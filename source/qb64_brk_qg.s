  8dfa25:	0f b7 35 28 2c 2d 00 	movzx  esi,WORD PTR [rip+0x2d2c28]        # bb2654 <cpu+0x14>
  8dfa2c:	48 8b 05 4d 2c 2d 00 	mov    rax,QWORD PTR [rip+0x2d2c4d]        # bb2680 <ip>
  8dfa33:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8dfa37:	48 89 15 42 2c 2d 00 	mov    QWORD PTR [rip+0x2d2c42],rdx        # bb2680 <ip>
  8dfa3e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dfa41:	66 98                	cbw    
  8dfa43:	01 f0                	add    eax,esi
  8dfa45:	0f b7 c0             	movzx  eax,ax
  8dfa48:	48 01 c8             	add    rax,rcx
  8dfa4b:	e9 b7 04 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg_bp+((uint16)(cpu.bp+*(int8*)ip++)); break;
  8dfa50:	48 8b 0d 39 2c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2c39]        # bb2690 <seg_bp>
  8dfa57:	0f b7 35 fa 2b 2d 00 	movzx  esi,WORD PTR [rip+0x2d2bfa]        # bb2658 <cpu+0x18>
  8dfa5e:	48 8b 05 1b 2c 2d 00 	mov    rax,QWORD PTR [rip+0x2d2c1b]        # bb2680 <ip>
  8dfa65:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8dfa69:	48 89 15 10 2c 2d 00 	mov    QWORD PTR [rip+0x2d2c10],rdx        # bb2680 <ip>
  8dfa70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dfa73:	66 98                	cbw    
  8dfa75:	01 f0                	add    eax,esi
  8dfa77:	0f b7 c0             	movzx  eax,ax
  8dfa7a:	48 01 c8             	add    rax,rcx
  8dfa7d:	e9 85 04 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+((uint16)(cpu.bx+*(int8*)ip++)); break;
  8dfa82:	48 8b 0d ff 2b 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2bff]        # bb2688 <seg>
  8dfa89:	0f b7 35 b4 2b 2d 00 	movzx  esi,WORD PTR [rip+0x2d2bb4]        # bb2644 <cpu+0x4>
  8dfa90:	48 8b 05 e9 2b 2d 00 	mov    rax,QWORD PTR [rip+0x2d2be9]        # bb2680 <ip>
  8dfa97:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8dfa9b:	48 89 15 de 2b 2d 00 	mov    QWORD PTR [rip+0x2d2bde],rdx        # bb2680 <ip>
  8dfaa2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dfaa5:	66 98                	cbw    
  8dfaa7:	01 f0                	add    eax,esi
  8dfaa9:	0f b7 c0             	movzx  eax,ax
  8dfaac:	48 01 c8             	add    rax,rcx
  8dfaaf:	e9 53 04 00 00       	jmp    8dff07 <rm8()+0xaff>
;            }
;        }
;        break;
;        case 2:
;        if (a32){ 
  8dfab4:	8b 05 e6 2c 2d 00    	mov    eax,DWORD PTR [rip+0x2d2ce6]        # bb27a0 <a32>
  8dfaba:	85 c0                	test   eax,eax
  8dfabc:	0f 84 17 02 00 00    	je     8dfcd9 <rm8()+0x8d1>
;            switch(i&7){
  8dfac2:	8b 05 e0 eb 7f 00    	mov    eax,DWORD PTR [rip+0x7febe0]        # 10de6a8 <rm8()::i>
  8dfac8:	83 e0 07             	and    eax,0x7
  8dfacb:	83 f8 07             	cmp    eax,0x7
  8dface:	0f 87 32 04 00 00    	ja     8dff06 <rm8()+0xafe>
  8dfad4:	89 c0                	mov    eax,eax
  8dfad6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8dfadd:	00 
  8dfade:	48 8d 05 db 53 14 00 	lea    rax,[rip+0x1453db]        # a24ec0 <file_qb64ega_pal+0x2c0>
  8dfae5:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8dfae8:	48 98                	cdqe   
  8dfaea:	48 8d 15 cf 53 14 00 	lea    rdx,[rip+0x1453cf]        # a24ec0 <file_qb64ega_pal+0x2c0>
  8dfaf1:	48 01 d0             	add    rax,rdx
  8dfaf4:	ff e0                	jmp    rax
;                case 0: return seg+((uint16)(cpu.eax+*(uint32*)((ip+=4)-4))); break;
  8dfaf6:	48 8b 15 8b 2b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2b8b]        # bb2688 <seg>
  8dfafd:	8b 05 3d 2b 2d 00    	mov    eax,DWORD PTR [rip+0x2d2b3d]        # bb2640 <cpu>
  8dfb03:	89 c1                	mov    ecx,eax
  8dfb05:	48 8b 05 74 2b 2d 00 	mov    rax,QWORD PTR [rip+0x2d2b74]        # bb2680 <ip>
  8dfb0c:	48 83 c0 04          	add    rax,0x4
  8dfb10:	48 89 05 69 2b 2d 00 	mov    QWORD PTR [rip+0x2d2b69],rax        # bb2680 <ip>
  8dfb17:	48 8b 05 62 2b 2d 00 	mov    rax,QWORD PTR [rip+0x2d2b62]        # bb2680 <ip>
  8dfb1e:	48 83 e8 04          	sub    rax,0x4
  8dfb22:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfb24:	01 c8                	add    eax,ecx
  8dfb26:	0f b7 c0             	movzx  eax,ax
  8dfb29:	48 01 d0             	add    rax,rdx
  8dfb2c:	e9 d6 03 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+((uint16)(cpu.ecx+*(uint32*)((ip+=4)-4))); break;
  8dfb31:	48 8b 15 50 2b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2b50]        # bb2688 <seg>
  8dfb38:	8b 05 0a 2b 2d 00    	mov    eax,DWORD PTR [rip+0x2d2b0a]        # bb2648 <cpu+0x8>
  8dfb3e:	89 c1                	mov    ecx,eax
  8dfb40:	48 8b 05 39 2b 2d 00 	mov    rax,QWORD PTR [rip+0x2d2b39]        # bb2680 <ip>
  8dfb47:	48 83 c0 04          	add    rax,0x4
  8dfb4b:	48 89 05 2e 2b 2d 00 	mov    QWORD PTR [rip+0x2d2b2e],rax        # bb2680 <ip>
  8dfb52:	48 8b 05 27 2b 2d 00 	mov    rax,QWORD PTR [rip+0x2d2b27]        # bb2680 <ip>
  8dfb59:	48 83 e8 04          	sub    rax,0x4
  8dfb5d:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfb5f:	01 c8                	add    eax,ecx
  8dfb61:	0f b7 c0             	movzx  eax,ax
  8dfb64:	48 01 d0             	add    rax,rdx
  8dfb67:	e9 9b 03 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg+((uint16)(cpu.edx+*(uint32*)((ip+=4)-4))); break;
  8dfb6c:	48 8b 15 15 2b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2b15]        # bb2688 <seg>
  8dfb73:	8b 05 d3 2a 2d 00    	mov    eax,DWORD PTR [rip+0x2d2ad3]        # bb264c <cpu+0xc>
  8dfb79:	89 c1                	mov    ecx,eax
  8dfb7b:	48 8b 05 fe 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2afe]        # bb2680 <ip>
  8dfb82:	48 83 c0 04          	add    rax,0x4
  8dfb86:	48 89 05 f3 2a 2d 00 	mov    QWORD PTR [rip+0x2d2af3],rax        # bb2680 <ip>
  8dfb8d:	48 8b 05 ec 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2aec]        # bb2680 <ip>
  8dfb94:	48 83 e8 04          	sub    rax,0x4
  8dfb98:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfb9a:	01 c8                	add    eax,ecx
  8dfb9c:	0f b7 c0             	movzx  eax,ax
  8dfb9f:	48 01 d0             	add    rax,rdx
  8dfba2:	e9 60 03 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg+((uint16)(cpu.ebx+*(uint32*)((ip+=4)-4))); break;
  8dfba7:	48 8b 15 da 2a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2ada]        # bb2688 <seg>
  8dfbae:	8b 05 90 2a 2d 00    	mov    eax,DWORD PTR [rip+0x2d2a90]        # bb2644 <cpu+0x4>
  8dfbb4:	89 c1                	mov    ecx,eax
  8dfbb6:	48 8b 05 c3 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2ac3]        # bb2680 <ip>
  8dfbbd:	48 83 c0 04          	add    rax,0x4
  8dfbc1:	48 89 05 b8 2a 2d 00 	mov    QWORD PTR [rip+0x2d2ab8],rax        # bb2680 <ip>
  8dfbc8:	48 8b 05 b1 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2ab1]        # bb2680 <ip>
  8dfbcf:	48 83 e8 04          	sub    rax,0x4
  8dfbd3:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfbd5:	01 c8                	add    eax,ecx
  8dfbd7:	0f b7 c0             	movzx  eax,ax
  8dfbda:	48 01 d0             	add    rax,rdx
  8dfbdd:	e9 25 03 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: i=sib(); return seg+((uint16)(i+*(uint32*)((ip+=4)-4))); break;
  8dfbe2:	e8 96 f3 ff ff       	call   8def7d <sib()>
  8dfbe7:	89 05 bb ea 7f 00    	mov    DWORD PTR [rip+0x7feabb],eax        # 10de6a8 <rm8()::i>
  8dfbed:	48 8b 15 94 2a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2a94]        # bb2688 <seg>
  8dfbf4:	48 8b 05 85 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2a85]        # bb2680 <ip>
  8dfbfb:	48 83 c0 04          	add    rax,0x4
  8dfbff:	48 89 05 7a 2a 2d 00 	mov    QWORD PTR [rip+0x2d2a7a],rax        # bb2680 <ip>
  8dfc06:	48 8b 05 73 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2a73]        # bb2680 <ip>
  8dfc0d:	48 83 e8 04          	sub    rax,0x4
  8dfc11:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfc13:	89 c1                	mov    ecx,eax
  8dfc15:	8b 05 8d ea 7f 00    	mov    eax,DWORD PTR [rip+0x7fea8d]        # 10de6a8 <rm8()::i>
  8dfc1b:	01 c8                	add    eax,ecx
  8dfc1d:	0f b7 c0             	movzx  eax,ax
  8dfc20:	48 01 d0             	add    rax,rdx
  8dfc23:	e9 df 02 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg_bp+((uint16)(cpu.ebp+*(uint32*)((ip+=4)-4))); break;
  8dfc28:	48 8b 15 61 2a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2a61]        # bb2690 <seg_bp>
  8dfc2f:	8b 05 23 2a 2d 00    	mov    eax,DWORD PTR [rip+0x2d2a23]        # bb2658 <cpu+0x18>
  8dfc35:	89 c1                	mov    ecx,eax
  8dfc37:	48 8b 05 42 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2a42]        # bb2680 <ip>
  8dfc3e:	48 83 c0 04          	add    rax,0x4
  8dfc42:	48 89 05 37 2a 2d 00 	mov    QWORD PTR [rip+0x2d2a37],rax        # bb2680 <ip>
  8dfc49:	48 8b 05 30 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2a30]        # bb2680 <ip>
  8dfc50:	48 83 e8 04          	sub    rax,0x4
  8dfc54:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfc56:	01 c8                	add    eax,ecx
  8dfc58:	0f b7 c0             	movzx  eax,ax
  8dfc5b:	48 01 d0             	add    rax,rdx
  8dfc5e:	e9 a4 02 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg+((uint16)(cpu.esi+*(uint32*)((ip+=4)-4))); break;
  8dfc63:	48 8b 15 1e 2a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2a1e]        # bb2688 <seg>
  8dfc6a:	8b 05 e0 29 2d 00    	mov    eax,DWORD PTR [rip+0x2d29e0]        # bb2650 <cpu+0x10>
  8dfc70:	89 c1                	mov    ecx,eax
  8dfc72:	48 8b 05 07 2a 2d 00 	mov    rax,QWORD PTR [rip+0x2d2a07]        # bb2680 <ip>
  8dfc79:	48 83 c0 04          	add    rax,0x4
  8dfc7d:	48 89 05 fc 29 2d 00 	mov    QWORD PTR [rip+0x2d29fc],rax        # bb2680 <ip>
  8dfc84:	48 8b 05 f5 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d29f5]        # bb2680 <ip>
  8dfc8b:	48 83 e8 04          	sub    rax,0x4
  8dfc8f:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfc91:	01 c8                	add    eax,ecx
  8dfc93:	0f b7 c0             	movzx  eax,ax
  8dfc96:	48 01 d0             	add    rax,rdx
  8dfc99:	e9 69 02 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+((uint16)(cpu.edi+*(uint32*)((ip+=4)-4))); break;
  8dfc9e:	48 8b 15 e3 29 2d 00 	mov    rdx,QWORD PTR [rip+0x2d29e3]        # bb2688 <seg>
  8dfca5:	8b 05 a9 29 2d 00    	mov    eax,DWORD PTR [rip+0x2d29a9]        # bb2654 <cpu+0x14>
  8dfcab:	89 c1                	mov    ecx,eax
  8dfcad:	48 8b 05 cc 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d29cc]        # bb2680 <ip>
  8dfcb4:	48 83 c0 04          	add    rax,0x4
  8dfcb8:	48 89 05 c1 29 2d 00 	mov    QWORD PTR [rip+0x2d29c1],rax        # bb2680 <ip>
  8dfcbf:	48 8b 05 ba 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d29ba]        # bb2680 <ip>
  8dfcc6:	48 83 e8 04          	sub    rax,0x4
  8dfcca:	8b 00                	mov    eax,DWORD PTR [rax]
  8dfccc:	01 c8                	add    eax,ecx
  8dfcce:	0f b7 c0             	movzx  eax,ax
  8dfcd1:	48 01 d0             	add    rax,rdx
  8dfcd4:	e9 2e 02 00 00       	jmp    8dff07 <rm8()+0xaff>
;            }
;            }else{
;            switch(i&7){
  8dfcd9:	8b 05 c9 e9 7f 00    	mov    eax,DWORD PTR [rip+0x7fe9c9]        # 10de6a8 <rm8()::i>
  8dfcdf:	83 e0 07             	and    eax,0x7
  8dfce2:	83 f8 07             	cmp    eax,0x7
  8dfce5:	0f 87 1b 02 00 00    	ja     8dff06 <rm8()+0xafe>
  8dfceb:	89 c0                	mov    eax,eax
  8dfced:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8dfcf4:	00 
  8dfcf5:	48 8d 05 e4 51 14 00 	lea    rax,[rip+0x1451e4]        # a24ee0 <file_qb64ega_pal+0x2e0>
  8dfcfc:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8dfcff:	48 98                	cdqe   
  8dfd01:	48 8d 15 d8 51 14 00 	lea    rdx,[rip+0x1451d8]        # a24ee0 <file_qb64ega_pal+0x2e0>
  8dfd08:	48 01 d0             	add    rax,rdx
  8dfd0b:	ff e0                	jmp    rax
;                case 0: return seg+((uint16)(cpu.bx+cpu.si+*(uint16*)((ip+=2)-2))); break;
  8dfd0d:	48 8b 15 74 29 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2974]        # bb2688 <seg>
  8dfd14:	0f b7 0d 29 29 2d 00 	movzx  ecx,WORD PTR [rip+0x2d2929]        # bb2644 <cpu+0x4>
  8dfd1b:	0f b7 05 2e 29 2d 00 	movzx  eax,WORD PTR [rip+0x2d292e]        # bb2650 <cpu+0x10>
  8dfd22:	01 c1                	add    ecx,eax
  8dfd24:	48 8b 05 55 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d2955]        # bb2680 <ip>
  8dfd2b:	48 83 c0 02          	add    rax,0x2
  8dfd2f:	48 89 05 4a 29 2d 00 	mov    QWORD PTR [rip+0x2d294a],rax        # bb2680 <ip>
  8dfd36:	48 8b 05 43 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d2943]        # bb2680 <ip>
  8dfd3d:	48 83 e8 02          	sub    rax,0x2
  8dfd41:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfd44:	01 c8                	add    eax,ecx
  8dfd46:	0f b7 c0             	movzx  eax,ax
  8dfd49:	48 01 d0             	add    rax,rdx
  8dfd4c:	e9 b6 01 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+((uint16)(cpu.bx+cpu.di+*(uint16*)((ip+=2)-2))); break;
  8dfd51:	48 8b 15 30 29 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2930]        # bb2688 <seg>
  8dfd58:	0f b7 0d e5 28 2d 00 	movzx  ecx,WORD PTR [rip+0x2d28e5]        # bb2644 <cpu+0x4>
  8dfd5f:	0f b7 05 ee 28 2d 00 	movzx  eax,WORD PTR [rip+0x2d28ee]        # bb2654 <cpu+0x14>
  8dfd66:	01 c1                	add    ecx,eax
  8dfd68:	48 8b 05 11 29 2d 00 	mov    rax,QWORD PTR [rip+0x2d2911]        # bb2680 <ip>
  8dfd6f:	48 83 c0 02          	add    rax,0x2
  8dfd73:	48 89 05 06 29 2d 00 	mov    QWORD PTR [rip+0x2d2906],rax        # bb2680 <ip>
  8dfd7a:	48 8b 05 ff 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d28ff]        # bb2680 <ip>
  8dfd81:	48 83 e8 02          	sub    rax,0x2
  8dfd85:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfd88:	01 c8                	add    eax,ecx
  8dfd8a:	0f b7 c0             	movzx  eax,ax
  8dfd8d:	48 01 d0             	add    rax,rdx
  8dfd90:	e9 72 01 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg_bp+((uint16)(cpu.bp+cpu.si+*(uint16*)((ip+=2)-2))); break;
  8dfd95:	48 8b 15 f4 28 2d 00 	mov    rdx,QWORD PTR [rip+0x2d28f4]        # bb2690 <seg_bp>
  8dfd9c:	0f b7 0d b5 28 2d 00 	movzx  ecx,WORD PTR [rip+0x2d28b5]        # bb2658 <cpu+0x18>
  8dfda3:	0f b7 05 a6 28 2d 00 	movzx  eax,WORD PTR [rip+0x2d28a6]        # bb2650 <cpu+0x10>
  8dfdaa:	01 c1                	add    ecx,eax
  8dfdac:	48 8b 05 cd 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d28cd]        # bb2680 <ip>
  8dfdb3:	48 83 c0 02          	add    rax,0x2
  8dfdb7:	48 89 05 c2 28 2d 00 	mov    QWORD PTR [rip+0x2d28c2],rax        # bb2680 <ip>
  8dfdbe:	48 8b 05 bb 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d28bb]        # bb2680 <ip>
  8dfdc5:	48 83 e8 02          	sub    rax,0x2
  8dfdc9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfdcc:	01 c8                	add    eax,ecx
  8dfdce:	0f b7 c0             	movzx  eax,ax
  8dfdd1:	48 01 d0             	add    rax,rdx
  8dfdd4:	e9 2e 01 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg_bp+((uint16)(cpu.bp+cpu.di+*(uint16*)((ip+=2)-2))); break;
  8dfdd9:	48 8b 15 b0 28 2d 00 	mov    rdx,QWORD PTR [rip+0x2d28b0]        # bb2690 <seg_bp>
  8dfde0:	0f b7 0d 71 28 2d 00 	movzx  ecx,WORD PTR [rip+0x2d2871]        # bb2658 <cpu+0x18>
  8dfde7:	0f b7 05 66 28 2d 00 	movzx  eax,WORD PTR [rip+0x2d2866]        # bb2654 <cpu+0x14>
  8dfdee:	01 c1                	add    ecx,eax
  8dfdf0:	48 8b 05 89 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d2889]        # bb2680 <ip>
  8dfdf7:	48 83 c0 02          	add    rax,0x2
  8dfdfb:	48 89 05 7e 28 2d 00 	mov    QWORD PTR [rip+0x2d287e],rax        # bb2680 <ip>
  8dfe02:	48 8b 05 77 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d2877]        # bb2680 <ip>
  8dfe09:	48 83 e8 02          	sub    rax,0x2
  8dfe0d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfe10:	01 c8                	add    eax,ecx
  8dfe12:	0f b7 c0             	movzx  eax,ax
  8dfe15:	48 01 d0             	add    rax,rdx
  8dfe18:	e9 ea 00 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: return seg+((uint16)(cpu.si+*(uint16*)((ip+=2)-2))); break;
  8dfe1d:	48 8b 15 64 28 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2864]        # bb2688 <seg>
  8dfe24:	0f b7 0d 25 28 2d 00 	movzx  ecx,WORD PTR [rip+0x2d2825]        # bb2650 <cpu+0x10>
  8dfe2b:	48 8b 05 4e 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d284e]        # bb2680 <ip>
  8dfe32:	48 83 c0 02          	add    rax,0x2
  8dfe36:	48 89 05 43 28 2d 00 	mov    QWORD PTR [rip+0x2d2843],rax        # bb2680 <ip>
  8dfe3d:	48 8b 05 3c 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d283c]        # bb2680 <ip>
  8dfe44:	48 83 e8 02          	sub    rax,0x2
  8dfe48:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfe4b:	01 c8                	add    eax,ecx
  8dfe4d:	0f b7 c0             	movzx  eax,ax
  8dfe50:	48 01 d0             	add    rax,rdx
  8dfe53:	e9 af 00 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg+((uint16)(cpu.di+*(uint16*)((ip+=2)-2))); break;
  8dfe58:	48 8b 15 29 28 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2829]        # bb2688 <seg>
  8dfe5f:	0f b7 0d ee 27 2d 00 	movzx  ecx,WORD PTR [rip+0x2d27ee]        # bb2654 <cpu+0x14>
  8dfe66:	48 8b 05 13 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d2813]        # bb2680 <ip>
  8dfe6d:	48 83 c0 02          	add    rax,0x2
  8dfe71:	48 89 05 08 28 2d 00 	mov    QWORD PTR [rip+0x2d2808],rax        # bb2680 <ip>
  8dfe78:	48 8b 05 01 28 2d 00 	mov    rax,QWORD PTR [rip+0x2d2801]        # bb2680 <ip>
  8dfe7f:	48 83 e8 02          	sub    rax,0x2
  8dfe83:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfe86:	01 c8                	add    eax,ecx
  8dfe88:	0f b7 c0             	movzx  eax,ax
  8dfe8b:	48 01 d0             	add    rax,rdx
  8dfe8e:	eb 77                	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg_bp+((uint16)(cpu.bp+*(uint16*)((ip+=2)-2))); break;
  8dfe90:	48 8b 15 f9 27 2d 00 	mov    rdx,QWORD PTR [rip+0x2d27f9]        # bb2690 <seg_bp>
  8dfe97:	0f b7 0d ba 27 2d 00 	movzx  ecx,WORD PTR [rip+0x2d27ba]        # bb2658 <cpu+0x18>
  8dfe9e:	48 8b 05 db 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d27db]        # bb2680 <ip>
  8dfea5:	48 83 c0 02          	add    rax,0x2
  8dfea9:	48 89 05 d0 27 2d 00 	mov    QWORD PTR [rip+0x2d27d0],rax        # bb2680 <ip>
  8dfeb0:	48 8b 05 c9 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d27c9]        # bb2680 <ip>
  8dfeb7:	48 83 e8 02          	sub    rax,0x2
  8dfebb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfebe:	01 c8                	add    eax,ecx
  8dfec0:	0f b7 c0             	movzx  eax,ax
  8dfec3:	48 01 d0             	add    rax,rdx
  8dfec6:	eb 3f                	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+((uint16)(cpu.bx+*(uint16*)((ip+=2)-2))); break;
  8dfec8:	48 8b 15 b9 27 2d 00 	mov    rdx,QWORD PTR [rip+0x2d27b9]        # bb2688 <seg>
  8dfecf:	0f b7 0d 6e 27 2d 00 	movzx  ecx,WORD PTR [rip+0x2d276e]        # bb2644 <cpu+0x4>
  8dfed6:	48 8b 05 a3 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d27a3]        # bb2680 <ip>
  8dfedd:	48 83 c0 02          	add    rax,0x2
  8dfee1:	48 89 05 98 27 2d 00 	mov    QWORD PTR [rip+0x2d2798],rax        # bb2680 <ip>
  8dfee8:	48 8b 05 91 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d2791]        # bb2680 <ip>
  8dfeef:	48 83 e8 02          	sub    rax,0x2
  8dfef3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8dfef6:	01 c8                	add    eax,ecx
  8dfef8:	0f b7 c0             	movzx  eax,ax
  8dfefb:	48 01 d0             	add    rax,rdx
  8dfefe:	eb 07                	jmp    8dff07 <rm8()+0xaff>
;        break;
  8dff00:	90                   	nop
  8dff01:	eb 04                	jmp    8dff07 <rm8()+0xaff>
;        break;
  8dff03:	90                   	nop
  8dff04:	eb 01                	jmp    8dff07 <rm8()+0xaff>
;            }
;        }
;        break;
  8dff06:	90                   	nop
;    }
;}
  8dff07:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8dff0b:	c9                   	leave  
  8dff0c:	c3                   	ret    

00000000008dff0d <rm16()>:
;
;uint16 *rm16(){
  8dff0d:	55                   	push   rbp
  8dff0e:	48 89 e5             	mov    rbp,rsp
  8dff11:	53                   	push   rbx
;    static int32 i;//r/m byte
;    i=*ip;
  8dff12:	48 8b 05 67 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d2767]        # bb2680 <ip>
  8dff19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dff1c:	0f b6 c0             	movzx  eax,al
  8dff1f:	89 05 87 e7 7f 00    	mov    DWORD PTR [rip+0x7fe787],eax        # 10de6ac <rm16()::i>
;    switch(i>>6){
  8dff25:	8b 05 81 e7 7f 00    	mov    eax,DWORD PTR [rip+0x7fe781]        # 10de6ac <rm16()::i>
  8dff2b:	c1 f8 06             	sar    eax,0x6
  8dff2e:	83 f8 03             	cmp    eax,0x3
  8dff31:	74 2d                	je     8dff60 <rm16()+0x53>
  8dff33:	83 f8 03             	cmp    eax,0x3
  8dff36:	0f 8f 0d 0b 00 00    	jg     8e0a49 <rm16()+0xb3c>
  8dff3c:	83 f8 02             	cmp    eax,0x2
  8dff3f:	0f 84 9f 06 00 00    	je     8e05e4 <rm16()+0x6d7>
  8dff45:	83 f8 02             	cmp    eax,0x2
  8dff48:	0f 8f fb 0a 00 00    	jg     8e0a49 <rm16()+0xb3c>
  8dff4e:	85 c0                	test   eax,eax
  8dff50:	74 43                	je     8dff95 <rm16()+0x88>
  8dff52:	83 f8 01             	cmp    eax,0x1
  8dff55:	0f 84 a6 02 00 00    	je     8e0201 <rm16()+0x2f4>
  8dff5b:	e9 e9 0a 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;        case 3:
;        ip++; 
  8dff60:	48 8b 05 19 27 2d 00 	mov    rax,QWORD PTR [rip+0x2d2719]        # bb2680 <ip>
  8dff67:	48 83 c0 01          	add    rax,0x1
  8dff6b:	48 89 05 0e 27 2d 00 	mov    QWORD PTR [rip+0x2d270e],rax        # bb2680 <ip>
;        return reg16[i&7];
  8dff72:	8b 05 34 e7 7f 00    	mov    eax,DWORD PTR [rip+0x7fe734]        # 10de6ac <rm16()::i>
  8dff78:	83 e0 07             	and    eax,0x7
  8dff7b:	48 98                	cdqe   
  8dff7d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8dff84:	00 
  8dff85:	48 8d 05 54 27 2d 00 	lea    rax,[rip+0x2d2754]        # bb26e0 <reg16>
  8dff8c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8dff90:	e9 b4 0a 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;        break;
;        case 0:
;        ip++;
  8dff95:	48 8b 05 e4 26 2d 00 	mov    rax,QWORD PTR [rip+0x2d26e4]        # bb2680 <ip>
  8dff9c:	48 83 c0 01          	add    rax,0x1
  8dffa0:	48 89 05 d9 26 2d 00 	mov    QWORD PTR [rip+0x2d26d9],rax        # bb2680 <ip>
;        if (a32){
  8dffa7:	8b 05 f3 27 2d 00    	mov    eax,DWORD PTR [rip+0x2d27f3]        # bb27a0 <a32>
  8dffad:	85 c0                	test   eax,eax
  8dffaf:	0f 84 13 01 00 00    	je     8e00c8 <rm16()+0x1bb>
;            switch(i&7){
  8dffb5:	8b 05 f1 e6 7f 00    	mov    eax,DWORD PTR [rip+0x7fe6f1]        # 10de6ac <rm16()::i>
  8dffbb:	83 e0 07             	and    eax,0x7
  8dffbe:	83 f8 07             	cmp    eax,0x7
  8dffc1:	0f 87 7b 0a 00 00    	ja     8e0a42 <rm16()+0xb35>
  8dffc7:	89 c0                	mov    eax,eax
  8dffc9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8dffd0:	00 
  8dffd1:	48 8d 05 28 4f 14 00 	lea    rax,[rip+0x144f28]        # a24f00 <file_qb64ega_pal+0x300>
  8dffd8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8dffdb:	48 98                	cdqe   
  8dffdd:	48 8d 15 1c 4f 14 00 	lea    rdx,[rip+0x144f1c]        # a24f00 <file_qb64ega_pal+0x300>
  8dffe4:	48 01 d0             	add    rax,rdx
  8dffe7:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+cpu.ax); break;
  8dffe9:	48 8b 15 98 26 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2698]        # bb2688 <seg>
  8dfff0:	0f b7 05 49 26 2d 00 	movzx  eax,WORD PTR [rip+0x2d2649]        # bb2640 <cpu>
  8dfff7:	0f b7 c0             	movzx  eax,ax
  8dfffa:	48 01 d0             	add    rax,rdx
  8dfffd:	e9 47 0a 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+cpu.cx); break;
  8e0002:	48 8b 15 7f 26 2d 00 	mov    rdx,QWORD PTR [rip+0x2d267f]        # bb2688 <seg>
  8e0009:	0f b7 05 38 26 2d 00 	movzx  eax,WORD PTR [rip+0x2d2638]        # bb2648 <cpu+0x8>
  8e0010:	0f b7 c0             	movzx  eax,ax
  8e0013:	48 01 d0             	add    rax,rdx
  8e0016:	e9 2e 0a 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg+cpu.dx); break;
  8e001b:	48 8b 15 66 26 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2666]        # bb2688 <seg>
  8e0022:	0f b7 05 23 26 2d 00 	movzx  eax,WORD PTR [rip+0x2d2623]        # bb264c <cpu+0xc>
  8e0029:	0f b7 c0             	movzx  eax,ax
  8e002c:	48 01 d0             	add    rax,rdx
  8e002f:	e9 15 0a 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg+cpu.bx); break;   
  8e0034:	48 8b 15 4d 26 2d 00 	mov    rdx,QWORD PTR [rip+0x2d264d]        # bb2688 <seg>
  8e003b:	0f b7 05 02 26 2d 00 	movzx  eax,WORD PTR [rip+0x2d2602]        # bb2644 <cpu+0x4>
  8e0042:	0f b7 c0             	movzx  eax,ax
  8e0045:	48 01 d0             	add    rax,rdx
  8e0048:	e9 fc 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: return (uint16*)(seg+(uint16)sib_mod0()); break;
  8e004d:	48 8b 1d 34 26 2d 00 	mov    rbx,QWORD PTR [rip+0x2d2634]        # bb2688 <seg>
  8e0054:	e8 ad f0 ff ff       	call   8df106 <sib_mod0()>
  8e0059:	0f b7 c0             	movzx  eax,ax
  8e005c:	48 01 d8             	add    rax,rbx
  8e005f:	e9 e5 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg+(*(uint16*)((ip+=4)-4))); break;
  8e0064:	48 8b 15 1d 26 2d 00 	mov    rdx,QWORD PTR [rip+0x2d261d]        # bb2688 <seg>
  8e006b:	48 8b 05 0e 26 2d 00 	mov    rax,QWORD PTR [rip+0x2d260e]        # bb2680 <ip>
  8e0072:	48 83 c0 04          	add    rax,0x4
  8e0076:	48 89 05 03 26 2d 00 	mov    QWORD PTR [rip+0x2d2603],rax        # bb2680 <ip>
  8e007d:	48 8b 05 fc 25 2d 00 	mov    rax,QWORD PTR [rip+0x2d25fc]        # bb2680 <ip>
  8e0084:	48 83 e8 04          	sub    rax,0x4
  8e0088:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e008b:	0f b7 c0             	movzx  eax,ax
  8e008e:	48 01 d0             	add    rax,rdx
  8e0091:	e9 b3 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg+cpu.si); break;
  8e0096:	48 8b 15 eb 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d25eb]        # bb2688 <seg>
  8e009d:	0f b7 05 ac 25 2d 00 	movzx  eax,WORD PTR [rip+0x2d25ac]        # bb2650 <cpu+0x10>
  8e00a4:	0f b7 c0             	movzx  eax,ax
  8e00a7:	48 01 d0             	add    rax,rdx
  8e00aa:	e9 9a 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+cpu.di); break;
  8e00af:	48 8b 15 d2 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d25d2]        # bb2688 <seg>
  8e00b6:	0f b7 05 97 25 2d 00 	movzx  eax,WORD PTR [rip+0x2d2597]        # bb2654 <cpu+0x14>
  8e00bd:	0f b7 c0             	movzx  eax,ax
  8e00c0:	48 01 d0             	add    rax,rdx
  8e00c3:	e9 81 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e00c8:	8b 05 de e5 7f 00    	mov    eax,DWORD PTR [rip+0x7fe5de]        # 10de6ac <rm16()::i>
  8e00ce:	83 e0 07             	and    eax,0x7
  8e00d1:	83 f8 07             	cmp    eax,0x7
  8e00d4:	0f 87 68 09 00 00    	ja     8e0a42 <rm16()+0xb35>
  8e00da:	89 c0                	mov    eax,eax
  8e00dc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e00e3:	00 
  8e00e4:	48 8d 05 35 4e 14 00 	lea    rax,[rip+0x144e35]        # a24f20 <file_qb64ega_pal+0x320>
  8e00eb:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e00ee:	48 98                	cdqe   
  8e00f0:	48 8d 15 29 4e 14 00 	lea    rdx,[rip+0x144e29]        # a24f20 <file_qb64ega_pal+0x320>
  8e00f7:	48 01 d0             	add    rax,rdx
  8e00fa:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+((uint16)(cpu.bx+cpu.si))); break;
  8e00fc:	48 8b 15 85 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2585]        # bb2688 <seg>
  8e0103:	0f b7 0d 3a 25 2d 00 	movzx  ecx,WORD PTR [rip+0x2d253a]        # bb2644 <cpu+0x4>
  8e010a:	0f b7 05 3f 25 2d 00 	movzx  eax,WORD PTR [rip+0x2d253f]        # bb2650 <cpu+0x10>
  8e0111:	01 c8                	add    eax,ecx
  8e0113:	0f b7 c0             	movzx  eax,ax
  8e0116:	48 01 d0             	add    rax,rdx
  8e0119:	e9 2b 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+((uint16)(cpu.bx+cpu.di))); break;
  8e011e:	48 8b 15 63 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2563]        # bb2688 <seg>
  8e0125:	0f b7 0d 18 25 2d 00 	movzx  ecx,WORD PTR [rip+0x2d2518]        # bb2644 <cpu+0x4>
  8e012c:	0f b7 05 21 25 2d 00 	movzx  eax,WORD PTR [rip+0x2d2521]        # bb2654 <cpu+0x14>
  8e0133:	01 c8                	add    eax,ecx
  8e0135:	0f b7 c0             	movzx  eax,ax
  8e0138:	48 01 d0             	add    rax,rdx
  8e013b:	e9 09 09 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.si))); break;
  8e0140:	48 8b 15 49 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2549]        # bb2690 <seg_bp>
  8e0147:	0f b7 0d 0a 25 2d 00 	movzx  ecx,WORD PTR [rip+0x2d250a]        # bb2658 <cpu+0x18>
  8e014e:	0f b7 05 fb 24 2d 00 	movzx  eax,WORD PTR [rip+0x2d24fb]        # bb2650 <cpu+0x10>
  8e0155:	01 c8                	add    eax,ecx
  8e0157:	0f b7 c0             	movzx  eax,ax
  8e015a:	48 01 d0             	add    rax,rdx
  8e015d:	e9 e7 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.di))); break;
  8e0162:	48 8b 15 27 25 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2527]        # bb2690 <seg_bp>
  8e0169:	0f b7 0d e8 24 2d 00 	movzx  ecx,WORD PTR [rip+0x2d24e8]        # bb2658 <cpu+0x18>
  8e0170:	0f b7 05 dd 24 2d 00 	movzx  eax,WORD PTR [rip+0x2d24dd]        # bb2654 <cpu+0x14>
  8e0177:	01 c8                	add    eax,ecx
  8e0179:	0f b7 c0             	movzx  eax,ax
  8e017c:	48 01 d0             	add    rax,rdx
  8e017f:	e9 c5 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: return (uint16*)(seg+cpu.si); break;
  8e0184:	48 8b 15 fd 24 2d 00 	mov    rdx,QWORD PTR [rip+0x2d24fd]        # bb2688 <seg>
  8e018b:	0f b7 05 be 24 2d 00 	movzx  eax,WORD PTR [rip+0x2d24be]        # bb2650 <cpu+0x10>
  8e0192:	0f b7 c0             	movzx  eax,ax
  8e0195:	48 01 d0             	add    rax,rdx
  8e0198:	e9 ac 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg+cpu.di); break;
  8e019d:	48 8b 15 e4 24 2d 00 	mov    rdx,QWORD PTR [rip+0x2d24e4]        # bb2688 <seg>
  8e01a4:	0f b7 05 a9 24 2d 00 	movzx  eax,WORD PTR [rip+0x2d24a9]        # bb2654 <cpu+0x14>
  8e01ab:	0f b7 c0             	movzx  eax,ax
  8e01ae:	48 01 d0             	add    rax,rdx
  8e01b1:	e9 93 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg+(*(uint16*)((ip+=2)-2))); break;
  8e01b6:	48 8b 15 cb 24 2d 00 	mov    rdx,QWORD PTR [rip+0x2d24cb]        # bb2688 <seg>
  8e01bd:	48 8b 05 bc 24 2d 00 	mov    rax,QWORD PTR [rip+0x2d24bc]        # bb2680 <ip>
  8e01c4:	48 83 c0 02          	add    rax,0x2
  8e01c8:	48 89 05 b1 24 2d 00 	mov    QWORD PTR [rip+0x2d24b1],rax        # bb2680 <ip>
  8e01cf:	48 8b 05 aa 24 2d 00 	mov    rax,QWORD PTR [rip+0x2d24aa]        # bb2680 <ip>
  8e01d6:	48 83 e8 02          	sub    rax,0x2
  8e01da:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e01dd:	0f b7 c0             	movzx  eax,ax
  8e01e0:	48 01 d0             	add    rax,rdx
  8e01e3:	e9 61 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+cpu.bx); break;
  8e01e8:	48 8b 15 99 24 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2499]        # bb2688 <seg>
  8e01ef:	0f b7 05 4e 24 2d 00 	movzx  eax,WORD PTR [rip+0x2d244e]        # bb2644 <cpu+0x4>
  8e01f6:	0f b7 c0             	movzx  eax,ax
  8e01f9:	48 01 d0             	add    rax,rdx
  8e01fc:	e9 48 08 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;            }
;        }
;        break;
;        case 1:
;        ip++;
  8e0201:	48 8b 05 78 24 2d 00 	mov    rax,QWORD PTR [rip+0x2d2478]        # bb2680 <ip>
  8e0208:	48 83 c0 01          	add    rax,0x1
  8e020c:	48 89 05 6d 24 2d 00 	mov    QWORD PTR [rip+0x2d246d],rax        # bb2680 <ip>
;        if (a32){ 
  8e0213:	8b 05 87 25 2d 00    	mov    eax,DWORD PTR [rip+0x2d2587]        # bb27a0 <a32>
  8e0219:	85 c0                	test   eax,eax
  8e021b:	0f 84 d7 01 00 00    	je     8e03f8 <rm16()+0x4eb>
;            switch(i&7){
  8e0221:	8b 05 85 e4 7f 00    	mov    eax,DWORD PTR [rip+0x7fe485]        # 10de6ac <rm16()::i>
  8e0227:	83 e0 07             	and    eax,0x7
  8e022a:	83 f8 07             	cmp    eax,0x7
  8e022d:	0f 87 12 08 00 00    	ja     8e0a45 <rm16()+0xb38>
  8e0233:	89 c0                	mov    eax,eax
  8e0235:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e023c:	00 
  8e023d:	48 8d 05 fc 4c 14 00 	lea    rax,[rip+0x144cfc]        # a24f40 <file_qb64ega_pal+0x340>
  8e0244:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0247:	48 98                	cdqe   
  8e0249:	48 8d 15 f0 4c 14 00 	lea    rdx,[rip+0x144cf0]        # a24f40 <file_qb64ega_pal+0x340>
  8e0250:	48 01 d0             	add    rax,rdx
  8e0253:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+((uint16)(cpu.eax+*(int8*)ip++))); break;
  8e0255:	48 8b 0d 2c 24 2d 00 	mov    rcx,QWORD PTR [rip+0x2d242c]        # bb2688 <seg>
  8e025c:	8b 05 de 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d23de]        # bb2640 <cpu>
  8e0262:	89 c6                	mov    esi,eax
  8e0264:	48 8b 05 15 24 2d 00 	mov    rax,QWORD PTR [rip+0x2d2415]        # bb2680 <ip>
  8e026b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e026f:	48 89 15 0a 24 2d 00 	mov    QWORD PTR [rip+0x2d240a],rdx        # bb2680 <ip>
  8e0276:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0279:	66 98                	cbw    
  8e027b:	01 f0                	add    eax,esi
  8e027d:	0f b7 c0             	movzx  eax,ax
  8e0280:	48 01 c8             	add    rax,rcx
  8e0283:	e9 c1 07 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+((uint16)(cpu.ecx+*(int8*)ip++))); break;
  8e0288:	48 8b 0d f9 23 2d 00 	mov    rcx,QWORD PTR [rip+0x2d23f9]        # bb2688 <seg>
  8e028f:	8b 05 b3 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d23b3]        # bb2648 <cpu+0x8>
  8e0295:	89 c6                	mov    esi,eax
  8e0297:	48 8b 05 e2 23 2d 00 	mov    rax,QWORD PTR [rip+0x2d23e2]        # bb2680 <ip>
  8e029e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e02a2:	48 89 15 d7 23 2d 00 	mov    QWORD PTR [rip+0x2d23d7],rdx        # bb2680 <ip>
  8e02a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e02ac:	66 98                	cbw    
  8e02ae:	01 f0                	add    eax,esi
  8e02b0:	0f b7 c0             	movzx  eax,ax
  8e02b3:	48 01 c8             	add    rax,rcx
  8e02b6:	e9 8e 07 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg+((uint16)(cpu.edx+*(int8*)ip++))); break;
  8e02bb:	48 8b 0d c6 23 2d 00 	mov    rcx,QWORD PTR [rip+0x2d23c6]        # bb2688 <seg>
  8e02c2:	8b 05 84 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d2384]        # bb264c <cpu+0xc>
  8e02c8:	89 c6                	mov    esi,eax
  8e02ca:	48 8b 05 af 23 2d 00 	mov    rax,QWORD PTR [rip+0x2d23af]        # bb2680 <ip>
  8e02d1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e02d5:	48 89 15 a4 23 2d 00 	mov    QWORD PTR [rip+0x2d23a4],rdx        # bb2680 <ip>
  8e02dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e02df:	66 98                	cbw    
  8e02e1:	01 f0                	add    eax,esi
  8e02e3:	0f b7 c0             	movzx  eax,ax
  8e02e6:	48 01 c8             	add    rax,rcx
  8e02e9:	e9 5b 07 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg+((uint16)(cpu.ebx+*(int8*)ip++))); break;
  8e02ee:	48 8b 0d 93 23 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2393]        # bb2688 <seg>
  8e02f5:	8b 05 49 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d2349]        # bb2644 <cpu+0x4>
  8e02fb:	89 c6                	mov    esi,eax
  8e02fd:	48 8b 05 7c 23 2d 00 	mov    rax,QWORD PTR [rip+0x2d237c]        # bb2680 <ip>
  8e0304:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0308:	48 89 15 71 23 2d 00 	mov    QWORD PTR [rip+0x2d2371],rdx        # bb2680 <ip>
  8e030f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0312:	66 98                	cbw    
  8e0314:	01 f0                	add    eax,esi
  8e0316:	0f b7 c0             	movzx  eax,ax
  8e0319:	48 01 c8             	add    rax,rcx
  8e031c:	e9 28 07 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: i=sib(); return (uint16*)(seg+((uint16)(i+*(int8*)ip++))); break;
  8e0321:	e8 57 ec ff ff       	call   8def7d <sib()>
  8e0326:	89 05 80 e3 7f 00    	mov    DWORD PTR [rip+0x7fe380],eax        # 10de6ac <rm16()::i>
  8e032c:	48 8b 0d 55 23 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2355]        # bb2688 <seg>
  8e0333:	48 8b 05 46 23 2d 00 	mov    rax,QWORD PTR [rip+0x2d2346]        # bb2680 <ip>
  8e033a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e033e:	48 89 15 3b 23 2d 00 	mov    QWORD PTR [rip+0x2d233b],rdx        # bb2680 <ip>
  8e0345:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0348:	66 0f be d0          	movsx  dx,al
  8e034c:	8b 05 5a e3 7f 00    	mov    eax,DWORD PTR [rip+0x7fe35a]        # 10de6ac <rm16()::i>
  8e0352:	01 d0                	add    eax,edx
  8e0354:	0f b7 c0             	movzx  eax,ax
  8e0357:	48 01 c8             	add    rax,rcx
  8e035a:	e9 ea 06 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg_bp+((uint16)(cpu.ebp+*(int8*)ip++))); break;
  8e035f:	48 8b 0d 2a 23 2d 00 	mov    rcx,QWORD PTR [rip+0x2d232a]        # bb2690 <seg_bp>
  8e0366:	8b 05 ec 22 2d 00    	mov    eax,DWORD PTR [rip+0x2d22ec]        # bb2658 <cpu+0x18>
  8e036c:	89 c6                	mov    esi,eax
  8e036e:	48 8b 05 0b 23 2d 00 	mov    rax,QWORD PTR [rip+0x2d230b]        # bb2680 <ip>
  8e0375:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0379:	48 89 15 00 23 2d 00 	mov    QWORD PTR [rip+0x2d2300],rdx        # bb2680 <ip>
  8e0380:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0383:	66 98                	cbw    
  8e0385:	01 f0                	add    eax,esi
  8e0387:	0f b7 c0             	movzx  eax,ax
  8e038a:	48 01 c8             	add    rax,rcx
  8e038d:	e9 b7 06 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg+((uint16)(cpu.esi+*(int8*)ip++))); break;
  8e0392:	48 8b 0d ef 22 2d 00 	mov    rcx,QWORD PTR [rip+0x2d22ef]        # bb2688 <seg>
  8e0399:	8b 05 b1 22 2d 00    	mov    eax,DWORD PTR [rip+0x2d22b1]        # bb2650 <cpu+0x10>
  8e039f:	89 c6                	mov    esi,eax
  8e03a1:	48 8b 05 d8 22 2d 00 	mov    rax,QWORD PTR [rip+0x2d22d8]        # bb2680 <ip>
  8e03a8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e03ac:	48 89 15 cd 22 2d 00 	mov    QWORD PTR [rip+0x2d22cd],rdx        # bb2680 <ip>
  8e03b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e03b6:	66 98                	cbw    
  8e03b8:	01 f0                	add    eax,esi
  8e03ba:	0f b7 c0             	movzx  eax,ax
  8e03bd:	48 01 c8             	add    rax,rcx
  8e03c0:	e9 84 06 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+((uint16)(cpu.edi+*(int8*)ip++))); break;
  8e03c5:	48 8b 0d bc 22 2d 00 	mov    rcx,QWORD PTR [rip+0x2d22bc]        # bb2688 <seg>
  8e03cc:	8b 05 82 22 2d 00    	mov    eax,DWORD PTR [rip+0x2d2282]        # bb2654 <cpu+0x14>
  8e03d2:	89 c6                	mov    esi,eax
  8e03d4:	48 8b 05 a5 22 2d 00 	mov    rax,QWORD PTR [rip+0x2d22a5]        # bb2680 <ip>
  8e03db:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e03df:	48 89 15 9a 22 2d 00 	mov    QWORD PTR [rip+0x2d229a],rdx        # bb2680 <ip>
  8e03e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e03e9:	66 98                	cbw    
  8e03eb:	01 f0                	add    eax,esi
  8e03ed:	0f b7 c0             	movzx  eax,ax
  8e03f0:	48 01 c8             	add    rax,rcx
  8e03f3:	e9 51 06 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e03f8:	8b 05 ae e2 7f 00    	mov    eax,DWORD PTR [rip+0x7fe2ae]        # 10de6ac <rm16()::i>
  8e03fe:	83 e0 07             	and    eax,0x7
  8e0401:	83 f8 07             	cmp    eax,0x7
  8e0404:	0f 87 3b 06 00 00    	ja     8e0a45 <rm16()+0xb38>
  8e040a:	89 c0                	mov    eax,eax
  8e040c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0413:	00 
  8e0414:	48 8d 05 45 4b 14 00 	lea    rax,[rip+0x144b45]        # a24f60 <file_qb64ega_pal+0x360>
  8e041b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e041e:	48 98                	cdqe   
  8e0420:	48 8d 15 39 4b 14 00 	lea    rdx,[rip+0x144b39]        # a24f60 <file_qb64ega_pal+0x360>
  8e0427:	48 01 d0             	add    rax,rdx
  8e042a:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+((uint16)(cpu.bx+cpu.si+*(int8*)ip++))); break;
  8e042c:	48 8b 0d 55 22 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2255]        # bb2688 <seg>
  8e0433:	0f b7 15 0a 22 2d 00 	movzx  edx,WORD PTR [rip+0x2d220a]        # bb2644 <cpu+0x4>
  8e043a:	0f b7 05 0f 22 2d 00 	movzx  eax,WORD PTR [rip+0x2d220f]        # bb2650 <cpu+0x10>
  8e0441:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e0444:	48 8b 05 35 22 2d 00 	mov    rax,QWORD PTR [rip+0x2d2235]        # bb2680 <ip>
  8e044b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e044f:	48 89 15 2a 22 2d 00 	mov    QWORD PTR [rip+0x2d222a],rdx        # bb2680 <ip>
  8e0456:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0459:	66 98                	cbw    
  8e045b:	01 f0                	add    eax,esi
  8e045d:	0f b7 c0             	movzx  eax,ax
  8e0460:	48 01 c8             	add    rax,rcx
  8e0463:	e9 e1 05 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+((uint16)(cpu.bx+cpu.di+*(int8*)ip++))); break;
  8e0468:	48 8b 0d 19 22 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2219]        # bb2688 <seg>
  8e046f:	0f b7 15 ce 21 2d 00 	movzx  edx,WORD PTR [rip+0x2d21ce]        # bb2644 <cpu+0x4>
  8e0476:	0f b7 05 d7 21 2d 00 	movzx  eax,WORD PTR [rip+0x2d21d7]        # bb2654 <cpu+0x14>
  8e047d:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e0480:	48 8b 05 f9 21 2d 00 	mov    rax,QWORD PTR [rip+0x2d21f9]        # bb2680 <ip>
  8e0487:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e048b:	48 89 15 ee 21 2d 00 	mov    QWORD PTR [rip+0x2d21ee],rdx        # bb2680 <ip>
  8e0492:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0495:	66 98                	cbw    
  8e0497:	01 f0                	add    eax,esi
  8e0499:	0f b7 c0             	movzx  eax,ax
  8e049c:	48 01 c8             	add    rax,rcx
  8e049f:	e9 a5 05 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.si+*(int8*)ip++))); break;
  8e04a4:	48 8b 0d e5 21 2d 00 	mov    rcx,QWORD PTR [rip+0x2d21e5]        # bb2690 <seg_bp>
  8e04ab:	0f b7 15 a6 21 2d 00 	movzx  edx,WORD PTR [rip+0x2d21a6]        # bb2658 <cpu+0x18>
  8e04b2:	0f b7 05 97 21 2d 00 	movzx  eax,WORD PTR [rip+0x2d2197]        # bb2650 <cpu+0x10>
  8e04b9:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e04bc:	48 8b 05 bd 21 2d 00 	mov    rax,QWORD PTR [rip+0x2d21bd]        # bb2680 <ip>
  8e04c3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e04c7:	48 89 15 b2 21 2d 00 	mov    QWORD PTR [rip+0x2d21b2],rdx        # bb2680 <ip>
  8e04ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e04d1:	66 98                	cbw    
  8e04d3:	01 f0                	add    eax,esi
  8e04d5:	0f b7 c0             	movzx  eax,ax
  8e04d8:	48 01 c8             	add    rax,rcx
  8e04db:	e9 69 05 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.di+*(int8*)ip++))); break;
  8e04e0:	48 8b 0d a9 21 2d 00 	mov    rcx,QWORD PTR [rip+0x2d21a9]        # bb2690 <seg_bp>
  8e04e7:	0f b7 15 6a 21 2d 00 	movzx  edx,WORD PTR [rip+0x2d216a]        # bb2658 <cpu+0x18>
  8e04ee:	0f b7 05 5f 21 2d 00 	movzx  eax,WORD PTR [rip+0x2d215f]        # bb2654 <cpu+0x14>
  8e04f5:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e04f8:	48 8b 05 81 21 2d 00 	mov    rax,QWORD PTR [rip+0x2d2181]        # bb2680 <ip>
  8e04ff:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0503:	48 89 15 76 21 2d 00 	mov    QWORD PTR [rip+0x2d2176],rdx        # bb2680 <ip>
  8e050a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e050d:	66 98                	cbw    
  8e050f:	01 f0                	add    eax,esi
  8e0511:	0f b7 c0             	movzx  eax,ax
  8e0514:	48 01 c8             	add    rax,rcx
  8e0517:	e9 2d 05 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: return (uint16*)(seg+((uint16)(cpu.si+*(int8*)ip++))); break;
  8e051c:	48 8b 0d 65 21 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2165]        # bb2688 <seg>
  8e0523:	0f b7 35 26 21 2d 00 	movzx  esi,WORD PTR [rip+0x2d2126]        # bb2650 <cpu+0x10>
  8e052a:	48 8b 05 4f 21 2d 00 	mov    rax,QWORD PTR [rip+0x2d214f]        # bb2680 <ip>
  8e0531:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0535:	48 89 15 44 21 2d 00 	mov    QWORD PTR [rip+0x2d2144],rdx        # bb2680 <ip>
  8e053c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e053f:	66 98                	cbw    
  8e0541:	01 f0                	add    eax,esi
  8e0543:	0f b7 c0             	movzx  eax,ax
  8e0546:	48 01 c8             	add    rax,rcx
  8e0549:	e9 fb 04 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg+((uint16)(cpu.di+*(int8*)ip++))); break;
  8e054e:	48 8b 0d 33 21 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2133]        # bb2688 <seg>
  8e0555:	0f b7 35 f8 20 2d 00 	movzx  esi,WORD PTR [rip+0x2d20f8]        # bb2654 <cpu+0x14>
  8e055c:	48 8b 05 1d 21 2d 00 	mov    rax,QWORD PTR [rip+0x2d211d]        # bb2680 <ip>
  8e0563:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0567:	48 89 15 12 21 2d 00 	mov    QWORD PTR [rip+0x2d2112],rdx        # bb2680 <ip>
  8e056e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0571:	66 98                	cbw    
  8e0573:	01 f0                	add    eax,esi
  8e0575:	0f b7 c0             	movzx  eax,ax
  8e0578:	48 01 c8             	add    rax,rcx
  8e057b:	e9 c9 04 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg_bp+((uint16)(cpu.bp+*(int8*)ip++))); break;
  8e0580:	48 8b 0d 09 21 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2109]        # bb2690 <seg_bp>
  8e0587:	0f b7 35 ca 20 2d 00 	movzx  esi,WORD PTR [rip+0x2d20ca]        # bb2658 <cpu+0x18>
  8e058e:	48 8b 05 eb 20 2d 00 	mov    rax,QWORD PTR [rip+0x2d20eb]        # bb2680 <ip>
  8e0595:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0599:	48 89 15 e0 20 2d 00 	mov    QWORD PTR [rip+0x2d20e0],rdx        # bb2680 <ip>
  8e05a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e05a3:	66 98                	cbw    
  8e05a5:	01 f0                	add    eax,esi
  8e05a7:	0f b7 c0             	movzx  eax,ax
  8e05aa:	48 01 c8             	add    rax,rcx
  8e05ad:	e9 97 04 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+((uint16)(cpu.bx+*(int8*)ip++))); break;
  8e05b2:	48 8b 0d cf 20 2d 00 	mov    rcx,QWORD PTR [rip+0x2d20cf]        # bb2688 <seg>
  8e05b9:	0f b7 35 84 20 2d 00 	movzx  esi,WORD PTR [rip+0x2d2084]        # bb2644 <cpu+0x4>
  8e05c0:	48 8b 05 b9 20 2d 00 	mov    rax,QWORD PTR [rip+0x2d20b9]        # bb2680 <ip>
  8e05c7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e05cb:	48 89 15 ae 20 2d 00 	mov    QWORD PTR [rip+0x2d20ae],rdx        # bb2680 <ip>
  8e05d2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e05d5:	66 98                	cbw    
  8e05d7:	01 f0                	add    eax,esi
  8e05d9:	0f b7 c0             	movzx  eax,ax
  8e05dc:	48 01 c8             	add    rax,rcx
  8e05df:	e9 65 04 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;            }
;        }
;        break;
;        case 2:
;        ip++;
  8e05e4:	48 8b 05 95 20 2d 00 	mov    rax,QWORD PTR [rip+0x2d2095]        # bb2680 <ip>
  8e05eb:	48 83 c0 01          	add    rax,0x1
  8e05ef:	48 89 05 8a 20 2d 00 	mov    QWORD PTR [rip+0x2d208a],rax        # bb2680 <ip>
;        if (a32){ 
  8e05f6:	8b 05 a4 21 2d 00    	mov    eax,DWORD PTR [rip+0x2d21a4]        # bb27a0 <a32>
  8e05fc:	85 c0                	test   eax,eax
  8e05fe:	0f 84 17 02 00 00    	je     8e081b <rm16()+0x90e>
;            switch(i&7){
  8e0604:	8b 05 a2 e0 7f 00    	mov    eax,DWORD PTR [rip+0x7fe0a2]        # 10de6ac <rm16()::i>
  8e060a:	83 e0 07             	and    eax,0x7
  8e060d:	83 f8 07             	cmp    eax,0x7
  8e0610:	0f 87 32 04 00 00    	ja     8e0a48 <rm16()+0xb3b>
  8e0616:	89 c0                	mov    eax,eax
  8e0618:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e061f:	00 
  8e0620:	48 8d 05 59 49 14 00 	lea    rax,[rip+0x144959]        # a24f80 <file_qb64ega_pal+0x380>
  8e0627:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e062a:	48 98                	cdqe   
  8e062c:	48 8d 15 4d 49 14 00 	lea    rdx,[rip+0x14494d]        # a24f80 <file_qb64ega_pal+0x380>
  8e0633:	48 01 d0             	add    rax,rdx
  8e0636:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+((uint16)(cpu.eax+*(uint32*)((ip+=4)-4)))); break;
  8e0638:	48 8b 15 49 20 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2049]        # bb2688 <seg>
  8e063f:	8b 05 fb 1f 2d 00    	mov    eax,DWORD PTR [rip+0x2d1ffb]        # bb2640 <cpu>
  8e0645:	89 c1                	mov    ecx,eax
  8e0647:	48 8b 05 32 20 2d 00 	mov    rax,QWORD PTR [rip+0x2d2032]        # bb2680 <ip>
  8e064e:	48 83 c0 04          	add    rax,0x4
  8e0652:	48 89 05 27 20 2d 00 	mov    QWORD PTR [rip+0x2d2027],rax        # bb2680 <ip>
  8e0659:	48 8b 05 20 20 2d 00 	mov    rax,QWORD PTR [rip+0x2d2020]        # bb2680 <ip>
  8e0660:	48 83 e8 04          	sub    rax,0x4
  8e0664:	8b 00                	mov    eax,DWORD PTR [rax]
  8e0666:	01 c8                	add    eax,ecx
  8e0668:	0f b7 c0             	movzx  eax,ax
  8e066b:	48 01 d0             	add    rax,rdx
  8e066e:	e9 d6 03 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+((uint16)(cpu.ecx+*(uint32*)((ip+=4)-4)))); break;
  8e0673:	48 8b 15 0e 20 2d 00 	mov    rdx,QWORD PTR [rip+0x2d200e]        # bb2688 <seg>
  8e067a:	8b 05 c8 1f 2d 00    	mov    eax,DWORD PTR [rip+0x2d1fc8]        # bb2648 <cpu+0x8>
  8e0680:	89 c1                	mov    ecx,eax
  8e0682:	48 8b 05 f7 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1ff7]        # bb2680 <ip>
  8e0689:	48 83 c0 04          	add    rax,0x4
  8e068d:	48 89 05 ec 1f 2d 00 	mov    QWORD PTR [rip+0x2d1fec],rax        # bb2680 <ip>
  8e0694:	48 8b 05 e5 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1fe5]        # bb2680 <ip>
  8e069b:	48 83 e8 04          	sub    rax,0x4
  8e069f:	8b 00                	mov    eax,DWORD PTR [rax]
  8e06a1:	01 c8                	add    eax,ecx
  8e06a3:	0f b7 c0             	movzx  eax,ax
  8e06a6:	48 01 d0             	add    rax,rdx
  8e06a9:	e9 9b 03 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg+((uint16)(cpu.edx+*(uint32*)((ip+=4)-4)))); break;
  8e06ae:	48 8b 15 d3 1f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1fd3]        # bb2688 <seg>
  8e06b5:	8b 05 91 1f 2d 00    	mov    eax,DWORD PTR [rip+0x2d1f91]        # bb264c <cpu+0xc>
  8e06bb:	89 c1                	mov    ecx,eax
  8e06bd:	48 8b 05 bc 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1fbc]        # bb2680 <ip>
  8e06c4:	48 83 c0 04          	add    rax,0x4
  8e06c8:	48 89 05 b1 1f 2d 00 	mov    QWORD PTR [rip+0x2d1fb1],rax        # bb2680 <ip>
  8e06cf:	48 8b 05 aa 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1faa]        # bb2680 <ip>
  8e06d6:	48 83 e8 04          	sub    rax,0x4
  8e06da:	8b 00                	mov    eax,DWORD PTR [rax]
  8e06dc:	01 c8                	add    eax,ecx
  8e06de:	0f b7 c0             	movzx  eax,ax
  8e06e1:	48 01 d0             	add    rax,rdx
  8e06e4:	e9 60 03 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg+((uint16)(cpu.ebx+*(uint32*)((ip+=4)-4)))); break;
  8e06e9:	48 8b 15 98 1f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1f98]        # bb2688 <seg>
  8e06f0:	8b 05 4e 1f 2d 00    	mov    eax,DWORD PTR [rip+0x2d1f4e]        # bb2644 <cpu+0x4>
  8e06f6:	89 c1                	mov    ecx,eax
  8e06f8:	48 8b 05 81 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1f81]        # bb2680 <ip>
  8e06ff:	48 83 c0 04          	add    rax,0x4
  8e0703:	48 89 05 76 1f 2d 00 	mov    QWORD PTR [rip+0x2d1f76],rax        # bb2680 <ip>
  8e070a:	48 8b 05 6f 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1f6f]        # bb2680 <ip>
  8e0711:	48 83 e8 04          	sub    rax,0x4
  8e0715:	8b 00                	mov    eax,DWORD PTR [rax]
  8e0717:	01 c8                	add    eax,ecx
  8e0719:	0f b7 c0             	movzx  eax,ax
  8e071c:	48 01 d0             	add    rax,rdx
  8e071f:	e9 25 03 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: i=sib(); return (uint16*)(seg+((uint16)(i+*(uint32*)((ip+=4)-4)))); break;
  8e0724:	e8 54 e8 ff ff       	call   8def7d <sib()>
  8e0729:	89 05 7d df 7f 00    	mov    DWORD PTR [rip+0x7fdf7d],eax        # 10de6ac <rm16()::i>
  8e072f:	48 8b 15 52 1f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1f52]        # bb2688 <seg>
  8e0736:	48 8b 05 43 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1f43]        # bb2680 <ip>
  8e073d:	48 83 c0 04          	add    rax,0x4
  8e0741:	48 89 05 38 1f 2d 00 	mov    QWORD PTR [rip+0x2d1f38],rax        # bb2680 <ip>
  8e0748:	48 8b 05 31 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1f31]        # bb2680 <ip>
  8e074f:	48 83 e8 04          	sub    rax,0x4
  8e0753:	8b 00                	mov    eax,DWORD PTR [rax]
  8e0755:	89 c1                	mov    ecx,eax
  8e0757:	8b 05 4f df 7f 00    	mov    eax,DWORD PTR [rip+0x7fdf4f]        # 10de6ac <rm16()::i>
  8e075d:	01 c8                	add    eax,ecx
  8e075f:	0f b7 c0             	movzx  eax,ax
  8e0762:	48 01 d0             	add    rax,rdx
  8e0765:	e9 df 02 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg_bp+((uint16)(cpu.ebp+*(uint32*)((ip+=4)-4)))); break;
  8e076a:	48 8b 15 1f 1f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1f1f]        # bb2690 <seg_bp>
  8e0771:	8b 05 e1 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1ee1]        # bb2658 <cpu+0x18>
  8e0777:	89 c1                	mov    ecx,eax
  8e0779:	48 8b 05 00 1f 2d 00 	mov    rax,QWORD PTR [rip+0x2d1f00]        # bb2680 <ip>
  8e0780:	48 83 c0 04          	add    rax,0x4
  8e0784:	48 89 05 f5 1e 2d 00 	mov    QWORD PTR [rip+0x2d1ef5],rax        # bb2680 <ip>
  8e078b:	48 8b 05 ee 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1eee]        # bb2680 <ip>
  8e0792:	48 83 e8 04          	sub    rax,0x4
  8e0796:	8b 00                	mov    eax,DWORD PTR [rax]
  8e0798:	01 c8                	add    eax,ecx
  8e079a:	0f b7 c0             	movzx  eax,ax
  8e079d:	48 01 d0             	add    rax,rdx
  8e07a0:	e9 a4 02 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg+((uint16)(cpu.esi+*(uint32*)((ip+=4)-4)))); break;
  8e07a5:	48 8b 15 dc 1e 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1edc]        # bb2688 <seg>
  8e07ac:	8b 05 9e 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1e9e]        # bb2650 <cpu+0x10>
  8e07b2:	89 c1                	mov    ecx,eax
  8e07b4:	48 8b 05 c5 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1ec5]        # bb2680 <ip>
  8e07bb:	48 83 c0 04          	add    rax,0x4
  8e07bf:	48 89 05 ba 1e 2d 00 	mov    QWORD PTR [rip+0x2d1eba],rax        # bb2680 <ip>
  8e07c6:	48 8b 05 b3 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1eb3]        # bb2680 <ip>
  8e07cd:	48 83 e8 04          	sub    rax,0x4
  8e07d1:	8b 00                	mov    eax,DWORD PTR [rax]
  8e07d3:	01 c8                	add    eax,ecx
  8e07d5:	0f b7 c0             	movzx  eax,ax
  8e07d8:	48 01 d0             	add    rax,rdx
  8e07db:	e9 69 02 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+((uint16)(cpu.edi+*(uint32*)((ip+=4)-4)))); break;
  8e07e0:	48 8b 15 a1 1e 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1ea1]        # bb2688 <seg>
  8e07e7:	8b 05 67 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1e67]        # bb2654 <cpu+0x14>
  8e07ed:	89 c1                	mov    ecx,eax
  8e07ef:	48 8b 05 8a 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1e8a]        # bb2680 <ip>
  8e07f6:	48 83 c0 04          	add    rax,0x4
  8e07fa:	48 89 05 7f 1e 2d 00 	mov    QWORD PTR [rip+0x2d1e7f],rax        # bb2680 <ip>
  8e0801:	48 8b 05 78 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1e78]        # bb2680 <ip>
  8e0808:	48 83 e8 04          	sub    rax,0x4
  8e080c:	8b 00                	mov    eax,DWORD PTR [rax]
  8e080e:	01 c8                	add    eax,ecx
  8e0810:	0f b7 c0             	movzx  eax,ax
  8e0813:	48 01 d0             	add    rax,rdx
  8e0816:	e9 2e 02 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e081b:	8b 05 8b de 7f 00    	mov    eax,DWORD PTR [rip+0x7fde8b]        # 10de6ac <rm16()::i>
  8e0821:	83 e0 07             	and    eax,0x7
  8e0824:	83 f8 07             	cmp    eax,0x7
  8e0827:	0f 87 1b 02 00 00    	ja     8e0a48 <rm16()+0xb3b>
  8e082d:	89 c0                	mov    eax,eax
  8e082f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0836:	00 
  8e0837:	48 8d 05 62 47 14 00 	lea    rax,[rip+0x144762]        # a24fa0 <file_qb64ega_pal+0x3a0>
  8e083e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0841:	48 98                	cdqe   
  8e0843:	48 8d 15 56 47 14 00 	lea    rdx,[rip+0x144756]        # a24fa0 <file_qb64ega_pal+0x3a0>
  8e084a:	48 01 d0             	add    rax,rdx
  8e084d:	ff e0                	jmp    rax
;                case 0: return (uint16*)(seg+((uint16)(cpu.bx+cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e084f:	48 8b 15 32 1e 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1e32]        # bb2688 <seg>
  8e0856:	0f b7 0d e7 1d 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1de7]        # bb2644 <cpu+0x4>
  8e085d:	0f b7 05 ec 1d 2d 00 	movzx  eax,WORD PTR [rip+0x2d1dec]        # bb2650 <cpu+0x10>
  8e0864:	01 c1                	add    ecx,eax
  8e0866:	48 8b 05 13 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1e13]        # bb2680 <ip>
  8e086d:	48 83 c0 02          	add    rax,0x2
  8e0871:	48 89 05 08 1e 2d 00 	mov    QWORD PTR [rip+0x2d1e08],rax        # bb2680 <ip>
  8e0878:	48 8b 05 01 1e 2d 00 	mov    rax,QWORD PTR [rip+0x2d1e01]        # bb2680 <ip>
  8e087f:	48 83 e8 02          	sub    rax,0x2
  8e0883:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0886:	01 c8                	add    eax,ecx
  8e0888:	0f b7 c0             	movzx  eax,ax
  8e088b:	48 01 d0             	add    rax,rdx
  8e088e:	e9 b6 01 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 1: return (uint16*)(seg+((uint16)(cpu.bx+cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e0893:	48 8b 15 ee 1d 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1dee]        # bb2688 <seg>
  8e089a:	0f b7 0d a3 1d 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1da3]        # bb2644 <cpu+0x4>
  8e08a1:	0f b7 05 ac 1d 2d 00 	movzx  eax,WORD PTR [rip+0x2d1dac]        # bb2654 <cpu+0x14>
  8e08a8:	01 c1                	add    ecx,eax
  8e08aa:	48 8b 05 cf 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1dcf]        # bb2680 <ip>
  8e08b1:	48 83 c0 02          	add    rax,0x2
  8e08b5:	48 89 05 c4 1d 2d 00 	mov    QWORD PTR [rip+0x2d1dc4],rax        # bb2680 <ip>
  8e08bc:	48 8b 05 bd 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1dbd]        # bb2680 <ip>
  8e08c3:	48 83 e8 02          	sub    rax,0x2
  8e08c7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e08ca:	01 c8                	add    eax,ecx
  8e08cc:	0f b7 c0             	movzx  eax,ax
  8e08cf:	48 01 d0             	add    rax,rdx
  8e08d2:	e9 72 01 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 2: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e08d7:	48 8b 15 b2 1d 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1db2]        # bb2690 <seg_bp>
  8e08de:	0f b7 0d 73 1d 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1d73]        # bb2658 <cpu+0x18>
  8e08e5:	0f b7 05 64 1d 2d 00 	movzx  eax,WORD PTR [rip+0x2d1d64]        # bb2650 <cpu+0x10>
  8e08ec:	01 c1                	add    ecx,eax
  8e08ee:	48 8b 05 8b 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1d8b]        # bb2680 <ip>
  8e08f5:	48 83 c0 02          	add    rax,0x2
  8e08f9:	48 89 05 80 1d 2d 00 	mov    QWORD PTR [rip+0x2d1d80],rax        # bb2680 <ip>
  8e0900:	48 8b 05 79 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1d79]        # bb2680 <ip>
  8e0907:	48 83 e8 02          	sub    rax,0x2
  8e090b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e090e:	01 c8                	add    eax,ecx
  8e0910:	0f b7 c0             	movzx  eax,ax
  8e0913:	48 01 d0             	add    rax,rdx
  8e0916:	e9 2e 01 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 3: return (uint16*)(seg_bp+((uint16)(cpu.bp+cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e091b:	48 8b 15 6e 1d 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1d6e]        # bb2690 <seg_bp>
  8e0922:	0f b7 0d 2f 1d 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1d2f]        # bb2658 <cpu+0x18>
  8e0929:	0f b7 05 24 1d 2d 00 	movzx  eax,WORD PTR [rip+0x2d1d24]        # bb2654 <cpu+0x14>
  8e0930:	01 c1                	add    ecx,eax
  8e0932:	48 8b 05 47 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1d47]        # bb2680 <ip>
  8e0939:	48 83 c0 02          	add    rax,0x2
  8e093d:	48 89 05 3c 1d 2d 00 	mov    QWORD PTR [rip+0x2d1d3c],rax        # bb2680 <ip>
  8e0944:	48 8b 05 35 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1d35]        # bb2680 <ip>
  8e094b:	48 83 e8 02          	sub    rax,0x2
  8e094f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0952:	01 c8                	add    eax,ecx
  8e0954:	0f b7 c0             	movzx  eax,ax
  8e0957:	48 01 d0             	add    rax,rdx
  8e095a:	e9 ea 00 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 4: return (uint16*)(seg+((uint16)(cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e095f:	48 8b 15 22 1d 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1d22]        # bb2688 <seg>
  8e0966:	0f b7 0d e3 1c 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1ce3]        # bb2650 <cpu+0x10>
  8e096d:	48 8b 05 0c 1d 2d 00 	mov    rax,QWORD PTR [rip+0x2d1d0c]        # bb2680 <ip>
  8e0974:	48 83 c0 02          	add    rax,0x2
  8e0978:	48 89 05 01 1d 2d 00 	mov    QWORD PTR [rip+0x2d1d01],rax        # bb2680 <ip>
  8e097f:	48 8b 05 fa 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1cfa]        # bb2680 <ip>
  8e0986:	48 83 e8 02          	sub    rax,0x2
  8e098a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e098d:	01 c8                	add    eax,ecx
  8e098f:	0f b7 c0             	movzx  eax,ax
  8e0992:	48 01 d0             	add    rax,rdx
  8e0995:	e9 af 00 00 00       	jmp    8e0a49 <rm16()+0xb3c>
;                case 5: return (uint16*)(seg+((uint16)(cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e099a:	48 8b 15 e7 1c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1ce7]        # bb2688 <seg>
  8e09a1:	0f b7 0d ac 1c 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1cac]        # bb2654 <cpu+0x14>
  8e09a8:	48 8b 05 d1 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1cd1]        # bb2680 <ip>
  8e09af:	48 83 c0 02          	add    rax,0x2
  8e09b3:	48 89 05 c6 1c 2d 00 	mov    QWORD PTR [rip+0x2d1cc6],rax        # bb2680 <ip>
  8e09ba:	48 8b 05 bf 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1cbf]        # bb2680 <ip>
  8e09c1:	48 83 e8 02          	sub    rax,0x2
  8e09c5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e09c8:	01 c8                	add    eax,ecx
  8e09ca:	0f b7 c0             	movzx  eax,ax
  8e09cd:	48 01 d0             	add    rax,rdx
  8e09d0:	eb 77                	jmp    8e0a49 <rm16()+0xb3c>
;                case 6: return (uint16*)(seg_bp+((uint16)(cpu.bp+*(uint16*)((ip+=2)-2)))); break;
  8e09d2:	48 8b 15 b7 1c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1cb7]        # bb2690 <seg_bp>
  8e09d9:	0f b7 0d 78 1c 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1c78]        # bb2658 <cpu+0x18>
  8e09e0:	48 8b 05 99 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1c99]        # bb2680 <ip>
  8e09e7:	48 83 c0 02          	add    rax,0x2
  8e09eb:	48 89 05 8e 1c 2d 00 	mov    QWORD PTR [rip+0x2d1c8e],rax        # bb2680 <ip>
  8e09f2:	48 8b 05 87 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1c87]        # bb2680 <ip>
  8e09f9:	48 83 e8 02          	sub    rax,0x2
  8e09fd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0a00:	01 c8                	add    eax,ecx
  8e0a02:	0f b7 c0             	movzx  eax,ax
  8e0a05:	48 01 d0             	add    rax,rdx
  8e0a08:	eb 3f                	jmp    8e0a49 <rm16()+0xb3c>
;                case 7: return (uint16*)(seg+((uint16)(cpu.bx+*(uint16*)((ip+=2)-2)))); break;
  8e0a0a:	48 8b 15 77 1c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1c77]        # bb2688 <seg>
  8e0a11:	0f b7 0d 2c 1c 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1c2c]        # bb2644 <cpu+0x4>
  8e0a18:	48 8b 05 61 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1c61]        # bb2680 <ip>
  8e0a1f:	48 83 c0 02          	add    rax,0x2
  8e0a23:	48 89 05 56 1c 2d 00 	mov    QWORD PTR [rip+0x2d1c56],rax        # bb2680 <ip>
  8e0a2a:	48 8b 05 4f 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1c4f]        # bb2680 <ip>
  8e0a31:	48 83 e8 02          	sub    rax,0x2
  8e0a35:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0a38:	01 c8                	add    eax,ecx
  8e0a3a:	0f b7 c0             	movzx  eax,ax
  8e0a3d:	48 01 d0             	add    rax,rdx
  8e0a40:	eb 07                	jmp    8e0a49 <rm16()+0xb3c>
;        break;
  8e0a42:	90                   	nop
  8e0a43:	eb 04                	jmp    8e0a49 <rm16()+0xb3c>
;        break;
  8e0a45:	90                   	nop
  8e0a46:	eb 01                	jmp    8e0a49 <rm16()+0xb3c>
;            }
;        }
;        break;
  8e0a48:	90                   	nop
;    }
;}
  8e0a49:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8e0a4d:	c9                   	leave  
  8e0a4e:	c3                   	ret    

00000000008e0a4f <rm32()>:
;
;uint32 *rm32(){
  8e0a4f:	55                   	push   rbp
  8e0a50:	48 89 e5             	mov    rbp,rsp
  8e0a53:	53                   	push   rbx
;    static int32 i;//r/m byte
;    i=*ip;
  8e0a54:	48 8b 05 25 1c 2d 00 	mov    rax,QWORD PTR [rip+0x2d1c25]        # bb2680 <ip>
  8e0a5b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0a5e:	0f b6 c0             	movzx  eax,al
  8e0a61:	89 05 49 dc 7f 00    	mov    DWORD PTR [rip+0x7fdc49],eax        # 10de6b0 <rm32()::i>
;    switch(i>>6){
  8e0a67:	8b 05 43 dc 7f 00    	mov    eax,DWORD PTR [rip+0x7fdc43]        # 10de6b0 <rm32()::i>
  8e0a6d:	c1 f8 06             	sar    eax,0x6
  8e0a70:	83 f8 03             	cmp    eax,0x3
  8e0a73:	74 2d                	je     8e0aa2 <rm32()+0x53>
  8e0a75:	83 f8 03             	cmp    eax,0x3
  8e0a78:	0f 8f 0d 0b 00 00    	jg     8e158b <rm32()+0xb3c>
  8e0a7e:	83 f8 02             	cmp    eax,0x2
  8e0a81:	0f 84 9f 06 00 00    	je     8e1126 <rm32()+0x6d7>
  8e0a87:	83 f8 02             	cmp    eax,0x2
  8e0a8a:	0f 8f fb 0a 00 00    	jg     8e158b <rm32()+0xb3c>
  8e0a90:	85 c0                	test   eax,eax
  8e0a92:	74 43                	je     8e0ad7 <rm32()+0x88>
  8e0a94:	83 f8 01             	cmp    eax,0x1
  8e0a97:	0f 84 a6 02 00 00    	je     8e0d43 <rm32()+0x2f4>
  8e0a9d:	e9 e9 0a 00 00       	jmp    8e158b <rm32()+0xb3c>
;        case 3:
;        ip++; 
  8e0aa2:	48 8b 05 d7 1b 2d 00 	mov    rax,QWORD PTR [rip+0x2d1bd7]        # bb2680 <ip>
  8e0aa9:	48 83 c0 01          	add    rax,0x1
  8e0aad:	48 89 05 cc 1b 2d 00 	mov    QWORD PTR [rip+0x2d1bcc],rax        # bb2680 <ip>
;        return reg32[i&7];
  8e0ab4:	8b 05 f6 db 7f 00    	mov    eax,DWORD PTR [rip+0x7fdbf6]        # 10de6b0 <rm32()::i>
  8e0aba:	83 e0 07             	and    eax,0x7
  8e0abd:	48 98                	cdqe   
  8e0abf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e0ac6:	00 
  8e0ac7:	48 8d 05 52 1c 2d 00 	lea    rax,[rip+0x2d1c52]        # bb2720 <reg32>
  8e0ace:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e0ad2:	e9 b4 0a 00 00       	jmp    8e158b <rm32()+0xb3c>
;        break;
;        case 0:
;        ip++;
  8e0ad7:	48 8b 05 a2 1b 2d 00 	mov    rax,QWORD PTR [rip+0x2d1ba2]        # bb2680 <ip>
  8e0ade:	48 83 c0 01          	add    rax,0x1
  8e0ae2:	48 89 05 97 1b 2d 00 	mov    QWORD PTR [rip+0x2d1b97],rax        # bb2680 <ip>
;        if (a32){
  8e0ae9:	8b 05 b1 1c 2d 00    	mov    eax,DWORD PTR [rip+0x2d1cb1]        # bb27a0 <a32>
  8e0aef:	85 c0                	test   eax,eax
  8e0af1:	0f 84 13 01 00 00    	je     8e0c0a <rm32()+0x1bb>
;            switch(i&7){
  8e0af7:	8b 05 b3 db 7f 00    	mov    eax,DWORD PTR [rip+0x7fdbb3]        # 10de6b0 <rm32()::i>
  8e0afd:	83 e0 07             	and    eax,0x7
  8e0b00:	83 f8 07             	cmp    eax,0x7
  8e0b03:	0f 87 7b 0a 00 00    	ja     8e1584 <rm32()+0xb35>
  8e0b09:	89 c0                	mov    eax,eax
  8e0b0b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0b12:	00 
  8e0b13:	48 8d 05 a6 44 14 00 	lea    rax,[rip+0x1444a6]        # a24fc0 <file_qb64ega_pal+0x3c0>
  8e0b1a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0b1d:	48 98                	cdqe   
  8e0b1f:	48 8d 15 9a 44 14 00 	lea    rdx,[rip+0x14449a]        # a24fc0 <file_qb64ega_pal+0x3c0>
  8e0b26:	48 01 d0             	add    rax,rdx
  8e0b29:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+cpu.ax); break;
  8e0b2b:	48 8b 15 56 1b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1b56]        # bb2688 <seg>
  8e0b32:	0f b7 05 07 1b 2d 00 	movzx  eax,WORD PTR [rip+0x2d1b07]        # bb2640 <cpu>
  8e0b39:	0f b7 c0             	movzx  eax,ax
  8e0b3c:	48 01 d0             	add    rax,rdx
  8e0b3f:	e9 47 0a 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+cpu.cx); break;
  8e0b44:	48 8b 15 3d 1b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1b3d]        # bb2688 <seg>
  8e0b4b:	0f b7 05 f6 1a 2d 00 	movzx  eax,WORD PTR [rip+0x2d1af6]        # bb2648 <cpu+0x8>
  8e0b52:	0f b7 c0             	movzx  eax,ax
  8e0b55:	48 01 d0             	add    rax,rdx
  8e0b58:	e9 2e 0a 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg+cpu.dx); break;
  8e0b5d:	48 8b 15 24 1b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1b24]        # bb2688 <seg>
  8e0b64:	0f b7 05 e1 1a 2d 00 	movzx  eax,WORD PTR [rip+0x2d1ae1]        # bb264c <cpu+0xc>
  8e0b6b:	0f b7 c0             	movzx  eax,ax
  8e0b6e:	48 01 d0             	add    rax,rdx
  8e0b71:	e9 15 0a 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg+cpu.bx); break;
  8e0b76:	48 8b 15 0b 1b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1b0b]        # bb2688 <seg>
  8e0b7d:	0f b7 05 c0 1a 2d 00 	movzx  eax,WORD PTR [rip+0x2d1ac0]        # bb2644 <cpu+0x4>
  8e0b84:	0f b7 c0             	movzx  eax,ax
  8e0b87:	48 01 d0             	add    rax,rdx
  8e0b8a:	e9 fc 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: return (uint32*)(seg+(uint16)sib_mod0()); break;
  8e0b8f:	48 8b 1d f2 1a 2d 00 	mov    rbx,QWORD PTR [rip+0x2d1af2]        # bb2688 <seg>
  8e0b96:	e8 6b e5 ff ff       	call   8df106 <sib_mod0()>
  8e0b9b:	0f b7 c0             	movzx  eax,ax
  8e0b9e:	48 01 d8             	add    rax,rbx
  8e0ba1:	e9 e5 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg+(*(uint16*)((ip+=4)-4))); break;
  8e0ba6:	48 8b 15 db 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1adb]        # bb2688 <seg>
  8e0bad:	48 8b 05 cc 1a 2d 00 	mov    rax,QWORD PTR [rip+0x2d1acc]        # bb2680 <ip>
  8e0bb4:	48 83 c0 04          	add    rax,0x4
  8e0bb8:	48 89 05 c1 1a 2d 00 	mov    QWORD PTR [rip+0x2d1ac1],rax        # bb2680 <ip>
  8e0bbf:	48 8b 05 ba 1a 2d 00 	mov    rax,QWORD PTR [rip+0x2d1aba]        # bb2680 <ip>
  8e0bc6:	48 83 e8 04          	sub    rax,0x4
  8e0bca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0bcd:	0f b7 c0             	movzx  eax,ax
  8e0bd0:	48 01 d0             	add    rax,rdx
  8e0bd3:	e9 b3 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg+cpu.si); break;
  8e0bd8:	48 8b 15 a9 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1aa9]        # bb2688 <seg>
  8e0bdf:	0f b7 05 6a 1a 2d 00 	movzx  eax,WORD PTR [rip+0x2d1a6a]        # bb2650 <cpu+0x10>
  8e0be6:	0f b7 c0             	movzx  eax,ax
  8e0be9:	48 01 d0             	add    rax,rdx
  8e0bec:	e9 9a 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+cpu.di); break;
  8e0bf1:	48 8b 15 90 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1a90]        # bb2688 <seg>
  8e0bf8:	0f b7 05 55 1a 2d 00 	movzx  eax,WORD PTR [rip+0x2d1a55]        # bb2654 <cpu+0x14>
  8e0bff:	0f b7 c0             	movzx  eax,ax
  8e0c02:	48 01 d0             	add    rax,rdx
  8e0c05:	e9 81 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e0c0a:	8b 05 a0 da 7f 00    	mov    eax,DWORD PTR [rip+0x7fdaa0]        # 10de6b0 <rm32()::i>
  8e0c10:	83 e0 07             	and    eax,0x7
  8e0c13:	83 f8 07             	cmp    eax,0x7
  8e0c16:	0f 87 68 09 00 00    	ja     8e1584 <rm32()+0xb35>
  8e0c1c:	89 c0                	mov    eax,eax
  8e0c1e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0c25:	00 
  8e0c26:	48 8d 05 b3 43 14 00 	lea    rax,[rip+0x1443b3]        # a24fe0 <file_qb64ega_pal+0x3e0>
  8e0c2d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0c30:	48 98                	cdqe   
  8e0c32:	48 8d 15 a7 43 14 00 	lea    rdx,[rip+0x1443a7]        # a24fe0 <file_qb64ega_pal+0x3e0>
  8e0c39:	48 01 d0             	add    rax,rdx
  8e0c3c:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+((uint16)(cpu.bx+cpu.si))); break;
  8e0c3e:	48 8b 15 43 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1a43]        # bb2688 <seg>
  8e0c45:	0f b7 0d f8 19 2d 00 	movzx  ecx,WORD PTR [rip+0x2d19f8]        # bb2644 <cpu+0x4>
  8e0c4c:	0f b7 05 fd 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d19fd]        # bb2650 <cpu+0x10>
  8e0c53:	01 c8                	add    eax,ecx
  8e0c55:	0f b7 c0             	movzx  eax,ax
  8e0c58:	48 01 d0             	add    rax,rdx
  8e0c5b:	e9 2b 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+((uint16)(cpu.bx+cpu.di))); break;
  8e0c60:	48 8b 15 21 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1a21]        # bb2688 <seg>
  8e0c67:	0f b7 0d d6 19 2d 00 	movzx  ecx,WORD PTR [rip+0x2d19d6]        # bb2644 <cpu+0x4>
  8e0c6e:	0f b7 05 df 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d19df]        # bb2654 <cpu+0x14>
  8e0c75:	01 c8                	add    eax,ecx
  8e0c77:	0f b7 c0             	movzx  eax,ax
  8e0c7a:	48 01 d0             	add    rax,rdx
  8e0c7d:	e9 09 09 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.si))); break;
  8e0c82:	48 8b 15 07 1a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1a07]        # bb2690 <seg_bp>
  8e0c89:	0f b7 0d c8 19 2d 00 	movzx  ecx,WORD PTR [rip+0x2d19c8]        # bb2658 <cpu+0x18>
  8e0c90:	0f b7 05 b9 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d19b9]        # bb2650 <cpu+0x10>
  8e0c97:	01 c8                	add    eax,ecx
  8e0c99:	0f b7 c0             	movzx  eax,ax
  8e0c9c:	48 01 d0             	add    rax,rdx
  8e0c9f:	e9 e7 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.di))); break;
  8e0ca4:	48 8b 15 e5 19 2d 00 	mov    rdx,QWORD PTR [rip+0x2d19e5]        # bb2690 <seg_bp>
  8e0cab:	0f b7 0d a6 19 2d 00 	movzx  ecx,WORD PTR [rip+0x2d19a6]        # bb2658 <cpu+0x18>
  8e0cb2:	0f b7 05 9b 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d199b]        # bb2654 <cpu+0x14>
  8e0cb9:	01 c8                	add    eax,ecx
  8e0cbb:	0f b7 c0             	movzx  eax,ax
  8e0cbe:	48 01 d0             	add    rax,rdx
  8e0cc1:	e9 c5 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: return (uint32*)(seg+cpu.si); break;
  8e0cc6:	48 8b 15 bb 19 2d 00 	mov    rdx,QWORD PTR [rip+0x2d19bb]        # bb2688 <seg>
  8e0ccd:	0f b7 05 7c 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d197c]        # bb2650 <cpu+0x10>
  8e0cd4:	0f b7 c0             	movzx  eax,ax
  8e0cd7:	48 01 d0             	add    rax,rdx
  8e0cda:	e9 ac 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg+cpu.di); break;
  8e0cdf:	48 8b 15 a2 19 2d 00 	mov    rdx,QWORD PTR [rip+0x2d19a2]        # bb2688 <seg>
  8e0ce6:	0f b7 05 67 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d1967]        # bb2654 <cpu+0x14>
  8e0ced:	0f b7 c0             	movzx  eax,ax
  8e0cf0:	48 01 d0             	add    rax,rdx
  8e0cf3:	e9 93 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg+(*(uint16*)((ip+=2)-2))); break;
  8e0cf8:	48 8b 15 89 19 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1989]        # bb2688 <seg>
  8e0cff:	48 8b 05 7a 19 2d 00 	mov    rax,QWORD PTR [rip+0x2d197a]        # bb2680 <ip>
  8e0d06:	48 83 c0 02          	add    rax,0x2
  8e0d0a:	48 89 05 6f 19 2d 00 	mov    QWORD PTR [rip+0x2d196f],rax        # bb2680 <ip>
  8e0d11:	48 8b 05 68 19 2d 00 	mov    rax,QWORD PTR [rip+0x2d1968]        # bb2680 <ip>
  8e0d18:	48 83 e8 02          	sub    rax,0x2
  8e0d1c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e0d1f:	0f b7 c0             	movzx  eax,ax
  8e0d22:	48 01 d0             	add    rax,rdx
  8e0d25:	e9 61 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+cpu.bx); break;
  8e0d2a:	48 8b 15 57 19 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1957]        # bb2688 <seg>
  8e0d31:	0f b7 05 0c 19 2d 00 	movzx  eax,WORD PTR [rip+0x2d190c]        # bb2644 <cpu+0x4>
  8e0d38:	0f b7 c0             	movzx  eax,ax
  8e0d3b:	48 01 d0             	add    rax,rdx
  8e0d3e:	e9 48 08 00 00       	jmp    8e158b <rm32()+0xb3c>
;            }
;        }
;        break;
;        case 1:
;        ip++;
  8e0d43:	48 8b 05 36 19 2d 00 	mov    rax,QWORD PTR [rip+0x2d1936]        # bb2680 <ip>
  8e0d4a:	48 83 c0 01          	add    rax,0x1
  8e0d4e:	48 89 05 2b 19 2d 00 	mov    QWORD PTR [rip+0x2d192b],rax        # bb2680 <ip>
;        if (a32){ 
  8e0d55:	8b 05 45 1a 2d 00    	mov    eax,DWORD PTR [rip+0x2d1a45]        # bb27a0 <a32>
  8e0d5b:	85 c0                	test   eax,eax
  8e0d5d:	0f 84 d7 01 00 00    	je     8e0f3a <rm32()+0x4eb>
;            switch(i&7){
  8e0d63:	8b 05 47 d9 7f 00    	mov    eax,DWORD PTR [rip+0x7fd947]        # 10de6b0 <rm32()::i>
  8e0d69:	83 e0 07             	and    eax,0x7
  8e0d6c:	83 f8 07             	cmp    eax,0x7
  8e0d6f:	0f 87 12 08 00 00    	ja     8e1587 <rm32()+0xb38>
  8e0d75:	89 c0                	mov    eax,eax
  8e0d77:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0d7e:	00 
  8e0d7f:	48 8d 05 7a 42 14 00 	lea    rax,[rip+0x14427a]        # a25000 <file_qb64ega_pal+0x400>
  8e0d86:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0d89:	48 98                	cdqe   
  8e0d8b:	48 8d 15 6e 42 14 00 	lea    rdx,[rip+0x14426e]        # a25000 <file_qb64ega_pal+0x400>
  8e0d92:	48 01 d0             	add    rax,rdx
  8e0d95:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+((uint16)(cpu.eax+*(int8*)ip++))); break;
  8e0d97:	48 8b 0d ea 18 2d 00 	mov    rcx,QWORD PTR [rip+0x2d18ea]        # bb2688 <seg>
  8e0d9e:	8b 05 9c 18 2d 00    	mov    eax,DWORD PTR [rip+0x2d189c]        # bb2640 <cpu>
  8e0da4:	89 c6                	mov    esi,eax
  8e0da6:	48 8b 05 d3 18 2d 00 	mov    rax,QWORD PTR [rip+0x2d18d3]        # bb2680 <ip>
  8e0dad:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0db1:	48 89 15 c8 18 2d 00 	mov    QWORD PTR [rip+0x2d18c8],rdx        # bb2680 <ip>
  8e0db8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0dbb:	66 98                	cbw    
  8e0dbd:	01 f0                	add    eax,esi
  8e0dbf:	0f b7 c0             	movzx  eax,ax
  8e0dc2:	48 01 c8             	add    rax,rcx
  8e0dc5:	e9 c1 07 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+((uint16)(cpu.ecx+*(int8*)ip++))); break;
  8e0dca:	48 8b 0d b7 18 2d 00 	mov    rcx,QWORD PTR [rip+0x2d18b7]        # bb2688 <seg>
  8e0dd1:	8b 05 71 18 2d 00    	mov    eax,DWORD PTR [rip+0x2d1871]        # bb2648 <cpu+0x8>
  8e0dd7:	89 c6                	mov    esi,eax
  8e0dd9:	48 8b 05 a0 18 2d 00 	mov    rax,QWORD PTR [rip+0x2d18a0]        # bb2680 <ip>
  8e0de0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0de4:	48 89 15 95 18 2d 00 	mov    QWORD PTR [rip+0x2d1895],rdx        # bb2680 <ip>
  8e0deb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0dee:	66 98                	cbw    
  8e0df0:	01 f0                	add    eax,esi
  8e0df2:	0f b7 c0             	movzx  eax,ax
  8e0df5:	48 01 c8             	add    rax,rcx
  8e0df8:	e9 8e 07 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg+((uint16)(cpu.edx+*(int8*)ip++))); break;
  8e0dfd:	48 8b 0d 84 18 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1884]        # bb2688 <seg>
  8e0e04:	8b 05 42 18 2d 00    	mov    eax,DWORD PTR [rip+0x2d1842]        # bb264c <cpu+0xc>
  8e0e0a:	89 c6                	mov    esi,eax
  8e0e0c:	48 8b 05 6d 18 2d 00 	mov    rax,QWORD PTR [rip+0x2d186d]        # bb2680 <ip>
  8e0e13:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0e17:	48 89 15 62 18 2d 00 	mov    QWORD PTR [rip+0x2d1862],rdx        # bb2680 <ip>
  8e0e1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0e21:	66 98                	cbw    
  8e0e23:	01 f0                	add    eax,esi
  8e0e25:	0f b7 c0             	movzx  eax,ax
  8e0e28:	48 01 c8             	add    rax,rcx
  8e0e2b:	e9 5b 07 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg+((uint16)(cpu.ebx+*(int8*)ip++))); break;
  8e0e30:	48 8b 0d 51 18 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1851]        # bb2688 <seg>
  8e0e37:	8b 05 07 18 2d 00    	mov    eax,DWORD PTR [rip+0x2d1807]        # bb2644 <cpu+0x4>
  8e0e3d:	89 c6                	mov    esi,eax
  8e0e3f:	48 8b 05 3a 18 2d 00 	mov    rax,QWORD PTR [rip+0x2d183a]        # bb2680 <ip>
  8e0e46:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0e4a:	48 89 15 2f 18 2d 00 	mov    QWORD PTR [rip+0x2d182f],rdx        # bb2680 <ip>
  8e0e51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0e54:	66 98                	cbw    
  8e0e56:	01 f0                	add    eax,esi
  8e0e58:	0f b7 c0             	movzx  eax,ax
  8e0e5b:	48 01 c8             	add    rax,rcx
  8e0e5e:	e9 28 07 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: i=sib(); return (uint32*)(seg+((uint16)(i+*(int8*)ip++))); break;
  8e0e63:	e8 15 e1 ff ff       	call   8def7d <sib()>
  8e0e68:	89 05 42 d8 7f 00    	mov    DWORD PTR [rip+0x7fd842],eax        # 10de6b0 <rm32()::i>
  8e0e6e:	48 8b 0d 13 18 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1813]        # bb2688 <seg>
  8e0e75:	48 8b 05 04 18 2d 00 	mov    rax,QWORD PTR [rip+0x2d1804]        # bb2680 <ip>
  8e0e7c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0e80:	48 89 15 f9 17 2d 00 	mov    QWORD PTR [rip+0x2d17f9],rdx        # bb2680 <ip>
  8e0e87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0e8a:	66 0f be d0          	movsx  dx,al
  8e0e8e:	8b 05 1c d8 7f 00    	mov    eax,DWORD PTR [rip+0x7fd81c]        # 10de6b0 <rm32()::i>
  8e0e94:	01 d0                	add    eax,edx
  8e0e96:	0f b7 c0             	movzx  eax,ax
  8e0e99:	48 01 c8             	add    rax,rcx
  8e0e9c:	e9 ea 06 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg_bp+((uint16)(cpu.ebp+*(int8*)ip++))); break;
  8e0ea1:	48 8b 0d e8 17 2d 00 	mov    rcx,QWORD PTR [rip+0x2d17e8]        # bb2690 <seg_bp>
  8e0ea8:	8b 05 aa 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d17aa]        # bb2658 <cpu+0x18>
  8e0eae:	89 c6                	mov    esi,eax
  8e0eb0:	48 8b 05 c9 17 2d 00 	mov    rax,QWORD PTR [rip+0x2d17c9]        # bb2680 <ip>
  8e0eb7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0ebb:	48 89 15 be 17 2d 00 	mov    QWORD PTR [rip+0x2d17be],rdx        # bb2680 <ip>
  8e0ec2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0ec5:	66 98                	cbw    
  8e0ec7:	01 f0                	add    eax,esi
  8e0ec9:	0f b7 c0             	movzx  eax,ax
  8e0ecc:	48 01 c8             	add    rax,rcx
  8e0ecf:	e9 b7 06 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg+((uint16)(cpu.esi+*(int8*)ip++))); break;
  8e0ed4:	48 8b 0d ad 17 2d 00 	mov    rcx,QWORD PTR [rip+0x2d17ad]        # bb2688 <seg>
  8e0edb:	8b 05 6f 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d176f]        # bb2650 <cpu+0x10>
  8e0ee1:	89 c6                	mov    esi,eax
  8e0ee3:	48 8b 05 96 17 2d 00 	mov    rax,QWORD PTR [rip+0x2d1796]        # bb2680 <ip>
  8e0eea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0eee:	48 89 15 8b 17 2d 00 	mov    QWORD PTR [rip+0x2d178b],rdx        # bb2680 <ip>
  8e0ef5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0ef8:	66 98                	cbw    
  8e0efa:	01 f0                	add    eax,esi
  8e0efc:	0f b7 c0             	movzx  eax,ax
  8e0eff:	48 01 c8             	add    rax,rcx
  8e0f02:	e9 84 06 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+((uint16)(cpu.edi+*(int8*)ip++))); break;
  8e0f07:	48 8b 0d 7a 17 2d 00 	mov    rcx,QWORD PTR [rip+0x2d177a]        # bb2688 <seg>
  8e0f0e:	8b 05 40 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d1740]        # bb2654 <cpu+0x14>
  8e0f14:	89 c6                	mov    esi,eax
  8e0f16:	48 8b 05 63 17 2d 00 	mov    rax,QWORD PTR [rip+0x2d1763]        # bb2680 <ip>
  8e0f1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0f21:	48 89 15 58 17 2d 00 	mov    QWORD PTR [rip+0x2d1758],rdx        # bb2680 <ip>
  8e0f28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0f2b:	66 98                	cbw    
  8e0f2d:	01 f0                	add    eax,esi
  8e0f2f:	0f b7 c0             	movzx  eax,ax
  8e0f32:	48 01 c8             	add    rax,rcx
  8e0f35:	e9 51 06 00 00       	jmp    8e158b <rm32()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e0f3a:	8b 05 70 d7 7f 00    	mov    eax,DWORD PTR [rip+0x7fd770]        # 10de6b0 <rm32()::i>
  8e0f40:	83 e0 07             	and    eax,0x7
  8e0f43:	83 f8 07             	cmp    eax,0x7
  8e0f46:	0f 87 3b 06 00 00    	ja     8e1587 <rm32()+0xb38>
  8e0f4c:	89 c0                	mov    eax,eax
  8e0f4e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e0f55:	00 
  8e0f56:	48 8d 05 c3 40 14 00 	lea    rax,[rip+0x1440c3]        # a25020 <file_qb64ega_pal+0x420>
  8e0f5d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e0f60:	48 98                	cdqe   
  8e0f62:	48 8d 15 b7 40 14 00 	lea    rdx,[rip+0x1440b7]        # a25020 <file_qb64ega_pal+0x420>
  8e0f69:	48 01 d0             	add    rax,rdx
  8e0f6c:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+((uint16)(cpu.bx+cpu.si+*(int8*)ip++))); break;
  8e0f6e:	48 8b 0d 13 17 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1713]        # bb2688 <seg>
  8e0f75:	0f b7 15 c8 16 2d 00 	movzx  edx,WORD PTR [rip+0x2d16c8]        # bb2644 <cpu+0x4>
  8e0f7c:	0f b7 05 cd 16 2d 00 	movzx  eax,WORD PTR [rip+0x2d16cd]        # bb2650 <cpu+0x10>
  8e0f83:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e0f86:	48 8b 05 f3 16 2d 00 	mov    rax,QWORD PTR [rip+0x2d16f3]        # bb2680 <ip>
  8e0f8d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0f91:	48 89 15 e8 16 2d 00 	mov    QWORD PTR [rip+0x2d16e8],rdx        # bb2680 <ip>
  8e0f98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0f9b:	66 98                	cbw    
  8e0f9d:	01 f0                	add    eax,esi
  8e0f9f:	0f b7 c0             	movzx  eax,ax
  8e0fa2:	48 01 c8             	add    rax,rcx
  8e0fa5:	e9 e1 05 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+((uint16)(cpu.bx+cpu.di+*(int8*)ip++))); break;
  8e0faa:	48 8b 0d d7 16 2d 00 	mov    rcx,QWORD PTR [rip+0x2d16d7]        # bb2688 <seg>
  8e0fb1:	0f b7 15 8c 16 2d 00 	movzx  edx,WORD PTR [rip+0x2d168c]        # bb2644 <cpu+0x4>
  8e0fb8:	0f b7 05 95 16 2d 00 	movzx  eax,WORD PTR [rip+0x2d1695]        # bb2654 <cpu+0x14>
  8e0fbf:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e0fc2:	48 8b 05 b7 16 2d 00 	mov    rax,QWORD PTR [rip+0x2d16b7]        # bb2680 <ip>
  8e0fc9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e0fcd:	48 89 15 ac 16 2d 00 	mov    QWORD PTR [rip+0x2d16ac],rdx        # bb2680 <ip>
  8e0fd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e0fd7:	66 98                	cbw    
  8e0fd9:	01 f0                	add    eax,esi
  8e0fdb:	0f b7 c0             	movzx  eax,ax
  8e0fde:	48 01 c8             	add    rax,rcx
  8e0fe1:	e9 a5 05 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.si+*(int8*)ip++))); break;
  8e0fe6:	48 8b 0d a3 16 2d 00 	mov    rcx,QWORD PTR [rip+0x2d16a3]        # bb2690 <seg_bp>
  8e0fed:	0f b7 15 64 16 2d 00 	movzx  edx,WORD PTR [rip+0x2d1664]        # bb2658 <cpu+0x18>
  8e0ff4:	0f b7 05 55 16 2d 00 	movzx  eax,WORD PTR [rip+0x2d1655]        # bb2650 <cpu+0x10>
  8e0ffb:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e0ffe:	48 8b 05 7b 16 2d 00 	mov    rax,QWORD PTR [rip+0x2d167b]        # bb2680 <ip>
  8e1005:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1009:	48 89 15 70 16 2d 00 	mov    QWORD PTR [rip+0x2d1670],rdx        # bb2680 <ip>
  8e1010:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1013:	66 98                	cbw    
  8e1015:	01 f0                	add    eax,esi
  8e1017:	0f b7 c0             	movzx  eax,ax
  8e101a:	48 01 c8             	add    rax,rcx
  8e101d:	e9 69 05 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.di+*(int8*)ip++))); break;
  8e1022:	48 8b 0d 67 16 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1667]        # bb2690 <seg_bp>
  8e1029:	0f b7 15 28 16 2d 00 	movzx  edx,WORD PTR [rip+0x2d1628]        # bb2658 <cpu+0x18>
  8e1030:	0f b7 05 1d 16 2d 00 	movzx  eax,WORD PTR [rip+0x2d161d]        # bb2654 <cpu+0x14>
  8e1037:	8d 34 02             	lea    esi,[rdx+rax*1]
  8e103a:	48 8b 05 3f 16 2d 00 	mov    rax,QWORD PTR [rip+0x2d163f]        # bb2680 <ip>
  8e1041:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1045:	48 89 15 34 16 2d 00 	mov    QWORD PTR [rip+0x2d1634],rdx        # bb2680 <ip>
  8e104c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e104f:	66 98                	cbw    
  8e1051:	01 f0                	add    eax,esi
  8e1053:	0f b7 c0             	movzx  eax,ax
  8e1056:	48 01 c8             	add    rax,rcx
  8e1059:	e9 2d 05 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: return (uint32*)(seg+((uint16)(cpu.si+*(int8*)ip++))); break;
  8e105e:	48 8b 0d 23 16 2d 00 	mov    rcx,QWORD PTR [rip+0x2d1623]        # bb2688 <seg>
  8e1065:	0f b7 35 e4 15 2d 00 	movzx  esi,WORD PTR [rip+0x2d15e4]        # bb2650 <cpu+0x10>
  8e106c:	48 8b 05 0d 16 2d 00 	mov    rax,QWORD PTR [rip+0x2d160d]        # bb2680 <ip>
  8e1073:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1077:	48 89 15 02 16 2d 00 	mov    QWORD PTR [rip+0x2d1602],rdx        # bb2680 <ip>
  8e107e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1081:	66 98                	cbw    
  8e1083:	01 f0                	add    eax,esi
  8e1085:	0f b7 c0             	movzx  eax,ax
  8e1088:	48 01 c8             	add    rax,rcx
  8e108b:	e9 fb 04 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg+((uint16)(cpu.di+*(int8*)ip++))); break;
  8e1090:	48 8b 0d f1 15 2d 00 	mov    rcx,QWORD PTR [rip+0x2d15f1]        # bb2688 <seg>
  8e1097:	0f b7 35 b6 15 2d 00 	movzx  esi,WORD PTR [rip+0x2d15b6]        # bb2654 <cpu+0x14>
  8e109e:	48 8b 05 db 15 2d 00 	mov    rax,QWORD PTR [rip+0x2d15db]        # bb2680 <ip>
  8e10a5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e10a9:	48 89 15 d0 15 2d 00 	mov    QWORD PTR [rip+0x2d15d0],rdx        # bb2680 <ip>
  8e10b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e10b3:	66 98                	cbw    
  8e10b5:	01 f0                	add    eax,esi
  8e10b7:	0f b7 c0             	movzx  eax,ax
  8e10ba:	48 01 c8             	add    rax,rcx
  8e10bd:	e9 c9 04 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg_bp+((uint16)(cpu.bp+*(int8*)ip++))); break;
  8e10c2:	48 8b 0d c7 15 2d 00 	mov    rcx,QWORD PTR [rip+0x2d15c7]        # bb2690 <seg_bp>
  8e10c9:	0f b7 35 88 15 2d 00 	movzx  esi,WORD PTR [rip+0x2d1588]        # bb2658 <cpu+0x18>
  8e10d0:	48 8b 05 a9 15 2d 00 	mov    rax,QWORD PTR [rip+0x2d15a9]        # bb2680 <ip>
  8e10d7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e10db:	48 89 15 9e 15 2d 00 	mov    QWORD PTR [rip+0x2d159e],rdx        # bb2680 <ip>
  8e10e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e10e5:	66 98                	cbw    
  8e10e7:	01 f0                	add    eax,esi
  8e10e9:	0f b7 c0             	movzx  eax,ax
  8e10ec:	48 01 c8             	add    rax,rcx
  8e10ef:	e9 97 04 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+((uint16)(cpu.bx+*(int8*)ip++))); break;
  8e10f4:	48 8b 0d 8d 15 2d 00 	mov    rcx,QWORD PTR [rip+0x2d158d]        # bb2688 <seg>
  8e10fb:	0f b7 35 42 15 2d 00 	movzx  esi,WORD PTR [rip+0x2d1542]        # bb2644 <cpu+0x4>
  8e1102:	48 8b 05 77 15 2d 00 	mov    rax,QWORD PTR [rip+0x2d1577]        # bb2680 <ip>
  8e1109:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e110d:	48 89 15 6c 15 2d 00 	mov    QWORD PTR [rip+0x2d156c],rdx        # bb2680 <ip>
  8e1114:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1117:	66 98                	cbw    
  8e1119:	01 f0                	add    eax,esi
  8e111b:	0f b7 c0             	movzx  eax,ax
  8e111e:	48 01 c8             	add    rax,rcx
  8e1121:	e9 65 04 00 00       	jmp    8e158b <rm32()+0xb3c>
;            }
;        }
;        break;
;        case 2:
;        ip++;
  8e1126:	48 8b 05 53 15 2d 00 	mov    rax,QWORD PTR [rip+0x2d1553]        # bb2680 <ip>
  8e112d:	48 83 c0 01          	add    rax,0x1
  8e1131:	48 89 05 48 15 2d 00 	mov    QWORD PTR [rip+0x2d1548],rax        # bb2680 <ip>
;        if (a32){ 
  8e1138:	8b 05 62 16 2d 00    	mov    eax,DWORD PTR [rip+0x2d1662]        # bb27a0 <a32>
  8e113e:	85 c0                	test   eax,eax
  8e1140:	0f 84 17 02 00 00    	je     8e135d <rm32()+0x90e>
;            switch(i&7){
  8e1146:	8b 05 64 d5 7f 00    	mov    eax,DWORD PTR [rip+0x7fd564]        # 10de6b0 <rm32()::i>
  8e114c:	83 e0 07             	and    eax,0x7
  8e114f:	83 f8 07             	cmp    eax,0x7
  8e1152:	0f 87 32 04 00 00    	ja     8e158a <rm32()+0xb3b>
  8e1158:	89 c0                	mov    eax,eax
  8e115a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e1161:	00 
  8e1162:	48 8d 05 d7 3e 14 00 	lea    rax,[rip+0x143ed7]        # a25040 <file_qb64ega_pal+0x440>
  8e1169:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e116c:	48 98                	cdqe   
  8e116e:	48 8d 15 cb 3e 14 00 	lea    rdx,[rip+0x143ecb]        # a25040 <file_qb64ega_pal+0x440>
  8e1175:	48 01 d0             	add    rax,rdx
  8e1178:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+((uint16)(cpu.eax+*(uint32*)((ip+=4)-4)))); break;
  8e117a:	48 8b 15 07 15 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1507]        # bb2688 <seg>
  8e1181:	8b 05 b9 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d14b9]        # bb2640 <cpu>
  8e1187:	89 c1                	mov    ecx,eax
  8e1189:	48 8b 05 f0 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d14f0]        # bb2680 <ip>
  8e1190:	48 83 c0 04          	add    rax,0x4
  8e1194:	48 89 05 e5 14 2d 00 	mov    QWORD PTR [rip+0x2d14e5],rax        # bb2680 <ip>
  8e119b:	48 8b 05 de 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d14de]        # bb2680 <ip>
  8e11a2:	48 83 e8 04          	sub    rax,0x4
  8e11a6:	8b 00                	mov    eax,DWORD PTR [rax]
  8e11a8:	01 c8                	add    eax,ecx
  8e11aa:	0f b7 c0             	movzx  eax,ax
  8e11ad:	48 01 d0             	add    rax,rdx
  8e11b0:	e9 d6 03 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+((uint16)(cpu.ecx+*(uint32*)((ip+=4)-4)))); break;
  8e11b5:	48 8b 15 cc 14 2d 00 	mov    rdx,QWORD PTR [rip+0x2d14cc]        # bb2688 <seg>
  8e11bc:	8b 05 86 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d1486]        # bb2648 <cpu+0x8>
  8e11c2:	89 c1                	mov    ecx,eax
  8e11c4:	48 8b 05 b5 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d14b5]        # bb2680 <ip>
  8e11cb:	48 83 c0 04          	add    rax,0x4
  8e11cf:	48 89 05 aa 14 2d 00 	mov    QWORD PTR [rip+0x2d14aa],rax        # bb2680 <ip>
  8e11d6:	48 8b 05 a3 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d14a3]        # bb2680 <ip>
  8e11dd:	48 83 e8 04          	sub    rax,0x4
  8e11e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8e11e3:	01 c8                	add    eax,ecx
  8e11e5:	0f b7 c0             	movzx  eax,ax
  8e11e8:	48 01 d0             	add    rax,rdx
  8e11eb:	e9 9b 03 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg+((uint16)(cpu.edx+*(uint32*)((ip+=4)-4)))); break;
  8e11f0:	48 8b 15 91 14 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1491]        # bb2688 <seg>
  8e11f7:	8b 05 4f 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d144f]        # bb264c <cpu+0xc>
  8e11fd:	89 c1                	mov    ecx,eax
  8e11ff:	48 8b 05 7a 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d147a]        # bb2680 <ip>
  8e1206:	48 83 c0 04          	add    rax,0x4
  8e120a:	48 89 05 6f 14 2d 00 	mov    QWORD PTR [rip+0x2d146f],rax        # bb2680 <ip>
  8e1211:	48 8b 05 68 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d1468]        # bb2680 <ip>
  8e1218:	48 83 e8 04          	sub    rax,0x4
  8e121c:	8b 00                	mov    eax,DWORD PTR [rax]
  8e121e:	01 c8                	add    eax,ecx
  8e1220:	0f b7 c0             	movzx  eax,ax
  8e1223:	48 01 d0             	add    rax,rdx
  8e1226:	e9 60 03 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg+((uint16)(cpu.ebx+*(uint32*)((ip+=4)-4)))); break;
  8e122b:	48 8b 15 56 14 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1456]        # bb2688 <seg>
  8e1232:	8b 05 0c 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d140c]        # bb2644 <cpu+0x4>
  8e1238:	89 c1                	mov    ecx,eax
  8e123a:	48 8b 05 3f 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d143f]        # bb2680 <ip>
  8e1241:	48 83 c0 04          	add    rax,0x4
  8e1245:	48 89 05 34 14 2d 00 	mov    QWORD PTR [rip+0x2d1434],rax        # bb2680 <ip>
  8e124c:	48 8b 05 2d 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d142d]        # bb2680 <ip>
  8e1253:	48 83 e8 04          	sub    rax,0x4
  8e1257:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1259:	01 c8                	add    eax,ecx
  8e125b:	0f b7 c0             	movzx  eax,ax
  8e125e:	48 01 d0             	add    rax,rdx
  8e1261:	e9 25 03 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: i=sib(); return (uint32*)(seg+((uint16)(i+*(uint32*)((ip+=4)-4)))); break;
  8e1266:	e8 12 dd ff ff       	call   8def7d <sib()>
  8e126b:	89 05 3f d4 7f 00    	mov    DWORD PTR [rip+0x7fd43f],eax        # 10de6b0 <rm32()::i>
  8e1271:	48 8b 15 10 14 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1410]        # bb2688 <seg>
  8e1278:	48 8b 05 01 14 2d 00 	mov    rax,QWORD PTR [rip+0x2d1401]        # bb2680 <ip>
  8e127f:	48 83 c0 04          	add    rax,0x4
  8e1283:	48 89 05 f6 13 2d 00 	mov    QWORD PTR [rip+0x2d13f6],rax        # bb2680 <ip>
  8e128a:	48 8b 05 ef 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d13ef]        # bb2680 <ip>
  8e1291:	48 83 e8 04          	sub    rax,0x4
  8e1295:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1297:	89 c1                	mov    ecx,eax
  8e1299:	8b 05 11 d4 7f 00    	mov    eax,DWORD PTR [rip+0x7fd411]        # 10de6b0 <rm32()::i>
  8e129f:	01 c8                	add    eax,ecx
  8e12a1:	0f b7 c0             	movzx  eax,ax
  8e12a4:	48 01 d0             	add    rax,rdx
  8e12a7:	e9 df 02 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg_bp+((uint16)(cpu.ebp+*(uint32*)((ip+=4)-4)))); break;
  8e12ac:	48 8b 15 dd 13 2d 00 	mov    rdx,QWORD PTR [rip+0x2d13dd]        # bb2690 <seg_bp>
  8e12b3:	8b 05 9f 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d139f]        # bb2658 <cpu+0x18>
  8e12b9:	89 c1                	mov    ecx,eax
  8e12bb:	48 8b 05 be 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d13be]        # bb2680 <ip>
  8e12c2:	48 83 c0 04          	add    rax,0x4
  8e12c6:	48 89 05 b3 13 2d 00 	mov    QWORD PTR [rip+0x2d13b3],rax        # bb2680 <ip>
  8e12cd:	48 8b 05 ac 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d13ac]        # bb2680 <ip>
  8e12d4:	48 83 e8 04          	sub    rax,0x4
  8e12d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8e12da:	01 c8                	add    eax,ecx
  8e12dc:	0f b7 c0             	movzx  eax,ax
  8e12df:	48 01 d0             	add    rax,rdx
  8e12e2:	e9 a4 02 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg+((uint16)(cpu.esi+*(uint32*)((ip+=4)-4)))); break;
  8e12e7:	48 8b 15 9a 13 2d 00 	mov    rdx,QWORD PTR [rip+0x2d139a]        # bb2688 <seg>
  8e12ee:	8b 05 5c 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d135c]        # bb2650 <cpu+0x10>
  8e12f4:	89 c1                	mov    ecx,eax
  8e12f6:	48 8b 05 83 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d1383]        # bb2680 <ip>
  8e12fd:	48 83 c0 04          	add    rax,0x4
  8e1301:	48 89 05 78 13 2d 00 	mov    QWORD PTR [rip+0x2d1378],rax        # bb2680 <ip>
  8e1308:	48 8b 05 71 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d1371]        # bb2680 <ip>
  8e130f:	48 83 e8 04          	sub    rax,0x4
  8e1313:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1315:	01 c8                	add    eax,ecx
  8e1317:	0f b7 c0             	movzx  eax,ax
  8e131a:	48 01 d0             	add    rax,rdx
  8e131d:	e9 69 02 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+((uint16)(cpu.edi+*(uint32*)((ip+=4)-4)))); break;
  8e1322:	48 8b 15 5f 13 2d 00 	mov    rdx,QWORD PTR [rip+0x2d135f]        # bb2688 <seg>
  8e1329:	8b 05 25 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d1325]        # bb2654 <cpu+0x14>
  8e132f:	89 c1                	mov    ecx,eax
  8e1331:	48 8b 05 48 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d1348]        # bb2680 <ip>
  8e1338:	48 83 c0 04          	add    rax,0x4
  8e133c:	48 89 05 3d 13 2d 00 	mov    QWORD PTR [rip+0x2d133d],rax        # bb2680 <ip>
  8e1343:	48 8b 05 36 13 2d 00 	mov    rax,QWORD PTR [rip+0x2d1336]        # bb2680 <ip>
  8e134a:	48 83 e8 04          	sub    rax,0x4
  8e134e:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1350:	01 c8                	add    eax,ecx
  8e1352:	0f b7 c0             	movzx  eax,ax
  8e1355:	48 01 d0             	add    rax,rdx
  8e1358:	e9 2e 02 00 00       	jmp    8e158b <rm32()+0xb3c>
;            }
;            }else{
;            switch(i&7){
  8e135d:	8b 05 4d d3 7f 00    	mov    eax,DWORD PTR [rip+0x7fd34d]        # 10de6b0 <rm32()::i>
  8e1363:	83 e0 07             	and    eax,0x7
  8e1366:	83 f8 07             	cmp    eax,0x7
  8e1369:	0f 87 1b 02 00 00    	ja     8e158a <rm32()+0xb3b>
  8e136f:	89 c0                	mov    eax,eax
  8e1371:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e1378:	00 
  8e1379:	48 8d 05 e0 3c 14 00 	lea    rax,[rip+0x143ce0]        # a25060 <file_qb64ega_pal+0x460>
  8e1380:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e1383:	48 98                	cdqe   
  8e1385:	48 8d 15 d4 3c 14 00 	lea    rdx,[rip+0x143cd4]        # a25060 <file_qb64ega_pal+0x460>
  8e138c:	48 01 d0             	add    rax,rdx
  8e138f:	ff e0                	jmp    rax
;                case 0: return (uint32*)(seg+((uint16)(cpu.bx+cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e1391:	48 8b 15 f0 12 2d 00 	mov    rdx,QWORD PTR [rip+0x2d12f0]        # bb2688 <seg>
  8e1398:	0f b7 0d a5 12 2d 00 	movzx  ecx,WORD PTR [rip+0x2d12a5]        # bb2644 <cpu+0x4>
  8e139f:	0f b7 05 aa 12 2d 00 	movzx  eax,WORD PTR [rip+0x2d12aa]        # bb2650 <cpu+0x10>
  8e13a6:	01 c1                	add    ecx,eax
  8e13a8:	48 8b 05 d1 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d12d1]        # bb2680 <ip>
  8e13af:	48 83 c0 02          	add    rax,0x2
  8e13b3:	48 89 05 c6 12 2d 00 	mov    QWORD PTR [rip+0x2d12c6],rax        # bb2680 <ip>
  8e13ba:	48 8b 05 bf 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d12bf]        # bb2680 <ip>
  8e13c1:	48 83 e8 02          	sub    rax,0x2
  8e13c5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e13c8:	01 c8                	add    eax,ecx
  8e13ca:	0f b7 c0             	movzx  eax,ax
  8e13cd:	48 01 d0             	add    rax,rdx
  8e13d0:	e9 b6 01 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 1: return (uint32*)(seg+((uint16)(cpu.bx+cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e13d5:	48 8b 15 ac 12 2d 00 	mov    rdx,QWORD PTR [rip+0x2d12ac]        # bb2688 <seg>
  8e13dc:	0f b7 0d 61 12 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1261]        # bb2644 <cpu+0x4>
  8e13e3:	0f b7 05 6a 12 2d 00 	movzx  eax,WORD PTR [rip+0x2d126a]        # bb2654 <cpu+0x14>
  8e13ea:	01 c1                	add    ecx,eax
  8e13ec:	48 8b 05 8d 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d128d]        # bb2680 <ip>
  8e13f3:	48 83 c0 02          	add    rax,0x2
  8e13f7:	48 89 05 82 12 2d 00 	mov    QWORD PTR [rip+0x2d1282],rax        # bb2680 <ip>
  8e13fe:	48 8b 05 7b 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d127b]        # bb2680 <ip>
  8e1405:	48 83 e8 02          	sub    rax,0x2
  8e1409:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e140c:	01 c8                	add    eax,ecx
  8e140e:	0f b7 c0             	movzx  eax,ax
  8e1411:	48 01 d0             	add    rax,rdx
  8e1414:	e9 72 01 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 2: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e1419:	48 8b 15 70 12 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1270]        # bb2690 <seg_bp>
  8e1420:	0f b7 0d 31 12 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1231]        # bb2658 <cpu+0x18>
  8e1427:	0f b7 05 22 12 2d 00 	movzx  eax,WORD PTR [rip+0x2d1222]        # bb2650 <cpu+0x10>
  8e142e:	01 c1                	add    ecx,eax
  8e1430:	48 8b 05 49 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d1249]        # bb2680 <ip>
  8e1437:	48 83 c0 02          	add    rax,0x2
  8e143b:	48 89 05 3e 12 2d 00 	mov    QWORD PTR [rip+0x2d123e],rax        # bb2680 <ip>
  8e1442:	48 8b 05 37 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d1237]        # bb2680 <ip>
  8e1449:	48 83 e8 02          	sub    rax,0x2
  8e144d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1450:	01 c8                	add    eax,ecx
  8e1452:	0f b7 c0             	movzx  eax,ax
  8e1455:	48 01 d0             	add    rax,rdx
  8e1458:	e9 2e 01 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 3: return (uint32*)(seg_bp+((uint16)(cpu.bp+cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e145d:	48 8b 15 2c 12 2d 00 	mov    rdx,QWORD PTR [rip+0x2d122c]        # bb2690 <seg_bp>
  8e1464:	0f b7 0d ed 11 2d 00 	movzx  ecx,WORD PTR [rip+0x2d11ed]        # bb2658 <cpu+0x18>
  8e146b:	0f b7 05 e2 11 2d 00 	movzx  eax,WORD PTR [rip+0x2d11e2]        # bb2654 <cpu+0x14>
  8e1472:	01 c1                	add    ecx,eax
  8e1474:	48 8b 05 05 12 2d 00 	mov    rax,QWORD PTR [rip+0x2d1205]        # bb2680 <ip>
  8e147b:	48 83 c0 02          	add    rax,0x2
  8e147f:	48 89 05 fa 11 2d 00 	mov    QWORD PTR [rip+0x2d11fa],rax        # bb2680 <ip>
  8e1486:	48 8b 05 f3 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d11f3]        # bb2680 <ip>
  8e148d:	48 83 e8 02          	sub    rax,0x2
  8e1491:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1494:	01 c8                	add    eax,ecx
  8e1496:	0f b7 c0             	movzx  eax,ax
  8e1499:	48 01 d0             	add    rax,rdx
  8e149c:	e9 ea 00 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 4: return (uint32*)(seg+((uint16)(cpu.si+*(uint16*)((ip+=2)-2)))); break;
  8e14a1:	48 8b 15 e0 11 2d 00 	mov    rdx,QWORD PTR [rip+0x2d11e0]        # bb2688 <seg>
  8e14a8:	0f b7 0d a1 11 2d 00 	movzx  ecx,WORD PTR [rip+0x2d11a1]        # bb2650 <cpu+0x10>
  8e14af:	48 8b 05 ca 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d11ca]        # bb2680 <ip>
  8e14b6:	48 83 c0 02          	add    rax,0x2
  8e14ba:	48 89 05 bf 11 2d 00 	mov    QWORD PTR [rip+0x2d11bf],rax        # bb2680 <ip>
  8e14c1:	48 8b 05 b8 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d11b8]        # bb2680 <ip>
  8e14c8:	48 83 e8 02          	sub    rax,0x2
  8e14cc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e14cf:	01 c8                	add    eax,ecx
  8e14d1:	0f b7 c0             	movzx  eax,ax
  8e14d4:	48 01 d0             	add    rax,rdx
  8e14d7:	e9 af 00 00 00       	jmp    8e158b <rm32()+0xb3c>
;                case 5: return (uint32*)(seg+((uint16)(cpu.di+*(uint16*)((ip+=2)-2)))); break;
  8e14dc:	48 8b 15 a5 11 2d 00 	mov    rdx,QWORD PTR [rip+0x2d11a5]        # bb2688 <seg>
  8e14e3:	0f b7 0d 6a 11 2d 00 	movzx  ecx,WORD PTR [rip+0x2d116a]        # bb2654 <cpu+0x14>
  8e14ea:	48 8b 05 8f 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d118f]        # bb2680 <ip>
  8e14f1:	48 83 c0 02          	add    rax,0x2
  8e14f5:	48 89 05 84 11 2d 00 	mov    QWORD PTR [rip+0x2d1184],rax        # bb2680 <ip>
  8e14fc:	48 8b 05 7d 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d117d]        # bb2680 <ip>
  8e1503:	48 83 e8 02          	sub    rax,0x2
  8e1507:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e150a:	01 c8                	add    eax,ecx
  8e150c:	0f b7 c0             	movzx  eax,ax
  8e150f:	48 01 d0             	add    rax,rdx
  8e1512:	eb 77                	jmp    8e158b <rm32()+0xb3c>
;                case 6: return (uint32*)(seg_bp+((uint16)(cpu.bp+*(uint16*)((ip+=2)-2)))); break;
  8e1514:	48 8b 15 75 11 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1175]        # bb2690 <seg_bp>
  8e151b:	0f b7 0d 36 11 2d 00 	movzx  ecx,WORD PTR [rip+0x2d1136]        # bb2658 <cpu+0x18>
  8e1522:	48 8b 05 57 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d1157]        # bb2680 <ip>
  8e1529:	48 83 c0 02          	add    rax,0x2
  8e152d:	48 89 05 4c 11 2d 00 	mov    QWORD PTR [rip+0x2d114c],rax        # bb2680 <ip>
  8e1534:	48 8b 05 45 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d1145]        # bb2680 <ip>
  8e153b:	48 83 e8 02          	sub    rax,0x2
  8e153f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1542:	01 c8                	add    eax,ecx
  8e1544:	0f b7 c0             	movzx  eax,ax
  8e1547:	48 01 d0             	add    rax,rdx
  8e154a:	eb 3f                	jmp    8e158b <rm32()+0xb3c>
;                case 7: return (uint32*)(seg+((uint16)(cpu.bx+*(uint16*)((ip+=2)-2)))); break;
  8e154c:	48 8b 15 35 11 2d 00 	mov    rdx,QWORD PTR [rip+0x2d1135]        # bb2688 <seg>
  8e1553:	0f b7 0d ea 10 2d 00 	movzx  ecx,WORD PTR [rip+0x2d10ea]        # bb2644 <cpu+0x4>
  8e155a:	48 8b 05 1f 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d111f]        # bb2680 <ip>
  8e1561:	48 83 c0 02          	add    rax,0x2
  8e1565:	48 89 05 14 11 2d 00 	mov    QWORD PTR [rip+0x2d1114],rax        # bb2680 <ip>
  8e156c:	48 8b 05 0d 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d110d]        # bb2680 <ip>
  8e1573:	48 83 e8 02          	sub    rax,0x2
  8e1577:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e157a:	01 c8                	add    eax,ecx
  8e157c:	0f b7 c0             	movzx  eax,ax
  8e157f:	48 01 d0             	add    rax,rdx
  8e1582:	eb 07                	jmp    8e158b <rm32()+0xb3c>
;        break;
  8e1584:	90                   	nop
  8e1585:	eb 04                	jmp    8e158b <rm32()+0xb3c>
;        break;
  8e1587:	90                   	nop
  8e1588:	eb 01                	jmp    8e158b <rm32()+0xb3c>
;            }
;        }
;        break;
  8e158a:	90                   	nop
;    }
;}
  8e158b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8e158f:	c9                   	leave  
  8e1590:	c3                   	ret    

00000000008e1591 <cpu_call()>:
;#define seg_fs 4
;#define seg_gs 5
;
;
;#define op_r i&7
;void cpu_call(){
  8e1591:	55                   	push   rbp
  8e1592:	48 89 e5             	mov    rbp,rsp
  8e1595:	53                   	push   rbx
  8e1596:	48 83 ec 08          	sub    rsp,0x8
;    static uint8 *uint8p;
;    static uint16 *uint16p;
;    static uint32 *uint32p;
;    static uint8* dseg;
;    static int32 r;
;    ip=(uint8*)&cmem[cpu.cs*16+cpu.ip];
  8e159a:	0f b7 05 bf 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d10bf]        # bb2660 <cpu+0x20>
  8e15a1:	0f b7 c0             	movzx  eax,ax
  8e15a4:	c1 e0 04             	shl    eax,0x4
  8e15a7:	89 c2                	mov    edx,eax
  8e15a9:	0f b7 05 bc 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d10bc]        # bb266c <cpu+0x2c>
  8e15b0:	0f b7 c0             	movzx  eax,ax
  8e15b3:	01 d0                	add    eax,edx
  8e15b5:	48 98                	cdqe   
  8e15b7:	48 8d 15 a2 c8 19 00 	lea    rdx,[rip+0x19c8a2]        # a7de60 <cmem>
  8e15be:	48 01 d0             	add    rax,rdx
  8e15c1:	48 89 05 b8 10 2d 00 	mov    QWORD PTR [rip+0x2d10b8],rax        # bb2680 <ip>
;    
;    seg_es_ptr=(uint8*)cmem+cpu.es*16;
  8e15c8:	0f b7 05 97 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d1097]        # bb2666 <cpu+0x26>
  8e15cf:	0f b7 c0             	movzx  eax,ax
  8e15d2:	c1 e0 04             	shl    eax,0x4
  8e15d5:	48 98                	cdqe   
  8e15d7:	48 8d 15 82 c8 19 00 	lea    rdx,[rip+0x19c882]        # a7de60 <cmem>
  8e15de:	48 01 d0             	add    rax,rdx
  8e15e1:	48 89 05 c0 11 2d 00 	mov    QWORD PTR [rip+0x2d11c0],rax        # bb27a8 <seg_es_ptr>
;    seg_cs_ptr=(uint8*)cmem+cpu.cs*16;
  8e15e8:	0f b7 05 71 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d1071]        # bb2660 <cpu+0x20>
  8e15ef:	0f b7 c0             	movzx  eax,ax
  8e15f2:	c1 e0 04             	shl    eax,0x4
  8e15f5:	48 98                	cdqe   
  8e15f7:	48 8d 15 62 c8 19 00 	lea    rdx,[rip+0x19c862]        # a7de60 <cmem>
  8e15fe:	48 01 d0             	add    rax,rdx
  8e1601:	48 89 05 a8 11 2d 00 	mov    QWORD PTR [rip+0x2d11a8],rax        # bb27b0 <seg_cs_ptr>
;    seg_ss_ptr=(uint8*)cmem+cpu.ss*16;
  8e1608:	0f b7 05 53 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d1053]        # bb2662 <cpu+0x22>
  8e160f:	0f b7 c0             	movzx  eax,ax
  8e1612:	c1 e0 04             	shl    eax,0x4
  8e1615:	48 98                	cdqe   
  8e1617:	48 8d 15 42 c8 19 00 	lea    rdx,[rip+0x19c842]        # a7de60 <cmem>
  8e161e:	48 01 d0             	add    rax,rdx
  8e1621:	48 89 05 90 11 2d 00 	mov    QWORD PTR [rip+0x2d1190],rax        # bb27b8 <seg_ss_ptr>
;    seg_ds_ptr=(uint8*)cmem+cpu.ds*16;
  8e1628:	0f b7 05 35 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d1035]        # bb2664 <cpu+0x24>
  8e162f:	0f b7 c0             	movzx  eax,ax
  8e1632:	c1 e0 04             	shl    eax,0x4
  8e1635:	48 98                	cdqe   
  8e1637:	48 8d 15 22 c8 19 00 	lea    rdx,[rip+0x19c822]        # a7de60 <cmem>
  8e163e:	48 01 d0             	add    rax,rdx
  8e1641:	48 89 05 78 11 2d 00 	mov    QWORD PTR [rip+0x2d1178],rax        # bb27c0 <seg_ds_ptr>
;    seg_fs_ptr=(uint8*)cmem+cpu.fs*16;
  8e1648:	0f b7 05 19 10 2d 00 	movzx  eax,WORD PTR [rip+0x2d1019]        # bb2668 <cpu+0x28>
  8e164f:	0f b7 c0             	movzx  eax,ax
  8e1652:	c1 e0 04             	shl    eax,0x4
  8e1655:	48 98                	cdqe   
  8e1657:	48 8d 15 02 c8 19 00 	lea    rdx,[rip+0x19c802]        # a7de60 <cmem>
  8e165e:	48 01 d0             	add    rax,rdx
  8e1661:	48 89 05 60 11 2d 00 	mov    QWORD PTR [rip+0x2d1160],rax        # bb27c8 <seg_fs_ptr>
;    seg_gs_ptr=(uint8*)cmem+cpu.gs*16;
  8e1668:	0f b7 05 fb 0f 2d 00 	movzx  eax,WORD PTR [rip+0x2d0ffb]        # bb266a <cpu+0x2a>
  8e166f:	0f b7 c0             	movzx  eax,ax
  8e1672:	c1 e0 04             	shl    eax,0x4
  8e1675:	48 98                	cdqe   
  8e1677:	48 8d 15 e2 c7 19 00 	lea    rdx,[rip+0x19c7e2]        # a7de60 <cmem>
  8e167e:	48 01 d0             	add    rax,rdx
  8e1681:	48 89 05 48 11 2d 00 	mov    QWORD PTR [rip+0x2d1148],rax        # bb27d0 <seg_gs_ptr>
;    
;    next_opcode:
;    b32=0; a32=0; seg=seg_ds_ptr; seg_bp=seg_ss_ptr;
  8e1688:	c7 05 12 11 2d 00 00 	mov    DWORD PTR [rip+0x2d1112],0x0        # bb27a4 <b32>
  8e168f:	00 00 00 
  8e1692:	c7 05 04 11 2d 00 00 	mov    DWORD PTR [rip+0x2d1104],0x0        # bb27a0 <a32>
  8e1699:	00 00 00 
  8e169c:	48 8b 05 1d 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d111d]        # bb27c0 <seg_ds_ptr>
  8e16a3:	48 89 05 de 0f 2d 00 	mov    QWORD PTR [rip+0x2d0fde],rax        # bb2688 <seg>
  8e16aa:	48 8b 05 07 11 2d 00 	mov    rax,QWORD PTR [rip+0x2d1107]        # bb27b8 <seg_ss_ptr>
  8e16b1:	48 89 05 d8 0f 2d 00 	mov    QWORD PTR [rip+0x2d0fd8],rax        # bb2690 <seg_bp>
;    
;    i=*ip++;
  8e16b8:	48 8b 05 c1 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0fc1]        # bb2680 <ip>
  8e16bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e16c3:	48 89 15 b6 0f 2d 00 	mov    QWORD PTR [rip+0x2d0fb6],rdx        # bb2680 <ip>
  8e16ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e16cd:	0f b6 c0             	movzx  eax,al
  8e16d0:	89 05 de cf 7f 00    	mov    DWORD PTR [rip+0x7fcfde],eax        # 10de6b4 <cpu_call()::i>
;    
;    //read any prefixes
;    if (i==0x66){b32=1; i=*ip++;}
  8e16d6:	8b 05 d8 cf 7f 00    	mov    eax,DWORD PTR [rip+0x7fcfd8]        # 10de6b4 <cpu_call()::i>
  8e16dc:	83 f8 66             	cmp    eax,0x66
  8e16df:	75 28                	jne    8e1709 <cpu_call()+0x178>
  8e16e1:	c7 05 b9 10 2d 00 01 	mov    DWORD PTR [rip+0x2d10b9],0x1        # bb27a4 <b32>
  8e16e8:	00 00 00 
  8e16eb:	48 8b 05 8e 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f8e]        # bb2680 <ip>
  8e16f2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e16f6:	48 89 15 83 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f83],rdx        # bb2680 <ip>
  8e16fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1700:	0f b6 c0             	movzx  eax,al
  8e1703:	89 05 ab cf 7f 00    	mov    DWORD PTR [rip+0x7fcfab],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x26){seg_bp=seg=seg_es_ptr; i=*ip++;}
  8e1709:	8b 05 a5 cf 7f 00    	mov    eax,DWORD PTR [rip+0x7fcfa5]        # 10de6b4 <cpu_call()::i>
  8e170f:	83 f8 26             	cmp    eax,0x26
  8e1712:	75 3a                	jne    8e174e <cpu_call()+0x1bd>
  8e1714:	48 8b 05 8d 10 2d 00 	mov    rax,QWORD PTR [rip+0x2d108d]        # bb27a8 <seg_es_ptr>
  8e171b:	48 89 05 66 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f66],rax        # bb2688 <seg>
  8e1722:	48 8b 05 5f 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f5f]        # bb2688 <seg>
  8e1729:	48 89 05 60 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f60],rax        # bb2690 <seg_bp>
  8e1730:	48 8b 05 49 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f49]        # bb2680 <ip>
  8e1737:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e173b:	48 89 15 3e 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f3e],rdx        # bb2680 <ip>
  8e1742:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1745:	0f b6 c0             	movzx  eax,al
  8e1748:	89 05 66 cf 7f 00    	mov    DWORD PTR [rip+0x7fcf66],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x2E){seg_bp=seg=seg_cs_ptr; i=*ip++;}
  8e174e:	8b 05 60 cf 7f 00    	mov    eax,DWORD PTR [rip+0x7fcf60]        # 10de6b4 <cpu_call()::i>
  8e1754:	83 f8 2e             	cmp    eax,0x2e
  8e1757:	75 3a                	jne    8e1793 <cpu_call()+0x202>
  8e1759:	48 8b 05 50 10 2d 00 	mov    rax,QWORD PTR [rip+0x2d1050]        # bb27b0 <seg_cs_ptr>
  8e1760:	48 89 05 21 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f21],rax        # bb2688 <seg>
  8e1767:	48 8b 05 1a 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f1a]        # bb2688 <seg>
  8e176e:	48 89 05 1b 0f 2d 00 	mov    QWORD PTR [rip+0x2d0f1b],rax        # bb2690 <seg_bp>
  8e1775:	48 8b 05 04 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f04]        # bb2680 <ip>
  8e177c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1780:	48 89 15 f9 0e 2d 00 	mov    QWORD PTR [rip+0x2d0ef9],rdx        # bb2680 <ip>
  8e1787:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e178a:	0f b6 c0             	movzx  eax,al
  8e178d:	89 05 21 cf 7f 00    	mov    DWORD PTR [rip+0x7fcf21],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x36){seg=seg_ss_ptr; i=*ip++;}
  8e1793:	8b 05 1b cf 7f 00    	mov    eax,DWORD PTR [rip+0x7fcf1b]        # 10de6b4 <cpu_call()::i>
  8e1799:	83 f8 36             	cmp    eax,0x36
  8e179c:	75 2c                	jne    8e17ca <cpu_call()+0x239>
  8e179e:	48 8b 05 13 10 2d 00 	mov    rax,QWORD PTR [rip+0x2d1013]        # bb27b8 <seg_ss_ptr>
  8e17a5:	48 89 05 dc 0e 2d 00 	mov    QWORD PTR [rip+0x2d0edc],rax        # bb2688 <seg>
  8e17ac:	48 8b 05 cd 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0ecd]        # bb2680 <ip>
  8e17b3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e17b7:	48 89 15 c2 0e 2d 00 	mov    QWORD PTR [rip+0x2d0ec2],rdx        # bb2680 <ip>
  8e17be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e17c1:	0f b6 c0             	movzx  eax,al
  8e17c4:	89 05 ea ce 7f 00    	mov    DWORD PTR [rip+0x7fceea],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x3E){seg_bp=seg_ds_ptr; i=*ip++;}
  8e17ca:	8b 05 e4 ce 7f 00    	mov    eax,DWORD PTR [rip+0x7fcee4]        # 10de6b4 <cpu_call()::i>
  8e17d0:	83 f8 3e             	cmp    eax,0x3e
  8e17d3:	75 2c                	jne    8e1801 <cpu_call()+0x270>
  8e17d5:	48 8b 05 e4 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0fe4]        # bb27c0 <seg_ds_ptr>
  8e17dc:	48 89 05 ad 0e 2d 00 	mov    QWORD PTR [rip+0x2d0ead],rax        # bb2690 <seg_bp>
  8e17e3:	48 8b 05 96 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0e96]        # bb2680 <ip>
  8e17ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e17ee:	48 89 15 8b 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e8b],rdx        # bb2680 <ip>
  8e17f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e17f8:	0f b6 c0             	movzx  eax,al
  8e17fb:	89 05 b3 ce 7f 00    	mov    DWORD PTR [rip+0x7fceb3],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x64){seg_bp=seg=seg_fs_ptr; i=*ip++;}
  8e1801:	8b 05 ad ce 7f 00    	mov    eax,DWORD PTR [rip+0x7fcead]        # 10de6b4 <cpu_call()::i>
  8e1807:	83 f8 64             	cmp    eax,0x64
  8e180a:	75 3a                	jne    8e1846 <cpu_call()+0x2b5>
  8e180c:	48 8b 05 b5 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0fb5]        # bb27c8 <seg_fs_ptr>
  8e1813:	48 89 05 6e 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e6e],rax        # bb2688 <seg>
  8e181a:	48 8b 05 67 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0e67]        # bb2688 <seg>
  8e1821:	48 89 05 68 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e68],rax        # bb2690 <seg_bp>
  8e1828:	48 8b 05 51 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0e51]        # bb2680 <ip>
  8e182f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1833:	48 89 15 46 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e46],rdx        # bb2680 <ip>
  8e183a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e183d:	0f b6 c0             	movzx  eax,al
  8e1840:	89 05 6e ce 7f 00    	mov    DWORD PTR [rip+0x7fce6e],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x65){seg_bp=seg=seg_gs_ptr; i=*ip++;}
  8e1846:	8b 05 68 ce 7f 00    	mov    eax,DWORD PTR [rip+0x7fce68]        # 10de6b4 <cpu_call()::i>
  8e184c:	83 f8 65             	cmp    eax,0x65
  8e184f:	75 3a                	jne    8e188b <cpu_call()+0x2fa>
  8e1851:	48 8b 05 78 0f 2d 00 	mov    rax,QWORD PTR [rip+0x2d0f78]        # bb27d0 <seg_gs_ptr>
  8e1858:	48 89 05 29 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e29],rax        # bb2688 <seg>
  8e185f:	48 8b 05 22 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0e22]        # bb2688 <seg>
  8e1866:	48 89 05 23 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e23],rax        # bb2690 <seg_bp>
  8e186d:	48 8b 05 0c 0e 2d 00 	mov    rax,QWORD PTR [rip+0x2d0e0c]        # bb2680 <ip>
  8e1874:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1878:	48 89 15 01 0e 2d 00 	mov    QWORD PTR [rip+0x2d0e01],rdx        # bb2680 <ip>
  8e187f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1882:	0f b6 c0             	movzx  eax,al
  8e1885:	89 05 29 ce 7f 00    	mov    DWORD PTR [rip+0x7fce29],eax        # 10de6b4 <cpu_call()::i>
;    if (i==0x67){a32=1; i=*ip++;}
  8e188b:	8b 05 23 ce 7f 00    	mov    eax,DWORD PTR [rip+0x7fce23]        # 10de6b4 <cpu_call()::i>
  8e1891:	83 f8 67             	cmp    eax,0x67
  8e1894:	75 28                	jne    8e18be <cpu_call()+0x32d>
  8e1896:	c7 05 00 0f 2d 00 01 	mov    DWORD PTR [rip+0x2d0f00],0x1        # bb27a0 <a32>
  8e189d:	00 00 00 
  8e18a0:	48 8b 05 d9 0d 2d 00 	mov    rax,QWORD PTR [rip+0x2d0dd9]        # bb2680 <ip>
  8e18a7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e18ab:	48 89 15 ce 0d 2d 00 	mov    QWORD PTR [rip+0x2d0dce],rdx        # bb2680 <ip>
  8e18b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e18b5:	0f b6 c0             	movzx  eax,al
  8e18b8:	89 05 f6 cd 7f 00    	mov    DWORD PTR [rip+0x7fcdf6],eax        # 10de6b4 <cpu_call()::i>
;    
;    if (i==0x0F) goto opcode_0F;
  8e18be:	8b 05 f0 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcdf0]        # 10de6b4 <cpu_call()::i>
  8e18c4:	83 f8 0f             	cmp    eax,0xf
  8e18c7:	0f 84 73 0c 00 00    	je     8e2540 <cpu_call()+0xfaf>
;    
;    r=*ip>>3&7;
  8e18cd:	48 8b 05 ac 0d 2d 00 	mov    rax,QWORD PTR [rip+0x2d0dac]        # bb2680 <ip>
  8e18d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e18d7:	c0 e8 03             	shr    al,0x3
  8e18da:	0f b6 c0             	movzx  eax,al
  8e18dd:	83 e0 07             	and    eax,0x7
  8e18e0:	89 05 1a ce 7f 00    	mov    DWORD PTR [rip+0x7fce1a],eax        # 10de700 <cpu_call()::r>
;    
;    //mov
;    if (i!=0x8D){
  8e18e6:	8b 05 c8 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcdc8]        # 10de6b4 <cpu_call()::i>
  8e18ec:	3d 8d 00 00 00       	cmp    eax,0x8d
  8e18f1:	0f 84 0c 03 00 00    	je     8e1c03 <cpu_call()+0x672>
;        if (i>=0x88&&i<=0x8E){
  8e18f7:	8b 05 b7 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcdb7]        # 10de6b4 <cpu_call()::i>
  8e18fd:	3d 87 00 00 00       	cmp    eax,0x87
  8e1902:	0f 8e fb 02 00 00    	jle    8e1c03 <cpu_call()+0x672>
  8e1908:	8b 05 a6 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcda6]        # 10de6b4 <cpu_call()::i>
  8e190e:	3d 8e 00 00 00       	cmp    eax,0x8e
  8e1913:	0f 8f ea 02 00 00    	jg     8e1c03 <cpu_call()+0x672>
;            switch(i){
  8e1919:	8b 05 95 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcd95]        # 10de6b4 <cpu_call()::i>
  8e191f:	2d 88 00 00 00       	sub    eax,0x88
  8e1924:	83 f8 06             	cmp    eax,0x6
  8e1927:	0f 87 37 0e 00 00    	ja     8e2764 <cpu_call()+0x11d3>
  8e192d:	89 c0                	mov    eax,eax
  8e192f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e1936:	00 
  8e1937:	48 8d 05 4e 37 14 00 	lea    rax,[rip+0x14374e]        # a2508c <file_qb64ega_pal+0x48c>
  8e193e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e1941:	48 98                	cdqe   
  8e1943:	48 8d 15 42 37 14 00 	lea    rdx,[rip+0x143742]        # a2508c <file_qb64ega_pal+0x48c>
  8e194a:	48 01 d0             	add    rax,rdx
  8e194d:	ff e0                	jmp    rax
;                case 0x88:// /r r/m8,r8
;                *rm8()=*reg8[r];
  8e194f:	8b 05 ab cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcdab]        # 10de700 <cpu_call()::r>
  8e1955:	48 98                	cdqe   
  8e1957:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e195e:	00 
  8e195f:	48 8d 05 3a 0d 2d 00 	lea    rax,[rip+0x2d0d3a]        # bb26a0 <reg8>
  8e1966:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e196a:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
  8e196d:	e8 96 da ff ff       	call   8df408 <rm8()>
  8e1972:	88 18                	mov    BYTE PTR [rax],bl
;                break;
  8e1974:	e9 85 02 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                case 0x89:// /r r/m16(32),r16(32)
;                if (b32) *rm32()=*reg32[r]; else *rm16()=*reg16[r];
  8e1979:	8b 05 25 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0e25]        # bb27a4 <b32>
  8e197f:	85 c0                	test   eax,eax
  8e1981:	74 29                	je     8e19ac <cpu_call()+0x41b>
  8e1983:	8b 05 77 cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcd77]        # 10de700 <cpu_call()::r>
  8e1989:	48 98                	cdqe   
  8e198b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1992:	00 
  8e1993:	48 8d 05 86 0d 2d 00 	lea    rax,[rip+0x2d0d86]        # bb2720 <reg32>
  8e199a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e199e:	8b 18                	mov    ebx,DWORD PTR [rax]
  8e19a0:	e8 aa f0 ff ff       	call   8e0a4f <rm32()>
  8e19a5:	89 18                	mov    DWORD PTR [rax],ebx
;                break;
  8e19a7:	e9 52 02 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                if (b32) *rm32()=*reg32[r]; else *rm16()=*reg16[r];
  8e19ac:	8b 05 4e cd 7f 00    	mov    eax,DWORD PTR [rip+0x7fcd4e]        # 10de700 <cpu_call()::r>
  8e19b2:	48 98                	cdqe   
  8e19b4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e19bb:	00 
  8e19bc:	48 8d 05 1d 0d 2d 00 	lea    rax,[rip+0x2d0d1d]        # bb26e0 <reg16>
  8e19c3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e19c7:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  8e19ca:	e8 3e e5 ff ff       	call   8dff0d <rm16()>
  8e19cf:	66 89 18             	mov    WORD PTR [rax],bx
;                break;
  8e19d2:	e9 27 02 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                case 0x8A:// /r r8,r/m8
;                *reg8[r]=*rm8();
  8e19d7:	e8 2c da ff ff       	call   8df408 <rm8()>
  8e19dc:	8b 15 1e cd 7f 00    	mov    edx,DWORD PTR [rip+0x7fcd1e]        # 10de700 <cpu_call()::r>
  8e19e2:	48 63 d2             	movsxd rdx,edx
  8e19e5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8e19ec:	00 
  8e19ed:	48 8d 15 ac 0c 2d 00 	lea    rdx,[rip+0x2d0cac]        # bb26a0 <reg8>
  8e19f4:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  8e19f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e19fb:	88 02                	mov    BYTE PTR [rdx],al
;                break;
  8e19fd:	e9 fc 01 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                case 0x8B:// /r r16(32),r/m16(32)
;                if (b32) *reg32[r]=*rm32(); else *reg16[r]=*rm16();
  8e1a02:	8b 05 9c 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d9c]        # bb27a4 <b32>
  8e1a08:	85 c0                	test   eax,eax
  8e1a0a:	74 2a                	je     8e1a36 <cpu_call()+0x4a5>
  8e1a0c:	e8 3e f0 ff ff       	call   8e0a4f <rm32()>
  8e1a11:	8b 15 e9 cc 7f 00    	mov    edx,DWORD PTR [rip+0x7fcce9]        # 10de700 <cpu_call()::r>
  8e1a17:	48 63 d2             	movsxd rdx,edx
  8e1a1a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8e1a21:	00 
  8e1a22:	48 8d 15 f7 0c 2d 00 	lea    rdx,[rip+0x2d0cf7]        # bb2720 <reg32>
  8e1a29:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  8e1a2d:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1a2f:	89 02                	mov    DWORD PTR [rdx],eax
;                break;
  8e1a31:	e9 c8 01 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                if (b32) *reg32[r]=*rm32(); else *reg16[r]=*rm16();
  8e1a36:	e8 d2 e4 ff ff       	call   8dff0d <rm16()>
  8e1a3b:	8b 15 bf cc 7f 00    	mov    edx,DWORD PTR [rip+0x7fccbf]        # 10de700 <cpu_call()::r>
  8e1a41:	48 63 d2             	movsxd rdx,edx
  8e1a44:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8e1a4b:	00 
  8e1a4c:	48 8d 15 8d 0c 2d 00 	lea    rdx,[rip+0x2d0c8d]        # bb26e0 <reg16>
  8e1a53:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  8e1a57:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1a5a:	66 89 02             	mov    WORD PTR [rdx],ax
;                break;
  8e1a5d:	e9 9c 01 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                case 0x8C:// /r r/m16,Sreg
;                *rm16()=*segreg[r];
  8e1a62:	8b 05 98 cc 7f 00    	mov    eax,DWORD PTR [rip+0x7fcc98]        # 10de700 <cpu_call()::r>
  8e1a68:	48 98                	cdqe   
  8e1a6a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1a71:	00 
  8e1a72:	48 8d 05 e7 0c 2d 00 	lea    rax,[rip+0x2d0ce7]        # bb2760 <segreg>
  8e1a79:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1a7d:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  8e1a80:	e8 88 e4 ff ff       	call   8dff0d <rm16()>
  8e1a85:	66 89 18             	mov    WORD PTR [rax],bx
;                break;
  8e1a88:	e9 71 01 00 00       	jmp    8e1bfe <cpu_call()+0x66d>
;                case 0x8E:// /r Sreg,r/m16
;                *segreg[r]=*rm16();
  8e1a8d:	e8 7b e4 ff ff       	call   8dff0d <rm16()>
  8e1a92:	8b 15 68 cc 7f 00    	mov    edx,DWORD PTR [rip+0x7fcc68]        # 10de700 <cpu_call()::r>
  8e1a98:	48 63 d2             	movsxd rdx,edx
  8e1a9b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8e1aa2:	00 
  8e1aa3:	48 8d 15 b6 0c 2d 00 	lea    rdx,[rip+0x2d0cb6]        # bb2760 <segreg>
  8e1aaa:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  8e1aae:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1ab1:	66 89 02             	mov    WORD PTR [rdx],ax
;                if (r==0) seg_es_ptr=(uint8*)cmem+*segreg[r]*16;
  8e1ab4:	8b 05 46 cc 7f 00    	mov    eax,DWORD PTR [rip+0x7fcc46]        # 10de700 <cpu_call()::r>
  8e1aba:	85 c0                	test   eax,eax
  8e1abc:	75 37                	jne    8e1af5 <cpu_call()+0x564>
  8e1abe:	8b 05 3c cc 7f 00    	mov    eax,DWORD PTR [rip+0x7fcc3c]        # 10de700 <cpu_call()::r>
  8e1ac4:	48 98                	cdqe   
  8e1ac6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1acd:	00 
  8e1ace:	48 8d 05 8b 0c 2d 00 	lea    rax,[rip+0x2d0c8b]        # bb2760 <segreg>
  8e1ad5:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1ad9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1adc:	0f b7 c0             	movzx  eax,ax
  8e1adf:	c1 e0 04             	shl    eax,0x4
  8e1ae2:	48 98                	cdqe   
  8e1ae4:	48 8d 15 75 c3 19 00 	lea    rdx,[rip+0x19c375]        # a7de60 <cmem>
  8e1aeb:	48 01 d0             	add    rax,rdx
  8e1aee:	48 89 05 b3 0c 2d 00 	mov    QWORD PTR [rip+0x2d0cb3],rax        # bb27a8 <seg_es_ptr>
;                //CS (r==1) cannot be set
;                if (r==2) seg_ss_ptr=(uint8*)cmem+*segreg[r]*16;
  8e1af5:	8b 05 05 cc 7f 00    	mov    eax,DWORD PTR [rip+0x7fcc05]        # 10de700 <cpu_call()::r>
  8e1afb:	83 f8 02             	cmp    eax,0x2
  8e1afe:	75 37                	jne    8e1b37 <cpu_call()+0x5a6>
  8e1b00:	8b 05 fa cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcbfa]        # 10de700 <cpu_call()::r>
  8e1b06:	48 98                	cdqe   
  8e1b08:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1b0f:	00 
  8e1b10:	48 8d 05 49 0c 2d 00 	lea    rax,[rip+0x2d0c49]        # bb2760 <segreg>
  8e1b17:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1b1b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1b1e:	0f b7 c0             	movzx  eax,ax
  8e1b21:	c1 e0 04             	shl    eax,0x4
  8e1b24:	48 98                	cdqe   
  8e1b26:	48 8d 15 33 c3 19 00 	lea    rdx,[rip+0x19c333]        # a7de60 <cmem>
  8e1b2d:	48 01 d0             	add    rax,rdx
  8e1b30:	48 89 05 81 0c 2d 00 	mov    QWORD PTR [rip+0x2d0c81],rax        # bb27b8 <seg_ss_ptr>
;                if (r==3) seg_ds_ptr=(uint8*)cmem+*segreg[r]*16;
  8e1b37:	8b 05 c3 cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcbc3]        # 10de700 <cpu_call()::r>
  8e1b3d:	83 f8 03             	cmp    eax,0x3
  8e1b40:	75 37                	jne    8e1b79 <cpu_call()+0x5e8>
  8e1b42:	8b 05 b8 cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcbb8]        # 10de700 <cpu_call()::r>
  8e1b48:	48 98                	cdqe   
  8e1b4a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1b51:	00 
  8e1b52:	48 8d 05 07 0c 2d 00 	lea    rax,[rip+0x2d0c07]        # bb2760 <segreg>
  8e1b59:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1b5d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1b60:	0f b7 c0             	movzx  eax,ax
  8e1b63:	c1 e0 04             	shl    eax,0x4
  8e1b66:	48 98                	cdqe   
  8e1b68:	48 8d 15 f1 c2 19 00 	lea    rdx,[rip+0x19c2f1]        # a7de60 <cmem>
  8e1b6f:	48 01 d0             	add    rax,rdx
  8e1b72:	48 89 05 47 0c 2d 00 	mov    QWORD PTR [rip+0x2d0c47],rax        # bb27c0 <seg_ds_ptr>
;                if (r==4) seg_fs_ptr=(uint8*)cmem+*segreg[r]*16;
  8e1b79:	8b 05 81 cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcb81]        # 10de700 <cpu_call()::r>
  8e1b7f:	83 f8 04             	cmp    eax,0x4
  8e1b82:	75 37                	jne    8e1bbb <cpu_call()+0x62a>
  8e1b84:	8b 05 76 cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcb76]        # 10de700 <cpu_call()::r>
  8e1b8a:	48 98                	cdqe   
  8e1b8c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1b93:	00 
  8e1b94:	48 8d 05 c5 0b 2d 00 	lea    rax,[rip+0x2d0bc5]        # bb2760 <segreg>
  8e1b9b:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1b9f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1ba2:	0f b7 c0             	movzx  eax,ax
  8e1ba5:	c1 e0 04             	shl    eax,0x4
  8e1ba8:	48 98                	cdqe   
  8e1baa:	48 8d 15 af c2 19 00 	lea    rdx,[rip+0x19c2af]        # a7de60 <cmem>
  8e1bb1:	48 01 d0             	add    rax,rdx
  8e1bb4:	48 89 05 0d 0c 2d 00 	mov    QWORD PTR [rip+0x2d0c0d],rax        # bb27c8 <seg_fs_ptr>
;                if (r==5) seg_gs_ptr=(uint8*)cmem+*segreg[r]*16;
  8e1bbb:	8b 05 3f cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcb3f]        # 10de700 <cpu_call()::r>
  8e1bc1:	83 f8 05             	cmp    eax,0x5
  8e1bc4:	75 37                	jne    8e1bfd <cpu_call()+0x66c>
  8e1bc6:	8b 05 34 cb 7f 00    	mov    eax,DWORD PTR [rip+0x7fcb34]        # 10de700 <cpu_call()::r>
  8e1bcc:	48 98                	cdqe   
  8e1bce:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e1bd5:	00 
  8e1bd6:	48 8d 05 83 0b 2d 00 	lea    rax,[rip+0x2d0b83]        # bb2760 <segreg>
  8e1bdd:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e1be1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1be4:	0f b7 c0             	movzx  eax,ax
  8e1be7:	c1 e0 04             	shl    eax,0x4
  8e1bea:	48 98                	cdqe   
  8e1bec:	48 8d 15 6d c2 19 00 	lea    rdx,[rip+0x19c26d]        # a7de60 <cmem>
  8e1bf3:	48 01 d0             	add    rax,rdx
  8e1bf6:	48 89 05 d3 0b 2d 00 	mov    QWORD PTR [rip+0x2d0bd3],rax        # bb27d0 <seg_gs_ptr>
;                break;
  8e1bfd:	90                   	nop
;            }
;            goto done;
  8e1bfe:	e9 61 0b 00 00       	jmp    8e2764 <cpu_call()+0x11d3>
;        }
;    }
;    if (i>=0xA0&&i<=0xA3){
  8e1c03:	8b 05 ab ca 7f 00    	mov    eax,DWORD PTR [rip+0x7fcaab]        # 10de6b4 <cpu_call()::i>
  8e1c09:	3d 9f 00 00 00       	cmp    eax,0x9f
  8e1c0e:	0f 8e af 01 00 00    	jle    8e1dc3 <cpu_call()+0x832>
  8e1c14:	8b 05 9a ca 7f 00    	mov    eax,DWORD PTR [rip+0x7fca9a]        # 10de6b4 <cpu_call()::i>
  8e1c1a:	3d a3 00 00 00       	cmp    eax,0xa3
  8e1c1f:	0f 8f 9e 01 00 00    	jg     8e1dc3 <cpu_call()+0x832>
;        switch(i){
  8e1c25:	8b 05 89 ca 7f 00    	mov    eax,DWORD PTR [rip+0x7fca89]        # 10de6b4 <cpu_call()::i>
  8e1c2b:	3d a3 00 00 00       	cmp    eax,0xa3
  8e1c30:	0f 84 17 01 00 00    	je     8e1d4d <cpu_call()+0x7bc>
  8e1c36:	3d a3 00 00 00       	cmp    eax,0xa3
  8e1c3b:	0f 8f 26 0b 00 00    	jg     8e2767 <cpu_call()+0x11d6>
  8e1c41:	3d a2 00 00 00       	cmp    eax,0xa2
  8e1c46:	0f 84 cd 00 00 00    	je     8e1d19 <cpu_call()+0x788>
  8e1c4c:	3d a2 00 00 00       	cmp    eax,0xa2
  8e1c51:	0f 8f 10 0b 00 00    	jg     8e2767 <cpu_call()+0x11d6>
  8e1c57:	3d a0 00 00 00       	cmp    eax,0xa0
  8e1c5c:	74 0c                	je     8e1c6a <cpu_call()+0x6d9>
  8e1c5e:	3d a1 00 00 00       	cmp    eax,0xa1
  8e1c63:	74 3c                	je     8e1ca1 <cpu_call()+0x710>
;            break;
;            case 0xA3:// moffs16(32),(e)ax
;            if (b32){*(uint32*)(seg+*(uint16*)ip)=cpu.eax; ip+=2;}else{*(uint16*)(seg+*(uint16*)ip)=cpu.ax; ip+=2;}
;            break;
;        }
;        goto done;
  8e1c65:	e9 fd 0a 00 00       	jmp    8e2767 <cpu_call()+0x11d6>
;            cpu.al=*(seg+*(uint16*)ip); ip+=2;
  8e1c6a:	48 8b 15 17 0a 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0a17]        # bb2688 <seg>
  8e1c71:	48 8b 05 08 0a 2d 00 	mov    rax,QWORD PTR [rip+0x2d0a08]        # bb2680 <ip>
  8e1c78:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1c7b:	0f b7 c0             	movzx  eax,ax
  8e1c7e:	48 01 d0             	add    rax,rdx
  8e1c81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1c84:	88 05 b6 09 2d 00    	mov    BYTE PTR [rip+0x2d09b6],al        # bb2640 <cpu>
  8e1c8a:	48 8b 05 ef 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d09ef]        # bb2680 <ip>
  8e1c91:	48 83 c0 02          	add    rax,0x2
  8e1c95:	48 89 05 e4 09 2d 00 	mov    QWORD PTR [rip+0x2d09e4],rax        # bb2680 <ip>
;            break;
  8e1c9c:	e9 1d 01 00 00       	jmp    8e1dbe <cpu_call()+0x82d>
;            if (b32){cpu.eax=*(uint32*)(seg+*(uint16*)ip); ip+=2;}else{cpu.ax=*(uint16*)(seg+*(uint16*)ip); ip+=2;}
  8e1ca1:	8b 05 fd 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0afd]        # bb27a4 <b32>
  8e1ca7:	85 c0                	test   eax,eax
  8e1ca9:	74 36                	je     8e1ce1 <cpu_call()+0x750>
  8e1cab:	48 8b 15 d6 09 2d 00 	mov    rdx,QWORD PTR [rip+0x2d09d6]        # bb2688 <seg>
  8e1cb2:	48 8b 05 c7 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d09c7]        # bb2680 <ip>
  8e1cb9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1cbc:	0f b7 c0             	movzx  eax,ax
  8e1cbf:	48 01 d0             	add    rax,rdx
  8e1cc2:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1cc4:	89 05 76 09 2d 00    	mov    DWORD PTR [rip+0x2d0976],eax        # bb2640 <cpu>
  8e1cca:	48 8b 05 af 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d09af]        # bb2680 <ip>
  8e1cd1:	48 83 c0 02          	add    rax,0x2
  8e1cd5:	48 89 05 a4 09 2d 00 	mov    QWORD PTR [rip+0x2d09a4],rax        # bb2680 <ip>
;            break;
  8e1cdc:	e9 dd 00 00 00       	jmp    8e1dbe <cpu_call()+0x82d>
;            if (b32){cpu.eax=*(uint32*)(seg+*(uint16*)ip); ip+=2;}else{cpu.ax=*(uint16*)(seg+*(uint16*)ip); ip+=2;}
  8e1ce1:	48 8b 15 a0 09 2d 00 	mov    rdx,QWORD PTR [rip+0x2d09a0]        # bb2688 <seg>
  8e1ce8:	48 8b 05 91 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0991]        # bb2680 <ip>
  8e1cef:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1cf2:	0f b7 c0             	movzx  eax,ax
  8e1cf5:	48 01 d0             	add    rax,rdx
  8e1cf8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1cfb:	66 89 05 3e 09 2d 00 	mov    WORD PTR [rip+0x2d093e],ax        # bb2640 <cpu>
  8e1d02:	48 8b 05 77 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0977]        # bb2680 <ip>
  8e1d09:	48 83 c0 02          	add    rax,0x2
  8e1d0d:	48 89 05 6c 09 2d 00 	mov    QWORD PTR [rip+0x2d096c],rax        # bb2680 <ip>
;            break;
  8e1d14:	e9 a5 00 00 00       	jmp    8e1dbe <cpu_call()+0x82d>
;            *(seg+*(uint16*)ip)=cpu.al; ip+=2;
  8e1d19:	48 8b 15 68 09 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0968]        # bb2688 <seg>
  8e1d20:	48 8b 05 59 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0959]        # bb2680 <ip>
  8e1d27:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1d2a:	0f b7 c0             	movzx  eax,ax
  8e1d2d:	48 01 c2             	add    rdx,rax
  8e1d30:	0f b6 05 09 09 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0909]        # bb2640 <cpu>
  8e1d37:	88 02                	mov    BYTE PTR [rdx],al
  8e1d39:	48 8b 05 40 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0940]        # bb2680 <ip>
  8e1d40:	48 83 c0 02          	add    rax,0x2
  8e1d44:	48 89 05 35 09 2d 00 	mov    QWORD PTR [rip+0x2d0935],rax        # bb2680 <ip>
;            break;
  8e1d4b:	eb 71                	jmp    8e1dbe <cpu_call()+0x82d>
;            if (b32){*(uint32*)(seg+*(uint16*)ip)=cpu.eax; ip+=2;}else{*(uint16*)(seg+*(uint16*)ip)=cpu.ax; ip+=2;}
  8e1d4d:	8b 05 51 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a51]        # bb27a4 <b32>
  8e1d53:	85 c0                	test   eax,eax
  8e1d55:	74 33                	je     8e1d8a <cpu_call()+0x7f9>
  8e1d57:	48 8b 15 2a 09 2d 00 	mov    rdx,QWORD PTR [rip+0x2d092a]        # bb2688 <seg>
  8e1d5e:	48 8b 05 1b 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d091b]        # bb2680 <ip>
  8e1d65:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1d68:	0f b7 c0             	movzx  eax,ax
  8e1d6b:	48 01 c2             	add    rdx,rax
  8e1d6e:	8b 05 cc 08 2d 00    	mov    eax,DWORD PTR [rip+0x2d08cc]        # bb2640 <cpu>
  8e1d74:	89 02                	mov    DWORD PTR [rdx],eax
  8e1d76:	48 8b 05 03 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0903]        # bb2680 <ip>
  8e1d7d:	48 83 c0 02          	add    rax,0x2
  8e1d81:	48 89 05 f8 08 2d 00 	mov    QWORD PTR [rip+0x2d08f8],rax        # bb2680 <ip>
;            break;
  8e1d88:	eb 33                	jmp    8e1dbd <cpu_call()+0x82c>
;            if (b32){*(uint32*)(seg+*(uint16*)ip)=cpu.eax; ip+=2;}else{*(uint16*)(seg+*(uint16*)ip)=cpu.ax; ip+=2;}
  8e1d8a:	48 8b 15 f7 08 2d 00 	mov    rdx,QWORD PTR [rip+0x2d08f7]        # bb2688 <seg>
  8e1d91:	48 8b 05 e8 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d08e8]        # bb2680 <ip>
  8e1d98:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e1d9b:	0f b7 c0             	movzx  eax,ax
  8e1d9e:	48 01 c2             	add    rdx,rax
  8e1da1:	0f b7 05 98 08 2d 00 	movzx  eax,WORD PTR [rip+0x2d0898]        # bb2640 <cpu>
  8e1da8:	66 89 02             	mov    WORD PTR [rdx],ax
  8e1dab:	48 8b 05 ce 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d08ce]        # bb2680 <ip>
  8e1db2:	48 83 c0 02          	add    rax,0x2
  8e1db6:	48 89 05 c3 08 2d 00 	mov    QWORD PTR [rip+0x2d08c3],rax        # bb2680 <ip>
;            break;
  8e1dbd:	90                   	nop
;        goto done;
  8e1dbe:	e9 a4 09 00 00       	jmp    8e2767 <cpu_call()+0x11d6>
;    }
;    if (i>=0xB0&&i<=0xB7){// +rb reg8,imm8
  8e1dc3:	8b 05 eb c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc8eb]        # 10de6b4 <cpu_call()::i>
  8e1dc9:	3d af 00 00 00       	cmp    eax,0xaf
  8e1dce:	7e 48                	jle    8e1e18 <cpu_call()+0x887>
  8e1dd0:	8b 05 de c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc8de]        # 10de6b4 <cpu_call()::i>
  8e1dd6:	3d b7 00 00 00       	cmp    eax,0xb7
  8e1ddb:	7f 3b                	jg     8e1e18 <cpu_call()+0x887>
;        *reg8[op_r]=*ip++;
  8e1ddd:	48 8b 05 9c 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d089c]        # bb2680 <ip>
  8e1de4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1de8:	48 89 15 91 08 2d 00 	mov    QWORD PTR [rip+0x2d0891],rdx        # bb2680 <ip>
  8e1def:	8b 15 bf c8 7f 00    	mov    edx,DWORD PTR [rip+0x7fc8bf]        # 10de6b4 <cpu_call()::i>
  8e1df5:	83 e2 07             	and    edx,0x7
  8e1df8:	48 63 d2             	movsxd rdx,edx
  8e1dfb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8e1e02:	00 
  8e1e03:	48 8d 15 96 08 2d 00 	lea    rdx,[rip+0x2d0896]        # bb26a0 <reg8>
  8e1e0a:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  8e1e0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1e11:	88 02                	mov    BYTE PTR [rdx],al
;        goto done;
  8e1e13:	e9 50 09 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i>=0xB8&&i<=0xBF){// +rw(rd) reg16(32),imm16(32)
  8e1e18:	8b 05 96 c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc896]        # 10de6b4 <cpu_call()::i>
  8e1e1e:	3d b7 00 00 00       	cmp    eax,0xb7
  8e1e23:	0f 8e 9d 00 00 00    	jle    8e1ec6 <cpu_call()+0x935>
  8e1e29:	8b 05 85 c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc885]        # 10de6b4 <cpu_call()::i>
  8e1e2f:	3d bf 00 00 00       	cmp    eax,0xbf
  8e1e34:	0f 8f 8c 00 00 00    	jg     8e1ec6 <cpu_call()+0x935>
;        if (b32){*reg32[op_r]=*(uint32*)ip; ip+=4;}else{*reg16[op_r]=*(uint16*)ip; ip+=2;}
  8e1e3a:	8b 05 64 09 2d 00    	mov    eax,DWORD PTR [rip+0x2d0964]        # bb27a4 <b32>
  8e1e40:	85 c0                	test   eax,eax
  8e1e42:	74 40                	je     8e1e84 <cpu_call()+0x8f3>
  8e1e44:	48 8b 15 35 08 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0835]        # bb2680 <ip>
  8e1e4b:	8b 05 63 c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc863]        # 10de6b4 <cpu_call()::i>
  8e1e51:	83 e0 07             	and    eax,0x7
  8e1e54:	48 98                	cdqe   
  8e1e56:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8e1e5d:	00 
  8e1e5e:	48 8d 05 bb 08 2d 00 	lea    rax,[rip+0x2d08bb]        # bb2720 <reg32>
  8e1e65:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8e1e69:	8b 12                	mov    edx,DWORD PTR [rdx]
  8e1e6b:	89 10                	mov    DWORD PTR [rax],edx
  8e1e6d:	48 8b 05 0c 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d080c]        # bb2680 <ip>
  8e1e74:	48 83 c0 04          	add    rax,0x4
  8e1e78:	48 89 05 01 08 2d 00 	mov    QWORD PTR [rip+0x2d0801],rax        # bb2680 <ip>
;        goto done;
  8e1e7f:	e9 e4 08 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*reg32[op_r]=*(uint32*)ip; ip+=4;}else{*reg16[op_r]=*(uint16*)ip; ip+=2;}
  8e1e84:	48 8b 15 f5 07 2d 00 	mov    rdx,QWORD PTR [rip+0x2d07f5]        # bb2680 <ip>
  8e1e8b:	8b 05 23 c8 7f 00    	mov    eax,DWORD PTR [rip+0x7fc823]        # 10de6b4 <cpu_call()::i>
  8e1e91:	83 e0 07             	and    eax,0x7
  8e1e94:	48 98                	cdqe   
  8e1e96:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8e1e9d:	00 
  8e1e9e:	48 8d 05 3b 08 2d 00 	lea    rax,[rip+0x2d083b]        # bb26e0 <reg16>
  8e1ea5:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8e1ea9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e1eac:	66 89 10             	mov    WORD PTR [rax],dx
  8e1eaf:	48 8b 05 ca 07 2d 00 	mov    rax,QWORD PTR [rip+0x2d07ca]        # bb2680 <ip>
  8e1eb6:	48 83 c0 02          	add    rax,0x2
  8e1eba:	48 89 05 bf 07 2d 00 	mov    QWORD PTR [rip+0x2d07bf],rax        # bb2680 <ip>
;        goto done;
  8e1ec1:	e9 a2 08 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0xC6){// r/m8,imm8
  8e1ec6:	8b 05 e8 c7 7f 00    	mov    eax,DWORD PTR [rip+0x7fc7e8]        # 10de6b4 <cpu_call()::i>
  8e1ecc:	3d c6 00 00 00       	cmp    eax,0xc6
  8e1ed1:	75 2f                	jne    8e1f02 <cpu_call()+0x971>
;        uint8p=rm8(); *uint8p=*ip++;
  8e1ed3:	e8 30 d5 ff ff       	call   8df408 <rm8()>
  8e1ed8:	48 89 05 01 c8 7f 00 	mov    QWORD PTR [rip+0x7fc801],rax        # 10de6e0 <cpu_call()::uint8p>
  8e1edf:	48 8b 05 9a 07 2d 00 	mov    rax,QWORD PTR [rip+0x2d079a]        # bb2680 <ip>
  8e1ee6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1eea:	48 89 15 8f 07 2d 00 	mov    QWORD PTR [rip+0x2d078f],rdx        # bb2680 <ip>
  8e1ef1:	48 8b 15 e8 c7 7f 00 	mov    rdx,QWORD PTR [rip+0x7fc7e8]        # 10de6e0 <cpu_call()::uint8p>
  8e1ef8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1efb:	88 02                	mov    BYTE PTR [rdx],al
;        goto done;
  8e1efd:	e9 66 08 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0xC7){// r/m16(32),imm16(32)
  8e1f02:	8b 05 ac c7 7f 00    	mov    eax,DWORD PTR [rip+0x7fc7ac]        # 10de6b4 <cpu_call()::i>
  8e1f08:	3d c7 00 00 00       	cmp    eax,0xc7
  8e1f0d:	75 76                	jne    8e1f85 <cpu_call()+0x9f4>
;        if (b32){uint32p=rm32(); *uint32p=*(uint32*)ip; ip+=4;}else{uint16p=rm16(); *uint16p=*(uint16*)ip; ip+=2;}
  8e1f0f:	8b 05 8f 08 2d 00    	mov    eax,DWORD PTR [rip+0x2d088f]        # bb27a4 <b32>
  8e1f15:	85 c0                	test   eax,eax
  8e1f17:	74 35                	je     8e1f4e <cpu_call()+0x9bd>
  8e1f19:	e8 31 eb ff ff       	call   8e0a4f <rm32()>
  8e1f1e:	48 89 05 cb c7 7f 00 	mov    QWORD PTR [rip+0x7fc7cb],rax        # 10de6f0 <cpu_call()::uint32p>
  8e1f25:	48 8b 15 54 07 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0754]        # bb2680 <ip>
  8e1f2c:	48 8b 05 bd c7 7f 00 	mov    rax,QWORD PTR [rip+0x7fc7bd]        # 10de6f0 <cpu_call()::uint32p>
  8e1f33:	8b 12                	mov    edx,DWORD PTR [rdx]
  8e1f35:	89 10                	mov    DWORD PTR [rax],edx
  8e1f37:	48 8b 05 42 07 2d 00 	mov    rax,QWORD PTR [rip+0x2d0742]        # bb2680 <ip>
  8e1f3e:	48 83 c0 04          	add    rax,0x4
  8e1f42:	48 89 05 37 07 2d 00 	mov    QWORD PTR [rip+0x2d0737],rax        # bb2680 <ip>
;        goto done;
  8e1f49:	e9 1a 08 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){uint32p=rm32(); *uint32p=*(uint32*)ip; ip+=4;}else{uint16p=rm16(); *uint16p=*(uint16*)ip; ip+=2;}
  8e1f4e:	e8 ba df ff ff       	call   8dff0d <rm16()>
  8e1f53:	48 89 05 8e c7 7f 00 	mov    QWORD PTR [rip+0x7fc78e],rax        # 10de6e8 <cpu_call()::uint16p>
  8e1f5a:	48 8b 15 1f 07 2d 00 	mov    rdx,QWORD PTR [rip+0x2d071f]        # bb2680 <ip>
  8e1f61:	48 8b 05 80 c7 7f 00 	mov    rax,QWORD PTR [rip+0x7fc780]        # 10de6e8 <cpu_call()::uint16p>
  8e1f68:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e1f6b:	66 89 10             	mov    WORD PTR [rax],dx
  8e1f6e:	48 8b 05 0b 07 2d 00 	mov    rax,QWORD PTR [rip+0x2d070b]        # bb2680 <ip>
  8e1f75:	48 83 c0 02          	add    rax,0x2
  8e1f79:	48 89 05 00 07 2d 00 	mov    QWORD PTR [rip+0x2d0700],rax        # bb2680 <ip>
;        goto done;
  8e1f80:	e9 e3 07 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    
;    //ret (todo)
;    if (i==0xCB){//(far)
  8e1f85:	8b 05 29 c7 7f 00    	mov    eax,DWORD PTR [rip+0x7fc729]        # 10de6b4 <cpu_call()::i>
  8e1f8b:	3d cb 00 00 00       	cmp    eax,0xcb
  8e1f90:	0f 84 f6 07 00 00    	je     8e278c <cpu_call()+0x11fb>
;        //assume return control (revise later)
;        return;
;    }
;    if (i==0xCA){//imm16 (far)
  8e1f96:	8b 05 18 c7 7f 00    	mov    eax,DWORD PTR [rip+0x7fc718]        # 10de6b4 <cpu_call()::i>
  8e1f9c:	3d ca 00 00 00       	cmp    eax,0xca
  8e1fa1:	0f 84 e8 07 00 00    	je     8e278f <cpu_call()+0x11fe>
;        //assume return control (revise later)
;        return;
;    }
;    
;    //int (todo)
;    if (i==0xCD){
  8e1fa7:	8b 05 07 c7 7f 00    	mov    eax,DWORD PTR [rip+0x7fc707]        # 10de6b4 <cpu_call()::i>
  8e1fad:	3d cd 00 00 00       	cmp    eax,0xcd
  8e1fb2:	75 24                	jne    8e1fd8 <cpu_call()+0xa47>
;        call_int(*ip++);//assume interrupt table is 0xFFFF
  8e1fb4:	48 8b 05 c5 06 2d 00 	mov    rax,QWORD PTR [rip+0x2d06c5]        # bb2680 <ip>
  8e1fbb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e1fbf:	48 89 15 ba 06 2d 00 	mov    QWORD PTR [rip+0x2d06ba],rdx        # bb2680 <ip>
  8e1fc6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e1fc9:	0f b6 c0             	movzx  eax,al
  8e1fcc:	89 c7                	mov    edi,eax
  8e1fce:	e8 f7 ad 02 00       	call   90cdca <call_int(int)>
;        goto done;
  8e1fd3:	e9 90 07 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    
;    //push
;    if (i==0xFF){
  8e1fd8:	8b 05 d6 c6 7f 00    	mov    eax,DWORD PTR [rip+0x7fc6d6]        # 10de6b4 <cpu_call()::i>
  8e1fde:	3d ff 00 00 00       	cmp    eax,0xff
  8e1fe3:	75 72                	jne    8e2057 <cpu_call()+0xac6>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*rm32();}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*rm16();}
  8e1fe5:	8b 05 b9 07 2d 00    	mov    eax,DWORD PTR [rip+0x2d07b9]        # bb27a4 <b32>
  8e1feb:	85 c0                	test   eax,eax
  8e1fed:	74 33                	je     8e2022 <cpu_call()+0xa91>
  8e1fef:	e8 5b ea ff ff       	call   8e0a4f <rm32()>
  8e1ff4:	8b 00                	mov    eax,DWORD PTR [rax]
  8e1ff6:	48 8b 0d bb 07 2d 00 	mov    rcx,QWORD PTR [rip+0x2d07bb]        # bb27b8 <seg_ss_ptr>
  8e1ffd:	0f b7 15 58 06 2d 00 	movzx  edx,WORD PTR [rip+0x2d0658]        # bb265c <cpu+0x1c>
  8e2004:	83 ea 04             	sub    edx,0x4
  8e2007:	66 89 15 4e 06 2d 00 	mov    WORD PTR [rip+0x2d064e],dx        # bb265c <cpu+0x1c>
  8e200e:	0f b7 15 47 06 2d 00 	movzx  edx,WORD PTR [rip+0x2d0647]        # bb265c <cpu+0x1c>
  8e2015:	0f b7 d2             	movzx  edx,dx
  8e2018:	48 01 ca             	add    rdx,rcx
  8e201b:	89 02                	mov    DWORD PTR [rdx],eax
;        goto done;
  8e201d:	e9 46 07 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*rm32();}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*rm16();}
  8e2022:	e8 e6 de ff ff       	call   8dff0d <rm16()>
  8e2027:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e202a:	48 8b 0d 87 07 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0787]        # bb27b8 <seg_ss_ptr>
  8e2031:	0f b7 15 24 06 2d 00 	movzx  edx,WORD PTR [rip+0x2d0624]        # bb265c <cpu+0x1c>
  8e2038:	83 ea 02             	sub    edx,0x2
  8e203b:	66 89 15 1a 06 2d 00 	mov    WORD PTR [rip+0x2d061a],dx        # bb265c <cpu+0x1c>
  8e2042:	0f b7 15 13 06 2d 00 	movzx  edx,WORD PTR [rip+0x2d0613]        # bb265c <cpu+0x1c>
  8e2049:	0f b7 d2             	movzx  edx,dx
  8e204c:	48 01 ca             	add    rdx,rcx
  8e204f:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e2052:	e9 11 07 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i>=0x50&&i<=0x57){//+ /r r16(32)
  8e2057:	8b 05 57 c6 7f 00    	mov    eax,DWORD PTR [rip+0x7fc657]        # 10de6b4 <cpu_call()::i>
  8e205d:	83 f8 4f             	cmp    eax,0x4f
  8e2060:	0f 8e b3 00 00 00    	jle    8e2119 <cpu_call()+0xb88>
  8e2066:	8b 05 48 c6 7f 00    	mov    eax,DWORD PTR [rip+0x7fc648]        # 10de6b4 <cpu_call()::i>
  8e206c:	83 f8 57             	cmp    eax,0x57
  8e206f:	0f 8f a4 00 00 00    	jg     8e2119 <cpu_call()+0xb88>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*reg32[op_r];}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*reg16[op_r];}
  8e2075:	8b 05 29 07 2d 00    	mov    eax,DWORD PTR [rip+0x2d0729]        # bb27a4 <b32>
  8e207b:	85 c0                	test   eax,eax
  8e207d:	74 4c                	je     8e20cb <cpu_call()+0xb3a>
  8e207f:	8b 05 2f c6 7f 00    	mov    eax,DWORD PTR [rip+0x7fc62f]        # 10de6b4 <cpu_call()::i>
  8e2085:	83 e0 07             	and    eax,0x7
  8e2088:	48 98                	cdqe   
  8e208a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e2091:	00 
  8e2092:	48 8d 05 87 06 2d 00 	lea    rax,[rip+0x2d0687]        # bb2720 <reg32>
  8e2099:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e209d:	8b 00                	mov    eax,DWORD PTR [rax]
  8e209f:	48 8b 0d 12 07 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0712]        # bb27b8 <seg_ss_ptr>
  8e20a6:	0f b7 15 af 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d05af]        # bb265c <cpu+0x1c>
  8e20ad:	83 ea 04             	sub    edx,0x4
  8e20b0:	66 89 15 a5 05 2d 00 	mov    WORD PTR [rip+0x2d05a5],dx        # bb265c <cpu+0x1c>
  8e20b7:	0f b7 15 9e 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d059e]        # bb265c <cpu+0x1c>
  8e20be:	0f b7 d2             	movzx  edx,dx
  8e20c1:	48 01 ca             	add    rdx,rcx
  8e20c4:	89 02                	mov    DWORD PTR [rdx],eax
;        goto done;
  8e20c6:	e9 9d 06 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*reg32[op_r];}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*reg16[op_r];}
  8e20cb:	8b 05 e3 c5 7f 00    	mov    eax,DWORD PTR [rip+0x7fc5e3]        # 10de6b4 <cpu_call()::i>
  8e20d1:	83 e0 07             	and    eax,0x7
  8e20d4:	48 98                	cdqe   
  8e20d6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e20dd:	00 
  8e20de:	48 8d 05 fb 05 2d 00 	lea    rax,[rip+0x2d05fb]        # bb26e0 <reg16>
  8e20e5:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8e20e9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e20ec:	48 8b 0d c5 06 2d 00 	mov    rcx,QWORD PTR [rip+0x2d06c5]        # bb27b8 <seg_ss_ptr>
  8e20f3:	0f b7 15 62 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d0562]        # bb265c <cpu+0x1c>
  8e20fa:	83 ea 02             	sub    edx,0x2
  8e20fd:	66 89 15 58 05 2d 00 	mov    WORD PTR [rip+0x2d0558],dx        # bb265c <cpu+0x1c>
  8e2104:	0f b7 15 51 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d0551]        # bb265c <cpu+0x1c>
  8e210b:	0f b7 d2             	movzx  edx,dx
  8e210e:	48 01 ca             	add    rdx,rcx
  8e2111:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e2114:	e9 4f 06 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x6A){//imm8 (sign extended to 16 bits)
  8e2119:	8b 05 95 c5 7f 00    	mov    eax,DWORD PTR [rip+0x7fc595]        # 10de6b4 <cpu_call()::i>
  8e211f:	83 f8 6a             	cmp    eax,0x6a
  8e2122:	75 44                	jne    8e2168 <cpu_call()+0xbd7>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=((int8)*ip++);
  8e2124:	48 8b 05 55 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0555]        # bb2680 <ip>
  8e212b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e212f:	48 89 15 4a 05 2d 00 	mov    QWORD PTR [rip+0x2d054a],rdx        # bb2680 <ip>
  8e2136:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2139:	66 98                	cbw    
  8e213b:	48 8b 0d 76 06 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0676]        # bb27b8 <seg_ss_ptr>
  8e2142:	0f b7 15 13 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d0513]        # bb265c <cpu+0x1c>
  8e2149:	83 ea 02             	sub    edx,0x2
  8e214c:	66 89 15 09 05 2d 00 	mov    WORD PTR [rip+0x2d0509],dx        # bb265c <cpu+0x1c>
  8e2153:	0f b7 15 02 05 2d 00 	movzx  edx,WORD PTR [rip+0x2d0502]        # bb265c <cpu+0x1c>
  8e215a:	0f b7 d2             	movzx  edx,dx
  8e215d:	48 01 ca             	add    rdx,rcx
  8e2160:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e2163:	e9 00 06 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x68){//imm16(32)
  8e2168:	8b 05 46 c5 7f 00    	mov    eax,DWORD PTR [rip+0x7fc546]        # 10de6b4 <cpu_call()::i>
  8e216e:	83 f8 68             	cmp    eax,0x68
  8e2171:	0f 85 9a 00 00 00    	jne    8e2211 <cpu_call()+0xc80>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*(uint32*)ip; ip+=4;}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*(uint16*)ip; ip+=2;}
  8e2177:	8b 05 27 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0627]        # bb27a4 <b32>
  8e217d:	85 c0                	test   eax,eax
  8e217f:	74 47                	je     8e21c8 <cpu_call()+0xc37>
  8e2181:	48 8b 05 f8 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d04f8]        # bb2680 <ip>
  8e2188:	8b 00                	mov    eax,DWORD PTR [rax]
  8e218a:	48 8b 0d 27 06 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0627]        # bb27b8 <seg_ss_ptr>
  8e2191:	0f b7 15 c4 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d04c4]        # bb265c <cpu+0x1c>
  8e2198:	83 ea 04             	sub    edx,0x4
  8e219b:	66 89 15 ba 04 2d 00 	mov    WORD PTR [rip+0x2d04ba],dx        # bb265c <cpu+0x1c>
  8e21a2:	0f b7 15 b3 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d04b3]        # bb265c <cpu+0x1c>
  8e21a9:	0f b7 d2             	movzx  edx,dx
  8e21ac:	48 01 ca             	add    rdx,rcx
  8e21af:	89 02                	mov    DWORD PTR [rdx],eax
  8e21b1:	48 8b 05 c8 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d04c8]        # bb2680 <ip>
  8e21b8:	48 83 c0 04          	add    rax,0x4
  8e21bc:	48 89 05 bd 04 2d 00 	mov    QWORD PTR [rip+0x2d04bd],rax        # bb2680 <ip>
;        goto done;
  8e21c3:	e9 a0 05 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*((uint32*)(seg_ss_ptr+(cpu.sp-=4)))=*(uint32*)ip; ip+=4;}else{*((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*(uint16*)ip; ip+=2;}
  8e21c8:	48 8b 05 b1 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d04b1]        # bb2680 <ip>
  8e21cf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e21d2:	48 8b 0d df 05 2d 00 	mov    rcx,QWORD PTR [rip+0x2d05df]        # bb27b8 <seg_ss_ptr>
  8e21d9:	0f b7 15 7c 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d047c]        # bb265c <cpu+0x1c>
  8e21e0:	83 ea 02             	sub    edx,0x2
  8e21e3:	66 89 15 72 04 2d 00 	mov    WORD PTR [rip+0x2d0472],dx        # bb265c <cpu+0x1c>
  8e21ea:	0f b7 15 6b 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d046b]        # bb265c <cpu+0x1c>
  8e21f1:	0f b7 d2             	movzx  edx,dx
  8e21f4:	48 01 ca             	add    rdx,rcx
  8e21f7:	66 89 02             	mov    WORD PTR [rdx],ax
  8e21fa:	48 8b 05 7f 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d047f]        # bb2680 <ip>
  8e2201:	48 83 c0 02          	add    rax,0x2
  8e2205:	48 89 05 74 04 2d 00 	mov    QWORD PTR [rip+0x2d0474],rax        # bb2680 <ip>
;        goto done;
  8e220c:	e9 57 05 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x0E){//CS
  8e2211:	8b 05 9d c4 7f 00    	mov    eax,DWORD PTR [rip+0x7fc49d]        # 10de6b4 <cpu_call()::i>
  8e2217:	83 f8 0e             	cmp    eax,0xe
  8e221a:	75 37                	jne    8e2253 <cpu_call()+0xcc2>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_cs];
  8e221c:	48 8b 05 45 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0545]        # bb2768 <segreg+0x8>
  8e2223:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e2226:	48 8b 0d 8b 05 2d 00 	mov    rcx,QWORD PTR [rip+0x2d058b]        # bb27b8 <seg_ss_ptr>
  8e222d:	0f b7 15 28 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d0428]        # bb265c <cpu+0x1c>
  8e2234:	83 ea 02             	sub    edx,0x2
  8e2237:	66 89 15 1e 04 2d 00 	mov    WORD PTR [rip+0x2d041e],dx        # bb265c <cpu+0x1c>
  8e223e:	0f b7 15 17 04 2d 00 	movzx  edx,WORD PTR [rip+0x2d0417]        # bb265c <cpu+0x1c>
  8e2245:	0f b7 d2             	movzx  edx,dx
  8e2248:	48 01 ca             	add    rdx,rcx
  8e224b:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e224e:	e9 15 05 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x16){//SS
  8e2253:	8b 05 5b c4 7f 00    	mov    eax,DWORD PTR [rip+0x7fc45b]        # 10de6b4 <cpu_call()::i>
  8e2259:	83 f8 16             	cmp    eax,0x16
  8e225c:	75 37                	jne    8e2295 <cpu_call()+0xd04>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_ss];
  8e225e:	48 8b 05 0b 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d050b]        # bb2770 <segreg+0x10>
  8e2265:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e2268:	48 8b 0d 49 05 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0549]        # bb27b8 <seg_ss_ptr>
  8e226f:	0f b7 15 e6 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d03e6]        # bb265c <cpu+0x1c>
  8e2276:	83 ea 02             	sub    edx,0x2
  8e2279:	66 89 15 dc 03 2d 00 	mov    WORD PTR [rip+0x2d03dc],dx        # bb265c <cpu+0x1c>
  8e2280:	0f b7 15 d5 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d03d5]        # bb265c <cpu+0x1c>
  8e2287:	0f b7 d2             	movzx  edx,dx
  8e228a:	48 01 ca             	add    rdx,rcx
  8e228d:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e2290:	e9 d3 04 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x1E){//DS
  8e2295:	8b 05 19 c4 7f 00    	mov    eax,DWORD PTR [rip+0x7fc419]        # 10de6b4 <cpu_call()::i>
  8e229b:	83 f8 1e             	cmp    eax,0x1e
  8e229e:	75 37                	jne    8e22d7 <cpu_call()+0xd46>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_ds];
  8e22a0:	48 8b 05 d1 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d04d1]        # bb2778 <segreg+0x18>
  8e22a7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e22aa:	48 8b 0d 07 05 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0507]        # bb27b8 <seg_ss_ptr>
  8e22b1:	0f b7 15 a4 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d03a4]        # bb265c <cpu+0x1c>
  8e22b8:	83 ea 02             	sub    edx,0x2
  8e22bb:	66 89 15 9a 03 2d 00 	mov    WORD PTR [rip+0x2d039a],dx        # bb265c <cpu+0x1c>
  8e22c2:	0f b7 15 93 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d0393]        # bb265c <cpu+0x1c>
  8e22c9:	0f b7 d2             	movzx  edx,dx
  8e22cc:	48 01 ca             	add    rdx,rcx
  8e22cf:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e22d2:	e9 91 04 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x06){//ES
  8e22d7:	8b 05 d7 c3 7f 00    	mov    eax,DWORD PTR [rip+0x7fc3d7]        # 10de6b4 <cpu_call()::i>
  8e22dd:	83 f8 06             	cmp    eax,0x6
  8e22e0:	75 37                	jne    8e2319 <cpu_call()+0xd88>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_es];
  8e22e2:	48 8b 05 77 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d0477]        # bb2760 <segreg>
  8e22e9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e22ec:	48 8b 0d c5 04 2d 00 	mov    rcx,QWORD PTR [rip+0x2d04c5]        # bb27b8 <seg_ss_ptr>
  8e22f3:	0f b7 15 62 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d0362]        # bb265c <cpu+0x1c>
  8e22fa:	83 ea 02             	sub    edx,0x2
  8e22fd:	66 89 15 58 03 2d 00 	mov    WORD PTR [rip+0x2d0358],dx        # bb265c <cpu+0x1c>
  8e2304:	0f b7 15 51 03 2d 00 	movzx  edx,WORD PTR [rip+0x2d0351]        # bb265c <cpu+0x1c>
  8e230b:	0f b7 d2             	movzx  edx,dx
  8e230e:	48 01 ca             	add    rdx,rcx
  8e2311:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e2314:	e9 4f 04 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    
;    //pop
;    if (i==0x8F){
  8e2319:	8b 05 95 c3 7f 00    	mov    eax,DWORD PTR [rip+0x7fc395]        # 10de6b4 <cpu_call()::i>
  8e231f:	3d 8f 00 00 00       	cmp    eax,0x8f
  8e2324:	75 7a                	jne    8e23a0 <cpu_call()+0xe0f>
;        if (b32){*rm32()=*((uint32*)(seg_ss_ptr-4+(cpu.sp+=4)));}else{*rm16()=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));}
  8e2326:	8b 05 78 04 2d 00    	mov    eax,DWORD PTR [rip+0x2d0478]        # bb27a4 <b32>
  8e232c:	85 c0                	test   eax,eax
  8e232e:	74 37                	je     8e2367 <cpu_call()+0xdd6>
  8e2330:	48 8b 15 81 04 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0481]        # bb27b8 <seg_ss_ptr>
  8e2337:	0f b7 05 1e 03 2d 00 	movzx  eax,WORD PTR [rip+0x2d031e]        # bb265c <cpu+0x1c>
  8e233e:	83 c0 04             	add    eax,0x4
  8e2341:	66 89 05 14 03 2d 00 	mov    WORD PTR [rip+0x2d0314],ax        # bb265c <cpu+0x1c>
  8e2348:	0f b7 05 0d 03 2d 00 	movzx  eax,WORD PTR [rip+0x2d030d]        # bb265c <cpu+0x1c>
  8e234f:	0f b7 c0             	movzx  eax,ax
  8e2352:	48 83 e8 04          	sub    rax,0x4
  8e2356:	48 01 d0             	add    rax,rdx
  8e2359:	8b 18                	mov    ebx,DWORD PTR [rax]
  8e235b:	e8 ef e6 ff ff       	call   8e0a4f <rm32()>
  8e2360:	89 18                	mov    DWORD PTR [rax],ebx
;        goto done;
  8e2362:	e9 01 04 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*rm32()=*((uint32*)(seg_ss_ptr-4+(cpu.sp+=4)));}else{*rm16()=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));}
  8e2367:	48 8b 15 4a 04 2d 00 	mov    rdx,QWORD PTR [rip+0x2d044a]        # bb27b8 <seg_ss_ptr>
  8e236e:	0f b7 05 e7 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d02e7]        # bb265c <cpu+0x1c>
  8e2375:	83 c0 02             	add    eax,0x2
  8e2378:	66 89 05 dd 02 2d 00 	mov    WORD PTR [rip+0x2d02dd],ax        # bb265c <cpu+0x1c>
  8e237f:	0f b7 05 d6 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d02d6]        # bb265c <cpu+0x1c>
  8e2386:	0f b7 c0             	movzx  eax,ax
  8e2389:	48 83 e8 02          	sub    rax,0x2
  8e238d:	48 01 d0             	add    rax,rdx
  8e2390:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  8e2393:	e8 75 db ff ff       	call   8dff0d <rm16()>
  8e2398:	66 89 18             	mov    WORD PTR [rax],bx
;        goto done;
  8e239b:	e9 c8 03 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i>=0x58&&i<=0x5F){//+rw(d) r16(32)
  8e23a0:	8b 05 0e c3 7f 00    	mov    eax,DWORD PTR [rip+0x7fc30e]        # 10de6b4 <cpu_call()::i>
  8e23a6:	83 f8 57             	cmp    eax,0x57
  8e23a9:	0f 8e bb 00 00 00    	jle    8e246a <cpu_call()+0xed9>
  8e23af:	8b 05 ff c2 7f 00    	mov    eax,DWORD PTR [rip+0x7fc2ff]        # 10de6b4 <cpu_call()::i>
  8e23b5:	83 f8 5f             	cmp    eax,0x5f
  8e23b8:	0f 8f ac 00 00 00    	jg     8e246a <cpu_call()+0xed9>
;        if (b32){*reg32[op_r]=*((uint32*)(seg_ss_ptr-4+(cpu.sp+=4)));}else{*reg16[op_r]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));}
  8e23be:	8b 05 e0 03 2d 00    	mov    eax,DWORD PTR [rip+0x2d03e0]        # bb27a4 <b32>
  8e23c4:	85 c0                	test   eax,eax
  8e23c6:	74 50                	je     8e2418 <cpu_call()+0xe87>
  8e23c8:	48 8b 15 e9 03 2d 00 	mov    rdx,QWORD PTR [rip+0x2d03e9]        # bb27b8 <seg_ss_ptr>
  8e23cf:	0f b7 05 86 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d0286]        # bb265c <cpu+0x1c>
  8e23d6:	83 c0 04             	add    eax,0x4
  8e23d9:	66 89 05 7c 02 2d 00 	mov    WORD PTR [rip+0x2d027c],ax        # bb265c <cpu+0x1c>
  8e23e0:	0f b7 05 75 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d0275]        # bb265c <cpu+0x1c>
  8e23e7:	0f b7 c0             	movzx  eax,ax
  8e23ea:	48 83 e8 04          	sub    rax,0x4
  8e23ee:	48 01 c2             	add    rdx,rax
  8e23f1:	8b 05 bd c2 7f 00    	mov    eax,DWORD PTR [rip+0x7fc2bd]        # 10de6b4 <cpu_call()::i>
  8e23f7:	83 e0 07             	and    eax,0x7
  8e23fa:	48 98                	cdqe   
  8e23fc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8e2403:	00 
  8e2404:	48 8d 05 15 03 2d 00 	lea    rax,[rip+0x2d0315]        # bb2720 <reg32>
  8e240b:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8e240f:	8b 12                	mov    edx,DWORD PTR [rdx]
  8e2411:	89 10                	mov    DWORD PTR [rax],edx
;        goto done;
  8e2413:	e9 50 03 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;        if (b32){*reg32[op_r]=*((uint32*)(seg_ss_ptr-4+(cpu.sp+=4)));}else{*reg16[op_r]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));}
  8e2418:	48 8b 15 99 03 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0399]        # bb27b8 <seg_ss_ptr>
  8e241f:	0f b7 05 36 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d0236]        # bb265c <cpu+0x1c>
  8e2426:	83 c0 02             	add    eax,0x2
  8e2429:	66 89 05 2c 02 2d 00 	mov    WORD PTR [rip+0x2d022c],ax        # bb265c <cpu+0x1c>
  8e2430:	0f b7 05 25 02 2d 00 	movzx  eax,WORD PTR [rip+0x2d0225]        # bb265c <cpu+0x1c>
  8e2437:	0f b7 c0             	movzx  eax,ax
  8e243a:	48 83 e8 02          	sub    rax,0x2
  8e243e:	48 01 c2             	add    rdx,rax
  8e2441:	8b 05 6d c2 7f 00    	mov    eax,DWORD PTR [rip+0x7fc26d]        # 10de6b4 <cpu_call()::i>
  8e2447:	83 e0 07             	and    eax,0x7
  8e244a:	48 98                	cdqe   
  8e244c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8e2453:	00 
  8e2454:	48 8d 05 85 02 2d 00 	lea    rax,[rip+0x2d0285]        # bb26e0 <reg16>
  8e245b:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8e245f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e2462:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e2465:	e9 fe 02 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x1F){//DS
  8e246a:	8b 05 44 c2 7f 00    	mov    eax,DWORD PTR [rip+0x7fc244]        # 10de6b4 <cpu_call()::i>
  8e2470:	83 f8 1f             	cmp    eax,0x1f
  8e2473:	75 3b                	jne    8e24b0 <cpu_call()+0xf1f>
;        *segreg[seg_ds]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));
  8e2475:	48 8b 15 3c 03 2d 00 	mov    rdx,QWORD PTR [rip+0x2d033c]        # bb27b8 <seg_ss_ptr>
  8e247c:	0f b7 05 d9 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d01d9]        # bb265c <cpu+0x1c>
  8e2483:	83 c0 02             	add    eax,0x2
  8e2486:	66 89 05 cf 01 2d 00 	mov    WORD PTR [rip+0x2d01cf],ax        # bb265c <cpu+0x1c>
  8e248d:	0f b7 05 c8 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d01c8]        # bb265c <cpu+0x1c>
  8e2494:	0f b7 c0             	movzx  eax,ax
  8e2497:	48 83 e8 02          	sub    rax,0x2
  8e249b:	48 01 c2             	add    rdx,rax
  8e249e:	48 8b 05 d3 02 2d 00 	mov    rax,QWORD PTR [rip+0x2d02d3]        # bb2778 <segreg+0x18>
  8e24a5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e24a8:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e24ab:	e9 b8 02 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x07){//ES
  8e24b0:	8b 05 fe c1 7f 00    	mov    eax,DWORD PTR [rip+0x7fc1fe]        # 10de6b4 <cpu_call()::i>
  8e24b6:	83 f8 07             	cmp    eax,0x7
  8e24b9:	75 3b                	jne    8e24f6 <cpu_call()+0xf65>
;        
;        *segreg[seg_es]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));
  8e24bb:	48 8b 15 f6 02 2d 00 	mov    rdx,QWORD PTR [rip+0x2d02f6]        # bb27b8 <seg_ss_ptr>
  8e24c2:	0f b7 05 93 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d0193]        # bb265c <cpu+0x1c>
  8e24c9:	83 c0 02             	add    eax,0x2
  8e24cc:	66 89 05 89 01 2d 00 	mov    WORD PTR [rip+0x2d0189],ax        # bb265c <cpu+0x1c>
  8e24d3:	0f b7 05 82 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d0182]        # bb265c <cpu+0x1c>
  8e24da:	0f b7 c0             	movzx  eax,ax
  8e24dd:	48 83 e8 02          	sub    rax,0x2
  8e24e1:	48 01 c2             	add    rdx,rax
  8e24e4:	48 8b 05 75 02 2d 00 	mov    rax,QWORD PTR [rip+0x2d0275]        # bb2760 <segreg>
  8e24eb:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e24ee:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e24f1:	e9 72 02 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0x17){//SS
  8e24f6:	8b 05 b8 c1 7f 00    	mov    eax,DWORD PTR [rip+0x7fc1b8]        # 10de6b4 <cpu_call()::i>
  8e24fc:	83 f8 17             	cmp    eax,0x17
  8e24ff:	0f 85 8b 01 00 00    	jne    8e2690 <cpu_call()+0x10ff>
;        *segreg[seg_ss]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));
  8e2505:	48 8b 15 ac 02 2d 00 	mov    rdx,QWORD PTR [rip+0x2d02ac]        # bb27b8 <seg_ss_ptr>
  8e250c:	0f b7 05 49 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d0149]        # bb265c <cpu+0x1c>
  8e2513:	83 c0 02             	add    eax,0x2
  8e2516:	66 89 05 3f 01 2d 00 	mov    WORD PTR [rip+0x2d013f],ax        # bb265c <cpu+0x1c>
  8e251d:	0f b7 05 38 01 2d 00 	movzx  eax,WORD PTR [rip+0x2d0138]        # bb265c <cpu+0x1c>
  8e2524:	0f b7 c0             	movzx  eax,ax
  8e2527:	48 83 e8 02          	sub    rax,0x2
  8e252b:	48 01 c2             	add    rdx,rax
  8e252e:	48 8b 05 3b 02 2d 00 	mov    rax,QWORD PTR [rip+0x2d023b]        # bb2770 <segreg+0x10>
  8e2535:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e2538:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e253b:	e9 28 02 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    if (i==0x0F) goto opcode_0F;
  8e2540:	90                   	nop
;    }
;    
;    goto skip_0F_opcodes;
;    opcode_0F:
;    i=*ip++;
  8e2541:	48 8b 05 38 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d0138]        # bb2680 <ip>
  8e2548:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e254c:	48 89 15 2d 01 2d 00 	mov    QWORD PTR [rip+0x2d012d],rdx        # bb2680 <ip>
  8e2553:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2556:	0f b6 c0             	movzx  eax,al
  8e2559:	89 05 55 c1 7f 00    	mov    DWORD PTR [rip+0x7fc155],eax        # 10de6b4 <cpu_call()::i>
;    r=*ip>>3&7; //required???
  8e255f:	48 8b 05 1a 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d011a]        # bb2680 <ip>
  8e2566:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2569:	c0 e8 03             	shr    al,0x3
  8e256c:	0f b6 c0             	movzx  eax,al
  8e256f:	83 e0 07             	and    eax,0x7
  8e2572:	89 05 88 c1 7f 00    	mov    DWORD PTR [rip+0x7fc188],eax        # 10de700 <cpu_call()::r>
;    
;    //push
;    if (i==0xA0){
  8e2578:	8b 05 36 c1 7f 00    	mov    eax,DWORD PTR [rip+0x7fc136]        # 10de6b4 <cpu_call()::i>
  8e257e:	3d a0 00 00 00       	cmp    eax,0xa0
  8e2583:	75 37                	jne    8e25bc <cpu_call()+0x102b>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_fs];
  8e2585:	48 8b 05 f4 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d01f4]        # bb2780 <segreg+0x20>
  8e258c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e258f:	48 8b 0d 22 02 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0222]        # bb27b8 <seg_ss_ptr>
  8e2596:	0f b7 15 bf 00 2d 00 	movzx  edx,WORD PTR [rip+0x2d00bf]        # bb265c <cpu+0x1c>
  8e259d:	83 ea 02             	sub    edx,0x2
  8e25a0:	66 89 15 b5 00 2d 00 	mov    WORD PTR [rip+0x2d00b5],dx        # bb265c <cpu+0x1c>
  8e25a7:	0f b7 15 ae 00 2d 00 	movzx  edx,WORD PTR [rip+0x2d00ae]        # bb265c <cpu+0x1c>
  8e25ae:	0f b7 d2             	movzx  edx,dx
  8e25b1:	48 01 ca             	add    rdx,rcx
  8e25b4:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e25b7:	e9 ac 01 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0xA8){
  8e25bc:	8b 05 f2 c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc0f2]        # 10de6b4 <cpu_call()::i>
  8e25c2:	3d a8 00 00 00       	cmp    eax,0xa8
  8e25c7:	75 37                	jne    8e2600 <cpu_call()+0x106f>
;        *((uint16*)(seg_ss_ptr+(cpu.sp-=2)))=*segreg[seg_gs];
  8e25c9:	48 8b 05 b8 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d01b8]        # bb2788 <segreg+0x28>
  8e25d0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e25d3:	48 8b 0d de 01 2d 00 	mov    rcx,QWORD PTR [rip+0x2d01de]        # bb27b8 <seg_ss_ptr>
  8e25da:	0f b7 15 7b 00 2d 00 	movzx  edx,WORD PTR [rip+0x2d007b]        # bb265c <cpu+0x1c>
  8e25e1:	83 ea 02             	sub    edx,0x2
  8e25e4:	66 89 15 71 00 2d 00 	mov    WORD PTR [rip+0x2d0071],dx        # bb265c <cpu+0x1c>
  8e25eb:	0f b7 15 6a 00 2d 00 	movzx  edx,WORD PTR [rip+0x2d006a]        # bb265c <cpu+0x1c>
  8e25f2:	0f b7 d2             	movzx  edx,dx
  8e25f5:	48 01 ca             	add    rdx,rcx
  8e25f8:	66 89 02             	mov    WORD PTR [rdx],ax
;        goto done;
  8e25fb:	e9 68 01 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    
;    //pop
;    if (i==0xA1){//FS
  8e2600:	8b 05 ae c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc0ae]        # 10de6b4 <cpu_call()::i>
  8e2606:	3d a1 00 00 00       	cmp    eax,0xa1
  8e260b:	75 3b                	jne    8e2648 <cpu_call()+0x10b7>
;        *segreg[seg_fs]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));
  8e260d:	48 8b 15 a4 01 2d 00 	mov    rdx,QWORD PTR [rip+0x2d01a4]        # bb27b8 <seg_ss_ptr>
  8e2614:	0f b7 05 41 00 2d 00 	movzx  eax,WORD PTR [rip+0x2d0041]        # bb265c <cpu+0x1c>
  8e261b:	83 c0 02             	add    eax,0x2
  8e261e:	66 89 05 37 00 2d 00 	mov    WORD PTR [rip+0x2d0037],ax        # bb265c <cpu+0x1c>
  8e2625:	0f b7 05 30 00 2d 00 	movzx  eax,WORD PTR [rip+0x2d0030]        # bb265c <cpu+0x1c>
  8e262c:	0f b7 c0             	movzx  eax,ax
  8e262f:	48 83 e8 02          	sub    rax,0x2
  8e2633:	48 01 c2             	add    rdx,rax
  8e2636:	48 8b 05 43 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d0143]        # bb2780 <segreg+0x20>
  8e263d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e2640:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e2643:	e9 20 01 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    }
;    if (i==0xA9){//GS
  8e2648:	8b 05 66 c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc066]        # 10de6b4 <cpu_call()::i>
  8e264e:	3d a9 00 00 00       	cmp    eax,0xa9
  8e2653:	75 3e                	jne    8e2693 <cpu_call()+0x1102>
;        *segreg[seg_gs]=*((uint16*)(seg_ss_ptr-2+(cpu.sp+=2)));
  8e2655:	48 8b 15 5c 01 2d 00 	mov    rdx,QWORD PTR [rip+0x2d015c]        # bb27b8 <seg_ss_ptr>
  8e265c:	0f b7 05 f9 ff 2c 00 	movzx  eax,WORD PTR [rip+0x2cfff9]        # bb265c <cpu+0x1c>
  8e2663:	83 c0 02             	add    eax,0x2
  8e2666:	66 89 05 ef ff 2c 00 	mov    WORD PTR [rip+0x2cffef],ax        # bb265c <cpu+0x1c>
  8e266d:	0f b7 05 e8 ff 2c 00 	movzx  eax,WORD PTR [rip+0x2cffe8]        # bb265c <cpu+0x1c>
  8e2674:	0f b7 c0             	movzx  eax,ax
  8e2677:	48 83 e8 02          	sub    rax,0x2
  8e267b:	48 01 c2             	add    rdx,rax
  8e267e:	48 8b 05 03 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d0103]        # bb2788 <segreg+0x28>
  8e2685:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8e2688:	66 89 10             	mov    WORD PTR [rax],dx
;        goto done;
  8e268b:	e9 d8 00 00 00       	jmp    8e2768 <cpu_call()+0x11d7>
;    goto skip_0F_opcodes;
  8e2690:	90                   	nop
  8e2691:	eb 01                	jmp    8e2694 <cpu_call()+0x1103>
;    }
;    
;    skip_0F_opcodes:
  8e2693:	90                   	nop
;    
;    i2=((i>>4)&15); if (i2<=9) i2+=48; else i2=i2-10+65;
  8e2694:	8b 05 1a c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc01a]        # 10de6b4 <cpu_call()::i>
  8e269a:	c1 f8 04             	sar    eax,0x4
  8e269d:	83 e0 0f             	and    eax,0xf
  8e26a0:	89 05 12 c0 7f 00    	mov    DWORD PTR [rip+0x7fc012],eax        # 10de6b8 <cpu_call()::i2>
  8e26a6:	8b 05 0c c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc00c]        # 10de6b8 <cpu_call()::i2>
  8e26ac:	83 f8 09             	cmp    eax,0x9
  8e26af:	7f 11                	jg     8e26c2 <cpu_call()+0x1131>
  8e26b1:	8b 05 01 c0 7f 00    	mov    eax,DWORD PTR [rip+0x7fc001]        # 10de6b8 <cpu_call()::i2>
  8e26b7:	83 c0 30             	add    eax,0x30
  8e26ba:	89 05 f8 bf 7f 00    	mov    DWORD PTR [rip+0x7fbff8],eax        # 10de6b8 <cpu_call()::i2>
  8e26c0:	eb 0f                	jmp    8e26d1 <cpu_call()+0x1140>
  8e26c2:	8b 05 f0 bf 7f 00    	mov    eax,DWORD PTR [rip+0x7fbff0]        # 10de6b8 <cpu_call()::i2>
  8e26c8:	83 c0 37             	add    eax,0x37
  8e26cb:	89 05 e7 bf 7f 00    	mov    DWORD PTR [rip+0x7fbfe7],eax        # 10de6b8 <cpu_call()::i2>
;    unknown_opcode_mess->chr[16]=i2;
  8e26d1:	8b 15 e1 bf 7f 00    	mov    edx,DWORD PTR [rip+0x7fbfe1]        # 10de6b8 <cpu_call()::i2>
  8e26d7:	48 8b 05 02 59 2c 00 	mov    rax,QWORD PTR [rip+0x2c5902]        # ba7fe0 <unknown_opcode_mess>
  8e26de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e26e1:	48 83 c0 10          	add    rax,0x10
  8e26e5:	88 10                	mov    BYTE PTR [rax],dl
;    i2=i&15; if (i2<=9) i2+=48; else i2=i2-10+65;
  8e26e7:	8b 05 c7 bf 7f 00    	mov    eax,DWORD PTR [rip+0x7fbfc7]        # 10de6b4 <cpu_call()::i>
  8e26ed:	83 e0 0f             	and    eax,0xf
  8e26f0:	89 05 c2 bf 7f 00    	mov    DWORD PTR [rip+0x7fbfc2],eax        # 10de6b8 <cpu_call()::i2>
  8e26f6:	8b 05 bc bf 7f 00    	mov    eax,DWORD PTR [rip+0x7fbfbc]        # 10de6b8 <cpu_call()::i2>
  8e26fc:	83 f8 09             	cmp    eax,0x9
  8e26ff:	7f 11                	jg     8e2712 <cpu_call()+0x1181>
  8e2701:	8b 05 b1 bf 7f 00    	mov    eax,DWORD PTR [rip+0x7fbfb1]        # 10de6b8 <cpu_call()::i2>
  8e2707:	83 c0 30             	add    eax,0x30
  8e270a:	89 05 a8 bf 7f 00    	mov    DWORD PTR [rip+0x7fbfa8],eax        # 10de6b8 <cpu_call()::i2>
  8e2710:	eb 0f                	jmp    8e2721 <cpu_call()+0x1190>
  8e2712:	8b 05 a0 bf 7f 00    	mov    eax,DWORD PTR [rip+0x7fbfa0]        # 10de6b8 <cpu_call()::i2>
  8e2718:	83 c0 37             	add    eax,0x37
  8e271b:	89 05 97 bf 7f 00    	mov    DWORD PTR [rip+0x7fbf97],eax        # 10de6b8 <cpu_call()::i2>
;    unknown_opcode_mess->chr[17]=i2;
  8e2721:	8b 15 91 bf 7f 00    	mov    edx,DWORD PTR [rip+0x7fbf91]        # 10de6b8 <cpu_call()::i2>
  8e2727:	48 8b 05 b2 58 2c 00 	mov    rax,QWORD PTR [rip+0x2c58b2]        # ba7fe0 <unknown_opcode_mess>
  8e272e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e2731:	48 83 c0 11          	add    rax,0x11
  8e2735:	88 10                	mov    BYTE PTR [rax],dl
;    MessageBox2(NULL,(char*)unknown_opcode_mess->chr,"X86 Error",MB_OK|MB_SYSTEMMODAL);
  8e2737:	48 8b 05 a2 58 2c 00 	mov    rax,QWORD PTR [rip+0x2c58a2]        # ba7fe0 <unknown_opcode_mess>
  8e273e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e2741:	b9 00 10 00 00       	mov    ecx,0x1000
  8e2746:	48 8d 15 33 29 14 00 	lea    rdx,[rip+0x142933]        # a25080 <file_qb64ega_pal+0x480>
  8e274d:	48 89 c6             	mov    rsi,rax
  8e2750:	bf 00 00 00 00       	mov    edi,0x0
  8e2755:	e8 2b 55 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
;    exit(86);
  8e275a:	bf 56 00 00 00       	mov    edi,0x56
  8e275f:	e8 5c 32 b2 ff       	call   4059c0 <exit@plt>
;            goto done;
  8e2764:	90                   	nop
  8e2765:	eb 01                	jmp    8e2768 <cpu_call()+0x11d7>
;        goto done;
  8e2767:	90                   	nop
;    done:
;    if (*ip) goto next_opcode;
  8e2768:	48 8b 05 11 ff 2c 00 	mov    rax,QWORD PTR [rip+0x2cff11]        # bb2680 <ip>
  8e276f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2772:	84 c0                	test   al,al
  8e2774:	74 05                	je     8e277b <cpu_call()+0x11ea>
  8e2776:	e9 0d ef ff ff       	jmp    8e1688 <cpu_call()+0xf7>
;    
;    exit(cmem[0]);
  8e277b:	0f b6 05 de b6 19 00 	movzx  eax,BYTE PTR [rip+0x19b6de]        # a7de60 <cmem>
  8e2782:	0f b6 c0             	movzx  eax,al
  8e2785:	89 c7                	mov    edi,eax
  8e2787:	e8 34 32 b2 ff       	call   4059c0 <exit@plt>
;        return;
  8e278c:	90                   	nop
  8e278d:	eb 01                	jmp    8e2790 <cpu_call()+0x11ff>
;        return;
  8e278f:	90                   	nop
;    
;}
  8e2790:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8e2794:	c9                   	leave  
  8e2795:	c3                   	ret    

00000000008e2796 <_fmsbintoieee(float*, float*)>:
;
;
;//#include <string.h>        /* for strncpy  */
;
;int32 _fmsbintoieee(float *src4, float *dest4)
;{
  8e2796:	55                   	push   rbp
  8e2797:	48 89 e5             	mov    rbp,rsp
  8e279a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8e279e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
;    unsigned char *msbin = (unsigned char *)src4;
  8e27a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e27a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    unsigned char *ieee = (unsigned char *)dest4;
  8e27aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8e27ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    unsigned char sign = 0x00;
  8e27b2:	c6 45 ea 00          	mov    BYTE PTR [rbp-0x16],0x0
;    unsigned char ieee_exp = 0x00;
  8e27b6:	c6 45 eb 00          	mov    BYTE PTR [rbp-0x15],0x0
;    /* m3 is the least significant byte         */
;    /*      m = mantissa byte                   */
;    /*      s = sign bit                        */
;    /*      b = bit                             */
;    
;    sign = msbin[2] & 0x80;      /* 1000|0000b  */
  8e27ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e27be:	48 83 c0 02          	add    rax,0x2
  8e27c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e27c5:	83 e0 80             	and    eax,0xffffff80
  8e27c8:	88 45 ea             	mov    BYTE PTR [rbp-0x16],al
;    /* mmmm|mmmm mmmm|mmmm emmm|mmmm seee|eeee  */
;    /*          s = sign bit                    */
;    /*          e = exponent bit                */
;    /*          m = mantissa bit                */
;    
;    for (i=0; i<4; i++) ieee[i] = 0;
  8e27cb:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8e27d2:	eb 14                	jmp    8e27e8 <_fmsbintoieee(float*, float*)+0x52>
  8e27d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e27d7:	48 63 d0             	movsxd rdx,eax
  8e27da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e27de:	48 01 d0             	add    rax,rdx
  8e27e1:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8e27e4:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8e27e8:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  8e27ec:	7e e6                	jle    8e27d4 <_fmsbintoieee(float*, float*)+0x3e>
;    
;    /* any msbin w/ exponent of zero = zero */
;    if (msbin[3] == 0) return 0;
  8e27ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e27f2:	48 83 c0 03          	add    rax,0x3
  8e27f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e27f9:	84 c0                	test   al,al
  8e27fb:	75 0a                	jne    8e2807 <_fmsbintoieee(float*, float*)+0x71>
  8e27fd:	b8 00 00 00 00       	mov    eax,0x0
  8e2802:	e9 b3 00 00 00       	jmp    8e28ba <_fmsbintoieee(float*, float*)+0x124>
;    
;    ieee[3] |= sign;
  8e2807:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e280b:	48 83 c0 03          	add    rax,0x3
  8e280f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2812:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e2816:	48 83 c2 03          	add    rdx,0x3
  8e281a:	0a 45 ea             	or     al,BYTE PTR [rbp-0x16]
  8e281d:	88 02                	mov    BYTE PTR [rdx],al
;    
;    /* MBF is bias 128 and IEEE is bias 127. ALSO, MBF places   */
;    /* the decimal point before the assumed bit, while          */
;    /* IEEE places the decimal point after the assumed bit.     */
;    
;    ieee_exp = msbin[3] - 2;    /* actually, msbin[3]-1-128+127 */
  8e281f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e2823:	48 83 c0 03          	add    rax,0x3
  8e2827:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e282a:	83 e8 02             	sub    eax,0x2
  8e282d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;    
;    /* the first 7 bits of the exponent in ieee[3] */
;    ieee[3] |= ieee_exp >> 1;   
  8e2830:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2834:	48 83 c0 03          	add    rax,0x3
  8e2838:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e283b:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
  8e283f:	d0 e8                	shr    al,1
  8e2841:	89 c1                	mov    ecx,eax
  8e2843:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2847:	48 83 c0 03          	add    rax,0x3
  8e284b:	09 ca                	or     edx,ecx
  8e284d:	88 10                	mov    BYTE PTR [rax],dl
;    
;    /* the one remaining bit in first bin of ieee[2] */
;    ieee[2] |= ieee_exp << 7;   
  8e284f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2853:	48 83 c0 02          	add    rax,0x2
  8e2857:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e285a:	89 c2                	mov    edx,eax
  8e285c:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
  8e2860:	c1 e0 07             	shl    eax,0x7
  8e2863:	09 c2                	or     edx,eax
  8e2865:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2869:	48 83 c0 02          	add    rax,0x2
  8e286d:	88 10                	mov    BYTE PTR [rax],dl
;    
;    /* 0111|1111b : mask out the msbin sign bit */
;    ieee[2] |= msbin[2] & 0x7f;
  8e286f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2873:	48 83 c0 02          	add    rax,0x2
  8e2877:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e287a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e287e:	48 83 c0 02          	add    rax,0x2
  8e2882:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2885:	83 e0 7f             	and    eax,0x7f
  8e2888:	89 c1                	mov    ecx,eax
  8e288a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e288e:	48 83 c0 02          	add    rax,0x2
  8e2892:	09 ca                	or     edx,ecx
  8e2894:	88 10                	mov    BYTE PTR [rax],dl
;    
;    ieee[1] = msbin[1];
  8e2896:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e289a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e289e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e28a2:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  8e28a6:	88 02                	mov    BYTE PTR [rdx],al
;    ieee[0] = msbin[0];
  8e28a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e28ac:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e28af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e28b3:	88 10                	mov    BYTE PTR [rax],dl
;    
;    return 0;
  8e28b5:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e28ba:	5d                   	pop    rbp
  8e28bb:	c3                   	ret    

00000000008e28bc <_fieeetomsbin(float*, float*)>:
;
;
;int32 _fieeetomsbin(float *src4, float *dest4)
;{
  8e28bc:	55                   	push   rbp
  8e28bd:	48 89 e5             	mov    rbp,rsp
  8e28c0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8e28c4:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
;    unsigned char *ieee = (unsigned char *)src4;
  8e28c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e28cc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    unsigned char *msbin = (unsigned char *)dest4;
  8e28d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8e28d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    unsigned char sign = 0x00;
  8e28d8:	c6 45 ea 00          	mov    BYTE PTR [rbp-0x16],0x0
;    unsigned char msbin_exp = 0x00;
  8e28dc:	c6 45 eb 00          	mov    BYTE PTR [rbp-0x15],0x0
;    int32 i;
;    
;    /* See _fmsbintoieee() for details of formats   */
;    sign = ieee[3] & 0x80;
  8e28e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e28e4:	48 83 c0 03          	add    rax,0x3
  8e28e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e28eb:	83 e0 80             	and    eax,0xffffff80
  8e28ee:	88 45 ea             	mov    BYTE PTR [rbp-0x16],al
;    msbin_exp |= ieee[3] << 1;
  8e28f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e28f5:	48 83 c0 03          	add    rax,0x3
  8e28f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e28fc:	0f b6 c0             	movzx  eax,al
  8e28ff:	01 c0                	add    eax,eax
  8e2901:	89 c2                	mov    edx,eax
  8e2903:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
  8e2907:	09 d0                	or     eax,edx
  8e2909:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;    msbin_exp |= ieee[2] >> 7;
  8e290c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e2910:	48 83 c0 02          	add    rax,0x2
  8e2914:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2917:	c0 e8 07             	shr    al,0x7
  8e291a:	08 45 eb             	or     BYTE PTR [rbp-0x15],al
;    
;    /* An ieee exponent of 0xfe overflows in MBF    */
;    if (msbin_exp == 0xfe) return 1;
  8e291d:	80 7d eb fe          	cmp    BYTE PTR [rbp-0x15],0xfe
  8e2921:	75 0a                	jne    8e292d <_fieeetomsbin(float*, float*)+0x71>
  8e2923:	b8 01 00 00 00       	mov    eax,0x1
  8e2928:	e9 98 00 00 00       	jmp    8e29c5 <_fieeetomsbin(float*, float*)+0x109>
;    
;    msbin_exp += 2;     /* actually, -127 + 128 + 1 */
  8e292d:	80 45 eb 02          	add    BYTE PTR [rbp-0x15],0x2
;    
;    for (i=0; i<4; i++) msbin[i] = 0;
  8e2931:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8e2938:	eb 14                	jmp    8e294e <_fieeetomsbin(float*, float*)+0x92>
  8e293a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e293d:	48 63 d0             	movsxd rdx,eax
  8e2940:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2944:	48 01 d0             	add    rax,rdx
  8e2947:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8e294a:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8e294e:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  8e2952:	7e e6                	jle    8e293a <_fieeetomsbin(float*, float*)+0x7e>
;    
;    msbin[3] = msbin_exp;
  8e2954:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2958:	48 8d 50 03          	lea    rdx,[rax+0x3]
  8e295c:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
  8e2960:	88 02                	mov    BYTE PTR [rdx],al
;    
;    msbin[2] |= sign;
  8e2962:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2966:	48 83 c0 02          	add    rax,0x2
  8e296a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e296d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e2971:	48 83 c2 02          	add    rdx,0x2
  8e2975:	0a 45 ea             	or     al,BYTE PTR [rbp-0x16]
  8e2978:	88 02                	mov    BYTE PTR [rdx],al
;    msbin[2] |= ieee[2] & 0x7f;
  8e297a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e297e:	48 83 c0 02          	add    rax,0x2
  8e2982:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2985:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e2989:	48 83 c0 02          	add    rax,0x2
  8e298d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2990:	83 e0 7f             	and    eax,0x7f
  8e2993:	89 c1                	mov    ecx,eax
  8e2995:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e2999:	48 83 c0 02          	add    rax,0x2
  8e299d:	09 ca                	or     edx,ecx
  8e299f:	88 10                	mov    BYTE PTR [rax],dl
;    msbin[1] = ieee[1];
  8e29a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e29a5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e29a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e29ad:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  8e29b1:	88 02                	mov    BYTE PTR [rdx],al
;    msbin[0] = ieee[0];
  8e29b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e29b7:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e29ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e29be:	88 10                	mov    BYTE PTR [rax],dl
;    
;    return 0;
  8e29c0:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e29c5:	5d                   	pop    rbp
  8e29c6:	c3                   	ret    

00000000008e29c7 <_dmsbintoieee(double*, double*)>:
;
;
;
;int32 _dmsbintoieee(double *src8, double *dest8)
;{
  8e29c7:	55                   	push   rbp
  8e29c8:	48 89 e5             	mov    rbp,rsp
  8e29cb:	48 83 ec 40          	sub    rsp,0x40
  8e29cf:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  8e29d3:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  8e29d7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8e29de:	00 00 
  8e29e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e29e4:	31 c0                	xor    eax,eax
;    unsigned char msbin[8];
;    unsigned char *ieee = (unsigned char *)dest8;
  8e29e6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8e29ea:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;    unsigned char sign = 0x00;
  8e29ee:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
;    uint32 ieee_exp = 0x0000;
  8e29f2:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  8e29f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8e29fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
;    int32 i;
;    
;    /* A manipulatable copy of the msbin number     */
;    memcpy(msbin,src8,8); //strncpy((char *)msbin,(char *)src8,8);
  8e2a00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    /* m7 is the least significant byte                             */
;    /*      m = mantissa byte                                       */
;    /*      s = sign bit                                            */
;    /*      b = bit                                                 */
;    
;    sign = msbin[6] & 0x80;      /* 1000|0000b  */
  8e2a04:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  8e2a08:	83 e0 80             	and    eax,0xffffff80
  8e2a0b:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
;    /* seee|eeee eeee|mmmm mmmm|mmmm mmmm|mmmm mmmm|mmmm ...        */
;    /*          s = sign bit                                        */
;    /*          e = exponent bit                                    */
;    /*          m = mantissa bit                                    */
;    
;    for (i=0; i<8; i++) ieee[i] = 0;
  8e2a0e:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  8e2a15:	eb 14                	jmp    8e2a2b <_dmsbintoieee(double*, double*)+0x64>
  8e2a17:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2a1a:	48 63 d0             	movsxd rdx,eax
  8e2a1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2a21:	48 01 d0             	add    rax,rdx
  8e2a24:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8e2a27:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  8e2a2b:	83 7d e0 07          	cmp    DWORD PTR [rbp-0x20],0x7
  8e2a2f:	7e e6                	jle    8e2a17 <_dmsbintoieee(double*, double*)+0x50>
;    
;    /* any msbin w/ exponent of zero = zero */
;    if (msbin[7] == 0) return 0;
  8e2a31:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  8e2a35:	84 c0                	test   al,al
  8e2a37:	75 0a                	jne    8e2a43 <_dmsbintoieee(double*, double*)+0x7c>
  8e2a39:	b8 00 00 00 00       	mov    eax,0x0
  8e2a3e:	e9 68 01 00 00       	jmp    8e2bab <_dmsbintoieee(double*, double*)+0x1e4>
;    
;    
;    ieee[7] |= sign;
  8e2a43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2a47:	48 83 c0 07          	add    rax,0x7
  8e2a4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2a4e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e2a52:	48 83 c2 07          	add    rdx,0x7
  8e2a56:	0a 45 df             	or     al,BYTE PTR [rbp-0x21]
  8e2a59:	88 02                	mov    BYTE PTR [rdx],al
;    
;    /* MBF is bias 128 and IEEE is bias 1023. ALSO, MBF places  */
;    /* the decimal point before the assumed bit, while          */
;    /* IEEE places the decimal point after the assumed bit.     */
;    
;    ieee_exp = msbin[7] - 128 - 1 + 1023;
  8e2a5b:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  8e2a5f:	0f b6 c0             	movzx  eax,al
  8e2a62:	05 7e 03 00 00       	add    eax,0x37e
  8e2a67:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;    
;    /* First 4 bits of the msbin exponent   */
;    /* go into the last 4 bits of ieee[7]   */
;    ieee[7] |= ieee_exp >> 4;
  8e2a6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2a6e:	48 83 c0 07          	add    rax,0x7
  8e2a72:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2a75:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e2a78:	c1 e8 04             	shr    eax,0x4
  8e2a7b:	89 c1                	mov    ecx,eax
  8e2a7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2a81:	48 83 c0 07          	add    rax,0x7
  8e2a85:	09 ca                	or     edx,ecx
  8e2a87:	88 10                	mov    BYTE PTR [rax],dl
;    
;    /* The last 4 bits of msbin exponent    */
;    /* go into the first 4 bits of ieee[6]  */
;    ieee[6] |= ieee_exp << 4;
  8e2a89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2a8d:	48 83 c0 06          	add    rax,0x6
  8e2a91:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2a94:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e2a97:	c1 e0 04             	shl    eax,0x4
  8e2a9a:	89 c1                	mov    ecx,eax
  8e2a9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2aa0:	48 83 c0 06          	add    rax,0x6
  8e2aa4:	09 ca                	or     edx,ecx
  8e2aa6:	88 10                	mov    BYTE PTR [rax],dl
;    
;    /* The msbin mantissa must be shifted to the right 1 bit.   */
;    /* Remember that the msbin number has its bytes reversed.   */
;    for (i=6; i>0; i--)
  8e2aa8:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
  8e2aaf:	eb 3f                	jmp    8e2af0 <_dmsbintoieee(double*, double*)+0x129>
;    {
;        msbin[i] <<= 1;
  8e2ab1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2ab4:	48 98                	cdqe   
  8e2ab6:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2abb:	8d 14 00             	lea    edx,[rax+rax*1]
  8e2abe:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2ac1:	48 98                	cdqe   
  8e2ac3:	88 54 05 f0          	mov    BYTE PTR [rbp+rax*1-0x10],dl
;        msbin[i] |= msbin[i-1] >> 7;
  8e2ac7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2aca:	48 98                	cdqe   
  8e2acc:	0f b6 54 05 f0       	movzx  edx,BYTE PTR [rbp+rax*1-0x10]
  8e2ad1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2ad4:	83 e8 01             	sub    eax,0x1
  8e2ad7:	48 98                	cdqe   
  8e2ad9:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2ade:	c0 e8 07             	shr    al,0x7
  8e2ae1:	09 c2                	or     edx,eax
  8e2ae3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2ae6:	48 98                	cdqe   
  8e2ae8:	88 54 05 f0          	mov    BYTE PTR [rbp+rax*1-0x10],dl
;    for (i=6; i>0; i--)
  8e2aec:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  8e2af0:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8e2af4:	7f bb                	jg     8e2ab1 <_dmsbintoieee(double*, double*)+0xea>
;    }
;    msbin[0] <<= 1;
  8e2af6:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  8e2afa:	01 c0                	add    eax,eax
  8e2afc:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
;    
;    /* Now the mantissa is put into the ieee array starting in  */
;    /* the middle of the second to last byte.                   */
;    
;    for (i=6; i>0; i--)
  8e2aff:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
  8e2b06:	eb 6d                	jmp    8e2b75 <_dmsbintoieee(double*, double*)+0x1ae>
;    {
;        ieee[i] |= msbin[i] >> 4;
  8e2b08:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b0b:	48 63 d0             	movsxd rdx,eax
  8e2b0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b12:	48 01 d0             	add    rax,rdx
  8e2b15:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2b18:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b1b:	48 98                	cdqe   
  8e2b1d:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2b22:	c0 e8 04             	shr    al,0x4
  8e2b25:	89 c6                	mov    esi,eax
  8e2b27:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b2a:	48 63 c8             	movsxd rcx,eax
  8e2b2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b31:	48 01 c8             	add    rax,rcx
  8e2b34:	09 f2                	or     edx,esi
  8e2b36:	88 10                	mov    BYTE PTR [rax],dl
;        ieee[i-1] |= msbin[i] << 4;
  8e2b38:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b3b:	48 98                	cdqe   
  8e2b3d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8e2b41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b45:	48 01 d0             	add    rax,rdx
  8e2b48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2b4b:	89 c2                	mov    edx,eax
  8e2b4d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b50:	48 98                	cdqe   
  8e2b52:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2b57:	0f b6 c0             	movzx  eax,al
  8e2b5a:	c1 e0 04             	shl    eax,0x4
  8e2b5d:	09 c2                	or     edx,eax
  8e2b5f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2b62:	48 98                	cdqe   
  8e2b64:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  8e2b68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b6c:	48 01 c8             	add    rax,rcx
  8e2b6f:	88 10                	mov    BYTE PTR [rax],dl
;    for (i=6; i>0; i--)
  8e2b71:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  8e2b75:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8e2b79:	7f 8d                	jg     8e2b08 <_dmsbintoieee(double*, double*)+0x141>
;    }
;    ieee[0] |= msbin[0] >> 4;
  8e2b7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b7f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2b82:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  8e2b86:	c0 e8 04             	shr    al,0x4
  8e2b89:	09 c2                	or     edx,eax
  8e2b8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2b8f:	88 10                	mov    BYTE PTR [rax],dl
;    
;    /* IEEE has a half byte less for its mantissa.  If the msbin    */
;    /* number has anything in this last half byte, then there is an */
;    /* overflow.                                                    */
;    if (msbin[0] & 0x0f) 
  8e2b91:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  8e2b95:	0f b6 c0             	movzx  eax,al
  8e2b98:	83 e0 0f             	and    eax,0xf
  8e2b9b:	85 c0                	test   eax,eax
  8e2b9d:	74 07                	je     8e2ba6 <_dmsbintoieee(double*, double*)+0x1df>
;    return 1;
  8e2b9f:	b8 01 00 00 00       	mov    eax,0x1
  8e2ba4:	eb 05                	jmp    8e2bab <_dmsbintoieee(double*, double*)+0x1e4>
;    else
;    return 0;
  8e2ba6:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e2bab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e2baf:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8e2bb6:	00 00 
  8e2bb8:	74 05                	je     8e2bbf <_dmsbintoieee(double*, double*)+0x1f8>
  8e2bba:	e8 f1 2c b2 ff       	call   4058b0 <__stack_chk_fail@plt>
  8e2bbf:	c9                   	leave  
  8e2bc0:	c3                   	ret    

00000000008e2bc1 <_dieeetomsbin(double*, double*)>:
;
;int32 _dieeetomsbin(double *src8, double *dest8)
;{
  8e2bc1:	55                   	push   rbp
  8e2bc2:	48 89 e5             	mov    rbp,rsp
  8e2bc5:	48 83 ec 40          	sub    rsp,0x40
  8e2bc9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  8e2bcd:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  8e2bd1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8e2bd8:	00 00 
  8e2bda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e2bde:	31 c0                	xor    eax,eax
;    unsigned char ieee[8];
;    unsigned char *msbin = (unsigned char *)dest8;
  8e2be0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8e2be4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;    unsigned char sign = 0x00;
  8e2be8:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
;    unsigned char any_on = 0x00;
  8e2bec:	c6 45 de 00          	mov    BYTE PTR [rbp-0x22],0x0
;    uint32 msbin_exp = 0x0000;
  8e2bf0:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  8e2bf7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8e2bfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
;    int32 i;
;    
;    /* Make a clobberable copy of the source number */ 
;    memcpy(ieee,src8,8); //strncpy((char *)ieee,(char *)src8,8);
  8e2bfe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    
;   memset(msbin, 0, sizeof(*dest8)); //for (i=0; i<8; i++) msbin[i] = 0;
  8e2c02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2c06:	ba 08 00 00 00       	mov    edx,0x8
  8e2c0b:	be 00 00 00 00       	mov    esi,0x0
  8e2c10:	48 89 c7             	mov    rdi,rax
  8e2c13:	e8 98 27 b2 ff       	call   4053b0 <memset@plt>
;    
;    /* If all are zero in src8, the msbin should be zero */
;    for (i=0; i<8; i++) any_on |= ieee[i];
  8e2c18:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  8e2c1f:	eb 11                	jmp    8e2c32 <_dieeetomsbin(double*, double*)+0x71>
  8e2c21:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2c24:	48 98                	cdqe   
  8e2c26:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2c2b:	08 45 de             	or     BYTE PTR [rbp-0x22],al
  8e2c2e:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  8e2c32:	83 7d e0 07          	cmp    DWORD PTR [rbp-0x20],0x7
  8e2c36:	7e e9                	jle    8e2c21 <_dieeetomsbin(double*, double*)+0x60>
;    if (!any_on) {return 0;}
  8e2c38:	80 7d de 00          	cmp    BYTE PTR [rbp-0x22],0x0
  8e2c3c:	75 0a                	jne    8e2c48 <_dieeetomsbin(double*, double*)+0x87>
  8e2c3e:	b8 00 00 00 00       	mov    eax,0x0
  8e2c43:	e9 14 01 00 00       	jmp    8e2d5c <_dieeetomsbin(double*, double*)+0x19b>
;    
;    sign = ieee[7] & 0x80;
  8e2c48:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  8e2c4c:	83 e0 80             	and    eax,0xffffff80
  8e2c4f:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
;    msbin[6] |= sign;
  8e2c52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2c56:	48 83 c0 06          	add    rax,0x6
  8e2c5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2c5d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e2c61:	48 83 c2 06          	add    rdx,0x6
  8e2c65:	0a 45 df             	or     al,BYTE PTR [rbp-0x21]
  8e2c68:	88 02                	mov    BYTE PTR [rdx],al
;   msbin_exp = (unsigned)(ieee[7] & 0x7f) << 4;	//(unsigned)(ieee[7] & 0x7f) * 0x10;
  8e2c6a:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  8e2c6e:	0f b6 c0             	movzx  eax,al
  8e2c71:	c1 e0 04             	shl    eax,0x4
  8e2c74:	25 f0 07 00 00       	and    eax,0x7f0
  8e2c79:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;    msbin_exp += ieee[6] >> 4;
  8e2c7c:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  8e2c80:	c0 e8 04             	shr    al,0x4
  8e2c83:	0f b6 c0             	movzx  eax,al
  8e2c86:	01 45 e4             	add    DWORD PTR [rbp-0x1c],eax
;    
;   // verify the exponent is in range for MBF encoding
;   msbin_exp = msbin_exp - 0x3ff + 0x80 + 1;
  8e2c89:	81 6d e4 7e 03 00 00 	sub    DWORD PTR [rbp-0x1c],0x37e
;   if ((msbin_exp & 0xff00) != 0) return 1;
  8e2c90:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e2c93:	25 00 ff 00 00       	and    eax,0xff00
  8e2c98:	85 c0                	test   eax,eax
  8e2c9a:	74 0a                	je     8e2ca6 <_dieeetomsbin(double*, double*)+0xe5>
  8e2c9c:	b8 01 00 00 00       	mov    eax,0x1
  8e2ca1:	e9 b6 00 00 00       	jmp    8e2d5c <_dieeetomsbin(double*, double*)+0x19b>
;   msbin[7] = msbin_exp;
  8e2ca6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2caa:	48 83 c0 07          	add    rax,0x7
  8e2cae:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e2cb1:	88 10                	mov    BYTE PTR [rax],dl
;   // if (msbin_exp-0x3ff > 0x80) return 1;
;   // msbin[7] = msbin_exp - 0x3ff + 0x80 + 1; 
;    
;    /* The ieee mantissa must be shifted up 3 bits */
;    ieee[6] &= 0x0f; /* mask out the exponent in the second byte    */
  8e2cb3:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  8e2cb7:	83 e0 0f             	and    eax,0xf
  8e2cba:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
;    for (i=6; i>0; i--)
  8e2cbd:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
  8e2cc4:	eb 6e                	jmp    8e2d34 <_dieeetomsbin(double*, double*)+0x173>
;    {
;        msbin[i] |= ieee[i] << 3;
  8e2cc6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2cc9:	48 63 d0             	movsxd rdx,eax
  8e2ccc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2cd0:	48 01 d0             	add    rax,rdx
  8e2cd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2cd6:	89 c2                	mov    edx,eax
  8e2cd8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2cdb:	48 98                	cdqe   
  8e2cdd:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2ce2:	0f b6 c0             	movzx  eax,al
  8e2ce5:	c1 e0 03             	shl    eax,0x3
  8e2ce8:	89 d1                	mov    ecx,edx
  8e2cea:	09 c1                	or     ecx,eax
  8e2cec:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2cef:	48 63 d0             	movsxd rdx,eax
  8e2cf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2cf6:	48 01 d0             	add    rax,rdx
  8e2cf9:	89 ca                	mov    edx,ecx
  8e2cfb:	88 10                	mov    BYTE PTR [rax],dl
;        msbin[i] |= ieee[i-1] >> 5;
  8e2cfd:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2d00:	48 63 d0             	movsxd rdx,eax
  8e2d03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2d07:	48 01 d0             	add    rax,rdx
  8e2d0a:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8e2d0d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2d10:	83 e8 01             	sub    eax,0x1
  8e2d13:	48 98                	cdqe   
  8e2d15:	0f b6 44 05 f0       	movzx  eax,BYTE PTR [rbp+rax*1-0x10]
  8e2d1a:	c0 e8 05             	shr    al,0x5
  8e2d1d:	89 c6                	mov    esi,eax
  8e2d1f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e2d22:	48 63 c8             	movsxd rcx,eax
  8e2d25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2d29:	48 01 c8             	add    rax,rcx
  8e2d2c:	09 f2                	or     edx,esi
  8e2d2e:	88 10                	mov    BYTE PTR [rax],dl
;    for (i=6; i>0; i--)
  8e2d30:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  8e2d34:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8e2d38:	7f 8c                	jg     8e2cc6 <_dieeetomsbin(double*, double*)+0x105>
;    }
;    
;    msbin[0] |= ieee[0] << 3;
  8e2d3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2d3e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e2d41:	89 c2                	mov    edx,eax
  8e2d43:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  8e2d47:	0f b6 c0             	movzx  eax,al
  8e2d4a:	c1 e0 03             	shl    eax,0x3
  8e2d4d:	09 d0                	or     eax,edx
  8e2d4f:	89 c2                	mov    edx,eax
  8e2d51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e2d55:	88 10                	mov    BYTE PTR [rax],dl
;    
;    return 0;
  8e2d57:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e2d5c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e2d60:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8e2d67:	00 00 
  8e2d69:	74 05                	je     8e2d70 <_dieeetomsbin(double*, double*)+0x1af>
  8e2d6b:	e8 40 2b b2 ff       	call   4058b0 <__stack_chk_fail@plt>
  8e2d70:	c9                   	leave  
  8e2d71:	c3                   	ret    

00000000008e2d72 <build_int64(unsigned int, unsigned int)>:
;
;//#include "time64.c"
;//#include "time64.h"
;
;
;int64 build_int64(uint32 val2,uint32 val1){
  8e2d72:	55                   	push   rbp
  8e2d73:	48 89 e5             	mov    rbp,rsp
  8e2d76:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e2d79:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    static int64 val;
;    val=val2;
  8e2d7c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e2d7f:	48 89 05 82 b9 7f 00 	mov    QWORD PTR [rip+0x7fb982],rax        # 10de708 <build_int64(unsigned int, unsigned int)::val>
;    val<<=32;
  8e2d86:	48 8b 05 7b b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb97b]        # 10de708 <build_int64(unsigned int, unsigned int)::val>
  8e2d8d:	48 c1 e0 20          	shl    rax,0x20
  8e2d91:	48 89 05 70 b9 7f 00 	mov    QWORD PTR [rip+0x7fb970],rax        # 10de708 <build_int64(unsigned int, unsigned int)::val>
;    val|=val1;
  8e2d98:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e2d9b:	48 8b 05 66 b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb966]        # 10de708 <build_int64(unsigned int, unsigned int)::val>
  8e2da2:	48 09 d0             	or     rax,rdx
  8e2da5:	48 89 05 5c b9 7f 00 	mov    QWORD PTR [rip+0x7fb95c],rax        # 10de708 <build_int64(unsigned int, unsigned int)::val>
;    return val;
  8e2dac:	48 8b 05 55 b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb955]        # 10de708 <build_int64(unsigned int, unsigned int)::val>
;}
  8e2db3:	5d                   	pop    rbp
  8e2db4:	c3                   	ret    

00000000008e2db5 <build_uint64(unsigned int, unsigned int)>:
;
;uint64 build_uint64(uint32 val2,uint32 val1){
  8e2db5:	55                   	push   rbp
  8e2db6:	48 89 e5             	mov    rbp,rsp
  8e2db9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e2dbc:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    static uint64 val;
;    val=val2;
  8e2dbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e2dc2:	48 89 05 47 b9 7f 00 	mov    QWORD PTR [rip+0x7fb947],rax        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
;    val<<=32;
  8e2dc9:	48 8b 05 40 b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb940]        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
  8e2dd0:	48 c1 e0 20          	shl    rax,0x20
  8e2dd4:	48 89 05 35 b9 7f 00 	mov    QWORD PTR [rip+0x7fb935],rax        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
;    val|=val1;
  8e2ddb:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e2dde:	48 8b 05 2b b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb92b]        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
  8e2de5:	48 09 d0             	or     rax,rdx
  8e2de8:	48 89 05 21 b9 7f 00 	mov    QWORD PTR [rip+0x7fb921],rax        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
;    return val;
  8e2def:	48 8b 05 1a b9 7f 00 	mov    rax,QWORD PTR [rip+0x7fb91a]        # 10de710 <build_uint64(unsigned int, unsigned int)::val>
;}
  8e2df6:	5d                   	pop    rbp
  8e2df7:	c3                   	ret    

00000000008e2df8 <sub__assert(int, qbs*, int)>:
;extern uint32 error_handling;
;extern uint32 error_retry;
;
;void sub__echo(qbs *message);
;
;void sub__assert(int32 expression, qbs *assert_message, int32 passed) {
  8e2df8:	55                   	push   rbp
  8e2df9:	48 89 e5             	mov    rbp,rsp
  8e2dfc:	48 83 ec 10          	sub    rsp,0x10
  8e2e00:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e2e03:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8e2e07:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
;    if (asserts==0) return;
  8e2e0a:	8b 05 d8 dc 2a 00    	mov    eax,DWORD PTR [rip+0x2adcd8]        # b90ae8 <asserts>
  8e2e10:	85 c0                	test   eax,eax
  8e2e12:	74 3b                	je     8e2e4f <sub__assert(int, qbs*, int)+0x57>
;    if (expression==0) {
  8e2e14:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e2e18:	75 38                	jne    8e2e52 <sub__assert(int, qbs*, int)+0x5a>
;        if (console==1 && passed==1) {
  8e2e1a:	8b 05 84 5a 19 00    	mov    eax,DWORD PTR [rip+0x195a84]        # a788a4 <console>
  8e2e20:	83 f8 01             	cmp    eax,0x1
  8e2e23:	75 1e                	jne    8e2e43 <sub__assert(int, qbs*, int)+0x4b>
  8e2e25:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8e2e29:	75 18                	jne    8e2e43 <sub__assert(int, qbs*, int)+0x4b>
;            sub__echo(assert_message);
  8e2e2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e2e2f:	48 89 c7             	mov    rdi,rax
  8e2e32:	e8 3c e1 04 00       	call   930f73 <sub__echo(qbs*)>
;            error(315);
  8e2e37:	bf 3b 01 00 00       	mov    edi,0x13b
  8e2e3c:	e8 62 06 00 00       	call   8e34a3 <error(int)>
;            return;
  8e2e41:	eb 10                	jmp    8e2e53 <sub__assert(int, qbs*, int)+0x5b>
;        }
;        error(314);
  8e2e43:	bf 3a 01 00 00       	mov    edi,0x13a
  8e2e48:	e8 56 06 00 00       	call   8e34a3 <error(int)>
;    }
;    return;
  8e2e4d:	eb 03                	jmp    8e2e52 <sub__assert(int, qbs*, int)+0x5a>
;    if (asserts==0) return;
  8e2e4f:	90                   	nop
  8e2e50:	eb 01                	jmp    8e2e53 <sub__assert(int, qbs*, int)+0x5b>
;    return;
  8e2e52:	90                   	nop
;}
  8e2e53:	c9                   	leave  
  8e2e54:	c3                   	ret    

00000000008e2e55 <human_error(int)>:
;
;char *human_error(int32 errorcode) {
  8e2e55:	55                   	push   rbp
  8e2e56:	48 89 e5             	mov    rbp,rsp
  8e2e59:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    switch (errorcode) {
  8e2e5c:	81 7d fc 3b 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x13b
  8e2e63:	0f 87 4d 03 00 00    	ja     8e31b6 <human_error(int)+0x361>
  8e2e69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e2e6c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e2e73:	00 
  8e2e74:	48 8d 05 b1 2b 14 00 	lea    rax,[rip+0x142bb1]        # a25a2c <file_qb64ega_pal+0xe2c>
  8e2e7b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e2e7e:	48 98                	cdqe   
  8e2e80:	48 8d 15 a5 2b 14 00 	lea    rdx,[rip+0x142ba5]        # a25a2c <file_qb64ega_pal+0xe2c>
  8e2e87:	48 01 d0             	add    rax,rdx
  8e2e8a:	ff e0                	jmp    rax
;        case 0: return "No error";
  8e2e8c:	48 8d 05 fc cf 12 00 	lea    rax,[rip+0x12cffc]        # a0fe8f <_IO_stdin_used+0x2fe8f>
  8e2e93:	e9 25 03 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 1: return "NEXT without FOR";
  8e2e98:	48 8d 05 96 25 14 00 	lea    rax,[rip+0x142596]        # a25435 <file_qb64ega_pal+0x835>
  8e2e9f:	e9 19 03 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 2: return "Syntax error";
  8e2ea4:	48 8d 05 9b 25 14 00 	lea    rax,[rip+0x14259b]        # a25446 <file_qb64ega_pal+0x846>
  8e2eab:	e9 0d 03 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 3: return "RETURN without GOSUB";
  8e2eb0:	48 8d 05 9c 25 14 00 	lea    rax,[rip+0x14259c]        # a25453 <file_qb64ega_pal+0x853>
  8e2eb7:	e9 01 03 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 4: return "Out of DATA";
  8e2ebc:	48 8d 05 a5 25 14 00 	lea    rax,[rip+0x1425a5]        # a25468 <file_qb64ega_pal+0x868>
  8e2ec3:	e9 f5 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 5: return "Illegal function call";
  8e2ec8:	48 8d 05 a5 25 14 00 	lea    rax,[rip+0x1425a5]        # a25474 <file_qb64ega_pal+0x874>
  8e2ecf:	e9 e9 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 6: return "Overflow";
  8e2ed4:	48 8d 05 af 25 14 00 	lea    rax,[rip+0x1425af]        # a2548a <file_qb64ega_pal+0x88a>
  8e2edb:	e9 dd 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 7: return "Out of memory";
  8e2ee0:	48 8d 05 ac 25 14 00 	lea    rax,[rip+0x1425ac]        # a25493 <file_qb64ega_pal+0x893>
  8e2ee7:	e9 d1 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 8: return "Label not defined";
  8e2eec:	48 8d 05 ae 25 14 00 	lea    rax,[rip+0x1425ae]        # a254a1 <file_qb64ega_pal+0x8a1>
  8e2ef3:	e9 c5 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 9: return "Subscript out of range";
  8e2ef8:	48 8d 05 b4 25 14 00 	lea    rax,[rip+0x1425b4]        # a254b3 <file_qb64ega_pal+0x8b3>
  8e2eff:	e9 b9 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 10: return "Duplicate definition";
  8e2f04:	48 8d 05 bf 25 14 00 	lea    rax,[rip+0x1425bf]        # a254ca <file_qb64ega_pal+0x8ca>
  8e2f0b:	e9 ad 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 12: return "Illegal in direct mode";
  8e2f10:	48 8d 05 c8 25 14 00 	lea    rax,[rip+0x1425c8]        # a254df <file_qb64ega_pal+0x8df>
  8e2f17:	e9 a1 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 13: return "Type mismatch";
  8e2f1c:	48 8d 05 d3 25 14 00 	lea    rax,[rip+0x1425d3]        # a254f6 <file_qb64ega_pal+0x8f6>
  8e2f23:	e9 95 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 14: return "Out of string space";
  8e2f28:	48 8d 05 d5 25 14 00 	lea    rax,[rip+0x1425d5]        # a25504 <file_qb64ega_pal+0x904>
  8e2f2f:	e9 89 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 15 undefined
;        case 16: return "String formula too complex";
  8e2f34:	48 8d 05 dd 25 14 00 	lea    rax,[rip+0x1425dd]        # a25518 <file_qb64ega_pal+0x918>
  8e2f3b:	e9 7d 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 17: return "Cannot continue";
  8e2f40:	48 8d 05 ec 25 14 00 	lea    rax,[rip+0x1425ec]        # a25533 <file_qb64ega_pal+0x933>
  8e2f47:	e9 71 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 18: return "Function not defined";
  8e2f4c:	48 8d 05 f0 25 14 00 	lea    rax,[rip+0x1425f0]        # a25543 <file_qb64ega_pal+0x943>
  8e2f53:	e9 65 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 19: return "No RESUME";
  8e2f58:	48 8d 05 f9 25 14 00 	lea    rax,[rip+0x1425f9]        # a25558 <file_qb64ega_pal+0x958>
  8e2f5f:	e9 59 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 20: return "RESUME without error";
  8e2f64:	48 8d 05 f7 25 14 00 	lea    rax,[rip+0x1425f7]        # a25562 <file_qb64ega_pal+0x962>
  8e2f6b:	e9 4d 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 21-23 undefined
;        case 24: return "Device timeout";
  8e2f70:	48 8d 05 00 26 14 00 	lea    rax,[rip+0x142600]        # a25577 <file_qb64ega_pal+0x977>
  8e2f77:	e9 41 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 25: return "Device fault";
  8e2f7c:	48 8d 05 03 26 14 00 	lea    rax,[rip+0x142603]        # a25586 <file_qb64ega_pal+0x986>
  8e2f83:	e9 35 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 26: return "FOR without NEXT";
  8e2f88:	48 8d 05 04 26 14 00 	lea    rax,[rip+0x142604]        # a25593 <file_qb64ega_pal+0x993>
  8e2f8f:	e9 29 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 27: return "Out of paper";
  8e2f94:	48 8d 05 09 26 14 00 	lea    rax,[rip+0x142609]        # a255a4 <file_qb64ega_pal+0x9a4>
  8e2f9b:	e9 1d 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 28 undefined
;        case 29: return "WHILE without WEND";
  8e2fa0:	48 8d 05 0a 26 14 00 	lea    rax,[rip+0x14260a]        # a255b1 <file_qb64ega_pal+0x9b1>
  8e2fa7:	e9 11 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 30: return "WEND without WHILE";
  8e2fac:	48 8d 05 11 26 14 00 	lea    rax,[rip+0x142611]        # a255c4 <file_qb64ega_pal+0x9c4>
  8e2fb3:	e9 05 02 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 31-32 undefined
;        case 33: return "Duplicate label";
  8e2fb8:	48 8d 05 18 26 14 00 	lea    rax,[rip+0x142618]        # a255d7 <file_qb64ega_pal+0x9d7>
  8e2fbf:	e9 f9 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 34 undefined
;        case 35: return "Subprogram not defined";
  8e2fc4:	48 8d 05 1c 26 14 00 	lea    rax,[rip+0x14261c]        # a255e7 <file_qb64ega_pal+0x9e7>
  8e2fcb:	e9 ed 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        //error 36 undefined
;        case 37: return "Argument-count mismatch";
  8e2fd0:	48 8d 05 27 26 14 00 	lea    rax,[rip+0x142627]        # a255fe <file_qb64ega_pal+0x9fe>
  8e2fd7:	e9 e1 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 38: return "Array not defined";
  8e2fdc:	48 8d 05 33 26 14 00 	lea    rax,[rip+0x142633]        # a25616 <file_qb64ega_pal+0xa16>
  8e2fe3:	e9 d5 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 40: return "Variable required";
  8e2fe8:	48 8d 05 39 26 14 00 	lea    rax,[rip+0x142639]        # a25628 <file_qb64ega_pal+0xa28>
  8e2fef:	e9 c9 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 50: return "FIELD overflow";
  8e2ff4:	48 8d 05 3f 26 14 00 	lea    rax,[rip+0x14263f]        # a2563a <file_qb64ega_pal+0xa3a>
  8e2ffb:	e9 bd 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 51: return "Internal error";
  8e3000:	48 8d 05 42 26 14 00 	lea    rax,[rip+0x142642]        # a25649 <file_qb64ega_pal+0xa49>
  8e3007:	e9 b1 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 52: return "Bad file name or number";
  8e300c:	48 8d 05 45 26 14 00 	lea    rax,[rip+0x142645]        # a25658 <file_qb64ega_pal+0xa58>
  8e3013:	e9 a5 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 53: return "File not found";
  8e3018:	48 8d 05 51 26 14 00 	lea    rax,[rip+0x142651]        # a25670 <file_qb64ega_pal+0xa70>
  8e301f:	e9 99 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 54: return "Bad file mode";
  8e3024:	48 8d 05 54 26 14 00 	lea    rax,[rip+0x142654]        # a2567f <file_qb64ega_pal+0xa7f>
  8e302b:	e9 8d 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 55: return "File already open";
  8e3030:	48 8d 05 56 26 14 00 	lea    rax,[rip+0x142656]        # a2568d <file_qb64ega_pal+0xa8d>
  8e3037:	e9 81 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 56: return "FIELD statement active";
  8e303c:	48 8d 05 5c 26 14 00 	lea    rax,[rip+0x14265c]        # a2569f <file_qb64ega_pal+0xa9f>
  8e3043:	e9 75 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 57: return "Device I/O error";
  8e3048:	48 8d 05 67 26 14 00 	lea    rax,[rip+0x142667]        # a256b6 <file_qb64ega_pal+0xab6>
  8e304f:	e9 69 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 58: return "File already exists";
  8e3054:	48 8d 05 6c 26 14 00 	lea    rax,[rip+0x14266c]        # a256c7 <file_qb64ega_pal+0xac7>
  8e305b:	e9 5d 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 59: return "Bad record length";
  8e3060:	48 8d 05 74 26 14 00 	lea    rax,[rip+0x142674]        # a256db <file_qb64ega_pal+0xadb>
  8e3067:	e9 51 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 61: return "Disk full";
  8e306c:	48 8d 05 7a 26 14 00 	lea    rax,[rip+0x14267a]        # a256ed <file_qb64ega_pal+0xaed>
  8e3073:	e9 45 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 62: return "Input past end of file";
  8e3078:	48 8d 05 78 26 14 00 	lea    rax,[rip+0x142678]        # a256f7 <file_qb64ega_pal+0xaf7>
  8e307f:	e9 39 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 63: return "Bad record number";
  8e3084:	48 8d 05 83 26 14 00 	lea    rax,[rip+0x142683]        # a2570e <file_qb64ega_pal+0xb0e>
  8e308b:	e9 2d 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 64: return "Bad file name";
  8e3090:	48 8d 05 89 26 14 00 	lea    rax,[rip+0x142689]        # a25720 <file_qb64ega_pal+0xb20>
  8e3097:	e9 21 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 67: return "Too many files";
  8e309c:	48 8d 05 8b 26 14 00 	lea    rax,[rip+0x14268b]        # a2572e <file_qb64ega_pal+0xb2e>
  8e30a3:	e9 15 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 68: return "Device unavailable";
  8e30a8:	48 8d 05 8e 26 14 00 	lea    rax,[rip+0x14268e]        # a2573d <file_qb64ega_pal+0xb3d>
  8e30af:	e9 09 01 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 69: return "Communication-buffer overflow";
  8e30b4:	48 8d 05 95 26 14 00 	lea    rax,[rip+0x142695]        # a25750 <file_qb64ega_pal+0xb50>
  8e30bb:	e9 fd 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 70: return "Permission denied";
  8e30c0:	48 8d 05 a7 26 14 00 	lea    rax,[rip+0x1426a7]        # a2576e <file_qb64ega_pal+0xb6e>
  8e30c7:	e9 f1 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 71: return "Disk not ready";
  8e30cc:	48 8d 05 ad 26 14 00 	lea    rax,[rip+0x1426ad]        # a25780 <file_qb64ega_pal+0xb80>
  8e30d3:	e9 e5 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 72: return "Disk-media error";
  8e30d8:	48 8d 05 b0 26 14 00 	lea    rax,[rip+0x1426b0]        # a2578f <file_qb64ega_pal+0xb8f>
  8e30df:	e9 d9 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 73: return "Feature unavailable";
  8e30e4:	48 8d 05 b5 26 14 00 	lea    rax,[rip+0x1426b5]        # a257a0 <file_qb64ega_pal+0xba0>
  8e30eb:	e9 cd 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 74: return "Rename across disks";
  8e30f0:	48 8d 05 bd 26 14 00 	lea    rax,[rip+0x1426bd]        # a257b4 <file_qb64ega_pal+0xbb4>
  8e30f7:	e9 c1 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 75: return "Path/File access error";
  8e30fc:	48 8d 05 c5 26 14 00 	lea    rax,[rip+0x1426c5]        # a257c8 <file_qb64ega_pal+0xbc8>
  8e3103:	e9 b5 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 76: return "Path not found";
  8e3108:	48 8d 05 d0 26 14 00 	lea    rax,[rip+0x1426d0]        # a257df <file_qb64ega_pal+0xbdf>
  8e310f:	e9 a9 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 258: return "Invalid handle";
  8e3114:	48 8d 05 d3 26 14 00 	lea    rax,[rip+0x1426d3]        # a257ee <file_qb64ega_pal+0xbee>
  8e311b:	e9 9d 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 300: return "Memory region out of range";
  8e3120:	48 8d 05 d6 26 14 00 	lea    rax,[rip+0x1426d6]        # a257fd <file_qb64ega_pal+0xbfd>
  8e3127:	e9 91 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 301: return "Invalid size";
  8e312c:	48 8d 05 e5 26 14 00 	lea    rax,[rip+0x1426e5]        # a25818 <file_qb64ega_pal+0xc18>
  8e3133:	e9 85 00 00 00       	jmp    8e31bd <human_error(int)+0x368>
;        case 302: return "Source memory region out of range";
  8e3138:	48 8d 05 e9 26 14 00 	lea    rax,[rip+0x1426e9]        # a25828 <file_qb64ega_pal+0xc28>
  8e313f:	eb 7c                	jmp    8e31bd <human_error(int)+0x368>
;        case 303: return "Destination memory region out of range";
  8e3141:	48 8d 05 08 27 14 00 	lea    rax,[rip+0x142708]        # a25850 <file_qb64ega_pal+0xc50>
  8e3148:	eb 73                	jmp    8e31bd <human_error(int)+0x368>
;        case 304: return "Source and destination memory regions out of range";
  8e314a:	48 8d 05 27 27 14 00 	lea    rax,[rip+0x142727]        # a25878 <file_qb64ega_pal+0xc78>
  8e3151:	eb 6a                	jmp    8e31bd <human_error(int)+0x368>
;        case 305: return "Source memory has been freed";
  8e3153:	48 8d 05 51 27 14 00 	lea    rax,[rip+0x142751]        # a258ab <file_qb64ega_pal+0xcab>
  8e315a:	eb 61                	jmp    8e31bd <human_error(int)+0x368>
;        case 306: return "Destination memory has been freed";
  8e315c:	48 8d 05 65 27 14 00 	lea    rax,[rip+0x142765]        # a258c8 <file_qb64ega_pal+0xcc8>
  8e3163:	eb 58                	jmp    8e31bd <human_error(int)+0x368>
;        case 307: return "Memory already freed";
  8e3165:	48 8d 05 7e 27 14 00 	lea    rax,[rip+0x14277e]        # a258ea <file_qb64ega_pal+0xcea>
  8e316c:	eb 4f                	jmp    8e31bd <human_error(int)+0x368>
;        case 308: return "Memory has been freed";
  8e316e:	48 8d 05 8a 27 14 00 	lea    rax,[rip+0x14278a]        # a258ff <file_qb64ega_pal+0xcff>
  8e3175:	eb 46                	jmp    8e31bd <human_error(int)+0x368>
;        case 309: return "Memory not initialized";
  8e3177:	48 8d 05 97 27 14 00 	lea    rax,[rip+0x142797]        # a25915 <file_qb64ega_pal+0xd15>
  8e317e:	eb 3d                	jmp    8e31bd <human_error(int)+0x368>
;        case 310: return "Source memory not initialized";
  8e3180:	48 8d 05 a5 27 14 00 	lea    rax,[rip+0x1427a5]        # a2592c <file_qb64ega_pal+0xd2c>
  8e3187:	eb 34                	jmp    8e31bd <human_error(int)+0x368>
;        case 311: return "Destination memory not initialized";
  8e3189:	48 8d 05 c0 27 14 00 	lea    rax,[rip+0x1427c0]        # a25950 <file_qb64ega_pal+0xd50>
  8e3190:	eb 2b                	jmp    8e31bd <human_error(int)+0x368>
;        case 312: return "Source and destination memory not initialized";
  8e3192:	48 8d 05 df 27 14 00 	lea    rax,[rip+0x1427df]        # a25978 <file_qb64ega_pal+0xd78>
  8e3199:	eb 22                	jmp    8e31bd <human_error(int)+0x368>
;        case 313: return "Source and destination memory have been freed";
  8e319b:	48 8d 05 06 28 14 00 	lea    rax,[rip+0x142806]        # a259a8 <file_qb64ega_pal+0xda8>
  8e31a2:	eb 19                	jmp    8e31bd <human_error(int)+0x368>
;        case 314: return "_ASSERT failed";
  8e31a4:	48 8d 05 2b 28 14 00 	lea    rax,[rip+0x14282b]        # a259d6 <file_qb64ega_pal+0xdd6>
  8e31ab:	eb 10                	jmp    8e31bd <human_error(int)+0x368>
;        case 315: return "_ASSERT failed (check console for description)";
  8e31ad:	48 8d 05 34 28 14 00 	lea    rax,[rip+0x142834]        # a259e8 <file_qb64ega_pal+0xde8>
  8e31b4:	eb 07                	jmp    8e31bd <human_error(int)+0x368>
;        default: return "Unprintable error";
  8e31b6:	48 8d 05 5a 28 14 00 	lea    rax,[rip+0x14285a]        # a25a17 <file_qb64ega_pal+0xe17>
;    }
;}
  8e31bd:	5d                   	pop    rbp
  8e31be:	c3                   	ret    

00000000008e31bf <fix_error()>:
;
;void fix_error(){
  8e31bf:	55                   	push   rbp
  8e31c0:	48 89 e5             	mov    rbp,rsp
  8e31c3:	48 83 ec 30          	sub    rsp,0x30
;    char *errtitle = NULL, *errmess = NULL, *cp;
  8e31c7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8e31ce:	00 
  8e31cf:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  8e31d6:	00 
;    int prevent_handling = 0, len, v;
  8e31d7:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
;    if ((new_error >= 300) && (new_error <= 315)) prevent_handling = 1;
  8e31de:	8b 05 58 ac 19 00    	mov    eax,DWORD PTR [rip+0x19ac58]        # a7de3c <new_error>
  8e31e4:	3d 2b 01 00 00       	cmp    eax,0x12b
  8e31e9:	76 14                	jbe    8e31ff <fix_error()+0x40>
  8e31eb:	8b 05 4b ac 19 00    	mov    eax,DWORD PTR [rip+0x19ac4b]        # a7de3c <new_error>
  8e31f1:	3d 3b 01 00 00       	cmp    eax,0x13b
  8e31f6:	77 07                	ja     8e31ff <fix_error()+0x40>
  8e31f8:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
;    if (!error_goto_line || error_handling || prevent_handling) {
  8e31ff:	8b 05 73 ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aac73]        # b8de78 <error_goto_line>
  8e3205:	85 c0                	test   eax,eax
  8e3207:	74 14                	je     8e321d <fix_error()+0x5e>
  8e3209:	8b 05 6d ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aac6d]        # b8de7c <error_handling>
  8e320f:	85 c0                	test   eax,eax
  8e3211:	75 0a                	jne    8e321d <fix_error()+0x5e>
  8e3213:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e3217:	0f 84 49 02 00 00    	je     8e3466 <fix_error()+0x2a7>
;        cp = human_error(new_error);        
  8e321d:	8b 05 19 ac 19 00    	mov    eax,DWORD PTR [rip+0x19ac19]        # a7de3c <new_error>
  8e3223:	89 c7                	mov    edi,eax
  8e3225:	e8 2b fc ff ff       	call   8e2e55 <human_error(int)>
  8e322a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        #define FIXERRMSG_MAINFILE "main module"
;        #define FIXERRMSG_CONT "\nContinue?"
;        #define FIXERRMSG_UNHAND "Unhandled Error #"
;        #define FIXERRMSG_CRIT "Critical Error #"
;        
;        len = snprintf(errmess, 0, FIXERRMSG_BODY, (inclercl ? inclercl : ercl), (inclercl ? includedfilename : FIXERRMSG_MAINFILE), cp, (!prevent_handling ? FIXERRMSG_CONT : ""));
  8e322e:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e3232:	75 09                	jne    8e323d <fix_error()+0x7e>
  8e3234:	48 8d 15 e1 2c 14 00 	lea    rdx,[rip+0x142ce1]        # a25f1c <file_qb64ega_pal+0x131c>
  8e323b:	eb 07                	jmp    8e3244 <fix_error()+0x85>
  8e323d:	48 8d 15 6a 8c 12 00 	lea    rdx,[rip+0x128c6a]        # a0beae <_IO_stdin_used+0x2beae>
  8e3244:	8b 05 92 a9 19 00    	mov    eax,DWORD PTR [rip+0x19a992]        # a7dbdc <inclercl>
  8e324a:	85 c0                	test   eax,eax
  8e324c:	74 09                	je     8e3257 <fix_error()+0x98>
  8e324e:	48 8b 0d 8b a9 19 00 	mov    rcx,QWORD PTR [rip+0x19a98b]        # a7dbe0 <includedfilename>
  8e3255:	eb 07                	jmp    8e325e <fix_error()+0x9f>
  8e3257:	48 8d 0d c9 2c 14 00 	lea    rcx,[rip+0x142cc9]        # a25f27 <file_qb64ega_pal+0x1327>
  8e325e:	8b 05 78 a9 19 00    	mov    eax,DWORD PTR [rip+0x19a978]        # a7dbdc <inclercl>
  8e3264:	85 c0                	test   eax,eax
  8e3266:	74 08                	je     8e3270 <fix_error()+0xb1>
  8e3268:	8b 05 6e a9 19 00    	mov    eax,DWORD PTR [rip+0x19a96e]        # a7dbdc <inclercl>
  8e326e:	eb 06                	jmp    8e3276 <fix_error()+0xb7>
  8e3270:	8b 05 62 a9 19 00    	mov    eax,DWORD PTR [rip+0x19a962]        # a7dbd8 <ercl>
  8e3276:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  8e327a:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  8e327e:	48 83 ec 08          	sub    rsp,0x8
  8e3282:	52                   	push   rdx
  8e3283:	49 89 f1             	mov    r9,rsi
  8e3286:	49 89 c8             	mov    r8,rcx
  8e3289:	89 c1                	mov    ecx,eax
  8e328b:	48 8d 05 a1 2c 14 00 	lea    rax,[rip+0x142ca1]        # a25f33 <file_qb64ega_pal+0x1333>
  8e3292:	48 89 c2             	mov    rdx,rax
  8e3295:	be 00 00 00 00       	mov    esi,0x0
  8e329a:	b8 00 00 00 00       	mov    eax,0x0
  8e329f:	e8 8c 2b b2 ff       	call   405e30 <snprintf@plt>
  8e32a4:	48 83 c4 10          	add    rsp,0x10
  8e32a8:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        errmess = (char*)malloc(len + 1);
  8e32ab:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e32ae:	83 c0 01             	add    eax,0x1
  8e32b1:	48 98                	cdqe   
  8e32b3:	48 89 c7             	mov    rdi,rax
  8e32b6:	e8 75 28 b2 ff       	call   405b30 <malloc@plt>
  8e32bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        if (!errmess) exit(0); //At this point we just give up
  8e32bf:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  8e32c4:	75 0a                	jne    8e32d0 <fix_error()+0x111>
  8e32c6:	bf 00 00 00 00       	mov    edi,0x0
  8e32cb:	e8 f0 26 b2 ff       	call   4059c0 <exit@plt>
;        snprintf(errmess, len + 1, FIXERRMSG_BODY, (inclercl ? inclercl : ercl), (inclercl ? includedfilename : FIXERRMSG_MAINFILE), cp, (!prevent_handling ? FIXERRMSG_CONT : ""));
  8e32d0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e32d4:	75 09                	jne    8e32df <fix_error()+0x120>
  8e32d6:	48 8d 15 3f 2c 14 00 	lea    rdx,[rip+0x142c3f]        # a25f1c <file_qb64ega_pal+0x131c>
  8e32dd:	eb 07                	jmp    8e32e6 <fix_error()+0x127>
  8e32df:	48 8d 15 c8 8b 12 00 	lea    rdx,[rip+0x128bc8]        # a0beae <_IO_stdin_used+0x2beae>
  8e32e6:	8b 05 f0 a8 19 00    	mov    eax,DWORD PTR [rip+0x19a8f0]        # a7dbdc <inclercl>
  8e32ec:	85 c0                	test   eax,eax
  8e32ee:	74 09                	je     8e32f9 <fix_error()+0x13a>
  8e32f0:	48 8b 0d e9 a8 19 00 	mov    rcx,QWORD PTR [rip+0x19a8e9]        # a7dbe0 <includedfilename>
  8e32f7:	eb 07                	jmp    8e3300 <fix_error()+0x141>
  8e32f9:	48 8d 0d 27 2c 14 00 	lea    rcx,[rip+0x142c27]        # a25f27 <file_qb64ega_pal+0x1327>
  8e3300:	8b 05 d6 a8 19 00    	mov    eax,DWORD PTR [rip+0x19a8d6]        # a7dbdc <inclercl>
  8e3306:	85 c0                	test   eax,eax
  8e3308:	74 08                	je     8e3312 <fix_error()+0x153>
  8e330a:	8b 05 cc a8 19 00    	mov    eax,DWORD PTR [rip+0x19a8cc]        # a7dbdc <inclercl>
  8e3310:	eb 06                	jmp    8e3318 <fix_error()+0x159>
  8e3312:	8b 05 c0 a8 19 00    	mov    eax,DWORD PTR [rip+0x19a8c0]        # a7dbd8 <ercl>
  8e3318:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
  8e331b:	83 c6 01             	add    esi,0x1
  8e331e:	48 63 f6             	movsxd rsi,esi
  8e3321:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
  8e3325:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  8e3329:	48 83 ec 08          	sub    rsp,0x8
  8e332d:	52                   	push   rdx
  8e332e:	4d 89 c1             	mov    r9,r8
  8e3331:	49 89 c8             	mov    r8,rcx
  8e3334:	89 c1                	mov    ecx,eax
  8e3336:	48 8d 05 f6 2b 14 00 	lea    rax,[rip+0x142bf6]        # a25f33 <file_qb64ega_pal+0x1333>
  8e333d:	48 89 c2             	mov    rdx,rax
  8e3340:	b8 00 00 00 00       	mov    eax,0x0
  8e3345:	e8 e6 2a b2 ff       	call   405e30 <snprintf@plt>
  8e334a:	48 83 c4 10          	add    rsp,0x10
;        
;        len = snprintf(errtitle, 0, FIXERRMSG_TITLE, (!prevent_handling ? FIXERRMSG_UNHAND : FIXERRMSG_CRIT), new_error);
  8e334e:	8b 15 e8 aa 19 00    	mov    edx,DWORD PTR [rip+0x19aae8]        # a7de3c <new_error>
  8e3354:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e3358:	75 09                	jne    8e3363 <fix_error()+0x1a4>
  8e335a:	48 8d 05 e8 2b 14 00 	lea    rax,[rip+0x142be8]        # a25f49 <file_qb64ega_pal+0x1349>
  8e3361:	eb 07                	jmp    8e336a <fix_error()+0x1ab>
  8e3363:	48 8d 05 f1 2b 14 00 	lea    rax,[rip+0x142bf1]        # a25f5b <file_qb64ega_pal+0x135b>
  8e336a:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  8e336e:	41 89 d0             	mov    r8d,edx
  8e3371:	48 89 c1             	mov    rcx,rax
  8e3374:	48 8d 05 f1 2b 14 00 	lea    rax,[rip+0x142bf1]        # a25f6c <file_qb64ega_pal+0x136c>
  8e337b:	48 89 c2             	mov    rdx,rax
  8e337e:	be 00 00 00 00       	mov    esi,0x0
  8e3383:	b8 00 00 00 00       	mov    eax,0x0
  8e3388:	e8 a3 2a b2 ff       	call   405e30 <snprintf@plt>
  8e338d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        errtitle = (char*)malloc(len + 1);
  8e3390:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8e3393:	83 c0 01             	add    eax,0x1
  8e3396:	48 98                	cdqe   
  8e3398:	48 89 c7             	mov    rdi,rax
  8e339b:	e8 90 27 b2 ff       	call   405b30 <malloc@plt>
  8e33a0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        if (!errtitle) exit(0); //At this point we just give up
  8e33a4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8e33a9:	75 0a                	jne    8e33b5 <fix_error()+0x1f6>
  8e33ab:	bf 00 00 00 00       	mov    edi,0x0
  8e33b0:	e8 0b 26 b2 ff       	call   4059c0 <exit@plt>
;        snprintf(errtitle, len + 1, FIXERRMSG_TITLE, (!prevent_handling ? FIXERRMSG_UNHAND : FIXERRMSG_CRIT), new_error);
  8e33b5:	8b 0d 81 aa 19 00    	mov    ecx,DWORD PTR [rip+0x19aa81]        # a7de3c <new_error>
  8e33bb:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e33bf:	75 09                	jne    8e33ca <fix_error()+0x20b>
  8e33c1:	48 8d 05 81 2b 14 00 	lea    rax,[rip+0x142b81]        # a25f49 <file_qb64ega_pal+0x1349>
  8e33c8:	eb 07                	jmp    8e33d1 <fix_error()+0x212>
  8e33ca:	48 8d 05 8a 2b 14 00 	lea    rax,[rip+0x142b8a]        # a25f5b <file_qb64ega_pal+0x135b>
  8e33d1:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8e33d4:	83 c2 01             	add    edx,0x1
  8e33d7:	48 63 f2             	movsxd rsi,edx
  8e33da:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  8e33de:	41 89 c8             	mov    r8d,ecx
  8e33e1:	48 89 c1             	mov    rcx,rax
  8e33e4:	48 8d 05 81 2b 14 00 	lea    rax,[rip+0x142b81]        # a25f6c <file_qb64ega_pal+0x136c>
  8e33eb:	48 89 c2             	mov    rdx,rax
  8e33ee:	b8 00 00 00 00       	mov    eax,0x0
  8e33f3:	e8 38 2a b2 ff       	call   405e30 <snprintf@plt>
;        
;        if (prevent_handling){
  8e33f8:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8e33fc:	74 27                	je     8e3425 <fix_error()+0x266>
;            v=MessageBox2(NULL,errmess,errtitle,MB_OK);
  8e33fe:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e3402:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e3406:	b9 00 00 00 00       	mov    ecx,0x0
  8e340b:	48 89 c6             	mov    rsi,rax
  8e340e:	bf 00 00 00 00       	mov    edi,0x0
  8e3413:	e8 6d 48 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3418:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;            exit(0);
  8e341b:	bf 00 00 00 00       	mov    edi,0x0
  8e3420:	e8 9b 25 b2 ff       	call   4059c0 <exit@plt>
;            }else{
;            v=MessageBox2(NULL,errmess,errtitle,MB_YESNO|MB_SYSTEMMODAL);
  8e3425:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e3429:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e342d:	b9 04 10 00 00       	mov    ecx,0x1004
  8e3432:	48 89 c6             	mov    rsi,rax
  8e3435:	bf 00 00 00 00       	mov    edi,0x0
  8e343a:	e8 46 48 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e343f:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;        }
;        
;        if ((v==IDNO)||(v==IDOK)){close_program=1; end();}
  8e3442:	83 7d e4 07          	cmp    DWORD PTR [rbp-0x1c],0x7
  8e3446:	74 06                	je     8e344e <fix_error()+0x28f>
  8e3448:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8e344c:	75 0c                	jne    8e345a <fix_error()+0x29b>
  8e344e:	c6 05 bb a9 19 00 01 	mov    BYTE PTR [rip+0x19a9bb],0x1        # a7de10 <close_program>
  8e3455:	e8 07 06 00 00       	call   8e3a61 <end()>
;        new_error=0;
  8e345a:	c7 05 d8 a9 19 00 00 	mov    DWORD PTR [rip+0x19a9d8],0x0        # a7de3c <new_error>
  8e3461:	00 00 00 
;        return;
  8e3464:	eb 3b                	jmp    8e34a1 <fix_error()+0x2e2>
;    }
;    error_err=new_error;
  8e3466:	8b 05 d0 a9 19 00    	mov    eax,DWORD PTR [rip+0x19a9d0]        # a7de3c <new_error>
  8e346c:	89 05 b6 a9 19 00    	mov    DWORD PTR [rip+0x19a9b6],eax        # a7de28 <error_err>
;    new_error=0;
  8e3472:	c7 05 c0 a9 19 00 00 	mov    DWORD PTR [rip+0x19a9c0],0x0        # a7de3c <new_error>
  8e3479:	00 00 00 
;    error_erl=last_line;
  8e347c:	f2 0f 10 05 ec a9 2a 	movsd  xmm0,QWORD PTR [rip+0x2aa9ec]        # b8de70 <last_line>
  8e3483:	00 
  8e3484:	f2 0f 11 05 a4 a9 19 	movsd  QWORD PTR [rip+0x19a9a4],xmm0        # a7de30 <error_erl>
  8e348b:	00 
;    error_occurred=1;
  8e348c:	c7 05 a2 a9 19 00 01 	mov    DWORD PTR [rip+0x19a9a2],0x1        # a7de38 <error_occurred>
  8e3493:	00 00 00 
;    QBMAIN (NULL);
  8e3496:	bf 00 00 00 00       	mov    edi,0x0
  8e349b:	e8 a4 07 b3 ff       	call   413c44 <QBMAIN(void*)>
;    return;
  8e34a0:	90                   	nop
;}
  8e34a1:	c9                   	leave  
  8e34a2:	c3                   	ret    

00000000008e34a3 <error(int)>:
;
;
;
;void error(int32 error_number){
  8e34a3:	55                   	push   rbp
  8e34a4:	48 89 e5             	mov    rbp,rsp
  8e34a7:	48 83 ec 10          	sub    rsp,0x10
  8e34ab:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    
;    //critical errors:
;    
;    //out of memory errors
;    if (error_number==257){MessageBox2(NULL,"Out of memory","Critical Error #1",MB_OK|MB_SYSTEMMODAL); exit(0);}//generic "Out of memory" error
  8e34ae:	81 7d fc 01 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x101
  8e34b5:	75 2d                	jne    8e34e4 <error(int)+0x41>
  8e34b7:	b9 00 10 00 00       	mov    ecx,0x1000
  8e34bc:	48 8d 05 ae 2a 14 00 	lea    rax,[rip+0x142aae]        # a25f71 <file_qb64ega_pal+0x1371>
  8e34c3:	48 89 c2             	mov    rdx,rax
  8e34c6:	48 8d 05 c6 1f 14 00 	lea    rax,[rip+0x141fc6]        # a25493 <file_qb64ega_pal+0x893>
  8e34cd:	48 89 c6             	mov    rsi,rax
  8e34d0:	bf 00 00 00 00       	mov    edi,0x0
  8e34d5:	e8 ab 47 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e34da:	bf 00 00 00 00       	mov    edi,0x0
  8e34df:	e8 dc 24 b2 ff       	call   4059c0 <exit@plt>
;    //tracable "Out of memory" errors
;    if (error_number==502){MessageBox2(NULL,"Out of memory","Critical Error #2",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e34e4:	81 7d fc f6 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1f6
  8e34eb:	75 2d                	jne    8e351a <error(int)+0x77>
  8e34ed:	b9 00 10 00 00       	mov    ecx,0x1000
  8e34f2:	48 8d 05 8a 2a 14 00 	lea    rax,[rip+0x142a8a]        # a25f83 <file_qb64ega_pal+0x1383>
  8e34f9:	48 89 c2             	mov    rdx,rax
  8e34fc:	48 8d 05 90 1f 14 00 	lea    rax,[rip+0x141f90]        # a25493 <file_qb64ega_pal+0x893>
  8e3503:	48 89 c6             	mov    rsi,rax
  8e3506:	bf 00 00 00 00       	mov    edi,0x0
  8e350b:	e8 75 47 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3510:	bf 00 00 00 00       	mov    edi,0x0
  8e3515:	e8 a6 24 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==503){MessageBox2(NULL,"Out of memory","Critical Error #3",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e351a:	81 7d fc f7 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1f7
  8e3521:	75 2d                	jne    8e3550 <error(int)+0xad>
  8e3523:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3528:	48 8d 05 66 2a 14 00 	lea    rax,[rip+0x142a66]        # a25f95 <file_qb64ega_pal+0x1395>
  8e352f:	48 89 c2             	mov    rdx,rax
  8e3532:	48 8d 05 5a 1f 14 00 	lea    rax,[rip+0x141f5a]        # a25493 <file_qb64ega_pal+0x893>
  8e3539:	48 89 c6             	mov    rsi,rax
  8e353c:	bf 00 00 00 00       	mov    edi,0x0
  8e3541:	e8 3f 47 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3546:	bf 00 00 00 00       	mov    edi,0x0
  8e354b:	e8 70 24 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==504){MessageBox2(NULL,"Out of memory","Critical Error #4",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3550:	81 7d fc f8 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1f8
  8e3557:	75 2d                	jne    8e3586 <error(int)+0xe3>
  8e3559:	b9 00 10 00 00       	mov    ecx,0x1000
  8e355e:	48 8d 05 42 2a 14 00 	lea    rax,[rip+0x142a42]        # a25fa7 <file_qb64ega_pal+0x13a7>
  8e3565:	48 89 c2             	mov    rdx,rax
  8e3568:	48 8d 05 24 1f 14 00 	lea    rax,[rip+0x141f24]        # a25493 <file_qb64ega_pal+0x893>
  8e356f:	48 89 c6             	mov    rsi,rax
  8e3572:	bf 00 00 00 00       	mov    edi,0x0
  8e3577:	e8 09 47 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e357c:	bf 00 00 00 00       	mov    edi,0x0
  8e3581:	e8 3a 24 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==505){MessageBox2(NULL,"Out of memory","Critical Error #5",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3586:	81 7d fc f9 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1f9
  8e358d:	75 2d                	jne    8e35bc <error(int)+0x119>
  8e358f:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3594:	48 8d 05 1e 2a 14 00 	lea    rax,[rip+0x142a1e]        # a25fb9 <file_qb64ega_pal+0x13b9>
  8e359b:	48 89 c2             	mov    rdx,rax
  8e359e:	48 8d 05 ee 1e 14 00 	lea    rax,[rip+0x141eee]        # a25493 <file_qb64ega_pal+0x893>
  8e35a5:	48 89 c6             	mov    rsi,rax
  8e35a8:	bf 00 00 00 00       	mov    edi,0x0
  8e35ad:	e8 d3 46 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e35b2:	bf 00 00 00 00       	mov    edi,0x0
  8e35b7:	e8 04 24 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==506){MessageBox2(NULL,"Out of memory","Critical Error #6",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e35bc:	81 7d fc fa 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1fa
  8e35c3:	75 2d                	jne    8e35f2 <error(int)+0x14f>
  8e35c5:	b9 00 10 00 00       	mov    ecx,0x1000
  8e35ca:	48 8d 05 fa 29 14 00 	lea    rax,[rip+0x1429fa]        # a25fcb <file_qb64ega_pal+0x13cb>
  8e35d1:	48 89 c2             	mov    rdx,rax
  8e35d4:	48 8d 05 b8 1e 14 00 	lea    rax,[rip+0x141eb8]        # a25493 <file_qb64ega_pal+0x893>
  8e35db:	48 89 c6             	mov    rsi,rax
  8e35de:	bf 00 00 00 00       	mov    edi,0x0
  8e35e3:	e8 9d 46 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e35e8:	bf 00 00 00 00       	mov    edi,0x0
  8e35ed:	e8 ce 23 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==507){MessageBox2(NULL,"Out of memory","Critical Error #7",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e35f2:	81 7d fc fb 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1fb
  8e35f9:	75 2d                	jne    8e3628 <error(int)+0x185>
  8e35fb:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3600:	48 8d 05 d6 29 14 00 	lea    rax,[rip+0x1429d6]        # a25fdd <file_qb64ega_pal+0x13dd>
  8e3607:	48 89 c2             	mov    rdx,rax
  8e360a:	48 8d 05 82 1e 14 00 	lea    rax,[rip+0x141e82]        # a25493 <file_qb64ega_pal+0x893>
  8e3611:	48 89 c6             	mov    rsi,rax
  8e3614:	bf 00 00 00 00       	mov    edi,0x0
  8e3619:	e8 67 46 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e361e:	bf 00 00 00 00       	mov    edi,0x0
  8e3623:	e8 98 23 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==508){MessageBox2(NULL,"Out of memory","Critical Error #8",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3628:	81 7d fc fc 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1fc
  8e362f:	75 2d                	jne    8e365e <error(int)+0x1bb>
  8e3631:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3636:	48 8d 05 b2 29 14 00 	lea    rax,[rip+0x1429b2]        # a25fef <file_qb64ega_pal+0x13ef>
  8e363d:	48 89 c2             	mov    rdx,rax
  8e3640:	48 8d 05 4c 1e 14 00 	lea    rax,[rip+0x141e4c]        # a25493 <file_qb64ega_pal+0x893>
  8e3647:	48 89 c6             	mov    rsi,rax
  8e364a:	bf 00 00 00 00       	mov    edi,0x0
  8e364f:	e8 31 46 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3654:	bf 00 00 00 00       	mov    edi,0x0
  8e3659:	e8 62 23 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==509){MessageBox2(NULL,"Out of memory","Critical Error #9",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e365e:	81 7d fc fd 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1fd
  8e3665:	75 2d                	jne    8e3694 <error(int)+0x1f1>
  8e3667:	b9 00 10 00 00       	mov    ecx,0x1000
  8e366c:	48 8d 05 8e 29 14 00 	lea    rax,[rip+0x14298e]        # a26001 <file_qb64ega_pal+0x1401>
  8e3673:	48 89 c2             	mov    rdx,rax
  8e3676:	48 8d 05 16 1e 14 00 	lea    rax,[rip+0x141e16]        # a25493 <file_qb64ega_pal+0x893>
  8e367d:	48 89 c6             	mov    rsi,rax
  8e3680:	bf 00 00 00 00       	mov    edi,0x0
  8e3685:	e8 fb 45 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e368a:	bf 00 00 00 00       	mov    edi,0x0
  8e368f:	e8 2c 23 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==510){MessageBox2(NULL,"Out of memory","Critical Error #10",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3694:	81 7d fc fe 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1fe
  8e369b:	75 2d                	jne    8e36ca <error(int)+0x227>
  8e369d:	b9 00 10 00 00       	mov    ecx,0x1000
  8e36a2:	48 8d 05 6a 29 14 00 	lea    rax,[rip+0x14296a]        # a26013 <file_qb64ega_pal+0x1413>
  8e36a9:	48 89 c2             	mov    rdx,rax
  8e36ac:	48 8d 05 e0 1d 14 00 	lea    rax,[rip+0x141de0]        # a25493 <file_qb64ega_pal+0x893>
  8e36b3:	48 89 c6             	mov    rsi,rax
  8e36b6:	bf 00 00 00 00       	mov    edi,0x0
  8e36bb:	e8 c5 45 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e36c0:	bf 00 00 00 00       	mov    edi,0x0
  8e36c5:	e8 f6 22 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==511){MessageBox2(NULL,"Out of memory","Critical Error #11",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e36ca:	81 7d fc ff 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x1ff
  8e36d1:	75 2d                	jne    8e3700 <error(int)+0x25d>
  8e36d3:	b9 00 10 00 00       	mov    ecx,0x1000
  8e36d8:	48 8d 05 47 29 14 00 	lea    rax,[rip+0x142947]        # a26026 <file_qb64ega_pal+0x1426>
  8e36df:	48 89 c2             	mov    rdx,rax
  8e36e2:	48 8d 05 aa 1d 14 00 	lea    rax,[rip+0x141daa]        # a25493 <file_qb64ega_pal+0x893>
  8e36e9:	48 89 c6             	mov    rsi,rax
  8e36ec:	bf 00 00 00 00       	mov    edi,0x0
  8e36f1:	e8 8f 45 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e36f6:	bf 00 00 00 00       	mov    edi,0x0
  8e36fb:	e8 c0 22 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==512){MessageBox2(NULL,"Out of memory","Critical Error #12",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3700:	81 7d fc 00 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x200
  8e3707:	75 2d                	jne    8e3736 <error(int)+0x293>
  8e3709:	b9 00 10 00 00       	mov    ecx,0x1000
  8e370e:	48 8d 05 24 29 14 00 	lea    rax,[rip+0x142924]        # a26039 <file_qb64ega_pal+0x1439>
  8e3715:	48 89 c2             	mov    rdx,rax
  8e3718:	48 8d 05 74 1d 14 00 	lea    rax,[rip+0x141d74]        # a25493 <file_qb64ega_pal+0x893>
  8e371f:	48 89 c6             	mov    rsi,rax
  8e3722:	bf 00 00 00 00       	mov    edi,0x0
  8e3727:	e8 59 45 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e372c:	bf 00 00 00 00       	mov    edi,0x0
  8e3731:	e8 8a 22 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==513){MessageBox2(NULL,"Out of memory","Critical Error #13",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3736:	81 7d fc 01 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x201
  8e373d:	75 2d                	jne    8e376c <error(int)+0x2c9>
  8e373f:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3744:	48 8d 05 01 29 14 00 	lea    rax,[rip+0x142901]        # a2604c <file_qb64ega_pal+0x144c>
  8e374b:	48 89 c2             	mov    rdx,rax
  8e374e:	48 8d 05 3e 1d 14 00 	lea    rax,[rip+0x141d3e]        # a25493 <file_qb64ega_pal+0x893>
  8e3755:	48 89 c6             	mov    rsi,rax
  8e3758:	bf 00 00 00 00       	mov    edi,0x0
  8e375d:	e8 23 45 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3762:	bf 00 00 00 00       	mov    edi,0x0
  8e3767:	e8 54 22 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==514){MessageBox2(NULL,"Out of memory","Critical Error #14",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e376c:	81 7d fc 02 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x202
  8e3773:	75 2d                	jne    8e37a2 <error(int)+0x2ff>
  8e3775:	b9 00 10 00 00       	mov    ecx,0x1000
  8e377a:	48 8d 05 de 28 14 00 	lea    rax,[rip+0x1428de]        # a2605f <file_qb64ega_pal+0x145f>
  8e3781:	48 89 c2             	mov    rdx,rax
  8e3784:	48 8d 05 08 1d 14 00 	lea    rax,[rip+0x141d08]        # a25493 <file_qb64ega_pal+0x893>
  8e378b:	48 89 c6             	mov    rsi,rax
  8e378e:	bf 00 00 00 00       	mov    edi,0x0
  8e3793:	e8 ed 44 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3798:	bf 00 00 00 00       	mov    edi,0x0
  8e379d:	e8 1e 22 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==515){MessageBox2(NULL,"Out of memory","Critical Error #15",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e37a2:	81 7d fc 03 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x203
  8e37a9:	75 2d                	jne    8e37d8 <error(int)+0x335>
  8e37ab:	b9 00 10 00 00       	mov    ecx,0x1000
  8e37b0:	48 8d 05 bb 28 14 00 	lea    rax,[rip+0x1428bb]        # a26072 <file_qb64ega_pal+0x1472>
  8e37b7:	48 89 c2             	mov    rdx,rax
  8e37ba:	48 8d 05 d2 1c 14 00 	lea    rax,[rip+0x141cd2]        # a25493 <file_qb64ega_pal+0x893>
  8e37c1:	48 89 c6             	mov    rsi,rax
  8e37c4:	bf 00 00 00 00       	mov    edi,0x0
  8e37c9:	e8 b7 44 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e37ce:	bf 00 00 00 00       	mov    edi,0x0
  8e37d3:	e8 e8 21 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==516){MessageBox2(NULL,"Out of memory","Critical Error #16",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e37d8:	81 7d fc 04 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x204
  8e37df:	75 2d                	jne    8e380e <error(int)+0x36b>
  8e37e1:	b9 00 10 00 00       	mov    ecx,0x1000
  8e37e6:	48 8d 05 98 28 14 00 	lea    rax,[rip+0x142898]        # a26085 <file_qb64ega_pal+0x1485>
  8e37ed:	48 89 c2             	mov    rdx,rax
  8e37f0:	48 8d 05 9c 1c 14 00 	lea    rax,[rip+0x141c9c]        # a25493 <file_qb64ega_pal+0x893>
  8e37f7:	48 89 c6             	mov    rsi,rax
  8e37fa:	bf 00 00 00 00       	mov    edi,0x0
  8e37ff:	e8 81 44 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3804:	bf 00 00 00 00       	mov    edi,0x0
  8e3809:	e8 b2 21 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==517){MessageBox2(NULL,"Out of memory","Critical Error #17",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e380e:	81 7d fc 05 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x205
  8e3815:	75 2d                	jne    8e3844 <error(int)+0x3a1>
  8e3817:	b9 00 10 00 00       	mov    ecx,0x1000
  8e381c:	48 8d 05 75 28 14 00 	lea    rax,[rip+0x142875]        # a26098 <file_qb64ega_pal+0x1498>
  8e3823:	48 89 c2             	mov    rdx,rax
  8e3826:	48 8d 05 66 1c 14 00 	lea    rax,[rip+0x141c66]        # a25493 <file_qb64ega_pal+0x893>
  8e382d:	48 89 c6             	mov    rsi,rax
  8e3830:	bf 00 00 00 00       	mov    edi,0x0
  8e3835:	e8 4b 44 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e383a:	bf 00 00 00 00       	mov    edi,0x0
  8e383f:	e8 7c 21 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==518){MessageBox2(NULL,"Out of memory","Critical Error #18",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3844:	81 7d fc 06 02 00 00 	cmp    DWORD PTR [rbp-0x4],0x206
  8e384b:	75 2d                	jne    8e387a <error(int)+0x3d7>
  8e384d:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3852:	48 8d 05 52 28 14 00 	lea    rax,[rip+0x142852]        # a260ab <file_qb64ega_pal+0x14ab>
  8e3859:	48 89 c2             	mov    rdx,rax
  8e385c:	48 8d 05 30 1c 14 00 	lea    rax,[rip+0x141c30]        # a25493 <file_qb64ega_pal+0x893>
  8e3863:	48 89 c6             	mov    rsi,rax
  8e3866:	bf 00 00 00 00       	mov    edi,0x0
  8e386b:	e8 15 44 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3870:	bf 00 00 00 00       	mov    edi,0x0
  8e3875:	e8 46 21 b2 ff       	call   4059c0 <exit@plt>
;    
;    //other critical errors
;    if (error_number==11){MessageBox2(NULL,"Division by zero","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e387a:	83 7d fc 0b          	cmp    DWORD PTR [rbp-0x4],0xb
  8e387e:	75 2d                	jne    8e38ad <error(int)+0x40a>
  8e3880:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3885:	48 8d 05 32 28 14 00 	lea    rax,[rip+0x142832]        # a260be <file_qb64ega_pal+0x14be>
  8e388c:	48 89 c2             	mov    rdx,rax
  8e388f:	48 8d 05 37 28 14 00 	lea    rax,[rip+0x142837]        # a260cd <file_qb64ega_pal+0x14cd>
  8e3896:	48 89 c6             	mov    rsi,rax
  8e3899:	bf 00 00 00 00       	mov    edi,0x0
  8e389e:	e8 e2 43 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e38a3:	bf 00 00 00 00       	mov    edi,0x0
  8e38a8:	e8 13 21 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==256){MessageBox2(NULL,"Out of stack space","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e38ad:	81 7d fc 00 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x100
  8e38b4:	75 2d                	jne    8e38e3 <error(int)+0x440>
  8e38b6:	b9 00 10 00 00       	mov    ecx,0x1000
  8e38bb:	48 8d 05 fc 27 14 00 	lea    rax,[rip+0x1427fc]        # a260be <file_qb64ega_pal+0x14be>
  8e38c2:	48 89 c2             	mov    rdx,rax
  8e38c5:	48 8d 05 12 28 14 00 	lea    rax,[rip+0x142812]        # a260de <file_qb64ega_pal+0x14de>
  8e38cc:	48 89 c6             	mov    rsi,rax
  8e38cf:	bf 00 00 00 00       	mov    edi,0x0
  8e38d4:	e8 ac 43 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e38d9:	bf 00 00 00 00       	mov    edi,0x0
  8e38de:	e8 dd 20 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==259){MessageBox2(NULL,"Cannot find dynamic library file","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e38e3:	81 7d fc 03 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x103
  8e38ea:	75 2d                	jne    8e3919 <error(int)+0x476>
  8e38ec:	b9 00 10 00 00       	mov    ecx,0x1000
  8e38f1:	48 8d 05 c6 27 14 00 	lea    rax,[rip+0x1427c6]        # a260be <file_qb64ega_pal+0x14be>
  8e38f8:	48 89 c2             	mov    rdx,rax
  8e38fb:	48 8d 05 f6 27 14 00 	lea    rax,[rip+0x1427f6]        # a260f8 <file_qb64ega_pal+0x14f8>
  8e3902:	48 89 c6             	mov    rsi,rax
  8e3905:	bf 00 00 00 00       	mov    edi,0x0
  8e390a:	e8 76 43 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e390f:	bf 00 00 00 00       	mov    edi,0x0
  8e3914:	e8 a7 20 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==260){MessageBox2(NULL,"Sub/Function does not exist in dynamic library","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3919:	81 7d fc 04 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x104
  8e3920:	75 2d                	jne    8e394f <error(int)+0x4ac>
  8e3922:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3927:	48 8d 05 90 27 14 00 	lea    rax,[rip+0x142790]        # a260be <file_qb64ega_pal+0x14be>
  8e392e:	48 89 c2             	mov    rdx,rax
  8e3931:	48 8d 05 e8 27 14 00 	lea    rax,[rip+0x1427e8]        # a26120 <file_qb64ega_pal+0x1520>
  8e3938:	48 89 c6             	mov    rsi,rax
  8e393b:	bf 00 00 00 00       	mov    edi,0x0
  8e3940:	e8 40 43 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e3945:	bf 00 00 00 00       	mov    edi,0x0
  8e394a:	e8 71 20 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==261){MessageBox2(NULL,"Sub/Function does not exist in dynamic library","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e394f:	81 7d fc 05 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x105
  8e3956:	75 2d                	jne    8e3985 <error(int)+0x4e2>
  8e3958:	b9 00 10 00 00       	mov    ecx,0x1000
  8e395d:	48 8d 05 5a 27 14 00 	lea    rax,[rip+0x14275a]        # a260be <file_qb64ega_pal+0x14be>
  8e3964:	48 89 c2             	mov    rdx,rax
  8e3967:	48 8d 05 b2 27 14 00 	lea    rax,[rip+0x1427b2]        # a26120 <file_qb64ega_pal+0x1520>
  8e396e:	48 89 c6             	mov    rsi,rax
  8e3971:	bf 00 00 00 00       	mov    edi,0x0
  8e3976:	e8 0a 43 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e397b:	bf 00 00 00 00       	mov    edi,0x0
  8e3980:	e8 3b 20 b2 ff       	call   4059c0 <exit@plt>
;    
;    if (error_number==270){MessageBox2(NULL,"_GL command called outside of SUB _GL's scope","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e3985:	81 7d fc 0e 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x10e
  8e398c:	75 2d                	jne    8e39bb <error(int)+0x518>
  8e398e:	b9 00 10 00 00       	mov    ecx,0x1000
  8e3993:	48 8d 05 24 27 14 00 	lea    rax,[rip+0x142724]        # a260be <file_qb64ega_pal+0x14be>
  8e399a:	48 89 c2             	mov    rdx,rax
  8e399d:	48 8d 05 ac 27 14 00 	lea    rax,[rip+0x1427ac]        # a26150 <file_qb64ega_pal+0x1550>
  8e39a4:	48 89 c6             	mov    rsi,rax
  8e39a7:	bf 00 00 00 00       	mov    edi,0x0
  8e39ac:	e8 d4 42 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e39b1:	bf 00 00 00 00       	mov    edi,0x0
  8e39b6:	e8 05 20 b2 ff       	call   4059c0 <exit@plt>
;    if (error_number==271){MessageBox2(NULL,"END/SYSTEM called within SUB _GL's scope","Critical Error",MB_OK|MB_SYSTEMMODAL); exit(0);}
  8e39bb:	81 7d fc 0f 01 00 00 	cmp    DWORD PTR [rbp-0x4],0x10f
  8e39c2:	75 2d                	jne    8e39f1 <error(int)+0x54e>
  8e39c4:	b9 00 10 00 00       	mov    ecx,0x1000
  8e39c9:	48 8d 05 ee 26 14 00 	lea    rax,[rip+0x1426ee]        # a260be <file_qb64ega_pal+0x14be>
  8e39d0:	48 89 c2             	mov    rdx,rax
  8e39d3:	48 8d 05 a6 27 14 00 	lea    rax,[rip+0x1427a6]        # a26180 <file_qb64ega_pal+0x1580>
  8e39da:	48 89 c6             	mov    rsi,rax
  8e39dd:	bf 00 00 00 00       	mov    edi,0x0
  8e39e2:	e8 9e 42 ff ff       	call   8d7c85 <MessageBox2(int, char*, char*, int)>
  8e39e7:	bf 00 00 00 00       	mov    edi,0x0
  8e39ec:	e8 cf 1f b2 ff       	call   4059c0 <exit@plt>
;    
;    
;    if (!new_error){
  8e39f1:	8b 05 45 a4 19 00    	mov    eax,DWORD PTR [rip+0x19a445]        # a7de3c <new_error>
  8e39f7:	85 c0                	test   eax,eax
  8e39f9:	75 3f                	jne    8e3a3a <error(int)+0x597>
;        if ((new_error==256)||(new_error==257)) fix_error();//critical error!
  8e39fb:	8b 05 3b a4 19 00    	mov    eax,DWORD PTR [rip+0x19a43b]        # a7de3c <new_error>
  8e3a01:	3d 00 01 00 00       	cmp    eax,0x100
  8e3a06:	74 0d                	je     8e3a15 <error(int)+0x572>
  8e3a08:	8b 05 2e a4 19 00    	mov    eax,DWORD PTR [rip+0x19a42e]        # a7de3c <new_error>
  8e3a0e:	3d 01 01 00 00       	cmp    eax,0x101
  8e3a13:	75 05                	jne    8e3a1a <error(int)+0x577>
  8e3a15:	e8 a5 f7 ff ff       	call   8e31bf <fix_error()>
;        if (error_number<=0) error_number=5;//Illegal function call
  8e3a1a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e3a1e:	7f 07                	jg     8e3a27 <error(int)+0x584>
  8e3a20:	c7 45 fc 05 00 00 00 	mov    DWORD PTR [rbp-0x4],0x5
;        new_error=error_number;
  8e3a27:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3a2a:	89 05 0c a4 19 00    	mov    DWORD PTR [rip+0x19a40c],eax        # a7de3c <new_error>
;        qbevent=1;
  8e3a30:	c7 05 0e a4 19 00 01 	mov    DWORD PTR [rip+0x19a40e],0x1        # a7de48 <qbevent>
  8e3a37:	00 00 00 
;    }
;}
  8e3a3a:	90                   	nop
  8e3a3b:	c9                   	leave  
  8e3a3c:	c3                   	ret    

00000000008e3a3d <get_error_erl()>:
;
;double get_error_erl(){
  8e3a3d:	55                   	push   rbp
  8e3a3e:	48 89 e5             	mov    rbp,rsp
;    return error_erl;
  8e3a41:	f2 0f 10 05 e7 a3 19 	movsd  xmm0,QWORD PTR [rip+0x19a3e7]        # a7de30 <error_erl>
  8e3a48:	00 
  8e3a49:	66 48 0f 7e c0       	movq   rax,xmm0
;}
  8e3a4e:	66 48 0f 6e c0       	movq   xmm0,rax
  8e3a53:	5d                   	pop    rbp
  8e3a54:	c3                   	ret    

00000000008e3a55 <get_error_err()>:
;
;uint32 get_error_err(){
  8e3a55:	55                   	push   rbp
  8e3a56:	48 89 e5             	mov    rbp,rsp
;    return error_err;
  8e3a59:	8b 05 c9 a3 19 00    	mov    eax,DWORD PTR [rip+0x19a3c9]        # a7de28 <error_err>
;}
  8e3a5f:	5d                   	pop    rbp
  8e3a60:	c3                   	ret    

00000000008e3a61 <end()>:
;
;void end(){
  8e3a61:	55                   	push   rbp
  8e3a62:	48 89 e5             	mov    rbp,rsp
;    dont_call_sub_gl=1;
  8e3a65:	c7 05 29 43 2b 00 01 	mov    DWORD PTR [rip+0x2b4329],0x1        # b97d98 <dont_call_sub_gl>
  8e3a6c:	00 00 00 
;    exit_ok|=1;
  8e3a6f:	8b 05 13 45 2c 00    	mov    eax,DWORD PTR [rip+0x2c4513]        # ba7f88 <exit_ok>
  8e3a75:	83 c8 01             	or     eax,0x1
  8e3a78:	89 05 0a 45 2c 00    	mov    DWORD PTR [rip+0x2c450a],eax        # ba7f88 <exit_ok>
;    while(!stop_program) Sleep(16);
  8e3a7e:	eb 0a                	jmp    8e3a8a <end()+0x29>
  8e3a80:	bf 10 00 00 00       	mov    edi,0x10
  8e3a85:	e8 ae 08 ff ff       	call   8d4338 <Sleep(unsigned int)>
  8e3a8a:	0f b6 05 bc a3 19 00 	movzx  eax,BYTE PTR [rip+0x19a3bc]        # a7de4d <stop_program>
  8e3a91:	84 c0                	test   al,al
  8e3a93:	74 eb                	je     8e3a80 <end()+0x1f>
;    while(1) Sleep(16);
  8e3a95:	bf 10 00 00 00       	mov    edi,0x10
  8e3a9a:	e8 99 08 ff ff       	call   8d4338 <Sleep(unsigned int)>
  8e3a9f:	eb f4                	jmp    8e3a95 <end()+0x34>

00000000008e3aa1 <mem_static_malloc(unsigned int)>:
;uint32 mem_static_size;
;extern uint8 *mem_static;
;extern uint8 *mem_static_pointer;
;extern uint8 *mem_static_limit;
;
;uint8 *mem_static_malloc(uint32 size){
  8e3aa1:	55                   	push   rbp
  8e3aa2:	48 89 e5             	mov    rbp,rsp
  8e3aa5:	48 83 ec 10          	sub    rsp,0x10
  8e3aa9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    size+=7; size-=(size&7);//align to 8 byte boundry
  8e3aac:	83 45 fc 07          	add    DWORD PTR [rbp-0x4],0x7
  8e3ab0:	83 65 fc f8          	and    DWORD PTR [rbp-0x4],0xfffffff8
;    if ((mem_static_pointer+=size)<mem_static_limit) return mem_static_pointer-size;
  8e3ab4:	48 8b 15 a5 a3 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa3a5]        # b8de60 <mem_static_pointer>
  8e3abb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3abe:	48 01 d0             	add    rax,rdx
  8e3ac1:	48 89 05 98 a3 2a 00 	mov    QWORD PTR [rip+0x2aa398],rax        # b8de60 <mem_static_pointer>
  8e3ac8:	48 8b 15 91 a3 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa391]        # b8de60 <mem_static_pointer>
  8e3acf:	48 8b 05 92 a3 2a 00 	mov    rax,QWORD PTR [rip+0x2aa392]        # b8de68 <mem_static_limit>
  8e3ad6:	48 39 c2             	cmp    rdx,rax
  8e3ad9:	0f 92 c0             	setb   al
  8e3adc:	84 c0                	test   al,al
  8e3ade:	74 12                	je     8e3af2 <mem_static_malloc(unsigned int)+0x51>
  8e3ae0:	48 8b 15 79 a3 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa379]        # b8de60 <mem_static_pointer>
  8e3ae7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3aea:	48 f7 d8             	neg    rax
  8e3aed:	48 01 d0             	add    rax,rdx
  8e3af0:	eb 7e                	jmp    8e3b70 <mem_static_malloc(unsigned int)+0xcf>
;    mem_static_size=(mem_static_size<<1)+size;
  8e3af2:	8b 05 24 ed 2c 00    	mov    eax,DWORD PTR [rip+0x2ced24]        # bb281c <mem_static_size>
  8e3af8:	8d 14 00             	lea    edx,[rax+rax*1]
  8e3afb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3afe:	01 d0                	add    eax,edx
  8e3b00:	89 05 16 ed 2c 00    	mov    DWORD PTR [rip+0x2ced16],eax        # bb281c <mem_static_size>
;    mem_static=(uint8*)malloc(mem_static_size);
  8e3b06:	8b 05 10 ed 2c 00    	mov    eax,DWORD PTR [rip+0x2ced10]        # bb281c <mem_static_size>
  8e3b0c:	89 c0                	mov    eax,eax
  8e3b0e:	48 89 c7             	mov    rdi,rax
  8e3b11:	e8 1a 20 b2 ff       	call   405b30 <malloc@plt>
  8e3b16:	48 89 05 3b a3 2a 00 	mov    QWORD PTR [rip+0x2aa33b],rax        # b8de58 <mem_static>
;    if (!mem_static) error(504);
  8e3b1d:	48 8b 05 34 a3 2a 00 	mov    rax,QWORD PTR [rip+0x2aa334]        # b8de58 <mem_static>
  8e3b24:	48 85 c0             	test   rax,rax
  8e3b27:	75 0a                	jne    8e3b33 <mem_static_malloc(unsigned int)+0x92>
  8e3b29:	bf f8 01 00 00       	mov    edi,0x1f8
  8e3b2e:	e8 70 f9 ff ff       	call   8e34a3 <error(int)>
;    mem_static_pointer=mem_static+size;
  8e3b33:	48 8b 15 1e a3 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa31e]        # b8de58 <mem_static>
  8e3b3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3b3d:	48 01 d0             	add    rax,rdx
  8e3b40:	48 89 05 19 a3 2a 00 	mov    QWORD PTR [rip+0x2aa319],rax        # b8de60 <mem_static_pointer>
;    mem_static_limit=mem_static+mem_static_size;
  8e3b47:	48 8b 05 0a a3 2a 00 	mov    rax,QWORD PTR [rip+0x2aa30a]        # b8de58 <mem_static>
  8e3b4e:	8b 15 c8 ec 2c 00    	mov    edx,DWORD PTR [rip+0x2cecc8]        # bb281c <mem_static_size>
  8e3b54:	89 d2                	mov    edx,edx
  8e3b56:	48 01 d0             	add    rax,rdx
  8e3b59:	48 89 05 08 a3 2a 00 	mov    QWORD PTR [rip+0x2aa308],rax        # b8de68 <mem_static_limit>
;    return mem_static_pointer-size;
  8e3b60:	48 8b 15 f9 a2 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa2f9]        # b8de60 <mem_static_pointer>
  8e3b67:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3b6a:	48 f7 d8             	neg    rax
  8e3b6d:	48 01 d0             	add    rax,rdx
;}
  8e3b70:	c9                   	leave  
  8e3b71:	c3                   	ret    

00000000008e3b72 <mem_static_restore(unsigned char*)>:
;void mem_static_restore(uint8* restore_point){
  8e3b72:	55                   	push   rbp
  8e3b73:	48 89 e5             	mov    rbp,rsp
  8e3b76:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    if ((restore_point>=mem_static)&&(restore_point<=mem_static_limit)){
  8e3b7a:	48 8b 05 d7 a2 2a 00 	mov    rax,QWORD PTR [rip+0x2aa2d7]        # b8de58 <mem_static>
  8e3b81:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8e3b85:	72 1a                	jb     8e3ba1 <mem_static_restore(unsigned char*)+0x2f>
  8e3b87:	48 8b 05 da a2 2a 00 	mov    rax,QWORD PTR [rip+0x2aa2da]        # b8de68 <mem_static_limit>
  8e3b8e:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8e3b92:	77 0d                	ja     8e3ba1 <mem_static_restore(unsigned char*)+0x2f>
;        mem_static_pointer=restore_point;
  8e3b94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e3b98:	48 89 05 c1 a2 2a 00 	mov    QWORD PTR [rip+0x2aa2c1],rax        # b8de60 <mem_static_pointer>
  8e3b9f:	eb 0f                	jmp    8e3bb0 <mem_static_restore(unsigned char*)+0x3e>
;        }else{
;        //if restore_point is not in the current block, use t=start of current block as a new base
;        mem_static_pointer=mem_static;
  8e3ba1:	48 8b 05 b0 a2 2a 00 	mov    rax,QWORD PTR [rip+0x2aa2b0]        # b8de58 <mem_static>
  8e3ba8:	48 89 05 b1 a2 2a 00 	mov    QWORD PTR [rip+0x2aa2b1],rax        # b8de60 <mem_static_pointer>
;    }
;}
  8e3baf:	90                   	nop
  8e3bb0:	90                   	nop
  8e3bb1:	5d                   	pop    rbp
  8e3bb2:	c3                   	ret    

00000000008e3bb3 <cmem_dynamic_malloc(unsigned int)>:
;
;cmem_dynamic_link_type *cmem_dynamic_link_first=NULL;
;int32 cmem_dynamic_next_link=0;
;int32 cmem_dynamic_free_link=0;
;uint32 cmem_dynamic_free_list[147136];
;uint8 *cmem_dynamic_malloc(uint32 size){
  8e3bb3:	55                   	push   rbp
  8e3bb4:	48 89 e5             	mov    rbp,rsp
  8e3bb7:	48 83 ec 10          	sub    rsp,0x10
  8e3bbb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i;
;    static uint8 *top;
;    static cmem_dynamic_link_type *link;
;    static cmem_dynamic_link_type *newlink;
;    static cmem_dynamic_link_type *prev_link;
;    if (size>65536) error(505);//>64K
  8e3bbe:	81 7d fc 00 00 01 00 	cmp    DWORD PTR [rbp-0x4],0x10000
  8e3bc5:	76 0a                	jbe    8e3bd1 <cmem_dynamic_malloc(unsigned int)+0x1e>
  8e3bc7:	bf f9 01 00 00       	mov    edi,0x1f9
  8e3bcc:	e8 d2 f8 ff ff       	call   8e34a3 <error(int)>
;    //to avoid mismatches between offsets, all 0-byte blocks are given the special offset A000h (the top of the heap)
;    if (!size) return(&cmem[0]+655360);//top of heap
  8e3bd1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e3bd5:	75 0c                	jne    8e3be3 <cmem_dynamic_malloc(unsigned int)+0x30>
  8e3bd7:	48 8d 05 82 a2 23 00 	lea    rax,[rip+0x23a282]        # b1de60 <cmem+0xa0000>
  8e3bde:	e9 21 02 00 00       	jmp    8e3e04 <cmem_dynamic_malloc(unsigned int)+0x251>
;    //forces blocks to be multiples of 16 bytes so they align with segment boundaries
;    if (size&15) size=size-(size&15)+16;
  8e3be3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3be6:	83 e0 0f             	and    eax,0xf
  8e3be9:	85 c0                	test   eax,eax
  8e3beb:	74 0c                	je     8e3bf9 <cmem_dynamic_malloc(unsigned int)+0x46>
  8e3bed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3bf0:	83 e0 f0             	and    eax,0xfffffff0
  8e3bf3:	83 c0 10             	add    eax,0x10
  8e3bf6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    //is a space large enough between existing blocks available?
;    //(if not, memory will be allocated at bottom of heap)
;    top=&cmem[0]+655360;//top is the base of the higher block
  8e3bf9:	48 8d 05 60 a2 23 00 	lea    rax,[rip+0x23a260]        # b1de60 <cmem+0xa0000>
  8e3c00:	48 89 05 19 ab 7f 00 	mov    QWORD PTR [rip+0x7fab19],rax        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
;    prev_link=NULL;
  8e3c07:	48 c7 05 26 ab 7f 00 	mov    QWORD PTR [rip+0x7fab26],0x0        # 10de738 <cmem_dynamic_malloc(unsigned int)::prev_link>
  8e3c0e:	00 00 00 00 
;    if (link=cmem_dynamic_link_first){
  8e3c12:	48 8b 05 27 c4 74 00 	mov    rax,QWORD PTR [rip+0x74c427]        # 1030040 <cmem_dynamic_link_first>
  8e3c19:	48 89 05 08 ab 7f 00 	mov    QWORD PTR [rip+0x7fab08],rax        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c20:	48 8b 05 01 ab 7f 00 	mov    rax,QWORD PTR [rip+0x7fab01]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c27:	48 85 c0             	test   rax,rax
  8e3c2a:	0f 95 c0             	setne  al
  8e3c2d:	84 c0                	test   al,al
  8e3c2f:	74 66                	je     8e3c97 <cmem_dynamic_malloc(unsigned int)+0xe4>
;        cmem_dynamic_findspace:
  8e3c31:	90                   	nop
;        if ((top-link->top)>=size){ //gpf
  8e3c32:	48 8b 15 e7 aa 7f 00 	mov    rdx,QWORD PTR [rip+0x7faae7]        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
  8e3c39:	48 8b 05 e8 aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faae8]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c40:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8e3c44:	48 29 c2             	sub    rdx,rax
  8e3c47:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3c4a:	48 39 c2             	cmp    rdx,rax
  8e3c4d:	0f 8d 83 00 00 00    	jge    8e3cd6 <cmem_dynamic_malloc(unsigned int)+0x123>
;            //found free space
;            goto cmem_dynamic_make_new_link;
;        }
;        prev_link=link; top=link->offset;//set top to the base of current block for future comparisons
  8e3c53:	48 8b 05 ce aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faace]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c5a:	48 89 05 d7 aa 7f 00 	mov    QWORD PTR [rip+0x7faad7],rax        # 10de738 <cmem_dynamic_malloc(unsigned int)::prev_link>
  8e3c61:	48 8b 05 c0 aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faac0]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e3c6b:	48 89 05 ae aa 7f 00 	mov    QWORD PTR [rip+0x7faaae],rax        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
;        if (link=link->next) goto cmem_dynamic_findspace;
  8e3c72:	48 8b 05 af aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faaaf]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c79:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  8e3c7d:	48 89 05 a4 aa 7f 00 	mov    QWORD PTR [rip+0x7faaa4],rax        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c84:	48 8b 05 9d aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faa9d]        # 10de728 <cmem_dynamic_malloc(unsigned int)::link>
  8e3c8b:	48 85 c0             	test   rax,rax
  8e3c8e:	0f 95 c0             	setne  al
  8e3c91:	84 c0                	test   al,al
  8e3c93:	74 02                	je     8e3c97 <cmem_dynamic_malloc(unsigned int)+0xe4>
  8e3c95:	eb 9b                	jmp    8e3c32 <cmem_dynamic_malloc(unsigned int)+0x7f>
;    }
;    //no space between existing blocks is large enough, alloc below 'top'
;    if ((top-cmem_static_pointer)<size) error(506);//a large enough block cannot be created!
  8e3c97:	48 8b 05 82 aa 7f 00 	mov    rax,QWORD PTR [rip+0x7faa82]        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
  8e3c9e:	48 8b 0d 1b 4c 19 00 	mov    rcx,QWORD PTR [rip+0x194c1b]        # a788c0 <cmem_static_pointer>
  8e3ca5:	48 29 c8             	sub    rax,rcx
  8e3ca8:	48 89 c2             	mov    rdx,rax
  8e3cab:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3cae:	48 39 c2             	cmp    rdx,rax
  8e3cb1:	7d 0a                	jge    8e3cbd <cmem_dynamic_malloc(unsigned int)+0x10a>
  8e3cb3:	bf fa 01 00 00       	mov    edi,0x1fa
  8e3cb8:	e8 e6 f7 ff ff       	call   8e34a3 <error(int)>
;    cmem_dynamic_base=top-size;
  8e3cbd:	48 8b 15 5c aa 7f 00 	mov    rdx,QWORD PTR [rip+0x7faa5c]        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
  8e3cc4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3cc7:	48 f7 d8             	neg    rax
  8e3cca:	48 01 d0             	add    rax,rdx
  8e3ccd:	48 89 05 f4 4b 19 00 	mov    QWORD PTR [rip+0x194bf4],rax        # a788c8 <cmem_dynamic_base>
  8e3cd4:	eb 01                	jmp    8e3cd7 <cmem_dynamic_malloc(unsigned int)+0x124>
;            goto cmem_dynamic_make_new_link;
  8e3cd6:	90                   	nop
;    //get a new link index
;    cmem_dynamic_make_new_link:
;    if (cmem_dynamic_free_link){
  8e3cd7:	8b 05 6f c3 74 00    	mov    eax,DWORD PTR [rip+0x74c36f]        # 103004c <cmem_dynamic_free_link>
  8e3cdd:	85 c0                	test   eax,eax
  8e3cdf:	74 2b                	je     8e3d0c <cmem_dynamic_malloc(unsigned int)+0x159>
;        i=cmem_dynamic_free_list[cmem_dynamic_free_link--];
  8e3ce1:	8b 05 65 c3 74 00    	mov    eax,DWORD PTR [rip+0x74c365]        # 103004c <cmem_dynamic_free_link>
  8e3ce7:	8d 50 ff             	lea    edx,[rax-0x1]
  8e3cea:	89 15 5c c3 74 00    	mov    DWORD PTR [rip+0x74c35c],edx        # 103004c <cmem_dynamic_free_link>
  8e3cf0:	48 98                	cdqe   
  8e3cf2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8e3cf9:	00 
  8e3cfa:	48 8d 05 5f c3 74 00 	lea    rax,[rip+0x74c35f]        # 1030060 <cmem_dynamic_free_list>
  8e3d01:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8e3d04:	89 05 0e aa 7f 00    	mov    DWORD PTR [rip+0x7faa0e],eax        # 10de718 <cmem_dynamic_malloc(unsigned int)::i>
  8e3d0a:	eb 2c                	jmp    8e3d38 <cmem_dynamic_malloc(unsigned int)+0x185>
;        }else{
;        i=cmem_dynamic_next_link++; if (i>=147136) error(507);//not enough blocks
  8e3d0c:	8b 05 36 c3 74 00    	mov    eax,DWORD PTR [rip+0x74c336]        # 1030048 <cmem_dynamic_next_link>
  8e3d12:	8d 50 01             	lea    edx,[rax+0x1]
  8e3d15:	89 15 2d c3 74 00    	mov    DWORD PTR [rip+0x74c32d],edx        # 1030048 <cmem_dynamic_next_link>
  8e3d1b:	89 05 f7 a9 7f 00    	mov    DWORD PTR [rip+0x7fa9f7],eax        # 10de718 <cmem_dynamic_malloc(unsigned int)::i>
  8e3d21:	8b 05 f1 a9 7f 00    	mov    eax,DWORD PTR [rip+0x7fa9f1]        # 10de718 <cmem_dynamic_malloc(unsigned int)::i>
  8e3d27:	3d bf 3e 02 00       	cmp    eax,0x23ebf
  8e3d2c:	7e 0a                	jle    8e3d38 <cmem_dynamic_malloc(unsigned int)+0x185>
  8e3d2e:	bf fb 01 00 00       	mov    edi,0x1fb
  8e3d33:	e8 6b f7 ff ff       	call   8e34a3 <error(int)>
;    }
;    newlink=(cmem_dynamic_link_type*)&cmem_dynamic_link[i];
  8e3d38:	8b 05 da a9 7f 00    	mov    eax,DWORD PTR [rip+0x7fa9da]        # 10de718 <cmem_dynamic_malloc(unsigned int)::i>
  8e3d3e:	48 98                	cdqe   
  8e3d40:	48 c1 e0 05          	shl    rax,0x5
  8e3d44:	48 89 c2             	mov    rdx,rax
  8e3d47:	48 8d 05 d2 ea 2c 00 	lea    rax,[rip+0x2cead2]        # bb2820 <cmem_dynamic_link>
  8e3d4e:	48 01 d0             	add    rax,rdx
  8e3d51:	48 89 05 d8 a9 7f 00 	mov    QWORD PTR [rip+0x7fa9d8],rax        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
;    //set link info
;    newlink->i=i;
  8e3d58:	8b 15 ba a9 7f 00    	mov    edx,DWORD PTR [rip+0x7fa9ba]        # 10de718 <cmem_dynamic_malloc(unsigned int)::i>
  8e3d5e:	48 8b 05 cb a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa9cb]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3d65:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;    newlink->offset=top-size;
  8e3d68:	48 8b 15 b1 a9 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa9b1]        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
  8e3d6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3d72:	48 f7 d8             	neg    rax
  8e3d75:	48 89 c1             	mov    rcx,rax
  8e3d78:	48 8b 05 b1 a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa9b1]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3d7f:	48 01 ca             	add    rdx,rcx
  8e3d82:	48 89 10             	mov    QWORD PTR [rax],rdx
;    newlink->size=size;
  8e3d85:	48 8b 05 a4 a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa9a4]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3d8c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e3d8f:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
;    newlink->top=top;
  8e3d92:	48 8b 05 97 a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa997]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3d99:	48 8b 15 80 a9 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa980]        # 10de720 <cmem_dynamic_malloc(unsigned int)::top>
  8e3da0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    //attach below prev_link
;    if (prev_link){
  8e3da4:	48 8b 05 8d a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa98d]        # 10de738 <cmem_dynamic_malloc(unsigned int)::prev_link>
  8e3dab:	48 85 c0             	test   rax,rax
  8e3dae:	74 2a                	je     8e3dda <cmem_dynamic_malloc(unsigned int)+0x227>
;        newlink->next=prev_link->next;//NULL if none
  8e3db0:	48 8b 15 81 a9 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa981]        # 10de738 <cmem_dynamic_malloc(unsigned int)::prev_link>
  8e3db7:	48 8b 05 72 a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa972]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3dbe:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  8e3dc2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;        prev_link->next=newlink;
  8e3dc6:	48 8b 05 6b a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa96b]        # 10de738 <cmem_dynamic_malloc(unsigned int)::prev_link>
  8e3dcd:	48 8b 15 5c a9 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa95c]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3dd4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  8e3dd8:	eb 20                	jmp    8e3dfa <cmem_dynamic_malloc(unsigned int)+0x247>
;        }else{
;        newlink->next=cmem_dynamic_link_first;//NULL if none
  8e3dda:	48 8b 05 4f a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa94f]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3de1:	48 8b 15 58 c2 74 00 	mov    rdx,QWORD PTR [rip+0x74c258]        # 1030040 <cmem_dynamic_link_first>
  8e3de8:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;        cmem_dynamic_link_first=newlink;
  8e3dec:	48 8b 05 3d a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa93d]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3df3:	48 89 05 46 c2 74 00 	mov    QWORD PTR [rip+0x74c246],rax        # 1030040 <cmem_dynamic_link_first>
;    }
;    return newlink->offset;
  8e3dfa:	48 8b 05 2f a9 7f 00 	mov    rax,QWORD PTR [rip+0x7fa92f]        # 10de730 <cmem_dynamic_malloc(unsigned int)::newlink>
  8e3e01:	48 8b 00             	mov    rax,QWORD PTR [rax]
;}
  8e3e04:	c9                   	leave  
  8e3e05:	c3                   	ret    

00000000008e3e06 <cmem_dynamic_free(unsigned char*)>:
;
;void cmem_dynamic_free(uint8 *block){
  8e3e06:	55                   	push   rbp
  8e3e07:	48 89 e5             	mov    rbp,rsp
  8e3e0a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    static cmem_dynamic_link_type *link;
;    static cmem_dynamic_link_type *prev_link;
;    if (!cmem_dynamic_link_first) return;
  8e3e0e:	48 8b 05 2b c2 74 00 	mov    rax,QWORD PTR [rip+0x74c22b]        # 1030040 <cmem_dynamic_link_first>
  8e3e15:	48 85 c0             	test   rax,rax
  8e3e18:	0f 84 e7 00 00 00    	je     8e3f05 <cmem_dynamic_free(unsigned char*)+0xff>
;    if (!block) return;
  8e3e1e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  8e3e23:	0f 84 df 00 00 00    	je     8e3f08 <cmem_dynamic_free(unsigned char*)+0x102>
;    if (block==(&cmem[0]+655360)) return;//to avoid mismatches between offsets, all 0-byte blocks are given the special offset A000h (the top of the heap)
  8e3e29:	48 8d 05 30 a0 23 00 	lea    rax,[rip+0x23a030]        # b1de60 <cmem+0xa0000>
  8e3e30:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8e3e34:	0f 84 d1 00 00 00    	je     8e3f0b <cmem_dynamic_free(unsigned char*)+0x105>
;    prev_link=NULL;
  8e3e3a:	48 c7 05 03 a9 7f 00 	mov    QWORD PTR [rip+0x7fa903],0x0        # 10de748 <cmem_dynamic_free(unsigned char*)::prev_link>
  8e3e41:	00 00 00 00 
;    link=cmem_dynamic_link_first;
  8e3e45:	48 8b 05 f4 c1 74 00 	mov    rax,QWORD PTR [rip+0x74c1f4]        # 1030040 <cmem_dynamic_link_first>
  8e3e4c:	48 89 05 ed a8 7f 00 	mov    QWORD PTR [rip+0x7fa8ed],rax        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
;    check_next:
;    if (link->offset==block){
  8e3e53:	48 8b 05 e6 a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa8e6]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3e5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e3e5d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8e3e61:	75 6c                	jne    8e3ecf <cmem_dynamic_free(unsigned char*)+0xc9>
;        //unlink
;        if (prev_link){
  8e3e63:	48 8b 05 de a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa8de]        # 10de748 <cmem_dynamic_free(unsigned char*)::prev_link>
  8e3e6a:	48 85 c0             	test   rax,rax
  8e3e6d:	74 18                	je     8e3e87 <cmem_dynamic_free(unsigned char*)+0x81>
;            prev_link->next=link->next;
  8e3e6f:	48 8b 15 ca a8 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa8ca]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3e76:	48 8b 05 cb a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa8cb]        # 10de748 <cmem_dynamic_free(unsigned char*)::prev_link>
  8e3e7d:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  8e3e81:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  8e3e85:	eb 12                	jmp    8e3e99 <cmem_dynamic_free(unsigned char*)+0x93>
;            }else{
;            cmem_dynamic_link_first=link->next;
  8e3e87:	48 8b 05 b2 a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa8b2]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3e8e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  8e3e92:	48 89 05 a7 c1 74 00 	mov    QWORD PTR [rip+0x74c1a7],rax        # 1030040 <cmem_dynamic_link_first>
;        }
;        //free link
;        cmem_dynamic_free_link++;
  8e3e99:	8b 05 ad c1 74 00    	mov    eax,DWORD PTR [rip+0x74c1ad]        # 103004c <cmem_dynamic_free_link>
  8e3e9f:	83 c0 01             	add    eax,0x1
  8e3ea2:	89 05 a4 c1 74 00    	mov    DWORD PTR [rip+0x74c1a4],eax        # 103004c <cmem_dynamic_free_link>
;        cmem_dynamic_free_list[cmem_dynamic_free_link]=link->i;
  8e3ea8:	48 8b 05 91 a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa891]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3eaf:	8b 15 97 c1 74 00    	mov    edx,DWORD PTR [rip+0x74c197]        # 103004c <cmem_dynamic_free_link>
  8e3eb5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  8e3eb8:	48 63 d2             	movsxd rdx,edx
  8e3ebb:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e3ec2:	00 
  8e3ec3:	48 8d 15 96 c1 74 00 	lea    rdx,[rip+0x74c196]        # 1030060 <cmem_dynamic_free_list>
  8e3eca:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;        //memory freed successfully!
;        return;
  8e3ecd:	eb 40                	jmp    8e3f0f <cmem_dynamic_free(unsigned char*)+0x109>
;    }
;    prev_link=link;
  8e3ecf:	48 8b 05 6a a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa86a]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3ed6:	48 89 05 6b a8 7f 00 	mov    QWORD PTR [rip+0x7fa86b],rax        # 10de748 <cmem_dynamic_free(unsigned char*)::prev_link>
;    if (link=link->next) goto check_next;
  8e3edd:	48 8b 05 5c a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa85c]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3ee4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  8e3ee8:	48 89 05 51 a8 7f 00 	mov    QWORD PTR [rip+0x7fa851],rax        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3eef:	48 8b 05 4a a8 7f 00 	mov    rax,QWORD PTR [rip+0x7fa84a]        # 10de740 <cmem_dynamic_free(unsigned char*)::link>
  8e3ef6:	48 85 c0             	test   rax,rax
  8e3ef9:	0f 95 c0             	setne  al
  8e3efc:	84 c0                	test   al,al
  8e3efe:	74 0e                	je     8e3f0e <cmem_dynamic_free(unsigned char*)+0x108>
  8e3f00:	e9 4e ff ff ff       	jmp    8e3e53 <cmem_dynamic_free(unsigned char*)+0x4d>
;    if (!cmem_dynamic_link_first) return;
  8e3f05:	90                   	nop
  8e3f06:	eb 07                	jmp    8e3f0f <cmem_dynamic_free(unsigned char*)+0x109>
;    if (!block) return;
  8e3f08:	90                   	nop
  8e3f09:	eb 04                	jmp    8e3f0f <cmem_dynamic_free(unsigned char*)+0x109>
;    if (block==(&cmem[0]+655360)) return;//to avoid mismatches between offsets, all 0-byte blocks are given the special offset A000h (the top of the heap)
  8e3f0b:	90                   	nop
  8e3f0c:	eb 01                	jmp    8e3f0f <cmem_dynamic_free(unsigned char*)+0x109>
;    return;
  8e3f0e:	90                   	nop
;}
  8e3f0f:	5d                   	pop    rbp
  8e3f10:	c3                   	ret    

00000000008e3f11 <sub_defseg(int, int)>:
;
;uint8 *defseg=&cmem[1280];//set to base of DBLOCK
;
;void sub_defseg(int32 segment,int32 passed){
  8e3f11:	55                   	push   rbp
  8e3f12:	48 89 e5             	mov    rbp,rsp
  8e3f15:	48 83 ec 10          	sub    rsp,0x10
  8e3f19:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e3f1c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return;
  8e3f1f:	8b 05 17 9f 19 00    	mov    eax,DWORD PTR [rip+0x199f17]        # a7de3c <new_error>
  8e3f25:	85 c0                	test   eax,eax
  8e3f27:	75 52                	jne    8e3f7b <sub_defseg(int, int)+0x6a>
;    if (!passed){
  8e3f29:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e3f2d:	75 10                	jne    8e3f3f <sub_defseg(int, int)+0x2e>
;        defseg=&cmem[1280];
  8e3f2f:	48 8d 05 2a a4 19 00 	lea    rax,[rip+0x19a42a]        # a7e360 <cmem+0x500>
  8e3f36:	48 89 05 6b 53 19 00 	mov    QWORD PTR [rip+0x19536b],rax        # a792a8 <defseg>
;        return;
  8e3f3d:	eb 3d                	jmp    8e3f7c <sub_defseg(int, int)+0x6b>
;    }
;    
;    if ((segment<-65536)||(segment>65535)){//same range as QB checks
  8e3f3f:	81 7d fc 00 00 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff0000
  8e3f46:	7c 09                	jl     8e3f51 <sub_defseg(int, int)+0x40>
  8e3f48:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  8e3f4f:	7e 0c                	jle    8e3f5d <sub_defseg(int, int)+0x4c>
;        error(6);
  8e3f51:	bf 06 00 00 00       	mov    edi,0x6
  8e3f56:	e8 48 f5 ff ff       	call   8e34a3 <error(int)>
  8e3f5b:	eb 1f                	jmp    8e3f7c <sub_defseg(int, int)+0x6b>
;        }else{
;        defseg=&cmem[0]+((uint16)segment)*16;
  8e3f5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3f60:	0f b7 c0             	movzx  eax,ax
  8e3f63:	c1 e0 04             	shl    eax,0x4
  8e3f66:	48 98                	cdqe   
  8e3f68:	48 8d 15 f1 9e 19 00 	lea    rdx,[rip+0x199ef1]        # a7de60 <cmem>
  8e3f6f:	48 01 d0             	add    rax,rdx
  8e3f72:	48 89 05 2f 53 19 00 	mov    QWORD PTR [rip+0x19532f],rax        # a792a8 <defseg>
  8e3f79:	eb 01                	jmp    8e3f7c <sub_defseg(int, int)+0x6b>
;    if (new_error) return;
  8e3f7b:	90                   	nop
;    }
;}
  8e3f7c:	c9                   	leave  
  8e3f7d:	c3                   	ret    

00000000008e3f7e <func_peek(int)>:
;
;int32 func_peek(int32 offset){
  8e3f7e:	55                   	push   rbp
  8e3f7f:	48 89 e5             	mov    rbp,rsp
  8e3f82:	48 83 ec 10          	sub    rsp,0x10
  8e3f86:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if ((offset<-65536)||(offset>65535)){//same range as QB checks
  8e3f89:	81 7d fc 00 00 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff0000
  8e3f90:	7c 09                	jl     8e3f9b <func_peek(int)+0x1d>
  8e3f92:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  8e3f99:	7e 11                	jle    8e3fac <func_peek(int)+0x2e>
;        error(6);
  8e3f9b:	bf 06 00 00 00       	mov    edi,0x6
  8e3fa0:	e8 fe f4 ff ff       	call   8e34a3 <error(int)>
;        return 0;
  8e3fa5:	b8 00 00 00 00       	mov    eax,0x0
  8e3faa:	eb 16                	jmp    8e3fc2 <func_peek(int)+0x44>
;    }
;    return defseg[(uint16)offset];
  8e3fac:	48 8b 15 f5 52 19 00 	mov    rdx,QWORD PTR [rip+0x1952f5]        # a792a8 <defseg>
  8e3fb3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e3fb6:	0f b7 c0             	movzx  eax,ax
  8e3fb9:	48 01 d0             	add    rax,rdx
  8e3fbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e3fbf:	0f b6 c0             	movzx  eax,al
;}
  8e3fc2:	c9                   	leave  
  8e3fc3:	c3                   	ret    

00000000008e3fc4 <sub_poke(int, int)>:
;
;void sub_poke(int32 offset,int32 value){
  8e3fc4:	55                   	push   rbp
  8e3fc5:	48 89 e5             	mov    rbp,rsp
  8e3fc8:	48 83 ec 10          	sub    rsp,0x10
  8e3fcc:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e3fcf:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return;
  8e3fd2:	8b 05 64 9e 19 00    	mov    eax,DWORD PTR [rip+0x199e64]        # a7de3c <new_error>
  8e3fd8:	85 c0                	test   eax,eax
  8e3fda:	75 35                	jne    8e4011 <sub_poke(int, int)+0x4d>
;    if ((offset<-65536)||(offset>65535)){//same range as QB checks
  8e3fdc:	81 7d fc 00 00 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff0000
  8e3fe3:	7c 09                	jl     8e3fee <sub_poke(int, int)+0x2a>
  8e3fe5:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  8e3fec:	7e 0c                	jle    8e3ffa <sub_poke(int, int)+0x36>
;        error(6);
  8e3fee:	bf 06 00 00 00       	mov    edi,0x6
  8e3ff3:	e8 ab f4 ff ff       	call   8e34a3 <error(int)>
;        return;
  8e3ff8:	eb 18                	jmp    8e4012 <sub_poke(int, int)+0x4e>
;    }
;    defseg[(uint16)offset]=value;
  8e3ffa:	48 8b 15 a7 52 19 00 	mov    rdx,QWORD PTR [rip+0x1952a7]        # a792a8 <defseg>
  8e4001:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e4004:	0f b7 c0             	movzx  eax,ax
  8e4007:	48 01 d0             	add    rax,rdx
  8e400a:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e400d:	88 10                	mov    BYTE PTR [rax],dl
  8e400f:	eb 01                	jmp    8e4012 <sub_poke(int, int)+0x4e>
;    if (new_error) return;
  8e4011:	90                   	nop
;}
  8e4012:	c9                   	leave  
  8e4013:	c3                   	ret    

00000000008e4014 <more_return_points()>:
;
;//gosub-return handling
;extern uint32 next_return_point; //=0;
;extern uint32 *return_point; //=(uint32*)malloc(4*16384);
;extern uint32 return_points; //=16384;
;void more_return_points(){
  8e4014:	55                   	push   rbp
  8e4015:	48 89 e5             	mov    rbp,rsp
;    if (return_points>2147483647) error(256);
  8e4018:	8b 05 82 48 19 00    	mov    eax,DWORD PTR [rip+0x194882]        # a788a0 <return_points>
  8e401e:	85 c0                	test   eax,eax
  8e4020:	79 0a                	jns    8e402c <more_return_points()+0x18>
  8e4022:	bf 00 01 00 00       	mov    edi,0x100
  8e4027:	e8 77 f4 ff ff       	call   8e34a3 <error(int)>
;    return_points*=2;
  8e402c:	8b 05 6e 48 19 00    	mov    eax,DWORD PTR [rip+0x19486e]        # a788a0 <return_points>
  8e4032:	01 c0                	add    eax,eax
  8e4034:	89 05 66 48 19 00    	mov    DWORD PTR [rip+0x194866],eax        # a788a0 <return_points>
;    return_point=(uint32*)realloc(return_point,return_points*4);
  8e403a:	8b 05 60 48 19 00    	mov    eax,DWORD PTR [rip+0x194860]        # a788a0 <return_points>
  8e4040:	c1 e0 02             	shl    eax,0x2
  8e4043:	89 c2                	mov    edx,eax
  8e4045:	48 8b 05 3c 9e 2a 00 	mov    rax,QWORD PTR [rip+0x2a9e3c]        # b8de88 <return_point>
  8e404c:	48 89 d6             	mov    rsi,rdx
  8e404f:	48 89 c7             	mov    rdi,rax
  8e4052:	e8 39 1e b2 ff       	call   405e90 <realloc@plt>
  8e4057:	48 89 05 2a 9e 2a 00 	mov    QWORD PTR [rip+0x2a9e2a],rax        # b8de88 <return_point>
;    if (return_point==NULL) error(256);
  8e405e:	48 8b 05 23 9e 2a 00 	mov    rax,QWORD PTR [rip+0x2a9e23]        # b8de88 <return_point>
  8e4065:	48 85 c0             	test   rax,rax
  8e4068:	75 0a                	jne    8e4074 <more_return_points()+0x60>
  8e406a:	bf 00 01 00 00       	mov    edi,0x100
  8e406f:	e8 2f f4 ff ff       	call   8e34a3 <error(int)>
;}
  8e4074:	90                   	nop
  8e4075:	5d                   	pop    rbp
  8e4076:	c3                   	ret    

00000000008e4077 <qbs_new_descriptor()>:
;    uint32 *dbglist=(uint32*)malloc(4*10000000);
;    uint32 dbglisti=0;
;    uint32 dbgline=0;
;*/
;
;qbs *qbs_new_descriptor(){
  8e4077:	55                   	push   rbp
  8e4078:	48 89 e5             	mov    rbp,rsp
;    //MLP //qbshlp1++;
;    if (qbs_malloc_freed_num){
  8e407b:	8b 05 ff ba 7e 00    	mov    eax,DWORD PTR [rip+0x7ebaff]        # 10cfb80 <qbs_malloc_freed_num>
  8e4081:	85 c0                	test   eax,eax
  8e4083:	74 3c                	je     8e40c1 <qbs_new_descriptor()+0x4a>
;            static qbs *s;
;            s=(qbs*)memset((void *)qbs_malloc_freed[--qbs_malloc_freed_num],0,sizeof(qbs));
;            s->dbgl=dbgline;
;            return s;
;        */
;        return (qbs*)memset((void *)qbs_malloc_freed[--qbs_malloc_freed_num],0,sizeof(qbs));
  8e4085:	48 8b 15 ec ba 7e 00 	mov    rdx,QWORD PTR [rip+0x7ebaec]        # 10cfb78 <qbs_malloc_freed>
  8e408c:	8b 05 ee ba 7e 00    	mov    eax,DWORD PTR [rip+0x7ebaee]        # 10cfb80 <qbs_malloc_freed_num>
  8e4092:	83 e8 01             	sub    eax,0x1
  8e4095:	89 05 e5 ba 7e 00    	mov    DWORD PTR [rip+0x7ebae5],eax        # 10cfb80 <qbs_malloc_freed_num>
  8e409b:	8b 05 df ba 7e 00    	mov    eax,DWORD PTR [rip+0x7ebadf]        # 10cfb80 <qbs_malloc_freed_num>
  8e40a1:	89 c0                	mov    eax,eax
  8e40a3:	48 c1 e0 03          	shl    rax,0x3
  8e40a7:	48 01 d0             	add    rax,rdx
  8e40aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e40ad:	ba 38 00 00 00       	mov    edx,0x38
  8e40b2:	be 00 00 00 00       	mov    esi,0x0
  8e40b7:	48 89 c7             	mov    rdi,rax
  8e40ba:	e8 f1 12 b2 ff       	call   4053b0 <memset@plt>
  8e40bf:	eb 56                	jmp    8e4117 <qbs_new_descriptor()+0xa0>
;    }
;    if (qbs_malloc_next==65536){
  8e40c1:	8b 05 a9 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7ebaa9]        # 10cfb70 <qbs_malloc_next>
