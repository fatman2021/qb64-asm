  96ed8b:	48 89 ce             	mov    rsi,rcx
  96ed8e:	48 89 c7             	mov    rdi,rax
  96ed91:	e8 99 eb ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96ed96:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96ed99:	e9 ea 02 00 00       	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96ed9e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96eda5:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  96eda9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96edad:	48 89 d6             	mov    rsi,rdx
  96edb0:	48 89 c7             	mov    rdi,rax
  96edb3:	e8 3d 7d fe ff       	call   956af5 <FT_MulFix>
  96edb8:	48 89 c1             	mov    rcx,rax
  96edbb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96edbf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96edc3:	48 89 ce             	mov    rsi,rcx
  96edc6:	48 89 c7             	mov    rdi,rax
  96edc9:	e8 8e 57 ff ff       	call   96455c <FT_Vector_From_Polar>
  96edce:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96edd2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96edd9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96eddd:	48 01 d0             	add    rax,rdx
  96ede0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96ede4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96ede8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96edef:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96edf3:	48 01 d0             	add    rax,rdx
  96edf6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96edfa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96edfe:	48 89 c7             	mov    rdi,rax
  96ee01:	e8 06 53 ff ff       	call   96410c <FT_Sin>
  96ee06:	48 89 c7             	mov    rdi,rax
  96ee09:	e8 ff dd ff ff       	call   96cc0d <ft_pos_abs(long)>
  96ee0e:	48 89 c2             	mov    rdx,rax
  96ee11:	b8 00 00 01 00       	mov    eax,0x10000
  96ee16:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  96ee1a:	48 89 d6             	mov    rsi,rdx
  96ee1d:	48 89 c7             	mov    rdi,rax
  96ee20:	e8 c6 7d fe ff       	call   956beb <FT_DivFix>
  96ee25:	48 89 c2             	mov    rdx,rax
  96ee28:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96ee2c:	48 89 d6             	mov    rsi,rdx
  96ee2f:	48 89 c7             	mov    rdi,rax
  96ee32:	e8 be 7c fe ff       	call   956af5 <FT_MulFix>
  96ee37:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96ee3b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96ee3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ee43:	48 01 c2             	add    rdx,rax
  96ee46:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96ee4a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96ee4e:	48 89 ce             	mov    rsi,rcx
  96ee51:	48 89 c7             	mov    rdi,rax
  96ee54:	e8 03 57 ff ff       	call   96455c <FT_Vector_From_Polar>
  96ee59:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96ee5d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96ee61:	48 01 d0             	add    rax,rdx
  96ee64:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96ee68:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ee6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96ee70:	48 01 d0             	add    rax,rdx
  96ee73:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96ee77:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96ee7b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96ee7f:	ba 00 00 00 00       	mov    edx,0x0
  96ee84:	48 89 ce             	mov    rsi,rcx
  96ee87:	48 89 c7             	mov    rdi,rax
  96ee8a:	e8 a0 ea ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96ee8f:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96ee92:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  96ee96:	0f 85 e5 01 00 00    	jne    96f081 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x542>
  96ee9c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96eea0:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  96eea4:	48 89 c2             	mov    rdx,rax
  96eea7:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96eeab:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96eeaf:	48 89 ce             	mov    rsi,rcx
  96eeb2:	48 89 c7             	mov    rdi,rax
  96eeb5:	e8 a2 56 ff ff       	call   96455c <FT_Vector_From_Polar>
  96eeba:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96eebe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96eec2:	48 01 d0             	add    rax,rdx
  96eec5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96eec9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96eecd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96eed1:	48 01 d0             	add    rax,rdx
  96eed4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96eed8:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96eedc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96eee0:	ba 00 00 00 00       	mov    edx,0x0
  96eee5:	48 89 ce             	mov    rsi,rcx
  96eee8:	48 89 c7             	mov    rdi,rax
  96eeeb:	e8 3f ea ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96eef0:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96eef3:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  96eef7:	0f 85 87 01 00 00    	jne    96f084 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x545>
  96eefd:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  96ef04:	00 
  96ef05:	0f 85 7d 01 00 00    	jne    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96ef0b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ef12:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ef16:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ef1a:	48 01 c2             	add    rdx,rax
  96ef1d:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  96ef21:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96ef25:	48 89 ce             	mov    rsi,rcx
  96ef28:	48 89 c7             	mov    rdi,rax
  96ef2b:	e8 2c 56 ff ff       	call   96455c <FT_Vector_From_Polar>
  96ef30:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96ef34:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ef3b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96ef3f:	48 01 d0             	add    rax,rdx
  96ef42:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96ef46:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ef4a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ef51:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96ef55:	48 01 d0             	add    rax,rdx
  96ef58:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96ef5c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96ef60:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96ef64:	ba 00 00 00 00       	mov    edx,0x0
  96ef69:	48 89 ce             	mov    rsi,rcx
  96ef6c:	48 89 c7             	mov    rdi,rax
  96ef6f:	e8 bb e9 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96ef74:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96ef77:	e9 0c 01 00 00       	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96ef7c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ef83:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96ef87:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96ef8b:	48 89 d6             	mov    rsi,rdx
  96ef8e:	48 89 c7             	mov    rdi,rax
  96ef91:	e8 55 7c fe ff       	call   956beb <FT_DivFix>
  96ef96:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96ef9a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96ef9e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96efa2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96efa6:	48 89 ce             	mov    rsi,rcx
  96efa9:	48 89 c7             	mov    rdi,rax
  96efac:	e8 ab 55 ff ff       	call   96455c <FT_Vector_From_Polar>
  96efb1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96efb5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96efbc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96efc0:	48 01 d0             	add    rax,rdx
  96efc3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96efc7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96efcb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96efd2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96efd6:	48 01 d0             	add    rax,rdx
  96efd9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96efdd:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96efe1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96efe5:	ba 00 00 00 00       	mov    edx,0x0
  96efea:	48 89 ce             	mov    rsi,rcx
  96efed:	48 89 c7             	mov    rdi,rax
  96eff0:	e8 3a e9 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96eff5:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96eff8:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  96effc:	0f 85 85 00 00 00    	jne    96f087 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x548>
  96f002:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  96f009:	00 
  96f00a:	75 7c                	jne    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96f00c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96f013:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f017:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f01b:	48 01 c2             	add    rdx,rax
  96f01e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96f025:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  96f029:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96f02d:	48 89 ce             	mov    rsi,rcx
  96f030:	48 89 c7             	mov    rdi,rax
  96f033:	e8 24 55 ff ff       	call   96455c <FT_Vector_From_Polar>
  96f038:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96f03c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96f043:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96f047:	48 01 d0             	add    rax,rdx
  96f04a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96f04e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96f052:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96f059:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96f05d:	48 01 d0             	add    rax,rdx
  96f060:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96f064:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96f068:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f06c:	ba 00 00 00 00       	mov    edx,0x0
  96f071:	48 89 ce             	mov    rsi,rcx
  96f074:	48 89 c7             	mov    rdi,rax
  96f077:	e8 b3 e8 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96f07c:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96f07f:	eb 07                	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96f081:	90                   	nop
  96f082:	eb 04                	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96f084:	90                   	nop
  96f085:	eb 01                	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96f087:	90                   	nop
  96f088:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  96f08b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96f08f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96f096:	00 00 
  96f098:	74 05                	je     96f09f <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x560>
  96f09a:	e8 11 68 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96f09f:	c9                   	leave  
  96f0a0:	c3                   	ret    

000000000096f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>:
  96f0a1:	55                   	push   rbp
  96f0a2:	48 89 e5             	mov    rbp,rsp
  96f0a5:	48 83 ec 20          	sub    rsp,0x20
  96f0a9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96f0ad:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96f0b1:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  96f0b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96f0bc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f0c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96f0c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f0c7:	48 89 d6             	mov    rsi,rdx
  96f0ca:	48 89 c7             	mov    rdi,rax
  96f0cd:	e8 cb 54 ff ff       	call   96459d <FT_Angle_Diff>
  96f0d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96f0d6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96f0db:	74 54                	je     96f131 <ft_stroker_process_corner(FT_StrokerRec_*, long)+0x90>
  96f0dd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  96f0e4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96f0e9:	79 07                	jns    96f0f2 <ft_stroker_process_corner(FT_StrokerRec_*, long)+0x51>
  96f0eb:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  96f0f2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96f0f6:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  96f0f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96f0fd:	89 ce                	mov    esi,ecx
  96f0ff:	48 89 c7             	mov    rdi,rax
  96f102:	e8 2a f8 ff ff       	call   96e931 <ft_stroker_inside(FT_StrokerRec_*, int, long)>
  96f107:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96f10a:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  96f10e:	75 24                	jne    96f134 <ft_stroker_process_corner(FT_StrokerRec_*, long)+0x93>
  96f110:	b8 01 00 00 00       	mov    eax,0x1
  96f115:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  96f118:	89 c1                	mov    ecx,eax
  96f11a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96f11e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96f122:	89 ce                	mov    esi,ecx
  96f124:	48 89 c7             	mov    rdi,rax
  96f127:	e8 13 fa ff ff       	call   96eb3f <ft_stroker_outside(FT_StrokerRec_*, int, long)>
  96f12c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96f12f:	eb 04                	jmp    96f135 <ft_stroker_process_corner(FT_StrokerRec_*, long)+0x94>
  96f131:	90                   	nop
  96f132:	eb 01                	jmp    96f135 <ft_stroker_process_corner(FT_StrokerRec_*, long)+0x94>
  96f134:	90                   	nop
  96f135:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  96f138:	c9                   	leave  
  96f139:	c3                   	ret    

000000000096f13a <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)>:
  96f13a:	55                   	push   rbp
  96f13b:	48 89 e5             	mov    rbp,rsp
  96f13e:	48 83 ec 60          	sub    rsp,0x60
  96f142:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  96f146:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  96f14a:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  96f14e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96f155:	00 00 
  96f157:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96f15b:	31 c0                	xor    eax,eax
  96f15d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96f161:	48 8d 90 00 00 5a 00 	lea    rdx,[rax+0x5a0000]
  96f168:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f16c:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  96f170:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96f174:	48 89 ce             	mov    rsi,rcx
  96f177:	48 89 c7             	mov    rdi,rax
  96f17a:	e8 dd 53 ff ff       	call   96455c <FT_Vector_From_Polar>
  96f17f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f183:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96f187:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96f18b:	48 01 d0             	add    rax,rdx
  96f18e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96f192:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f196:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96f19a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96f19e:	48 01 d0             	add    rax,rdx
  96f1a1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96f1a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f1a9:	48 83 c0 70          	add    rax,0x70
  96f1ad:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96f1b1:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  96f1b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96f1b9:	48 89 d6             	mov    rsi,rdx
  96f1bc:	48 89 c7             	mov    rdi,rax
  96f1bf:	e8 a2 ed ff ff       	call   96df66 <ft_stroke_border_moveto(FT_StrokeBorderRec_*, FT_Vector_*)>
  96f1c4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  96f1c7:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  96f1cb:	75 63                	jne    96f230 <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)+0xf6>
  96f1cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f1d1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96f1d5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96f1d9:	48 29 d0             	sub    rax,rdx
  96f1dc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96f1e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f1e4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96f1e8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96f1ec:	48 29 d0             	sub    rax,rdx
  96f1ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96f1f3:	48 83 45 c8 30       	add    QWORD PTR [rbp-0x38],0x30
  96f1f8:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  96f1fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96f200:	48 89 d6             	mov    rsi,rdx
  96f203:	48 89 c7             	mov    rdi,rax
  96f206:	e8 5b ed ff ff       	call   96df66 <ft_stroke_border_moveto(FT_StrokeBorderRec_*, FT_Vector_*)>
  96f20b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  96f20e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f212:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  96f216:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  96f21a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f21e:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  96f222:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f226:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96f22a:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  96f22e:	eb 01                	jmp    96f231 <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)+0xf7>
  96f230:	90                   	nop
  96f231:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96f234:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96f238:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96f23f:	00 00 
  96f241:	74 05                	je     96f248 <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)+0x10e>
  96f243:	e8 68 66 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96f248:	c9                   	leave  
  96f249:	c3                   	ret    

000000000096f24a <FT_Stroker_LineTo>:
  96f24a:	55                   	push   rbp
  96f24b:	48 89 e5             	mov    rbp,rsp
  96f24e:	48 83 ec 60          	sub    rsp,0x60
  96f252:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  96f256:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  96f25a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96f261:	00 00 
  96f263:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96f267:	31 c0                	xor    eax,eax
  96f269:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  96f270:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96f274:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96f277:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f27b:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96f27f:	48 89 d0             	mov    rax,rdx
  96f282:	48 29 c8             	sub    rax,rcx
  96f285:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96f289:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96f28d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f291:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f295:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  96f299:	48 89 d0             	mov    rax,rdx
  96f29c:	48 29 c8             	sub    rax,rcx
  96f29f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96f2a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96f2a7:	48 85 c0             	test   rax,rax
  96f2aa:	75 0d                	jne    96f2b9 <FT_Stroker_LineTo+0x6f>
  96f2ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96f2b0:	48 85 c0             	test   rax,rax
  96f2b3:	0f 84 56 01 00 00    	je     96f40f <FT_Stroker_LineTo+0x1c5>
  96f2b9:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96f2bd:	48 89 c7             	mov    rdi,rax
  96f2c0:	e8 ef 50 ff ff       	call   9643b4 <FT_Vector_Length>
  96f2c5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96f2c9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96f2cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96f2d1:	48 89 d6             	mov    rsi,rdx
  96f2d4:	48 89 c7             	mov    rdi,rax
  96f2d7:	e8 b6 4e ff ff       	call   964192 <FT_Atan2>
  96f2dc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96f2e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96f2e4:	48 8d 90 00 00 5a 00 	lea    rdx,[rax+0x5a0000]
  96f2eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f2ef:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  96f2f3:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96f2f7:	48 89 ce             	mov    rsi,rcx
  96f2fa:	48 89 c7             	mov    rdi,rax
  96f2fd:	e8 5a 52 ff ff       	call   96455c <FT_Vector_From_Polar>
  96f302:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f306:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  96f30a:	84 c0                	test   al,al
  96f30c:	74 25                	je     96f333 <FT_Stroker_LineTo+0xe9>
  96f30e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96f312:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96f316:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f31a:	48 89 ce             	mov    rsi,rcx
  96f31d:	48 89 c7             	mov    rdi,rax
  96f320:	e8 15 fe ff ff       	call   96f13a <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)>
  96f325:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  96f328:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  96f32c:	74 31                	je     96f35f <FT_Stroker_LineTo+0x115>
  96f32e:	e9 e3 00 00 00       	jmp    96f416 <FT_Stroker_LineTo+0x1cc>
  96f333:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f337:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96f33b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96f33f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96f343:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f347:	48 89 d6             	mov    rsi,rdx
  96f34a:	48 89 c7             	mov    rdi,rax
  96f34d:	e8 4f fd ff ff       	call   96f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>
  96f352:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  96f355:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  96f359:	0f 85 b3 00 00 00    	jne    96f412 <FT_Stroker_LineTo+0x1c8>
  96f35f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f363:	48 83 c0 70          	add    rax,0x70
  96f367:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96f36b:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
  96f372:	eb 65                	jmp    96f3d9 <FT_Stroker_LineTo+0x18f>
  96f374:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96f378:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96f37b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96f37f:	48 01 d0             	add    rax,rdx
  96f382:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96f386:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96f38a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f38e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96f392:	48 01 d0             	add    rax,rdx
  96f395:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96f399:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96f39d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96f3a1:	ba 01 00 00 00       	mov    edx,0x1
  96f3a6:	48 89 ce             	mov    rsi,rcx
  96f3a9:	48 89 c7             	mov    rdi,rax
  96f3ac:	e8 7e e5 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96f3b1:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  96f3b4:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  96f3b8:	75 5b                	jne    96f415 <FT_Stroker_LineTo+0x1cb>
  96f3ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96f3be:	48 f7 d8             	neg    rax
  96f3c1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96f3c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96f3c9:	48 f7 d8             	neg    rax
  96f3cc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96f3d0:	83 6d b4 01          	sub    DWORD PTR [rbp-0x4c],0x1
  96f3d4:	48 83 45 b8 30       	add    QWORD PTR [rbp-0x48],0x30
  96f3d9:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  96f3dd:	79 95                	jns    96f374 <FT_Stroker_LineTo+0x12a>
  96f3df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f3e3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96f3e7:	48 89 10             	mov    QWORD PTR [rax],rdx
  96f3ea:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  96f3ee:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96f3f2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f3f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f3f9:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  96f3fd:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  96f401:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96f405:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96f409:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  96f40d:	eb 07                	jmp    96f416 <FT_Stroker_LineTo+0x1cc>
  96f40f:	90                   	nop
  96f410:	eb 04                	jmp    96f416 <FT_Stroker_LineTo+0x1cc>
  96f412:	90                   	nop
  96f413:	eb 01                	jmp    96f416 <FT_Stroker_LineTo+0x1cc>
  96f415:	90                   	nop
  96f416:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  96f419:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96f41d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96f424:	00 00 
  96f426:	74 05                	je     96f42d <FT_Stroker_LineTo+0x1e3>
  96f428:	e8 83 64 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96f42d:	c9                   	leave  
  96f42e:	c3                   	ret    

000000000096f42f <FT_Stroker_ConicTo>:
  96f42f:	55                   	push   rbp
  96f430:	48 89 e5             	mov    rbp,rsp
  96f433:	48 81 ec 40 03 00 00 	sub    rsp,0x340
  96f43a:	48 89 bd d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rdi
  96f441:	48 89 b5 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rsi
  96f448:	48 89 95 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rdx
  96f44f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96f456:	00 00 
  96f458:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96f45c:	31 c0                	xor    eax,eax
  96f45e:	c7 85 f0 fc ff ff 00 	mov    DWORD PTR [rbp-0x310],0x0
  96f465:	00 00 00 
  96f468:	48 8d 85 d0 fd ff ff 	lea    rax,[rbp-0x230]
  96f46f:	48 05 e0 01 00 00    	add    rax,0x1e0
  96f475:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  96f47c:	c6 85 ef fc ff ff 01 	mov    BYTE PTR [rbp-0x311],0x1
  96f483:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f48a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96f48e:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f495:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96f498:	48 89 d0             	mov    rax,rdx
  96f49b:	48 29 c8             	sub    rax,rcx
  96f49e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96f4a2:	0f 8c 1b 01 00 00    	jl     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f4a8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f4af:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96f4b3:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f4ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96f4bd:	48 89 d0             	mov    rax,rdx
  96f4c0:	48 29 c8             	sub    rax,rcx
  96f4c3:	48 83 f8 01          	cmp    rax,0x1
  96f4c7:	0f 8f f6 00 00 00    	jg     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f4cd:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f4d4:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96f4d8:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f4df:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96f4e3:	48 89 d0             	mov    rax,rdx
  96f4e6:	48 29 c8             	sub    rax,rcx
  96f4e9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96f4ed:	0f 8c d0 00 00 00    	jl     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f4f3:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f4fa:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96f4fe:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f505:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96f509:	48 89 d0             	mov    rax,rdx
  96f50c:	48 29 c8             	sub    rax,rcx
  96f50f:	48 83 f8 01          	cmp    rax,0x1
  96f513:	0f 8f aa 00 00 00    	jg     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f519:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f520:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96f523:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f52a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96f52d:	48 89 d0             	mov    rax,rdx
  96f530:	48 29 c8             	sub    rax,rcx
  96f533:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96f537:	0f 8c 86 00 00 00    	jl     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f53d:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f544:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96f547:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f54e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96f551:	48 89 d0             	mov    rax,rdx
  96f554:	48 29 c8             	sub    rax,rcx
  96f557:	48 83 f8 01          	cmp    rax,0x1
  96f55b:	7f 66                	jg     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f55d:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f564:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f568:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f56f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96f573:	48 89 d0             	mov    rax,rdx
  96f576:	48 29 c8             	sub    rax,rcx
  96f579:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96f57d:	7c 44                	jl     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f57f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f586:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f58a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f591:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96f595:	48 89 d0             	mov    rax,rdx
  96f598:	48 29 c8             	sub    rax,rcx
  96f59b:	48 83 f8 01          	cmp    rax,0x1
  96f59f:	7f 22                	jg     96f5c3 <FT_Stroker_ConicTo+0x194>
  96f5a1:	48 8b 8d d8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x328]
  96f5a8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f5af:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f5b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f5b6:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  96f5ba:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  96f5be:	e9 d8 07 00 00       	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96f5c3:	48 8d 85 d0 fd ff ff 	lea    rax,[rbp-0x230]
  96f5ca:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
  96f5d1:	48 8b 8d 08 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f8]
  96f5d8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96f5df:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f5e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f5e6:	48 89 01             	mov    QWORD PTR [rcx],rax
  96f5e9:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96f5ed:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f5f4:	48 8d 48 10          	lea    rcx,[rax+0x10]
  96f5f8:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  96f5ff:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f606:	48 89 01             	mov    QWORD PTR [rcx],rax
  96f609:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96f60d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f614:	48 8d 48 20          	lea    rcx,[rax+0x20]
  96f618:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f61f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96f623:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96f627:	48 89 01             	mov    QWORD PTR [rcx],rax
  96f62a:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96f62e:	e9 28 07 00 00       	jmp    96fd5b <FT_Stroker_ConicTo+0x92c>
  96f633:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f63a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f63d:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  96f644:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  96f64b:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  96f652:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f659:	48 3b 85 20 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2e0]
  96f660:	73 2b                	jae    96f68d <FT_Stroker_ConicTo+0x25e>
  96f662:	48 8d 95 00 fd ff ff 	lea    rdx,[rbp-0x300]
  96f669:	48 8d 8d f8 fc ff ff 	lea    rcx,[rbp-0x308]
  96f670:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f677:	48 89 ce             	mov    rsi,rcx
  96f67a:	48 89 c7             	mov    rdi,rax
  96f67d:	e8 04 d7 ff ff       	call   96cd86 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)>
  96f682:	84 c0                	test   al,al
  96f684:	75 07                	jne    96f68d <FT_Stroker_ConicTo+0x25e>
  96f686:	b8 01 00 00 00       	mov    eax,0x1
  96f68b:	eb 05                	jmp    96f692 <FT_Stroker_ConicTo+0x263>
  96f68d:	b8 00 00 00 00       	mov    eax,0x0
  96f692:	84 c0                	test   al,al
  96f694:	74 3c                	je     96f6d2 <FT_Stroker_ConicTo+0x2a3>
  96f696:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f69d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  96f6a1:	84 c0                	test   al,al
  96f6a3:	74 11                	je     96f6b6 <FT_Stroker_ConicTo+0x287>
  96f6a5:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  96f6ac:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f6b3:	48 89 10             	mov    QWORD PTR [rax],rdx
  96f6b6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f6bd:	48 89 c7             	mov    rdi,rax
  96f6c0:	e8 60 d5 ff ff       	call   96cc25 <ft_conic_split(FT_Vector_*)>
  96f6c5:	48 83 85 08 fd ff ff 	add    QWORD PTR [rbp-0x2f8],0x20
  96f6cc:	20 
  96f6cd:	e9 89 06 00 00       	jmp    96fd5b <FT_Stroker_ConicTo+0x92c>
  96f6d2:	80 bd ef fc ff ff 00 	cmp    BYTE PTR [rbp-0x311],0x0
  96f6d9:	74 70                	je     96f74b <FT_Stroker_ConicTo+0x31c>
  96f6db:	c6 85 ef fc ff ff 00 	mov    BYTE PTR [rbp-0x311],0x0
  96f6e2:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f6e9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  96f6ed:	84 c0                	test   al,al
  96f6ef:	74 29                	je     96f71a <FT_Stroker_ConicTo+0x2eb>
  96f6f1:	48 8b 8d f8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x308]
  96f6f8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f6ff:	ba 00 00 00 00       	mov    edx,0x0
  96f704:	48 89 ce             	mov    rsi,rcx
  96f707:	48 89 c7             	mov    rdi,rax
  96f70a:	e8 2b fa ff ff       	call   96f13a <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)>
  96f70f:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96f715:	e9 ce 00 00 00       	jmp    96f7e8 <FT_Stroker_ConicTo+0x3b9>
  96f71a:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  96f721:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f728:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96f72c:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f733:	be 00 00 00 00       	mov    esi,0x0
  96f738:	48 89 c7             	mov    rdi,rax
  96f73b:	e8 61 f9 ff ff       	call   96f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>
  96f740:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96f746:	e9 9d 00 00 00       	jmp    96f7e8 <FT_Stroker_ConicTo+0x3b9>
  96f74b:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  96f752:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f759:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f75c:	48 89 d6             	mov    rsi,rdx
  96f75f:	48 89 c7             	mov    rdi,rax
  96f762:	e8 36 4e ff ff       	call   96459d <FT_Angle_Diff>
  96f767:	48 89 c7             	mov    rdi,rax
  96f76a:	e8 9e d4 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96f76f:	48 3d 00 80 07 00    	cmp    rax,0x78000
  96f775:	0f 9f c0             	setg   al
  96f778:	84 c0                	test   al,al
  96f77a:	74 6c                	je     96f7e8 <FT_Stroker_ConicTo+0x3b9>
  96f77c:	48 8b 8d d8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x328]
  96f783:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f78a:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  96f78e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96f792:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  96f796:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  96f79a:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  96f7a1:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f7a8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96f7ac:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f7b3:	c7 40 58 00 00 00 00 	mov    DWORD PTR [rax+0x58],0x0
  96f7ba:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f7c1:	be 00 00 00 00       	mov    esi,0x0
  96f7c6:	48 89 c7             	mov    rdi,rax
  96f7c9:	e8 d3 f8 ff ff       	call   96f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>
  96f7ce:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96f7d4:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f7db:	8b 50 5c             	mov    edx,DWORD PTR [rax+0x5c]
  96f7de:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f7e5:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
  96f7e8:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96f7ef:	0f 85 99 05 00 00    	jne    96fd8e <FT_Stroker_ConicTo+0x95f>
  96f7f5:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  96f7fc:	00 00 00 00 
  96f800:	48 8b 95 00 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x300]
  96f807:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  96f80e:	48 89 d6             	mov    rsi,rdx
  96f811:	48 89 c7             	mov    rdi,rax
  96f814:	e8 84 4d ff ff       	call   96459d <FT_Angle_Diff>
  96f819:	48 89 c2             	mov    rdx,rax
  96f81c:	48 c1 ea 3f          	shr    rdx,0x3f
  96f820:	48 01 d0             	add    rax,rdx
  96f823:	48 d1 f8             	sar    rax,1
  96f826:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  96f82d:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  96f834:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  96f83b:	48 01 d0             	add    rax,rdx
  96f83e:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  96f845:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  96f84c:	48 89 c7             	mov    rdi,rax
  96f84f:	e8 4e 48 ff ff       	call   9640a2 <FT_Cos>
  96f854:	48 89 c2             	mov    rdx,rax
  96f857:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f85e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96f862:	48 89 d6             	mov    rsi,rdx
  96f865:	48 89 c7             	mov    rdi,rax
  96f868:	e8 7e 73 fe ff       	call   956beb <FT_DivFix>
  96f86d:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  96f874:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f87b:	0f b6 40 50          	movzx  eax,BYTE PTR [rax+0x50]
  96f87f:	84 c0                	test   al,al
  96f881:	74 4d                	je     96f8d0 <FT_Stroker_ConicTo+0x4a1>
  96f883:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f88a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96f88e:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  96f895:	48 83 c2 20          	add    rdx,0x20
  96f899:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  96f89d:	48 29 c8             	sub    rax,rcx
  96f8a0:	48 89 c2             	mov    rdx,rax
  96f8a3:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f8aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f8ad:	48 8b 8d 08 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f8]
  96f8b4:	48 83 c1 20          	add    rcx,0x20
  96f8b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  96f8bb:	48 29 c8             	sub    rax,rcx
  96f8be:	48 89 d6             	mov    rsi,rdx
  96f8c1:	48 89 c7             	mov    rdi,rax
  96f8c4:	e8 c9 48 ff ff       	call   964192 <FT_Atan2>
  96f8c9:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  96f8d0:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f8d7:	48 83 c0 70          	add    rax,0x70
  96f8db:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  96f8e2:	c7 85 f4 fc ff ff 00 	mov    DWORD PTR [rbp-0x30c],0x0
  96f8e9:	00 00 00 
  96f8ec:	e9 44 04 00 00       	jmp    96fd35 <FT_Stroker_ConicTo+0x906>
  96f8f1:	8b 85 f4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x30c]
  96f8f7:	48 98                	cdqe   
  96f8f9:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96f900:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96f906:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  96f90d:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  96f914:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  96f91b:	48 01 c2             	add    rdx,rax
  96f91e:	48 8b 8d 38 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2c8]
  96f925:	48 8d 85 80 fd ff ff 	lea    rax,[rbp-0x280]
  96f92c:	48 89 ce             	mov    rsi,rcx
  96f92f:	48 89 c7             	mov    rdi,rax
  96f932:	e8 25 4c ff ff       	call   96455c <FT_Vector_From_Polar>
  96f937:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  96f93e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f945:	48 83 c0 10          	add    rax,0x10
  96f949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f94c:	48 01 d0             	add    rax,rdx
  96f94f:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  96f956:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  96f95d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f964:	48 83 c0 10          	add    rax,0x10
  96f968:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96f96c:	48 01 d0             	add    rax,rdx
  96f96f:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  96f976:	48 8b 95 00 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x300]
  96f97d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  96f984:	48 01 c2             	add    rdx,rax
  96f987:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f98e:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  96f992:	48 8d 85 90 fd ff ff 	lea    rax,[rbp-0x270]
  96f999:	48 89 ce             	mov    rsi,rcx
  96f99c:	48 89 c7             	mov    rdi,rax
  96f99f:	e8 b8 4b ff ff       	call   96455c <FT_Vector_From_Polar>
  96f9a4:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  96f9ab:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f9b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96f9b5:	48 01 d0             	add    rax,rdx
  96f9b8:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  96f9bf:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  96f9c6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96f9cd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96f9d1:	48 01 d0             	add    rax,rdx
  96f9d4:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  96f9db:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96f9e2:	0f b6 40 50          	movzx  eax,BYTE PTR [rax+0x50]
  96f9e6:	84 c0                	test   al,al
  96f9e8:	0f 84 09 03 00 00    	je     96fcf7 <FT_Stroker_ConicTo+0x8c8>
  96f9ee:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96f9f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96f9f9:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fa00:	8b 00                	mov    eax,DWORD PTR [rax]
  96fa02:	83 e8 01             	sub    eax,0x1
  96fa05:	89 c0                	mov    eax,eax
  96fa07:	48 c1 e0 04          	shl    rax,0x4
  96fa0b:	48 01 d0             	add    rax,rdx
  96fa0e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96fa12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96fa15:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  96fa1c:	48 89 95 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rdx
  96fa23:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  96fa2a:	48 8b 8d a8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x258]
  96fa31:	48 29 c8             	sub    rax,rcx
  96fa34:	48 89 c2             	mov    rdx,rax
  96fa37:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  96fa3e:	48 8b 8d a0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x260]
  96fa45:	48 29 c8             	sub    rax,rcx
  96fa48:	48 89 d6             	mov    rsi,rdx
  96fa4b:	48 89 c7             	mov    rdi,rax
  96fa4e:	e8 3f 47 ff ff       	call   964192 <FT_Atan2>
  96fa53:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  96fa5a:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  96fa61:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  96fa68:	48 89 d6             	mov    rsi,rdx
  96fa6b:	48 89 c7             	mov    rdi,rax
  96fa6e:	e8 2a 4b ff ff       	call   96459d <FT_Angle_Diff>
  96fa73:	48 89 c7             	mov    rdi,rax
  96fa76:	e8 92 d1 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96fa7b:	48 3d 00 00 5a 00    	cmp    rax,0x5a0000
  96fa81:	0f 9f c0             	setg   al
  96fa84:	84 c0                	test   al,al
  96fa86:	0f 84 6b 02 00 00    	je     96fcf7 <FT_Stroker_ConicTo+0x8c8>
  96fa8c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96fa93:	48 83 c0 20          	add    rax,0x20
  96fa97:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96fa9b:	48 8b 8d a8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x258]
  96faa2:	48 29 c8             	sub    rax,rcx
  96faa5:	48 89 c2             	mov    rdx,rax
  96faa8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96faaf:	48 83 c0 20          	add    rax,0x20
  96fab3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96fab6:	48 8b 8d a0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x260]
  96fabd:	48 29 c8             	sub    rax,rcx
  96fac0:	48 89 d6             	mov    rsi,rdx
  96fac3:	48 89 c7             	mov    rdi,rax
  96fac6:	e8 c7 46 ff ff       	call   964192 <FT_Atan2>
  96facb:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  96fad2:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96fad9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96fadd:	48 8b 8d 98 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x268]
  96fae4:	48 29 c8             	sub    rax,rcx
  96fae7:	48 89 c2             	mov    rdx,rax
  96faea:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  96faf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96faf4:	48 8b 8d 90 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x270]
  96fafb:	48 29 c8             	sub    rax,rcx
  96fafe:	48 89 d6             	mov    rsi,rdx
  96fb01:	48 89 c7             	mov    rdi,rax
  96fb04:	e8 89 46 ff ff       	call   964192 <FT_Atan2>
  96fb09:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  96fb10:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  96fb17:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  96fb1e:	48 29 d0             	sub    rax,rdx
  96fb21:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  96fb28:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  96fb2f:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  96fb36:	48 29 d0             	sub    rax,rdx
  96fb39:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  96fb40:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  96fb47:	48 89 c7             	mov    rdi,rax
  96fb4a:	e8 65 48 ff ff       	call   9643b4 <FT_Vector_Length>
  96fb4f:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  96fb56:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  96fb5d:	48 2b 85 58 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2a8]
  96fb64:	48 89 c7             	mov    rdi,rax
  96fb67:	e8 a0 45 ff ff       	call   96410c <FT_Sin>
  96fb6c:	48 89 c7             	mov    rdi,rax
  96fb6f:	e8 99 d0 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96fb74:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  96fb7b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  96fb82:	48 2b 85 58 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2a8]
  96fb89:	48 89 c7             	mov    rdi,rax
  96fb8c:	e8 7b 45 ff ff       	call   96410c <FT_Sin>
  96fb91:	48 89 c7             	mov    rdi,rax
  96fb94:	e8 74 d0 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96fb99:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  96fba0:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  96fba7:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  96fbae:	48 89 d6             	mov    rsi,rdx
  96fbb1:	48 89 c7             	mov    rdi,rax
  96fbb4:	e8 3c 6f fe ff       	call   956af5 <FT_MulFix>
  96fbb9:	48 89 c2             	mov    rdx,rax
  96fbbc:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  96fbc3:	48 89 c6             	mov    rsi,rax
  96fbc6:	48 89 d7             	mov    rdi,rdx
  96fbc9:	e8 1d 70 fe ff       	call   956beb <FT_DivFix>
  96fbce:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  96fbd5:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  96fbdc:	48 8b 8d 78 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x288]
  96fbe3:	48 8d 85 c0 fd ff ff 	lea    rax,[rbp-0x240]
  96fbea:	48 89 ce             	mov    rsi,rcx
  96fbed:	48 89 c7             	mov    rdi,rax
  96fbf0:	e8 67 49 ff ff       	call   96455c <FT_Vector_From_Polar>
  96fbf5:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  96fbfc:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  96fc03:	48 01 d0             	add    rax,rdx
  96fc06:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  96fc0d:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  96fc14:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  96fc1b:	48 01 d0             	add    rax,rdx
  96fc1e:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  96fc25:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fc2c:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96fc30:	48 8d 8d c0 fd ff ff 	lea    rcx,[rbp-0x240]
  96fc37:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fc3e:	ba 00 00 00 00       	mov    edx,0x0
  96fc43:	48 89 ce             	mov    rsi,rcx
  96fc46:	48 89 c7             	mov    rdi,rax
  96fc49:	e8 e1 dc ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96fc4e:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96fc54:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96fc5b:	0f 85 30 01 00 00    	jne    96fd91 <FT_Stroker_ConicTo+0x962>
  96fc61:	48 8d 8d 90 fd ff ff 	lea    rcx,[rbp-0x270]
  96fc68:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fc6f:	ba 00 00 00 00       	mov    edx,0x0
  96fc74:	48 89 ce             	mov    rsi,rcx
  96fc77:	48 89 c7             	mov    rdi,rax
  96fc7a:	e8 b0 dc ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96fc7f:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96fc85:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96fc8c:	0f 85 02 01 00 00    	jne    96fd94 <FT_Stroker_ConicTo+0x965>
  96fc92:	48 8d 95 a0 fd ff ff 	lea    rdx,[rbp-0x260]
  96fc99:	48 8d 8d 80 fd ff ff 	lea    rcx,[rbp-0x280]
  96fca0:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fca7:	48 89 ce             	mov    rsi,rcx
  96fcaa:	48 89 c7             	mov    rdi,rax
  96fcad:	e8 3d de ff ff       	call   96daef <ft_stroke_border_conicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*)>
  96fcb2:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96fcb8:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96fcbf:	0f 85 d2 00 00 00    	jne    96fd97 <FT_Stroker_ConicTo+0x968>
  96fcc5:	48 8d 8d 90 fd ff ff 	lea    rcx,[rbp-0x270]
  96fccc:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fcd3:	ba 00 00 00 00       	mov    edx,0x0
  96fcd8:	48 89 ce             	mov    rsi,rcx
  96fcdb:	48 89 c7             	mov    rdi,rax
  96fcde:	e8 4c dc ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96fce3:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96fce9:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96fcf0:	74 34                	je     96fd26 <FT_Stroker_ConicTo+0x8f7>
  96fcf2:	e9 a4 00 00 00       	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fcf7:	48 8d 95 90 fd ff ff 	lea    rdx,[rbp-0x270]
  96fcfe:	48 8d 8d 80 fd ff ff 	lea    rcx,[rbp-0x280]
  96fd05:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  96fd0c:	48 89 ce             	mov    rsi,rcx
  96fd0f:	48 89 c7             	mov    rdi,rax
  96fd12:	e8 d8 dd ff ff       	call   96daef <ft_stroke_border_conicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*)>
  96fd17:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  96fd1d:	83 bd f0 fc ff ff 00 	cmp    DWORD PTR [rbp-0x310],0x0
  96fd24:	75 74                	jne    96fd9a <FT_Stroker_ConicTo+0x96b>
  96fd26:	83 85 f4 fc ff ff 01 	add    DWORD PTR [rbp-0x30c],0x1
  96fd2d:	48 83 85 18 fd ff ff 	add    QWORD PTR [rbp-0x2e8],0x30
  96fd34:	30 
  96fd35:	83 bd f4 fc ff ff 01 	cmp    DWORD PTR [rbp-0x30c],0x1
  96fd3c:	0f 8e af fb ff ff    	jle    96f8f1 <FT_Stroker_ConicTo+0x4c2>
  96fd42:	48 83 ad 08 fd ff ff 	sub    QWORD PTR [rbp-0x2f8],0x20
  96fd49:	20 
  96fd4a:	48 8b 95 00 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x300]
  96fd51:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  96fd58:	48 89 10             	mov    QWORD PTR [rax],rdx
  96fd5b:	48 8d 85 d0 fd ff ff 	lea    rax,[rbp-0x230]
  96fd62:	48 39 85 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],rax
  96fd69:	0f 83 c4 f8 ff ff    	jae    96f633 <FT_Stroker_ConicTo+0x204>
  96fd6f:	48 8b 8d d8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x328]
  96fd76:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  96fd7d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96fd81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96fd84:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  96fd88:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  96fd8c:	eb 0d                	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fd8e:	90                   	nop
  96fd8f:	eb 0a                	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fd91:	90                   	nop
  96fd92:	eb 07                	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fd94:	90                   	nop
  96fd95:	eb 04                	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fd97:	90                   	nop
  96fd98:	eb 01                	jmp    96fd9b <FT_Stroker_ConicTo+0x96c>
  96fd9a:	90                   	nop
  96fd9b:	8b 85 f0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x310]
  96fda1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96fda5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96fdac:	00 00 
  96fdae:	74 05                	je     96fdb5 <FT_Stroker_ConicTo+0x986>
  96fdb0:	e8 fb 5a a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96fdb5:	c9                   	leave  
  96fdb6:	c3                   	ret    

000000000096fdb7 <FT_Stroker_CubicTo>:
  96fdb7:	55                   	push   rbp
  96fdb8:	48 89 e5             	mov    rbp,rsp
  96fdbb:	48 81 ec a0 03 00 00 	sub    rsp,0x3a0
  96fdc2:	48 89 bd 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rdi
  96fdc9:	48 89 b5 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rsi
  96fdd0:	48 89 95 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rdx
  96fdd7:	48 89 8d 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rcx
  96fdde:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96fde5:	00 00 
  96fde7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96fdeb:	31 c0                	xor    eax,eax
  96fded:	c7 85 90 fc ff ff 00 	mov    DWORD PTR [rbp-0x370],0x0
  96fdf4:	00 00 00 
  96fdf7:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
  96fdfe:	48 05 00 02 00 00    	add    rax,0x200
  96fe04:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
  96fe0b:	c6 85 8f fc ff ff 01 	mov    BYTE PTR [rbp-0x371],0x1
  96fe12:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  96fe19:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96fe1d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fe24:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96fe27:	48 89 d0             	mov    rax,rdx
  96fe2a:	48 29 c8             	sub    rax,rcx
  96fe2d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96fe31:	0f 8c af 01 00 00    	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fe37:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  96fe3e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96fe42:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fe49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96fe4c:	48 89 d0             	mov    rax,rdx
  96fe4f:	48 29 c8             	sub    rax,rcx
  96fe52:	48 83 f8 01          	cmp    rax,0x1
  96fe56:	0f 8f 8a 01 00 00    	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fe5c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  96fe63:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96fe67:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fe6e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96fe72:	48 89 d0             	mov    rax,rdx
  96fe75:	48 29 c8             	sub    rax,rcx
  96fe78:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96fe7c:	0f 8c 64 01 00 00    	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fe82:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  96fe89:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96fe8d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fe94:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96fe98:	48 89 d0             	mov    rax,rdx
  96fe9b:	48 29 c8             	sub    rax,rcx
  96fe9e:	48 83 f8 01          	cmp    rax,0x1
  96fea2:	0f 8f 3e 01 00 00    	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fea8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96feaf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96feb2:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96feb9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96febc:	48 89 d0             	mov    rax,rdx
  96febf:	48 29 c8             	sub    rax,rcx
  96fec2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96fec6:	0f 8c 1a 01 00 00    	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fecc:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fed3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96fed6:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96fedd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96fee0:	48 89 d0             	mov    rax,rdx
  96fee3:	48 29 c8             	sub    rax,rcx
  96fee6:	48 83 f8 01          	cmp    rax,0x1
  96feea:	0f 8f f6 00 00 00    	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96fef0:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96fef7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96fefb:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ff02:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96ff06:	48 89 d0             	mov    rax,rdx
  96ff09:	48 29 c8             	sub    rax,rcx
  96ff0c:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ff10:	0f 8c d0 00 00 00    	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ff16:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  96ff1d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ff21:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ff28:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96ff2c:	48 89 d0             	mov    rax,rdx
  96ff2f:	48 29 c8             	sub    rax,rcx
  96ff32:	48 83 f8 01          	cmp    rax,0x1
  96ff36:	0f 8f aa 00 00 00    	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ff3c:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ff43:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ff46:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  96ff4d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96ff50:	48 89 d0             	mov    rax,rdx
  96ff53:	48 29 c8             	sub    rax,rcx
  96ff56:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ff5a:	0f 8c 86 00 00 00    	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ff60:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ff67:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ff6a:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  96ff71:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96ff74:	48 89 d0             	mov    rax,rdx
  96ff77:	48 29 c8             	sub    rax,rcx
  96ff7a:	48 83 f8 01          	cmp    rax,0x1
  96ff7e:	7f 66                	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ff80:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ff87:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ff8b:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  96ff92:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96ff96:	48 89 d0             	mov    rax,rdx
  96ff99:	48 29 c8             	sub    rax,rcx
  96ff9c:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ffa0:	7c 44                	jl     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ffa2:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  96ffa9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ffad:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  96ffb4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96ffb8:	48 89 d0             	mov    rax,rdx
  96ffbb:	48 29 c8             	sub    rax,rcx
  96ffbe:	48 83 f8 01          	cmp    rax,0x1
  96ffc2:	7f 22                	jg     96ffe6 <FT_Stroker_CubicTo+0x22f>
  96ffc4:	48 8b 8d 78 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x388]
  96ffcb:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  96ffd2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ffd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ffd9:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  96ffdd:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  96ffe1:	e9 ff 08 00 00       	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  96ffe6:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
  96ffed:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
  96fff4:	48 8b 8d b0 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x350]
  96fffb:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  970002:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970006:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970009:	48 89 01             	mov    QWORD PTR [rcx],rax
  97000c:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  970010:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970017:	48 8d 48 10          	lea    rcx,[rax+0x10]
  97001b:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  970022:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970029:	48 89 01             	mov    QWORD PTR [rcx],rax
  97002c:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  970030:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970037:	48 8d 48 20          	lea    rcx,[rax+0x20]
  97003b:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  970042:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970049:	48 89 01             	mov    QWORD PTR [rcx],rax
  97004c:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  970050:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970057:	48 8d 48 30          	lea    rcx,[rax+0x30]
  97005b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970062:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  970066:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97006a:	48 89 01             	mov    QWORD PTR [rcx],rax
  97006d:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  970071:	e9 2f 08 00 00       	jmp    9708a5 <FT_Stroker_CubicTo+0xaee>
  970076:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  97007d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970080:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  970087:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  97008e:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  970095:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  97009c:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  9700a3:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9700aa:	48 3b 85 c8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x338]
  9700b1:	73 2f                	jae    9700e2 <FT_Stroker_CubicTo+0x32b>
  9700b3:	48 8d 8d a8 fc ff ff 	lea    rcx,[rbp-0x358]
  9700ba:	48 8d 95 a0 fc ff ff 	lea    rdx,[rbp-0x360]
  9700c1:	48 8d b5 98 fc ff ff 	lea    rsi,[rbp-0x368]
  9700c8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9700cf:	48 89 c7             	mov    rdi,rax
  9700d2:	e8 1b d1 ff ff       	call   96d1f2 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)>
  9700d7:	84 c0                	test   al,al
  9700d9:	75 07                	jne    9700e2 <FT_Stroker_CubicTo+0x32b>
  9700db:	b8 01 00 00 00       	mov    eax,0x1
  9700e0:	eb 05                	jmp    9700e7 <FT_Stroker_CubicTo+0x330>
  9700e2:	b8 00 00 00 00       	mov    eax,0x0
  9700e7:	84 c0                	test   al,al
  9700e9:	74 3c                	je     970127 <FT_Stroker_CubicTo+0x370>
  9700eb:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9700f2:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  9700f6:	84 c0                	test   al,al
  9700f8:	74 11                	je     97010b <FT_Stroker_CubicTo+0x354>
  9700fa:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  970101:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970108:	48 89 10             	mov    QWORD PTR [rax],rdx
  97010b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970112:	48 89 c7             	mov    rdi,rax
  970115:	e8 34 ce ff ff       	call   96cf4e <ft_cubic_split(FT_Vector_*)>
  97011a:	48 83 85 b0 fc ff ff 	add    QWORD PTR [rbp-0x350],0x30
  970121:	30 
  970122:	e9 7e 07 00 00       	jmp    9708a5 <FT_Stroker_CubicTo+0xaee>
  970127:	80 bd 8f fc ff ff 00 	cmp    BYTE PTR [rbp-0x371],0x0
  97012e:	74 70                	je     9701a0 <FT_Stroker_CubicTo+0x3e9>
  970130:	c6 85 8f fc ff ff 00 	mov    BYTE PTR [rbp-0x371],0x0
  970137:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  97013e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  970142:	84 c0                	test   al,al
  970144:	74 29                	je     97016f <FT_Stroker_CubicTo+0x3b8>
  970146:	48 8b 8d 98 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x368]
  97014d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970154:	ba 00 00 00 00       	mov    edx,0x0
  970159:	48 89 ce             	mov    rsi,rcx
  97015c:	48 89 c7             	mov    rdi,rax
  97015f:	e8 d6 ef ff ff       	call   96f13a <ft_stroker_subpath_start(FT_StrokerRec_*, long, long)>
  970164:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  97016a:	e9 ce 00 00 00       	jmp    97023d <FT_Stroker_CubicTo+0x486>
  97016f:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  970176:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  97017d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  970181:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970188:	be 00 00 00 00       	mov    esi,0x0
  97018d:	48 89 c7             	mov    rdi,rax
  970190:	e8 0c ef ff ff       	call   96f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>
  970195:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  97019b:	e9 9d 00 00 00       	jmp    97023d <FT_Stroker_CubicTo+0x486>
  9701a0:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  9701a7:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9701ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9701b1:	48 89 d6             	mov    rsi,rdx
  9701b4:	48 89 c7             	mov    rdi,rax
  9701b7:	e8 e1 43 ff ff       	call   96459d <FT_Angle_Diff>
  9701bc:	48 89 c7             	mov    rdi,rax
  9701bf:	e8 49 ca ff ff       	call   96cc0d <ft_pos_abs(long)>
  9701c4:	48 3d 00 a0 05 00    	cmp    rax,0x5a000
  9701ca:	0f 9f c0             	setg   al
  9701cd:	84 c0                	test   al,al
  9701cf:	74 6c                	je     97023d <FT_Stroker_CubicTo+0x486>
  9701d1:	48 8b 8d 78 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x388]
  9701d8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9701df:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9701e3:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9701e7:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9701eb:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  9701ef:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  9701f6:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9701fd:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  970201:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970208:	c7 40 58 00 00 00 00 	mov    DWORD PTR [rax+0x58],0x0
  97020f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970216:	be 00 00 00 00       	mov    esi,0x0
  97021b:	48 89 c7             	mov    rdi,rax
  97021e:	e8 7e ee ff ff       	call   96f0a1 <ft_stroker_process_corner(FT_StrokerRec_*, long)>
  970223:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  970229:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970230:	8b 50 5c             	mov    edx,DWORD PTR [rax+0x5c]
  970233:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  97023a:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
  97023d:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  970244:	0f 85 8e 06 00 00    	jne    9708d8 <FT_Stroker_CubicTo+0xb21>
  97024a:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  970251:	00 00 00 00 
  970255:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  97025c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  970263:	48 89 d6             	mov    rsi,rdx
  970266:	48 89 c7             	mov    rdi,rax
  970269:	e8 2f 43 ff ff       	call   96459d <FT_Angle_Diff>
  97026e:	48 89 c2             	mov    rdx,rax
  970271:	48 c1 ea 3f          	shr    rdx,0x3f
  970275:	48 01 d0             	add    rax,rdx
  970278:	48 d1 f8             	sar    rax,1
  97027b:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
  970282:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  970289:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  970290:	48 89 d6             	mov    rsi,rdx
  970293:	48 89 c7             	mov    rdi,rax
  970296:	e8 02 43 ff ff       	call   96459d <FT_Angle_Diff>
  97029b:	48 89 c2             	mov    rdx,rax
  97029e:	48 c1 ea 3f          	shr    rdx,0x3f
  9702a2:	48 01 d0             	add    rax,rdx
  9702a5:	48 d1 f8             	sar    rax,1
  9702a8:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
  9702af:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  9702b6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  9702bd:	48 89 d6             	mov    rsi,rdx
  9702c0:	48 89 c7             	mov    rdi,rax
  9702c3:	e8 ee ce ff ff       	call   96d1b6 <ft_angle_mean(long, long)>
  9702c8:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
  9702cf:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  9702d6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  9702dd:	48 89 d6             	mov    rsi,rdx
  9702e0:	48 89 c7             	mov    rdi,rax
  9702e3:	e8 ce ce ff ff       	call   96d1b6 <ft_angle_mean(long, long)>
  9702e8:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
  9702ef:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  9702f6:	48 89 c7             	mov    rdi,rax
  9702f9:	e8 a4 3d ff ff       	call   9640a2 <FT_Cos>
  9702fe:	48 89 c2             	mov    rdx,rax
  970301:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970308:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  97030c:	48 89 d6             	mov    rsi,rdx
  97030f:	48 89 c7             	mov    rdi,rax
  970312:	e8 d4 68 fe ff       	call   956beb <FT_DivFix>
  970317:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  97031e:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  970325:	48 89 c7             	mov    rdi,rax
  970328:	e8 75 3d ff ff       	call   9640a2 <FT_Cos>
  97032d:	48 89 c2             	mov    rdx,rax
  970330:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970337:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  97033b:	48 89 d6             	mov    rsi,rdx
  97033e:	48 89 c7             	mov    rdi,rax
  970341:	e8 a5 68 fe ff       	call   956beb <FT_DivFix>
  970346:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  97034d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970354:	0f b6 40 50          	movzx  eax,BYTE PTR [rax+0x50]
  970358:	84 c0                	test   al,al
  97035a:	74 4d                	je     9703a9 <FT_Stroker_CubicTo+0x5f2>
  97035c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970363:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  970367:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  97036e:	48 83 c2 30          	add    rdx,0x30
  970372:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  970376:	48 29 c8             	sub    rax,rcx
  970379:	48 89 c2             	mov    rdx,rax
  97037c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970383:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970386:	48 8b 8d b0 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x350]
  97038d:	48 83 c1 30          	add    rcx,0x30
  970391:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  970394:	48 29 c8             	sub    rax,rcx
  970397:	48 89 d6             	mov    rsi,rdx
  97039a:	48 89 c7             	mov    rdi,rax
  97039d:	e8 f0 3d ff ff       	call   964192 <FT_Atan2>
  9703a2:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
  9703a9:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9703b0:	48 83 c0 70          	add    rax,0x70
  9703b4:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  9703bb:	c7 85 94 fc ff ff 00 	mov    DWORD PTR [rbp-0x36c],0x0
  9703c2:	00 00 00 
  9703c5:	e9 b5 04 00 00       	jmp    97087f <FT_Stroker_CubicTo+0xac8>
  9703ca:	8b 85 94 fc ff ff    	mov    eax,DWORD PTR [rbp-0x36c]
  9703d0:	48 98                	cdqe   
  9703d2:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  9703d9:	48 05 00 00 5a 00    	add    rax,0x5a0000
  9703df:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  9703e6:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  9703ed:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9703f4:	48 01 c2             	add    rdx,rax
  9703f7:	48 8b 8d f0 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x310]
  9703fe:	48 8d 85 40 fd ff ff 	lea    rax,[rbp-0x2c0]
  970405:	48 89 ce             	mov    rsi,rcx
  970408:	48 89 c7             	mov    rdi,rax
  97040b:	e8 4c 41 ff ff       	call   96455c <FT_Vector_From_Polar>
  970410:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  970417:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  97041e:	48 83 c0 20          	add    rax,0x20
  970422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970425:	48 01 d0             	add    rax,rdx
  970428:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  97042f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  970436:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  97043d:	48 83 c0 20          	add    rax,0x20
  970441:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  970445:	48 01 d0             	add    rax,rdx
  970448:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  97044f:	48 8b 95 e8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x318]
  970456:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  97045d:	48 01 c2             	add    rdx,rax
  970460:	48 8b 8d f8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x308]
  970467:	48 8d 85 50 fd ff ff 	lea    rax,[rbp-0x2b0]
  97046e:	48 89 ce             	mov    rsi,rcx
  970471:	48 89 c7             	mov    rdi,rax
  970474:	e8 e3 40 ff ff       	call   96455c <FT_Vector_From_Polar>
  970479:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  970480:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970487:	48 83 c0 10          	add    rax,0x10
  97048b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97048e:	48 01 d0             	add    rax,rdx
  970491:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  970498:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  97049f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9704a6:	48 83 c0 10          	add    rax,0x10
  9704aa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9704ae:	48 01 d0             	add    rax,rdx
  9704b1:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  9704b8:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  9704bf:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9704c6:	48 01 c2             	add    rdx,rax
  9704c9:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9704d0:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  9704d4:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
  9704db:	48 89 ce             	mov    rsi,rcx
  9704de:	48 89 c7             	mov    rdi,rax
  9704e1:	e8 76 40 ff ff       	call   96455c <FT_Vector_From_Polar>
  9704e6:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  9704ed:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9704f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9704f7:	48 01 d0             	add    rax,rdx
  9704fa:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  970501:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  970508:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  97050f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  970513:	48 01 d0             	add    rax,rdx
  970516:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  97051d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  970524:	0f b6 40 50          	movzx  eax,BYTE PTR [rax+0x50]
  970528:	84 c0                	test   al,al
  97052a:	0f 84 0d 03 00 00    	je     97083d <FT_Stroker_CubicTo+0xa86>
  970530:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  970537:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97053b:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  970542:	8b 00                	mov    eax,DWORD PTR [rax]
  970544:	83 e8 01             	sub    eax,0x1
  970547:	89 c0                	mov    eax,eax
  970549:	48 c1 e0 04          	shl    rax,0x4
  97054d:	48 01 d0             	add    rax,rdx
  970550:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970554:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970557:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  97055e:	48 89 95 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rdx
  970565:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  97056c:	48 8b 8d 78 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x288]
  970573:	48 29 c8             	sub    rax,rcx
  970576:	48 89 c2             	mov    rdx,rax
  970579:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  970580:	48 8b 8d 70 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x290]
  970587:	48 29 c8             	sub    rax,rcx
  97058a:	48 89 d6             	mov    rsi,rdx
  97058d:	48 89 c7             	mov    rdi,rax
  970590:	e8 fd 3b ff ff       	call   964192 <FT_Atan2>
  970595:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
  97059c:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  9705a3:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  9705aa:	48 89 d6             	mov    rsi,rdx
  9705ad:	48 89 c7             	mov    rdi,rax
  9705b0:	e8 e8 3f ff ff       	call   96459d <FT_Angle_Diff>
  9705b5:	48 89 c7             	mov    rdi,rax
  9705b8:	e8 50 c6 ff ff       	call   96cc0d <ft_pos_abs(long)>
  9705bd:	48 3d 00 00 5a 00    	cmp    rax,0x5a0000
  9705c3:	0f 9f c0             	setg   al
  9705c6:	84 c0                	test   al,al
  9705c8:	0f 84 6f 02 00 00    	je     97083d <FT_Stroker_CubicTo+0xa86>
  9705ce:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9705d5:	48 83 c0 30          	add    rax,0x30
  9705d9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9705dd:	48 8b 8d 78 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x288]
  9705e4:	48 29 c8             	sub    rax,rcx
  9705e7:	48 89 c2             	mov    rdx,rax
  9705ea:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  9705f1:	48 83 c0 30          	add    rax,0x30
  9705f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9705f8:	48 8b 8d 70 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x290]
  9705ff:	48 29 c8             	sub    rax,rcx
  970602:	48 89 d6             	mov    rsi,rdx
  970605:	48 89 c7             	mov    rdi,rax
  970608:	e8 85 3b ff ff       	call   964192 <FT_Atan2>
  97060d:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  970614:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  97061b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97061f:	48 8b 8d 68 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x298]
  970626:	48 29 c8             	sub    rax,rcx
  970629:	48 89 c2             	mov    rdx,rax
  97062c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  970633:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970636:	48 8b 8d 60 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2a0]
  97063d:	48 29 c8             	sub    rax,rcx
  970640:	48 89 d6             	mov    rsi,rdx
  970643:	48 89 c7             	mov    rdi,rax
  970646:	e8 47 3b ff ff       	call   964192 <FT_Atan2>
  97064b:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  970652:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  970659:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  970660:	48 29 d0             	sub    rax,rdx
  970663:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  97066a:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  970671:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  970678:	48 29 d0             	sub    rax,rdx
  97067b:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  970682:	48 8d 85 80 fd ff ff 	lea    rax,[rbp-0x280]
  970689:	48 89 c7             	mov    rdi,rax
  97068c:	e8 23 3d ff ff       	call   9643b4 <FT_Vector_Length>
  970691:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  970698:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  97069f:	48 2b 85 18 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2e8]
  9706a6:	48 89 c7             	mov    rdi,rax
  9706a9:	e8 5e 3a ff ff       	call   96410c <FT_Sin>
  9706ae:	48 89 c7             	mov    rdi,rax
  9706b1:	e8 57 c5 ff ff       	call   96cc0d <ft_pos_abs(long)>
  9706b6:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  9706bd:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9706c4:	48 2b 85 18 fd ff ff 	sub    rax,QWORD PTR [rbp-0x2e8]
  9706cb:	48 89 c7             	mov    rdi,rax
  9706ce:	e8 39 3a ff ff       	call   96410c <FT_Sin>
  9706d3:	48 89 c7             	mov    rdi,rax
  9706d6:	e8 32 c5 ff ff       	call   96cc0d <ft_pos_abs(long)>
  9706db:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  9706e2:	48 8b 95 28 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d8]
  9706e9:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  9706f0:	48 89 d6             	mov    rsi,rdx
  9706f3:	48 89 c7             	mov    rdi,rax
  9706f6:	e8 fa 63 fe ff       	call   956af5 <FT_MulFix>
  9706fb:	48 89 c2             	mov    rdx,rax
  9706fe:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  970705:	48 89 c6             	mov    rsi,rax
  970708:	48 89 d7             	mov    rdi,rdx
  97070b:	e8 db 64 fe ff       	call   956beb <FT_DivFix>
  970710:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  970717:	48 8b 95 10 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f0]
  97071e:	48 8b 8d 38 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2c8]
  970725:	48 8d 85 90 fd ff ff 	lea    rax,[rbp-0x270]
  97072c:	48 89 ce             	mov    rsi,rcx
  97072f:	48 89 c7             	mov    rdi,rax
  970732:	e8 25 3e ff ff       	call   96455c <FT_Vector_From_Polar>
  970737:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  97073e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  970745:	48 01 d0             	add    rax,rdx
  970748:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  97074f:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  970756:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  97075d:	48 01 d0             	add    rax,rdx
  970760:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  970767:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  97076e:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  970772:	48 8d 8d 90 fd ff ff 	lea    rcx,[rbp-0x270]
  970779:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  970780:	ba 00 00 00 00       	mov    edx,0x0
  970785:	48 89 ce             	mov    rsi,rcx
  970788:	48 89 c7             	mov    rdi,rax
  97078b:	e8 9f d1 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  970790:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  970796:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  97079d:	0f 85 38 01 00 00    	jne    9708db <FT_Stroker_CubicTo+0xb24>
  9707a3:	48 8d 8d 60 fd ff ff 	lea    rcx,[rbp-0x2a0]
  9707aa:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  9707b1:	ba 00 00 00 00       	mov    edx,0x0
  9707b6:	48 89 ce             	mov    rsi,rcx
  9707b9:	48 89 c7             	mov    rdi,rax
  9707bc:	e8 6e d1 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  9707c1:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  9707c7:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  9707ce:	0f 85 0a 01 00 00    	jne    9708de <FT_Stroker_CubicTo+0xb27>
  9707d4:	48 8d 8d 70 fd ff ff 	lea    rcx,[rbp-0x290]
  9707db:	48 8d 95 40 fd ff ff 	lea    rdx,[rbp-0x2c0]
  9707e2:	48 8d b5 50 fd ff ff 	lea    rsi,[rbp-0x2b0]
  9707e9:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  9707f0:	48 89 c7             	mov    rdi,rax
  9707f3:	e8 b9 d3 ff ff       	call   96dbb1 <ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>
  9707f8:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  9707fe:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  970805:	0f 85 d6 00 00 00    	jne    9708e1 <FT_Stroker_CubicTo+0xb2a>
  97080b:	48 8d 8d 60 fd ff ff 	lea    rcx,[rbp-0x2a0]
  970812:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  970819:	ba 00 00 00 00       	mov    edx,0x0
  97081e:	48 89 ce             	mov    rsi,rcx
  970821:	48 89 c7             	mov    rdi,rax
  970824:	e8 06 d1 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  970829:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  97082f:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  970836:	74 38                	je     970870 <FT_Stroker_CubicTo+0xab9>
  970838:	e9 a8 00 00 00       	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  97083d:	48 8d 8d 60 fd ff ff 	lea    rcx,[rbp-0x2a0]
  970844:	48 8d 95 50 fd ff ff 	lea    rdx,[rbp-0x2b0]
  97084b:	48 8d b5 40 fd ff ff 	lea    rsi,[rbp-0x2c0]
  970852:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  970859:	48 89 c7             	mov    rdi,rax
  97085c:	e8 50 d3 ff ff       	call   96dbb1 <ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>
  970861:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  970867:	83 bd 90 fc ff ff 00 	cmp    DWORD PTR [rbp-0x370],0x0
  97086e:	75 74                	jne    9708e4 <FT_Stroker_CubicTo+0xb2d>
  970870:	83 85 94 fc ff ff 01 	add    DWORD PTR [rbp-0x36c],0x1
  970877:	48 83 85 c0 fc ff ff 	add    QWORD PTR [rbp-0x340],0x30
  97087e:	30 
  97087f:	83 bd 94 fc ff ff 01 	cmp    DWORD PTR [rbp-0x36c],0x1
  970886:	0f 8e 3e fb ff ff    	jle    9703ca <FT_Stroker_CubicTo+0x613>
  97088c:	48 83 ad b0 fc ff ff 	sub    QWORD PTR [rbp-0x350],0x30
  970893:	30 
  970894:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  97089b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  9708a2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9708a5:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
  9708ac:	48 39 85 b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],rax
  9708b3:	0f 83 bd f7 ff ff    	jae    970076 <FT_Stroker_CubicTo+0x2bf>
  9708b9:	48 8b 8d 78 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x388]
  9708c0:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  9708c7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9708cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9708ce:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9708d2:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  9708d6:	eb 0d                	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  9708d8:	90                   	nop
  9708d9:	eb 0a                	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  9708db:	90                   	nop
  9708dc:	eb 07                	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  9708de:	90                   	nop
  9708df:	eb 04                	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  9708e1:	90                   	nop
  9708e2:	eb 01                	jmp    9708e5 <FT_Stroker_CubicTo+0xb2e>
  9708e4:	90                   	nop
  9708e5:	8b 85 90 fc ff ff    	mov    eax,DWORD PTR [rbp-0x370]
  9708eb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9708ef:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9708f6:	00 00 
  9708f8:	74 05                	je     9708ff <FT_Stroker_CubicTo+0xb48>
  9708fa:	e8 b1 4f a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9708ff:	c9                   	leave  
  970900:	c3                   	ret    

0000000000970901 <FT_Stroker_BeginSubPath>:
  970901:	55                   	push   rbp
  970902:	48 89 e5             	mov    rbp,rsp
  970905:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  970909:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97090d:	89 d0                	mov    eax,edx
  97090f:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
  970912:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970916:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
  97091a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  97091e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970922:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970926:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970929:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  97092d:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  970931:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970935:	0f b6 55 ec          	movzx  edx,BYTE PTR [rbp-0x14]
  970939:	88 50 29             	mov    BYTE PTR [rax+0x29],dl
  97093c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970940:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  970943:	85 c0                	test   eax,eax
  970945:	75 17                	jne    97095e <FT_Stroker_BeginSubPath+0x5d>
  970947:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97094b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  97094f:	84 c0                	test   al,al
  970951:	74 12                	je     970965 <FT_Stroker_BeginSubPath+0x64>
  970953:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970957:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
  97095a:	85 c0                	test   eax,eax
  97095c:	75 07                	jne    970965 <FT_Stroker_BeginSubPath+0x64>
  97095e:	b8 01 00 00 00       	mov    eax,0x1
  970963:	eb 05                	jmp    97096a <FT_Stroker_BeginSubPath+0x69>
  970965:	b8 00 00 00 00       	mov    eax,0x0
  97096a:	89 c2                	mov    edx,eax
  97096c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970970:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  970973:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  970977:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97097b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97097f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970982:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
  970986:	48 89 51 40          	mov    QWORD PTR [rcx+0x40],rdx
  97098a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97098e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  970995:	b8 00 00 00 00       	mov    eax,0x0
  97099a:	5d                   	pop    rbp
  97099b:	c3                   	ret    

000000000097099c <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)>:
  97099c:	55                   	push   rbp
  97099d:	48 89 e5             	mov    rbp,rsp
  9709a0:	48 83 ec 50          	sub    rsp,0x50
  9709a4:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9709a8:	89 f0                	mov    eax,esi
  9709aa:	88 45 b4             	mov    BYTE PTR [rbp-0x4c],al
  9709ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9709b1:	48 83 c0 70          	add    rax,0x70
  9709b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9709b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9709bd:	48 83 c0 70          	add    rax,0x70
  9709c1:	48 83 c0 30          	add    rax,0x30
  9709c5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9709c9:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  9709d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9709d4:	8b 10                	mov    edx,DWORD PTR [rax]
  9709d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9709da:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9709dd:	89 c1                	mov    ecx,eax
  9709df:	89 d0                	mov    eax,edx
  9709e1:	29 c8                	sub    eax,ecx
  9709e3:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9709e6:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9709ea:	0f 8e 5c 01 00 00    	jle    970b4c <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x1b0>
  9709f0:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9709f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9709f7:	89 d6                	mov    esi,edx
  9709f9:	48 89 c7             	mov    rdi,rax
  9709fc:	e8 e8 cb ff ff       	call   96d5e9 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)>
  970a01:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  970a04:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  970a08:	0f 85 41 01 00 00    	jne    970b4f <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x1b3>
  970a0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970a12:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970a16:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970a1a:	8b 00                	mov    eax,DWORD PTR [rax]
  970a1c:	89 c0                	mov    eax,eax
  970a1e:	48 c1 e0 04          	shl    rax,0x4
  970a22:	48 01 d0             	add    rax,rdx
  970a25:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  970a29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970a2d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  970a31:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970a35:	8b 00                	mov    eax,DWORD PTR [rax]
  970a37:	89 c0                	mov    eax,eax
  970a39:	48 01 d0             	add    rax,rdx
  970a3c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  970a40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970a44:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970a48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  970a4e:	89 c0                	mov    eax,eax
  970a50:	48 c1 e0 04          	shl    rax,0x4
  970a54:	48 83 e8 10          	sub    rax,0x10
  970a58:	48 01 d0             	add    rax,rdx
  970a5b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  970a5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970a63:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  970a67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970a6b:	8b 00                	mov    eax,DWORD PTR [rax]
  970a6d:	89 c0                	mov    eax,eax
  970a6f:	48 83 e8 01          	sub    rax,0x1
  970a73:	48 01 d0             	add    rax,rdx
  970a76:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  970a7a:	eb 7c                	jmp    970af8 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x15c>
  970a7c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  970a80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  970a84:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970a88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970a8b:	48 89 01             	mov    QWORD PTR [rcx],rax
  970a8e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  970a92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  970a96:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  970a99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970a9d:	88 10                	mov    BYTE PTR [rax],dl
  970a9f:	80 7d b4 00          	cmp    BYTE PTR [rbp-0x4c],0x0
  970aa3:	74 14                	je     970ab9 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x11d>
  970aa5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970aa9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  970aac:	83 e0 f3             	and    eax,0xfffffff3
  970aaf:	89 c2                	mov    edx,eax
  970ab1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970ab5:	88 10                	mov    BYTE PTR [rax],dl
  970ab7:	eb 2b                	jmp    970ae4 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x148>
  970ab9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970abd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  970ac0:	83 e0 0c             	and    eax,0xc
  970ac3:	88 45 c7             	mov    BYTE PTR [rbp-0x39],al
  970ac6:	80 7d c7 04          	cmp    BYTE PTR [rbp-0x39],0x4
  970aca:	74 06                	je     970ad2 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x136>
  970acc:	80 7d c7 08          	cmp    BYTE PTR [rbp-0x39],0x8
  970ad0:	75 12                	jne    970ae4 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x148>
  970ad2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970ad6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  970ad9:	83 f0 0c             	xor    eax,0xc
  970adc:	89 c2                	mov    edx,eax
  970ade:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970ae2:	88 10                	mov    BYTE PTR [rax],dl
  970ae4:	48 83 6d e0 10       	sub    QWORD PTR [rbp-0x20],0x10
  970ae9:	48 83 6d e8 01       	sub    QWORD PTR [rbp-0x18],0x1
  970aee:	48 83 45 d0 10       	add    QWORD PTR [rbp-0x30],0x10
  970af3:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  970af8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970afc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970b00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970b04:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  970b07:	48 98                	cdqe   
  970b09:	48 c1 e0 04          	shl    rax,0x4
  970b0d:	48 01 d0             	add    rax,rdx
  970b10:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  970b14:	0f 83 62 ff ff ff    	jae    970a7c <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0xe0>
  970b1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970b1e:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  970b21:	89 c2                	mov    edx,eax
  970b23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970b27:	89 10                	mov    DWORD PTR [rax],edx
  970b29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970b2d:	8b 10                	mov    edx,DWORD PTR [rax]
  970b2f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  970b32:	01 c2                	add    edx,eax
  970b34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970b38:	89 10                	mov    DWORD PTR [rax],edx
  970b3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  970b3e:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  970b42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970b46:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  970b4a:	eb 04                	jmp    970b50 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x1b4>
  970b4c:	90                   	nop
  970b4d:	eb 01                	jmp    970b50 <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)+0x1b4>
  970b4f:	90                   	nop
  970b50:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  970b53:	c9                   	leave  
  970b54:	c3                   	ret    

0000000000970b55 <FT_Stroker_EndSubPath>:
  970b55:	55                   	push   rbp
  970b56:	48 89 e5             	mov    rbp,rsp
  970b59:	48 83 ec 30          	sub    rsp,0x30
  970b5d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  970b61:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  970b68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970b6c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  970b70:	84 c0                	test   al,al
  970b72:	0f 84 b0 00 00 00    	je     970c28 <FT_Stroker_EndSubPath+0xd3>
  970b78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970b7c:	48 83 c0 70          	add    rax,0x70
  970b80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  970b84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970b88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  970b8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970b8f:	ba 00 00 00 00       	mov    edx,0x0
  970b94:	48 89 ce             	mov    rsi,rcx
  970b97:	48 89 c7             	mov    rdi,rax
  970b9a:	e8 6d da ff ff       	call   96e60c <ft_stroker_cap(FT_StrokerRec_*, long, int)>
  970b9f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970ba2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970ba6:	0f 85 8f 01 00 00    	jne    970d3b <FT_Stroker_EndSubPath+0x1e6>
  970bac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970bb0:	be 01 00 00 00       	mov    esi,0x1
  970bb5:	48 89 c7             	mov    rdi,rax
  970bb8:	e8 df fd ff ff       	call   97099c <ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)>
  970bbd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970bc0:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970bc4:	0f 85 74 01 00 00    	jne    970d3e <FT_Stroker_EndSubPath+0x1e9>
  970bca:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  970bce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970bd2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  970bd6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  970bda:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  970bde:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  970be2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970be6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  970bea:	48 8d 88 00 00 b4 00 	lea    rcx,[rax+0xb40000]
  970bf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970bf5:	ba 00 00 00 00       	mov    edx,0x0
  970bfa:	48 89 ce             	mov    rsi,rcx
  970bfd:	48 89 c7             	mov    rdi,rax
  970c00:	e8 07 da ff ff       	call   96e60c <ft_stroker_cap(FT_StrokerRec_*, long, int)>
  970c05:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970c08:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970c0c:	0f 85 2f 01 00 00    	jne    970d41 <FT_Stroker_EndSubPath+0x1ec>
  970c12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970c16:	be 00 00 00 00       	mov    esi,0x0
  970c1b:	48 89 c7             	mov    rdi,rax
  970c1e:	e8 12 cb ff ff       	call   96d735 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)>
  970c23:	e9 23 01 00 00       	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970c28:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c2c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  970c30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c34:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  970c38:	48 39 c2             	cmp    rdx,rax
  970c3b:	75 15                	jne    970c52 <FT_Stroker_EndSubPath+0xfd>
  970c3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c41:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  970c45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c49:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  970c4d:	48 39 c2             	cmp    rdx,rax
  970c50:	74 24                	je     970c76 <FT_Stroker_EndSubPath+0x121>
  970c52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c56:	48 8d 50 38          	lea    rdx,[rax+0x38]
  970c5a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c5e:	48 89 d6             	mov    rsi,rdx
  970c61:	48 89 c7             	mov    rdi,rax
  970c64:	e8 e1 e5 ff ff       	call   96f24a <FT_Stroker_LineTo>
  970c69:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970c6c:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970c70:	0f 85 ce 00 00 00    	jne    970d44 <FT_Stroker_EndSubPath+0x1ef>
  970c76:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c7a:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  970c7e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c82:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  970c86:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c8a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  970c8e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970c92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  970c95:	48 89 d6             	mov    rsi,rdx
  970c98:	48 89 c7             	mov    rdi,rax
  970c9b:	e8 fd 38 ff ff       	call   96459d <FT_Angle_Diff>
  970ca0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  970ca4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  970ca9:	74 60                	je     970d0b <FT_Stroker_EndSubPath+0x1b6>
  970cab:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  970cb2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  970cb7:	79 07                	jns    970cc0 <FT_Stroker_EndSubPath+0x16b>
  970cb9:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  970cc0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970cc4:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  970cc8:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  970ccb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970ccf:	89 ce                	mov    esi,ecx
  970cd1:	48 89 c7             	mov    rdi,rax
  970cd4:	e8 58 dc ff ff       	call   96e931 <ft_stroker_inside(FT_StrokerRec_*, int, long)>
  970cd9:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970cdc:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970ce0:	75 65                	jne    970d47 <FT_Stroker_EndSubPath+0x1f2>
  970ce2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970ce6:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  970cea:	b8 01 00 00 00       	mov    eax,0x1
  970cef:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  970cf2:	89 c1                	mov    ecx,eax
  970cf4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970cf8:	89 ce                	mov    esi,ecx
  970cfa:	48 89 c7             	mov    rdi,rax
  970cfd:	e8 3d de ff ff       	call   96eb3f <ft_stroker_outside(FT_StrokerRec_*, int, long)>
  970d02:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  970d05:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  970d09:	75 3f                	jne    970d4a <FT_Stroker_EndSubPath+0x1f5>
  970d0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970d0f:	48 83 c0 70          	add    rax,0x70
  970d13:	be 00 00 00 00       	mov    esi,0x0
  970d18:	48 89 c7             	mov    rdi,rax
  970d1b:	e8 15 ca ff ff       	call   96d735 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)>
  970d20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970d24:	48 83 c0 70          	add    rax,0x70
  970d28:	48 83 c0 30          	add    rax,0x30
  970d2c:	be 01 00 00 00       	mov    esi,0x1
  970d31:	48 89 c7             	mov    rdi,rax
  970d34:	e8 fc c9 ff ff       	call   96d735 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)>
  970d39:	eb 10                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d3b:	90                   	nop
  970d3c:	eb 0d                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d3e:	90                   	nop
  970d3f:	eb 0a                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d41:	90                   	nop
  970d42:	eb 07                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d44:	90                   	nop
  970d45:	eb 04                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d47:	90                   	nop
  970d48:	eb 01                	jmp    970d4b <FT_Stroker_EndSubPath+0x1f6>
  970d4a:	90                   	nop
  970d4b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  970d4e:	c9                   	leave  
  970d4f:	c3                   	ret    

0000000000970d50 <FT_Stroker_GetBorderCounts>:
  970d50:	55                   	push   rbp
  970d51:	48 89 e5             	mov    rbp,rsp
  970d54:	48 83 ec 40          	sub    rsp,0x40
  970d58:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  970d5c:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  970d5f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  970d63:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  970d67:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  970d6e:	00 00 
  970d70:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  970d74:	31 c0                	xor    eax,eax
  970d76:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  970d7d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  970d84:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  970d89:	74 08                	je     970d93 <FT_Stroker_GetBorderCounts+0x43>
  970d8b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  970d8e:	83 f8 01             	cmp    eax,0x1
  970d91:	7e 09                	jle    970d9c <FT_Stroker_GetBorderCounts+0x4c>
  970d93:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  970d9a:	eb 34                	jmp    970dd0 <FT_Stroker_GetBorderCounts+0x80>
  970d9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  970da0:	48 8d 48 70          	lea    rcx,[rax+0x70]
  970da4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  970da7:	48 63 d0             	movsxd rdx,eax
  970daa:	48 89 d0             	mov    rax,rdx
  970dad:	48 01 c0             	add    rax,rax
  970db0:	48 01 d0             	add    rax,rdx
  970db3:	48 c1 e0 04          	shl    rax,0x4
  970db7:	48 01 c1             	add    rcx,rax
  970dba:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  970dbe:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  970dc2:	48 89 c6             	mov    rsi,rax
  970dc5:	48 89 cf             	mov    rdi,rcx
  970dc8:	e8 02 d3 ff ff       	call   96e0cf <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)>
  970dcd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  970dd0:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  970dd5:	74 09                	je     970de0 <FT_Stroker_GetBorderCounts+0x90>
  970dd7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  970dda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  970dde:	89 10                	mov    DWORD PTR [rax],edx
  970de0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  970de5:	74 09                	je     970df0 <FT_Stroker_GetBorderCounts+0xa0>
  970de7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  970dea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  970dee:	89 10                	mov    DWORD PTR [rax],edx
  970df0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  970df3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  970df7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  970dfe:	00 00 
  970e00:	74 05                	je     970e07 <FT_Stroker_GetBorderCounts+0xb7>
  970e02:	e8 a9 4a a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  970e07:	c9                   	leave  
  970e08:	c3                   	ret    

0000000000970e09 <FT_Stroker_GetCounts>:
  970e09:	55                   	push   rbp
  970e0a:	48 89 e5             	mov    rbp,rsp
  970e0d:	48 83 ec 50          	sub    rsp,0x50
  970e11:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  970e15:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  970e19:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  970e1d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  970e24:	00 00 
  970e26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  970e2a:	31 c0                	xor    eax,eax
  970e2c:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  970e33:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  970e3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  970e3e:	48 8d 48 70          	lea    rcx,[rax+0x70]
  970e42:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  970e46:	48 8d 45 dc          	lea    rax,[rbp-0x24]
  970e4a:	48 89 c6             	mov    rsi,rax
  970e4d:	48 89 cf             	mov    rdi,rcx
  970e50:	e8 7a d2 ff ff       	call   96e0cf <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)>
  970e55:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  970e58:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  970e5c:	75 40                	jne    970e9e <FT_Stroker_GetCounts+0x95>
  970e5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  970e62:	48 83 c0 70          	add    rax,0x70
  970e66:	48 8d 48 30          	lea    rcx,[rax+0x30]
  970e6a:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  970e6e:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
  970e72:	48 89 c6             	mov    rsi,rax
  970e75:	48 89 cf             	mov    rdi,rcx
  970e78:	e8 52 d2 ff ff       	call   96e0cf <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)>
  970e7d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  970e80:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  970e84:	75 1b                	jne    970ea1 <FT_Stroker_GetCounts+0x98>
  970e86:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  970e89:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  970e8c:	01 d0                	add    eax,edx
  970e8e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  970e91:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  970e94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  970e97:	01 d0                	add    eax,edx
  970e99:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  970e9c:	eb 04                	jmp    970ea2 <FT_Stroker_GetCounts+0x99>
  970e9e:	90                   	nop
  970e9f:	eb 01                	jmp    970ea2 <FT_Stroker_GetCounts+0x99>
  970ea1:	90                   	nop
  970ea2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  970ea6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  970ea9:	89 10                	mov    DWORD PTR [rax],edx
  970eab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  970eaf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  970eb2:	89 10                	mov    DWORD PTR [rax],edx
  970eb4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  970eb7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  970ebb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  970ec2:	00 00 
  970ec4:	74 05                	je     970ecb <FT_Stroker_GetCounts+0xc2>
  970ec6:	e8 e5 49 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  970ecb:	c9                   	leave  
  970ecc:	c3                   	ret    

0000000000970ecd <FT_Stroker_ExportBorder>:
  970ecd:	55                   	push   rbp
  970ece:	48 89 e5             	mov    rbp,rsp
  970ed1:	48 83 ec 30          	sub    rsp,0x30
  970ed5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  970ed9:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  970edc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  970ee0:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  970ee4:	74 06                	je     970eec <FT_Stroker_ExportBorder+0x1f>
  970ee6:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  970eea:	75 41                	jne    970f2d <FT_Stroker_ExportBorder+0x60>
  970eec:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  970eef:	48 63 d0             	movsxd rdx,eax
  970ef2:	48 89 d0             	mov    rax,rdx
  970ef5:	48 01 c0             	add    rax,rax
  970ef8:	48 01 d0             	add    rax,rdx
  970efb:	48 c1 e0 04          	shl    rax,0x4
  970eff:	48 8d 50 70          	lea    rdx,[rax+0x70]
  970f03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  970f07:	48 01 d0             	add    rax,rdx
  970f0a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  970f0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970f12:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  970f16:	84 c0                	test   al,al
  970f18:	74 13                	je     970f2d <FT_Stroker_ExportBorder+0x60>
  970f1a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  970f1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970f22:	48 89 d6             	mov    rsi,rdx
  970f25:	48 89 c7             	mov    rdi,rax
  970f28:	e8 89 d2 ff ff       	call   96e1b6 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)>
  970f2d:	90                   	nop
  970f2e:	c9                   	leave  
  970f2f:	c3                   	ret    

0000000000970f30 <FT_Stroker_Export>:
  970f30:	55                   	push   rbp
  970f31:	48 89 e5             	mov    rbp,rsp
  970f34:	48 83 ec 10          	sub    rsp,0x10
  970f38:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  970f3c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  970f40:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  970f44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970f48:	be 00 00 00 00       	mov    esi,0x0
  970f4d:	48 89 c7             	mov    rdi,rax
  970f50:	e8 78 ff ff ff       	call   970ecd <FT_Stroker_ExportBorder>
  970f55:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  970f59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  970f5d:	be 01 00 00 00       	mov    esi,0x1
  970f62:	48 89 c7             	mov    rdi,rax
  970f65:	e8 63 ff ff ff       	call   970ecd <FT_Stroker_ExportBorder>
  970f6a:	90                   	nop
  970f6b:	c9                   	leave  
  970f6c:	c3                   	ret    

0000000000970f6d <FT_Stroker_ParseOutline>:
  970f6d:	55                   	push   rbp
  970f6e:	48 89 e5             	mov    rbp,rsp
  970f71:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  970f78:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  970f7f:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  970f86:	89 d0                	mov    eax,edx
  970f88:	88 85 4c ff ff ff    	mov    BYTE PTR [rbp-0xb4],al
  970f8e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  970f95:	00 00 
  970f97:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  970f9b:	31 c0                	xor    eax,eax
  970f9d:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  970fa4:	00 
  970fa5:	74 0a                	je     970fb1 <FT_Stroker_ParseOutline+0x44>
  970fa7:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  970fae:	00 
  970faf:	75 0a                	jne    970fbb <FT_Stroker_ParseOutline+0x4e>
  970fb1:	b8 06 00 00 00       	mov    eax,0x6
  970fb6:	e9 46 05 00 00       	jmp    971501 <FT_Stroker_ParseOutline+0x594>
  970fbb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  970fc2:	48 89 c7             	mov    rdi,rax
  970fc5:	e8 c3 d4 ff ff       	call   96e48d <FT_Stroker_Rewind>
  970fca:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  970fd1:	00 00 00 
  970fd4:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  970fdb:	00 00 00 
  970fde:	e9 dc 04 00 00       	jmp    9714bf <FT_Stroker_ParseOutline+0x552>
  970fe3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  970fea:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  970fee:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  970ff4:	48 98                	cdqe   
  970ff6:	48 01 c0             	add    rax,rax
  970ff9:	48 01 d0             	add    rax,rdx
  970ffc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  970fff:	98                   	cwde   
  971000:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  971006:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97100d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971011:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  971017:	48 c1 e0 04          	shl    rax,0x4
  97101b:	48 01 d0             	add    rax,rdx
  97101e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  971022:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  971028:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  97102e:	77 14                	ja     971044 <FT_Stroker_ParseOutline+0xd7>
  971030:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  971036:	83 c0 01             	add    eax,0x1
  971039:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  97103f:	e9 74 04 00 00       	jmp    9714b8 <FT_Stroker_ParseOutline+0x54b>
  971044:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97104b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97104f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  971055:	48 c1 e0 04          	shl    rax,0x4
  971059:	48 01 d0             	add    rax,rdx
  97105c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971063:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  971067:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97106b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  971072:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971076:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  97107c:	48 c1 e0 04          	shl    rax,0x4
  971080:	48 01 d0             	add    rax,rdx
  971083:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971087:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97108a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  97108e:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  971092:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  971096:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97109a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97109e:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9710a2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9710a9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9710ad:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9710b3:	48 c1 e0 04          	shl    rax,0x4
  9710b7:	48 01 d0             	add    rax,rdx
  9710ba:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9710c1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9710c8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9710cc:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9710d2:	48 01 d0             	add    rax,rdx
  9710d5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9710d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9710dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9710e0:	0f be c0             	movsx  eax,al
  9710e3:	83 e0 03             	and    eax,0x3
  9710e6:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9710ec:	83 bd 74 ff ff ff 02 	cmp    DWORD PTR [rbp-0x8c],0x2
  9710f3:	0f 84 fc 03 00 00    	je     9714f5 <FT_Stroker_ParseOutline+0x588>
  9710f9:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  971100:	75 7e                	jne    971180 <FT_Stroker_ParseOutline+0x213>
  971102:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  971109:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97110d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  971113:	48 01 d0             	add    rax,rdx
  971116:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  971119:	0f be c0             	movsx  eax,al
  97111c:	83 e0 03             	and    eax,0x3
  97111f:	83 f8 01             	cmp    eax,0x1
  971122:	75 17                	jne    97113b <FT_Stroker_ParseOutline+0x1ce>
  971124:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  971128:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  97112c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  971130:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  971134:	48 83 6d 80 10       	sub    QWORD PTR [rbp-0x80],0x10
  971139:	eb 38                	jmp    971173 <FT_Stroker_ParseOutline+0x206>
  97113b:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  97113f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  971143:	48 01 d0             	add    rax,rdx
  971146:	48 89 c2             	mov    rdx,rax
  971149:	48 c1 ea 3f          	shr    rdx,0x3f
  97114d:	48 01 d0             	add    rax,rdx
  971150:	48 d1 f8             	sar    rax,1
  971153:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  971157:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97115b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97115f:	48 01 d0             	add    rax,rdx
  971162:	48 89 c2             	mov    rdx,rax
  971165:	48 c1 ea 3f          	shr    rdx,0x3f
  971169:	48 01 d0             	add    rax,rdx
  97116c:	48 d1 f8             	sar    rax,1
  97116f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  971173:	48 83 ad 78 ff ff ff 	sub    QWORD PTR [rbp-0x88],0x10
  97117a:	10 
  97117b:	48 83 6d 88 01       	sub    QWORD PTR [rbp-0x78],0x1
  971180:	0f b6 95 4c ff ff ff 	movzx  edx,BYTE PTR [rbp-0xb4]
  971187:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  97118b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971192:	48 89 ce             	mov    rsi,rcx
  971195:	48 89 c7             	mov    rdi,rax
  971198:	e8 64 f7 ff ff       	call   970901 <FT_Stroker_BeginSubPath>
  97119d:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9711a3:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  9711aa:	0f 85 2d 03 00 00    	jne    9714dd <FT_Stroker_ParseOutline+0x570>
  9711b0:	e9 ac 02 00 00       	jmp    971461 <FT_Stroker_ParseOutline+0x4f4>
  9711b5:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x10
  9711bc:	10 
  9711bd:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  9711c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9711c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9711c9:	0f be c0             	movsx  eax,al
  9711cc:	83 e0 03             	and    eax,0x3
  9711cf:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9711d5:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  9711dc:	74 58                	je     971236 <FT_Stroker_ParseOutline+0x2c9>
  9711de:	83 bd 74 ff ff ff 01 	cmp    DWORD PTR [rbp-0x8c],0x1
  9711e5:	0f 85 96 01 00 00    	jne    971381 <FT_Stroker_ParseOutline+0x414>
  9711eb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9711f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9711f5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9711f9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  971200:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971204:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  971208:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  97120c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971213:	48 89 d6             	mov    rsi,rdx
  971216:	48 89 c7             	mov    rdi,rax
  971219:	e8 2c e0 ff ff       	call   96f24a <FT_Stroker_LineTo>
  97121e:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  971224:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  97122b:	0f 85 af 02 00 00    	jne    9714e0 <FT_Stroker_ParseOutline+0x573>
  971231:	e9 2b 02 00 00       	jmp    971461 <FT_Stroker_ParseOutline+0x4f4>
  971236:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97123d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971240:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  971244:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97124b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97124f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  971253:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97125a:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  97125e:	0f 83 f8 00 00 00    	jae    97135c <FT_Stroker_ParseOutline+0x3ef>
  971264:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x10
  97126b:	10 
  97126c:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  971271:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  971275:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  971278:	0f be c0             	movsx  eax,al
  97127b:	83 e0 03             	and    eax,0x3
  97127e:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  971284:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97128b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97128f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971292:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  971296:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  97129a:	83 bd 74 ff ff ff 01 	cmp    DWORD PTR [rbp-0x8c],0x1
  9712a1:	75 32                	jne    9712d5 <FT_Stroker_ParseOutline+0x368>
  9712a3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9712a7:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9712ab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9712b2:	48 89 ce             	mov    rsi,rcx
  9712b5:	48 89 c7             	mov    rdi,rax
  9712b8:	e8 72 e1 ff ff       	call   96f42f <FT_Stroker_ConicTo>
  9712bd:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9712c3:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  9712ca:	0f 85 13 02 00 00    	jne    9714e3 <FT_Stroker_ParseOutline+0x576>
  9712d0:	e9 8c 01 00 00       	jmp    971461 <FT_Stroker_ParseOutline+0x4f4>
  9712d5:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  9712dc:	0f 85 16 02 00 00    	jne    9714f8 <FT_Stroker_ParseOutline+0x58b>
  9712e2:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9712e6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9712ea:	48 01 d0             	add    rax,rdx
  9712ed:	48 89 c2             	mov    rdx,rax
  9712f0:	48 c1 ea 3f          	shr    rdx,0x3f
  9712f4:	48 01 d0             	add    rax,rdx
  9712f7:	48 d1 f8             	sar    rax,1
  9712fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9712fe:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  971302:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971306:	48 01 d0             	add    rax,rdx
  971309:	48 89 c2             	mov    rdx,rax
  97130c:	48 c1 ea 3f          	shr    rdx,0x3f
  971310:	48 01 d0             	add    rax,rdx
  971313:	48 d1 f8             	sar    rax,1
  971316:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97131a:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  97131e:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  971322:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971329:	48 89 ce             	mov    rsi,rcx
  97132c:	48 89 c7             	mov    rdi,rax
  97132f:	e8 fb e0 ff ff       	call   96f42f <FT_Stroker_ConicTo>
  971334:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97133a:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  971341:	0f 85 9f 01 00 00    	jne    9714e6 <FT_Stroker_ParseOutline+0x579>
  971347:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97134b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97134f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  971353:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  971357:	e9 f7 fe ff ff       	jmp    971253 <FT_Stroker_ParseOutline+0x2e6>
  97135c:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  971360:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  971364:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97136b:	48 89 ce             	mov    rsi,rcx
  97136e:	48 89 c7             	mov    rdi,rax
  971371:	e8 b9 e0 ff ff       	call   96f42f <FT_Stroker_ConicTo>
  971376:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97137c:	e9 f2 00 00 00       	jmp    971473 <FT_Stroker_ParseOutline+0x506>
  971381:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  971388:	48 83 c0 10          	add    rax,0x10
  97138c:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  971390:	0f 82 65 01 00 00    	jb     9714fb <FT_Stroker_ParseOutline+0x58e>
  971396:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97139a:	48 83 c0 01          	add    rax,0x1
  97139e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9713a1:	0f be c0             	movsx  eax,al
  9713a4:	83 e0 03             	and    eax,0x3
  9713a7:	83 f8 02             	cmp    eax,0x2
  9713aa:	0f 85 4b 01 00 00    	jne    9714fb <FT_Stroker_ParseOutline+0x58e>
  9713b0:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x20
  9713b7:	20 
  9713b8:	48 83 45 88 02       	add    QWORD PTR [rbp-0x78],0x2
  9713bd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9713c4:	48 8b 50 e8          	mov    rdx,QWORD PTR [rax-0x18]
  9713c8:	48 8b 40 e0          	mov    rax,QWORD PTR [rax-0x20]
  9713cc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9713d0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9713d4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9713db:	48 8b 50 f8          	mov    rdx,QWORD PTR [rax-0x8]
  9713df:	48 8b 40 f0          	mov    rax,QWORD PTR [rax-0x10]
  9713e3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9713e7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9713eb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9713f2:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  9713f6:	77 46                	ja     97143e <FT_Stroker_ParseOutline+0x4d1>
  9713f8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9713ff:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971403:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971406:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97140a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97140e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  971412:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  971416:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  97141a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971421:	48 89 c7             	mov    rdi,rax
  971424:	e8 8e e9 ff ff       	call   96fdb7 <FT_Stroker_CubicTo>
  971429:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97142f:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  971436:	0f 85 b1 00 00 00    	jne    9714ed <FT_Stroker_ParseOutline+0x580>
  97143c:	eb 23                	jmp    971461 <FT_Stroker_ParseOutline+0x4f4>
  97143e:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  971442:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  971446:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  97144a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971451:	48 89 c7             	mov    rdi,rax
  971454:	e8 5e e9 ff ff       	call   96fdb7 <FT_Stroker_CubicTo>
  971459:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97145f:	eb 12                	jmp    971473 <FT_Stroker_ParseOutline+0x506>
  971461:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  971468:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  97146c:	0f 82 43 fd ff ff    	jb     9711b5 <FT_Stroker_ParseOutline+0x248>
  971472:	90                   	nop
  971473:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  97147a:	75 6d                	jne    9714e9 <FT_Stroker_ParseOutline+0x57c>
  97147c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971483:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  971487:	84 c0                	test   al,al
  971489:	75 1e                	jne    9714a9 <FT_Stroker_ParseOutline+0x53c>
  97148b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  971492:	48 89 c7             	mov    rdi,rax
  971495:	e8 bb f6 ff ff       	call   970b55 <FT_Stroker_EndSubPath>
  97149a:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9714a0:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  9714a7:	75 43                	jne    9714ec <FT_Stroker_ParseOutline+0x57f>
  9714a9:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9714af:	83 c0 01             	add    eax,0x1
  9714b2:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9714b8:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9714bf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9714c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9714c9:	98                   	cwde   
  9714ca:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  9714d0:	0f 8c 0d fb ff ff    	jl     970fe3 <FT_Stroker_ParseOutline+0x76>
  9714d6:	b8 00 00 00 00       	mov    eax,0x0
  9714db:	eb 24                	jmp    971501 <FT_Stroker_ParseOutline+0x594>
  9714dd:	90                   	nop
  9714de:	eb 0d                	jmp    9714ed <FT_Stroker_ParseOutline+0x580>
  9714e0:	90                   	nop
  9714e1:	eb 0a                	jmp    9714ed <FT_Stroker_ParseOutline+0x580>
  9714e3:	90                   	nop
  9714e4:	eb 07                	jmp    9714ed <FT_Stroker_ParseOutline+0x580>
  9714e6:	90                   	nop
  9714e7:	eb 04                	jmp    9714ed <FT_Stroker_ParseOutline+0x580>
  9714e9:	90                   	nop
  9714ea:	eb 01                	jmp    9714ed <FT_Stroker_ParseOutline+0x580>
  9714ec:	90                   	nop
  9714ed:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9714f3:	eb 0c                	jmp    971501 <FT_Stroker_ParseOutline+0x594>
  9714f5:	90                   	nop
  9714f6:	eb 04                	jmp    9714fc <FT_Stroker_ParseOutline+0x58f>
  9714f8:	90                   	nop
  9714f9:	eb 01                	jmp    9714fc <FT_Stroker_ParseOutline+0x58f>
  9714fb:	90                   	nop
  9714fc:	b8 14 00 00 00       	mov    eax,0x14
  971501:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  971505:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97150c:	00 00 
  97150e:	74 05                	je     971515 <FT_Stroker_ParseOutline+0x5a8>
  971510:	e8 9b 43 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  971515:	c9                   	leave  
  971516:	c3                   	ret    

0000000000971517 <FT_Glyph_Stroke>:
  971517:	55                   	push   rbp
  971518:	48 89 e5             	mov    rbp,rsp
  97151b:	48 83 ec 60          	sub    rsp,0x60
  97151f:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  971523:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  971527:	89 d0                	mov    eax,edx
  971529:	88 45 ac             	mov    BYTE PTR [rbp-0x54],al
  97152c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  971533:	00 00 
  971535:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971539:	31 c0                	xor    eax,eax
  97153b:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  971542:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  971549:	00 
  97154a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97154e:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  971555:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  971559:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  97155e:	0f 84 58 01 00 00    	je     9716bc <FT_Glyph_Stroke+0x1a5>
  971564:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971568:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97156b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97156f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  971574:	0f 84 45 01 00 00    	je     9716bf <FT_Glyph_Stroke+0x1a8>
  97157a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97157e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971582:	48 8d 15 77 07 10 00 	lea    rdx,[rip+0x100777]        # a71d00 <ft_outline_glyph_class>
  971589:	48 39 d0             	cmp    rax,rdx
  97158c:	0f 85 2d 01 00 00    	jne    9716bf <FT_Glyph_Stroke+0x1a8>
  971592:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  971596:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97159a:	48 89 d6             	mov    rsi,rdx
  97159d:	48 89 c7             	mov    rdi,rax
  9715a0:	e8 f1 ac ff ff       	call   96c296 <FT_Glyph_Copy>
  9715a5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9715a8:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9715ac:	0f 85 10 01 00 00    	jne    9716c2 <FT_Glyph_Stroke+0x1ab>
  9715b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9715b6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9715ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9715be:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9715c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9715c6:	48 83 c0 28          	add    rax,0x28
  9715ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9715ce:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9715d2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9715d6:	ba 00 00 00 00       	mov    edx,0x0
  9715db:	48 89 ce             	mov    rsi,rcx
  9715de:	48 89 c7             	mov    rdi,rax
  9715e1:	e8 87 f9 ff ff       	call   970f6d <FT_Stroker_ParseOutline>
  9715e6:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9715e9:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9715ed:	0f 85 9e 00 00 00    	jne    971691 <FT_Glyph_Stroke+0x17a>
  9715f3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9715f7:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9715fb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9715ff:	48 89 ce             	mov    rsi,rcx
  971602:	48 89 c7             	mov    rdi,rax
  971605:	e8 ff f7 ff ff       	call   970e09 <FT_Stroker_GetCounts>
  97160a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97160e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971611:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971615:	48 89 d6             	mov    rsi,rdx
  971618:	48 89 c7             	mov    rdi,rax
  97161b:	e8 89 eb fe ff       	call   9601a9 <FT_Outline_Done>
  971620:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  971623:	89 c7                	mov    edi,eax
  971625:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
  971628:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97162c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97162f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971633:	48 89 d1             	mov    rcx,rdx
  971636:	89 fa                	mov    edx,edi
  971638:	48 89 c7             	mov    rdi,rax
  97163b:	e8 53 e8 fe ff       	call   95fe93 <FT_Outline_New>
  971640:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  971643:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  971647:	75 4b                	jne    971694 <FT_Glyph_Stroke+0x17d>
  971649:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97164d:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  971653:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971657:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  97165c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971660:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  971664:	48 89 d6             	mov    rsi,rdx
  971667:	48 89 c7             	mov    rdi,rax
  97166a:	e8 c1 f8 ff ff       	call   970f30 <FT_Stroker_Export>
  97166f:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  971673:	74 0f                	je     971684 <FT_Glyph_Stroke+0x16d>
  971675:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97167c:	48 89 c7             	mov    rdi,rax
  97167f:	e8 e5 b3 ff ff       	call   96ca69 <FT_Done_Glyph>
  971684:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971688:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97168c:	48 89 10             	mov    QWORD PTR [rax],rdx
  97168f:	eb 35                	jmp    9716c6 <FT_Glyph_Stroke+0x1af>
  971691:	90                   	nop
  971692:	eb 01                	jmp    971695 <FT_Glyph_Stroke+0x17e>
  971694:	90                   	nop
  971695:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971699:	48 89 c7             	mov    rdi,rax
  97169c:	e8 c8 b3 ff ff       	call   96ca69 <FT_Done_Glyph>
  9716a1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9716a8:	00 
  9716a9:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  9716ad:	75 16                	jne    9716c5 <FT_Glyph_Stroke+0x1ae>
  9716af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9716b3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9716ba:	eb 0a                	jmp    9716c6 <FT_Glyph_Stroke+0x1af>
  9716bc:	90                   	nop
  9716bd:	eb 07                	jmp    9716c6 <FT_Glyph_Stroke+0x1af>
  9716bf:	90                   	nop
  9716c0:	eb 04                	jmp    9716c6 <FT_Glyph_Stroke+0x1af>
  9716c2:	90                   	nop
  9716c3:	eb 01                	jmp    9716c6 <FT_Glyph_Stroke+0x1af>
  9716c5:	90                   	nop
  9716c6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9716c9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9716cd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9716d4:	00 00 
  9716d6:	74 05                	je     9716dd <FT_Glyph_Stroke+0x1c6>
  9716d8:	e8 d3 41 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9716dd:	c9                   	leave  
  9716de:	c3                   	ret    

00000000009716df <FT_Glyph_StrokeBorder>:
  9716df:	55                   	push   rbp
  9716e0:	48 89 e5             	mov    rbp,rsp
  9716e3:	48 83 ec 60          	sub    rsp,0x60
  9716e7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9716eb:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9716ef:	89 c8                	mov    eax,ecx
  9716f1:	88 55 ac             	mov    BYTE PTR [rbp-0x54],dl
  9716f4:	88 45 a8             	mov    BYTE PTR [rbp-0x58],al
  9716f7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9716fe:	00 00 
  971700:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971704:	31 c0                	xor    eax,eax
  971706:	c7 45 c8 06 00 00 00 	mov    DWORD PTR [rbp-0x38],0x6
  97170d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  971714:	00 
  971715:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  971719:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  971720:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  971724:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  971729:	0f 84 85 01 00 00    	je     9718b4 <FT_Glyph_StrokeBorder+0x1d5>
  97172f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971736:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97173a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  97173f:	0f 84 72 01 00 00    	je     9718b7 <FT_Glyph_StrokeBorder+0x1d8>
  971745:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971749:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97174d:	48 8d 15 ac 05 10 00 	lea    rdx,[rip+0x1005ac]        # a71d00 <ft_outline_glyph_class>
  971754:	48 39 d0             	cmp    rax,rdx
  971757:	0f 85 5a 01 00 00    	jne    9718b7 <FT_Glyph_StrokeBorder+0x1d8>
  97175d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  971761:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971765:	48 89 d6             	mov    rsi,rdx
  971768:	48 89 c7             	mov    rdi,rax
  97176b:	e8 26 ab ff ff       	call   96c296 <FT_Glyph_Copy>
  971770:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  971773:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  971777:	0f 85 3d 01 00 00    	jne    9718ba <FT_Glyph_StrokeBorder+0x1db>
  97177d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  971781:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  971785:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971789:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97178d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971791:	48 83 c0 28          	add    rax,0x28
  971795:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  971799:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97179d:	48 89 c7             	mov    rdi,rax
  9717a0:	e8 41 b4 ff ff       	call   96cbe6 <FT_Outline_GetOutsideBorder>
  9717a5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9717a8:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  9717ac:	74 16                	je     9717c4 <FT_Glyph_StrokeBorder+0xe5>
  9717ae:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9717b2:	75 09                	jne    9717bd <FT_Glyph_StrokeBorder+0xde>
  9717b4:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
  9717bb:	eb 07                	jmp    9717c4 <FT_Glyph_StrokeBorder+0xe5>
  9717bd:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  9717c4:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9717c8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9717cc:	ba 00 00 00 00       	mov    edx,0x0
  9717d1:	48 89 ce             	mov    rsi,rcx
  9717d4:	48 89 c7             	mov    rdi,rax
  9717d7:	e8 91 f7 ff ff       	call   970f6d <FT_Stroker_ParseOutline>
  9717dc:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9717df:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  9717e3:	0f 85 a0 00 00 00    	jne    971889 <FT_Glyph_StrokeBorder+0x1aa>
  9717e9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  9717ed:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  9717f1:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
  9717f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9717f8:	48 89 c7             	mov    rdi,rax
  9717fb:	e8 50 f5 ff ff       	call   970d50 <FT_Stroker_GetBorderCounts>
  971800:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971804:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971807:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97180b:	48 89 d6             	mov    rsi,rdx
  97180e:	48 89 c7             	mov    rdi,rax
  971811:	e8 93 e9 fe ff       	call   9601a9 <FT_Outline_Done>
  971816:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  971819:	89 c7                	mov    edi,eax
  97181b:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
  97181e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971825:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971829:	48 89 d1             	mov    rcx,rdx
  97182c:	89 fa                	mov    edx,edi
  97182e:	48 89 c7             	mov    rdi,rax
  971831:	e8 5d e6 fe ff       	call   95fe93 <FT_Outline_New>
  971836:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  971839:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  97183d:	75 4d                	jne    97188c <FT_Glyph_StrokeBorder+0x1ad>
  97183f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971843:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  971849:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97184d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  971852:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971856:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  971859:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97185d:	89 ce                	mov    esi,ecx
  97185f:	48 89 c7             	mov    rdi,rax
  971862:	e8 66 f6 ff ff       	call   970ecd <FT_Stroker_ExportBorder>
  971867:	80 7d a8 00          	cmp    BYTE PTR [rbp-0x58],0x0
  97186b:	74 0f                	je     97187c <FT_Glyph_StrokeBorder+0x19d>
  97186d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971874:	48 89 c7             	mov    rdi,rax
  971877:	e8 ed b1 ff ff       	call   96ca69 <FT_Done_Glyph>
  97187c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  971880:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  971884:	48 89 10             	mov    QWORD PTR [rax],rdx
  971887:	eb 35                	jmp    9718be <FT_Glyph_StrokeBorder+0x1df>
  971889:	90                   	nop
  97188a:	eb 01                	jmp    97188d <FT_Glyph_StrokeBorder+0x1ae>
  97188c:	90                   	nop
  97188d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971891:	48 89 c7             	mov    rdi,rax
  971894:	e8 d0 b1 ff ff       	call   96ca69 <FT_Done_Glyph>
  971899:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9718a0:	00 
  9718a1:	80 7d a8 00          	cmp    BYTE PTR [rbp-0x58],0x0
  9718a5:	75 16                	jne    9718bd <FT_Glyph_StrokeBorder+0x1de>
  9718a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9718ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9718b2:	eb 0a                	jmp    9718be <FT_Glyph_StrokeBorder+0x1df>
  9718b4:	90                   	nop
  9718b5:	eb 07                	jmp    9718be <FT_Glyph_StrokeBorder+0x1df>
  9718b7:	90                   	nop
  9718b8:	eb 04                	jmp    9718be <FT_Glyph_StrokeBorder+0x1df>
  9718ba:	90                   	nop
  9718bb:	eb 01                	jmp    9718be <FT_Glyph_StrokeBorder+0x1df>
  9718bd:	90                   	nop
  9718be:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9718c1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9718c5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9718cc:	00 00 
  9718ce:	74 05                	je     9718d5 <FT_Glyph_StrokeBorder+0x1f6>
  9718d0:	e8 db 3f a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9718d5:	c9                   	leave  
  9718d6:	c3                   	ret    

00000000009718d7 <ft_alloc>:
  9718d7:	55                   	push   rbp
  9718d8:	48 89 e5             	mov    rbp,rsp
  9718db:	48 83 ec 10          	sub    rsp,0x10
  9718df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9718e3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9718e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9718eb:	48 89 c7             	mov    rdi,rax
  9718ee:	e8 3d 42 a9 ff       	call   405b30 <malloc@plt>
  9718f3:	c9                   	leave  
  9718f4:	c3                   	ret    

00000000009718f5 <ft_realloc>:
  9718f5:	55                   	push   rbp
  9718f6:	48 89 e5             	mov    rbp,rsp
  9718f9:	48 83 ec 20          	sub    rsp,0x20
  9718fd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  971901:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  971905:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  971909:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  97190d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  971911:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  971915:	48 89 d6             	mov    rsi,rdx
  971918:	48 89 c7             	mov    rdi,rax
  97191b:	e8 70 45 a9 ff       	call   405e90 <realloc@plt>
  971920:	c9                   	leave  
  971921:	c3                   	ret    

0000000000971922 <ft_free>:
  971922:	55                   	push   rbp
  971923:	48 89 e5             	mov    rbp,rsp
  971926:	48 83 ec 10          	sub    rsp,0x10
  97192a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97192e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  971932:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971936:	48 89 c7             	mov    rdi,rax
  971939:	e8 22 40 a9 ff       	call   405960 <free@plt>
  97193e:	90                   	nop
  97193f:	c9                   	leave  
  971940:	c3                   	ret    

0000000000971941 <ft_ansi_stream_close>:
  971941:	55                   	push   rbp
  971942:	48 89 e5             	mov    rbp,rsp
  971945:	48 83 ec 10          	sub    rsp,0x10
  971949:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97194d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971951:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  971955:	48 89 c7             	mov    rdi,rax
  971958:	e8 53 3e a9 ff       	call   4057b0 <fclose@plt>
  97195d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971961:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  971968:	00 
  971969:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97196d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  971974:	00 
  971975:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971979:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  971980:	90                   	nop
  971981:	c9                   	leave  
  971982:	c3                   	ret    

0000000000971983 <ft_ansi_stream_io>:
  971983:	55                   	push   rbp
  971984:	48 89 e5             	mov    rbp,rsp
  971987:	48 83 ec 30          	sub    rsp,0x30
  97198b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97198f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  971993:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  971997:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  97199b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9719a0:	75 15                	jne    9719b7 <ft_ansi_stream_io+0x34>
  9719a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9719a6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9719aa:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9719ae:	76 07                	jbe    9719b7 <ft_ansi_stream_io+0x34>
  9719b0:	b8 01 00 00 00       	mov    eax,0x1
  9719b5:	eb 4c                	jmp    971a03 <ft_ansi_stream_io+0x80>
  9719b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9719bb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9719bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9719c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9719c7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9719cb:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9719cf:	74 18                	je     9719e9 <ft_ansi_stream_io+0x66>
  9719d1:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9719d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9719d9:	ba 00 00 00 00       	mov    edx,0x0
  9719de:	48 89 ce             	mov    rsi,rcx
  9719e1:	48 89 c7             	mov    rdi,rax
  9719e4:	e8 a7 3e a9 ff       	call   405890 <fseek@plt>
  9719e9:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9719ed:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9719f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9719f5:	be 01 00 00 00       	mov    esi,0x1
  9719fa:	48 89 c7             	mov    rdi,rax
  9719fd:	e8 1e 43 a9 ff       	call   405d20 <fread@plt>
  971a02:	90                   	nop
  971a03:	c9                   	leave  
  971a04:	c3                   	ret    

0000000000971a05 <FT_Stream_Open>:
  971a05:	55                   	push   rbp
  971a06:	48 89 e5             	mov    rbp,rsp
  971a09:	48 83 ec 20          	sub    rsp,0x20
  971a0d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  971a11:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  971a15:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  971a1a:	75 0a                	jne    971a26 <FT_Stream_Open+0x21>
  971a1c:	b8 28 00 00 00       	mov    eax,0x28
  971a21:	e9 04 01 00 00       	jmp    971b2a <FT_Stream_Open+0x125>
  971a26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a2a:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  971a31:	00 
  971a32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a36:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  971a3a:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  971a3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a42:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  971a49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a4d:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  971a54:	00 
  971a55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a59:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  971a60:	00 
  971a61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971a65:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  971a6c:	00 
  971a6d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  971a71:	48 8d 15 88 75 0b 00 	lea    rdx,[rip+0xb7588]        # a29000 <null_bitmap+0x60>
  971a78:	48 89 d6             	mov    rsi,rdx
  971a7b:	48 89 c7             	mov    rdi,rax
  971a7e:	e8 ad 3e a9 ff       	call   405930 <fopen@plt>
  971a83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971a87:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  971a8c:	75 0a                	jne    971a98 <FT_Stream_Open+0x93>
  971a8e:	b8 01 00 00 00       	mov    eax,0x1
  971a93:	e9 92 00 00 00       	jmp    971b2a <FT_Stream_Open+0x125>
  971a98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971a9c:	ba 02 00 00 00       	mov    edx,0x2
  971aa1:	be 00 00 00 00       	mov    esi,0x0
  971aa6:	48 89 c7             	mov    rdi,rax
  971aa9:	e8 e2 3d a9 ff       	call   405890 <fseek@plt>
  971aae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971ab2:	48 89 c7             	mov    rdi,rax
  971ab5:	e8 76 35 a9 ff       	call   405030 <ftell@plt>
  971aba:	48 89 c2             	mov    rdx,rax
  971abd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971ac1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  971ac5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971ac9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971acd:	48 85 c0             	test   rax,rax
  971ad0:	75 13                	jne    971ae5 <FT_Stream_Open+0xe0>
  971ad2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971ad6:	48 89 c7             	mov    rdi,rax
  971ad9:	e8 d2 3c a9 ff       	call   4057b0 <fclose@plt>
  971ade:	b8 51 00 00 00       	mov    eax,0x51
  971ae3:	eb 45                	jmp    971b2a <FT_Stream_Open+0x125>
  971ae5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971ae9:	ba 00 00 00 00       	mov    edx,0x0
  971aee:	be 00 00 00 00       	mov    esi,0x0
  971af3:	48 89 c7             	mov    rdi,rax
  971af6:	e8 95 3d a9 ff       	call   405890 <fseek@plt>
  971afb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971aff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  971b03:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971b07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971b0b:	48 8d 15 71 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe71]        # 971983 <ft_ansi_stream_io>
  971b12:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  971b16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971b1a:	48 8d 15 20 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe20]        # 971941 <ft_ansi_stream_close>
  971b21:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  971b25:	b8 00 00 00 00       	mov    eax,0x0
  971b2a:	c9                   	leave  
  971b2b:	c3                   	ret    

0000000000971b2c <FT_New_Memory>:
  971b2c:	55                   	push   rbp
  971b2d:	48 89 e5             	mov    rbp,rsp
  971b30:	48 83 ec 10          	sub    rsp,0x10
  971b34:	bf 20 00 00 00       	mov    edi,0x20
  971b39:	e8 f2 3f a9 ff       	call   405b30 <malloc@plt>
  971b3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971b42:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  971b47:	74 38                	je     971b81 <FT_New_Memory+0x55>
  971b49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b4d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  971b54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b58:	48 8d 15 78 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd78]        # 9718d7 <ft_alloc>
  971b5f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  971b63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b67:	48 8d 15 87 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd87]        # 9718f5 <ft_realloc>
  971b6e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971b72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b76:	48 8d 15 a5 fd ff ff 	lea    rdx,[rip+0xfffffffffffffda5]        # 971922 <ft_free>
  971b7d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  971b81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b85:	c9                   	leave  
  971b86:	c3                   	ret    

0000000000971b87 <FT_Done_Memory>:
  971b87:	55                   	push   rbp
  971b88:	48 89 e5             	mov    rbp,rsp
  971b8b:	48 83 ec 10          	sub    rsp,0x10
  971b8f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  971b93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971b97:	48 89 c7             	mov    rdi,rax
  971b9a:	e8 c1 3d a9 ff       	call   405960 <free@plt>
  971b9f:	90                   	nop
  971ba0:	c9                   	leave  
  971ba1:	c3                   	ret    

0000000000971ba2 <gray_init_cells(gray_TWorker_*, void*, long)>:
  971ba2:	55                   	push   rbp
  971ba3:	48 89 e5             	mov    rbp,rsp
  971ba6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  971baa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  971bae:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  971bb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971bb6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971bba:	48 89 90 48 09 00 00 	mov    QWORD PTR [rax+0x948],rdx
  971bc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971bc5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  971bc9:	48 89 90 50 09 00 00 	mov    QWORD PTR [rax+0x950],rdx
  971bd0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971bd4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971bd8:	48 89 90 58 09 00 00 	mov    QWORD PTR [rax+0x958],rdx
  971bdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971be3:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  971bea:	00 
  971beb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971bef:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  971bf6:	00 
  971bf7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971bfb:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  971c02:	00 
  971c03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971c07:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  971c0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971c12:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  971c19:	00 
  971c1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971c1e:	c7 40 50 01 00 00 00 	mov    DWORD PTR [rax+0x50],0x1
  971c25:	90                   	nop
  971c26:	5d                   	pop    rbp
  971c27:	c3                   	ret    

0000000000971c28 <gray_compute_cbox(gray_TWorker_*)>:
  971c28:	55                   	push   rbp
  971c29:	48 89 e5             	mov    rbp,rsp
  971c2c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  971c30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971c34:	48 05 28 07 00 00    	add    rax,0x728
  971c3a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  971c3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  971c42:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971c46:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  971c4a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  971c4e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  971c52:	48 0f bf c0          	movsx  rax,ax
  971c56:	48 c1 e0 04          	shl    rax,0x4
  971c5a:	48 89 c2             	mov    rdx,rax
  971c5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971c61:	48 01 d0             	add    rax,rdx
  971c64:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  971c68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  971c6c:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  971c70:	66 85 c0             	test   ax,ax
  971c73:	7f 3d                	jg     971cb2 <gray_compute_cbox(gray_TWorker_*)+0x8a>
  971c75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971c79:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  971c80:	00 
  971c81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971c85:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  971c89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971c8d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  971c91:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971c95:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  971c9c:	00 
  971c9d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ca1:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  971ca5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ca9:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  971cad:	e9 3f 01 00 00       	jmp    971df1 <gray_compute_cbox(gray_TWorker_*)+0x1c9>
  971cb2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971cb6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  971cb9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971cbd:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971cc1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971cc5:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  971cc9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ccd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  971cd1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971cd5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971cd9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971cdd:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  971ce1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ce5:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  971ce9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ced:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  971cf1:	48 83 45 d8 10       	add    QWORD PTR [rbp-0x28],0x10
  971cf6:	e9 84 00 00 00       	jmp    971d7f <gray_compute_cbox(gray_TWorker_*)+0x157>
  971cfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971cff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971d02:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  971d06:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971d0a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971d0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971d12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d16:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  971d1a:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  971d1e:	7d 0c                	jge    971d2c <gray_compute_cbox(gray_TWorker_*)+0x104>
  971d20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d24:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971d28:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  971d2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d30:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  971d34:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  971d38:	7e 0c                	jle    971d46 <gray_compute_cbox(gray_TWorker_*)+0x11e>
  971d3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d3e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971d42:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971d46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d4a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  971d4e:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  971d52:	7d 0c                	jge    971d60 <gray_compute_cbox(gray_TWorker_*)+0x138>
  971d54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d58:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  971d5c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  971d60:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d64:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  971d68:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  971d6c:	7e 0c                	jle    971d7a <gray_compute_cbox(gray_TWorker_*)+0x152>
  971d6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d72:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  971d76:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  971d7a:	48 83 45 d8 10       	add    QWORD PTR [rbp-0x28],0x10
  971d7f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971d83:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  971d87:	0f 82 6e ff ff ff    	jb     971cfb <gray_compute_cbox(gray_TWorker_*)+0xd3>
  971d8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971d91:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  971d95:	48 c1 f8 06          	sar    rax,0x6
  971d99:	48 89 c2             	mov    rdx,rax
  971d9c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971da0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  971da4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971da8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  971dac:	48 c1 f8 06          	sar    rax,0x6
  971db0:	48 89 c2             	mov    rdx,rax
  971db3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971db7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  971dbb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971dbf:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  971dc3:	48 83 c0 3f          	add    rax,0x3f
  971dc7:	48 c1 f8 06          	sar    rax,0x6
  971dcb:	48 89 c2             	mov    rdx,rax
  971dce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971dd2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971dd6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971dda:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  971dde:	48 83 c0 3f          	add    rax,0x3f
  971de2:	48 c1 f8 06          	sar    rax,0x6
  971de6:	48 89 c2             	mov    rdx,rax
  971de9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  971ded:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  971df1:	5d                   	pop    rbp
  971df2:	c3                   	ret    

0000000000971df3 <gray_find_cell(gray_TWorker_*)>:
  971df3:	55                   	push   rbp
  971df4:	48 89 e5             	mov    rbp,rsp
  971df7:	48 83 ec 30          	sub    rsp,0x30
  971dfb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  971dff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971e06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971e0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e0e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  971e12:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  971e16:	7e 0c                	jle    971e24 <gray_find_cell(gray_TWorker_*)+0x31>
  971e18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e1c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  971e20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971e24:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e28:	48 8b 90 58 09 00 00 	mov    rdx,QWORD PTR [rax+0x958]
  971e2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e33:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971e37:	48 c1 e0 03          	shl    rax,0x3
  971e3b:	48 01 d0             	add    rax,rdx
  971e3e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  971e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971e46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971e49:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  971e4d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  971e52:	74 2c                	je     971e80 <gray_find_cell(gray_TWorker_*)+0x8d>
  971e54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971e58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971e5b:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  971e5f:	7c 1f                	jl     971e80 <gray_find_cell(gray_TWorker_*)+0x8d>
  971e61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971e65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971e68:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  971e6c:	0f 84 9f 00 00 00    	je     971f11 <gray_find_cell(gray_TWorker_*)+0x11e>
  971e72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971e76:	48 83 c0 18          	add    rax,0x18
  971e7a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  971e7e:	eb c2                	jmp    971e42 <gray_find_cell(gray_TWorker_*)+0x4f>
  971e80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e84:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  971e88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e8c:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  971e90:	48 39 c2             	cmp    rdx,rax
  971e93:	7c 17                	jl     971eac <gray_find_cell(gray_TWorker_*)+0xb9>
  971e95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971e99:	48 05 80 08 00 00    	add    rax,0x880
  971e9f:	be 01 00 00 00       	mov    esi,0x1
  971ea4:	48 89 c7             	mov    rdi,rax
  971ea7:	e8 e4 33 a9 ff       	call   405290 <longjmp@plt>
  971eac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971eb0:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  971eb4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  971eb8:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  971ebc:	48 8d 48 01          	lea    rcx,[rax+0x1]
  971ec0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  971ec4:	48 89 4a 68          	mov    QWORD PTR [rdx+0x68],rcx
  971ec8:	48 c1 e0 05          	shl    rax,0x5
  971ecc:	48 01 f0             	add    rax,rsi
  971ecf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  971ed3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971ed7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  971edb:	48 89 10             	mov    QWORD PTR [rax],rdx
  971ede:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971ee2:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  971ee9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971eed:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  971ef4:	00 
  971ef5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971ef9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  971efc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971f00:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  971f04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f08:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  971f0c:	48 89 10             	mov    QWORD PTR [rax],rdx
  971f0f:	eb 01                	jmp    971f12 <gray_find_cell(gray_TWorker_*)+0x11f>
  971f11:	90                   	nop
  971f12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  971f16:	c9                   	leave  
  971f17:	c3                   	ret    

0000000000971f18 <gray_record_cell(gray_TWorker_*)>:
  971f18:	55                   	push   rbp
  971f19:	48 89 e5             	mov    rbp,rsp
  971f1c:	48 83 ec 20          	sub    rsp,0x20
  971f20:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  971f24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f28:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  971f2b:	85 c0                	test   eax,eax
  971f2d:	75 5c                	jne    971f8b <gray_record_cell(gray_TWorker_*)+0x73>
  971f2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f33:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  971f36:	48 63 d0             	movsxd rdx,eax
  971f39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f3d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  971f41:	48 09 d0             	or     rax,rdx
  971f44:	48 85 c0             	test   rax,rax
  971f47:	74 42                	je     971f8b <gray_record_cell(gray_TWorker_*)+0x73>
  971f49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f4d:	48 89 c7             	mov    rdi,rax
  971f50:	e8 9e fe ff ff       	call   971df3 <gray_find_cell(gray_TWorker_*)>
  971f55:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  971f59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971f5d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  971f60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f64:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  971f67:	01 c2                	add    edx,eax
  971f69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971f6d:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  971f70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971f74:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  971f78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  971f7c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  971f80:	48 01 c2             	add    rdx,rax
  971f83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971f87:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  971f8b:	90                   	nop
  971f8c:	c9                   	leave  
  971f8d:	c3                   	ret    

0000000000971f8e <gray_set_cell(gray_TWorker_*, long, long)>:
  971f8e:	55                   	push   rbp
  971f8f:	48 89 e5             	mov    rbp,rsp
  971f92:	48 83 ec 20          	sub    rsp,0x20
  971f96:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  971f9a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  971f9e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  971fa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971fa6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  971faa:	48 29 45 e8          	sub    QWORD PTR [rbp-0x18],rax
  971fae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971fb2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  971fb6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  971fba:	7e 0c                	jle    971fc8 <gray_set_cell(gray_TWorker_*, long, long)+0x3a>
  971fbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971fc0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  971fc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  971fc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971fcc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  971fd0:	48 29 45 f0          	sub    QWORD PTR [rbp-0x10],rax
  971fd4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  971fd9:	79 08                	jns    971fe3 <gray_set_cell(gray_TWorker_*, long, long)+0x55>
  971fdb:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  971fe2:	ff 
  971fe3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971fe7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  971fea:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  971fee:	75 0e                	jne    971ffe <gray_set_cell(gray_TWorker_*, long, long)+0x70>
  971ff0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  971ff4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  971ff8:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  971ffc:	74 2e                	je     97202c <gray_set_cell(gray_TWorker_*, long, long)+0x9e>
  971ffe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972002:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  972005:	85 c0                	test   eax,eax
  972007:	75 0c                	jne    972015 <gray_set_cell(gray_TWorker_*, long, long)+0x87>
  972009:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97200d:	48 89 c7             	mov    rdi,rax
  972010:	e8 03 ff ff ff       	call   971f18 <gray_record_cell(gray_TWorker_*)>
  972015:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972019:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  972020:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972024:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  97202b:	00 
  97202c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972030:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  972034:	48 89 10             	mov    QWORD PTR [rax],rdx
  972037:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97203b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97203f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972043:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972047:	89 c2                	mov    edx,eax
  972049:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97204d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  972051:	39 c2                	cmp    edx,eax
  972053:	73 0e                	jae    972063 <gray_set_cell(gray_TWorker_*, long, long)+0xd5>
  972055:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972059:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  97205d:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  972061:	7c 07                	jl     97206a <gray_set_cell(gray_TWorker_*, long, long)+0xdc>
  972063:	b8 01 00 00 00       	mov    eax,0x1
  972068:	eb 05                	jmp    97206f <gray_set_cell(gray_TWorker_*, long, long)+0xe1>
  97206a:	b8 00 00 00 00       	mov    eax,0x0
  97206f:	0f b6 d0             	movzx  edx,al
  972072:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972076:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  972079:	90                   	nop
  97207a:	c9                   	leave  
  97207b:	c3                   	ret    

000000000097207c <gray_start_cell(gray_TWorker_*, long, long)>:
  97207c:	55                   	push   rbp
  97207d:	48 89 e5             	mov    rbp,rsp
  972080:	48 83 ec 20          	sub    rsp,0x20
  972084:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  972088:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97208c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  972090:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972094:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  972098:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97209c:	7e 0c                	jle    9720aa <gray_start_cell(gray_TWorker_*, long, long)+0x2e>
  97209e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720a2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9720a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9720aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720ae:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9720b2:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9720b6:	7d 10                	jge    9720c8 <gray_start_cell(gray_TWorker_*, long, long)+0x4c>
  9720b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720bc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9720c0:	48 83 e8 01          	sub    rax,0x1
  9720c4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9720c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720cc:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  9720d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720d7:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9720de:	00 
  9720df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720e3:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9720e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9720eb:	48 29 c8             	sub    rax,rcx
  9720ee:	48 89 c2             	mov    rdx,rax
  9720f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720f5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9720f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9720fc:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  972100:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972104:	48 29 c8             	sub    rax,rcx
  972107:	48 89 c2             	mov    rdx,rax
  97210a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97210e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972112:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972116:	48 c1 e0 08          	shl    rax,0x8
  97211a:	48 89 c2             	mov    rdx,rax
  97211d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972121:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  972128:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97212c:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
  972133:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  972137:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  97213b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97213f:	48 89 ce             	mov    rsi,rcx
  972142:	48 89 c7             	mov    rdi,rax
  972145:	e8 44 fe ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  97214a:	90                   	nop
  97214b:	c9                   	leave  
  97214c:	c3                   	ret    

000000000097214d <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)>:
  97214d:	55                   	push   rbp
  97214e:	48 89 e5             	mov    rbp,rsp
  972151:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  972158:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  97215c:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  972160:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  972164:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  972168:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  97216f:	4c 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r9
  972176:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97217d:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  972181:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972185:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  972189:	48 c1 f8 08          	sar    rax,0x8
  97218d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  972191:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  972198:	48 c1 f8 08          	sar    rax,0x8
  97219c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9721a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9721a4:	48 c1 e0 08          	shl    rax,0x8
  9721a8:	48 89 c2             	mov    rdx,rax
  9721ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9721af:	48 29 d0             	sub    rax,rdx
  9721b2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9721b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9721ba:	48 c1 e0 08          	shl    rax,0x8
  9721be:	48 89 c2             	mov    rdx,rax
  9721c1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9721c8:	48 29 d0             	sub    rax,rdx
  9721cb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9721cf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9721d3:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  9721da:	75 1c                	jne    9721f8 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0xab>
  9721dc:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9721e0:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9721e4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9721e8:	48 89 ce             	mov    rsi,rcx
  9721eb:	48 89 c7             	mov    rdi,rax
  9721ee:	e8 9b fd ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  9721f3:	e9 87 02 00 00       	jmp    97247f <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x332>
  9721f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9721fc:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  972200:	75 4f                	jne    972251 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x104>
  972202:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  972209:	48 2b 45 80          	sub    rax,QWORD PTR [rbp-0x80]
  97220d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  972211:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972215:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  972218:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  97221c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972220:	48 01 c8             	add    rax,rcx
  972223:	89 c1                	mov    ecx,eax
  972225:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972229:	0f af c1             	imul   eax,ecx
  97222c:	01 c2                	add    edx,eax
  97222e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972232:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  972235:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972239:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  97223d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972241:	48 01 c2             	add    rdx,rax
  972244:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972248:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  97224c:	e9 2e 02 00 00       	jmp    97247f <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x332>
  972251:	b8 00 01 00 00       	mov    eax,0x100
  972256:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  97225a:	48 89 c2             	mov    rdx,rax
  97225d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  972264:	48 2b 45 80          	sub    rax,QWORD PTR [rbp-0x80]
  972268:	48 0f af c2          	imul   rax,rdx
  97226c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  972270:	48 c7 45 d8 00 01 00 	mov    QWORD PTR [rbp-0x28],0x100
  972277:	00 
  972278:	c7 45 a4 01 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x1
  97227f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  972284:	79 2a                	jns    9722b0 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x163>
  972286:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  97228d:	48 2b 45 80          	sub    rax,QWORD PTR [rbp-0x80]
  972291:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  972295:	48 0f af c2          	imul   rax,rdx
  972299:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97229d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9722a4:	00 
  9722a5:	c7 45 a4 ff ff ff ff 	mov    DWORD PTR [rbp-0x5c],0xffffffff
  9722ac:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  9722b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9722b4:	48 99                	cqo    
  9722b6:	48 f7 7d e0          	idiv   QWORD PTR [rbp-0x20]
  9722ba:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9722be:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9722c2:	48 99                	cqo    
  9722c4:	48 f7 7d e0          	idiv   QWORD PTR [rbp-0x20]
  9722c8:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9722cc:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9722d1:	79 0d                	jns    9722e0 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x193>
  9722d3:	48 83 6d b0 01       	sub    QWORD PTR [rbp-0x50],0x1
  9722d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9722dc:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  9722e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9722e4:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9722e7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9722eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9722ef:	48 01 c8             	add    rax,rcx
  9722f2:	89 c1                	mov    ecx,eax
  9722f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9722f8:	0f af c1             	imul   eax,ecx
  9722fb:	01 c2                	add    edx,eax
  9722fd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972301:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  972304:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972308:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  97230c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972310:	48 01 c2             	add    rdx,rax
  972313:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972317:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  97231b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  97231e:	48 98                	cdqe   
  972320:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  972324:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  972328:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  97232c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972330:	48 89 ce             	mov    rsi,rcx
  972333:	48 89 c7             	mov    rdi,rax
  972336:	e8 53 fc ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  97233b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97233f:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  972343:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  972347:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  97234b:	0f 84 e1 00 00 00    	je     972432 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x2e5>
  972351:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  972358:	48 2b 45 80          	sub    rax,QWORD PTR [rbp-0x80]
  97235c:	48 89 c2             	mov    rdx,rax
  97235f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972363:	48 01 d0             	add    rax,rdx
  972366:	48 c1 e0 08          	shl    rax,0x8
  97236a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97236e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  972372:	48 99                	cqo    
  972374:	48 f7 7d e0          	idiv   QWORD PTR [rbp-0x20]
  972378:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97237c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  972380:	48 99                	cqo    
  972382:	48 f7 7d e0          	idiv   QWORD PTR [rbp-0x20]
  972386:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97238a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  97238f:	79 0d                	jns    97239e <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x251>
  972391:	48 83 6d c0 01       	sub    QWORD PTR [rbp-0x40],0x1
  972396:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97239a:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  97239e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9723a2:	48 98                	cdqe   
  9723a4:	48 29 45 b8          	sub    QWORD PTR [rbp-0x48],rax
  9723a8:	eb 7a                	jmp    972424 <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x2d7>
  9723aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9723ae:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9723b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9723b6:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  9723ba:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9723bf:	78 0d                	js     9723ce <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x281>
  9723c1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9723c5:	48 29 45 b8          	sub    QWORD PTR [rbp-0x48],rax
  9723c9:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9723ce:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9723d2:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9723d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9723d9:	c1 e0 08             	shl    eax,0x8
  9723dc:	01 c2                	add    edx,eax
  9723de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9723e2:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9723e5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9723e9:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9723ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9723f1:	48 01 c2             	add    rdx,rax
  9723f4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9723f8:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9723fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972400:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  972404:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  972407:	48 98                	cdqe   
  972409:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  97240d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  972411:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  972415:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972419:	48 89 ce             	mov    rsi,rcx
  97241c:	48 89 c7             	mov    rdi,rax
  97241f:	e8 6a fb ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  972424:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  972428:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  97242c:	0f 85 78 ff ff ff    	jne    9723aa <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)+0x25d>
  972432:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  972439:	48 2b 45 80          	sub    rax,QWORD PTR [rbp-0x80]
  97243d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  972441:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972445:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  972448:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97244c:	48 05 00 01 00 00    	add    rax,0x100
  972452:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  972456:	89 c1                	mov    ecx,eax
  972458:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97245c:	0f af c1             	imul   eax,ecx
  97245f:	01 c2                	add    edx,eax
  972461:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972465:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  972468:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97246c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  972470:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972474:	48 01 c2             	add    rdx,rax
  972477:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97247b:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  97247f:	c9                   	leave  
  972480:	c3                   	ret    

0000000000972481 <gray_render_line(gray_TWorker_*, long, long)>:
  972481:	55                   	push   rbp
  972482:	48 89 e5             	mov    rbp,rsp
  972485:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  97248c:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  972493:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  97249a:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  9724a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9724a8:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9724af:	48 c1 f8 08          	sar    rax,0x8
  9724b3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9724b7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9724be:	48 c1 f8 08          	sar    rax,0x8
  9724c2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9724c6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9724cd:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9724d4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9724db:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  9724e2:	48 89 d0             	mov    rax,rdx
  9724e5:	48 29 c8             	sub    rax,rcx
  9724e8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9724ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9724f0:	48 c1 e0 08          	shl    rax,0x8
  9724f4:	48 89 c2             	mov    rdx,rax
  9724f7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9724fe:	48 29 d0             	sub    rax,rdx
  972501:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  972505:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97250c:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  972513:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  97251a:	48 29 d0             	sub    rax,rdx
  97251d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972521:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972528:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  97252f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  972536:	48 29 d0             	sub    rax,rdx
  972539:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  97253d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  972541:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  972545:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  972549:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97254d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  972551:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  972555:	7e 10                	jle    972567 <gray_render_line(gray_TWorker_*, long, long)+0xe6>
  972557:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97255b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97255f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  972563:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  972567:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97256e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  972572:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  972576:	0f 8d 73 04 00 00    	jge    9729ef <gray_render_line(gray_TWorker_*, long, long)+0x56e>
  97257c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972583:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  972587:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97258b:	0f 8c 5e 04 00 00    	jl     9729ef <gray_render_line(gray_TWorker_*, long, long)+0x56e>
  972591:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  972595:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  972599:	75 3b                	jne    9725d6 <gray_render_line(gray_TWorker_*, long, long)+0x155>
  97259b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9725a2:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9725a9:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
  9725ad:	48 8b bd 60 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa0]
  9725b4:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9725b8:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  9725bc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9725c3:	4d 89 c1             	mov    r9,r8
  9725c6:	49 89 f8             	mov    r8,rdi
  9725c9:	48 89 c7             	mov    rdi,rax
  9725cc:	e8 7c fb ff ff       	call   97214d <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)>
  9725d1:	e9 1a 04 00 00       	jmp    9729f0 <gray_render_line(gray_TWorker_*, long, long)+0x56f>
  9725d6:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
  9725dd:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9725e2:	0f 85 b8 01 00 00    	jne    9727a0 <gray_render_line(gray_TWorker_*, long, long)+0x31f>
  9725e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9725ef:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9725f6:	48 c1 f8 08          	sar    rax,0x8
  9725fa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9725fe:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972605:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  97260c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  972610:	48 c1 e2 08          	shl    rdx,0x8
  972614:	48 29 d0             	sub    rax,rdx
  972617:	48 01 c0             	add    rax,rax
  97261a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97261e:	48 c7 45 b0 00 01 00 	mov    QWORD PTR [rbp-0x50],0x100
  972625:	00 
  972626:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  97262b:	79 0f                	jns    97263c <gray_render_line(gray_TWorker_*, long, long)+0x1bb>
  97262d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  972634:	00 
  972635:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
  97263c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972640:	89 c2                	mov    edx,eax
  972642:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  972646:	89 c1                	mov    ecx,eax
  972648:	89 d0                	mov    eax,edx
  97264a:	29 c8                	sub    eax,ecx
  97264c:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  972652:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972659:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  97265c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972660:	0f af 85 74 ff ff ff 	imul   eax,DWORD PTR [rbp-0x8c]
  972667:	01 c2                	add    edx,eax
  972669:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972670:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  972673:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97267a:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  97267e:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  972684:	48 98                	cdqe   
  972686:	48 01 c2             	add    rdx,rax
  972689:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972690:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  972694:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  972697:	48 98                	cdqe   
  972699:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  97269d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9726a1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9726a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9726ac:	48 89 ce             	mov    rsi,rcx
  9726af:	48 89 c7             	mov    rdi,rax
  9726b2:	e8 d7 f8 ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  9726b7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9726bb:	48 83 c0 80          	add    rax,0xffffffffffffff80
  9726bf:	01 c0                	add    eax,eax
  9726c1:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9726c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9726cb:	89 c2                	mov    edx,eax
  9726cd:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9726d3:	0f af c2             	imul   eax,edx
  9726d6:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9726d9:	eb 5d                	jmp    972738 <gray_render_line(gray_TWorker_*, long, long)+0x2b7>
  9726db:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9726e2:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9726e5:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9726e8:	01 c2                	add    edx,eax
  9726ea:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9726f1:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9726f4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9726fb:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9726ff:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  972705:	48 98                	cdqe   
  972707:	48 01 c2             	add    rdx,rax
  97270a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972711:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  972715:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  972718:	48 98                	cdqe   
  97271a:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  97271e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  972722:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  972726:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97272d:	48 89 ce             	mov    rsi,rcx
  972730:	48 89 c7             	mov    rdi,rax
  972733:	e8 56 f8 ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  972738:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97273c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  972740:	75 99                	jne    9726db <gray_render_line(gray_TWorker_*, long, long)+0x25a>
  972742:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972746:	89 c2                	mov    edx,eax
  972748:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97274c:	01 d0                	add    eax,edx
  97274e:	2d 00 01 00 00       	sub    eax,0x100
  972753:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  972759:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972760:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  972763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972767:	0f af 85 74 ff ff ff 	imul   eax,DWORD PTR [rbp-0x8c]
  97276e:	01 c2                	add    edx,eax
  972770:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972777:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  97277a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972781:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  972785:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  97278b:	48 98                	cdqe   
  97278d:	48 01 c2             	add    rdx,rax
  972790:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972797:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  97279b:	e9 50 02 00 00       	jmp    9729f0 <gray_render_line(gray_TWorker_*, long, long)+0x56f>
  9727a0:	b8 00 01 00 00       	mov    eax,0x100
  9727a5:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  9727a9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9727ad:	48 0f af c2          	imul   rax,rdx
  9727b1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9727b5:	48 c7 45 b0 00 01 00 	mov    QWORD PTR [rbp-0x50],0x100
  9727bc:	00 
  9727bd:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
  9727c4:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  9727c9:	79 20                	jns    9727eb <gray_render_line(gray_TWorker_*, long, long)+0x36a>
  9727cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9727cf:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  9727d4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9727d8:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9727df:	00 
  9727e0:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
  9727e7:	48 f7 5d 98          	neg    QWORD PTR [rbp-0x68]
  9727eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9727ef:	48 99                	cqo    
  9727f1:	48 f7 7d 98          	idiv   QWORD PTR [rbp-0x68]
  9727f5:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9727fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9727ff:	48 99                	cqo    
  972801:	48 f7 7d 98          	idiv   QWORD PTR [rbp-0x68]
  972805:	48 89 d0             	mov    rax,rdx
  972808:	48 98                	cdqe   
  97280a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  97280e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  972813:	79 0f                	jns    972824 <gray_render_line(gray_TWorker_*, long, long)+0x3a3>
  972815:	83 ad 74 ff ff ff 01 	sub    DWORD PTR [rbp-0x8c],0x1
  97281c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972820:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  972824:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97282b:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  972832:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  972838:	48 98                	cdqe   
  97283a:	48 01 d0             	add    rax,rdx
  97283d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  972841:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972848:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  97284f:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
  972853:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  972857:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  97285b:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  97285f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972866:	4d 89 c1             	mov    r9,r8
  972869:	49 89 f8             	mov    r8,rdi
  97286c:	48 89 c7             	mov    rdi,rax
  97286f:	e8 d9 f8 ff ff       	call   97214d <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)>
  972874:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  972877:	48 98                	cdqe   
  972879:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  97287d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  972881:	48 c1 f8 08          	sar    rax,0x8
  972885:	48 89 c1             	mov    rcx,rax
  972888:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97288c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972893:	48 89 ce             	mov    rsi,rcx
  972896:	48 89 c7             	mov    rdi,rax
  972899:	e8 f0 f6 ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  97289e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9728a2:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9728a6:	0f 84 0d 01 00 00    	je     9729b9 <gray_render_line(gray_TWorker_*, long, long)+0x538>
  9728ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9728b0:	48 c1 e0 08          	shl    rax,0x8
  9728b4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9728b8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9728bc:	48 99                	cqo    
  9728be:	48 f7 7d 98          	idiv   QWORD PTR [rbp-0x68]
  9728c2:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9728c8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9728cc:	48 99                	cqo    
  9728ce:	48 f7 7d 98          	idiv   QWORD PTR [rbp-0x68]
  9728d2:	48 89 d0             	mov    rax,rdx
  9728d5:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9728db:	83 bd 78 ff ff ff 00 	cmp    DWORD PTR [rbp-0x88],0x0
  9728e2:	79 11                	jns    9728f5 <gray_render_line(gray_TWorker_*, long, long)+0x474>
  9728e4:	83 ad 7c ff ff ff 01 	sub    DWORD PTR [rbp-0x84],0x1
  9728eb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9728ef:	01 85 78 ff ff ff    	add    DWORD PTR [rbp-0x88],eax
  9728f5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9728f9:	48 98                	cdqe   
  9728fb:	48 29 45 90          	sub    QWORD PTR [rbp-0x70],rax
  9728ff:	e9 a7 00 00 00       	jmp    9729ab <gray_render_line(gray_TWorker_*, long, long)+0x52a>
  972904:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  97290a:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  972910:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  972916:	48 98                	cdqe   
  972918:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  97291c:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  972921:	78 11                	js     972934 <gray_render_line(gray_TWorker_*, long, long)+0x4b3>
  972923:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  972927:	48 98                	cdqe   
  972929:	48 29 45 90          	sub    QWORD PTR [rbp-0x70],rax
  97292d:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  972934:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  97293a:	48 63 d0             	movsxd rdx,eax
  97293d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  972941:	48 01 d0             	add    rax,rdx
  972944:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  972948:	b8 00 01 00 00       	mov    eax,0x100
  97294d:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  972951:	48 89 c1             	mov    rcx,rax
  972954:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
  972958:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  97295c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  972960:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  972964:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97296b:	4d 89 c1             	mov    r9,r8
  97296e:	49 89 f8             	mov    r8,rdi
  972971:	48 89 c7             	mov    rdi,rax
  972974:	e8 d4 f7 ff ff       	call   97214d <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)>
  972979:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97297d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  972981:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  972984:	48 98                	cdqe   
  972986:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  97298a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97298e:	48 c1 f8 08          	sar    rax,0x8
  972992:	48 89 c1             	mov    rcx,rax
  972995:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  972999:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9729a0:	48 89 ce             	mov    rsi,rcx
  9729a3:	48 89 c7             	mov    rdi,rax
  9729a6:	e8 e3 f5 ff ff       	call   971f8e <gray_set_cell(gray_TWorker_*, long, long)>
  9729ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9729af:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9729b3:	0f 85 4b ff ff ff    	jne    972904 <gray_render_line(gray_TWorker_*, long, long)+0x483>
  9729b9:	b8 00 01 00 00       	mov    eax,0x100
  9729be:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9729c2:	48 89 c1             	mov    rcx,rax
  9729c5:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
  9729c9:	48 8b bd 60 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa0]
  9729d0:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9729d4:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  9729d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9729df:	4d 89 c1             	mov    r9,r8
  9729e2:	49 89 f8             	mov    r8,rdi
  9729e5:	48 89 c7             	mov    rdi,rax
  9729e8:	e8 60 f7 ff ff       	call   97214d <gray_render_scanline(gray_TWorker_*, long, long, long, long, long)>
  9729ed:	eb 01                	jmp    9729f0 <gray_render_line(gray_TWorker_*, long, long)+0x56f>
  9729ef:	90                   	nop
  9729f0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9729f7:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  9729fe:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  972a05:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972a0c:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  972a13:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  972a1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  972a1e:	48 c1 e0 08          	shl    rax,0x8
  972a22:	48 89 c2             	mov    rdx,rax
  972a25:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  972a2c:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  972a33:	90                   	nop
  972a34:	c9                   	leave  
  972a35:	c3                   	ret    

0000000000972a36 <gray_split_conic(FT_Vector_*)>:
  972a36:	55                   	push   rbp
  972a37:	48 89 e5             	mov    rbp,rsp
  972a3a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  972a3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972a42:	48 83 c0 20          	add    rax,0x20
  972a46:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  972a4a:	48 83 c2 40          	add    rdx,0x40
  972a4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972a51:	48 89 02             	mov    QWORD PTR [rdx],rax
  972a54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972a58:	48 83 c0 10          	add    rax,0x10
  972a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972a5f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972a63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972a67:	48 83 c0 20          	add    rax,0x20
  972a6b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972a6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972a72:	48 01 c2             	add    rdx,rax
  972a75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972a79:	48 83 c0 30          	add    rax,0x30
  972a7d:	48 89 d1             	mov    rcx,rdx
  972a80:	48 c1 e9 3f          	shr    rcx,0x3f
  972a84:	48 01 ca             	add    rdx,rcx
  972a87:	48 d1 fa             	sar    rdx,1
  972a8a:	48 89 10             	mov    QWORD PTR [rax],rdx
  972a8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972a90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972a94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972a98:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972a9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972a9f:	48 01 c2             	add    rdx,rax
  972aa2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972aa6:	48 83 c0 10          	add    rax,0x10
  972aaa:	48 89 d1             	mov    rcx,rdx
  972aad:	48 c1 e9 3f          	shr    rcx,0x3f
  972ab1:	48 01 ca             	add    rdx,rcx
  972ab4:	48 d1 fa             	sar    rdx,1
  972ab7:	48 89 10             	mov    QWORD PTR [rax],rdx
  972aba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972abd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972ac1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  972ac5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972ac9:	48 01 c2             	add    rdx,rax
  972acc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972ad0:	48 83 c0 20          	add    rax,0x20
  972ad4:	48 89 d1             	mov    rcx,rdx
  972ad7:	48 c1 e9 3f          	shr    rcx,0x3f
  972adb:	48 01 ca             	add    rdx,rcx
  972ade:	48 d1 fa             	sar    rdx,1
  972ae1:	48 89 10             	mov    QWORD PTR [rax],rdx
  972ae4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972ae8:	48 83 c0 20          	add    rax,0x20
  972aec:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  972af0:	48 83 c2 40          	add    rdx,0x40
  972af4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972af8:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  972afc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b00:	48 83 c0 10          	add    rax,0x10
  972b04:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972b08:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972b0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b10:	48 83 c0 20          	add    rax,0x20
  972b14:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972b18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972b1c:	48 01 c2             	add    rdx,rax
  972b1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b23:	48 83 c0 30          	add    rax,0x30
  972b27:	48 89 d1             	mov    rcx,rdx
  972b2a:	48 c1 e9 3f          	shr    rcx,0x3f
  972b2e:	48 01 ca             	add    rdx,rcx
  972b31:	48 d1 fa             	sar    rdx,1
  972b34:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972b38:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972b3c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972b40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b44:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972b48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972b4c:	48 01 c2             	add    rdx,rax
  972b4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b53:	48 83 c0 10          	add    rax,0x10
  972b57:	48 89 d1             	mov    rcx,rdx
  972b5a:	48 c1 e9 3f          	shr    rcx,0x3f
  972b5e:	48 01 ca             	add    rdx,rcx
  972b61:	48 d1 fa             	sar    rdx,1
  972b64:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972b68:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972b6c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972b70:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  972b74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972b78:	48 01 c2             	add    rdx,rax
  972b7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972b7f:	48 83 c0 20          	add    rax,0x20
  972b83:	48 89 d1             	mov    rcx,rdx
  972b86:	48 c1 e9 3f          	shr    rcx,0x3f
  972b8a:	48 01 ca             	add    rdx,rcx
  972b8d:	48 d1 fa             	sar    rdx,1
  972b90:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972b94:	90                   	nop
  972b95:	5d                   	pop    rbp
  972b96:	c3                   	ret    

0000000000972b97 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)>:
  972b97:	55                   	push   rbp
  972b98:	48 89 e5             	mov    rbp,rsp
  972b9b:	48 83 ec 60          	sub    rsp,0x60
  972b9f:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  972ba3:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  972ba7:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  972bab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972baf:	48 05 a8 06 00 00    	add    rax,0x6a8
  972bb5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  972bb9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972bbd:	48 05 98 00 00 00    	add    rax,0x98
  972bc3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972bc7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  972bcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972bce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  972bd5:	00 
  972bd6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972bda:	48 89 10             	mov    QWORD PTR [rax],rdx
  972bdd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  972be1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972be5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  972bec:	00 
  972bed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972bf1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972bf5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972bf9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972bfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c00:	48 83 c0 10          	add    rax,0x10
  972c04:	48 c1 e2 02          	shl    rdx,0x2
  972c08:	48 89 10             	mov    QWORD PTR [rax],rdx
  972c0b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  972c0f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972c13:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c17:	48 83 c0 10          	add    rax,0x10
  972c1b:	48 c1 e2 02          	shl    rdx,0x2
  972c1f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  972c23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c27:	48 8d 50 20          	lea    rdx,[rax+0x20]
  972c2b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972c2f:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  972c36:	48 89 02             	mov    QWORD PTR [rdx],rax
  972c39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c3d:	48 8d 50 20          	lea    rdx,[rax+0x20]
  972c41:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972c45:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  972c4c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  972c50:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  972c57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c5b:	48 83 c0 20          	add    rax,0x20
  972c5f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972c62:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972c69:	48 01 c2             	add    rdx,rax
  972c6c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c70:	48 83 c0 10          	add    rax,0x10
  972c74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972c77:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  972c7b:	48 89 d0             	mov    rax,rdx
  972c7e:	48 29 c8             	sub    rax,rcx
  972c81:	48 89 c2             	mov    rdx,rax
  972c84:	48 f7 da             	neg    rdx
  972c87:	48 0f 49 c2          	cmovns rax,rdx
  972c8b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  972c8f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c93:	48 83 c0 20          	add    rax,0x20
  972c97:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972c9b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972c9f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972ca3:	48 01 c2             	add    rdx,rax
  972ca6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972caa:	48 83 c0 10          	add    rax,0x10
  972cae:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972cb2:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  972cb6:	48 89 d0             	mov    rax,rdx
  972cb9:	48 29 c8             	sub    rax,rcx
  972cbc:	48 89 c2             	mov    rdx,rax
  972cbf:	48 f7 da             	neg    rdx
  972cc2:	48 0f 49 c2          	cmovns rax,rdx
  972cc6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972cca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  972cce:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  972cd2:	7d 08                	jge    972cdc <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x145>
  972cd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972cd8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  972cdc:	48 83 7d c8 3f       	cmp    QWORD PTR [rbp-0x38],0x3f
  972ce1:	0f 8e 3f 01 00 00    	jle    972e26 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x28f>
  972ce7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972ceb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972cef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  972cf3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972cf7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  972cfb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972cff:	48 83 c0 10          	add    rax,0x10
  972d03:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972d07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972d0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d0f:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  972d13:	7d 08                	jge    972d1d <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x186>
  972d15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d19:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  972d1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d21:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  972d25:	7e 08                	jle    972d2f <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x198>
  972d27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d2b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  972d2f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972d33:	48 83 c0 20          	add    rax,0x20
  972d37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972d3b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972d3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d43:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  972d47:	7d 08                	jge    972d51 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x1ba>
  972d49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d4d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  972d51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d55:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  972d59:	7e 08                	jle    972d63 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x1cc>
  972d5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972d5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  972d63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  972d67:	48 c1 f8 08          	sar    rax,0x8
  972d6b:	48 89 c2             	mov    rdx,rax
  972d6e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972d72:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  972d76:	48 39 c2             	cmp    rdx,rax
  972d79:	0f 8d aa 00 00 00    	jge    972e29 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x292>
  972d7f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972d83:	48 c1 f8 08          	sar    rax,0x8
  972d87:	48 89 c2             	mov    rdx,rax
  972d8a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972d8e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  972d92:	48 39 c2             	cmp    rdx,rax
  972d95:	0f 8c 8e 00 00 00    	jl     972e29 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x292>
  972d9b:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  972da2:	48 c1 7d c8 02       	sar    QWORD PTR [rbp-0x38],0x2
  972da7:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  972dab:	48 83 7d c8 40       	cmp    QWORD PTR [rbp-0x38],0x40
  972db0:	7f f0                	jg     972da2 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x20b>
  972db2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972db6:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  972db9:	89 10                	mov    DWORD PTR [rax],edx
  972dbb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  972dbe:	48 98                	cdqe   
  972dc0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  972dc7:	00 
  972dc8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972dcc:	48 01 d0             	add    rax,rdx
  972dcf:	8b 00                	mov    eax,DWORD PTR [rax]
  972dd1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  972dd4:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  972dd8:	7e 52                	jle    972e2c <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x295>
  972dda:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972dde:	48 89 c7             	mov    rdi,rax
  972de1:	e8 50 fc ff ff       	call   972a36 <gray_split_conic(FT_Vector_*)>
  972de6:	48 83 45 e0 20       	add    QWORD PTR [rbp-0x20],0x20
  972deb:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  972def:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  972df2:	48 98                	cdqe   
  972df4:	48 c1 e0 02          	shl    rax,0x2
  972df8:	48 8d 50 fc          	lea    rdx,[rax-0x4]
  972dfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972e00:	48 01 d0             	add    rax,rdx
  972e03:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  972e06:	83 ea 01             	sub    edx,0x1
  972e09:	89 10                	mov    DWORD PTR [rax],edx
  972e0b:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  972e0e:	48 63 d2             	movsxd rdx,edx
  972e11:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  972e18:	00 
  972e19:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  972e1d:	48 01 ca             	add    rdx,rcx
  972e20:	8b 00                	mov    eax,DWORD PTR [rax]
  972e22:	89 02                	mov    DWORD PTR [rdx],eax
  972e24:	eb 2e                	jmp    972e54 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x2bd>
  972e26:	90                   	nop
  972e27:	eb 04                	jmp    972e2d <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x296>
  972e29:	90                   	nop
  972e2a:	eb 01                	jmp    972e2d <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x296>
  972e2c:	90                   	nop
  972e2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972e31:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972e35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972e39:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  972e3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  972e40:	48 89 ce             	mov    rsi,rcx
  972e43:	48 89 c7             	mov    rdi,rax
  972e46:	e8 36 f6 ff ff       	call   972481 <gray_render_line(gray_TWorker_*, long, long)>
  972e4b:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  972e4f:	48 83 6d e0 20       	sub    QWORD PTR [rbp-0x20],0x20
  972e54:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  972e58:	0f 89 5d ff ff ff    	jns    972dbb <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)+0x224>
  972e5e:	90                   	nop
  972e5f:	90                   	nop
  972e60:	c9                   	leave  
  972e61:	c3                   	ret    

0000000000972e62 <gray_split_cubic(FT_Vector_*)>:
  972e62:	55                   	push   rbp
  972e63:	48 89 e5             	mov    rbp,rsp
  972e66:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  972e6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972e6e:	48 83 c0 30          	add    rax,0x30
  972e72:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  972e76:	48 83 c2 60          	add    rdx,0x60
  972e7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972e7d:	48 89 02             	mov    QWORD PTR [rdx],rax
  972e80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972e84:	48 83 c0 10          	add    rax,0x10
  972e88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972e8b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972e8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972e93:	48 83 c0 20          	add    rax,0x20
  972e97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  972e9a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  972e9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972ea2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972ea5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972ea9:	48 01 d0             	add    rax,rdx
  972eac:	48 89 c2             	mov    rdx,rax
  972eaf:	48 c1 ea 3f          	shr    rdx,0x3f
  972eb3:	48 01 d0             	add    rax,rdx
  972eb6:	48 d1 f8             	sar    rax,1
  972eb9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972ebd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972ec1:	48 8d 50 10          	lea    rdx,[rax+0x10]
  972ec5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972ec9:	48 89 02             	mov    QWORD PTR [rdx],rax
  972ecc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972ed0:	48 83 c0 30          	add    rax,0x30
  972ed4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  972ed7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972edb:	48 01 d0             	add    rax,rdx
  972ede:	48 89 c2             	mov    rdx,rax
  972ee1:	48 c1 ea 3f          	shr    rdx,0x3f
  972ee5:	48 01 d0             	add    rax,rdx
  972ee8:	48 d1 f8             	sar    rax,1
  972eeb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972eef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972ef3:	48 8d 50 50          	lea    rdx,[rax+0x50]
  972ef7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972efb:	48 89 02             	mov    QWORD PTR [rdx],rax
  972efe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  972f02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  972f06:	48 01 d0             	add    rax,rdx
  972f09:	48 89 c2             	mov    rdx,rax
  972f0c:	48 c1 ea 3f          	shr    rdx,0x3f
  972f10:	48 01 d0             	add    rax,rdx
  972f13:	48 d1 f8             	sar    rax,1
  972f16:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972f1a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  972f1e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972f22:	48 01 d0             	add    rax,rdx
  972f25:	48 89 c2             	mov    rdx,rax
  972f28:	48 c1 ea 3f          	shr    rdx,0x3f
  972f2c:	48 01 d0             	add    rax,rdx
  972f2f:	48 d1 f8             	sar    rax,1
  972f32:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972f36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972f3a:	48 8d 50 20          	lea    rdx,[rax+0x20]
  972f3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972f42:	48 89 02             	mov    QWORD PTR [rdx],rax
  972f45:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  972f49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972f4d:	48 01 d0             	add    rax,rdx
  972f50:	48 89 c2             	mov    rdx,rax
  972f53:	48 c1 ea 3f          	shr    rdx,0x3f
  972f57:	48 01 d0             	add    rax,rdx
  972f5a:	48 d1 f8             	sar    rax,1
  972f5d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  972f61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972f65:	48 8d 50 40          	lea    rdx,[rax+0x40]
  972f69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972f6d:	48 89 02             	mov    QWORD PTR [rdx],rax
  972f70:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  972f74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  972f78:	48 01 c2             	add    rdx,rax
  972f7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972f7f:	48 83 c0 30          	add    rax,0x30
  972f83:	48 89 d1             	mov    rcx,rdx
  972f86:	48 c1 e9 3f          	shr    rcx,0x3f
  972f8a:	48 01 ca             	add    rdx,rcx
  972f8d:	48 d1 fa             	sar    rdx,1
  972f90:	48 89 10             	mov    QWORD PTR [rax],rdx
  972f93:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972f97:	48 83 c0 30          	add    rax,0x30
  972f9b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  972f9f:	48 83 c2 60          	add    rdx,0x60
  972fa3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972fa7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  972fab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972faf:	48 83 c0 10          	add    rax,0x10
  972fb3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972fb7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  972fbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972fbf:	48 83 c0 20          	add    rax,0x20
  972fc3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  972fc7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  972fcb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972fcf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  972fd3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  972fd7:	48 01 d0             	add    rax,rdx
  972fda:	48 89 c2             	mov    rdx,rax
  972fdd:	48 c1 ea 3f          	shr    rdx,0x3f
  972fe1:	48 01 d0             	add    rax,rdx
  972fe4:	48 d1 f8             	sar    rax,1
  972fe7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  972feb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972fef:	48 8d 50 10          	lea    rdx,[rax+0x10]
  972ff3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  972ff7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  972ffb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  972fff:	48 83 c0 30          	add    rax,0x30
  973003:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  973007:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97300b:	48 01 d0             	add    rax,rdx
  97300e:	48 89 c2             	mov    rdx,rax
  973011:	48 c1 ea 3f          	shr    rdx,0x3f
  973015:	48 01 d0             	add    rax,rdx
  973018:	48 d1 f8             	sar    rax,1
  97301b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97301f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  973023:	48 8d 50 50          	lea    rdx,[rax+0x50]
  973027:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97302b:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  97302f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  973033:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973037:	48 01 d0             	add    rax,rdx
  97303a:	48 89 c2             	mov    rdx,rax
  97303d:	48 c1 ea 3f          	shr    rdx,0x3f
  973041:	48 01 d0             	add    rax,rdx
  973044:	48 d1 f8             	sar    rax,1
  973047:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97304b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97304f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973053:	48 01 d0             	add    rax,rdx
  973056:	48 89 c2             	mov    rdx,rax
  973059:	48 c1 ea 3f          	shr    rdx,0x3f
  97305d:	48 01 d0             	add    rax,rdx
  973060:	48 d1 f8             	sar    rax,1
  973063:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  973067:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97306b:	48 8d 50 20          	lea    rdx,[rax+0x20]
  97306f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973073:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  973077:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97307b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97307f:	48 01 d0             	add    rax,rdx
  973082:	48 89 c2             	mov    rdx,rax
  973085:	48 c1 ea 3f          	shr    rdx,0x3f
  973089:	48 01 d0             	add    rax,rdx
  97308c:	48 d1 f8             	sar    rax,1
  97308f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973093:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  973097:	48 8d 50 40          	lea    rdx,[rax+0x40]
  97309b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97309f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9730a3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9730a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9730ab:	48 01 c2             	add    rdx,rax
  9730ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9730b2:	48 83 c0 30          	add    rax,0x30
  9730b6:	48 89 d1             	mov    rcx,rdx
  9730b9:	48 c1 e9 3f          	shr    rcx,0x3f
  9730bd:	48 01 ca             	add    rdx,rcx
  9730c0:	48 d1 fa             	sar    rdx,1
  9730c3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9730c7:	90                   	nop
  9730c8:	5d                   	pop    rbp
  9730c9:	c3                   	ret    

00000000009730ca <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)>:
  9730ca:	55                   	push   rbp
  9730cb:	48 89 e5             	mov    rbp,rsp
  9730ce:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  9730d5:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  9730dc:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  9730e3:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  9730ea:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  9730f1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9730f8:	48 05 98 00 00 00    	add    rax,0x98
  9730fe:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  973102:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  973109:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97310c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  973113:	00 
  973114:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973118:	48 89 10             	mov    QWORD PTR [rax],rdx
  97311b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  973122:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973126:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  97312d:	00 
  97312e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973132:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  973136:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97313d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  973140:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973144:	48 83 c0 10          	add    rax,0x10
  973148:	48 c1 e2 02          	shl    rdx,0x2
  97314c:	48 89 10             	mov    QWORD PTR [rax],rdx
  97314f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  973156:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97315a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97315e:	48 83 c0 10          	add    rax,0x10
  973162:	48 c1 e2 02          	shl    rdx,0x2
  973166:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97316a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  973171:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  973174:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973178:	48 83 c0 20          	add    rax,0x20
  97317c:	48 c1 e2 02          	shl    rdx,0x2
  973180:	48 89 10             	mov    QWORD PTR [rax],rdx
  973183:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  97318a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97318e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973192:	48 83 c0 20          	add    rax,0x20
  973196:	48 c1 e2 02          	shl    rdx,0x2
  97319a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97319e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9731a2:	48 8d 50 30          	lea    rdx,[rax+0x30]
  9731a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9731ad:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9731b4:	48 89 02             	mov    QWORD PTR [rdx],rax
  9731b7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9731bb:	48 8d 50 30          	lea    rdx,[rax+0x30]
  9731bf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9731c6:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  9731cd:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9731d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9731d5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9731d9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9731dd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9731e1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9731e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9731e9:	48 83 c0 10          	add    rax,0x10
  9731ed:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9731f1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9731f5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9731f9:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  9731fd:	7d 08                	jge    973207 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x13d>
  9731ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973203:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  973207:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97320b:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  97320f:	7e 08                	jle    973219 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x14f>
  973211:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973215:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  973219:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97321d:	48 83 c0 20          	add    rax,0x20
  973221:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973225:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  973229:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97322d:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  973231:	7d 08                	jge    97323b <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x171>
  973233:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973237:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  97323b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97323f:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  973243:	7e 08                	jle    97324d <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x183>
  973245:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973249:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  97324d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973251:	48 83 c0 30          	add    rax,0x30
  973255:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973259:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97325d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973261:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  973265:	7d 08                	jge    97326f <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x1a5>
  973267:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97326b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  97326f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  973273:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  973277:	7e 08                	jle    973281 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x1b7>
  973279:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97327d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  973281:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  973285:	48 c1 f8 08          	sar    rax,0x8
  973289:	48 89 c2             	mov    rdx,rax
  97328c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  973293:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  973297:	48 39 c2             	cmp    rdx,rax
  97329a:	0f 8d e2 02 00 00    	jge    973582 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4b8>
  9732a0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9732a4:	48 c1 f8 08          	sar    rax,0x8
  9732a8:	48 89 c2             	mov    rdx,rax
  9732ab:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9732b2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9732b6:	48 39 c2             	cmp    rdx,rax
  9732b9:	0f 8c c3 02 00 00    	jl     973582 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4b8>
  9732bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9732c3:	48 83 c0 30          	add    rax,0x30
  9732c7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9732ca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9732ce:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9732d1:	48 89 d0             	mov    rax,rdx
  9732d4:	48 29 c8             	sub    rax,rcx
  9732d7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9732db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9732df:	48 83 c0 30          	add    rax,0x30
  9732e3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9732e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9732eb:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9732ef:	48 89 d0             	mov    rax,rdx
  9732f2:	48 29 c8             	sub    rax,rcx
  9732f5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9732f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9732fd:	48 89 c2             	mov    rdx,rax
  973300:	48 f7 da             	neg    rdx
  973303:	48 0f 49 c2          	cmovns rax,rdx
  973307:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97330b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97330f:	48 89 c2             	mov    rdx,rax
  973312:	48 f7 da             	neg    rdx
  973315:	48 0f 49 c2          	cmovns rax,rdx
  973319:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97331d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  973321:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  973325:	7e 28                	jle    97334f <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x285>
  973327:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97332b:	48 69 c8 ec 00 00 00 	imul   rcx,rax,0xec
  973332:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  973336:	48 89 d0             	mov    rax,rdx
  973339:	48 01 c0             	add    rax,rax
  97333c:	48 01 d0             	add    rax,rdx
  97333f:	48 c1 e0 05          	shl    rax,0x5
  973343:	48 01 d0             	add    rax,rdx
  973346:	48 01 c8             	add    rax,rcx
  973349:	48 c1 f8 08          	sar    rax,0x8
  97334d:	eb 26                	jmp    973375 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x2ab>
  97334f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  973353:	48 89 d0             	mov    rax,rdx
  973356:	48 01 c0             	add    rax,rax
  973359:	48 01 d0             	add    rax,rdx
  97335c:	48 c1 e0 05          	shl    rax,0x5
  973360:	48 01 c2             	add    rdx,rax
  973363:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  973367:	48 69 c0 ec 00 00 00 	imul   rax,rax,0xec
  97336e:	48 01 d0             	add    rax,rdx
  973371:	48 c1 f8 08          	sar    rax,0x8
  973375:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  973379:	48 81 7d c8 ff 7f 00 	cmp    QWORD PTR [rbp-0x38],0x7fff
  973380:	00 
  973381:	0f 8f da 01 00 00    	jg     973561 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x497>
  973387:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97338b:	48 89 d0             	mov    rax,rdx
  97338e:	48 c1 e0 02          	shl    rax,0x2
  973392:	48 01 d0             	add    rax,rdx
  973395:	48 c1 e0 02          	shl    rax,0x2
  973399:	48 01 d0             	add    rax,rdx
  97339c:	48 01 c0             	add    rax,rax
  97339f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9733a3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9733a7:	48 83 c0 10          	add    rax,0x10
  9733ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9733ae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9733b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9733b5:	48 89 d0             	mov    rax,rdx
  9733b8:	48 29 c8             	sub    rax,rcx
  9733bb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9733bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9733c3:	48 83 c0 10          	add    rax,0x10
  9733c7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9733cb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9733cf:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9733d3:	48 89 d0             	mov    rax,rdx
  9733d6:	48 29 c8             	sub    rax,rcx
  9733d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9733dd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9733e1:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  9733e6:	48 89 c2             	mov    rdx,rax
  9733e9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9733ed:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  9733f2:	48 89 c1             	mov    rcx,rax
  9733f5:	48 89 d0             	mov    rax,rdx
  9733f8:	48 29 c8             	sub    rax,rcx
  9733fb:	48 89 c2             	mov    rdx,rax
  9733fe:	48 f7 da             	neg    rdx
  973401:	48 0f 49 c2          	cmovns rax,rdx
  973405:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  973409:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97340d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  973411:	0f 8f 4d 01 00 00    	jg     973564 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x49a>
  973417:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97341b:	48 83 c0 20          	add    rax,0x20
  97341f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  973422:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973426:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  973429:	48 89 d0             	mov    rax,rdx
  97342c:	48 29 c8             	sub    rax,rcx
  97342f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  973433:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973437:	48 83 c0 20          	add    rax,0x20
  97343b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97343f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973443:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  973447:	48 89 d0             	mov    rax,rdx
  97344a:	48 29 c8             	sub    rax,rcx
  97344d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973451:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  973455:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  97345a:	48 89 c2             	mov    rdx,rax
  97345d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  973461:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  973466:	48 89 c1             	mov    rcx,rax
  973469:	48 89 d0             	mov    rax,rdx
  97346c:	48 29 c8             	sub    rax,rcx
  97346f:	48 89 c2             	mov    rdx,rax
  973472:	48 f7 da             	neg    rdx
  973475:	48 0f 49 c2          	cmovns rax,rdx
  973479:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97347d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973481:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  973485:	0f 8f dc 00 00 00    	jg     973567 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x49d>
  97348b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97348f:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  973494:	48 89 c2             	mov    rdx,rax
  973497:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97349b:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  9734a0:	48 01 d0             	add    rax,rdx
  9734a3:	48 85 c0             	test   rax,rax
  9734a6:	0f 88 be 00 00 00    	js     97356a <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a0>
  9734ac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9734b0:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  9734b5:	48 89 c2             	mov    rdx,rax
  9734b8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9734bc:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  9734c1:	48 01 d0             	add    rax,rdx
  9734c4:	48 85 c0             	test   rax,rax
  9734c7:	0f 88 9d 00 00 00    	js     97356a <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a0>
  9734cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9734d1:	48 83 c0 30          	add    rax,0x30
  9734d5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9734d9:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9734dd:	48 83 c2 10          	add    rdx,0x10
  9734e1:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9734e5:	48 29 d0             	sub    rax,rdx
  9734e8:	48 0f af 45 b0       	imul   rax,QWORD PTR [rbp-0x50]
  9734ed:	48 89 c1             	mov    rcx,rax
  9734f0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9734f4:	48 83 c0 30          	add    rax,0x30
  9734f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9734fb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9734ff:	48 83 c2 10          	add    rdx,0x10
  973503:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  973506:	48 29 d0             	sub    rax,rdx
  973509:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
  97350e:	48 01 c8             	add    rax,rcx
  973511:	48 85 c0             	test   rax,rax
  973514:	78 54                	js     97356a <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a0>
  973516:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97351a:	48 83 c0 30          	add    rax,0x30
  97351e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973522:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  973526:	48 83 c2 20          	add    rdx,0x20
  97352a:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  97352e:	48 29 d0             	sub    rax,rdx
  973531:	48 0f af 45 b0       	imul   rax,QWORD PTR [rbp-0x50]
  973536:	48 89 c1             	mov    rcx,rax
  973539:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97353d:	48 83 c0 30          	add    rax,0x30
  973541:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973544:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  973548:	48 83 c2 20          	add    rdx,0x20
  97354c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  97354f:	48 29 d0             	sub    rax,rdx
  973552:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
  973557:	48 01 c8             	add    rax,rcx
  97355a:	48 85 c0             	test   rax,rax
  97355d:	79 26                	jns    973585 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4bb>
  97355f:	eb 09                	jmp    97356a <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a0>
  973561:	90                   	nop
  973562:	eb 07                	jmp    97356b <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a1>
  973564:	90                   	nop
  973565:	eb 04                	jmp    97356b <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a1>
  973567:	90                   	nop
  973568:	eb 01                	jmp    97356b <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4a1>
  97356a:	90                   	nop
  97356b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97356f:	48 89 c7             	mov    rdi,rax
  973572:	e8 eb f8 ff ff       	call   972e62 <gray_split_cubic(FT_Vector_*)>
  973577:	48 83 45 88 30       	add    QWORD PTR [rbp-0x78],0x30
  97357c:	90                   	nop
  97357d:	e9 3d fd ff ff       	jmp    9732bf <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x1f5>
  973582:	90                   	nop
  973583:	eb 01                	jmp    973586 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4bc>
  973585:	90                   	nop
  973586:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97358a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97358e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  973592:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  973595:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97359c:	48 89 ce             	mov    rsi,rcx
  97359f:	48 89 c7             	mov    rdi,rax
  9735a2:	e8 da ee ff ff       	call   972481 <gray_render_line(gray_TWorker_*, long, long)>
  9735a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9735ae:	48 05 98 00 00 00    	add    rax,0x98
  9735b4:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  9735b8:	74 0a                	je     9735c4 <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x4fa>
  9735ba:	48 83 6d 88 30       	sub    QWORD PTR [rbp-0x78],0x30
  9735bf:	e9 fb fc ff ff       	jmp    9732bf <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)+0x1f5>
  9735c4:	90                   	nop
  9735c5:	c9                   	leave  
  9735c6:	c3                   	ret    

00000000009735c7 <gray_move_to(FT_Vector_ const*, gray_TWorker_*)>:
  9735c7:	55                   	push   rbp
  9735c8:	48 89 e5             	mov    rbp,rsp
  9735cb:	48 83 ec 20          	sub    rsp,0x20
  9735cf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9735d3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9735d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9735db:	48 89 c7             	mov    rdi,rax
  9735de:	e8 35 e9 ff ff       	call   971f18 <gray_record_cell(gray_TWorker_*)>
  9735e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9735e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9735ea:	48 c1 e0 02          	shl    rax,0x2
  9735ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9735f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9735f6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9735fa:	48 c1 e0 02          	shl    rax,0x2
  9735fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973602:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973606:	48 c1 f8 08          	sar    rax,0x8
  97360a:	48 89 c2             	mov    rdx,rax
  97360d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973611:	48 c1 f8 08          	sar    rax,0x8
  973615:	48 89 c1             	mov    rcx,rax
  973618:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97361c:	48 89 ce             	mov    rsi,rcx
  97361f:	48 89 c7             	mov    rdi,rax
  973622:	e8 55 ea ff ff       	call   97207c <gray_start_cell(gray_TWorker_*, long, long)>
  973627:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97362b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97362f:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  973636:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97363a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97363e:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  973645:	b8 00 00 00 00       	mov    eax,0x0
  97364a:	c9                   	leave  
  97364b:	c3                   	ret    

000000000097364c <gray_line_to(FT_Vector_ const*, gray_TWorker_*)>:
  97364c:	55                   	push   rbp
  97364d:	48 89 e5             	mov    rbp,rsp
  973650:	48 83 ec 10          	sub    rsp,0x10
  973654:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  973658:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97365c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973660:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973664:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  97366b:	00 
  97366c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973670:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973673:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  97367a:	00 
  97367b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97367f:	48 89 ce             	mov    rsi,rcx
  973682:	48 89 c7             	mov    rdi,rax
  973685:	e8 f7 ed ff ff       	call   972481 <gray_render_line(gray_TWorker_*, long, long)>
  97368a:	b8 00 00 00 00       	mov    eax,0x0
  97368f:	c9                   	leave  
  973690:	c3                   	ret    

0000000000973691 <gray_conic_to(FT_Vector_ const*, FT_Vector_ const*, gray_TWorker_*)>:
  973691:	55                   	push   rbp
  973692:	48 89 e5             	mov    rbp,rsp
  973695:	48 83 ec 20          	sub    rsp,0x20
  973699:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97369d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9736a1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9736a5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9736a9:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9736ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9736b1:	48 89 ce             	mov    rsi,rcx
  9736b4:	48 89 c7             	mov    rdi,rax
  9736b7:	e8 db f4 ff ff       	call   972b97 <gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)>
  9736bc:	b8 00 00 00 00       	mov    eax,0x0
  9736c1:	c9                   	leave  
  9736c2:	c3                   	ret    

00000000009736c3 <gray_cubic_to(FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*, gray_TWorker_*)>:
  9736c3:	55                   	push   rbp
  9736c4:	48 89 e5             	mov    rbp,rsp
  9736c7:	48 83 ec 20          	sub    rsp,0x20
  9736cb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9736cf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9736d3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9736d7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9736db:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9736df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9736e3:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  9736e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9736eb:	48 89 c7             	mov    rdi,rax
  9736ee:	e8 d7 f9 ff ff       	call   9730ca <gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)>
  9736f3:	b8 00 00 00 00       	mov    eax,0x0
  9736f8:	c9                   	leave  
  9736f9:	c3                   	ret    

00000000009736fa <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)>:
  9736fa:	55                   	push   rbp
  9736fb:	48 89 e5             	mov    rbp,rsp
  9736fe:	48 83 ec 40          	sub    rsp,0x40
  973702:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  973705:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  973708:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  97370c:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  973710:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973714:	48 05 50 07 00 00    	add    rax,0x750
  97371a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97371e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973722:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  973726:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97372a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97372d:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  973731:	48 98                	cdqe   
  973733:	48 f7 d8             	neg    rax
  973736:	48 01 d0             	add    rax,rdx
  973739:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97373d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973741:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  973744:	85 c0                	test   eax,eax
  973746:	0f 88 3c 01 00 00    	js     973888 <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x18e>
  97374c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973750:	8b 00                	mov    eax,DWORD PTR [rax]
  973752:	8d 50 ff             	lea    edx,[rax-0x1]
  973755:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973759:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97375c:	0f af c2             	imul   eax,edx
  97375f:	89 c0                	mov    eax,eax
  973761:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  973765:	e9 1e 01 00 00       	jmp    973888 <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x18e>
  97376a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97376e:	0f b6 40 04          	movzx  eax,BYTE PTR [rax+0x4]
  973772:	88 45 e7             	mov    BYTE PTR [rbp-0x19],al
  973775:	80 7d e7 00          	cmp    BYTE PTR [rbp-0x19],0x0
  973779:	0f 84 00 01 00 00    	je     97387f <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x185>
  97377f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  973783:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  973787:	66 83 f8 07          	cmp    ax,0x7
  97378b:	76 30                	jbe    9737bd <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0xc3>
  97378d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  973791:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  973795:	0f b7 d0             	movzx  edx,ax
  973798:	0f b6 45 e7          	movzx  eax,BYTE PTR [rbp-0x19]
  97379c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9737a0:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
  9737a3:	48 0f bf f1          	movsx  rsi,cx
  9737a7:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9737ab:	48 01 f1             	add    rcx,rsi
  9737ae:	89 c6                	mov    esi,eax
  9737b0:	48 89 cf             	mov    rdi,rcx
  9737b3:	e8 f8 1b a9 ff       	call   4053b0 <memset@plt>
  9737b8:	e9 c2 00 00 00       	jmp    97387f <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x185>
  9737bd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9737c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9737c4:	48 0f bf d0          	movsx  rdx,ax
  9737c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9737cc:	48 01 d0             	add    rax,rdx
  9737cf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9737d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9737d7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9737db:	0f b7 c0             	movzx  eax,ax
  9737de:	83 f8 07             	cmp    eax,0x7
  9737e1:	0f 87 98 00 00 00    	ja     97387f <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x185>
  9737e7:	89 c0                	mov    eax,eax
  9737e9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9737f0:	00 
  9737f1:	48 8d 05 0c 58 0b 00 	lea    rax,[rip+0xb580c]        # a29004 <null_bitmap+0x64>
  9737f8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9737fb:	48 98                	cdqe   
  9737fd:	48 8d 15 00 58 0b 00 	lea    rdx,[rip+0xb5800]        # a29004 <null_bitmap+0x64>
  973804:	48 01 d0             	add    rax,rdx
  973807:	ff e0                	jmp    rax
  973809:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  97380d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973811:	48 8d 48 01          	lea    rcx,[rax+0x1]
  973815:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  973819:	88 10                	mov    BYTE PTR [rax],dl
  97381b:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  97381f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973823:	48 8d 48 01          	lea    rcx,[rax+0x1]
  973827:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  97382b:	88 10                	mov    BYTE PTR [rax],dl
  97382d:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  973831:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973835:	48 8d 48 01          	lea    rcx,[rax+0x1]
  973839:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  97383d:	88 10                	mov    BYTE PTR [rax],dl
  97383f:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  973843:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973847:	48 8d 48 01          	lea    rcx,[rax+0x1]
  97384b:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  97384f:	88 10                	mov    BYTE PTR [rax],dl
  973851:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  973855:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973859:	48 8d 48 01          	lea    rcx,[rax+0x1]
  97385d:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  973861:	88 10                	mov    BYTE PTR [rax],dl
  973863:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  973867:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97386b:	48 8d 48 01          	lea    rcx,[rax+0x1]
  97386f:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  973873:	88 10                	mov    BYTE PTR [rax],dl
  973875:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  973879:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  97387d:	88 10                	mov    BYTE PTR [rax],dl
  97387f:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  973883:	48 83 45 d0 06       	add    QWORD PTR [rbp-0x30],0x6
  973888:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  97388c:	0f 8f d8 fe ff ff    	jg     97376a <gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)+0x70>
  973892:	90                   	nop
  973893:	90                   	nop
  973894:	c9                   	leave  
  973895:	c3                   	ret    

0000000000973896 <gray_hline(gray_TWorker_*, long, long, long, long)>:
  973896:	55                   	push   rbp
  973897:	48 89 e5             	mov    rbp,rsp
  97389a:	48 83 ec 40          	sub    rsp,0x40
  97389e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9738a2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9738a6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9738aa:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9738ae:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  9738b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9738b6:	48 c1 f8 09          	sar    rax,0x9
  9738ba:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9738bd:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9738c1:	79 03                	jns    9738c6 <gray_hline(gray_TWorker_*, long, long, long, long)+0x30>
  9738c3:	f7 5d f0             	neg    DWORD PTR [rbp-0x10]
  9738c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9738ca:	8b 80 48 07 00 00    	mov    eax,DWORD PTR [rax+0x748]
  9738d0:	83 e0 02             	and    eax,0x2
  9738d3:	85 c0                	test   eax,eax
  9738d5:	74 2f                	je     973906 <gray_hline(gray_TWorker_*, long, long, long, long)+0x70>
  9738d7:	81 65 f0 ff 01 00 00 	and    DWORD PTR [rbp-0x10],0x1ff
  9738de:	81 7d f0 00 01 00 00 	cmp    DWORD PTR [rbp-0x10],0x100
  9738e5:	7e 0d                	jle    9738f4 <gray_hline(gray_TWorker_*, long, long, long, long)+0x5e>
  9738e7:	b8 00 02 00 00       	mov    eax,0x200
  9738ec:	2b 45 f0             	sub    eax,DWORD PTR [rbp-0x10]
  9738ef:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9738f2:	eb 22                	jmp    973916 <gray_hline(gray_TWorker_*, long, long, long, long)+0x80>
  9738f4:	81 7d f0 00 01 00 00 	cmp    DWORD PTR [rbp-0x10],0x100
  9738fb:	75 19                	jne    973916 <gray_hline(gray_TWorker_*, long, long, long, long)+0x80>
  9738fd:	c7 45 f0 ff 00 00 00 	mov    DWORD PTR [rbp-0x10],0xff
  973904:	eb 10                	jmp    973916 <gray_hline(gray_TWorker_*, long, long, long, long)+0x80>
  973906:	81 7d f0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x10],0xff
  97390d:	7e 07                	jle    973916 <gray_hline(gray_TWorker_*, long, long, long, long)+0x80>
  97390f:	c7 45 f0 ff 00 00 00 	mov    DWORD PTR [rbp-0x10],0xff
  973916:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97391a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97391e:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  973922:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973926:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97392a:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  97392e:	48 81 7d e0 fe 7f 00 	cmp    QWORD PTR [rbp-0x20],0x7ffe
  973935:	00 
  973936:	7e 08                	jle    973940 <gray_hline(gray_TWorker_*, long, long, long, long)+0xaa>
  973938:	48 c7 45 e0 ff 7f 00 	mov    QWORD PTR [rbp-0x20],0x7fff
  97393f:	00 
  973940:	48 81 7d d8 fe ff ff 	cmp    QWORD PTR [rbp-0x28],0x7ffffffe
  973947:	7f 
  973948:	7e 08                	jle    973952 <gray_hline(gray_TWorker_*, long, long, long, long)+0xbc>
  97394a:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0x7fffffff
  973951:	7f 
  973952:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  973956:	0f 84 7a 01 00 00    	je     973ad6 <gray_hline(gray_TWorker_*, long, long, long, long)+0x240>
  97395c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973960:	8b 80 58 08 00 00    	mov    eax,DWORD PTR [rax+0x858]
  973966:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  973969:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97396d:	48 8d 88 98 07 00 00 	lea    rcx,[rax+0x798]
  973974:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  973977:	48 63 d0             	movsxd rdx,eax
  97397a:	48 89 d0             	mov    rax,rdx
  97397d:	48 01 c0             	add    rax,rax
  973980:	48 01 d0             	add    rax,rdx
  973983:	48 01 c0             	add    rax,rax
  973986:	48 83 e8 06          	sub    rax,0x6
  97398a:	48 01 c8             	add    rax,rcx
  97398d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973991:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  973995:	7e 5c                	jle    9739f3 <gray_hline(gray_TWorker_*, long, long, long, long)+0x15d>
  973997:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97399b:	8b 80 70 08 00 00    	mov    eax,DWORD PTR [rax+0x870]
  9739a1:	48 98                	cdqe   
  9739a3:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9739a7:	75 4a                	jne    9739f3 <gray_hline(gray_TWorker_*, long, long, long, long)+0x15d>
  9739a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9739ad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9739b0:	0f bf d0             	movsx  edx,ax
  9739b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9739b7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9739bb:	0f b7 c0             	movzx  eax,ax
  9739be:	01 c2                	add    edx,eax
  9739c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9739c4:	39 c2                	cmp    edx,eax
  9739c6:	75 2b                	jne    9739f3 <gray_hline(gray_TWorker_*, long, long, long, long)+0x15d>
  9739c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9739cc:	0f b6 40 04          	movzx  eax,BYTE PTR [rax+0x4]
  9739d0:	0f b6 c0             	movzx  eax,al
  9739d3:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  9739d6:	75 1b                	jne    9739f3 <gray_hline(gray_TWorker_*, long, long, long, long)+0x15d>
  9739d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9739dc:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  9739e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9739e4:	01 c2                	add    edx,eax
  9739e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9739ea:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9739ee:	e9 e3 00 00 00       	jmp    973ad6 <gray_hline(gray_TWorker_*, long, long, long, long)+0x240>
  9739f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9739f7:	8b 80 70 08 00 00    	mov    eax,DWORD PTR [rax+0x870]
  9739fd:	48 98                	cdqe   
  9739ff:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  973a03:	75 0a                	jne    973a0f <gray_hline(gray_TWorker_*, long, long, long, long)+0x179>
  973a05:	83 7d f4 1f          	cmp    DWORD PTR [rbp-0xc],0x1f
  973a09:	0f 8e 84 00 00 00    	jle    973a93 <gray_hline(gray_TWorker_*, long, long, long, long)+0x1fd>
  973a0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a13:	48 8b 80 60 08 00 00 	mov    rax,QWORD PTR [rax+0x860]
  973a1a:	48 85 c0             	test   rax,rax
  973a1d:	74 3f                	je     973a5e <gray_hline(gray_TWorker_*, long, long, long, long)+0x1c8>
  973a1f:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  973a23:	7e 39                	jle    973a5e <gray_hline(gray_TWorker_*, long, long, long, long)+0x1c8>
  973a25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a29:	4c 8b 80 60 08 00 00 	mov    r8,QWORD PTR [rax+0x860]
  973a30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a34:	48 8b 90 68 08 00 00 	mov    rdx,QWORD PTR [rax+0x868]
  973a3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a3f:	48 8d b8 98 07 00 00 	lea    rdi,[rax+0x798]
  973a46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a4a:	8b 80 70 08 00 00    	mov    eax,DWORD PTR [rax+0x870]
  973a50:	8b 75 f4             	mov    esi,DWORD PTR [rbp-0xc]
  973a53:	48 89 d1             	mov    rcx,rdx
  973a56:	48 89 fa             	mov    rdx,rdi
  973a59:	89 c7                	mov    edi,eax
  973a5b:	41 ff d0             	call   r8
  973a5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a62:	c7 80 58 08 00 00 00 	mov    DWORD PTR [rax+0x858],0x0
  973a69:	00 00 00 
  973a6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  973a70:	89 c2                	mov    edx,eax
  973a72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a76:	89 90 70 08 00 00    	mov    DWORD PTR [rax+0x870],edx
  973a7c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  973a83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973a87:	48 05 98 07 00 00    	add    rax,0x798
  973a8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973a91:	eb 05                	jmp    973a98 <gray_hline(gray_TWorker_*, long, long, long, long)+0x202>
  973a93:	48 83 45 f8 06       	add    QWORD PTR [rbp-0x8],0x6
  973a98:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973a9c:	89 c2                	mov    edx,eax
  973a9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973aa2:	66 89 10             	mov    WORD PTR [rax],dx
  973aa5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973aa9:	89 c2                	mov    edx,eax
  973aab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973aaf:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  973ab3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  973ab6:	89 c2                	mov    edx,eax
  973ab8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  973abc:	88 50 04             	mov    BYTE PTR [rax+0x4],dl
  973abf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973ac3:	8b 80 58 08 00 00    	mov    eax,DWORD PTR [rax+0x858]
  973ac9:	8d 50 01             	lea    edx,[rax+0x1]
  973acc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973ad0:	89 90 58 08 00 00    	mov    DWORD PTR [rax+0x858],edx
  973ad6:	c9                   	leave  
  973ad7:	c3                   	ret    

0000000000973ad8 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)>:
  973ad8:	55                   	push   rbp
  973ad9:	48 89 e5             	mov    rbp,rsp
  973adc:	48 83 ec 40          	sub    rsp,0x40
  973ae0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  973ae4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  973ae8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973aec:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  973af0:	48 85 c0             	test   rax,rax
  973af3:	0f 84 d2 01 00 00    	je     973ccb <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x1f3>
  973af9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973afd:	c7 80 58 08 00 00 00 	mov    DWORD PTR [rax+0x858],0x0
  973b04:	00 00 00 
  973b07:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  973b0e:	e9 3e 01 00 00       	jmp    973c51 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x179>
  973b13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973b17:	48 8b 90 58 09 00 00 	mov    rdx,QWORD PTR [rax+0x958]
  973b1e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  973b21:	48 98                	cdqe   
  973b23:	48 c1 e0 03          	shl    rax,0x3
  973b27:	48 01 d0             	add    rax,rdx
  973b2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973b2d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  973b31:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  973b38:	00 
  973b39:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  973b40:	00 
  973b41:	e9 c2 00 00 00       	jmp    973c08 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x130>
  973b46:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973b4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973b4d:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  973b51:	7d 39                	jge    973b8c <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0xb4>
  973b53:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  973b58:	74 32                	je     973b8c <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0xb4>
  973b5a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973b5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973b61:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  973b65:	48 89 c7             	mov    rdi,rax
  973b68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973b6c:	48 c1 e0 09          	shl    rax,0x9
  973b70:	48 89 c1             	mov    rcx,rax
  973b73:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  973b76:	48 63 d0             	movsxd rdx,eax
  973b79:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  973b7d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973b81:	49 89 f8             	mov    r8,rdi
  973b84:	48 89 c7             	mov    rdi,rax
  973b87:	e8 0a fd ff ff       	call   973896 <gray_hline(gray_TWorker_*, long, long, long, long)>
  973b8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973b90:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973b94:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  973b98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973b9c:	48 c1 e0 09          	shl    rax,0x9
  973ba0:	48 89 c2             	mov    rdx,rax
  973ba3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973ba7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  973baa:	48 63 c8             	movsxd rcx,eax
  973bad:	48 89 d0             	mov    rax,rdx
  973bb0:	48 29 c8             	sub    rax,rcx
  973bb3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973bb7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  973bbc:	74 2f                	je     973bed <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x115>
  973bbe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973bc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973bc5:	48 85 c0             	test   rax,rax
  973bc8:	78 23                	js     973bed <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x115>
  973bca:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  973bcd:	48 63 d0             	movsxd rdx,eax
  973bd0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973bd4:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  973bd7:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  973bdb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973bdf:	41 b8 01 00 00 00    	mov    r8d,0x1
  973be5:	48 89 c7             	mov    rdi,rax
  973be8:	e8 a9 fc ff ff       	call   973896 <gray_hline(gray_TWorker_*, long, long, long, long)>
  973bed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973bf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973bf4:	48 83 c0 01          	add    rax,0x1
  973bf8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  973bfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  973c00:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  973c04:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  973c08:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  973c0d:	0f 85 33 ff ff ff    	jne    973b46 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x6e>
  973c13:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  973c18:	74 33                	je     973c4d <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x175>
  973c1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c1e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  973c22:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  973c26:	48 89 c7             	mov    rdi,rax
  973c29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973c2d:	48 c1 e0 09          	shl    rax,0x9
  973c31:	48 89 c1             	mov    rcx,rax
  973c34:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  973c37:	48 63 d0             	movsxd rdx,eax
  973c3a:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  973c3e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c42:	49 89 f8             	mov    r8,rdi
  973c45:	48 89 c7             	mov    rdi,rax
  973c48:	e8 49 fc ff ff       	call   973896 <gray_hline(gray_TWorker_*, long, long, long, long)>
  973c4d:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  973c51:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  973c54:	48 63 d0             	movsxd rdx,eax
  973c57:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c5b:	48 8b 80 60 09 00 00 	mov    rax,QWORD PTR [rax+0x960]
  973c62:	48 39 c2             	cmp    rdx,rax
  973c65:	0f 8c a8 fe ff ff    	jl     973b13 <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x3b>
  973c6b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c6f:	48 8b 80 60 08 00 00 	mov    rax,QWORD PTR [rax+0x860]
  973c76:	48 85 c0             	test   rax,rax
  973c79:	74 51                	je     973ccc <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x1f4>
  973c7b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c7f:	8b 80 58 08 00 00    	mov    eax,DWORD PTR [rax+0x858]
  973c85:	85 c0                	test   eax,eax
  973c87:	7e 43                	jle    973ccc <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x1f4>
  973c89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c8d:	4c 8b 80 60 08 00 00 	mov    r8,QWORD PTR [rax+0x860]
  973c94:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973c98:	48 8b 90 68 08 00 00 	mov    rdx,QWORD PTR [rax+0x868]
  973c9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973ca3:	48 8d b8 98 07 00 00 	lea    rdi,[rax+0x798]
  973caa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973cae:	8b b0 58 08 00 00    	mov    esi,DWORD PTR [rax+0x858]
  973cb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  973cb8:	8b 80 70 08 00 00    	mov    eax,DWORD PTR [rax+0x870]
  973cbe:	48 89 d1             	mov    rcx,rdx
  973cc1:	48 89 fa             	mov    rdx,rdi
  973cc4:	89 c7                	mov    edi,eax
  973cc6:	41 ff d0             	call   r8
  973cc9:	eb 01                	jmp    973ccc <gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)+0x1f4>
  973ccb:	90                   	nop
  973ccc:	c9                   	leave  
  973ccd:	c3                   	ret    

0000000000973cce <gray_convert_glyph_inner(gray_TWorker_*)>:
  973cce:	55                   	push   rbp
  973ccf:	48 89 e5             	mov    rbp,rsp
  973cd2:	48 83 ec 20          	sub    rsp,0x20
  973cd6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  973cda:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  973ce1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973ce5:	48 05 80 08 00 00    	add    rax,0x880
  973ceb:	48 89 c7             	mov    rdi,rax
  973cee:	e8 ad 1f a9 ff       	call   405ca0 <_setjmp@plt>
  973cf3:	85 c0                	test   eax,eax
  973cf5:	0f 94 c0             	sete   al
  973cf8:	84 c0                	test   al,al
  973cfa:	74 35                	je     973d31 <gray_convert_glyph_inner(gray_TWorker_*)+0x63>
  973cfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973d00:	48 8d 88 28 07 00 00 	lea    rcx,[rax+0x728]
  973d07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973d0b:	48 89 c2             	mov    rdx,rax
  973d0e:	48 8d 05 cb e0 0f 00 	lea    rax,[rip+0xfe0cb]        # a71de0 <func_interface>
  973d15:	48 89 c6             	mov    rsi,rax
  973d18:	48 89 cf             	mov    rdi,rcx
  973d1b:	e8 17 b8 fe ff       	call   95f537 <FT_Outline_Decompose>
  973d20:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  973d23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  973d27:	48 89 c7             	mov    rdi,rax
  973d2a:	e8 e9 e1 ff ff       	call   971f18 <gray_record_cell(gray_TWorker_*)>
  973d2f:	eb 07                	jmp    973d38 <gray_convert_glyph_inner(gray_TWorker_*)+0x6a>
  973d31:	c7 45 fc 40 00 00 00 	mov    DWORD PTR [rbp-0x4],0x40
  973d38:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  973d3b:	c9                   	leave  
  973d3c:	c3                   	ret    

0000000000973d3d <gray_convert_glyph(gray_TWorker_*)>:
  973d3d:	55                   	push   rbp
  973d3e:	48 89 e5             	mov    rbp,rsp
  973d41:	48 81 ec 10 03 00 00 	sub    rsp,0x310
  973d48:	48 89 bd f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rdi
  973d4f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  973d56:	00 00 
  973d58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  973d5c:	31 c0                	xor    eax,eax
  973d5e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973d65:	48 89 c7             	mov    rdi,rax
  973d68:	e8 bb de ff ff       	call   971c28 <gray_compute_cbox(gray_TWorker_*)>
  973d6d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973d74:	48 05 78 07 00 00    	add    rax,0x778
  973d7a:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  973d81:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973d88:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  973d8c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973d93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973d96:	48 39 c2             	cmp    rdx,rax
  973d99:	7e 51                	jle    973dec <gray_convert_glyph(gray_TWorker_*)+0xaf>
  973d9b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973da2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  973da6:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973dad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  973db1:	48 39 c2             	cmp    rdx,rax
  973db4:	7d 36                	jge    973dec <gray_convert_glyph(gray_TWorker_*)+0xaf>
  973db6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973dbd:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  973dc1:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973dc8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973dcc:	48 39 c2             	cmp    rdx,rax
  973dcf:	7e 1b                	jle    973dec <gray_convert_glyph(gray_TWorker_*)+0xaf>
  973dd1:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973dd8:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  973ddc:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973de3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  973de7:	48 39 c2             	cmp    rdx,rax
  973dea:	7c 0a                	jl     973df6 <gray_convert_glyph(gray_TWorker_*)+0xb9>
  973dec:	b8 00 00 00 00       	mov    eax,0x0
  973df1:	e9 65 06 00 00       	jmp    97445b <gray_convert_glyph(gray_TWorker_*)+0x71e>
  973df6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973dfd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  973e01:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  973e0b:	48 39 c2             	cmp    rdx,rax
  973e0e:	7d 15                	jge    973e25 <gray_convert_glyph(gray_TWorker_*)+0xe8>
  973e10:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e17:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  973e1a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973e21:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  973e25:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973e2c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  973e30:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  973e3b:	48 39 c2             	cmp    rdx,rax
  973e3e:	7d 16                	jge    973e56 <gray_convert_glyph(gray_TWorker_*)+0x119>
  973e40:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e47:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  973e4b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973e52:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  973e56:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973e5d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  973e61:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e68:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  973e6c:	48 39 c2             	cmp    rdx,rax
  973e6f:	7e 16                	jle    973e87 <gray_convert_glyph(gray_TWorker_*)+0x14a>
  973e71:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  973e78:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  973e7c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  973e83:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  973e87:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
