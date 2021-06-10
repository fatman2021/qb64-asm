  9a1fa8:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  9a1fab:	eb 01                	jmp    9a1fae <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x150>
  9a1fad:	90                   	nop
  9a1fae:	90                   	nop
  9a1faf:	90                   	nop
  9a1fb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1fb4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9a1fbb:	00 00 
  9a1fbd:	74 05                	je     9a1fc4 <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x166>
  9a1fbf:	e8 ec 38 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a1fc4:	c9                   	leave  
  9a1fc5:	c3                   	ret    

00000000009a1fc6 <translate_array(unsigned int, FT_Vector_*, long, long)>:
  9a1fc6:	55                   	push   rbp
  9a1fc7:	48 89 e5             	mov    rbp,rsp
  9a1fca:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  9a1fcd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a1fd1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a1fd5:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9a1fd9:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9a1fde:	74 44                	je     9a2024 <translate_array(unsigned int, FT_Vector_*, long, long)+0x5e>
  9a1fe0:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9a1fe7:	eb 33                	jmp    9a201c <translate_array(unsigned int, FT_Vector_*, long, long)+0x56>
  9a1fe9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a1fec:	48 c1 e0 04          	shl    rax,0x4
  9a1ff0:	48 89 c2             	mov    rdx,rax
  9a1ff3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1ff7:	48 01 d0             	add    rax,rdx
  9a1ffa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a1ffd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a2000:	48 c1 e0 04          	shl    rax,0x4
  9a2004:	48 89 c2             	mov    rdx,rax
  9a2007:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a200b:	48 01 d0             	add    rax,rdx
  9a200e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a2012:	48 01 ca             	add    rdx,rcx
  9a2015:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a2018:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9a201c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a201f:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  9a2022:	72 c5                	jb     9a1fe9 <translate_array(unsigned int, FT_Vector_*, long, long)+0x23>
  9a2024:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9a2029:	74 46                	je     9a2071 <translate_array(unsigned int, FT_Vector_*, long, long)+0xab>
  9a202b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9a2032:	eb 35                	jmp    9a2069 <translate_array(unsigned int, FT_Vector_*, long, long)+0xa3>
  9a2034:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a2037:	48 c1 e0 04          	shl    rax,0x4
  9a203b:	48 89 c2             	mov    rdx,rax
  9a203e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a2042:	48 01 d0             	add    rax,rdx
  9a2045:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a2049:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a204c:	48 c1 e0 04          	shl    rax,0x4
  9a2050:	48 89 c2             	mov    rdx,rax
  9a2053:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a2057:	48 01 d0             	add    rax,rdx
  9a205a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a205e:	48 01 ca             	add    rdx,rcx
  9a2061:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a2065:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9a2069:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a206c:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  9a206f:	72 c3                	jb     9a2034 <translate_array(unsigned int, FT_Vector_*, long, long)+0x6e>
  9a2071:	90                   	nop
  9a2072:	5d                   	pop    rbp
  9a2073:	c3                   	ret    

00000000009a2074 <TT_Access_Glyph_Frame>:
  9a2074:	55                   	push   rbp
  9a2075:	48 89 e5             	mov    rbp,rsp
  9a2078:	48 83 ec 30          	sub    rsp,0x30
  9a207c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a2080:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9a2083:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a2087:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  9a208a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a208e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a2092:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a2096:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a209a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a209e:	48 89 d6             	mov    rsi,rdx
  9a20a1:	48 89 c7             	mov    rdi,rax
  9a20a4:	e8 bd 06 fc ff       	call   962766 <FT_Stream_Seek>
  9a20a9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9a20ac:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9a20b0:	75 1b                	jne    9a20cd <TT_Access_Glyph_Frame+0x59>
  9a20b2:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9a20b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a20b9:	48 89 d6             	mov    rsi,rdx
  9a20bc:	48 89 c7             	mov    rdi,rax
  9a20bf:	e8 14 0a fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  9a20c4:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9a20c7:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9a20cb:	74 07                	je     9a20d4 <TT_Access_Glyph_Frame+0x60>
  9a20cd:	b8 01 00 00 00       	mov    eax,0x1
  9a20d2:	eb 05                	jmp    9a20d9 <TT_Access_Glyph_Frame+0x65>
  9a20d4:	b8 00 00 00 00       	mov    eax,0x0
  9a20d9:	84 c0                	test   al,al
  9a20db:	74 05                	je     9a20e2 <TT_Access_Glyph_Frame+0x6e>
  9a20dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a20e0:	eb 2b                	jmp    9a210d <TT_Access_Glyph_Frame+0x99>
  9a20e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a20e6:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9a20ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a20ee:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9a20f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a20f9:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9a20fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2101:	48 89 90 68 01 00 00 	mov    QWORD PTR [rax+0x168],rdx
  9a2108:	b8 00 00 00 00       	mov    eax,0x0
  9a210d:	c9                   	leave  
  9a210e:	c3                   	ret    

00000000009a210f <TT_Forget_Glyph_Frame>:
  9a210f:	55                   	push   rbp
  9a2110:	48 89 e5             	mov    rbp,rsp
  9a2113:	48 83 ec 20          	sub    rsp,0x20
  9a2117:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a211b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a211f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a2123:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a2127:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a212b:	48 89 c7             	mov    rdi,rax
  9a212e:	e8 80 0b fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  9a2133:	90                   	nop
  9a2134:	c9                   	leave  
  9a2135:	c3                   	ret    

00000000009a2136 <TT_Load_Glyph_Header>:
  9a2136:	55                   	push   rbp
  9a2137:	48 89 e5             	mov    rbp,rsp
  9a213a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a213e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2142:	48 8b 80 60 01 00 00 	mov    rax,QWORD PTR [rax+0x160]
  9a2149:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a214d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2151:	48 8b 80 68 01 00 00 	mov    rax,QWORD PTR [rax+0x168]
  9a2158:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a215c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2160:	48 83 c0 0a          	add    rax,0xa
  9a2164:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9a2168:	73 0a                	jae    9a2174 <TT_Load_Glyph_Header+0x3e>
  9a216a:	b8 14 00 00 00       	mov    eax,0x14
  9a216f:	e9 28 01 00 00       	jmp    9a229c <TT_Load_Glyph_Header+0x166>
  9a2174:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a2179:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a217d:	48 83 e8 02          	sub    rax,0x2
  9a2181:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2184:	0f be c0             	movsx  eax,al
  9a2187:	c1 e0 08             	shl    eax,0x8
  9a218a:	89 c2                	mov    edx,eax
  9a218c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2190:	48 83 e8 02          	sub    rax,0x2
  9a2194:	48 83 c0 01          	add    rax,0x1
  9a2198:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a219b:	0f b6 c0             	movzx  eax,al
  9a219e:	09 c2                	or     edx,eax
  9a21a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a21a4:	66 89 50 3c          	mov    WORD PTR [rax+0x3c],dx
  9a21a8:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a21ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a21b1:	48 83 e8 02          	sub    rax,0x2
  9a21b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a21b8:	0f be c0             	movsx  eax,al
  9a21bb:	c1 e0 08             	shl    eax,0x8
  9a21be:	89 c2                	mov    edx,eax
  9a21c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a21c4:	48 83 e8 02          	sub    rax,0x2
  9a21c8:	48 83 c0 01          	add    rax,0x1
  9a21cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a21cf:	0f b6 c0             	movzx  eax,al
  9a21d2:	09 d0                	or     eax,edx
  9a21d4:	48 0f bf d0          	movsx  rdx,ax
  9a21d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a21dc:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9a21e0:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a21e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a21e9:	48 83 e8 02          	sub    rax,0x2
  9a21ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a21f0:	0f be c0             	movsx  eax,al
  9a21f3:	c1 e0 08             	shl    eax,0x8
  9a21f6:	89 c2                	mov    edx,eax
  9a21f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a21fc:	48 83 e8 02          	sub    rax,0x2
  9a2200:	48 83 c0 01          	add    rax,0x1
  9a2204:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2207:	0f b6 c0             	movzx  eax,al
  9a220a:	09 d0                	or     eax,edx
  9a220c:	48 0f bf d0          	movsx  rdx,ax
  9a2210:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2214:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9a2218:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a221d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2221:	48 83 e8 02          	sub    rax,0x2
  9a2225:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2228:	0f be c0             	movsx  eax,al
  9a222b:	c1 e0 08             	shl    eax,0x8
  9a222e:	89 c2                	mov    edx,eax
  9a2230:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2234:	48 83 e8 02          	sub    rax,0x2
  9a2238:	48 83 c0 01          	add    rax,0x1
  9a223c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a223f:	0f b6 c0             	movzx  eax,al
  9a2242:	09 d0                	or     eax,edx
  9a2244:	48 0f bf d0          	movsx  rdx,ax
  9a2248:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a224c:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9a2250:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a2255:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2259:	48 83 e8 02          	sub    rax,0x2
  9a225d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2260:	0f be c0             	movsx  eax,al
  9a2263:	c1 e0 08             	shl    eax,0x8
  9a2266:	89 c2                	mov    edx,eax
  9a2268:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a226c:	48 83 e8 02          	sub    rax,0x2
  9a2270:	48 83 c0 01          	add    rax,0x1
  9a2274:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2277:	0f b6 c0             	movzx  eax,al
  9a227a:	09 d0                	or     eax,edx
  9a227c:	48 0f bf d0          	movsx  rdx,ax
  9a2280:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2284:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9a2288:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a228c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a2290:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9a2297:	b8 00 00 00 00       	mov    eax,0x0
  9a229c:	5d                   	pop    rbp
  9a229d:	c3                   	ret    

00000000009a229e <TT_Load_Simple_Glyph>:
  9a229e:	55                   	push   rbp
  9a229f:	48 89 e5             	mov    rbp,rsp
  9a22a2:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  9a22a9:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  9a22b0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a22b7:	48 8b 80 60 01 00 00 	mov    rax,QWORD PTR [rax+0x160]
  9a22be:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9a22c2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a22c9:	48 8b 80 68 01 00 00 	mov    rax,QWORD PTR [rax+0x168]
  9a22d0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a22d4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a22db:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a22df:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a22e3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a22ea:	0f b7 40 3c          	movzx  eax,WORD PTR [rax+0x3c]
  9a22ee:	98                   	cwde   
  9a22ef:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  9a22f2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a22f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a22fc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a2300:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  9a2307:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  9a230b:	74 45                	je     9a2352 <TT_Load_Simple_Glyph+0xb4>
  9a230d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2311:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  9a2315:	0f bf d0             	movsx  edx,ax
  9a2318:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a231c:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  9a2320:	98                   	cwde   
  9a2321:	01 d0                	add    eax,edx
  9a2323:	48 63 d0             	movsxd rdx,eax
  9a2326:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9a2329:	48 98                	cdqe   
  9a232b:	48 01 c2             	add    rdx,rax
  9a232e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2332:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9a2335:	89 c0                	mov    eax,eax
  9a2337:	48 39 c2             	cmp    rdx,rax
  9a233a:	76 16                	jbe    9a2352 <TT_Load_Simple_Glyph+0xb4>
  9a233c:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
  9a233f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2343:	be 00 00 00 00       	mov    esi,0x0
  9a2348:	48 89 c7             	mov    rdi,rax
  9a234b:	e8 c0 55 fb ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  9a2350:	eb 05                	jmp    9a2357 <TT_Load_Simple_Glyph+0xb9>
  9a2352:	b8 00 00 00 00       	mov    eax,0x0
  9a2357:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  9a235a:	83 7d 80 00          	cmp    DWORD PTR [rbp-0x80],0x0
  9a235e:	0f 85 68 06 00 00    	jne    9a29cc <TT_Load_Simple_Glyph+0x72e>
  9a2364:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2368:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9a236c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a2370:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9a2373:	48 98                	cdqe   
  9a2375:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9a2379:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a237d:	48 01 d0             	add    rax,rdx
  9a2380:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a2384:	81 7d 88 fe 0f 00 00 	cmp    DWORD PTR [rbp-0x78],0xffe
  9a238b:	0f 8f 44 06 00 00    	jg     9a29d5 <TT_Load_Simple_Glyph+0x737>
  9a2391:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9a2394:	83 c0 01             	add    eax,0x1
  9a2397:	01 c0                	add    eax,eax
  9a2399:	48 63 d0             	movsxd rdx,eax
  9a239c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a23a0:	48 01 d0             	add    rax,rdx
  9a23a3:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a23a7:	0f 82 28 06 00 00    	jb     9a29d5 <TT_Load_Simple_Glyph+0x737>
  9a23ad:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  9a23b2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a23b6:	48 83 e8 02          	sub    rax,0x2
  9a23ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a23bd:	0f be c0             	movsx  eax,al
  9a23c0:	c1 e0 08             	shl    eax,0x8
  9a23c3:	89 c2                	mov    edx,eax
  9a23c5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a23c9:	48 83 e8 02          	sub    rax,0x2
  9a23cd:	48 83 c0 01          	add    rax,0x1
  9a23d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a23d4:	0f b6 c0             	movzx  eax,al
  9a23d7:	09 d0                	or     eax,edx
  9a23d9:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
  9a23e0:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  9a23e4:	7e 0e                	jle    9a23f4 <TT_Load_Simple_Glyph+0x156>
  9a23e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a23ea:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
  9a23f1:	66 89 10             	mov    WORD PTR [rax],dx
  9a23f4:	66 83 bd 7c ff ff ff 	cmp    WORD PTR [rbp-0x84],0x0
  9a23fb:	00 
  9a23fc:	0f 88 d6 05 00 00    	js     9a29d8 <TT_Load_Simple_Glyph+0x73a>
  9a2402:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  9a2407:	eb 5a                	jmp    9a2463 <TT_Load_Simple_Glyph+0x1c5>
  9a2409:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  9a240e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2412:	48 83 e8 02          	sub    rax,0x2
  9a2416:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2419:	0f be c0             	movsx  eax,al
  9a241c:	c1 e0 08             	shl    eax,0x8
  9a241f:	89 c2                	mov    edx,eax
  9a2421:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2425:	48 83 e8 02          	sub    rax,0x2
  9a2429:	48 83 c0 01          	add    rax,0x1
  9a242d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2430:	0f b6 c0             	movzx  eax,al
  9a2433:	09 c2                	or     edx,eax
  9a2435:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a2439:	66 89 10             	mov    WORD PTR [rax],dx
  9a243c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a2440:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a2443:	66 39 85 7c ff ff ff 	cmp    WORD PTR [rbp-0x84],ax
  9a244a:	0f 8d 8b 05 00 00    	jge    9a29db <TT_Load_Simple_Glyph+0x73d>
  9a2450:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a2454:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a2457:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
  9a245e:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  9a2463:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a2467:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9a246b:	72 9c                	jb     9a2409 <TT_Load_Simple_Glyph+0x16b>
  9a246d:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  9a2474:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  9a2478:	7e 1c                	jle    9a2496 <TT_Load_Simple_Glyph+0x1f8>
  9a247a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a247e:	48 83 e8 02          	sub    rax,0x2
  9a2482:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a2485:	98                   	cwde   
  9a2486:	83 c0 01             	add    eax,0x1
  9a2489:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9a248c:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  9a2490:	0f 88 48 05 00 00    	js     9a29de <TT_Load_Simple_Glyph+0x740>
  9a2496:	83 7d 84 fc          	cmp    DWORD PTR [rbp-0x7c],0xfffffffc
  9a249a:	74 4f                	je     9a24eb <TT_Load_Simple_Glyph+0x24d>
  9a249c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a24a0:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a24a4:	0f bf d0             	movsx  edx,ax
  9a24a7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a24ab:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  9a24af:	98                   	cwde   
  9a24b0:	01 d0                	add    eax,edx
  9a24b2:	48 63 d0             	movsxd rdx,eax
  9a24b5:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a24b8:	83 c0 04             	add    eax,0x4
  9a24bb:	48 98                	cdqe   
  9a24bd:	48 01 c2             	add    rdx,rax
  9a24c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a24c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9a24c7:	89 c0                	mov    eax,eax
  9a24c9:	48 39 c2             	cmp    rdx,rax
  9a24cc:	76 1d                	jbe    9a24eb <TT_Load_Simple_Glyph+0x24d>
  9a24ce:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a24d1:	83 c0 04             	add    eax,0x4
  9a24d4:	89 c1                	mov    ecx,eax
  9a24d6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a24da:	ba 00 00 00 00       	mov    edx,0x0
  9a24df:	89 ce                	mov    esi,ecx
  9a24e1:	48 89 c7             	mov    rdi,rax
  9a24e4:	e8 27 54 fb ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  9a24e9:	eb 05                	jmp    9a24f0 <TT_Load_Simple_Glyph+0x252>
  9a24eb:	b8 00 00 00 00       	mov    eax,0x0
  9a24f0:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  9a24f3:	83 7d 80 00          	cmp    DWORD PTR [rbp-0x80],0x0
  9a24f7:	0f 85 d2 04 00 00    	jne    9a29cf <TT_Load_Simple_Glyph+0x731>
  9a24fd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a2504:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a2508:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  9a250f:	00 00 00 00 
  9a2513:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a251a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a251e:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  9a2525:	00 00 00 00 
  9a2529:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a252d:	48 83 c0 02          	add    rax,0x2
  9a2531:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a2535:	0f 82 a6 04 00 00    	jb     9a29e1 <TT_Load_Simple_Glyph+0x743>
  9a253b:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  9a2540:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2544:	48 83 e8 02          	sub    rax,0x2
  9a2548:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a254b:	0f b6 c0             	movzx  eax,al
  9a254e:	c1 e0 08             	shl    eax,0x8
  9a2551:	89 c2                	mov    edx,eax
  9a2553:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2557:	48 83 e8 02          	sub    rax,0x2
  9a255b:	48 83 c0 01          	add    rax,0x1
  9a255f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2562:	0f b6 c0             	movzx  eax,al
  9a2565:	09 d0                	or     eax,edx
  9a2567:	66 89 85 7e ff ff ff 	mov    WORD PTR [rbp-0x82],ax
  9a256e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a2572:	0f b7 80 e6 01 00 00 	movzx  eax,WORD PTR [rax+0x1e6]
  9a2579:	66 39 85 7e ff ff ff 	cmp    WORD PTR [rbp-0x82],ax
  9a2580:	76 0c                	jbe    9a258e <TT_Load_Simple_Glyph+0x2f0>
  9a2582:	c7 45 80 16 00 00 00 	mov    DWORD PTR [rbp-0x80],0x16
  9a2589:	e9 42 04 00 00       	jmp    9a29d0 <TT_Load_Simple_Glyph+0x732>
  9a258e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a2592:	48 2b 45 90          	sub    rax,QWORD PTR [rbp-0x70]
  9a2596:	48 89 c2             	mov    rdx,rax
  9a2599:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
  9a25a0:	48 39 c2             	cmp    rdx,rax
  9a25a3:	7d 0c                	jge    9a25b1 <TT_Load_Simple_Glyph+0x313>
  9a25a5:	c7 45 80 16 00 00 00 	mov    DWORD PTR [rbp-0x80],0x16
  9a25ac:	e9 1f 04 00 00       	jmp    9a29d0 <TT_Load_Simple_Glyph+0x732>
  9a25b1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a25b8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a25bc:	83 e0 02             	and    eax,0x2
  9a25bf:	48 85 c0             	test   rax,rax
  9a25c2:	75 6b                	jne    9a262f <TT_Load_Simple_Glyph+0x391>
  9a25c4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a25cb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a25cf:	0f b7 95 7e ff ff ff 	movzx  edx,WORD PTR [rbp-0x82]
  9a25d6:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9a25dd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a25e4:	48 8b 90 18 01 00 00 	mov    rdx,QWORD PTR [rax+0x118]
  9a25eb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a25f2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a25f6:	48 8b 92 b8 02 00 00 	mov    rdx,QWORD PTR [rdx+0x2b8]
  9a25fd:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9a2604:	0f b7 95 7e ff ff ff 	movzx  edx,WORD PTR [rbp-0x82]
  9a260b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a2612:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a2619:	48 8b 80 b8 02 00 00 	mov    rax,QWORD PTR [rax+0x2b8]
  9a2620:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9a2624:	48 89 ce             	mov    rsi,rcx
  9a2627:	48 89 c7             	mov    rdi,rax
  9a262a:	e8 d1 2f a6 ff       	call   405600 <memcpy@plt>
  9a262f:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
  9a2636:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  9a263a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a263e:	48 83 c0 60          	add    rax,0x60
  9a2642:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a2646:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a264a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a264e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9a2652:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a2655:	48 63 d0             	movsxd rdx,eax
  9a2658:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a265c:	48 01 d0             	add    rax,rdx
  9a265f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a2663:	e9 b9 00 00 00       	jmp    9a2721 <TT_Load_Simple_Glyph+0x483>
  9a2668:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a266c:	48 83 c0 01          	add    rax,0x1
  9a2670:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a2674:	0f 82 6a 03 00 00    	jb     9a29e4 <TT_Load_Simple_Glyph+0x746>
  9a267a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a267e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a2682:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  9a2686:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2689:	88 85 7b ff ff ff    	mov    BYTE PTR [rbp-0x85],al
  9a268f:	0f b6 95 7b ff ff ff 	movzx  edx,BYTE PTR [rbp-0x85]
  9a2696:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a269a:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9a269e:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  9a26a2:	88 10                	mov    BYTE PTR [rax],dl
  9a26a4:	0f b6 85 7b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x85]
  9a26ab:	83 e0 08             	and    eax,0x8
  9a26ae:	85 c0                	test   eax,eax
  9a26b0:	74 6f                	je     9a2721 <TT_Load_Simple_Glyph+0x483>
  9a26b2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a26b6:	48 83 c0 01          	add    rax,0x1
  9a26ba:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a26be:	0f 82 23 03 00 00    	jb     9a29e7 <TT_Load_Simple_Glyph+0x749>
  9a26c4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a26c8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a26cc:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  9a26d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a26d3:	88 85 78 ff ff ff    	mov    BYTE PTR [rbp-0x88],al
  9a26d9:	0f b6 95 78 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x88]
  9a26e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a26e4:	48 01 d0             	add    rax,rdx
  9a26e7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9a26eb:	0f 82 f9 02 00 00    	jb     9a29ea <TT_Load_Simple_Glyph+0x74c>
  9a26f1:	eb 25                	jmp    9a2718 <TT_Load_Simple_Glyph+0x47a>
  9a26f3:	0f b6 95 7b ff ff ff 	movzx  edx,BYTE PTR [rbp-0x85]
  9a26fa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a26fe:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9a2702:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  9a2706:	88 10                	mov    BYTE PTR [rax],dl
  9a2708:	0f b6 85 78 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x88]
  9a270f:	83 e8 01             	sub    eax,0x1
  9a2712:	88 85 78 ff ff ff    	mov    BYTE PTR [rbp-0x88],al
  9a2718:	80 bd 78 ff ff ff 00 	cmp    BYTE PTR [rbp-0x88],0x0
  9a271f:	75 d2                	jne    9a26f3 <TT_Load_Simple_Glyph+0x455>
  9a2721:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2725:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9a2729:	0f 82 39 ff ff ff    	jb     9a2668 <TT_Load_Simple_Glyph+0x3ca>
  9a272f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2733:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a2737:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9a273b:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a273e:	48 98                	cdqe   
  9a2740:	48 c1 e0 04          	shl    rax,0x4
  9a2744:	48 89 c2             	mov    rdx,rax
  9a2747:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a274b:	48 01 d0             	add    rax,rdx
  9a274e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a2752:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2756:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a275a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9a275e:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9a2765:	00 
  9a2766:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9a2769:	48 63 d0             	movsxd rdx,eax
  9a276c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2770:	48 01 d0             	add    rax,rdx
  9a2773:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a2777:	0f 82 70 02 00 00    	jb     9a29ed <TT_Load_Simple_Glyph+0x74f>
  9a277d:	e9 e2 00 00 00       	jmp    9a2864 <TT_Load_Simple_Glyph+0x5c6>
  9a2782:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9a2789:	00 
  9a278a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a278e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2791:	88 85 7a ff ff ff    	mov    BYTE PTR [rbp-0x86],al
  9a2797:	0f b6 85 7a ff ff ff 	movzx  eax,BYTE PTR [rbp-0x86]
  9a279e:	83 e0 02             	and    eax,0x2
  9a27a1:	85 c0                	test   eax,eax
  9a27a3:	74 3c                	je     9a27e1 <TT_Load_Simple_Glyph+0x543>
  9a27a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a27a9:	48 83 c0 01          	add    rax,0x1
  9a27ad:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a27b1:	0f 82 39 02 00 00    	jb     9a29f0 <TT_Load_Simple_Glyph+0x752>
  9a27b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a27bb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a27bf:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  9a27c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a27c6:	0f b6 c0             	movzx  eax,al
  9a27c9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a27cd:	0f b6 85 7a ff ff ff 	movzx  eax,BYTE PTR [rbp-0x86]
  9a27d4:	83 e0 10             	and    eax,0x10
  9a27d7:	85 c0                	test   eax,eax
  9a27d9:	75 5a                	jne    9a2835 <TT_Load_Simple_Glyph+0x597>
  9a27db:	48 f7 5d b8          	neg    QWORD PTR [rbp-0x48]
  9a27df:	eb 54                	jmp    9a2835 <TT_Load_Simple_Glyph+0x597>
  9a27e1:	0f b6 85 7a ff ff ff 	movzx  eax,BYTE PTR [rbp-0x86]
  9a27e8:	83 e0 10             	and    eax,0x10
  9a27eb:	85 c0                	test   eax,eax
  9a27ed:	75 46                	jne    9a2835 <TT_Load_Simple_Glyph+0x597>
  9a27ef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a27f3:	48 83 c0 02          	add    rax,0x2
  9a27f7:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a27fb:	0f 82 f2 01 00 00    	jb     9a29f3 <TT_Load_Simple_Glyph+0x755>
  9a2801:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  9a2806:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a280a:	48 83 e8 02          	sub    rax,0x2
  9a280e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2811:	0f be c0             	movsx  eax,al
  9a2814:	c1 e0 08             	shl    eax,0x8
  9a2817:	89 c2                	mov    edx,eax
  9a2819:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a281d:	48 83 e8 02          	sub    rax,0x2
  9a2821:	48 83 c0 01          	add    rax,0x1
  9a2825:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2828:	0f b6 c0             	movzx  eax,al
  9a282b:	09 d0                	or     eax,edx
  9a282d:	48 0f bf c0          	movsx  rax,ax
  9a2831:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a2835:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2839:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  9a283d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a2841:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9a2845:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a2848:	0f b6 85 7a ff ff ff 	movzx  eax,BYTE PTR [rbp-0x86]
  9a284f:	83 e0 ed             	and    eax,0xffffffed
  9a2852:	89 c2                	mov    edx,eax
  9a2854:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2858:	88 10                	mov    BYTE PTR [rax],dl
  9a285a:	48 83 45 a0 10       	add    QWORD PTR [rbp-0x60],0x10
  9a285f:	48 83 45 98 01       	add    QWORD PTR [rbp-0x68],0x1
  9a2864:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a2868:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9a286c:	0f 82 10 ff ff ff    	jb     9a2782 <TT_Load_Simple_Glyph+0x4e4>
  9a2872:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2876:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a287a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9a287e:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a2881:	48 98                	cdqe   
  9a2883:	48 c1 e0 04          	shl    rax,0x4
  9a2887:	48 89 c2             	mov    rdx,rax
  9a288a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a288e:	48 01 d0             	add    rax,rdx
  9a2891:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a2895:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2899:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a289d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9a28a1:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9a28a8:	00 
  9a28a9:	e9 e3 00 00 00       	jmp    9a2991 <TT_Load_Simple_Glyph+0x6f3>
  9a28ae:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9a28b5:	00 
  9a28b6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a28ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a28bd:	88 85 79 ff ff ff    	mov    BYTE PTR [rbp-0x87],al
  9a28c3:	0f b6 85 79 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x87]
  9a28ca:	83 e0 04             	and    eax,0x4
  9a28cd:	85 c0                	test   eax,eax
  9a28cf:	74 3c                	je     9a290d <TT_Load_Simple_Glyph+0x66f>
  9a28d1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a28d5:	48 83 c0 01          	add    rax,0x1
  9a28d9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a28dd:	0f 82 13 01 00 00    	jb     9a29f6 <TT_Load_Simple_Glyph+0x758>
  9a28e3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a28e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a28eb:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  9a28ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a28f2:	0f b6 c0             	movzx  eax,al
  9a28f5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a28f9:	0f b6 85 79 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x87]
  9a2900:	83 e0 20             	and    eax,0x20
  9a2903:	85 c0                	test   eax,eax
  9a2905:	75 5a                	jne    9a2961 <TT_Load_Simple_Glyph+0x6c3>
  9a2907:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
  9a290b:	eb 54                	jmp    9a2961 <TT_Load_Simple_Glyph+0x6c3>
  9a290d:	0f b6 85 79 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x87]
  9a2914:	83 e0 20             	and    eax,0x20
  9a2917:	85 c0                	test   eax,eax
  9a2919:	75 46                	jne    9a2961 <TT_Load_Simple_Glyph+0x6c3>
  9a291b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a291f:	48 83 c0 02          	add    rax,0x2
  9a2923:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9a2927:	0f 82 cc 00 00 00    	jb     9a29f9 <TT_Load_Simple_Glyph+0x75b>
  9a292d:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  9a2932:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2936:	48 83 e8 02          	sub    rax,0x2
  9a293a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a293d:	0f be c0             	movsx  eax,al
  9a2940:	c1 e0 08             	shl    eax,0x8
  9a2943:	89 c2                	mov    edx,eax
  9a2945:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a2949:	48 83 e8 02          	sub    rax,0x2
  9a294d:	48 83 c0 01          	add    rax,0x1
  9a2951:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2954:	0f b6 c0             	movzx  eax,al
  9a2957:	09 d0                	or     eax,edx
  9a2959:	48 0f bf c0          	movsx  rax,ax
  9a295d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a2961:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a2965:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  9a2969:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a296d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9a2971:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a2975:	0f b6 85 79 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x87]
  9a297c:	83 e0 01             	and    eax,0x1
  9a297f:	89 c2                	mov    edx,eax
  9a2981:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2985:	88 10                	mov    BYTE PTR [rax],dl
  9a2987:	48 83 45 a0 10       	add    QWORD PTR [rbp-0x60],0x10
  9a298c:	48 83 45 98 01       	add    QWORD PTR [rbp-0x68],0x1
  9a2991:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a2995:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9a2999:	0f 82 0f ff ff ff    	jb     9a28ae <TT_Load_Simple_Glyph+0x610>
  9a299f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9a29a2:	89 c2                	mov    edx,eax
  9a29a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a29a8:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9a29ac:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9a29af:	89 c2                	mov    edx,eax
  9a29b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a29b5:	66 89 10             	mov    WORD PTR [rax],dx
  9a29b8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a29bf:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9a29c3:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9a29ca:	eb 04                	jmp    9a29d0 <TT_Load_Simple_Glyph+0x732>
  9a29cc:	90                   	nop
  9a29cd:	eb 01                	jmp    9a29d0 <TT_Load_Simple_Glyph+0x732>
  9a29cf:	90                   	nop
  9a29d0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9a29d3:	eb 2e                	jmp    9a2a03 <TT_Load_Simple_Glyph+0x765>
  9a29d5:	90                   	nop
  9a29d6:	eb 22                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29d8:	90                   	nop
  9a29d9:	eb 1f                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29db:	90                   	nop
  9a29dc:	eb 1c                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29de:	90                   	nop
  9a29df:	eb 19                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29e1:	90                   	nop
  9a29e2:	eb 16                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29e4:	90                   	nop
  9a29e5:	eb 13                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29e7:	90                   	nop
  9a29e8:	eb 10                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29ea:	90                   	nop
  9a29eb:	eb 0d                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29ed:	90                   	nop
  9a29ee:	eb 0a                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29f0:	90                   	nop
  9a29f1:	eb 07                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29f3:	90                   	nop
  9a29f4:	eb 04                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29f6:	90                   	nop
  9a29f7:	eb 01                	jmp    9a29fa <TT_Load_Simple_Glyph+0x75c>
  9a29f9:	90                   	nop
  9a29fa:	c7 45 80 14 00 00 00 	mov    DWORD PTR [rbp-0x80],0x14
  9a2a01:	eb cd                	jmp    9a29d0 <TT_Load_Simple_Glyph+0x732>
  9a2a03:	c9                   	leave  
  9a2a04:	c3                   	ret    

00000000009a2a05 <TT_Load_Composite_Glyph>:
  9a2a05:	55                   	push   rbp
  9a2a06:	48 89 e5             	mov    rbp,rsp
  9a2a09:	48 83 ec 70          	sub    rsp,0x70
  9a2a0d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9a2a11:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2a15:	48 8b 80 60 01 00 00 	mov    rax,QWORD PTR [rax+0x160]
  9a2a1c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a2a20:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2a24:	48 8b 80 68 01 00 00 	mov    rax,QWORD PTR [rax+0x168]
  9a2a2b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a2a2f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2a33:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a2a37:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a2a3b:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9a2a42:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a2a45:	8d 50 01             	lea    edx,[rax+0x1]
  9a2a48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2a4c:	89 d6                	mov    esi,edx
  9a2a4e:	48 89 c7             	mov    rdi,rax
  9a2a51:	e8 cf 51 fb ff       	call   957c25 <FT_GlyphLoader_CheckSubGlyphs>
  9a2a56:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9a2a59:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9a2a5d:	0f 85 75 04 00 00    	jne    9a2ed8 <TT_Load_Composite_Glyph+0x4d3>
  9a2a63:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2a67:	48 83 c0 04          	add    rax,0x4
  9a2a6b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9a2a6f:	0f 82 69 04 00 00    	jb     9a2ede <TT_Load_Composite_Glyph+0x4d9>
  9a2a75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2a79:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9a2a80:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9a2a83:	48 89 d0             	mov    rax,rdx
  9a2a86:	48 01 c0             	add    rax,rax
  9a2a89:	48 01 d0             	add    rax,rdx
  9a2a8c:	48 c1 e0 04          	shl    rax,0x4
  9a2a90:	48 01 c8             	add    rax,rcx
  9a2a93:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a2a97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2a9b:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9a2aa2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2aa6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9a2aa9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2aad:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a2ab0:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2ab5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2ab9:	48 83 e8 02          	sub    rax,0x2
  9a2abd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2ac0:	0f b6 c0             	movzx  eax,al
  9a2ac3:	c1 e0 08             	shl    eax,0x8
  9a2ac6:	89 c2                	mov    edx,eax
  9a2ac8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2acc:	48 83 e8 02          	sub    rax,0x2
  9a2ad0:	48 83 c0 01          	add    rax,0x1
  9a2ad4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2ad7:	0f b6 c0             	movzx  eax,al
  9a2ada:	09 d0                	or     eax,edx
  9a2adc:	89 c2                	mov    edx,eax
  9a2ade:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2ae2:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
  9a2ae6:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2aeb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2aef:	48 83 e8 02          	sub    rax,0x2
  9a2af3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2af6:	0f b6 c0             	movzx  eax,al
  9a2af9:	c1 e0 08             	shl    eax,0x8
  9a2afc:	89 c2                	mov    edx,eax
  9a2afe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2b02:	48 83 e8 02          	sub    rax,0x2
  9a2b06:	48 83 c0 01          	add    rax,0x1
  9a2b0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2b0d:	0f b6 c0             	movzx  eax,al
  9a2b10:	09 d0                	or     eax,edx
  9a2b12:	0f b7 d0             	movzx  edx,ax
  9a2b15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b19:	89 10                	mov    DWORD PTR [rax],edx
  9a2b1b:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  9a2b22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b26:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2b2a:	0f b7 c0             	movzx  eax,ax
  9a2b2d:	83 e0 01             	and    eax,0x1
  9a2b30:	85 c0                	test   eax,eax
  9a2b32:	74 04                	je     9a2b38 <TT_Load_Composite_Glyph+0x133>
  9a2b34:	83 45 b4 02          	add    DWORD PTR [rbp-0x4c],0x2
  9a2b38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b3c:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2b40:	0f b7 c0             	movzx  eax,ax
  9a2b43:	83 e0 08             	and    eax,0x8
  9a2b46:	85 c0                	test   eax,eax
  9a2b48:	74 06                	je     9a2b50 <TT_Load_Composite_Glyph+0x14b>
  9a2b4a:	83 45 b4 02          	add    DWORD PTR [rbp-0x4c],0x2
  9a2b4e:	eb 30                	jmp    9a2b80 <TT_Load_Composite_Glyph+0x17b>
  9a2b50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b54:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2b58:	0f b7 c0             	movzx  eax,ax
  9a2b5b:	83 e0 40             	and    eax,0x40
  9a2b5e:	85 c0                	test   eax,eax
  9a2b60:	74 06                	je     9a2b68 <TT_Load_Composite_Glyph+0x163>
  9a2b62:	83 45 b4 04          	add    DWORD PTR [rbp-0x4c],0x4
  9a2b66:	eb 18                	jmp    9a2b80 <TT_Load_Composite_Glyph+0x17b>
  9a2b68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b6c:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2b70:	0f b7 c0             	movzx  eax,ax
  9a2b73:	25 80 00 00 00       	and    eax,0x80
  9a2b78:	85 c0                	test   eax,eax
  9a2b7a:	74 04                	je     9a2b80 <TT_Load_Composite_Glyph+0x17b>
  9a2b7c:	83 45 b4 08          	add    DWORD PTR [rbp-0x4c],0x8
  9a2b80:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9a2b83:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2b87:	48 01 d0             	add    rax,rdx
  9a2b8a:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9a2b8e:	0f 82 4d 03 00 00    	jb     9a2ee1 <TT_Load_Composite_Glyph+0x4dc>
  9a2b94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2b98:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2b9c:	0f b7 c0             	movzx  eax,ax
  9a2b9f:	83 e0 01             	and    eax,0x1
  9a2ba2:	85 c0                	test   eax,eax
  9a2ba4:	74 6e                	je     9a2c14 <TT_Load_Composite_Glyph+0x20f>
  9a2ba6:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2bab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2baf:	48 83 e8 02          	sub    rax,0x2
  9a2bb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2bb6:	0f be c0             	movsx  eax,al
  9a2bb9:	c1 e0 08             	shl    eax,0x8
  9a2bbc:	89 c2                	mov    edx,eax
  9a2bbe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2bc2:	48 83 e8 02          	sub    rax,0x2
  9a2bc6:	48 83 c0 01          	add    rax,0x1
  9a2bca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2bcd:	0f b6 c0             	movzx  eax,al
  9a2bd0:	09 d0                	or     eax,edx
  9a2bd2:	0f bf d0             	movsx  edx,ax
  9a2bd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2bd9:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a2bdc:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2be1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2be5:	48 83 e8 02          	sub    rax,0x2
  9a2be9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2bec:	0f be c0             	movsx  eax,al
  9a2bef:	c1 e0 08             	shl    eax,0x8
  9a2bf2:	89 c2                	mov    edx,eax
  9a2bf4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2bf8:	48 83 e8 02          	sub    rax,0x2
  9a2bfc:	48 83 c0 01          	add    rax,0x1
  9a2c00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2c03:	0f b6 c0             	movzx  eax,al
  9a2c06:	09 d0                	or     eax,edx
  9a2c08:	0f bf d0             	movsx  edx,ax
  9a2c0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2c0f:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9a2c12:	eb 32                	jmp    9a2c46 <TT_Load_Composite_Glyph+0x241>
  9a2c14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2c18:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a2c1c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a2c20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2c23:	0f be d0             	movsx  edx,al
  9a2c26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2c2a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a2c2d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2c31:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a2c35:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a2c39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2c3c:	0f be d0             	movsx  edx,al
  9a2c3f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2c43:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9a2c46:	48 c7 45 d0 00 00 01 	mov    QWORD PTR [rbp-0x30],0x10000
  9a2c4d:	00 
  9a2c4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a2c52:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a2c56:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9a2c5d:	00 
  9a2c5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a2c62:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a2c66:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2c6a:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2c6e:	0f b7 c0             	movzx  eax,ax
  9a2c71:	83 e0 08             	and    eax,0x8
  9a2c74:	85 c0                	test   eax,eax
  9a2c76:	74 45                	je     9a2cbd <TT_Load_Composite_Glyph+0x2b8>
  9a2c78:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2c7d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2c81:	48 83 e8 02          	sub    rax,0x2
  9a2c85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2c88:	0f be c0             	movsx  eax,al
  9a2c8b:	c1 e0 08             	shl    eax,0x8
  9a2c8e:	89 c2                	mov    edx,eax
  9a2c90:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2c94:	48 83 e8 02          	sub    rax,0x2
  9a2c98:	48 83 c0 01          	add    rax,0x1
  9a2c9c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2c9f:	0f b6 c0             	movzx  eax,al
  9a2ca2:	09 d0                	or     eax,edx
  9a2ca4:	48 0f bf c0          	movsx  rax,ax
  9a2ca8:	48 c1 e0 02          	shl    rax,0x2
  9a2cac:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a2cb0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a2cb4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a2cb8:	e9 7f 01 00 00       	jmp    9a2e3c <TT_Load_Composite_Glyph+0x437>
  9a2cbd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2cc1:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2cc5:	0f b7 c0             	movzx  eax,ax
  9a2cc8:	83 e0 40             	and    eax,0x40
  9a2ccb:	85 c0                	test   eax,eax
  9a2ccd:	74 75                	je     9a2d44 <TT_Load_Composite_Glyph+0x33f>
  9a2ccf:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2cd4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2cd8:	48 83 e8 02          	sub    rax,0x2
  9a2cdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2cdf:	0f be c0             	movsx  eax,al
  9a2ce2:	c1 e0 08             	shl    eax,0x8
  9a2ce5:	89 c2                	mov    edx,eax
  9a2ce7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2ceb:	48 83 e8 02          	sub    rax,0x2
  9a2cef:	48 83 c0 01          	add    rax,0x1
  9a2cf3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2cf6:	0f b6 c0             	movzx  eax,al
  9a2cf9:	09 d0                	or     eax,edx
  9a2cfb:	48 0f bf c0          	movsx  rax,ax
  9a2cff:	48 c1 e0 02          	shl    rax,0x2
  9a2d03:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a2d07:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2d0c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2d10:	48 83 e8 02          	sub    rax,0x2
  9a2d14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2d17:	0f be c0             	movsx  eax,al
  9a2d1a:	c1 e0 08             	shl    eax,0x8
  9a2d1d:	89 c2                	mov    edx,eax
  9a2d1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2d23:	48 83 e8 02          	sub    rax,0x2
  9a2d27:	48 83 c0 01          	add    rax,0x1
  9a2d2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2d2e:	0f b6 c0             	movzx  eax,al
  9a2d31:	09 d0                	or     eax,edx
  9a2d33:	48 0f bf c0          	movsx  rax,ax
  9a2d37:	48 c1 e0 02          	shl    rax,0x2
  9a2d3b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a2d3f:	e9 f8 00 00 00       	jmp    9a2e3c <TT_Load_Composite_Glyph+0x437>
  9a2d44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2d48:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2d4c:	0f b7 c0             	movzx  eax,ax
  9a2d4f:	25 80 00 00 00       	and    eax,0x80
  9a2d54:	85 c0                	test   eax,eax
  9a2d56:	0f 84 e0 00 00 00    	je     9a2e3c <TT_Load_Composite_Glyph+0x437>
  9a2d5c:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2d61:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2d65:	48 83 e8 02          	sub    rax,0x2
  9a2d69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2d6c:	0f be c0             	movsx  eax,al
  9a2d6f:	c1 e0 08             	shl    eax,0x8
  9a2d72:	89 c2                	mov    edx,eax
  9a2d74:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2d78:	48 83 e8 02          	sub    rax,0x2
  9a2d7c:	48 83 c0 01          	add    rax,0x1
  9a2d80:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2d83:	0f b6 c0             	movzx  eax,al
  9a2d86:	09 d0                	or     eax,edx
  9a2d88:	48 0f bf c0          	movsx  rax,ax
  9a2d8c:	48 c1 e0 02          	shl    rax,0x2
  9a2d90:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a2d94:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2d99:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2d9d:	48 83 e8 02          	sub    rax,0x2
  9a2da1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2da4:	0f be c0             	movsx  eax,al
  9a2da7:	c1 e0 08             	shl    eax,0x8
  9a2daa:	89 c2                	mov    edx,eax
  9a2dac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2db0:	48 83 e8 02          	sub    rax,0x2
  9a2db4:	48 83 c0 01          	add    rax,0x1
  9a2db8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2dbb:	0f b6 c0             	movzx  eax,al
  9a2dbe:	09 d0                	or     eax,edx
  9a2dc0:	48 0f bf c0          	movsx  rax,ax
  9a2dc4:	48 c1 e0 02          	shl    rax,0x2
  9a2dc8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a2dcc:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2dd1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2dd5:	48 83 e8 02          	sub    rax,0x2
  9a2dd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2ddc:	0f be c0             	movsx  eax,al
  9a2ddf:	c1 e0 08             	shl    eax,0x8
  9a2de2:	89 c2                	mov    edx,eax
  9a2de4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2de8:	48 83 e8 02          	sub    rax,0x2
  9a2dec:	48 83 c0 01          	add    rax,0x1
  9a2df0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2df3:	0f b6 c0             	movzx  eax,al
  9a2df6:	09 d0                	or     eax,edx
  9a2df8:	48 0f bf c0          	movsx  rax,ax
  9a2dfc:	48 c1 e0 02          	shl    rax,0x2
  9a2e00:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a2e04:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  9a2e09:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2e0d:	48 83 e8 02          	sub    rax,0x2
  9a2e11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2e14:	0f be c0             	movsx  eax,al
  9a2e17:	c1 e0 08             	shl    eax,0x8
  9a2e1a:	89 c2                	mov    edx,eax
  9a2e1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2e20:	48 83 e8 02          	sub    rax,0x2
  9a2e24:	48 83 c0 01          	add    rax,0x1
  9a2e28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a2e2b:	0f b6 c0             	movzx  eax,al
  9a2e2e:	09 d0                	or     eax,edx
  9a2e30:	48 0f bf c0          	movsx  rax,ax
  9a2e34:	48 c1 e0 02          	shl    rax,0x2
  9a2e38:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a2e3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2e40:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a2e44:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a2e48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2e4c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a2e50:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9a2e54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2e58:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a2e5c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9a2e60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2e64:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a2e68:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9a2e6c:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9a2e70:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2e74:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a2e78:	0f b7 c0             	movzx  eax,ax
  9a2e7b:	83 e0 20             	and    eax,0x20
  9a2e7e:	85 c0                	test   eax,eax
  9a2e80:	0f 85 bc fb ff ff    	jne    9a2a42 <TT_Load_Composite_Glyph+0x3d>
  9a2e86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a2e8a:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9a2e8d:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  9a2e93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2e97:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a2e9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a2e9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2ea3:	48 89 c7             	mov    rdi,rax
  9a2ea6:	e8 7d f9 fb ff       	call   962828 <FT_Stream_Pos>
  9a2eab:	48 89 c2             	mov    rdx,rax
  9a2eae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a2eb2:	48 01 d0             	add    rax,rdx
  9a2eb5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a2eb9:	48 89 c2             	mov    rdx,rax
  9a2ebc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2ec0:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  9a2ec7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a2ecb:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a2ecf:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9a2ed6:	eb 01                	jmp    9a2ed9 <TT_Load_Composite_Glyph+0x4d4>
  9a2ed8:	90                   	nop
  9a2ed9:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9a2edc:	eb 0d                	jmp    9a2eeb <TT_Load_Composite_Glyph+0x4e6>
  9a2ede:	90                   	nop
  9a2edf:	eb 01                	jmp    9a2ee2 <TT_Load_Composite_Glyph+0x4dd>
  9a2ee1:	90                   	nop
  9a2ee2:	c7 45 ac 15 00 00 00 	mov    DWORD PTR [rbp-0x54],0x15
  9a2ee9:	eb ee                	jmp    9a2ed9 <TT_Load_Composite_Glyph+0x4d4>
  9a2eeb:	c9                   	leave  
  9a2eec:	c3                   	ret    

00000000009a2eed <TT_Init_Glyph_Loading>:
  9a2eed:	55                   	push   rbp
  9a2eee:	48 89 e5             	mov    rbp,rsp
  9a2ef1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a2ef5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2ef9:	48 8d 15 74 f1 ff ff 	lea    rdx,[rip+0xfffffffffffff174]        # 9a2074 <TT_Access_Glyph_Frame>
  9a2f00:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9a2f07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f0b:	48 8d 15 24 f2 ff ff 	lea    rdx,[rip+0xfffffffffffff224]        # 9a2136 <TT_Load_Glyph_Header>
  9a2f12:	48 89 90 50 03 00 00 	mov    QWORD PTR [rax+0x350],rdx
  9a2f19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f1d:	48 8d 15 7a f3 ff ff 	lea    rdx,[rip+0xfffffffffffff37a]        # 9a229e <TT_Load_Simple_Glyph>
  9a2f24:	48 89 90 58 03 00 00 	mov    QWORD PTR [rax+0x358],rdx
  9a2f2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f2f:	48 8d 15 cf fa ff ff 	lea    rdx,[rip+0xfffffffffffffacf]        # 9a2a05 <TT_Load_Composite_Glyph>
  9a2f36:	48 89 90 60 03 00 00 	mov    QWORD PTR [rax+0x360],rdx
  9a2f3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f41:	48 8d 15 c7 f1 ff ff 	lea    rdx,[rip+0xfffffffffffff1c7]        # 9a210f <TT_Forget_Glyph_Frame>
  9a2f48:	48 89 90 48 03 00 00 	mov    QWORD PTR [rax+0x348],rdx
  9a2f4f:	90                   	nop
  9a2f50:	5d                   	pop    rbp
  9a2f51:	c3                   	ret    

00000000009a2f52 <tt_prepare_zone(TT_GlyphZoneRec_*, FT_GlyphLoadRec_*, unsigned int, unsigned int)>:
  9a2f52:	55                   	push   rbp
  9a2f53:	48 89 e5             	mov    rbp,rsp
  9a2f56:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a2f5a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a2f5e:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  9a2f61:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
  9a2f64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2f68:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a2f6c:	89 c2                	mov    edx,eax
  9a2f6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a2f71:	29 c2                	sub    edx,eax
  9a2f73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f77:	66 89 50 0c          	mov    WORD PTR [rax+0xc],dx
  9a2f7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2f7f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a2f82:	89 c2                	mov    edx,eax
  9a2f84:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9a2f87:	89 c1                	mov    ecx,eax
  9a2f89:	89 d0                	mov    eax,edx
  9a2f8b:	29 c8                	sub    eax,ecx
  9a2f8d:	89 c2                	mov    edx,eax
  9a2f8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2f93:	66 89 50 0e          	mov    WORD PTR [rax+0xe],dx
  9a2f97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2f9b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a2f9f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a2fa2:	48 c1 e0 04          	shl    rax,0x4
  9a2fa6:	48 01 c2             	add    rdx,rax
  9a2fa9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2fad:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a2fb1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2fb5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a2fb9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a2fbc:	48 c1 e0 04          	shl    rax,0x4
  9a2fc0:	48 01 c2             	add    rdx,rax
  9a2fc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2fc7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9a2fcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2fcf:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9a2fd3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a2fd6:	48 c1 e0 04          	shl    rax,0x4
  9a2fda:	48 01 c2             	add    rdx,rax
  9a2fdd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2fe1:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9a2fe5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2fe9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a2fed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a2ff0:	48 01 c2             	add    rdx,rax
  9a2ff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a2ff7:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9a2ffb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a2fff:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a3003:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9a3006:	48 01 c0             	add    rax,rax
  9a3009:	48 01 c2             	add    rdx,rax
  9a300c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a3010:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a3014:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a3017:	89 c2                	mov    edx,eax
  9a3019:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a301d:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  9a3021:	90                   	nop
  9a3022:	5d                   	pop    rbp
  9a3023:	c3                   	ret    

00000000009a3024 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)>:
  9a3024:	55                   	push   rbp
  9a3025:	48 89 e5             	mov    rbp,rsp
  9a3028:	53                   	push   rbx
  9a3029:	48 83 ec 78          	sub    rsp,0x78
  9a302d:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9a3031:	89 f0                	mov    eax,esi
  9a3033:	88 45 84             	mov    BYTE PTR [rbp-0x7c],al
  9a3036:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a303a:	48 05 d8 00 00 00    	add    rax,0xd8
  9a3040:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3044:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3048:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a304c:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  9a3053:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9a3056:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a305a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a305e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3062:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a3066:	0f b7 c0             	movzx  eax,ax
  9a3069:	48 c1 e0 04          	shl    rax,0x4
  9a306d:	48 83 e8 40          	sub    rax,0x40
  9a3071:	48 01 d0             	add    rax,rdx
  9a3074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a3077:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a307b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a307f:	48 83 c0 20          	add    rax,0x20
  9a3083:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a3087:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9a308b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a308f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9a3094:	74 23                	je     9a30b9 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x95>
  9a3096:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a309a:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9a309e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a30a2:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a30a6:	0f b7 c0             	movzx  eax,ax
  9a30a9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a30ad:	b9 00 00 00 00       	mov    ecx,0x0
  9a30b2:	89 c7                	mov    edi,eax
  9a30b4:	e8 0d ef ff ff       	call   9a1fc6 <translate_array(unsigned int, FT_Vector_*, long, long)>
  9a30b9:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9a30bd:	74 2d                	je     9a30ec <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0xc8>
  9a30bf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a30c3:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a30c7:	0f b7 c0             	movzx  eax,ax
  9a30ca:	48 c1 e0 04          	shl    rax,0x4
  9a30ce:	48 89 c2             	mov    rdx,rax
  9a30d1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a30d5:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a30d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a30dd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a30e1:	48 89 ce             	mov    rsi,rcx
  9a30e4:	48 89 c7             	mov    rdi,rax
  9a30e7:	e8 14 25 a6 ff       	call   405600 <memcpy@plt>
  9a30ec:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a30f0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a30f4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a30f8:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a30ff:	48 8b 8a 40 01 00 00 	mov    rcx,QWORD PTR [rdx+0x140]
  9a3106:	48 8b 9a 48 01 00 00 	mov    rbx,QWORD PTR [rdx+0x148]
  9a310d:	48 89 88 10 02 00 00 	mov    QWORD PTR [rax+0x210],rcx
  9a3114:	48 89 98 18 02 00 00 	mov    QWORD PTR [rax+0x218],rbx
  9a311b:	48 8b 8a 50 01 00 00 	mov    rcx,QWORD PTR [rdx+0x150]
  9a3122:	48 8b 9a 58 01 00 00 	mov    rbx,QWORD PTR [rdx+0x158]
  9a3129:	48 89 88 20 02 00 00 	mov    QWORD PTR [rax+0x220],rcx
  9a3130:	48 89 98 28 02 00 00 	mov    QWORD PTR [rax+0x228],rbx
  9a3137:	48 8b 8a 60 01 00 00 	mov    rcx,QWORD PTR [rdx+0x160]
  9a313e:	48 8b 9a 68 01 00 00 	mov    rbx,QWORD PTR [rdx+0x168]
  9a3145:	48 89 88 30 02 00 00 	mov    QWORD PTR [rax+0x230],rcx
  9a314c:	48 89 98 38 02 00 00 	mov    QWORD PTR [rax+0x238],rbx
  9a3153:	48 8b 8a 70 01 00 00 	mov    rcx,QWORD PTR [rdx+0x170]
  9a315a:	48 8b 9a 78 01 00 00 	mov    rbx,QWORD PTR [rdx+0x178]
  9a3161:	48 89 88 40 02 00 00 	mov    QWORD PTR [rax+0x240],rcx
  9a3168:	48 89 98 48 02 00 00 	mov    QWORD PTR [rax+0x248],rbx
  9a316f:	48 8b 8a 80 01 00 00 	mov    rcx,QWORD PTR [rdx+0x180]
  9a3176:	48 8b 9a 88 01 00 00 	mov    rbx,QWORD PTR [rdx+0x188]
  9a317d:	48 89 88 50 02 00 00 	mov    QWORD PTR [rax+0x250],rcx
  9a3184:	48 89 98 58 02 00 00 	mov    QWORD PTR [rax+0x258],rbx
  9a318b:	48 8b 8a 90 01 00 00 	mov    rcx,QWORD PTR [rdx+0x190]
  9a3192:	48 8b 9a 98 01 00 00 	mov    rbx,QWORD PTR [rdx+0x198]
  9a3199:	48 89 88 60 02 00 00 	mov    QWORD PTR [rax+0x260],rcx
  9a31a0:	48 89 98 68 02 00 00 	mov    QWORD PTR [rax+0x268],rbx
  9a31a7:	80 7d 84 00          	cmp    BYTE PTR [rbp-0x7c],0x0
  9a31ab:	74 5b                	je     9a3208 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x1e4>
  9a31ad:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a31b1:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a31b8:	48 c7 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],0x10000
  9a31bf:	00 00 01 00 
  9a31c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a31c7:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a31ce:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x10000
  9a31d5:	00 00 01 00 
  9a31d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a31dd:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a31e1:	0f b7 c0             	movzx  eax,ax
  9a31e4:	48 c1 e0 04          	shl    rax,0x4
  9a31e8:	48 89 c2             	mov    rdx,rax
  9a31eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a31ef:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a31f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a31f7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a31fb:	48 89 ce             	mov    rsi,rcx
  9a31fe:	48 89 c7             	mov    rdi,rax
  9a3201:	e8 fa 23 a6 ff       	call   405600 <memcpy@plt>
  9a3206:	eb 3c                	jmp    9a3244 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x220>
  9a3208:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a320c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3210:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3214:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a321b:	48 8b 52 60          	mov    rdx,QWORD PTR [rdx+0x60]
  9a321f:	48 89 90 90 01 00 00 	mov    QWORD PTR [rax+0x190],rdx
  9a3226:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a322a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a322e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3232:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a3239:	48 8b 52 68          	mov    rdx,QWORD PTR [rdx+0x68]
  9a323d:	48 89 90 98 01 00 00 	mov    QWORD PTR [rax+0x198],rdx
  9a3244:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3248:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a324c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3250:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a3254:	0f b7 c0             	movzx  eax,ax
  9a3257:	48 c1 e0 04          	shl    rax,0x4
  9a325b:	48 83 e8 30          	sub    rax,0x30
  9a325f:	48 01 d0             	add    rax,rdx
  9a3262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a3265:	48 8d 50 20          	lea    rdx,[rax+0x20]
  9a3269:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a326d:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a3271:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3275:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a3279:	0f b7 c0             	movzx  eax,ax
  9a327c:	48 c1 e0 04          	shl    rax,0x4
  9a3280:	48 83 e8 30          	sub    rax,0x30
  9a3284:	48 01 c8             	add    rax,rcx
  9a3287:	48 83 e2 c0          	and    rdx,0xffffffffffffffc0
  9a328b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a328e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3292:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a3296:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a329a:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a329e:	0f b7 c0             	movzx  eax,ax
  9a32a1:	48 c1 e0 04          	shl    rax,0x4
  9a32a5:	48 83 e8 10          	sub    rax,0x10
  9a32a9:	48 01 d0             	add    rax,rdx
  9a32ac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a32b0:	48 8d 50 20          	lea    rdx,[rax+0x20]
  9a32b4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a32b8:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a32bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a32c0:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a32c4:	0f b7 c0             	movzx  eax,ax
  9a32c7:	48 c1 e0 04          	shl    rax,0x4
  9a32cb:	48 83 e8 10          	sub    rax,0x10
  9a32cf:	48 01 c8             	add    rax,rcx
  9a32d2:	48 83 e2 c0          	and    rdx,0xffffffffffffffc0
  9a32d6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a32da:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9a32de:	0f 84 8e 01 00 00    	je     9a3472 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x44e>
  9a32e4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a32e8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a32ec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a32f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a32f4:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9a32f8:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
  9a32fc:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9a3300:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
  9a3304:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  9a3308:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
  9a330c:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9a3310:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
  9a3314:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a331b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a331f:	8b 4d a0             	mov    ecx,DWORD PTR [rbp-0x60]
  9a3322:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3326:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a332d:	48 8b 90 b8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2b8]
  9a3334:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3338:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a333f:	be 03 00 00 00       	mov    esi,0x3
  9a3344:	48 89 c7             	mov    rdi,rax
  9a3347:	e8 f1 4e 00 00       	call   9a823d <TT_Set_CodeRange>
  9a334c:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9a334f:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9a3353:	74 08                	je     9a335d <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x339>
  9a3355:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a3358:	e9 00 02 00 00       	jmp    9a355d <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x539>
  9a335d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3361:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a3368:	0f b6 55 84          	movzx  edx,BYTE PTR [rbp-0x7c]
  9a336c:	88 90 c0 03 00 00    	mov    BYTE PTR [rax+0x3c0],dl
  9a3372:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3376:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a337d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9a3381:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9a3384:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9a3388:	48 89 88 08 01 00 00 	mov    QWORD PTR [rax+0x108],rcx
  9a338f:	48 89 98 10 01 00 00 	mov    QWORD PTR [rax+0x110],rbx
  9a3396:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9a339a:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9a339e:	48 89 88 18 01 00 00 	mov    QWORD PTR [rax+0x118],rcx
  9a33a5:	48 89 98 20 01 00 00 	mov    QWORD PTR [rax+0x120],rbx
  9a33ac:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  9a33b0:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  9a33b4:	48 89 88 28 01 00 00 	mov    QWORD PTR [rax+0x128],rcx
  9a33bb:	48 89 98 30 01 00 00 	mov    QWORD PTR [rax+0x130],rbx
  9a33c2:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9a33c6:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9a33ca:	48 89 88 38 01 00 00 	mov    QWORD PTR [rax+0x138],rcx
  9a33d1:	48 89 98 40 01 00 00 	mov    QWORD PTR [rax+0x140],rbx
  9a33d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a33dc:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a33e0:	83 e0 01             	and    eax,0x1
  9a33e3:	48 85 c0             	test   rax,rax
  9a33e6:	75 1a                	jne    9a3402 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x3de>
  9a33e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a33ec:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a33f0:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a33f7:	84 c0                	test   al,al
  9a33f9:	74 07                	je     9a3402 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x3de>
  9a33fb:	b8 01 00 00 00       	mov    eax,0x1
  9a3400:	eb 05                	jmp    9a3407 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x3e3>
  9a3402:	b8 00 00 00 00       	mov    eax,0x0
  9a3407:	88 45 9f             	mov    BYTE PTR [rbp-0x61],al
  9a340a:	0f b6 55 9f          	movzx  edx,BYTE PTR [rbp-0x61]
  9a340e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3412:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a3419:	89 d6                	mov    esi,edx
  9a341b:	48 89 c7             	mov    rdi,rax
  9a341e:	e8 82 59 00 00       	call   9a8da5 <TT_Run_Context>
  9a3423:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9a3426:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9a342a:	74 1e                	je     9a344a <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x426>
  9a342c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3430:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a3437:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9a343e:	84 c0                	test   al,al
  9a3440:	74 08                	je     9a344a <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x426>
  9a3442:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a3445:	e9 13 01 00 00       	jmp    9a355d <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x539>
  9a344a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a344e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a3451:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3455:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a345c:	8b 80 60 02 00 00    	mov    eax,DWORD PTR [rax+0x260]
  9a3462:	c1 e0 05             	shl    eax,0x5
  9a3465:	83 c8 04             	or     eax,0x4
  9a3468:	89 c1                	mov    ecx,eax
  9a346a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a346e:	09 ca                	or     edx,ecx
  9a3470:	88 10                	mov    BYTE PTR [rax],dl
  9a3472:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a3476:	0f b6 40 6d          	movzx  eax,BYTE PTR [rax+0x6d]
  9a347a:	84 c0                	test   al,al
  9a347c:	0f 85 d6 00 00 00    	jne    9a3558 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)+0x534>
  9a3482:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3486:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a348a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a348e:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a3492:	0f b7 c0             	movzx  eax,ax
  9a3495:	48 c1 e0 04          	shl    rax,0x4
  9a3499:	48 83 e8 40          	sub    rax,0x40
  9a349d:	48 01 d0             	add    rax,rdx
  9a34a0:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9a34a4:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a34a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a34ab:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
  9a34af:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
  9a34b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a34b7:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a34bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a34bf:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a34c3:	0f b7 c0             	movzx  eax,ax
  9a34c6:	48 c1 e0 04          	shl    rax,0x4
  9a34ca:	48 83 e8 30          	sub    rax,0x30
  9a34ce:	48 01 d0             	add    rax,rdx
  9a34d1:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9a34d5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a34d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a34dc:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
  9a34e3:	48 89 91 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rdx
  9a34ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a34ee:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a34f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a34f6:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a34fa:	0f b7 c0             	movzx  eax,ax
  9a34fd:	48 c1 e0 04          	shl    rax,0x4
  9a3501:	48 83 e8 20          	sub    rax,0x20
  9a3505:	48 01 d0             	add    rax,rdx
  9a3508:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9a350c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a3513:	48 89 81 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rax
  9a351a:	48 89 91 48 01 00 00 	mov    QWORD PTR [rcx+0x148],rdx
  9a3521:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3525:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a3529:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a352d:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9a3531:	0f b7 c0             	movzx  eax,ax
  9a3534:	48 c1 e0 04          	shl    rax,0x4
  9a3538:	48 83 e8 10          	sub    rax,0x10
  9a353c:	48 01 d0             	add    rax,rdx
  9a353f:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9a3543:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3547:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a354a:	48 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],rax
  9a3551:	48 89 91 58 01 00 00 	mov    QWORD PTR [rcx+0x158],rdx
  9a3558:	b8 00 00 00 00       	mov    eax,0x0
  9a355d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a3561:	c9                   	leave  
  9a3562:	c3                   	ret    

00000000009a3563 <TT_Process_Simple_Glyph(TT_LoaderRec_*)>:
  9a3563:	55                   	push   rbp
  9a3564:	48 89 e5             	mov    rbp,rsp
  9a3567:	48 83 ec 70          	sub    rsp,0x70
  9a356b:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9a356f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a3576:	00 00 
  9a3578:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a357c:	31 c0                	xor    eax,eax
  9a357e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3582:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3586:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a358a:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9a3591:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3595:	48 83 c0 60          	add    rax,0x60
  9a3599:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a359d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a35a1:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a35a5:	98                   	cwde   
  9a35a6:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9a35a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a35ad:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a35b1:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a35b4:	48 98                	cdqe   
  9a35b6:	48 c1 e0 04          	shl    rax,0x4
  9a35ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a35be:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a35c2:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9a35c6:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a35ca:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a35cd:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a35d1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a35d5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a35d9:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a35dc:	48 98                	cdqe   
  9a35de:	48 83 c0 01          	add    rax,0x1
  9a35e2:	48 c1 e0 04          	shl    rax,0x4
  9a35e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a35ea:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a35ee:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9a35f5:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a35fc:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a35ff:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3603:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3607:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a360b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a360e:	48 98                	cdqe   
  9a3610:	48 83 c0 02          	add    rax,0x2
  9a3614:	48 c1 e0 04          	shl    rax,0x4
  9a3618:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a361c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3620:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a3627:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9a362e:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3631:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3635:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3639:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a363d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3640:	48 98                	cdqe   
  9a3642:	48 83 c0 03          	add    rax,0x3
  9a3646:	48 c1 e0 04          	shl    rax,0x4
  9a364a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a364e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3652:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9a3659:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
  9a3660:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3663:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3667:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a366b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a366f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3672:	48 98                	cdqe   
  9a3674:	48 01 d0             	add    rax,rdx
  9a3677:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a367a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a367e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3682:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3685:	48 98                	cdqe   
  9a3687:	48 83 c0 01          	add    rax,0x1
  9a368b:	48 01 d0             	add    rax,rdx
  9a368e:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a3691:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3695:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3699:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a369c:	48 98                	cdqe   
  9a369e:	48 83 c0 02          	add    rax,0x2
  9a36a2:	48 01 d0             	add    rax,rdx
  9a36a5:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a36a8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a36ac:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a36b0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a36b3:	48 98                	cdqe   
  9a36b5:	48 83 c0 03          	add    rax,0x3
  9a36b9:	48 01 d0             	add    rax,rdx
  9a36bc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a36bf:	83 45 b4 04          	add    DWORD PTR [rbp-0x4c],0x4
  9a36c3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a36c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a36ca:	0f b6 80 90 04 00 00 	movzx  eax,BYTE PTR [rax+0x490]
  9a36d1:	84 c0                	test   al,al
  9a36d3:	0f 84 02 01 00 00    	je     9a37db <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x278>
  9a36d9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a36dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a36e0:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a36e7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a36eb:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  9a36ee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a36f2:	8b 70 28             	mov    esi,DWORD PTR [rax+0x28]
  9a36f5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a36f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a36fc:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  9a3700:	48 89 c7             	mov    rdi,rax
  9a3703:	e8 d3 0a 01 00       	call   9b41db <TT_Vary_Get_Glyph_Deltas>
  9a3708:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9a370b:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9a370f:	74 08                	je     9a3719 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x1b6>
  9a3711:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9a3714:	e9 d4 02 00 00       	jmp    9a39ed <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x48a>
  9a3719:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9a3720:	e9 8f 00 00 00       	jmp    9a37b4 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x251>
  9a3725:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3729:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a372d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a3730:	48 98                	cdqe   
  9a3732:	48 c1 e0 04          	shl    rax,0x4
  9a3736:	48 01 d0             	add    rax,rdx
  9a3739:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a373c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a3740:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a3743:	48 98                	cdqe   
  9a3745:	48 c1 e0 04          	shl    rax,0x4
  9a3749:	48 01 d0             	add    rax,rdx
  9a374c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a374f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3753:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9a3757:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a375a:	48 98                	cdqe   
  9a375c:	48 c1 e0 04          	shl    rax,0x4
  9a3760:	48 01 f0             	add    rax,rsi
  9a3763:	48 01 ca             	add    rdx,rcx
  9a3766:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a3769:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a376d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3771:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a3774:	48 98                	cdqe   
  9a3776:	48 c1 e0 04          	shl    rax,0x4
  9a377a:	48 01 d0             	add    rax,rdx
  9a377d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a3781:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a3785:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a3788:	48 98                	cdqe   
  9a378a:	48 c1 e0 04          	shl    rax,0x4
  9a378e:	48 01 d0             	add    rax,rdx
  9a3791:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3795:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3799:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9a379d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a37a0:	48 98                	cdqe   
  9a37a2:	48 c1 e0 04          	shl    rax,0x4
  9a37a6:	48 01 f0             	add    rax,rsi
  9a37a9:	48 01 ca             	add    rdx,rcx
  9a37ac:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a37b0:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9a37b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a37b7:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  9a37ba:	0f 8c 65 ff ff ff    	jl     9a3725 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x1c2>
  9a37c0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a37c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a37c8:	48 89 d6             	mov    rsi,rdx
  9a37cb:	48 89 c7             	mov    rdi,rax
  9a37ce:	e8 3f 11 fc ff       	call   964912 <ft_mem_free>
  9a37d3:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9a37da:	00 
  9a37db:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a37df:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a37e3:	83 e0 02             	and    eax,0x2
  9a37e6:	48 85 c0             	test   rax,rax
  9a37e9:	75 5f                	jne    9a384a <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x2e7>
  9a37eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a37ef:	48 8d 70 60          	lea    rsi,[rax+0x60]
  9a37f3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a37f7:	48 05 d8 00 00 00    	add    rax,0xd8
  9a37fd:	b9 00 00 00 00       	mov    ecx,0x0
  9a3802:	ba 00 00 00 00       	mov    edx,0x0
  9a3807:	48 89 c7             	mov    rdi,rax
  9a380a:	e8 43 f7 ff ff       	call   9a2f52 <tt_prepare_zone(TT_GlyphZoneRec_*, FT_GlyphLoadRec_*, unsigned int, unsigned int)>
  9a380f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3813:	0f b7 80 e4 00 00 00 	movzx  eax,WORD PTR [rax+0xe4]
  9a381a:	0f b7 c0             	movzx  eax,ax
  9a381d:	83 c0 04             	add    eax,0x4
  9a3820:	48 98                	cdqe   
  9a3822:	48 c1 e0 04          	shl    rax,0x4
  9a3826:	48 89 c2             	mov    rdx,rax
  9a3829:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a382d:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
  9a3834:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3838:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9a383f:	48 89 ce             	mov    rsi,rcx
  9a3842:	48 89 c7             	mov    rdi,rax
  9a3845:	e8 b6 1d a6 ff       	call   405600 <memcpy@plt>
  9a384a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a384e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a3852:	83 e0 01             	and    eax,0x1
  9a3855:	48 85 c0             	test   rax,rax
  9a3858:	0f 85 4f 01 00 00    	jne    9a39ad <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x44a>
  9a385e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3862:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a3866:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a386a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a386e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3872:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3875:	48 98                	cdqe   
  9a3877:	48 c1 e0 04          	shl    rax,0x4
  9a387b:	48 01 d0             	add    rax,rdx
  9a387e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a3882:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3886:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a388a:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9a388e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a3892:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a3896:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a389a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a389e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a38a2:	eb 41                	jmp    9a38e5 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x382>
  9a38a4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a38a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a38ab:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a38af:	48 89 d6             	mov    rsi,rdx
  9a38b2:	48 89 c7             	mov    rdi,rax
  9a38b5:	e8 3b 32 fb ff       	call   956af5 <FT_MulFix>
  9a38ba:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a38be:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a38c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a38c5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a38c9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a38cd:	48 89 d6             	mov    rsi,rdx
  9a38d0:	48 89 c7             	mov    rdi,rax
  9a38d3:	e8 1d 32 fb ff       	call   956af5 <FT_MulFix>
  9a38d8:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a38dc:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9a38e0:	48 83 45 c0 10       	add    QWORD PTR [rbp-0x40],0x10
  9a38e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a38e9:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9a38ed:	72 b5                	jb     9a38a4 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x341>
  9a38ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a38f3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a38f7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a38fa:	48 98                	cdqe   
  9a38fc:	48 c1 e0 04          	shl    rax,0x4
  9a3900:	48 83 e8 40          	sub    rax,0x40
  9a3904:	48 01 d0             	add    rax,rdx
  9a3907:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9a390b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a390f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a3912:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
  9a3916:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
  9a391a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a391e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3922:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3925:	48 98                	cdqe   
  9a3927:	48 c1 e0 04          	shl    rax,0x4
  9a392b:	48 83 e8 30          	sub    rax,0x30
  9a392f:	48 01 d0             	add    rax,rdx
  9a3932:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9a3936:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a393a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a393d:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
  9a3944:	48 89 91 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rdx
  9a394b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a394f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3953:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3956:	48 98                	cdqe   
  9a3958:	48 c1 e0 04          	shl    rax,0x4
  9a395c:	48 83 e8 20          	sub    rax,0x20
  9a3960:	48 01 d0             	add    rax,rdx
  9a3963:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9a3967:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a396b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a396e:	48 89 81 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rax
  9a3975:	48 89 91 48 01 00 00 	mov    QWORD PTR [rcx+0x148],rdx
  9a397c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a3980:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3984:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a3987:	48 98                	cdqe   
  9a3989:	48 c1 e0 04          	shl    rax,0x4
  9a398d:	48 83 e8 10          	sub    rax,0x10
  9a3991:	48 01 d0             	add    rax,rdx
  9a3994:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9a3998:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a399c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a399f:	48 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],rax
  9a39a6:	48 89 91 58 01 00 00 	mov    QWORD PTR [rcx+0x158],rdx
  9a39ad:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a39b1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a39b5:	83 e0 02             	and    eax,0x2
  9a39b8:	48 85 c0             	test   rax,rax
  9a39bb:	75 2d                	jne    9a39ea <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x487>
  9a39bd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a39c1:	0f b7 80 e4 00 00 00 	movzx  eax,WORD PTR [rax+0xe4]
  9a39c8:	8d 50 04             	lea    edx,[rax+0x4]
  9a39cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a39cf:	66 89 90 e4 00 00 00 	mov    WORD PTR [rax+0xe4],dx
  9a39d6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a39da:	be 00 00 00 00       	mov    esi,0x0
  9a39df:	48 89 c7             	mov    rdi,rax
  9a39e2:	e8 3d f6 ff ff       	call   9a3024 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)>
  9a39e7:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9a39ea:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9a39ed:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a39f1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a39f8:	00 00 
  9a39fa:	74 05                	je     9a3a01 <TT_Process_Simple_Glyph(TT_LoaderRec_*)+0x49e>
  9a39fc:	e8 af 1e a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a3a01:	c9                   	leave  
  9a3a02:	c3                   	ret    

00000000009a3a03 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)>:
  9a3a03:	55                   	push   rbp
  9a3a04:	48 89 e5             	mov    rbp,rsp
  9a3a07:	53                   	push   rbx
  9a3a08:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  9a3a0f:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
  9a3a13:	48 89 b5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsi
  9a3a1a:	89 95 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],edx
  9a3a20:	89 8d 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],ecx
  9a3a26:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a3a2a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3a2e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a3a32:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a3a36:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a3a3a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a3a3e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a3a42:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a3a46:	98                   	cwde   
  9a3a47:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9a3a4a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3a51:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a3a55:	83 e0 c8             	and    eax,0xffffffc8
  9a3a58:	88 45 97             	mov    BYTE PTR [rbp-0x69],al
  9a3a5b:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  9a3a5f:	74 3e                	je     9a3a9f <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x9c>
  9a3a61:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9a3a67:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9a3a6a:	eb 2b                	jmp    9a3a97 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x94>
  9a3a6c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3a73:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9a3a77:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9a3a7a:	48 c1 e0 04          	shl    rax,0x4
  9a3a7e:	48 89 c1             	mov    rcx,rax
  9a3a81:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a3a85:	48 01 c8             	add    rax,rcx
  9a3a88:	48 89 d6             	mov    rsi,rdx
  9a3a8b:	48 89 c7             	mov    rdi,rax
  9a3a8e:	e8 69 cc fb ff       	call   9606fc <FT_Vector_Transform>
  9a3a93:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9a3a97:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9a3a9a:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
  9a3a9d:	72 cd                	jb     9a3a6c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x69>
  9a3a9f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3aa6:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a3aaa:	0f b7 c0             	movzx  eax,ax
  9a3aad:	83 e0 02             	and    eax,0x2
  9a3ab0:	85 c0                	test   eax,eax
  9a3ab2:	0f 85 ac 00 00 00    	jne    9a3b64 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x161>
  9a3ab8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3abf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9a3ac2:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9a3ac5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3acc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9a3acf:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9a3ad2:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9a3ad8:	01 45 a0             	add    DWORD PTR [rbp-0x60],eax
  9a3adb:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9a3ae1:	01 45 a4             	add    DWORD PTR [rbp-0x5c],eax
  9a3ae4:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9a3ae7:	3b 85 70 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x90]
  9a3aed:	73 08                	jae    9a3af7 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0xf4>
  9a3aef:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a3af2:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
  9a3af5:	72 0a                	jb     9a3b01 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0xfe>
  9a3af7:	b8 15 00 00 00       	mov    eax,0x15
  9a3afc:	e9 6b 02 00 00       	jmp    9a3d6c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x369>
  9a3b01:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a3b05:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a3b09:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9a3b0c:	48 c1 e0 04          	shl    rax,0x4
  9a3b10:	48 01 d0             	add    rax,rdx
  9a3b13:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a3b17:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a3b1b:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a3b1f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a3b22:	48 c1 e0 04          	shl    rax,0x4
  9a3b26:	48 01 d0             	add    rax,rdx
  9a3b29:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a3b2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3b31:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a3b34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a3b38:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a3b3b:	48 89 d0             	mov    rax,rdx
  9a3b3e:	48 29 c8             	sub    rax,rcx
  9a3b41:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3b45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3b49:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3b4d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a3b51:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a3b55:	48 89 d0             	mov    rax,rdx
  9a3b58:	48 29 c8             	sub    rax,rcx
  9a3b5b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a3b5f:	e9 c8 01 00 00       	jmp    9a3d2c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x329>
  9a3b64:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3b6b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9a3b6e:	48 98                	cdqe   
  9a3b70:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3b74:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3b7b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9a3b7e:	48 98                	cdqe   
  9a3b80:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a3b84:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9a3b89:	75 11                	jne    9a3b9c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x199>
  9a3b8b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9a3b90:	75 0a                	jne    9a3b9c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x199>
  9a3b92:	b8 00 00 00 00       	mov    eax,0x0
  9a3b97:	e9 d0 01 00 00       	jmp    9a3d6c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x369>
  9a3b9c:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  9a3ba0:	0f 84 ef 00 00 00    	je     9a3c95 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x292>
  9a3ba6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3bad:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a3bb1:	0f b7 c0             	movzx  eax,ax
  9a3bb4:	25 00 08 00 00       	and    eax,0x800
  9a3bb9:	85 c0                	test   eax,eax
  9a3bbb:	0f 84 d4 00 00 00    	je     9a3c95 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x292>
  9a3bc1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3bc8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3bcc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3bd3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a3bd7:	48 89 d6             	mov    rsi,rdx
  9a3bda:	48 89 c7             	mov    rdi,rax
  9a3bdd:	e8 13 2f fb ff       	call   956af5 <FT_MulFix>
  9a3be2:	89 c3                	mov    ebx,eax
  9a3be4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3beb:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a3bef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3bf6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3bfa:	48 89 d6             	mov    rsi,rdx
  9a3bfd:	48 89 c7             	mov    rdi,rax
  9a3c00:	e8 f0 2e fb ff       	call   956af5 <FT_MulFix>
  9a3c05:	01 d8                	add    eax,ebx
  9a3c07:	89 c7                	mov    edi,eax
  9a3c09:	e8 d1 35 fb ff       	call   9571df <FT_SqrtFixed>
  9a3c0e:	48 98                	cdqe   
  9a3c10:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a3c14:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3c1b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a3c1f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3c26:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a3c2a:	48 89 d6             	mov    rsi,rdx
  9a3c2d:	48 89 c7             	mov    rdi,rax
  9a3c30:	e8 c0 2e fb ff       	call   956af5 <FT_MulFix>
  9a3c35:	89 c3                	mov    ebx,eax
  9a3c37:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3c3e:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a3c42:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3c49:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a3c4d:	48 89 d6             	mov    rsi,rdx
  9a3c50:	48 89 c7             	mov    rdi,rax
  9a3c53:	e8 9d 2e fb ff       	call   956af5 <FT_MulFix>
  9a3c58:	01 d8                	add    eax,ebx
  9a3c5a:	89 c7                	mov    edi,eax
  9a3c5c:	e8 7e 35 fb ff       	call   9571df <FT_SqrtFixed>
  9a3c61:	48 98                	cdqe   
  9a3c63:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a3c67:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a3c6b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3c6f:	48 89 d6             	mov    rsi,rdx
  9a3c72:	48 89 c7             	mov    rdi,rax
  9a3c75:	e8 7b 2e fb ff       	call   956af5 <FT_MulFix>
  9a3c7a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3c7e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a3c82:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a3c86:	48 89 d6             	mov    rsi,rdx
  9a3c89:	48 89 c7             	mov    rdi,rax
  9a3c8c:	e8 64 2e fb ff       	call   956af5 <FT_MulFix>
  9a3c91:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a3c95:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a3c99:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a3c9d:	83 e0 01             	and    eax,0x1
  9a3ca0:	48 85 c0             	test   rax,rax
  9a3ca3:	0f 85 83 00 00 00    	jne    9a3d2c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x329>
  9a3ca9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a3cad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a3cb1:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9a3cb5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a3cb9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a3cbd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a3cc1:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a3cc5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a3cc9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a3ccd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3cd1:	48 89 d6             	mov    rsi,rdx
  9a3cd4:	48 89 c7             	mov    rdi,rax
  9a3cd7:	e8 19 2e fb ff       	call   956af5 <FT_MulFix>
  9a3cdc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3ce0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a3ce4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a3ce8:	48 89 d6             	mov    rsi,rdx
  9a3ceb:	48 89 c7             	mov    rdi,rax
  9a3cee:	e8 02 2e fb ff       	call   956af5 <FT_MulFix>
  9a3cf3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a3cf7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a3cfe:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a3d02:	0f b7 c0             	movzx  eax,ax
  9a3d05:	83 e0 04             	and    eax,0x4
  9a3d08:	85 c0                	test   eax,eax
  9a3d0a:	74 20                	je     9a3d2c <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x329>
  9a3d0c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a3d10:	48 83 c0 20          	add    rax,0x20
  9a3d14:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a3d18:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a3d1c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a3d20:	48 83 c0 20          	add    rax,0x20
  9a3d24:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a3d28:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a3d2c:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9a3d31:	75 07                	jne    9a3d3a <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x337>
  9a3d33:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9a3d38:	74 2d                	je     9a3d67 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)+0x364>
  9a3d3a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9a3d40:	48 c1 e0 04          	shl    rax,0x4
  9a3d44:	48 89 c2             	mov    rdx,rax
  9a3d47:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a3d4b:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  9a3d4f:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9a3d52:	2b 85 70 ff ff ff    	sub    eax,DWORD PTR [rbp-0x90]
  9a3d58:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9a3d5c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9a3d60:	89 c7                	mov    edi,eax
  9a3d62:	e8 5f e2 ff ff       	call   9a1fc6 <translate_array(unsigned int, FT_Vector_*, long, long)>
  9a3d67:	b8 00 00 00 00       	mov    eax,0x0
  9a3d6c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a3d70:	c9                   	leave  
  9a3d71:	c3                   	ret    

00000000009a3d72 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)>:
  9a3d72:	55                   	push   rbp
  9a3d73:	48 89 e5             	mov    rbp,rsp
  9a3d76:	48 83 ec 40          	sub    rsp,0x40
  9a3d7a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a3d7e:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9a3d81:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  9a3d84:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a3d8b:	00 00 
  9a3d8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a3d91:	31 c0                	xor    eax,eax
  9a3d93:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3d97:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3d9b:	48 83 c0 18          	add    rax,0x18
  9a3d9f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a3da3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3da7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3dab:	66 83 f8 fc          	cmp    ax,0xfffc
  9a3daf:	74 6b                	je     9a3e1c <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0xaa>
  9a3db1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3db5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3db9:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a3dbd:	0f bf d0             	movsx  edx,ax
  9a3dc0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3dc4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3dc8:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  9a3dcc:	98                   	cwde   
  9a3dcd:	01 d0                	add    eax,edx
  9a3dcf:	48 63 d0             	movsxd rdx,eax
  9a3dd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3dd6:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3dda:	98                   	cwde   
  9a3ddb:	83 c0 04             	add    eax,0x4
  9a3dde:	48 98                	cdqe   
  9a3de0:	48 01 c2             	add    rdx,rax
  9a3de3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3de7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3deb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9a3dee:	89 c0                	mov    eax,eax
  9a3df0:	48 39 c2             	cmp    rdx,rax
  9a3df3:	76 27                	jbe    9a3e1c <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0xaa>
  9a3df5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3df9:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3dfd:	98                   	cwde   
  9a3dfe:	83 c0 04             	add    eax,0x4
  9a3e01:	89 c1                	mov    ecx,eax
  9a3e03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3e07:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a3e0b:	ba 00 00 00 00       	mov    edx,0x0
  9a3e10:	89 ce                	mov    esi,ecx
  9a3e12:	48 89 c7             	mov    rdi,rax
  9a3e15:	e8 f6 3a fb ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  9a3e1a:	eb 05                	jmp    9a3e21 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0xaf>
  9a3e1c:	b8 00 00 00 00       	mov    eax,0x0
  9a3e21:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9a3e24:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a3e27:	85 c0                	test   eax,eax
  9a3e29:	74 08                	je     9a3e33 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0xc1>
  9a3e2b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a3e2e:	e9 87 03 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a3e33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3e37:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3e3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3e3f:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3e43:	48 0f bf c0          	movsx  rax,ax
  9a3e47:	48 c1 e0 04          	shl    rax,0x4
  9a3e4b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a3e4f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3e53:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9a3e57:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a3e5b:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3e5e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3e62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3e66:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3e6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3e6e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3e72:	48 0f bf c0          	movsx  rax,ax
  9a3e76:	48 83 c0 01          	add    rax,0x1
  9a3e7a:	48 c1 e0 04          	shl    rax,0x4
  9a3e7e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a3e82:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3e86:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9a3e8d:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a3e94:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3e97:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3e9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3e9f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3ea3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3ea7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3eab:	48 0f bf c0          	movsx  rax,ax
  9a3eaf:	48 83 c0 02          	add    rax,0x2
  9a3eb3:	48 c1 e0 04          	shl    rax,0x4
  9a3eb7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a3ebb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3ebf:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a3ec6:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9a3ecd:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3ed0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3ed4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3ed8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a3edc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3ee0:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3ee4:	48 0f bf c0          	movsx  rax,ax
  9a3ee8:	48 83 c0 03          	add    rax,0x3
  9a3eec:	48 c1 e0 04          	shl    rax,0x4
  9a3ef0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a3ef4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3ef8:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9a3eff:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
  9a3f06:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a3f09:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a3f0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f11:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3f15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f19:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3f1d:	48 0f bf c0          	movsx  rax,ax
  9a3f21:	48 01 d0             	add    rax,rdx
  9a3f24:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a3f27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f2b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3f2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f33:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3f37:	48 0f bf c0          	movsx  rax,ax
  9a3f3b:	48 83 c0 01          	add    rax,0x1
  9a3f3f:	48 01 d0             	add    rax,rdx
  9a3f42:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a3f45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f49:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3f4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f51:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3f55:	48 0f bf c0          	movsx  rax,ax
  9a3f59:	48 83 c0 02          	add    rax,0x2
  9a3f5d:	48 01 d0             	add    rax,rdx
  9a3f60:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a3f63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f67:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a3f6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a3f6f:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a3f73:	48 0f bf c0          	movsx  rax,ax
  9a3f77:	48 83 c0 03          	add    rax,0x3
  9a3f7b:	48 01 d0             	add    rax,rdx
  9a3f7e:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a3f81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3f85:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a3f89:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a3f8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3f91:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  9a3f98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a3f9c:	48 89 d6             	mov    rsi,rdx
  9a3f9f:	48 89 c7             	mov    rdi,rax
  9a3fa2:	e8 bf e7 fb ff       	call   962766 <FT_Stream_Seek>
  9a3fa7:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9a3faa:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a3fad:	85 c0                	test   eax,eax
  9a3faf:	75 1e                	jne    9a3fcf <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x25d>
  9a3fb1:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9a3fb5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a3fb9:	48 89 d6             	mov    rsi,rdx
  9a3fbc:	48 89 c7             	mov    rdi,rax
  9a3fbf:	e8 1c f1 fb ff       	call   9630e0 <FT_Stream_ReadUShort>
  9a3fc4:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  9a3fc8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a3fcb:	85 c0                	test   eax,eax
  9a3fcd:	74 07                	je     9a3fd6 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x264>
  9a3fcf:	b8 01 00 00 00       	mov    eax,0x1
  9a3fd4:	eb 05                	jmp    9a3fdb <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x269>
  9a3fd6:	b8 00 00 00 00       	mov    eax,0x0
  9a3fdb:	84 c0                	test   al,al
  9a3fdd:	74 08                	je     9a3fe7 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x275>
  9a3fdf:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a3fe2:	e9 d3 01 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a3fe7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a3feb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a3fee:	0f b7 80 e6 01 00 00 	movzx  eax,WORD PTR [rax+0x1e6]
  9a3ff5:	66 89 45 d6          	mov    WORD PTR [rbp-0x2a],ax
  9a3ff9:	0f b7 45 d4          	movzx  eax,WORD PTR [rbp-0x2c]
  9a3ffd:	66 3b 45 d6          	cmp    ax,WORD PTR [rbp-0x2a]
  9a4001:	0f 86 98 00 00 00    	jbe    9a409f <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x32d>
  9a4007:	0f b7 55 d4          	movzx  edx,WORD PTR [rbp-0x2c]
  9a400b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a400f:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a4012:	39 c2                	cmp    edx,eax
  9a4014:	7e 0a                	jle    9a4020 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x2ae>
  9a4016:	b8 16 00 00 00       	mov    eax,0x16
  9a401b:	e9 9a 01 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a4020:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4024:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a402b:	8b 80 b0 02 00 00    	mov    eax,DWORD PTR [rax+0x2b0]
  9a4031:	89 c0                	mov    eax,eax
  9a4033:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a4037:	0f b7 4d d4          	movzx  ecx,WORD PTR [rbp-0x2c]
  9a403b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a403f:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a4046:	48 8d 90 b8 02 00 00 	lea    rdx,[rax+0x2b8]
  9a404d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4051:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a4058:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a405c:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  9a4060:	49 89 c8             	mov    r8,rcx
  9a4063:	48 89 d1             	mov    rcx,rdx
  9a4066:	ba 01 00 00 00       	mov    edx,0x1
  9a406b:	48 89 c7             	mov    rdi,rax
  9a406e:	e8 ba 44 00 00       	call   9a852d <Update_Max>
  9a4073:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9a4076:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a407a:	89 c2                	mov    edx,eax
  9a407c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4080:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a4087:	0f b7 d2             	movzx  edx,dx
  9a408a:	89 90 b0 02 00 00    	mov    DWORD PTR [rax+0x2b0],edx
  9a4090:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a4093:	85 c0                	test   eax,eax
  9a4095:	74 19                	je     9a40b0 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x33e>
  9a4097:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a409a:	e9 1b 01 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a409f:	66 83 7d d4 00       	cmp    WORD PTR [rbp-0x2c],0x0
  9a40a4:	75 0a                	jne    9a40b0 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x33e>
  9a40a6:	b8 00 00 00 00       	mov    eax,0x0
  9a40ab:	e9 0a 01 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a40b0:	0f b7 55 d4          	movzx  edx,WORD PTR [rbp-0x2c]
  9a40b4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a40b8:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a40bf:	48 8b 88 b8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2b8]
  9a40c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a40ca:	48 89 ce             	mov    rsi,rcx
  9a40cd:	48 89 c7             	mov    rdi,rax
  9a40d0:	e8 65 e7 fb ff       	call   96283a <FT_Stream_Read>
  9a40d5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9a40d8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a40db:	85 c0                	test   eax,eax
  9a40dd:	0f 95 c0             	setne  al
  9a40e0:	84 c0                	test   al,al
  9a40e2:	74 08                	je     9a40ec <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x37a>
  9a40e4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a40e7:	e9 ce 00 00 00       	jmp    9a41ba <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x448>
  9a40ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a40f0:	48 8b 90 18 01 00 00 	mov    rdx,QWORD PTR [rax+0x118]
  9a40f7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a40fb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a40ff:	48 8b 92 b8 02 00 00 	mov    rdx,QWORD PTR [rdx+0x2b8]
  9a4106:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9a410d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4111:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a4115:	0f b7 55 d4          	movzx  edx,WORD PTR [rbp-0x2c]
  9a4119:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9a4120:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4124:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a4128:	48 8d 70 18          	lea    rsi,[rax+0x18]
  9a412c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4130:	48 8d b8 d8 00 00 00 	lea    rdi,[rax+0xd8]
  9a4137:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9a413a:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a413d:	89 d1                	mov    ecx,edx
  9a413f:	89 c2                	mov    edx,eax
  9a4141:	e8 0c ee ff ff       	call   9a2f52 <tt_prepare_zone(TT_GlyphZoneRec_*, FT_GlyphLoadRec_*, unsigned int, unsigned int)>
  9a4146:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a4149:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a414c:	eb 2e                	jmp    9a417c <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x40a>
  9a414e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4152:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  9a4159:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a415c:	48 01 d0             	add    rax,rdx
  9a415f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a4162:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4166:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
  9a416d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a4170:	48 01 c8             	add    rax,rcx
  9a4173:	83 e2 e7             	and    edx,0xffffffe7
  9a4176:	88 10                	mov    BYTE PTR [rax],dl
  9a4178:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9a417c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4180:	0f b7 80 e4 00 00 00 	movzx  eax,WORD PTR [rax+0xe4]
  9a4187:	0f b7 c0             	movzx  eax,ax
  9a418a:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  9a418d:	72 bf                	jb     9a414e <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x3dc>
  9a418f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a4193:	0f b7 80 e4 00 00 00 	movzx  eax,WORD PTR [rax+0xe4]
  9a419a:	8d 50 04             	lea    edx,[rax+0x4]
  9a419d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a41a1:	66 89 90 e4 00 00 00 	mov    WORD PTR [rax+0xe4],dx
  9a41a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a41ac:	be 01 00 00 00       	mov    esi,0x1
  9a41b1:	48 89 c7             	mov    rdi,rax
  9a41b4:	e8 6b ee ff ff       	call   9a3024 <TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)>
  9a41b9:	90                   	nop
  9a41ba:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a41be:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a41c5:	00 00 
  9a41c7:	74 05                	je     9a41ce <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)+0x45c>
  9a41c9:	e8 e2 16 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a41ce:	c9                   	leave  
  9a41cf:	c3                   	ret    

00000000009a41d0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)>:
  9a41d0:	55                   	push   rbp
  9a41d1:	48 89 e5             	mov    rbp,rsp
  9a41d4:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  9a41db:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  9a41e2:	89 b5 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],esi
  9a41e8:	89 95 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],edx
  9a41ee:	89 c8                	mov    eax,ecx
  9a41f0:	88 85 ac fe ff ff    	mov    BYTE PTR [rbp-0x154],al
  9a41f6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a41fd:	00 00 
  9a41ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a4203:	31 c0                	xor    eax,eax
  9a4205:	c7 85 c4 fe ff ff 00 	mov    DWORD PTR [rbp-0x13c],0x0
  9a420c:	00 00 00 
  9a420f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4216:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4219:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  9a4220:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4227:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a422b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  9a4232:	c6 85 c2 fe ff ff 00 	mov    BYTE PTR [rbp-0x13e],0x0
  9a4239:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  9a4240:	00 00 00 00 
  9a4244:	c6 85 c3 fe ff ff 00 	mov    BYTE PTR [rbp-0x13d],0x0
  9a424b:	83 bd b0 fe ff ff 01 	cmp    DWORD PTR [rbp-0x150],0x1
  9a4252:	76 28                	jbe    9a427c <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xac>
  9a4254:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a425b:	0f b7 80 ea 01 00 00 	movzx  eax,WORD PTR [rax+0x1ea]
  9a4262:	0f b7 c0             	movzx  eax,ax
  9a4265:	39 85 b0 fe ff ff    	cmp    DWORD PTR [rbp-0x150],eax
  9a426b:	76 0f                	jbe    9a427c <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xac>
  9a426d:	c7 85 c4 fe ff ff 15 	mov    DWORD PTR [rbp-0x13c],0x15
  9a4274:	00 00 00 
  9a4277:	e9 74 10 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a427c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4283:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a4287:	39 85 b4 fe ff ff    	cmp    DWORD PTR [rbp-0x14c],eax
  9a428d:	72 0f                	jb     9a429e <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xce>
  9a428f:	c7 85 c4 fe ff ff 10 	mov    DWORD PTR [rbp-0x13c],0x10
  9a4296:	00 00 00 
  9a4299:	e9 52 10 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a429e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a42a5:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x14c]
  9a42ab:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  9a42ae:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a42b5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a42b9:	83 e0 01             	and    eax,0x1
  9a42bc:	48 85 c0             	test   rax,rax
  9a42bf:	75 2e                	jne    9a42ef <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x11f>
  9a42c1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a42c8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a42cc:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9a42d0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  9a42d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a42de:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a42e2:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a42e6:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9a42ed:	eb 16                	jmp    9a4305 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x135>
  9a42ef:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x10000
  9a42f6:	00 00 01 00 
  9a42fa:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x10000
  9a4301:	00 00 01 00 
  9a4305:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x14c]
  9a430b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4312:	89 d6                	mov    esi,edx
  9a4314:	48 89 c7             	mov    rdi,rax
  9a4317:	e8 5c da ff ff       	call   9a1d78 <tt_get_metrics(TT_LoaderRec_*, unsigned int)>
  9a431c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4323:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a432a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a432e:	48 85 c0             	test   rax,rax
  9a4331:	0f 84 c7 00 00 00    	je     9a43fe <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x22e>
  9a4337:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a433e:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a4345:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a4349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a434c:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9a434f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4356:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a435d:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a4361:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4365:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  9a436c:	8b 8d b4 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x14c]
  9a4372:	89 ce                	mov    esi,ecx
  9a4374:	48 89 c7             	mov    rdi,rax
  9a4377:	41 ff d0             	call   r8
  9a437a:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a4380:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a4387:	0f 85 47 0f 00 00    	jne    9a52d4 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1104>
  9a438d:	c6 85 c3 fe ff ff 01 	mov    BYTE PTR [rbp-0x13d],0x1
  9a4394:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  9a439b:	00 00 00 00 
  9a439f:	8b 95 58 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa8]
  9a43a5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a43ac:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  9a43af:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  9a43b6:	ba 50 00 00 00       	mov    edx,0x50
  9a43bb:	be 00 00 00 00       	mov    esi,0x0
  9a43c0:	48 89 c7             	mov    rdi,rax
  9a43c3:	e8 e8 0f a6 ff       	call   4053b0 <memset@plt>
  9a43c8:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9a43ce:	48 63 d0             	movsxd rdx,eax
  9a43d1:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  9a43d8:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  9a43df:	48 89 ce             	mov    rsi,rcx
  9a43e2:	48 89 c7             	mov    rdi,rax
  9a43e5:	e8 ee e2 fb ff       	call   9626d8 <FT_Stream_OpenMemory>
  9a43ea:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a43f1:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9a43f8:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a43fc:	eb 29                	jmp    9a4427 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x257>
  9a43fe:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4405:	48 8d 50 38          	lea    rdx,[rax+0x38]
  9a4409:	8b 8d b4 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x14c]
  9a440f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4416:	89 ce                	mov    esi,ecx
  9a4418:	48 89 c7             	mov    rdi,rax
  9a441b:	e8 7d ce ff ff       	call   9a129d <tt_face_get_location>
  9a4420:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9a4427:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a442e:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a4431:	85 c0                	test   eax,eax
  9a4433:	0f 8e d2 00 00 00    	jle    9a450b <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x33b>
  9a4439:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4440:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9a4447:	48 85 c0             	test   rax,rax
  9a444a:	75 26                	jne    9a4472 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x2a2>
  9a444c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4453:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a445a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a445e:	48 85 c0             	test   rax,rax
  9a4461:	75 0f                	jne    9a4472 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x2a2>
  9a4463:	c7 85 c4 fe ff ff 08 	mov    DWORD PTR [rbp-0x13c],0x8
  9a446a:	00 00 00 
  9a446d:	e9 7e 0e 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a4472:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4479:	4c 8b 80 40 03 00 00 	mov    r8,QWORD PTR [rax+0x340]
  9a4480:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4487:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a448a:	89 c1                	mov    ecx,eax
  9a448c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4493:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  9a449a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9a44a1:	48 01 c2             	add    rdx,rax
  9a44a4:	8b b5 b4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x14c]
  9a44aa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a44b1:	48 89 c7             	mov    rdi,rax
  9a44b4:	41 ff d0             	call   r8
  9a44b7:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a44bd:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a44c4:	0f 85 0d 0e 00 00    	jne    9a52d7 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1107>
  9a44ca:	c6 85 c2 fe ff ff 01 	mov    BYTE PTR [rbp-0x13e],0x1
  9a44d1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a44d8:	48 8b 90 50 03 00 00 	mov    rdx,QWORD PTR [rax+0x350]
  9a44df:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a44e6:	48 89 c7             	mov    rdi,rax
  9a44e9:	ff d2                	call   rdx
  9a44eb:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a44f1:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a44f8:	0f 85 dc 0d 00 00    	jne    9a52da <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x110a>
  9a44fe:	80 bd ac fe ff ff 00 	cmp    BYTE PTR [rbp-0x154],0x0
  9a4505:	0f 85 cf 0d 00 00    	jne    9a52da <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x110a>
  9a450b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4512:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a4515:	85 c0                	test   eax,eax
  9a4517:	74 14                	je     9a452d <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x35d>
  9a4519:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4520:	0f b7 40 3c          	movzx  eax,WORD PTR [rax+0x3c]
  9a4524:	66 85 c0             	test   ax,ax
  9a4527:	0f 85 08 04 00 00    	jne    9a4935 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x765>
  9a452d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4534:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9a453b:	00 
  9a453c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4543:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9a454a:	00 
  9a454b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4552:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9a4559:	00 
  9a455a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4561:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9a4568:	00 
  9a4569:	80 bd ac fe ff ff 00 	cmp    BYTE PTR [rbp-0x154],0x0
  9a4570:	0f 85 67 0d 00 00    	jne    9a52dd <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x110d>
  9a4576:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a457d:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9a4581:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4588:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  9a458b:	48 98                	cdqe   
  9a458d:	48 29 c2             	sub    rdx,rax
  9a4590:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4597:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a459b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45a2:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  9a45a9:	00 
  9a45aa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45b1:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9a45b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45bc:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  9a45bf:	48 98                	cdqe   
  9a45c1:	48 01 c2             	add    rdx,rax
  9a45c4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45cb:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9a45d2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45d9:	48 c7 80 88 00 00 00 	mov    QWORD PTR [rax+0x88],0x0
  9a45e0:	00 00 00 00 
  9a45e4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45eb:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x0
  9a45f2:	00 00 00 00 
  9a45f6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a45fd:	8b 80 38 01 00 00    	mov    eax,DWORD PTR [rax+0x138]
  9a4603:	48 63 d0             	movsxd rdx,eax
  9a4606:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a460d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9a4611:	48 01 c2             	add    rdx,rax
  9a4614:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a461b:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  9a4622:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4629:	48 c7 80 50 01 00 00 	mov    QWORD PTR [rax+0x150],0x0
  9a4630:	00 00 00 00 
  9a4634:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a463b:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a4642:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4649:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9a464f:	48 98                	cdqe   
  9a4651:	48 29 c2             	sub    rdx,rax
  9a4654:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a465b:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9a4662:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x14c]
  9a4668:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a466f:	89 d6                	mov    esi,edx
  9a4671:	48 89 c7             	mov    rdi,rax
  9a4674:	e8 e5 d7 ff ff       	call   9a1e5e <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)>
  9a4679:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4680:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4683:	0f b6 80 90 04 00 00 	movzx  eax,BYTE PTR [rax+0x490]
  9a468a:	84 c0                	test   al,al
  9a468c:	0f 84 cb 01 00 00    	je     9a485d <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x68d>
  9a4692:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a469c:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a46a3:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9a46aa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a46b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a46b4:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  9a46bb:	8b b5 b4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x14c]
  9a46c1:	b9 04 00 00 00       	mov    ecx,0x4
  9a46c6:	48 89 c7             	mov    rdi,rax
  9a46c9:	e8 0d fb 00 00       	call   9b41db <TT_Vary_Get_Glyph_Deltas>
  9a46ce:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a46d4:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a46db:	0f 85 ff 0b 00 00    	jne    9a52e0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1110>
  9a46e1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a46e8:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9a46ec:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a46f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a46f6:	48 01 c2             	add    rdx,rax
  9a46f9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4700:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a4704:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a470b:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9a470f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a4716:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a471a:	48 01 c2             	add    rdx,rax
  9a471d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4724:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9a4728:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a472f:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9a4736:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a473d:	48 83 c0 10          	add    rax,0x10
  9a4741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4744:	48 01 c2             	add    rdx,rax
  9a4747:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a474e:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9a4755:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a475c:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9a4763:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a476a:	48 83 c0 10          	add    rax,0x10
  9a476e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4772:	48 01 c2             	add    rdx,rax
  9a4775:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a477c:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  9a4783:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a478a:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9a4791:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a4798:	48 83 c0 20          	add    rax,0x20
  9a479c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a479f:	48 01 c2             	add    rdx,rax
  9a47a2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a47a9:	48 89 90 40 01 00 00 	mov    QWORD PTR [rax+0x140],rdx
  9a47b0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a47b7:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a47be:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a47c5:	48 83 c0 20          	add    rax,0x20
  9a47c9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a47cd:	48 01 c2             	add    rdx,rax
  9a47d0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a47d7:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  9a47de:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a47e5:	48 8b 90 50 01 00 00 	mov    rdx,QWORD PTR [rax+0x150]
  9a47ec:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a47f3:	48 83 c0 30          	add    rax,0x30
  9a47f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a47fa:	48 01 c2             	add    rdx,rax
  9a47fd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4804:	48 89 90 50 01 00 00 	mov    QWORD PTR [rax+0x150],rdx
  9a480b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4812:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9a4819:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9a4820:	48 83 c0 30          	add    rax,0x30
  9a4824:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4828:	48 01 c2             	add    rdx,rax
  9a482b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4832:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9a4839:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  9a4840:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9a4847:	48 89 d6             	mov    rsi,rdx
  9a484a:	48 89 c7             	mov    rdi,rax
  9a484d:	e8 c0 00 fc ff       	call   964912 <ft_mem_free>
  9a4852:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  9a4859:	00 00 00 00 
  9a485d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4864:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a4868:	83 e0 01             	and    eax,0x1
  9a486b:	48 85 c0             	test   rax,rax
  9a486e:	0f 85 b2 00 00 00    	jne    9a4926 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x756>
  9a4874:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a487b:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a487f:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9a4886:	48 89 d6             	mov    rsi,rdx
  9a4889:	48 89 c7             	mov    rdi,rax
  9a488c:	e8 64 22 fb ff       	call   956af5 <FT_MulFix>
  9a4891:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a4898:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
  9a489c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a48a3:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a48aa:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9a48b1:	48 89 d6             	mov    rsi,rdx
  9a48b4:	48 89 c7             	mov    rdi,rax
  9a48b7:	e8 39 22 fb ff       	call   956af5 <FT_MulFix>
  9a48bc:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a48c3:	48 89 82 80 00 00 00 	mov    QWORD PTR [rdx+0x80],rax
  9a48ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a48d1:	48 8b 80 48 01 00 00 	mov    rax,QWORD PTR [rax+0x148]
  9a48d8:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9a48df:	48 89 d6             	mov    rsi,rdx
  9a48e2:	48 89 c7             	mov    rdi,rax
  9a48e5:	e8 0b 22 fb ff       	call   956af5 <FT_MulFix>
  9a48ea:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a48f1:	48 89 82 48 01 00 00 	mov    QWORD PTR [rdx+0x148],rax
  9a48f8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a48ff:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
  9a4906:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9a490d:	48 89 d6             	mov    rsi,rdx
  9a4910:	48 89 c7             	mov    rdi,rax
  9a4913:	e8 dd 21 fb ff       	call   956af5 <FT_MulFix>
  9a4918:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a491f:	48 89 82 58 01 00 00 	mov    QWORD PTR [rdx+0x158],rax
  9a4926:	c7 85 c4 fe ff ff 00 	mov    DWORD PTR [rbp-0x13c],0x0
  9a492d:	00 00 00 
  9a4930:	e9 bb 09 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a4935:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a493c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9a4940:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4947:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  9a494a:	48 98                	cdqe   
  9a494c:	48 29 c2             	sub    rdx,rax
  9a494f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4956:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a495a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4961:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  9a4968:	00 
  9a4969:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4970:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9a4974:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a497b:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  9a497e:	48 98                	cdqe   
  9a4980:	48 01 c2             	add    rdx,rax
  9a4983:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a498a:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9a4991:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4998:	48 c7 80 88 00 00 00 	mov    QWORD PTR [rax+0x88],0x0
  9a499f:	00 00 00 00 
  9a49a3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49aa:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x0
  9a49b1:	00 00 00 00 
  9a49b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49bc:	8b 80 38 01 00 00    	mov    eax,DWORD PTR [rax+0x138]
  9a49c2:	48 63 d0             	movsxd rdx,eax
  9a49c5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49cc:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9a49d0:	48 01 c2             	add    rdx,rax
  9a49d3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49da:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  9a49e1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49e8:	48 c7 80 50 01 00 00 	mov    QWORD PTR [rax+0x150],0x0
  9a49ef:	00 00 00 00 
  9a49f3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a49fa:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a4a01:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a08:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9a4a0e:	48 98                	cdqe   
  9a4a10:	48 29 c2             	sub    rdx,rax
  9a4a13:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a1a:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9a4a21:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x14c]
  9a4a27:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a2e:	89 d6                	mov    esi,edx
  9a4a30:	48 89 c7             	mov    rdi,rax
  9a4a33:	e8 26 d4 ff ff       	call   9a1e5e <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)>
  9a4a38:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a3f:	0f b7 40 3c          	movzx  eax,WORD PTR [rax+0x3c]
  9a4a43:	66 85 c0             	test   ax,ax
  9a4a46:	0f 8e 84 00 00 00    	jle    9a4ad0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x900>
  9a4a4c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4a53:	48 8b 90 58 03 00 00 	mov    rdx,QWORD PTR [rax+0x358]
  9a4a5a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a61:	48 89 c7             	mov    rdi,rax
  9a4a64:	ff d2                	call   rdx
  9a4a66:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a4a6c:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a4a73:	0f 85 6a 08 00 00    	jne    9a52e3 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1113>
  9a4a79:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4a80:	48 8b 90 48 03 00 00 	mov    rdx,QWORD PTR [rax+0x348]
  9a4a87:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4a8e:	48 89 c7             	mov    rdi,rax
  9a4a91:	ff d2                	call   rdx
  9a4a93:	c6 85 c2 fe ff ff 00 	mov    BYTE PTR [rbp-0x13e],0x0
  9a4a9a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4aa1:	48 89 c7             	mov    rdi,rax
  9a4aa4:	e8 ba ea ff ff       	call   9a3563 <TT_Process_Simple_Glyph(TT_LoaderRec_*)>
  9a4aa9:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a4aaf:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a4ab6:	0f 85 2a 08 00 00    	jne    9a52e6 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1116>
  9a4abc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4ac3:	48 89 c7             	mov    rdi,rax
  9a4ac6:	e8 b1 32 fb ff       	call   957d7c <FT_GlyphLoader_Add>
  9a4acb:	e9 20 08 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a4ad0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4ad7:	0f b7 40 3c          	movzx  eax,WORD PTR [rax+0x3c]
  9a4adb:	66 83 f8 ff          	cmp    ax,0xffff
  9a4adf:	0f 85 e3 07 00 00    	jne    9a52c8 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x10f8>
  9a4ae5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4aec:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a4af0:	98                   	cwde   
  9a4af1:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  9a4af7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4afe:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  9a4b02:	98                   	cwde   
  9a4b03:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  9a4b09:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4b10:	48 8b 90 60 03 00 00 	mov    rdx,QWORD PTR [rax+0x360]
  9a4b17:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4b1e:	48 89 c7             	mov    rdi,rax
  9a4b21:	ff d2                	call   rdx
  9a4b23:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a4b29:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a4b30:	0f 85 b3 07 00 00    	jne    9a52e9 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1119>
  9a4b36:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4b3d:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9a4b44:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  9a4b4b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4b52:	48 8b 90 48 03 00 00 	mov    rdx,QWORD PTR [rax+0x348]
  9a4b59:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4b60:	48 89 c7             	mov    rdi,rax
  9a4b63:	ff d2                	call   rdx
  9a4b65:	c6 85 c2 fe ff ff 00 	mov    BYTE PTR [rbp-0x13e],0x0
  9a4b6c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4b73:	0f b6 80 90 04 00 00 	movzx  eax,BYTE PTR [rax+0x490]
  9a4b7a:	84 c0                	test   al,al
  9a4b7c:	0f 84 37 03 00 00    	je     9a4eb9 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xce9>
  9a4b82:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4b89:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a4b90:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9a4b97:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4b9e:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  9a4ba4:	8d 48 04             	lea    ecx,[rax+0x4]
  9a4ba7:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  9a4bae:	8b b5 b4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x14c]
  9a4bb4:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a4bbb:	48 89 c7             	mov    rdi,rax
  9a4bbe:	e8 18 f6 00 00       	call   9b41db <TT_Vary_Get_Glyph_Deltas>
  9a4bc3:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a4bc9:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a4bd0:	0f 95 c0             	setne  al
  9a4bd3:	84 c0                	test   al,al
  9a4bd5:	0f 85 11 07 00 00    	jne    9a52ec <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x111c>
  9a4bdb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4be2:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9a4be9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4bf0:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9a4bf3:	89 c1                	mov    ecx,eax
  9a4bf5:	48 89 c8             	mov    rax,rcx
  9a4bf8:	48 01 c0             	add    rax,rax
  9a4bfb:	48 01 c8             	add    rax,rcx
  9a4bfe:	48 c1 e0 04          	shl    rax,0x4
  9a4c02:	48 01 d0             	add    rax,rdx
  9a4c05:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  9a4c0c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4c13:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  9a4c19:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  9a4c1f:	c7 85 c8 fe ff ff 00 	mov    DWORD PTR [rbp-0x138],0x0
  9a4c26:	00 00 00 
  9a4c29:	e9 85 00 00 00       	jmp    9a4cb3 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xae3>
  9a4c2e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9a4c35:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a4c39:	0f b7 c0             	movzx  eax,ax
  9a4c3c:	83 e0 02             	and    eax,0x2
  9a4c3f:	85 c0                	test   eax,eax
  9a4c41:	74 61                	je     9a4ca4 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xad4>
  9a4c43:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9a4c4a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9a4c4d:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4c54:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4c5a:	48 98                	cdqe   
  9a4c5c:	48 c1 e0 04          	shl    rax,0x4
  9a4c60:	48 01 c8             	add    rax,rcx
  9a4c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4c66:	98                   	cwde   
  9a4c67:	01 c2                	add    edx,eax
  9a4c69:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9a4c70:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a4c73:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9a4c7a:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9a4c7d:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4c84:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4c8a:	48 98                	cdqe   
  9a4c8c:	48 c1 e0 04          	shl    rax,0x4
  9a4c90:	48 01 c8             	add    rax,rcx
  9a4c93:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4c97:	98                   	cwde   
  9a4c98:	01 c2                	add    edx,eax
  9a4c9a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9a4ca1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9a4ca4:	83 85 c8 fe ff ff 01 	add    DWORD PTR [rbp-0x138],0x1
  9a4cab:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x30
  9a4cb2:	30 
  9a4cb3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4cb9:	3b 85 dc fe ff ff    	cmp    eax,DWORD PTR [rbp-0x124]
  9a4cbf:	0f 8c 69 ff ff ff    	jl     9a4c2e <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xa5e>
  9a4cc5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4ccc:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9a4cd0:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4cd7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4cdd:	48 98                	cdqe   
  9a4cdf:	48 c1 e0 04          	shl    rax,0x4
  9a4ce3:	48 01 c8             	add    rax,rcx
  9a4ce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4ce9:	48 01 c2             	add    rdx,rax
  9a4cec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4cf3:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a4cf7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4cfe:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9a4d02:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4d09:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4d0f:	48 98                	cdqe   
  9a4d11:	48 c1 e0 04          	shl    rax,0x4
  9a4d15:	48 01 c8             	add    rax,rcx
  9a4d18:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4d1c:	48 01 c2             	add    rdx,rax
  9a4d1f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4d26:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9a4d2a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4d31:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9a4d38:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4d3f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4d45:	48 98                	cdqe   
  9a4d47:	48 83 c0 01          	add    rax,0x1
  9a4d4b:	48 c1 e0 04          	shl    rax,0x4
  9a4d4f:	48 01 c8             	add    rax,rcx
  9a4d52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4d55:	48 01 c2             	add    rdx,rax
  9a4d58:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4d5f:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9a4d66:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4d6d:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9a4d74:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4d7b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4d81:	48 98                	cdqe   
  9a4d83:	48 83 c0 01          	add    rax,0x1
  9a4d87:	48 c1 e0 04          	shl    rax,0x4
  9a4d8b:	48 01 c8             	add    rax,rcx
  9a4d8e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4d92:	48 01 c2             	add    rdx,rax
  9a4d95:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4d9c:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  9a4da3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4daa:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9a4db1:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4db8:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4dbe:	48 98                	cdqe   
  9a4dc0:	48 83 c0 02          	add    rax,0x2
  9a4dc4:	48 c1 e0 04          	shl    rax,0x4
  9a4dc8:	48 01 c8             	add    rax,rcx
  9a4dcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4dce:	48 01 c2             	add    rdx,rax
  9a4dd1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4dd8:	48 89 90 40 01 00 00 	mov    QWORD PTR [rax+0x140],rdx
  9a4ddf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4de6:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a4ded:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4df4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4dfa:	48 98                	cdqe   
  9a4dfc:	48 83 c0 02          	add    rax,0x2
  9a4e00:	48 c1 e0 04          	shl    rax,0x4
  9a4e04:	48 01 c8             	add    rax,rcx
  9a4e07:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4e0b:	48 01 c2             	add    rdx,rax
  9a4e0e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4e15:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  9a4e1c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4e23:	48 8b 90 50 01 00 00 	mov    rdx,QWORD PTR [rax+0x150]
  9a4e2a:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4e31:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4e37:	48 98                	cdqe   
  9a4e39:	48 83 c0 03          	add    rax,0x3
  9a4e3d:	48 c1 e0 04          	shl    rax,0x4
  9a4e41:	48 01 c8             	add    rax,rcx
  9a4e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a4e47:	48 01 c2             	add    rdx,rax
  9a4e4a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4e51:	48 89 90 50 01 00 00 	mov    QWORD PTR [rax+0x150],rdx
  9a4e58:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4e5f:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9a4e66:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  9a4e6d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9a4e73:	48 98                	cdqe   
  9a4e75:	48 83 c0 03          	add    rax,0x3
  9a4e79:	48 c1 e0 04          	shl    rax,0x4
  9a4e7d:	48 01 c8             	add    rax,rcx
  9a4e80:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a4e84:	48 01 c2             	add    rdx,rax
  9a4e87:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4e8e:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9a4e95:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  9a4e9c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9a4ea3:	48 89 d6             	mov    rsi,rdx
  9a4ea6:	48 89 c7             	mov    rdi,rax
  9a4ea9:	e8 64 fa fb ff       	call   964912 <ft_mem_free>
  9a4eae:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  9a4eb5:	00 00 00 00 
  9a4eb9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4ec0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a4ec4:	83 e0 01             	and    eax,0x1
  9a4ec7:	48 85 c0             	test   rax,rax
  9a4eca:	0f 85 b2 00 00 00    	jne    9a4f82 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xdb2>
  9a4ed0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4ed7:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a4edb:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9a4ee2:	48 89 d6             	mov    rsi,rdx
  9a4ee5:	48 89 c7             	mov    rdi,rax
  9a4ee8:	e8 08 1c fb ff       	call   956af5 <FT_MulFix>
  9a4eed:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a4ef4:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
  9a4ef8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4eff:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a4f06:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9a4f0d:	48 89 d6             	mov    rsi,rdx
  9a4f10:	48 89 c7             	mov    rdi,rax
  9a4f13:	e8 dd 1b fb ff       	call   956af5 <FT_MulFix>
  9a4f18:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a4f1f:	48 89 82 80 00 00 00 	mov    QWORD PTR [rdx+0x80],rax
  9a4f26:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4f2d:	48 8b 80 48 01 00 00 	mov    rax,QWORD PTR [rax+0x148]
  9a4f34:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9a4f3b:	48 89 d6             	mov    rsi,rdx
  9a4f3e:	48 89 c7             	mov    rdi,rax
  9a4f41:	e8 af 1b fb ff       	call   956af5 <FT_MulFix>
  9a4f46:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a4f4d:	48 89 82 48 01 00 00 	mov    QWORD PTR [rdx+0x148],rax
  9a4f54:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4f5b:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
  9a4f62:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9a4f69:	48 89 d6             	mov    rsi,rdx
  9a4f6c:	48 89 c7             	mov    rdi,rax
  9a4f6f:	e8 81 1b fb ff       	call   956af5 <FT_MulFix>
  9a4f74:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9a4f7b:	48 89 82 58 01 00 00 	mov    QWORD PTR [rdx+0x158],rax
  9a4f82:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4f89:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a4f8d:	25 00 04 00 00       	and    eax,0x400
  9a4f92:	48 85 c0             	test   rax,rax
  9a4f95:	74 29                	je     9a4fc0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xdf0>
  9a4f97:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4f9e:	48 89 c7             	mov    rdi,rax
  9a4fa1:	e8 d6 2d fb ff       	call   957d7c <FT_GlyphLoader_Add>
  9a4fa6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a4fad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a4fb1:	c7 80 90 00 00 00 70 	mov    DWORD PTR [rax+0x90],0x636f6d70
  9a4fb8:	6d 6f 63 
  9a4fbb:	e9 30 03 00 00       	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a4fc0:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  9a4fc7:	00 00 00 00 
  9a4fcb:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  9a4fd1:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  9a4fd7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4fde:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  9a4fe4:	89 85 e0 fe ff ff    	mov    DWORD PTR [rbp-0x120],eax
  9a4fea:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a4ff1:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9a4ff4:	89 85 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],eax
  9a4ffa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5001:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a5005:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  9a500c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5013:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a5016:	89 85 e8 fe ff ff    	mov    DWORD PTR [rbp-0x118],eax
  9a501c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a5023:	48 89 c7             	mov    rdi,rax
  9a5026:	e8 51 2d fb ff       	call   957d7c <FT_GlyphLoader_Add>
  9a502b:	c7 85 cc fe ff ff 00 	mov    DWORD PTR [rbp-0x134],0x0
  9a5032:	00 00 00 
  9a5035:	e9 ee 01 00 00       	jmp    9a5228 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1058>
  9a503a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a5041:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  9a5045:	8b 95 e4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x11c]
  9a504b:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  9a5051:	48 01 c2             	add    rdx,rax
  9a5054:	48 89 d0             	mov    rax,rdx
  9a5057:	48 01 c0             	add    rax,rax
  9a505a:	48 01 d0             	add    rax,rdx
  9a505d:	48 c1 e0 04          	shl    rax,0x4
  9a5061:	48 01 c8             	add    rax,rcx
  9a5064:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  9a506b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5072:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9a5076:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a507a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a507e:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a5082:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5089:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9a5090:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9a5097:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a509b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9a509f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a50a6:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a50ad:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9a50b4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a50b8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a50bc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a50c3:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9a50ca:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
  9a50d1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a50d5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a50d9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a50e0:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a50e4:	98                   	cwde   
  9a50e5:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
  9a50eb:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  9a50f1:	8d 50 01             	lea    edx,[rax+0x1]
  9a50f4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9a50fb:	8b 00                	mov    eax,DWORD PTR [rax]
  9a50fd:	89 c6                	mov    esi,eax
  9a50ff:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5106:	b9 00 00 00 00       	mov    ecx,0x0
  9a510b:	48 89 c7             	mov    rdi,rax
  9a510e:	e8 bd f0 ff ff       	call   9a41d0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)>
  9a5113:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  9a5119:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  9a5120:	0f 85 c9 01 00 00    	jne    9a52ef <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x111f>
  9a5126:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a512d:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  9a5131:	8b 95 e4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x11c]
  9a5137:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  9a513d:	48 01 c2             	add    rdx,rax
  9a5140:	48 89 d0             	mov    rax,rdx
  9a5143:	48 01 c0             	add    rax,rax
  9a5146:	48 01 d0             	add    rax,rdx
  9a5149:	48 c1 e0 04          	shl    rax,0x4
  9a514d:	48 01 c8             	add    rax,rcx
  9a5150:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  9a5157:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9a515e:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a5162:	0f b7 c0             	movzx  eax,ax
  9a5165:	25 00 02 00 00       	and    eax,0x200
  9a516a:	85 c0                	test   eax,eax
  9a516c:	75 6e                	jne    9a51dc <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x100c>
  9a516e:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  9a5175:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5179:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a517d:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
  9a5181:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
  9a5185:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  9a518c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5190:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a5194:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
  9a519b:	48 89 91 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rdx
  9a51a2:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  9a51a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a51ad:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a51b1:	48 89 81 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rax
  9a51b8:	48 89 91 48 01 00 00 	mov    QWORD PTR [rcx+0x148],rdx
  9a51bf:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  9a51c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a51ca:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a51ce:	48 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],rax
  9a51d5:	48 89 91 58 01 00 00 	mov    QWORD PTR [rcx+0x158],rdx
  9a51dc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9a51e3:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a51e7:	98                   	cwde   
  9a51e8:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  9a51ee:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9a51f4:	3b 85 ec fe ff ff    	cmp    eax,DWORD PTR [rbp-0x114]
  9a51fa:	74 24                	je     9a5220 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1050>
  9a51fc:	8b 8d ec fe ff ff    	mov    ecx,DWORD PTR [rbp-0x114]
  9a5202:	8b 95 d4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x12c]
  9a5208:	48 8b b5 18 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe8]
  9a520f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5216:	48 89 c7             	mov    rdi,rax
  9a5219:	e8 e5 e7 ff ff       	call   9a3a03 <TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)>
  9a521e:	eb 01                	jmp    9a5221 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1051>
  9a5220:	90                   	nop
  9a5221:	83 85 cc fe ff ff 01 	add    DWORD PTR [rbp-0x134],0x1
  9a5228:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  9a522e:	3b 85 e0 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x120]
  9a5234:	0f 82 00 fe ff ff    	jb     9a503a <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xe6a>
  9a523a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5241:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  9a5248:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a524c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5253:	8b 95 e8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x118]
  9a5259:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  9a525c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5263:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9a526a:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  9a5271:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a5278:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a527c:	83 e0 02             	and    eax,0x2
  9a527f:	48 85 c0             	test   rax,rax
  9a5282:	75 6c                	jne    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a5284:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9a528b:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9a528f:	0f b7 c0             	movzx  eax,ax
  9a5292:	25 00 01 00 00       	and    eax,0x100
  9a5297:	85 c0                	test   eax,eax
  9a5299:	74 55                	je     9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a529b:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9a52a1:	3b 85 d4 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x12c]
  9a52a7:	76 47                	jbe    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52a9:	8b 95 d8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x128]
  9a52af:	8b 8d d4 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x12c]
  9a52b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a52bc:	89 ce                	mov    esi,ecx
  9a52be:	48 89 c7             	mov    rdi,rax
  9a52c1:	e8 ac ea ff ff       	call   9a3d72 <TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)>
  9a52c6:	eb 28                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52c8:	c7 85 c4 fe ff ff 14 	mov    DWORD PTR [rbp-0x13c],0x14
  9a52cf:	00 00 00 
  9a52d2:	eb 1c                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52d4:	90                   	nop
  9a52d5:	eb 19                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52d7:	90                   	nop
  9a52d8:	eb 16                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52da:	90                   	nop
  9a52db:	eb 13                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52dd:	90                   	nop
  9a52de:	eb 10                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52e0:	90                   	nop
  9a52e1:	eb 0d                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52e3:	90                   	nop
  9a52e4:	eb 0a                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52e6:	90                   	nop
  9a52e7:	eb 07                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52e9:	90                   	nop
  9a52ea:	eb 04                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52ec:	90                   	nop
  9a52ed:	eb 01                	jmp    9a52f0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1120>
  9a52ef:	90                   	nop
  9a52f0:	80 bd c2 fe ff ff 00 	cmp    BYTE PTR [rbp-0x13e],0x0
  9a52f7:	74 1a                	je     9a5313 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x1143>
  9a52f9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a5300:	48 8b 90 48 03 00 00 	mov    rdx,QWORD PTR [rax+0x348]
  9a5307:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9a530e:	48 89 c7             	mov    rdi,rax
  9a5311:	ff d2                	call   rdx
  9a5313:	80 bd c3 fe ff ff 00 	cmp    BYTE PTR [rbp-0x13d],0x0
  9a531a:	74 3e                	je     9a535a <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x118a>
  9a531c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a5323:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a532a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a532e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a5331:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a5335:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9a533c:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a5343:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a5347:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a534b:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  9a5352:	48 89 d6             	mov    rsi,rdx
  9a5355:	48 89 c7             	mov    rdi,rax
  9a5358:	ff d1                	call   rcx
  9a535a:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  9a5360:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a5364:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a536b:	00 00 
  9a536d:	74 05                	je     9a5374 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x11a4>
  9a536f:	e8 3c 05 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a5374:	c9                   	leave  
  9a5375:	c3                   	ret    

00000000009a5376 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)>:
  9a5376:	55                   	push   rbp
  9a5377:	48 89 e5             	mov    rbp,rsp
  9a537a:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  9a5381:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9a5388:	89 b5 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],esi
  9a538e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a5395:	00 00 
  9a5397:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a539b:	31 c0                	xor    eax,eax
  9a539d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a53a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a53a7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9a53ab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a53b2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a53b6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9a53ba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a53c1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a53c5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9a53c9:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x10000
  9a53d0:	00 00 01 00 
  9a53d4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a53db:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a53df:	83 e0 01             	and    eax,0x1
  9a53e2:	48 85 c0             	test   rax,rax
  9a53e5:	75 0f                	jne    9a53f6 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x80>
  9a53e7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a53eb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a53ef:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9a53f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a53fa:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9a5400:	3d 70 6d 6f 63       	cmp    eax,0x636f6d70
  9a5405:	74 1c                	je     9a5423 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0xad>
  9a5407:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a540b:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9a5412:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  9a5416:	48 89 c6             	mov    rsi,rax
  9a5419:	48 89 d7             	mov    rdi,rdx
  9a541c:	e8 bf ad fb ff       	call   9601e0 <FT_Outline_Get_CBox>
  9a5421:	eb 27                	jmp    9a544a <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0xd4>
  9a5423:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  9a542a:	48 8b 41 40          	mov    rax,QWORD PTR [rcx+0x40]
  9a542e:	48 8b 51 48          	mov    rdx,QWORD PTR [rcx+0x48]
  9a5432:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9a5436:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a543a:	48 8b 41 50          	mov    rax,QWORD PTR [rcx+0x50]
  9a543e:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
  9a5442:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a5446:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9a544a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a5451:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  9a5454:	48 63 d0             	movsxd rdx,eax
  9a5457:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a545b:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a545f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a5463:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5467:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9a546b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a546f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5473:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9a5477:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a547e:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9a5485:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a548c:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9a5490:	48 29 c2             	sub    rdx,rax
  9a5493:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5497:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9a549b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a549f:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  9a54a6:	48 85 c0             	test   rax,rax
  9a54a9:	75 55                	jne    9a5500 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x18a>
  9a54ab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a54b2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a54b6:	83 e0 02             	and    eax,0x2
  9a54b9:	48 85 c0             	test   rax,rax
  9a54bc:	75 42                	jne    9a5500 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x18a>
  9a54be:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9a54c2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  9a54c6:	0f b7 c8             	movzx  ecx,ax
  9a54c9:	8b 95 54 ff ff ff    	mov    edx,DWORD PTR [rbp-0xac]
  9a54cf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a54d3:	89 ce                	mov    esi,ecx
  9a54d5:	48 89 c7             	mov    rdi,rax
  9a54d8:	e8 39 c7 ff ff       	call   9a1c16 <tt_face_get_device_metrics>
  9a54dd:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9a54e1:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  9a54e6:	74 18                	je     9a5500 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x18a>
  9a54e8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a54ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a54ef:	0f b6 c0             	movzx  eax,al
  9a54f2:	c1 e0 06             	shl    eax,0x6
  9a54f5:	48 63 d0             	movsxd rdx,eax
  9a54f8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a54fc:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9a5500:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5504:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9a5508:	48 29 c8             	sub    rax,rcx
  9a550b:	48 89 c2             	mov    rdx,rax
  9a550e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5512:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a5516:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a551a:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9a551e:	48 29 c8             	sub    rax,rcx
  9a5521:	48 89 c2             	mov    rdx,rax
  9a5524:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5528:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9a552c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5530:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  9a5537:	84 c0                	test   al,al
  9a5539:	0f 84 ba 00 00 00    	je     9a55f9 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x283>
  9a553f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5543:	0f b7 80 26 02 00 00 	movzx  eax,WORD PTR [rax+0x226]
  9a554a:	66 85 c0             	test   ax,ax
  9a554d:	0f 84 a6 00 00 00    	je     9a55f9 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x283>
  9a5553:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a555a:	48 8b 80 48 01 00 00 	mov    rax,QWORD PTR [rax+0x148]
  9a5561:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9a5565:	48 29 c8             	sub    rax,rcx
  9a5568:	48 89 c2             	mov    rdx,rax
  9a556b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a5572:	48 89 c6             	mov    rsi,rax
  9a5575:	48 89 d7             	mov    rdi,rdx
  9a5578:	e8 6e 16 fb ff       	call   956beb <FT_DivFix>
  9a557d:	48 0f bf c0          	movsx  rax,ax
  9a5581:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9a5588:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a558f:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a5596:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a559d:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
  9a55a4:	48 39 c2             	cmp    rdx,rax
  9a55a7:	7f 10                	jg     9a55b9 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x243>
  9a55a9:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  9a55b0:	00 00 00 00 
  9a55b4:	e9 ec 00 00 00       	jmp    9a56a5 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x32f>
  9a55b9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a55c0:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a55c7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a55ce:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
  9a55d5:	48 29 c2             	sub    rdx,rax
  9a55d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a55df:	48 89 c6             	mov    rsi,rax
  9a55e2:	48 89 d7             	mov    rdi,rdx
  9a55e5:	e8 01 16 fb ff       	call   956beb <FT_DivFix>
  9a55ea:	0f b7 c0             	movzx  eax,ax
  9a55ed:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9a55f4:	e9 ac 00 00 00       	jmp    9a56a5 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x32f>
  9a55f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a55fd:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9a5601:	48 29 c8             	sub    rax,rcx
  9a5604:	48 89 c2             	mov    rdx,rax
  9a5607:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9a560e:	48 89 c6             	mov    rsi,rax
  9a5611:	48 89 d7             	mov    rdi,rdx
  9a5614:	e8 d2 15 fb ff       	call   956beb <FT_DivFix>
  9a5619:	48 0f bf c0          	movsx  rax,ax
  9a561d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9a5621:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5625:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  9a562c:	66 83 f8 ff          	cmp    ax,0xffff
  9a5630:	74 2b                	je     9a565d <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x2e7>
  9a5632:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5636:	0f b7 80 ba 02 00 00 	movzx  eax,WORD PTR [rax+0x2ba]
  9a563d:	0f bf d0             	movsx  edx,ax
  9a5640:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5644:	0f b7 80 bc 02 00 00 	movzx  eax,WORD PTR [rax+0x2bc]
  9a564b:	0f bf c8             	movsx  ecx,ax
  9a564e:	89 d0                	mov    eax,edx
  9a5650:	29 c8                	sub    eax,ecx
  9a5652:	48 98                	cdqe   
  9a5654:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9a565b:	eb 29                	jmp    9a5686 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x310>
  9a565d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a5661:	0f b7 80 98 01 00 00 	movzx  eax,WORD PTR [rax+0x198]
  9a5668:	0f bf d0             	movsx  edx,ax
  9a566b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a566f:	0f b7 80 9a 01 00 00 	movzx  eax,WORD PTR [rax+0x19a]
  9a5676:	0f bf c8             	movsx  ecx,ax
  9a5679:	89 d0                	mov    eax,edx
  9a567b:	29 c8                	sub    eax,ecx
  9a567d:	48 98                	cdqe   
  9a567f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9a5686:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a568d:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  9a5691:	48 89 c2             	mov    rdx,rax
  9a5694:	48 c1 ea 3f          	shr    rdx,0x3f
  9a5698:	48 01 d0             	add    rax,rdx
  9a569b:	48 d1 f8             	sar    rax,1
  9a569e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9a56a5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9a56a9:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a56b0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a56b4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9a56b8:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9a56bd:	0f 84 89 00 00 00    	je     9a574c <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x3d6>
  9a56c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a56c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a56ca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a56ce:	48 85 c0             	test   rax,rax
  9a56d1:	74 79                	je     9a574c <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x3d6>
  9a56d3:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9a56da:	00 
  9a56db:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9a56e2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a56e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a56ed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a56f1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a56f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a56f8:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9a56fc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a5700:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a5704:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9a5708:	8b b5 54 ff ff ff    	mov    esi,DWORD PTR [rbp-0xac]
  9a570e:	48 89 d1             	mov    rcx,rdx
  9a5711:	ba 01 00 00 00       	mov    edx,0x1
  9a5716:	48 89 c7             	mov    rdi,rax
  9a5719:	41 ff d0             	call   r8
  9a571c:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9a5722:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  9a5729:	74 0b                	je     9a5736 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x3c0>
  9a572b:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9a5731:	e9 c6 00 00 00       	jmp    9a57fc <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x486>
  9a5736:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a573a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9a5741:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5745:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9a574c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a5750:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9a5757:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9a575b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9a5762:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a5766:	83 e0 01             	and    eax,0x1
  9a5769:	48 85 c0             	test   rax,rax
  9a576c:	75 40                	jne    9a57ae <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x438>
  9a576e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9a5775:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9a577c:	48 89 d6             	mov    rsi,rdx
  9a577f:	48 89 c7             	mov    rdi,rax
  9a5782:	e8 6e 13 fb ff       	call   956af5 <FT_MulFix>
  9a5787:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9a578e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9a5795:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9a579c:	48 89 d6             	mov    rsi,rdx
  9a579f:	48 89 c7             	mov    rdi,rax
  9a57a2:	e8 4e 13 fb ff       	call   956af5 <FT_MulFix>
  9a57a7:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9a57ae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a57b2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9a57b6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a57ba:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9a57be:	48 89 c1             	mov    rcx,rax
  9a57c1:	48 c1 e9 3f          	shr    rcx,0x3f
  9a57c5:	48 01 c8             	add    rax,rcx
  9a57c8:	48 d1 f8             	sar    rax,1
  9a57cb:	48 f7 d8             	neg    rax
  9a57ce:	48 01 c2             	add    rdx,rax
  9a57d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a57d5:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9a57d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a57dd:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9a57e4:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9a57e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a57ec:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9a57f3:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9a57f7:	b8 00 00 00 00       	mov    eax,0x0
  9a57fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a5800:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a5807:	00 00 
  9a5809:	74 05                	je     9a5810 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)+0x49a>
  9a580b:	e8 a0 00 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a5810:	c9                   	leave  
  9a5811:	c3                   	ret    

00000000009a5812 <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)>:
  9a5812:	55                   	push   rbp
  9a5813:	48 89 e5             	mov    rbp,rsp
  9a5816:	48 83 ec 50          	sub    rsp,0x50
  9a581a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a581e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9a5822:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  9a5825:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  9a5828:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a582f:	00 00 
  9a5831:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a5835:	31 c0                	xor    eax,eax
  9a5837:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a583b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a583f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a5843:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a5847:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a584e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a5852:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a5856:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a585d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a5861:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5865:	4c 8b 90 d0 00 00 00 	mov    r10,QWORD PTR [rax+0xd0]
  9a586c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5870:	4c 8d 88 98 00 00 00 	lea    r9,[rax+0x98]
  9a5877:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  9a587a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a587e:	48 8b b0 e0 00 00 00 	mov    rsi,QWORD PTR [rax+0xe0]
  9a5885:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
  9a5889:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9a588c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a5890:	48 83 ec 08          	sub    rsp,0x8
  9a5894:	48 8d 7d f0          	lea    rdi,[rbp-0x10]
  9a5898:	57                   	push   rdi
  9a5899:	48 89 c7             	mov    rdi,rax
  9a589c:	41 ff d2             	call   r10
  9a589f:	48 83 c4 10          	add    rsp,0x10
  9a58a3:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a58a6:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a58aa:	0f 85 2f 01 00 00    	jne    9a59df <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)+0x1cd>
  9a58b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a58b4:	66 c7 80 ca 00 00 00 	mov    WORD PTR [rax+0xca],0x0
  9a58bb:	00 00 
  9a58bd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a58c1:	66 c7 80 c8 00 00 00 	mov    WORD PTR [rax+0xc8],0x0
  9a58c8:	00 00 
  9a58ca:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
  9a58ce:	0f b6 c0             	movzx  eax,al
  9a58d1:	48 c1 e0 06          	shl    rax,0x6
  9a58d5:	48 89 c2             	mov    rdx,rax
  9a58d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a58dc:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a58e0:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  9a58e4:	0f b6 c0             	movzx  eax,al
  9a58e7:	48 c1 e0 06          	shl    rax,0x6
  9a58eb:	48 89 c2             	mov    rdx,rax
  9a58ee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a58f2:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9a58f6:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
  9a58fa:	48 0f be c0          	movsx  rax,al
  9a58fe:	48 c1 e0 06          	shl    rax,0x6
  9a5902:	48 89 c2             	mov    rdx,rax
  9a5905:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5909:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9a590d:	0f b6 45 f3          	movzx  eax,BYTE PTR [rbp-0xd]
  9a5911:	48 0f be c0          	movsx  rax,al
  9a5915:	48 c1 e0 06          	shl    rax,0x6
  9a5919:	48 89 c2             	mov    rdx,rax
  9a591c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5920:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9a5924:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
  9a5928:	0f b6 c0             	movzx  eax,al
  9a592b:	48 c1 e0 06          	shl    rax,0x6
  9a592f:	48 89 c2             	mov    rdx,rax
  9a5932:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5936:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9a593a:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
  9a593e:	48 0f be c0          	movsx  rax,al
  9a5942:	48 c1 e0 06          	shl    rax,0x6
  9a5946:	48 89 c2             	mov    rdx,rax
  9a5949:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a594d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9a5951:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  9a5955:	48 0f be c0          	movsx  rax,al
  9a5959:	48 c1 e0 06          	shl    rax,0x6
  9a595d:	48 89 c2             	mov    rdx,rax
  9a5960:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5964:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9a5968:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9a596c:	0f b6 c0             	movzx  eax,al
  9a596f:	48 c1 e0 06          	shl    rax,0x6
  9a5973:	48 89 c2             	mov    rdx,rax
  9a5976:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a597a:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9a597e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a5982:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  9a5989:	74 69 62 
  9a598c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9a598f:	48 98                	cdqe   
  9a5991:	83 e0 10             	and    eax,0x10
  9a5994:	48 85 c0             	test   rax,rax
  9a5997:	74 24                	je     9a59bd <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)+0x1ab>
  9a5999:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
  9a599d:	0f be d0             	movsx  edx,al
  9a59a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a59a4:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  9a59aa:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  9a59ae:	0f be d0             	movsx  edx,al
  9a59b1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a59b5:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  9a59bb:	eb 22                	jmp    9a59df <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)+0x1cd>
  9a59bd:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
  9a59c1:	0f be d0             	movsx  edx,al
  9a59c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a59c8:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  9a59ce:	0f b6 45 f3          	movzx  eax,BYTE PTR [rbp-0xd]
  9a59d2:	0f be d0             	movsx  edx,al
  9a59d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a59d9:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  9a59df:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a59e2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a59e6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a59ed:	00 00 
  9a59ef:	74 05                	je     9a59f6 <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)+0x1e4>
  9a59f1:	e8 ba fe a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a59f6:	c9                   	leave  
  9a59f7:	c3                   	ret    

00000000009a59f8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)>:
  9a59f8:	55                   	push   rbp
  9a59f9:	48 89 e5             	mov    rbp,rsp
  9a59fc:	53                   	push   rbx
  9a59fd:	48 83 ec 58          	sub    rsp,0x58
  9a5a01:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9a5a05:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9a5a09:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9a5a0d:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
  9a5a10:	44 89 c0             	mov    eax,r8d
  9a5a13:	88 45 a0             	mov    BYTE PTR [rbp-0x60],al
  9a5a16:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a5a19:	83 e0 80             	and    eax,0xffffff80
  9a5a1c:	88 45 c2             	mov    BYTE PTR [rbp-0x3e],al
  9a5a1f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a5a23:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a5a27:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a5a2b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5a2f:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a5a36:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a5a3a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5a3e:	ba 70 01 00 00       	mov    edx,0x170
  9a5a43:	be 00 00 00 00       	mov    esi,0x0
  9a5a48:	48 89 c7             	mov    rdi,rax
  9a5a4b:	e8 60 f9 a5 ff       	call   4053b0 <memset@plt>
  9a5a50:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a5a53:	48 98                	cdqe   
  9a5a55:	83 e0 02             	and    eax,0x2
  9a5a58:	48 85 c0             	test   rax,rax
  9a5a5b:	0f 85 ea 02 00 00    	jne    9a5d4b <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x353>
  9a5a61:	80 7d a0 00          	cmp    BYTE PTR [rbp-0x60],0x0
  9a5a65:	0f 85 e0 02 00 00    	jne    9a5d4b <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x353>
  9a5a6b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5a6f:	0f b6 80 11 02 00 00 	movzx  eax,BYTE PTR [rax+0x211]
  9a5a76:	84 c0                	test   al,al
  9a5a78:	75 23                	jne    9a5a9d <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0xa5>
  9a5a7a:	0f b6 55 c2          	movzx  edx,BYTE PTR [rbp-0x3e]
  9a5a7e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5a82:	89 d6                	mov    esi,edx
  9a5a84:	48 89 c7             	mov    rdi,rax
  9a5a87:	e8 1b 20 00 00       	call   9a7aa7 <tt_size_ready_bytecode>
  9a5a8c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9a5a8f:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  9a5a93:	74 08                	je     9a5a9d <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0xa5>
  9a5a95:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a5a98:	e9 ad 03 00 00       	jmp    9a5e4a <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x452>
  9a5a9d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5aa1:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a5aa8:	84 c0                	test   al,al
  9a5aaa:	74 0d                	je     9a5ab9 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0xc1>
  9a5aac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5ab0:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  9a5ab7:	eb 0f                	jmp    9a5ac8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0xd0>
  9a5ab9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5abd:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9a5ac4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a5ac8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a5acc:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a5ad1:	75 0a                	jne    9a5add <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0xe5>
  9a5ad3:	b8 99 00 00 00       	mov    eax,0x99
  9a5ad8:	e9 6d 03 00 00       	jmp    9a5e4a <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x452>
  9a5add:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a5ae0:	c1 f8 10             	sar    eax,0x10
  9a5ae3:	83 e0 0f             	and    eax,0xf
  9a5ae6:	83 f8 02             	cmp    eax,0x2
  9a5ae9:	0f 95 c0             	setne  al
  9a5aec:	88 45 c3             	mov    BYTE PTR [rbp-0x3d],al
  9a5aef:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a5af3:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9a5af7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5afb:	48 89 ce             	mov    rsi,rcx
  9a5afe:	48 89 c7             	mov    rdi,rax
  9a5b01:	e8 00 2b 00 00       	call   9a8606 <TT_Load_Context>
  9a5b06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5b0a:	0f b6 80 18 04 00 00 	movzx  eax,BYTE PTR [rax+0x418]
  9a5b11:	38 45 c3             	cmp    BYTE PTR [rbp-0x3d],al
  9a5b14:	0f 84 8a 00 00 00    	je     9a5ba4 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x1ac>
  9a5b1a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5b1e:	0f b6 55 c3          	movzx  edx,BYTE PTR [rbp-0x3d]
  9a5b22:	88 90 18 04 00 00    	mov    BYTE PTR [rax+0x418],dl
  9a5b28:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9a5b2f:	eb 4e                	jmp    9a5b7f <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x187>
  9a5b31:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5b35:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9a5b3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5b40:	48 8b 88 50 04 00 00 	mov    rcx,QWORD PTR [rax+0x450]
  9a5b47:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a5b4a:	48 01 c0             	add    rax,rax
  9a5b4d:	48 01 c8             	add    rax,rcx
  9a5b50:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a5b53:	48 0f bf c0          	movsx  rax,ax
  9a5b57:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9a5b5b:	48 8b b1 a8 01 00 00 	mov    rsi,QWORD PTR [rcx+0x1a8]
  9a5b62:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  9a5b65:	48 c1 e1 03          	shl    rcx,0x3
  9a5b69:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9a5b6d:	48 89 d6             	mov    rsi,rdx
  9a5b70:	48 89 c7             	mov    rdi,rax
  9a5b73:	e8 7d 0f fb ff       	call   956af5 <FT_MulFix>
  9a5b78:	48 89 03             	mov    QWORD PTR [rbx],rax
  9a5b7b:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9a5b7f:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9a5b82:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5b86:	48 8b 80 a0 01 00 00 	mov    rax,QWORD PTR [rax+0x1a0]
  9a5b8d:	48 39 c2             	cmp    rdx,rax
  9a5b90:	72 9f                	jb     9a5b31 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x139>
  9a5b92:	0f b6 55 c2          	movzx  edx,BYTE PTR [rbp-0x3e]
  9a5b96:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a5b9a:	89 d6                	mov    esi,edx
  9a5b9c:	48 89 c7             	mov    rdi,rax
  9a5b9f:	e8 78 16 00 00       	call   9a721c <tt_size_run_prep>
  9a5ba4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5ba8:	0f b6 80 5c 02 00 00 	movzx  eax,BYTE PTR [rax+0x25c]
  9a5baf:	0f b6 c0             	movzx  eax,al
  9a5bb2:	83 e0 01             	and    eax,0x1
  9a5bb5:	85 c0                	test   eax,eax
  9a5bb7:	74 04                	je     9a5bbd <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x1c5>
  9a5bb9:	83 4d a4 02          	or     DWORD PTR [rbp-0x5c],0x2
  9a5bbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5bc1:	0f b6 80 5c 02 00 00 	movzx  eax,BYTE PTR [rax+0x25c]
  9a5bc8:	0f b6 c0             	movzx  eax,al
  9a5bcb:	83 e0 02             	and    eax,0x2
  9a5bce:	85 c0                	test   eax,eax
  9a5bd0:	0f 84 3e 01 00 00    	je     9a5d14 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x31c>
  9a5bd6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5bda:	66 c7 80 10 02 00 00 	mov    WORD PTR [rax+0x210],0x0
  9a5be1:	00 00 
  9a5be3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5be7:	66 c7 80 12 02 00 00 	mov    WORD PTR [rax+0x212],0x0
  9a5bee:	00 00 
  9a5bf0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5bf4:	66 c7 80 14 02 00 00 	mov    WORD PTR [rax+0x214],0x0
  9a5bfb:	00 00 
  9a5bfd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c01:	66 c7 80 16 02 00 00 	mov    WORD PTR [rax+0x216],0x4000
  9a5c08:	00 40 
  9a5c0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c0e:	66 c7 80 18 02 00 00 	mov    WORD PTR [rax+0x218],0x0
  9a5c15:	00 00 
  9a5c17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c1b:	66 c7 80 1a 02 00 00 	mov    WORD PTR [rax+0x21a],0x4000
  9a5c22:	00 40 
  9a5c24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c28:	66 c7 80 1c 02 00 00 	mov    WORD PTR [rax+0x21c],0x0
  9a5c2f:	00 00 
  9a5c31:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c35:	66 c7 80 1e 02 00 00 	mov    WORD PTR [rax+0x21e],0x4000
  9a5c3c:	00 40 
  9a5c3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c42:	66 c7 80 20 02 00 00 	mov    WORD PTR [rax+0x220],0x0
  9a5c49:	00 00 
  9a5c4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c4f:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9a5c56:	01 00 00 00 
  9a5c5a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c5e:	48 c7 80 30 02 00 00 	mov    QWORD PTR [rax+0x230],0x40
  9a5c65:	40 00 00 00 
  9a5c69:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c6d:	c7 80 38 02 00 00 01 	mov    DWORD PTR [rax+0x238],0x1
  9a5c74:	00 00 00 
  9a5c77:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c7b:	c6 80 3c 02 00 00 01 	mov    BYTE PTR [rax+0x23c],0x1
  9a5c82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c86:	48 c7 80 40 02 00 00 	mov    QWORD PTR [rax+0x240],0x44
  9a5c8d:	44 00 00 00 
  9a5c91:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5c95:	48 c7 80 48 02 00 00 	mov    QWORD PTR [rax+0x248],0x0
  9a5c9c:	00 00 00 00 
  9a5ca0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5ca4:	48 c7 80 50 02 00 00 	mov    QWORD PTR [rax+0x250],0x0
  9a5cab:	00 00 00 00 
  9a5caf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5cb3:	66 c7 80 58 02 00 00 	mov    WORD PTR [rax+0x258],0x9
  9a5cba:	09 00 
  9a5cbc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5cc0:	66 c7 80 5a 02 00 00 	mov    WORD PTR [rax+0x25a],0x3
  9a5cc7:	03 00 
  9a5cc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5ccd:	c6 80 5c 02 00 00 00 	mov    BYTE PTR [rax+0x25c],0x0
  9a5cd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5cd8:	c6 80 5d 02 00 00 00 	mov    BYTE PTR [rax+0x25d],0x0
  9a5cdf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5ce3:	c7 80 60 02 00 00 00 	mov    DWORD PTR [rax+0x260],0x0
  9a5cea:	00 00 00 
  9a5ced:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5cf1:	66 c7 80 64 02 00 00 	mov    WORD PTR [rax+0x264],0x1
  9a5cf8:	01 00 
  9a5cfa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5cfe:	66 c7 80 66 02 00 00 	mov    WORD PTR [rax+0x266],0x1
  9a5d05:	01 00 
  9a5d07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5d0b:	66 c7 80 68 02 00 00 	mov    WORD PTR [rax+0x268],0x1
  9a5d12:	01 00 
  9a5d14:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a5d17:	83 e0 80             	and    eax,0xffffff80
  9a5d1a:	89 c2                	mov    edx,eax
  9a5d1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5d20:	88 90 c1 03 00 00    	mov    BYTE PTR [rax+0x3c1],dl
  9a5d26:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5d2a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a5d2e:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  9a5d35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a5d39:	48 8b 90 b8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2b8]
  9a5d40:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5d44:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  9a5d4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5d4f:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a5d56:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a5d5a:	48 85 c0             	test   rax,rax
  9a5d5d:	74 11                	je     9a5d70 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x378>
  9a5d5f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5d63:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x0
  9a5d6a:	00 00 00 00 
  9a5d6e:	eb 68                	jmp    9a5dd8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x3e0>
  9a5d70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5d74:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a5d7b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a5d7f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a5d83:	b9 00 00 00 00       	mov    ecx,0x0
  9a5d88:	be 66 79 6c 67       	mov    esi,0x676c7966
  9a5d8d:	48 89 c7             	mov    rdi,rax
  9a5d90:	41 ff d0             	call   r8
  9a5d93:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9a5d96:	81 7d cc 8e 00 00 00 	cmp    DWORD PTR [rbp-0x34],0x8e
  9a5d9d:	75 11                	jne    9a5db0 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x3b8>
  9a5d9f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5da3:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x0
  9a5daa:	00 00 00 00 
  9a5dae:	eb 28                	jmp    9a5dd8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x3e0>
  9a5db0:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9a5db4:	74 08                	je     9a5dbe <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x3c6>
  9a5db6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a5db9:	e9 8c 00 00 00       	jmp    9a5e4a <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x452>
  9a5dbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a5dc2:	48 89 c7             	mov    rdi,rax
  9a5dc5:	e8 5e ca fb ff       	call   962828 <FT_Stream_Pos>
  9a5dca:	48 89 c2             	mov    rdx,rax
  9a5dcd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5dd1:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  9a5dd8:	80 7d a0 00          	cmp    BYTE PTR [rbp-0x60],0x0
  9a5ddc:	75 2a                	jne    9a5e08 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)+0x410>
  9a5dde:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a5de2:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9a5de9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a5dec:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a5df0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a5df4:	48 89 c7             	mov    rdi,rax
  9a5df7:	e8 41 17 fb ff       	call   95753d <FT_GlyphLoader_Rewind>
  9a5dfc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e00:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a5e04:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9a5e08:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9a5e0b:	48 63 d0             	movsxd rdx,eax
  9a5e0e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e12:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9a5e16:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e1a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a5e1e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a5e21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e25:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a5e29:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a5e2d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e31:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9a5e35:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a5e39:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a5e3d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a5e41:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a5e45:	b8 00 00 00 00       	mov    eax,0x0
  9a5e4a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a5e4e:	c9                   	leave  
  9a5e4f:	c3                   	ret    

00000000009a5e50 <TT_Load_Glyph>:
  9a5e50:	55                   	push   rbp
  9a5e51:	48 89 e5             	mov    rbp,rsp
  9a5e54:	53                   	push   rbx
  9a5e55:	48 81 ec b8 01 00 00 	sub    rsp,0x1b8
  9a5e5c:	48 89 bd 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rdi
  9a5e63:	48 89 b5 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rsi
  9a5e6a:	89 95 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],edx
  9a5e70:	89 8d 48 fe ff ff    	mov    DWORD PTR [rbp-0x1b8],ecx
  9a5e76:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a5e7d:	00 00 
  9a5e7f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a5e83:	31 c0                	xor    eax,eax
  9a5e85:	c7 85 6c fe ff ff 00 	mov    DWORD PTR [rbp-0x194],0x0
  9a5e8c:	00 00 00 
  9a5e8f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9a5e96:	48 8b 80 e0 00 00 00 	mov    rax,QWORD PTR [rax+0xe0]
  9a5e9d:	ba ff ff ff ff       	mov    edx,0xffffffff
  9a5ea2:	48 39 d0             	cmp    rax,rdx
  9a5ea5:	0f 84 e9 00 00 00    	je     9a5f94 <TT_Load_Glyph+0x144>
  9a5eab:	8b 85 48 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b8]
  9a5eb1:	48 98                	cdqe   
  9a5eb3:	83 e0 08             	and    eax,0x8
  9a5eb6:	48 85 c0             	test   rax,rax
  9a5eb9:	0f 85 d5 00 00 00    	jne    9a5f94 <TT_Load_Glyph+0x144>
  9a5ebf:	8b 8d 48 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x1b8]
  9a5ec5:	8b 95 4c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1b4]
  9a5ecb:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
  9a5ed2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9a5ed9:	48 89 c7             	mov    rdi,rax
  9a5edc:	e8 31 f9 ff ff       	call   9a5812 <load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)>
  9a5ee1:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
  9a5ee7:	83 bd 6c fe ff ff 00 	cmp    DWORD PTR [rbp-0x194],0x0
  9a5eee:	0f 85 a0 00 00 00    	jne    9a5f94 <TT_Load_Glyph+0x144>
  9a5ef4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a5efb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a5eff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a5f03:	83 e0 01             	and    eax,0x1
  9a5f06:	48 85 c0             	test   rax,rax
  9a5f09:	74 7f                	je     9a5f8a <TT_Load_Glyph+0x13a>
  9a5f0b:	8b 8d 48 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x1b8]
  9a5f11:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  9a5f18:	48 8b b5 58 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1a8]
  9a5f1f:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  9a5f26:	41 b8 01 00 00 00    	mov    r8d,0x1
  9a5f2c:	48 89 c7             	mov    rdi,rax
  9a5f2f:	e8 c4 fa ff ff       	call   9a59f8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)>
  9a5f34:	8b b5 4c fe ff ff    	mov    esi,DWORD PTR [rbp-0x1b4]
  9a5f3a:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  9a5f41:	b9 01 00 00 00       	mov    ecx,0x1
  9a5f46:	ba 00 00 00 00       	mov    edx,0x0
  9a5f4b:	48 89 c7             	mov    rdi,rax
  9a5f4e:	e8 7d e2 ff ff       	call   9a41d0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)>
  9a5f53:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  9a5f59:	48 63 d0             	movsxd rdx,eax
  9a5f5c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a5f63:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9a5f67:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9a5f6a:	48 63 d0             	movsxd rdx,eax
  9a5f6d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9a5f74:	48 01 c2             	add    rdx,rax
  9a5f77:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9a5f7a:	48 98                	cdqe   
  9a5f7c:	48 29 c2             	sub    rdx,rax
  9a5f7f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a5f86:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9a5f8a:	b8 00 00 00 00       	mov    eax,0x0
  9a5f8f:	e9 2d 03 00 00       	jmp    9a62c1 <TT_Load_Glyph+0x471>
  9a5f94:	8b 85 48 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b8]
  9a5f9a:	48 98                	cdqe   
  9a5f9c:	83 e0 01             	and    eax,0x1
  9a5f9f:	48 85 c0             	test   rax,rax
  9a5fa2:	75 1c                	jne    9a5fc0 <TT_Load_Glyph+0x170>
  9a5fa4:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9a5fab:	0f b6 80 d8 00 00 00 	movzx  eax,BYTE PTR [rax+0xd8]
  9a5fb2:	84 c0                	test   al,al
  9a5fb4:	75 0a                	jne    9a5fc0 <TT_Load_Glyph+0x170>
  9a5fb6:	b8 24 00 00 00       	mov    eax,0x24
  9a5fbb:	e9 01 03 00 00       	jmp    9a62c1 <TT_Load_Glyph+0x471>
  9a5fc0:	8b 85 48 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b8]
  9a5fc6:	48 98                	cdqe   
  9a5fc8:	25 00 40 00 00       	and    eax,0x4000
  9a5fcd:	48 85 c0             	test   rax,rax
  9a5fd0:	74 0a                	je     9a5fdc <TT_Load_Glyph+0x18c>
  9a5fd2:	b8 06 00 00 00       	mov    eax,0x6
  9a5fd7:	e9 e5 02 00 00       	jmp    9a62c1 <TT_Load_Glyph+0x471>
  9a5fdc:	8b 8d 48 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x1b8]
  9a5fe2:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  9a5fe9:	48 8b b5 58 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1a8]
  9a5ff0:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  9a5ff7:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a5ffd:	48 89 c7             	mov    rdi,rax
  9a6000:	e8 f3 f9 ff ff       	call   9a59f8 <tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)>
  9a6005:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
  9a600b:	83 bd 6c fe ff ff 00 	cmp    DWORD PTR [rbp-0x194],0x0
  9a6012:	74 0b                	je     9a601f <TT_Load_Glyph+0x1cf>
  9a6014:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  9a601a:	e9 a2 02 00 00       	jmp    9a62c1 <TT_Load_Glyph+0x471>
  9a601f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6026:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9a602d:	74 75 6f 
  9a6030:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6037:	c7 80 f0 00 00 00 00 	mov    DWORD PTR [rax+0xf0],0x0
  9a603e:	00 00 00 
  9a6041:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6048:	c7 80 e8 00 00 00 00 	mov    DWORD PTR [rax+0xe8],0x0
  9a604f:	00 00 00 
  9a6052:	8b b5 4c fe ff ff    	mov    esi,DWORD PTR [rbp-0x1b4]
  9a6058:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  9a605f:	b9 00 00 00 00       	mov    ecx,0x0
  9a6064:	ba 00 00 00 00       	mov    edx,0x0
  9a6069:	48 89 c7             	mov    rdi,rax
  9a606c:	e8 5f e1 ff ff       	call   9a41d0 <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)>
  9a6071:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
  9a6077:	83 bd 6c fe ff ff 00 	cmp    DWORD PTR [rbp-0x194],0x0
  9a607e:	0f 85 f7 01 00 00    	jne    9a627b <TT_Load_Glyph+0x42b>
  9a6084:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a608b:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9a6091:	3d 70 6d 6f 63       	cmp    eax,0x636f6d70
  9a6096:	75 35                	jne    9a60cd <TT_Load_Glyph+0x27d>
  9a6098:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9a609f:	8b 50 50             	mov    edx,DWORD PTR [rax+0x50]
  9a60a2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a60a9:	89 90 f0 00 00 00    	mov    DWORD PTR [rax+0xf0],edx
  9a60af:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9a60b6:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9a60ba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a60c1:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
  9a60c8:	e9 9a 00 00 00       	jmp    9a6167 <TT_Load_Glyph+0x317>
  9a60cd:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  9a60d4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a60db:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  9a60df:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  9a60e3:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9a60ea:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9a60f1:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  9a60f5:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  9a60f9:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9a6100:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9a6107:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
  9a610b:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  9a6112:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6119:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a611f:	80 e4 fd             	and    ah,0xfd
  9a6122:	89 c2                	mov    edx,eax
  9a6124:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a612b:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a6131:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  9a6138:	48 85 c0             	test   rax,rax
  9a613b:	74 2a                	je     9a6167 <TT_Load_Glyph+0x317>
  9a613d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  9a6144:	48 f7 d8             	neg    rax
  9a6147:	48 89 c1             	mov    rcx,rax
  9a614a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6151:	48 05 c8 00 00 00    	add    rax,0xc8
  9a6157:	ba 00 00 00 00       	mov    edx,0x0
  9a615c:	48 89 ce             	mov    rsi,rcx
  9a615f:	48 89 c7             	mov    rdi,rax
  9a6162:	e8 c5 a1 fb ff       	call   96032c <FT_Outline_Translate>
  9a6167:	8b 85 48 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b8]
  9a616d:	48 98                	cdqe   
  9a616f:	83 e0 02             	and    eax,0x2
  9a6172:	48 85 c0             	test   rax,rax
  9a6175:	0f 85 e9 00 00 00    	jne    9a6264 <TT_Load_Glyph+0x414>
  9a617b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a617f:	0f b6 80 5d 02 00 00 	movzx  eax,BYTE PTR [rax+0x25d]
  9a6186:	84 c0                	test   al,al
  9a6188:	0f 84 b4 00 00 00    	je     9a6242 <TT_Load_Glyph+0x3f2>
  9a618e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9a6192:	8b 80 60 02 00 00    	mov    eax,DWORD PTR [rax+0x260]
  9a6198:	83 f8 05             	cmp    eax,0x5
  9a619b:	74 63                	je     9a6200 <TT_Load_Glyph+0x3b0>
  9a619d:	83 f8 05             	cmp    eax,0x5
  9a61a0:	7f 7f                	jg     9a6221 <TT_Load_Glyph+0x3d1>
  9a61a2:	83 f8 04             	cmp    eax,0x4
  9a61a5:	74 38                	je     9a61df <TT_Load_Glyph+0x38f>
  9a61a7:	83 f8 04             	cmp    eax,0x4
  9a61aa:	7f 75                	jg     9a6221 <TT_Load_Glyph+0x3d1>
  9a61ac:	85 c0                	test   eax,eax
  9a61ae:	74 0b                	je     9a61bb <TT_Load_Glyph+0x36b>
  9a61b0:	83 f8 01             	cmp    eax,0x1
  9a61b3:	0f 84 aa 00 00 00    	je     9a6263 <TT_Load_Glyph+0x413>
  9a61b9:	eb 66                	jmp    9a6221 <TT_Load_Glyph+0x3d1>
  9a61bb:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a61c2:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a61c8:	83 c8 20             	or     eax,0x20
  9a61cb:	89 c2                	mov    edx,eax
  9a61cd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a61d4:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a61da:	e9 85 00 00 00       	jmp    9a6264 <TT_Load_Glyph+0x414>
  9a61df:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a61e6:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a61ec:	83 c8 30             	or     eax,0x30
  9a61ef:	89 c2                	mov    edx,eax
  9a61f1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a61f8:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a61fe:	eb 64                	jmp    9a6264 <TT_Load_Glyph+0x414>
  9a6200:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6207:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a620d:	83 c8 10             	or     eax,0x10
  9a6210:	89 c2                	mov    edx,eax
  9a6212:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6219:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a621f:	eb 43                	jmp    9a6264 <TT_Load_Glyph+0x414>
  9a6221:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6228:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a622e:	83 c8 08             	or     eax,0x8
  9a6231:	89 c2                	mov    edx,eax
  9a6233:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a623a:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a6240:	eb 22                	jmp    9a6264 <TT_Load_Glyph+0x414>
  9a6242:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a6249:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a624f:	83 c8 08             	or     eax,0x8
  9a6252:	89 c2                	mov    edx,eax
  9a6254:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a625b:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a6261:	eb 01                	jmp    9a6264 <TT_Load_Glyph+0x414>
  9a6263:	90                   	nop
  9a6264:	8b 95 4c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1b4]
  9a626a:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  9a6271:	89 d6                	mov    esi,edx
  9a6273:	48 89 c7             	mov    rdi,rax
  9a6276:	e8 fb f0 ff ff       	call   9a5376 <compute_glyph_metrics(TT_LoaderRec_*, unsigned int)>
  9a627b:	8b 85 48 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b8]
  9a6281:	48 98                	cdqe   
  9a6283:	83 e0 01             	and    eax,0x1
  9a6286:	48 85 c0             	test   rax,rax
  9a6289:	75 30                	jne    9a62bb <TT_Load_Glyph+0x46b>
  9a628b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9a6292:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a6296:	66 83 f8 17          	cmp    ax,0x17
  9a629a:	77 1f                	ja     9a62bb <TT_Load_Glyph+0x46b>
  9a629c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a62a3:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9a62a9:	80 cc 01             	or     ah,0x1
  9a62ac:	89 c2                	mov    edx,eax
  9a62ae:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9a62b5:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a62bb:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  9a62c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a62c5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a62cc:	00 00 
  9a62ce:	74 05                	je     9a62d5 <TT_Load_Glyph+0x485>
  9a62d0:	e8 db f5 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a62d5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a62d9:	c9                   	leave  
  9a62da:	c3                   	ret    

00000000009a62db <tt_glyphzone_done>:
  9a62db:	55                   	push   rbp
  9a62dc:	48 89 e5             	mov    rbp,rsp
  9a62df:	48 83 ec 20          	sub    rsp,0x20
  9a62e3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a62e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a62eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a62ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a62f2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a62f7:	0f 84 e8 00 00 00    	je     9a63e5 <tt_glyphzone_done+0x10a>
  9a62fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6301:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9a6305:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6309:	48 89 d6             	mov    rsi,rdx
  9a630c:	48 89 c7             	mov    rdi,rax
  9a630f:	e8 fe e5 fb ff       	call   964912 <ft_mem_free>
  9a6314:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6318:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9a631f:	00 
  9a6320:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6324:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a6328:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a632c:	48 89 d6             	mov    rsi,rdx
  9a632f:	48 89 c7             	mov    rdi,rax
  9a6332:	e8 db e5 fb ff       	call   964912 <ft_mem_free>
  9a6337:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a633b:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9a6342:	00 
  9a6343:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6347:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a634b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a634f:	48 89 d6             	mov    rsi,rdx
  9a6352:	48 89 c7             	mov    rdi,rax
  9a6355:	e8 b8 e5 fb ff       	call   964912 <ft_mem_free>
  9a635a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a635e:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9a6365:	00 
  9a6366:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a636a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a636e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6372:	48 89 d6             	mov    rsi,rdx
  9a6375:	48 89 c7             	mov    rdi,rax
  9a6378:	e8 95 e5 fb ff       	call   964912 <ft_mem_free>
  9a637d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6381:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9a6388:	00 
  9a6389:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a638d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a6391:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6395:	48 89 d6             	mov    rsi,rdx
  9a6398:	48 89 c7             	mov    rdi,rax
  9a639b:	e8 72 e5 fb ff       	call   964912 <ft_mem_free>
  9a63a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63a4:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9a63ab:	00 
  9a63ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63b0:	66 c7 40 0c 00 00    	mov    WORD PTR [rax+0xc],0x0
  9a63b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63ba:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
  9a63be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63c2:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  9a63c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63ca:	66 c7 40 0e 00 00    	mov    WORD PTR [rax+0xe],0x0
  9a63d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63d4:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
  9a63da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a63de:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a63e5:	90                   	nop
  9a63e6:	c9                   	leave  
  9a63e7:	c3                   	ret    

00000000009a63e8 <tt_glyphzone_new>:
  9a63e8:	55                   	push   rbp
  9a63e9:	48 89 e5             	mov    rbp,rsp
  9a63ec:	48 83 ec 30          	sub    rsp,0x30
  9a63f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a63f4:	89 d0                	mov    eax,edx
  9a63f6:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9a63fa:	89 f2                	mov    edx,esi
  9a63fc:	66 89 55 e4          	mov    WORD PTR [rbp-0x1c],dx
  9a6400:	66 89 45 e0          	mov    WORD PTR [rbp-0x20],ax
  9a6404:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a640b:	00 00 
  9a640d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a6411:	31 c0                	xor    eax,eax
  9a6413:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6417:	ba 40 00 00 00       	mov    edx,0x40
  9a641c:	be 00 00 00 00       	mov    esi,0x0
  9a6421:	48 89 c7             	mov    rdi,rax
  9a6424:	e8 87 ef a5 ff       	call   4053b0 <memset@plt>
  9a6429:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a642d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a6431:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a6434:	0f b7 55 e4          	movzx  edx,WORD PTR [rbp-0x1c]
  9a6438:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a643c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6440:	49 89 c9             	mov    r9,rcx
  9a6443:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a6449:	48 89 d1             	mov    rcx,rdx
  9a644c:	ba 00 00 00 00       	mov    edx,0x0
  9a6451:	be 10 00 00 00       	mov    esi,0x10
  9a6456:	48 89 c7             	mov    rdi,rax
  9a6459:	e8 ab e2 fb ff       	call   964709 <ft_mem_realloc>
  9a645e:	48 89 c2             	mov    rdx,rax
  9a6461:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6465:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a6469:	48 89 d6             	mov    rsi,rdx
  9a646c:	48 89 c7             	mov    rdi,rax
  9a646f:	e8 08 7b 02 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  9a6474:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6478:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9a647c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a647f:	85 c0                	test   eax,eax
  9a6481:	0f 85 45 01 00 00    	jne    9a65cc <tt_glyphzone_new+0x1e4>
  9a6487:	0f b7 55 e4          	movzx  edx,WORD PTR [rbp-0x1c]
  9a648b:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a648f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6493:	49 89 c9             	mov    r9,rcx
  9a6496:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a649c:	48 89 d1             	mov    rcx,rdx
  9a649f:	ba 00 00 00 00       	mov    edx,0x0
  9a64a4:	be 10 00 00 00       	mov    esi,0x10
  9a64a9:	48 89 c7             	mov    rdi,rax
  9a64ac:	e8 58 e2 fb ff       	call   964709 <ft_mem_realloc>
  9a64b1:	48 89 c2             	mov    rdx,rax
  9a64b4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a64b8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a64bc:	48 89 d6             	mov    rsi,rdx
  9a64bf:	48 89 c7             	mov    rdi,rax
  9a64c2:	e8 b5 7a 02 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  9a64c7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a64cb:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9a64cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a64d2:	85 c0                	test   eax,eax
  9a64d4:	0f 85 f2 00 00 00    	jne    9a65cc <tt_glyphzone_new+0x1e4>
  9a64da:	0f b7 55 e4          	movzx  edx,WORD PTR [rbp-0x1c]
  9a64de:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a64e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a64e6:	49 89 c9             	mov    r9,rcx
  9a64e9:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a64ef:	48 89 d1             	mov    rcx,rdx
  9a64f2:	ba 00 00 00 00       	mov    edx,0x0
  9a64f7:	be 10 00 00 00       	mov    esi,0x10
  9a64fc:	48 89 c7             	mov    rdi,rax
  9a64ff:	e8 05 e2 fb ff       	call   964709 <ft_mem_realloc>
  9a6504:	48 89 c2             	mov    rdx,rax
  9a6507:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a650b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a650f:	48 89 d6             	mov    rsi,rdx
  9a6512:	48 89 c7             	mov    rdi,rax
  9a6515:	e8 62 7a 02 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  9a651a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a651e:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  9a6522:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a6525:	85 c0                	test   eax,eax
  9a6527:	0f 85 9f 00 00 00    	jne    9a65cc <tt_glyphzone_new+0x1e4>
  9a652d:	0f b7 55 e4          	movzx  edx,WORD PTR [rbp-0x1c]
  9a6531:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a6535:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6539:	49 89 c9             	mov    r9,rcx
  9a653c:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a6542:	48 89 d1             	mov    rcx,rdx
  9a6545:	ba 00 00 00 00       	mov    edx,0x0
  9a654a:	be 01 00 00 00       	mov    esi,0x1
  9a654f:	48 89 c7             	mov    rdi,rax
  9a6552:	e8 b2 e1 fb ff       	call   964709 <ft_mem_realloc>
  9a6557:	48 89 c2             	mov    rdx,rax
  9a655a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a655e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a6562:	48 89 d6             	mov    rsi,rdx
  9a6565:	48 89 c7             	mov    rdi,rax
  9a6568:	e8 13 79 02 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9a656d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6571:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9a6575:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a6578:	85 c0                	test   eax,eax
  9a657a:	75 50                	jne    9a65cc <tt_glyphzone_new+0x1e4>
  9a657c:	48 0f bf 55 e0       	movsx  rdx,WORD PTR [rbp-0x20]
  9a6581:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a6585:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6589:	49 89 c9             	mov    r9,rcx
  9a658c:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a6592:	48 89 d1             	mov    rcx,rdx
  9a6595:	ba 00 00 00 00       	mov    edx,0x0
  9a659a:	be 02 00 00 00       	mov    esi,0x2
  9a659f:	48 89 c7             	mov    rdi,rax
  9a65a2:	e8 62 e1 fb ff       	call   964709 <ft_mem_realloc>
  9a65a7:	48 89 c2             	mov    rdx,rax
  9a65aa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a65ae:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9a65b2:	48 89 d6             	mov    rsi,rdx
  9a65b5:	48 89 c7             	mov    rdi,rax
  9a65b8:	e8 65 79 02 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  9a65bd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a65c1:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  9a65c5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a65c8:	85 c0                	test   eax,eax
  9a65ca:	74 07                	je     9a65d3 <tt_glyphzone_new+0x1eb>
  9a65cc:	b8 01 00 00 00       	mov    eax,0x1
  9a65d1:	eb 05                	jmp    9a65d8 <tt_glyphzone_new+0x1f0>
  9a65d3:	b8 00 00 00 00       	mov    eax,0x0
  9a65d8:	84 c0                	test   al,al
  9a65da:	74 0e                	je     9a65ea <tt_glyphzone_new+0x202>
  9a65dc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a65e0:	48 89 c7             	mov    rdi,rax
  9a65e3:	e8 f3 fc ff ff       	call   9a62db <tt_glyphzone_done>
  9a65e8:	eb 18                	jmp    9a6602 <tt_glyphzone_new+0x21a>
  9a65ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a65ee:	0f b7 55 e4          	movzx  edx,WORD PTR [rbp-0x1c]
  9a65f2:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  9a65f6:	0f b7 55 e0          	movzx  edx,WORD PTR [rbp-0x20]
  9a65fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a65fe:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
  9a6602:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a6605:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a6609:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a6610:	00 00 
  9a6612:	74 05                	je     9a6619 <tt_glyphzone_new+0x231>
  9a6614:	e8 97 f2 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a6619:	c9                   	leave  
  9a661a:	c3                   	ret    

00000000009a661b <tt_check_trickyness_family(char*)>:
  9a661b:	55                   	push   rbp
  9a661c:	48 89 e5             	mov    rbp,rsp
  9a661f:	48 83 ec 20          	sub    rsp,0x20
  9a6623:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a6627:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9a662e:	eb 39                	jmp    9a6669 <tt_check_trickyness_family(char*)+0x4e>
  9a6630:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a6633:	48 63 d0             	movsxd rdx,eax
  9a6636:	48 89 d0             	mov    rax,rdx
  9a6639:	48 c1 e0 04          	shl    rax,0x4
  9a663d:	48 01 d0             	add    rax,rdx
  9a6640:	48 8d 15 f9 2a 09 00 	lea    rdx,[rip+0x92af9]        # a39140 <tt_check_trickyness_family(char*)::trick_names>
  9a6647:	48 01 c2             	add    rdx,rax
  9a664a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a664e:	48 89 d6             	mov    rsi,rdx
  9a6651:	48 89 c7             	mov    rdi,rax
  9a6654:	e8 d7 ea a5 ff       	call   405130 <strstr@plt>
  9a6659:	48 85 c0             	test   rax,rax
  9a665c:	74 07                	je     9a6665 <tt_check_trickyness_family(char*)+0x4a>
  9a665e:	b8 01 00 00 00       	mov    eax,0x1
  9a6663:	eb 0f                	jmp    9a6674 <tt_check_trickyness_family(char*)+0x59>
  9a6665:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9a6669:	83 7d fc 07          	cmp    DWORD PTR [rbp-0x4],0x7
  9a666d:	7e c1                	jle    9a6630 <tt_check_trickyness_family(char*)+0x15>
  9a666f:	b8 00 00 00 00       	mov    eax,0x0
  9a6674:	c9                   	leave  
  9a6675:	c3                   	ret    

00000000009a6676 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)>:
  9a6676:	55                   	push   rbp
  9a6677:	48 89 e5             	mov    rbp,rsp
  9a667a:	48 83 ec 20          	sub    rsp,0x20
  9a667e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a6682:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a6686:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9a668d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a6691:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6695:	48 89 d6             	mov    rsi,rdx
  9a6698:	48 89 c7             	mov    rdi,rax
  9a669b:	e8 38 c4 fb ff       	call   962ad8 <FT_Stream_EnterFrame>
  9a66a0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9a66a3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9a66a7:	0f 95 c0             	setne  al
  9a66aa:	84 c0                	test   al,al
  9a66ac:	74 1b                	je     9a66c9 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)+0x53>
  9a66ae:	b8 00 00 00 00       	mov    eax,0x0
  9a66b3:	eb 61                	jmp    9a6716 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)+0xa0>
  9a66b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a66b9:	48 89 c7             	mov    rdi,rax
  9a66bc:	e8 02 c8 fb ff       	call   962ec3 <FT_Stream_GetULong>
  9a66c1:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
  9a66c4:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
  9a66c9:	48 83 7d e0 03       	cmp    QWORD PTR [rbp-0x20],0x3
  9a66ce:	77 e5                	ja     9a66b5 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)+0x3f>
  9a66d0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
  9a66d7:	eb 27                	jmp    9a6700 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)+0x8a>
  9a66d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a66dd:	48 89 c7             	mov    rdi,rax
  9a66e0:	e8 2f c6 fb ff       	call   962d14 <FT_Stream_GetChar>
  9a66e5:	0f b6 d0             	movzx  edx,al
  9a66e8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9a66eb:	c1 e0 03             	shl    eax,0x3
  9a66ee:	89 c1                	mov    ecx,eax
  9a66f0:	d3 e2                	shl    edx,cl
  9a66f2:	89 d0                	mov    eax,edx
  9a66f4:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
  9a66f7:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
  9a66fc:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
  9a6700:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a6705:	75 d2                	jne    9a66d9 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)+0x63>
  9a6707:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a670b:	48 89 c7             	mov    rdi,rax
  9a670e:	e8 a0 c5 fb ff       	call   962cb3 <FT_Stream_ExitFrame>
  9a6713:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a6716:	c9                   	leave  
  9a6717:	c3                   	ret    

00000000009a6718 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)>:
  9a6718:	55                   	push   rbp
  9a6719:	48 89 e5             	mov    rbp,rsp
  9a671c:	48 83 ec 10          	sub    rsp,0x10
  9a6720:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a6724:	89 f0                	mov    eax,esi
  9a6726:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
  9a672a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a672e:	48 8b 80 38 03 00 00 	mov    rax,QWORD PTR [rax+0x338]
  9a6735:	48 85 c0             	test   rax,rax
  9a6738:	75 0a                	jne    9a6744 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)+0x2c>
  9a673a:	b8 00 00 00 00       	mov    eax,0x0
  9a673f:	e9 80 00 00 00       	jmp    9a67c4 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)+0xac>
  9a6744:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6748:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a674f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6753:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9a675a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a675e:	48 8b 88 28 01 00 00 	mov    rcx,QWORD PTR [rax+0x128]
  9a6765:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9a6769:	48 c1 e0 05          	shl    rax,0x5
  9a676d:	48 01 c8             	add    rax,rcx
  9a6770:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9a6773:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6777:	b9 00 00 00 00       	mov    ecx,0x0
  9a677c:	48 89 c7             	mov    rdi,rax
  9a677f:	41 ff d0             	call   r8
  9a6782:	85 c0                	test   eax,eax
  9a6784:	0f 95 c0             	setne  al
  9a6787:	84 c0                	test   al,al
  9a6789:	74 07                	je     9a6792 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)+0x7a>
  9a678b:	b8 00 00 00 00       	mov    eax,0x0
  9a6790:	eb 32                	jmp    9a67c4 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)+0xac>
  9a6792:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6796:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  9a679d:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9a67a1:	48 c1 e0 05          	shl    rax,0x5
  9a67a5:	48 01 d0             	add    rax,rdx
  9a67a8:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a67ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a67b0:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a67b7:	48 89 d6             	mov    rsi,rdx
  9a67ba:	48 89 c7             	mov    rdi,rax
  9a67bd:	e8 b4 fe ff ff       	call   9a6676 <tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)>
  9a67c2:	89 c0                	mov    eax,eax
  9a67c4:	c9                   	leave  
  9a67c5:	c3                   	ret    

00000000009a67c6 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)>:
  9a67c6:	55                   	push   rbp
  9a67c7:	48 89 e5             	mov    rbp,rsp
  9a67ca:	48 83 ec 70          	sub    rsp,0x70
  9a67ce:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9a67d2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a67d9:	00 00 
  9a67db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a67df:	31 c0                	xor    eax,eax
  9a67e1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  9a67e5:	ba 34 00 00 00       	mov    edx,0x34
  9a67ea:	be 00 00 00 00       	mov    esi,0x0
  9a67ef:	48 89 c7             	mov    rdi,rax
  9a67f2:	e8 b9 eb a5 ff       	call   4053b0 <memset@plt>
  9a67f7:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9a67fb:	c6 45 ac 00          	mov    BYTE PTR [rbp-0x54],0x0
  9a67ff:	c6 45 ad 00          	mov    BYTE PTR [rbp-0x53],0x0
  9a6803:	66 c7 45 ae 00 00    	mov    WORD PTR [rbp-0x52],0x0
  9a6809:	e9 5b 01 00 00       	jmp    9a6969 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x1a3>
  9a680e:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9a6815:	00 
  9a6816:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a681a:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  9a6821:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9a6825:	48 c1 e0 05          	shl    rax,0x5
  9a6829:	48 01 d0             	add    rax,rdx
  9a682c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a682f:	48 3d 70 65 72 70    	cmp    rax,0x70726570
  9a6835:	74 3b                	je     9a6872 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0xac>
  9a6837:	48 3d 70 65 72 70    	cmp    rax,0x70726570
  9a683d:	0f 87 1a 01 00 00    	ja     9a695d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x197>
  9a6843:	48 3d 20 74 76 63    	cmp    rax,0x63767420
  9a6849:	74 0d                	je     9a6858 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x92>
  9a684b:	48 3d 6d 67 70 66    	cmp    rax,0x6670676d
  9a6851:	74 12                	je     9a6865 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x9f>
  9a6853:	e9 05 01 00 00       	jmp    9a695d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x197>
  9a6858:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9a685f:	c6 45 ab 01          	mov    BYTE PTR [rbp-0x55],0x1
  9a6863:	eb 19                	jmp    9a687e <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0xb8>
  9a6865:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
  9a686c:	c6 45 ac 01          	mov    BYTE PTR [rbp-0x54],0x1
  9a6870:	eb 0c                	jmp    9a687e <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0xb8>
  9a6872:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  9a6879:	c6 45 ad 01          	mov    BYTE PTR [rbp-0x53],0x1
  9a687d:	90                   	nop
  9a687e:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9a6885:	e9 c7 00 00 00       	jmp    9a6951 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x18b>
  9a688a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a688e:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  9a6895:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9a6899:	48 c1 e0 05          	shl    rax,0x5
  9a689d:	48 01 d0             	add    rax,rdx
  9a68a0:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a68a4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a68a7:	48 63 f0             	movsxd rsi,eax
  9a68aa:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a68ad:	48 63 d0             	movsxd rdx,eax
  9a68b0:	48 89 d0             	mov    rax,rdx
  9a68b3:	48 01 c0             	add    rax,rax
  9a68b6:	48 01 d0             	add    rax,rdx
  9a68b9:	48 01 f0             	add    rax,rsi
  9a68bc:	48 c1 e0 04          	shl    rax,0x4
  9a68c0:	48 89 c2             	mov    rdx,rax
  9a68c3:	48 8d 05 1e 29 09 00 	lea    rax,[rip+0x9291e]        # a391e8 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x8>
  9a68ca:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9a68ce:	48 39 c1             	cmp    rcx,rax
  9a68d1:	75 7a                	jne    9a694d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x187>
  9a68d3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9a68d8:	75 16                	jne    9a68f0 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x12a>
  9a68da:	0f b7 55 ae          	movzx  edx,WORD PTR [rbp-0x52]
  9a68de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a68e2:	89 d6                	mov    esi,edx
  9a68e4:	48 89 c7             	mov    rdi,rax
  9a68e7:	e8 2c fe ff ff       	call   9a6718 <tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)>
  9a68ec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9a68f0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9a68f3:	48 63 c8             	movsxd rcx,eax
  9a68f6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a68f9:	48 63 d0             	movsxd rdx,eax
  9a68fc:	48 89 d0             	mov    rax,rdx
  9a68ff:	48 01 c0             	add    rax,rax
  9a6902:	48 01 d0             	add    rax,rdx
  9a6905:	48 01 c8             	add    rax,rcx
  9a6908:	48 c1 e0 04          	shl    rax,0x4
  9a690c:	48 89 c2             	mov    rdx,rax
  9a690f:	48 8d 05 ca 28 09 00 	lea    rax,[rip+0x928ca]        # a391e0 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id>
  9a6916:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9a691a:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  9a691e:	75 15                	jne    9a6935 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x16f>
  9a6920:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6923:	48 98                	cdqe   
  9a6925:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a6929:	8d 50 01             	lea    edx,[rax+0x1]
  9a692c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a692f:	48 98                	cdqe   
  9a6931:	89 54 85 c0          	mov    DWORD PTR [rbp+rax*4-0x40],edx
  9a6935:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6938:	48 98                	cdqe   
  9a693a:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a693e:	83 f8 03             	cmp    eax,0x3
  9a6941:	75 0a                	jne    9a694d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x187>
  9a6943:	b8 01 00 00 00       	mov    eax,0x1
  9a6948:	e9 28 01 00 00       	jmp    9a6a75 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x2af>
  9a694d:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9a6951:	83 7d b0 0c          	cmp    DWORD PTR [rbp-0x50],0xc
  9a6955:	0f 8e 2f ff ff ff    	jle    9a688a <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0xc4>
  9a695b:	eb 01                	jmp    9a695e <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x198>
  9a695d:	90                   	nop
  9a695e:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9a6962:	83 c0 01             	add    eax,0x1
  9a6965:	66 89 45 ae          	mov    WORD PTR [rbp-0x52],ax
  9a6969:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a696d:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  9a6974:	66 39 45 ae          	cmp    WORD PTR [rbp-0x52],ax
  9a6978:	0f 82 90 fe ff ff    	jb     9a680e <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x48>
  9a697e:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9a6985:	e9 dc 00 00 00       	jmp    9a6a66 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x2a0>
  9a698a:	80 7d ab 00          	cmp    BYTE PTR [rbp-0x55],0x0
  9a698e:	75 3b                	jne    9a69cb <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x205>
  9a6990:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6993:	48 63 d0             	movsxd rdx,eax
  9a6996:	48 89 d0             	mov    rax,rdx
  9a6999:	48 01 c0             	add    rax,rax
  9a699c:	48 01 d0             	add    rax,rdx
  9a699f:	48 c1 e0 04          	shl    rax,0x4
  9a69a3:	48 89 c2             	mov    rdx,rax
  9a69a6:	48 8d 05 3b 28 09 00 	lea    rax,[rip+0x9283b]        # a391e8 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x8>
  9a69ad:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9a69b1:	48 85 c0             	test   rax,rax
  9a69b4:	75 15                	jne    9a69cb <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x205>
  9a69b6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a69b9:	48 98                	cdqe   
  9a69bb:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a69bf:	8d 50 01             	lea    edx,[rax+0x1]
  9a69c2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a69c5:	48 98                	cdqe   
  9a69c7:	89 54 85 c0          	mov    DWORD PTR [rbp+rax*4-0x40],edx
  9a69cb:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  9a69cf:	75 3b                	jne    9a6a0c <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x246>
  9a69d1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a69d4:	48 63 d0             	movsxd rdx,eax
  9a69d7:	48 89 d0             	mov    rax,rdx
  9a69da:	48 01 c0             	add    rax,rax
  9a69dd:	48 01 d0             	add    rax,rdx
  9a69e0:	48 c1 e0 04          	shl    rax,0x4
  9a69e4:	48 89 c2             	mov    rdx,rax
  9a69e7:	48 8d 05 0a 28 09 00 	lea    rax,[rip+0x9280a]        # a391f8 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x18>
  9a69ee:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9a69f2:	48 85 c0             	test   rax,rax
  9a69f5:	75 15                	jne    9a6a0c <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x246>
  9a69f7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a69fa:	48 98                	cdqe   
  9a69fc:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a6a00:	8d 50 01             	lea    edx,[rax+0x1]
  9a6a03:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6a06:	48 98                	cdqe   
  9a6a08:	89 54 85 c0          	mov    DWORD PTR [rbp+rax*4-0x40],edx
  9a6a0c:	80 7d ad 00          	cmp    BYTE PTR [rbp-0x53],0x0
  9a6a10:	75 3b                	jne    9a6a4d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x287>
  9a6a12:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6a15:	48 63 d0             	movsxd rdx,eax
  9a6a18:	48 89 d0             	mov    rax,rdx
  9a6a1b:	48 01 c0             	add    rax,rax
  9a6a1e:	48 01 d0             	add    rax,rdx
  9a6a21:	48 c1 e0 04          	shl    rax,0x4
  9a6a25:	48 89 c2             	mov    rdx,rax
  9a6a28:	48 8d 05 d9 27 09 00 	lea    rax,[rip+0x927d9]        # a39208 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x28>
  9a6a2f:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9a6a33:	48 85 c0             	test   rax,rax
  9a6a36:	75 15                	jne    9a6a4d <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x287>
  9a6a38:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6a3b:	48 98                	cdqe   
  9a6a3d:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a6a41:	8d 50 01             	lea    edx,[rax+0x1]
  9a6a44:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6a47:	48 98                	cdqe   
  9a6a49:	89 54 85 c0          	mov    DWORD PTR [rbp+rax*4-0x40],edx
  9a6a4d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9a6a50:	48 98                	cdqe   
  9a6a52:	8b 44 85 c0          	mov    eax,DWORD PTR [rbp+rax*4-0x40]
  9a6a56:	83 f8 03             	cmp    eax,0x3
  9a6a59:	75 07                	jne    9a6a62 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x29c>
  9a6a5b:	b8 01 00 00 00       	mov    eax,0x1
  9a6a60:	eb 13                	jmp    9a6a75 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x2af>
  9a6a62:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9a6a66:	83 7d b0 0c          	cmp    DWORD PTR [rbp-0x50],0xc
  9a6a6a:	0f 8e 1a ff ff ff    	jle    9a698a <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x1c4>
  9a6a70:	b8 00 00 00 00       	mov    eax,0x0
  9a6a75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a6a79:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a6a80:	00 00 
  9a6a82:	74 05                	je     9a6a89 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)+0x2c3>
  9a6a84:	e8 27 ee a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a6a89:	c9                   	leave  
  9a6a8a:	c3                   	ret    

00000000009a6a8b <tt_check_trickyness(FT_FaceRec_*)>:
  9a6a8b:	55                   	push   rbp
  9a6a8c:	48 89 e5             	mov    rbp,rsp
  9a6a8f:	48 83 ec 10          	sub    rsp,0x10
  9a6a93:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a6a97:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a6a9c:	75 07                	jne    9a6aa5 <tt_check_trickyness(FT_FaceRec_*)+0x1a>
  9a6a9e:	b8 00 00 00 00       	mov    eax,0x0
  9a6aa3:	eb 59                	jmp    9a6afe <tt_check_trickyness(FT_FaceRec_*)+0x73>
  9a6aa5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6aa9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a6aad:	48 85 c0             	test   rax,rax
  9a6ab0:	74 1b                	je     9a6acd <tt_check_trickyness(FT_FaceRec_*)+0x42>
  9a6ab2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6ab6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a6aba:	48 89 c7             	mov    rdi,rax
  9a6abd:	e8 59 fb ff ff       	call   9a661b <tt_check_trickyness_family(char*)>
  9a6ac2:	84 c0                	test   al,al
  9a6ac4:	74 07                	je     9a6acd <tt_check_trickyness(FT_FaceRec_*)+0x42>
  9a6ac6:	b8 01 00 00 00       	mov    eax,0x1
  9a6acb:	eb 05                	jmp    9a6ad2 <tt_check_trickyness(FT_FaceRec_*)+0x47>
  9a6acd:	b8 00 00 00 00       	mov    eax,0x0
  9a6ad2:	84 c0                	test   al,al
  9a6ad4:	74 07                	je     9a6add <tt_check_trickyness(FT_FaceRec_*)+0x52>
  9a6ad6:	b8 01 00 00 00       	mov    eax,0x1
  9a6adb:	eb 21                	jmp    9a6afe <tt_check_trickyness(FT_FaceRec_*)+0x73>
  9a6add:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6ae1:	48 89 c7             	mov    rdi,rax
  9a6ae4:	e8 dd fc ff ff       	call   9a67c6 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)>
  9a6ae9:	84 c0                	test   al,al
  9a6aeb:	0f 95 c0             	setne  al
  9a6aee:	84 c0                	test   al,al
  9a6af0:	74 07                	je     9a6af9 <tt_check_trickyness(FT_FaceRec_*)+0x6e>
  9a6af2:	b8 01 00 00 00       	mov    eax,0x1
  9a6af7:	eb 05                	jmp    9a6afe <tt_check_trickyness(FT_FaceRec_*)+0x73>
  9a6af9:	b8 00 00 00 00       	mov    eax,0x0
  9a6afe:	c9                   	leave  
  9a6aff:	c3                   	ret    

00000000009a6b00 <tt_check_single_notdef(FT_FaceRec_*)>:
  9a6b00:	55                   	push   rbp
  9a6b01:	48 89 e5             	mov    rbp,rsp
  9a6b04:	48 83 ec 50          	sub    rsp,0x50
  9a6b08:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9a6b0c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a6b13:	00 00 
  9a6b15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a6b19:	31 c0                	xor    eax,eax
  9a6b1b:	c6 45 cb 00          	mov    BYTE PTR [rbp-0x35],0x0
  9a6b1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a6b23:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a6b27:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9a6b2e:	00 
  9a6b2f:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9a6b36:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9a6b3d:	00 
  9a6b3e:	eb 36                	jmp    9a6b76 <tt_check_single_notdef(FT_FaceRec_*)+0x76>
  9a6b40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6b44:	89 c1                	mov    ecx,eax
  9a6b46:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  9a6b4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6b4e:	89 ce                	mov    esi,ecx
  9a6b50:	48 89 c7             	mov    rdi,rax
  9a6b53:	e8 45 a7 ff ff       	call   9a129d <tt_face_get_location>
  9a6b58:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a6b5b:	85 c0                	test   eax,eax
  9a6b5d:	74 12                	je     9a6b71 <tt_check_single_notdef(FT_FaceRec_*)+0x71>
  9a6b5f:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  9a6b63:	83 7d d0 01          	cmp    DWORD PTR [rbp-0x30],0x1
  9a6b67:	77 20                	ja     9a6b89 <tt_check_single_notdef(FT_FaceRec_*)+0x89>
  9a6b69:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6b6d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a6b71:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9a6b76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6b7a:	48 8b 80 c0 04 00 00 	mov    rax,QWORD PTR [rax+0x4c0]
  9a6b81:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9a6b85:	72 b9                	jb     9a6b40 <tt_check_single_notdef(FT_FaceRec_*)+0x40>
  9a6b87:	eb 01                	jmp    9a6b8a <tt_check_single_notdef(FT_FaceRec_*)+0x8a>
  9a6b89:	90                   	nop
  9a6b8a:	83 7d d0 01          	cmp    DWORD PTR [rbp-0x30],0x1
  9a6b8e:	75 57                	jne    9a6be7 <tt_check_single_notdef(FT_FaceRec_*)+0xe7>
  9a6b90:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a6b95:	75 06                	jne    9a6b9d <tt_check_single_notdef(FT_FaceRec_*)+0x9d>
  9a6b97:	c6 45 cb 01          	mov    BYTE PTR [rbp-0x35],0x1
  9a6b9b:	eb 4a                	jmp    9a6be7 <tt_check_single_notdef(FT_FaceRec_*)+0xe7>
  9a6b9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6ba1:	89 c6                	mov    esi,eax
  9a6ba3:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9a6ba7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a6bab:	b9 08 00 00 00       	mov    ecx,0x8
  9a6bb0:	48 89 c7             	mov    rdi,rax
  9a6bb3:	e8 83 6d fb ff       	call   95d93b <FT_Get_Glyph_Name>
  9a6bb8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a6bbb:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a6bbf:	75 26                	jne    9a6be7 <tt_check_single_notdef(FT_FaceRec_*)+0xe7>
  9a6bc1:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
  9a6bc5:	3c 2e                	cmp    al,0x2e
  9a6bc7:	75 1e                	jne    9a6be7 <tt_check_single_notdef(FT_FaceRec_*)+0xe7>
  9a6bc9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  9a6bcd:	48 8d 15 7c 28 09 00 	lea    rdx,[rip+0x9287c]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9a6bd4:	48 89 d6             	mov    rsi,rdx
  9a6bd7:	48 89 c7             	mov    rdi,rax
  9a6bda:	e8 11 f0 a5 ff       	call   405bf0 <strcmp@plt>
  9a6bdf:	85 c0                	test   eax,eax
  9a6be1:	75 04                	jne    9a6be7 <tt_check_single_notdef(FT_FaceRec_*)+0xe7>
  9a6be3:	c6 45 cb 01          	mov    BYTE PTR [rbp-0x35],0x1
  9a6be7:	0f b6 45 cb          	movzx  eax,BYTE PTR [rbp-0x35]
  9a6beb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a6bef:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a6bf6:	00 00 
  9a6bf8:	74 05                	je     9a6bff <tt_check_single_notdef(FT_FaceRec_*)+0xff>
  9a6bfa:	e8 b1 ec a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a6bff:	c9                   	leave  
  9a6c00:	c3                   	ret    

00000000009a6c01 <tt_face_init>:
  9a6c01:	55                   	push   rbp
  9a6c02:	48 89 e5             	mov    rbp,rsp
  9a6c05:	48 83 ec 40          	sub    rsp,0x40
  9a6c09:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a6c0d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a6c11:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9a6c14:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  9a6c17:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  9a6c1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6c1f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a6c23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6c27:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9a6c2e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a6c32:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a6c36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a6c3a:	48 8d 15 fe 15 08 00 	lea    rdx,[rip+0x815fe]        # a2823f <nibble_mask+0xf7>
  9a6c41:	48 89 d6             	mov    rsi,rdx
  9a6c44:	48 89 c7             	mov    rdi,rax
  9a6c47:	e8 f3 7f fb ff       	call   95ec3f <FT_Get_Module_Interface>
  9a6c4c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a6c50:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a6c55:	75 0c                	jne    9a6c63 <tt_face_init+0x62>
  9a6c57:	c7 45 e4 0b 00 00 00 	mov    DWORD PTR [rbp-0x1c],0xb
  9a6c5e:	e9 41 02 00 00       	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6c63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6c67:	be 00 00 00 00       	mov    esi,0x0
  9a6c6c:	48 89 c7             	mov    rdi,rax
  9a6c6f:	e8 f2 ba fb ff       	call   962766 <FT_Stream_Seek>
  9a6c74:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6c77:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6c7b:	0f 95 c0             	setne  al
  9a6c7e:	84 c0                	test   al,al
  9a6c80:	0f 85 14 02 00 00    	jne    9a6e9a <tt_face_init+0x299>
  9a6c86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6c8a:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  9a6c8e:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  9a6c92:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
  9a6c95:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9a6c98:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9a6c9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6ca0:	49 89 f8             	mov    r8,rdi
  9a6ca3:	48 89 c7             	mov    rdi,rax
  9a6ca6:	41 ff d1             	call   r9
  9a6ca9:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6cac:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6cb0:	0f 85 e7 01 00 00    	jne    9a6e9d <tt_face_init+0x29c>
  9a6cb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6cba:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a6cc1:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9a6cc7:	74 2a                	je     9a6cf3 <tt_face_init+0xf2>
  9a6cc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6ccd:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a6cd4:	48 3d 00 00 02 00    	cmp    rax,0x20000
  9a6cda:	74 17                	je     9a6cf3 <tt_face_init+0xf2>
  9a6cdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6ce0:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9a6ce7:	48 3d 65 75 72 74    	cmp    rax,0x74727565
  9a6ced:	0f 85 b6 01 00 00    	jne    9a6ea9 <tt_face_init+0x2a8>
  9a6cf3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6cf7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a6cfb:	80 cc 08             	or     ah,0x8
  9a6cfe:	48 89 c2             	mov    rdx,rax
  9a6d01:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6d05:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a6d09:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9a6d0d:	79 0a                	jns    9a6d19 <tt_face_init+0x118>
  9a6d0f:	b8 00 00 00 00       	mov    eax,0x0
  9a6d14:	e9 9a 01 00 00       	jmp    9a6eb3 <tt_face_init+0x2b2>
  9a6d19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6d1d:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
  9a6d21:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  9a6d25:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
  9a6d28:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9a6d2b:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9a6d2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6d33:	49 89 f8             	mov    r8,rdi
  9a6d36:	48 89 c7             	mov    rdi,rax
  9a6d39:	41 ff d1             	call   r9
  9a6d3c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6d3f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6d43:	0f 85 57 01 00 00    	jne    9a6ea0 <tt_face_init+0x29f>
  9a6d49:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6d4d:	48 89 c7             	mov    rdi,rax
  9a6d50:	e8 36 fd ff ff       	call   9a6a8b <tt_check_trickyness(FT_FaceRec_*)>
  9a6d55:	84 c0                	test   al,al
  9a6d57:	0f 95 c0             	setne  al
  9a6d5a:	84 c0                	test   al,al
  9a6d5c:	74 16                	je     9a6d74 <tt_face_init+0x173>
  9a6d5e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6d62:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a6d66:	80 cc 20             	or     ah,0x20
  9a6d69:	48 89 c2             	mov    rdx,rax
  9a6d6c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6d70:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a6d74:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6d78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6d7c:	48 89 d6             	mov    rsi,rdx
  9a6d7f:	48 89 c7             	mov    rdi,rax
  9a6d82:	e8 53 ab ff ff       	call   9a18da <tt_face_load_hdmx>
  9a6d87:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6d8a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6d8e:	0f 85 0f 01 00 00    	jne    9a6ea3 <tt_face_init+0x2a2>
  9a6d94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6d98:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a6d9c:	83 e0 01             	and    eax,0x1
  9a6d9f:	48 85 c0             	test   rax,rax
  9a6da2:	0f 84 e4 00 00 00    	je     9a6e8c <tt_face_init+0x28b>
  9a6da8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6dac:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a6db3:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a6db7:	48 85 c0             	test   rax,rax
  9a6dba:	75 16                	jne    9a6dd2 <tt_face_init+0x1d1>
  9a6dbc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6dc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6dc4:	48 89 d6             	mov    rsi,rdx
  9a6dc7:	48 89 c7             	mov    rdi,rax
  9a6dca:	e8 40 a2 ff ff       	call   9a100f <tt_face_load_loca>
  9a6dcf:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6dd2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6dd6:	75 16                	jne    9a6dee <tt_face_init+0x1ed>
  9a6dd8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6ddc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6de0:	48 89 d6             	mov    rsi,rdx
  9a6de3:	48 89 c7             	mov    rdi,rax
  9a6de6:	e8 99 a7 ff ff       	call   9a1584 <tt_face_load_cvt>
  9a6deb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6dee:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6df2:	75 16                	jne    9a6e0a <tt_face_init+0x209>
  9a6df4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6df8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6dfc:	48 89 d6             	mov    rsi,rdx
  9a6dff:	48 89 c7             	mov    rdi,rax
  9a6e02:	e8 4b a9 ff ff       	call   9a1752 <tt_face_load_fpgm>
  9a6e07:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6e0a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a6e0e:	75 16                	jne    9a6e26 <tt_face_init+0x225>
  9a6e10:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a6e14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6e18:	48 89 d6             	mov    rsi,rdx
  9a6e1b:	48 89 c7             	mov    rdi,rax
  9a6e1e:	e8 f3 a9 ff ff       	call   9a1816 <tt_face_load_prep>
  9a6e23:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a6e26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6e2a:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a6e31:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a6e35:	48 85 c0             	test   rax,rax
  9a6e38:	75 32                	jne    9a6e6c <tt_face_init+0x26b>
  9a6e3a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6e3e:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9a6e41:	85 c0                	test   eax,eax
  9a6e43:	74 27                	je     9a6e6c <tt_face_init+0x26b>
  9a6e45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6e49:	48 8b 80 c8 04 00 00 	mov    rax,QWORD PTR [rax+0x4c8]
  9a6e50:	48 85 c0             	test   rax,rax
  9a6e53:	74 17                	je     9a6e6c <tt_face_init+0x26b>
  9a6e55:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6e59:	48 89 c7             	mov    rdi,rax
  9a6e5c:	e8 9f fc ff ff       	call   9a6b00 <tt_check_single_notdef(FT_FaceRec_*)>
  9a6e61:	84 c0                	test   al,al
  9a6e63:	74 07                	je     9a6e6c <tt_face_init+0x26b>
  9a6e65:	b8 01 00 00 00       	mov    eax,0x1
  9a6e6a:	eb 05                	jmp    9a6e71 <tt_face_init+0x270>
  9a6e6c:	b8 00 00 00 00       	mov    eax,0x0
  9a6e71:	84 c0                	test   al,al
  9a6e73:	74 17                	je     9a6e8c <tt_face_init+0x28b>
  9a6e75:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6e79:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a6e7d:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
  9a6e81:	48 89 c2             	mov    rdx,rax
  9a6e84:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a6e88:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a6e8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6e90:	48 89 c7             	mov    rdi,rax
  9a6e93:	e8 55 c0 ff ff       	call   9a2eed <TT_Init_Glyph_Loading>
  9a6e98:	eb 0a                	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6e9a:	90                   	nop
  9a6e9b:	eb 07                	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6e9d:	90                   	nop
  9a6e9e:	eb 04                	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6ea0:	90                   	nop
  9a6ea1:	eb 01                	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6ea3:	90                   	nop
  9a6ea4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a6ea7:	eb 0a                	jmp    9a6eb3 <tt_face_init+0x2b2>
  9a6ea9:	90                   	nop
  9a6eaa:	c7 45 e4 02 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x2
  9a6eb1:	eb f1                	jmp    9a6ea4 <tt_face_init+0x2a3>
  9a6eb3:	c9                   	leave  
  9a6eb4:	c3                   	ret    

00000000009a6eb5 <tt_face_done>:
  9a6eb5:	55                   	push   rbp
  9a6eb6:	48 89 e5             	mov    rbp,rsp
  9a6eb9:	48 83 ec 30          	sub    rsp,0x30
  9a6ebd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a6ec1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6ec5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a6ec9:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a6ece:	0f 84 3d 01 00 00    	je     9a7011 <tt_face_done+0x15c>
  9a6ed4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6ed8:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a6edf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a6ee3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a6ee7:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a6eee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a6ef2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6ef6:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a6efd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a6f01:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f05:	48 8b 80 78 04 00 00 	mov    rax,QWORD PTR [rax+0x478]
  9a6f0c:	48 85 c0             	test   rax,rax
  9a6f0f:	74 1b                	je     9a6f2c <tt_face_done+0x77>
  9a6f11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f15:	48 8b 90 78 04 00 00 	mov    rdx,QWORD PTR [rax+0x478]
  9a6f1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f20:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  9a6f27:	48 89 c7             	mov    rdi,rax
  9a6f2a:	ff d2                	call   rdx
  9a6f2c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a6f31:	74 11                	je     9a6f44 <tt_face_done+0x8f>
  9a6f33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a6f37:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a6f3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f3f:	48 89 c7             	mov    rdi,rax
  9a6f42:	ff d2                	call   rdx
  9a6f44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f48:	48 89 c7             	mov    rdi,rax
  9a6f4b:	e8 ed a5 ff ff       	call   9a153d <tt_face_done_loca>
  9a6f50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f54:	48 89 c7             	mov    rdi,rax
  9a6f57:	e8 4d ac ff ff       	call   9a1ba9 <tt_face_free_hdmx>
  9a6f5c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f60:	48 8b 90 50 04 00 00 	mov    rdx,QWORD PTR [rax+0x450]
  9a6f67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6f6b:	48 89 d6             	mov    rsi,rdx
  9a6f6e:	48 89 c7             	mov    rdi,rax
  9a6f71:	e8 9c d9 fb ff       	call   964912 <ft_mem_free>
  9a6f76:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f7a:	48 c7 80 50 04 00 00 	mov    QWORD PTR [rax+0x450],0x0
  9a6f81:	00 00 00 00 
  9a6f85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f89:	48 c7 80 48 04 00 00 	mov    QWORD PTR [rax+0x448],0x0
  9a6f90:	00 00 00 00 
  9a6f94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6f98:	48 8d 90 30 04 00 00 	lea    rdx,[rax+0x430]
  9a6f9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a6fa3:	48 89 d6             	mov    rsi,rdx
  9a6fa6:	48 89 c7             	mov    rdi,rax
  9a6fa9:	e8 cb ba fb ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a6fae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6fb2:	48 8d 90 40 04 00 00 	lea    rdx,[rax+0x440]
  9a6fb9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a6fbd:	48 89 d6             	mov    rsi,rdx
  9a6fc0:	48 89 c7             	mov    rdi,rax
  9a6fc3:	e8 b1 ba fb ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a6fc8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6fcc:	48 c7 80 28 04 00 00 	mov    QWORD PTR [rax+0x428],0x0
  9a6fd3:	00 00 00 00 
  9a6fd7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6fdb:	48 c7 80 38 04 00 00 	mov    QWORD PTR [rax+0x438],0x0
  9a6fe2:	00 00 00 00 
  9a6fe6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a6fea:	48 8b 90 98 04 00 00 	mov    rdx,QWORD PTR [rax+0x498]
  9a6ff1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a6ff5:	48 89 d6             	mov    rsi,rdx
  9a6ff8:	48 89 c7             	mov    rdi,rax
  9a6ffb:	e8 4d dc 00 00       	call   9b4c4d <tt_done_blend>
  9a7000:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7004:	48 c7 80 98 04 00 00 	mov    QWORD PTR [rax+0x498],0x0
  9a700b:	00 00 00 00 
  9a700f:	eb 01                	jmp    9a7012 <tt_face_done+0x15d>
  9a7011:	90                   	nop
  9a7012:	c9                   	leave  
  9a7013:	c3                   	ret    

00000000009a7014 <tt_size_run_fpgm>:
  9a7014:	55                   	push   rbp
  9a7015:	48 89 e5             	mov    rbp,rsp
  9a7018:	48 83 ec 40          	sub    rsp,0x40
  9a701c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a7020:	89 f0                	mov    eax,esi
  9a7022:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  9a7025:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7029:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a702c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a7030:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7034:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a703b:	84 c0                	test   al,al
  9a703d:	74 11                	je     9a7050 <tt_size_run_fpgm+0x3c>
  9a703f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7043:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  9a704a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a704e:	eb 13                	jmp    9a7063 <tt_size_run_fpgm+0x4f>
  9a7050:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7054:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9a705b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a705f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a7063:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a7068:	75 0a                	jne    9a7074 <tt_size_run_fpgm+0x60>
  9a706a:	b8 99 00 00 00       	mov    eax,0x99
  9a706f:	e9 a6 01 00 00       	jmp    9a721a <tt_size_run_fpgm+0x206>
  9a7074:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7078:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9a707c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7080:	48 89 ce             	mov    rsi,rcx
  9a7083:	48 89 c7             	mov    rdi,rax
  9a7086:	e8 7b 15 00 00       	call   9a8606 <TT_Load_Context>
  9a708b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a708f:	c7 80 e8 02 00 00 00 	mov    DWORD PTR [rax+0x2e8],0x0
  9a7096:	00 00 00 
  9a7099:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a709d:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9a70a4:	00 
  9a70a5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70a9:	48 c7 80 40 03 00 00 	mov    QWORD PTR [rax+0x340],0x40
  9a70b0:	40 00 00 00 
  9a70b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70b8:	48 c7 80 48 03 00 00 	mov    QWORD PTR [rax+0x348],0x0
  9a70bf:	00 00 00 00 
  9a70c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70c7:	48 c7 80 50 03 00 00 	mov    QWORD PTR [rax+0x350],0x0
  9a70ce:	00 00 00 00 
  9a70d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70d6:	c6 80 58 03 00 00 00 	mov    BYTE PTR [rax+0x358],0x0
  9a70dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70e1:	48 c7 80 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],0x10000
  9a70e8:	00 00 01 00 
  9a70ec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70f0:	0f b6 55 c4          	movzx  edx,BYTE PTR [rbp-0x3c]
  9a70f4:	88 90 c1 03 00 00    	mov    BYTE PTR [rax+0x3c1],dl
  9a70fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a70fe:	48 05 88 01 00 00    	add    rax,0x188
  9a7104:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a7108:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a710c:	48 05 c0 01 00 00    	add    rax,0x1c0
  9a7112:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a7116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a711a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9a711f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a7123:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  9a7129:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a712d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a7134:	00 
  9a7135:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a7139:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9a7140:	00 
  9a7141:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7145:	66 c7 40 10 00 00    	mov    WORD PTR [rax+0x10],0x0
  9a714b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a714f:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9a7156:	00 
  9a7157:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a715b:	48 c7 40 18 00 00 01 	mov    QWORD PTR [rax+0x18],0x10000
  9a7162:	00 
  9a7163:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7167:	48 8b 80 28 04 00 00 	mov    rax,QWORD PTR [rax+0x428]
  9a716e:	48 89 c1             	mov    rcx,rax
  9a7171:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7175:	48 8b 90 30 04 00 00 	mov    rdx,QWORD PTR [rax+0x430]
  9a717c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7180:	be 01 00 00 00       	mov    esi,0x1
  9a7185:	48 89 c7             	mov    rdi,rax
  9a7188:	e8 b0 10 00 00       	call   9a823d <TT_Set_CodeRange>
  9a718d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7191:	be 02 00 00 00       	mov    esi,0x2
  9a7196:	48 89 c7             	mov    rdi,rax
  9a7199:	e8 fa 10 00 00       	call   9a8298 <TT_Clear_CodeRange>
  9a719e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a71a2:	be 03 00 00 00       	mov    esi,0x3
  9a71a7:	48 89 c7             	mov    rdi,rax
  9a71aa:	e8 e9 10 00 00       	call   9a8298 <TT_Clear_CodeRange>
  9a71af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a71b3:	48 8b 80 28 04 00 00 	mov    rax,QWORD PTR [rax+0x428]
  9a71ba:	48 85 c0             	test   rax,rax
  9a71bd:	74 38                	je     9a71f7 <tt_size_run_fpgm+0x1e3>
  9a71bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a71c3:	ba 00 00 00 00       	mov    edx,0x0
  9a71c8:	be 01 00 00 00       	mov    esi,0x1
  9a71cd:	48 89 c7             	mov    rdi,rax
  9a71d0:	e8 f0 0f 00 00       	call   9a81c5 <TT_Goto_CodeRange>
  9a71d5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a71d8:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a71dc:	75 20                	jne    9a71fe <tt_size_run_fpgm+0x1ea>
  9a71de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a71e2:	48 8b 90 68 04 00 00 	mov    rdx,QWORD PTR [rax+0x468]
  9a71e9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a71ed:	48 89 c7             	mov    rdi,rax
  9a71f0:	ff d2                	call   rdx
  9a71f2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a71f5:	eb 07                	jmp    9a71fe <tt_size_run_fpgm+0x1ea>
  9a71f7:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9a71fe:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a7202:	75 13                	jne    9a7217 <tt_size_run_fpgm+0x203>
  9a7204:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7208:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a720c:	48 89 d6             	mov    rsi,rdx
  9a720f:	48 89 c7             	mov    rdi,rax
  9a7212:	e8 e1 1a 00 00       	call   9a8cf8 <TT_Save_Context>
  9a7217:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a721a:	c9                   	leave  
  9a721b:	c3                   	ret    

00000000009a721c <tt_size_run_prep>:
  9a721c:	55                   	push   rbp
  9a721d:	48 89 e5             	mov    rbp,rsp
  9a7220:	53                   	push   rbx
  9a7221:	48 83 ec 38          	sub    rsp,0x38
  9a7225:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a7229:	89 f0                	mov    eax,esi
  9a722b:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  9a722e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7232:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a7235:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a7239:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a723d:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a7244:	84 c0                	test   al,al
  9a7246:	74 11                	je     9a7259 <tt_size_run_prep+0x3d>
  9a7248:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a724c:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  9a7253:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a7257:	eb 13                	jmp    9a726c <tt_size_run_prep+0x50>
  9a7259:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a725d:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9a7264:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a7268:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a726c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a7271:	75 0a                	jne    9a727d <tt_size_run_prep+0x61>
  9a7273:	b8 99 00 00 00       	mov    eax,0x99
  9a7278:	e9 a9 01 00 00       	jmp    9a7426 <tt_size_run_prep+0x20a>
  9a727d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
