  98fddf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fde2:	48 63 c8             	movsxd rcx,eax
  98fde5:	48 89 d0             	mov    rax,rdx
  98fde8:	48 29 c8             	sub    rax,rcx
  98fdeb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98fdef:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  98fdf6:	74 1a                	je     98fe12 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x4ab>
  98fdf8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98fdfc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98fe00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98fe04:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98fe08:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98fe0c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98fe10:	eb 01                	jmp    98fe13 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x4ac>
  98fe12:	90                   	nop
  98fe13:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fe1a:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  98fe21:	0f 83 92 01 00 00    	jae    98ffb9 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x652>
  98fe27:	48 83 85 00 ff ff ff 	add    QWORD PTR [rbp-0x100],0x10
  98fe2e:	10 
  98fe2f:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x1
  98fe36:	01 
  98fe37:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  98fe3e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98fe41:	0f be c0             	movsx  eax,al
  98fe44:	83 e0 03             	and    eax,0x3
  98fe47:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  98fe4d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fe54:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98fe57:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fe5e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fe61:	89 c1                	mov    ecx,eax
  98fe63:	48 d3 e2             	shl    rdx,cl
  98fe66:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fe6d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fe70:	48 63 c8             	movsxd rcx,eax
  98fe73:	48 89 d0             	mov    rax,rdx
  98fe76:	48 29 c8             	sub    rax,rcx
  98fe79:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  98fe80:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fe87:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98fe8b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fe92:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98fe95:	89 c1                	mov    ecx,eax
  98fe97:	48 d3 e2             	shl    rdx,cl
  98fe9a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98fea1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98fea4:	48 63 c8             	movsxd rcx,eax
  98fea7:	48 89 d0             	mov    rax,rdx
  98feaa:	48 29 c8             	sub    rax,rcx
  98fead:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  98feb4:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  98febb:	74 24                	je     98fee1 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x57a>
  98febd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  98fec4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98fec8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  98fecf:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  98fed6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98feda:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  98fee1:	83 bd fc fe ff ff 01 	cmp    DWORD PTR [rbp-0x104],0x1
  98fee8:	75 3a                	jne    98ff24 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x5bd>
  98feea:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98feee:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  98fef2:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  98fef9:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  98ff00:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98ff07:	49 89 f8             	mov    r8,rdi
  98ff0a:	48 89 c7             	mov    rdi,rax
  98ff0d:	e8 9a f3 ff ff       	call   98f2ac <Conic_To(black_TWorker_*, long, long, long, long)>
  98ff12:	84 c0                	test   al,al
  98ff14:	0f 95 c0             	setne  al
  98ff17:	84 c0                	test   al,al
  98ff19:	0f 85 e4 03 00 00    	jne    990303 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x99c>
  98ff1f:	e9 81 03 00 00       	jmp    9902a5 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x93e>
  98ff24:	83 bd fc fe ff ff 00 	cmp    DWORD PTR [rbp-0x104],0x0
  98ff2b:	0f 85 bb 03 00 00    	jne    9902ec <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x985>
  98ff31:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  98ff35:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  98ff3c:	48 01 d0             	add    rax,rdx
  98ff3f:	48 89 c2             	mov    rdx,rax
  98ff42:	48 c1 ea 3f          	shr    rdx,0x3f
  98ff46:	48 01 d0             	add    rax,rdx
  98ff49:	48 d1 f8             	sar    rax,1
  98ff4c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98ff50:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98ff54:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  98ff5b:	48 01 d0             	add    rax,rdx
  98ff5e:	48 89 c2             	mov    rdx,rax
  98ff61:	48 c1 ea 3f          	shr    rdx,0x3f
  98ff65:	48 01 d0             	add    rax,rdx
  98ff68:	48 d1 f8             	sar    rax,1
  98ff6b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98ff6f:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  98ff73:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  98ff77:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98ff7b:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  98ff7f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98ff86:	49 89 f8             	mov    r8,rdi
  98ff89:	48 89 c7             	mov    rdi,rax
  98ff8c:	e8 1b f3 ff ff       	call   98f2ac <Conic_To(black_TWorker_*, long, long, long, long)>
  98ff91:	84 c0                	test   al,al
  98ff93:	0f 95 c0             	setne  al
  98ff96:	84 c0                	test   al,al
  98ff98:	0f 85 68 03 00 00    	jne    990306 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x99f>
  98ff9e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  98ffa5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98ffa9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  98ffb0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98ffb4:	e9 5a fe ff ff       	jmp    98fe13 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x4ac>
  98ffb9:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  98ffbd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  98ffc1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98ffc5:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  98ffc9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98ffd0:	49 89 f8             	mov    r8,rdi
  98ffd3:	48 89 c7             	mov    rdi,rax
  98ffd6:	e8 d1 f2 ff ff       	call   98f2ac <Conic_To(black_TWorker_*, long, long, long, long)>
  98ffdb:	84 c0                	test   al,al
  98ffdd:	0f 95 c0             	setne  al
  98ffe0:	84 c0                	test   al,al
  98ffe2:	0f 84 f6 02 00 00    	je     9902de <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x977>
  98ffe8:	e9 20 03 00 00       	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  98ffed:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  98fff4:	48 83 c0 10          	add    rax,0x10
  98fff8:	48 39 85 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],rax
  98ffff:	0f 82 ea 02 00 00    	jb     9902ef <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x988>
  990005:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  99000c:	48 83 c0 01          	add    rax,0x1
  990010:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990013:	0f be c0             	movsx  eax,al
  990016:	83 e0 03             	and    eax,0x3
  990019:	83 f8 02             	cmp    eax,0x2
  99001c:	0f 85 cd 02 00 00    	jne    9902ef <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x988>
  990022:	48 83 85 00 ff ff ff 	add    QWORD PTR [rbp-0x100],0x20
  990029:	20 
  99002a:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x2
  990031:	02 
  990032:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  990039:	48 83 e8 20          	sub    rax,0x20
  99003d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  990040:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990047:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  99004a:	89 c1                	mov    ecx,eax
  99004c:	48 d3 e2             	shl    rdx,cl
  99004f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990056:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990059:	48 63 c8             	movsxd rcx,eax
  99005c:	48 89 d0             	mov    rax,rdx
  99005f:	48 29 c8             	sub    rax,rcx
  990062:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  990069:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  990070:	48 83 e8 20          	sub    rax,0x20
  990074:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  990078:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  99007f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990082:	89 c1                	mov    ecx,eax
  990084:	48 d3 e2             	shl    rdx,cl
  990087:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  99008e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990091:	48 63 c8             	movsxd rcx,eax
  990094:	48 89 d0             	mov    rax,rdx
  990097:	48 29 c8             	sub    rax,rcx
  99009a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  9900a1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9900a8:	48 83 e8 10          	sub    rax,0x10
  9900ac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9900af:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9900b6:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9900b9:	89 c1                	mov    ecx,eax
  9900bb:	48 d3 e2             	shl    rdx,cl
  9900be:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9900c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9900c8:	48 63 c8             	movsxd rcx,eax
  9900cb:	48 89 d0             	mov    rax,rdx
  9900ce:	48 29 c8             	sub    rax,rcx
  9900d1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9900d8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9900df:	48 83 e8 10          	sub    rax,0x10
  9900e3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9900e7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9900ee:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9900f1:	89 c1                	mov    ecx,eax
  9900f3:	48 d3 e2             	shl    rdx,cl
  9900f6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9900fd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990100:	48 63 c8             	movsxd rcx,eax
  990103:	48 89 d0             	mov    rax,rdx
  990106:	48 29 c8             	sub    rax,rcx
  990109:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  990110:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  990117:	74 48                	je     990161 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x7fa>
  990119:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  990120:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  990124:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  99012b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  990132:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  990136:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  99013d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  990144:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  990148:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  99014f:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  990156:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99015a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  990161:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  990168:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  99016f:	0f 87 e9 00 00 00    	ja     99025e <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x8f7>
  990175:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  99017c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99017f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990186:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990189:	89 c1                	mov    ecx,eax
  99018b:	48 d3 e2             	shl    rdx,cl
  99018e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990195:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990198:	48 63 c8             	movsxd rcx,eax
  99019b:	48 89 d0             	mov    rax,rdx
  99019e:	48 29 c8             	sub    rax,rcx
  9901a1:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9901a8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9901af:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9901b3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9901ba:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9901bd:	89 c1                	mov    ecx,eax
  9901bf:	48 d3 e2             	shl    rdx,cl
  9901c2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9901c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9901cc:	48 63 c8             	movsxd rcx,eax
  9901cf:	48 89 d0             	mov    rax,rdx
  9901d2:	48 29 c8             	sub    rax,rcx
  9901d5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9901dc:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  9901e3:	74 24                	je     990209 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x8a2>
  9901e5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9901ec:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9901f0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9901f7:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9901fe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  990202:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  990209:	4c 8b 85 58 ff ff ff 	mov    r8,QWORD PTR [rbp-0xa8]
  990210:	48 8b bd 50 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb0]
  990217:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  99021e:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  990225:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  99022c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990233:	48 83 ec 08          	sub    rsp,0x8
  990237:	ff b5 60 ff ff ff    	push   QWORD PTR [rbp-0xa0]
  99023d:	4d 89 c1             	mov    r9,r8
  990240:	49 89 f8             	mov    r8,rdi
  990243:	48 89 c7             	mov    rdi,rax
  990246:	e8 89 f3 ff ff       	call   98f5d4 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)>
  99024b:	48 83 c4 10          	add    rsp,0x10
  99024f:	84 c0                	test   al,al
  990251:	0f 95 c0             	setne  al
  990254:	84 c0                	test   al,al
  990256:	0f 85 ad 00 00 00    	jne    990309 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a2>
  99025c:	eb 47                	jmp    9902a5 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x93e>
  99025e:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  990262:	4c 8b 4d d0          	mov    r9,QWORD PTR [rbp-0x30]
  990266:	4c 8b 85 50 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb0]
  99026d:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  990274:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  99027b:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  990282:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  990289:	48 83 ec 08          	sub    rsp,0x8
  99028d:	57                   	push   rdi
  99028e:	48 89 c7             	mov    rdi,rax
  990291:	e8 3e f3 ff ff       	call   98f5d4 <Cubic_To(black_TWorker_*, long, long, long, long, long, long)>
  990296:	48 83 c4 10          	add    rsp,0x10
  99029a:	84 c0                	test   al,al
  99029c:	0f 95 c0             	setne  al
  99029f:	84 c0                	test   al,al
  9902a1:	74 3e                	je     9902e1 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x97a>
  9902a3:	eb 68                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  9902a5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9902ac:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  9902b3:	0f 82 cf f9 ff ff    	jb     98fc88 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x321>
  9902b9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9902bd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9902c1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9902c8:	48 89 ce             	mov    rsi,rcx
  9902cb:	48 89 c7             	mov    rdi,rax
  9902ce:	e8 53 ec ff ff       	call   98ef26 <Line_To(black_TWorker_*, long, long)>
  9902d3:	84 c0                	test   al,al
  9902d5:	0f 95 c0             	setne  al
  9902d8:	84 c0                	test   al,al
  9902da:	75 30                	jne    99030c <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a5>
  9902dc:	eb 04                	jmp    9902e2 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x97b>
  9902de:	90                   	nop
  9902df:	eb 01                	jmp    9902e2 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x97b>
  9902e1:	90                   	nop
  9902e2:	b8 00 00 00 00       	mov    eax,0x0
  9902e7:	eb 29                	jmp    990312 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9ab>
  9902e9:	90                   	nop
  9902ea:	eb 04                	jmp    9902f0 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x989>
  9902ec:	90                   	nop
  9902ed:	eb 01                	jmp    9902f0 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x989>
  9902ef:	90                   	nop
  9902f0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9902f7:	c7 40 40 14 00 00 00 	mov    DWORD PTR [rax+0x40],0x14
  9902fe:	eb 0d                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  990300:	90                   	nop
  990301:	eb 0a                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  990303:	90                   	nop
  990304:	eb 07                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  990306:	90                   	nop
  990307:	eb 04                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  990309:	90                   	nop
  99030a:	eb 01                	jmp    99030d <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9a6>
  99030c:	90                   	nop
  99030d:	b8 01 00 00 00       	mov    eax,0x1
  990312:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  990316:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99031d:	00 00 
  99031f:	74 05                	je     990326 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)+0x9bf>
  990321:	e8 8a 55 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  990326:	c9                   	leave  
  990327:	c3                   	ret    

0000000000990328 <Convert_Glyph(black_TWorker_*, int)>:
  990328:	55                   	push   rbp
  990329:	48 89 e5             	mov    rbp,rsp
  99032c:	48 83 ec 30          	sub    rsp,0x30
  990330:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  990334:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  990337:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99033b:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  990342:	00 00 00 00 
  990346:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99034a:	c6 80 8b 00 00 00 00 	mov    BYTE PTR [rax+0x8b],0x0
  990351:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990355:	c6 80 8a 00 00 00 00 	mov    BYTE PTR [rax+0x8a],0x0
  99035c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990360:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  990364:	48 8d 50 c0          	lea    rdx,[rax-0x40]
  990368:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99036c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  990370:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990374:	c7 40 44 00 00 00 00 	mov    DWORD PTR [rax+0x44],0x0
  99037b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99037f:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  990383:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990387:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  99038e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990392:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  990399:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99039d:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
  9903a1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9903a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9903a9:	66 c7 80 88 00 00 00 	mov    WORD PTR [rax+0x88],0x0
  9903b0:	00 00 
  9903b2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9903b9:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9903c0:	e9 ef 01 00 00       	jmp    9905b4 <Convert_Glyph(black_TWorker_*, int)+0x28c>
  9903c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9903c9:	c7 80 a8 00 00 00 00 	mov    DWORD PTR [rax+0xa8],0x0
  9903d0:	00 00 00 
  9903d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9903d7:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  9903de:	00 00 00 00 
  9903e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9903e6:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9903ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9903f0:	48 98                	cdqe   
  9903f2:	48 01 c0             	add    rax,rax
  9903f5:	48 01 d0             	add    rax,rdx
  9903f8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9903fb:	0f b7 d0             	movzx  edx,ax
  9903fe:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  990401:	0f b7 f0             	movzx  esi,ax
  990404:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  990407:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99040b:	48 89 c7             	mov    rdi,rax
  99040e:	e8 54 f5 ff ff       	call   98f967 <Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)>
  990413:	84 c0                	test   al,al
  990415:	0f 95 c0             	setne  al
  990418:	84 c0                	test   al,al
  99041a:	74 0a                	je     990426 <Convert_Glyph(black_TWorker_*, int)+0xfe>
  99041c:	b8 01 00 00 00       	mov    eax,0x1
  990421:	e9 d5 01 00 00       	jmp    9905fb <Convert_Glyph(black_TWorker_*, int)+0x2d3>
  990426:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99042a:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  990431:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  990434:	48 98                	cdqe   
  990436:	48 01 c0             	add    rax,rax
  990439:	48 01 d0             	add    rax,rdx
  99043c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99043f:	98                   	cwde   
  990440:	83 c0 01             	add    eax,0x1
  990443:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  990446:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99044a:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  99044e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990452:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990455:	83 e8 01             	sub    eax,0x1
  990458:	48 98                	cdqe   
  99045a:	48 21 d0             	and    rax,rdx
  99045d:	48 85 c0             	test   rax,rax
  990460:	75 76                	jne    9904d8 <Convert_Glyph(black_TWorker_*, int)+0x1b0>
  990462:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990466:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  99046a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99046e:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  990472:	48 39 c2             	cmp    rdx,rax
  990475:	7c 61                	jl     9904d8 <Convert_Glyph(black_TWorker_*, int)+0x1b0>
  990477:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99047b:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  99047f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990483:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  99048a:	48 39 c2             	cmp    rdx,rax
  99048d:	7f 49                	jg     9904d8 <Convert_Glyph(black_TWorker_*, int)+0x1b0>
  99048f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990493:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  99049a:	48 85 c0             	test   rax,rax
  99049d:	74 39                	je     9904d8 <Convert_Glyph(black_TWorker_*, int)+0x1b0>
  99049f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904a3:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9904aa:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  9904ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904b1:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9904b8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9904bb:	31 d0                	xor    eax,edx
  9904bd:	83 e0 08             	and    eax,0x8
  9904c0:	85 c0                	test   eax,eax
  9904c2:	75 14                	jne    9904d8 <Convert_Glyph(black_TWorker_*, int)+0x1b0>
  9904c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904c8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9904cc:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  9904d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904d4:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9904d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904dc:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9904e3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9904e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9904eb:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9904f2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9904f5:	83 e0 08             	and    eax,0x8
  9904f8:	85 c0                	test   eax,eax
  9904fa:	74 2c                	je     990528 <Convert_Glyph(black_TWorker_*, int)+0x200>
  9904fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990500:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990503:	83 e8 01             	sub    eax,0x1
  990506:	48 63 d0             	movsxd rdx,eax
  990509:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99050d:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  990511:	48 21 c2             	and    rdx,rax
  990514:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990518:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99051b:	48 98                	cdqe   
  99051d:	48 39 c2             	cmp    rdx,rax
  990520:	0f 9d c0             	setge  al
  990523:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  990526:	eb 43                	jmp    99056b <Convert_Glyph(black_TWorker_*, int)+0x243>
  990528:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99052c:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  990530:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990534:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990537:	48 98                	cdqe   
  990539:	48 01 d0             	add    rax,rdx
  99053c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  990540:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990544:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990547:	f7 d8                	neg    eax
  990549:	48 98                	cdqe   
  99054b:	48 21 c2             	and    rdx,rax
  99054e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990552:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  990556:	48 29 c2             	sub    rdx,rax
  990559:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99055d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990560:	48 98                	cdqe   
  990562:	48 39 c2             	cmp    rdx,rax
  990565:	0f 9d c0             	setge  al
  990568:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  99056b:	0f be 55 ef          	movsx  edx,BYTE PTR [rbp-0x11]
  99056f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990573:	89 d6                	mov    esi,edx
  990575:	48 89 c7             	mov    rdi,rax
  990578:	e8 31 d9 ff ff       	call   98deae <End_Profile(black_TWorker_*, char)>
  99057d:	84 c0                	test   al,al
  99057f:	0f 95 c0             	setne  al
  990582:	84 c0                	test   al,al
  990584:	74 07                	je     99058d <Convert_Glyph(black_TWorker_*, int)+0x265>
  990586:	b8 01 00 00 00       	mov    eax,0x1
  99058b:	eb 6e                	jmp    9905fb <Convert_Glyph(black_TWorker_*, int)+0x2d3>
  99058d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990591:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  990598:	48 85 c0             	test   rax,rax
  99059b:	74 13                	je     9905b0 <Convert_Glyph(black_TWorker_*, int)+0x288>
  99059d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9905a1:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9905a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9905ac:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9905b0:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  9905b4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9905b8:	0f b7 80 d8 00 00 00 	movzx  eax,WORD PTR [rax+0xd8]
  9905bf:	98                   	cwde   
  9905c0:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  9905c3:	0f 8c fc fd ff ff    	jl     9903c5 <Convert_Glyph(black_TWorker_*, int)+0x9d>
  9905c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9905cd:	48 89 c7             	mov    rdi,rax
  9905d0:	e8 b5 db ff ff       	call   98e18a <Finalize_Profile_Table(black_TWorker_*)>
  9905d5:	84 c0                	test   al,al
  9905d7:	0f 95 c0             	setne  al
  9905da:	84 c0                	test   al,al
  9905dc:	74 07                	je     9905e5 <Convert_Glyph(black_TWorker_*, int)+0x2bd>
  9905de:	b8 01 00 00 00       	mov    eax,0x1
  9905e3:	eb 16                	jmp    9905fb <Convert_Glyph(black_TWorker_*, int)+0x2d3>
  9905e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9905e9:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9905ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9905f1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9905f5:	48 39 c2             	cmp    rdx,rax
  9905f8:	0f 93 c0             	setae  al
  9905fb:	c9                   	leave  
  9905fc:	c3                   	ret    

00000000009905fd <Init_Linked(TProfile_**)>:
  9905fd:	55                   	push   rbp
  9905fe:	48 89 e5             	mov    rbp,rsp
  990601:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  990605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990609:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  990610:	90                   	nop
  990611:	5d                   	pop    rbp
  990612:	c3                   	ret    

0000000000990613 <InsNew(TProfile_**, TProfile_*)>:
  990613:	55                   	push   rbp
  990614:	48 89 e5             	mov    rbp,rsp
  990617:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99061b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  99061f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990623:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990627:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99062b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99062e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990632:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  990636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  990639:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99063d:	eb 24                	jmp    990663 <InsNew(TProfile_**, TProfile_*)+0x50>
  99063f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  990646:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  99064a:	7c 20                	jl     99066c <InsNew(TProfile_**, TProfile_*)+0x59>
  99064c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990650:	48 83 c0 08          	add    rax,0x8
  990654:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990658:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99065c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99065f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990663:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  990668:	75 d5                	jne    99063f <InsNew(TProfile_**, TProfile_*)+0x2c>
  99066a:	eb 01                	jmp    99066d <InsNew(TProfile_**, TProfile_*)+0x5a>
  99066c:	90                   	nop
  99066d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  990671:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  990675:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  990679:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99067d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  990681:	48 89 10             	mov    QWORD PTR [rax],rdx
  990684:	90                   	nop
  990685:	5d                   	pop    rbp
  990686:	c3                   	ret    

0000000000990687 <DelOld(TProfile_**, TProfile_*)>:
  990687:	55                   	push   rbp
  990688:	48 89 e5             	mov    rbp,rsp
  99068b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99068f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  990693:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990697:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99069b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99069f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9906a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9906a6:	eb 32                	jmp    9906da <DelOld(TProfile_**, TProfile_*)+0x53>
  9906a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9906ac:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9906b0:	75 11                	jne    9906c3 <DelOld(TProfile_**, TProfile_*)+0x3c>
  9906b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9906b6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9906ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9906be:	48 89 10             	mov    QWORD PTR [rax],rdx
  9906c1:	eb 1e                	jmp    9906e1 <DelOld(TProfile_**, TProfile_*)+0x5a>
  9906c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9906c7:	48 83 c0 08          	add    rax,0x8
  9906cb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9906cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9906d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9906d6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9906da:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9906df:	75 c7                	jne    9906a8 <DelOld(TProfile_**, TProfile_*)+0x21>
  9906e1:	5d                   	pop    rbp
  9906e2:	c3                   	ret    

00000000009906e3 <Sort(TProfile_**)>:
  9906e3:	55                   	push   rbp
  9906e4:	48 89 e5             	mov    rbp,rsp
  9906e7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9906eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9906ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9906f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9906f6:	eb 61                	jmp    990759 <Sort(TProfile_**)+0x76>
  9906f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9906fc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  990700:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  990703:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990707:	48 89 10             	mov    QWORD PTR [rax],rdx
  99070a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99070e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  990712:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990716:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990719:	83 e0 08             	and    eax,0x8
  99071c:	85 c0                	test   eax,eax
  99071e:	74 07                	je     990727 <Sort(TProfile_**)+0x44>
  990720:	b8 08 00 00 00       	mov    eax,0x8
  990725:	eb 07                	jmp    99072e <Sort(TProfile_**)+0x4b>
  990727:	48 c7 c0 f8 ff ff ff 	mov    rax,0xfffffffffffffff8
  99072e:	48 01 c2             	add    rdx,rax
  990731:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990735:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  990739:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99073d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  990741:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  990745:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990749:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99074d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990751:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  990755:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990759:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99075e:	75 98                	jne    9906f8 <Sort(TProfile_**)+0x15>
  990760:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990764:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990768:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99076c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99076f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990773:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  990778:	0f 84 90 00 00 00    	je     99080e <Sort(TProfile_**)+0x12b>
  99077e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990782:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  990786:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99078a:	eb 79                	jmp    990805 <Sort(TProfile_**)+0x122>
  99078c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990790:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  990793:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99079a:	48 39 c2             	cmp    rdx,rax
  99079d:	7f 20                	jg     9907bf <Sort(TProfile_**)+0xdc>
  99079f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9907a3:	48 83 c0 08          	add    rax,0x8
  9907a7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9907ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9907af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9907b2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9907b6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9907bb:	75 3c                	jne    9907f9 <Sort(TProfile_**)+0x116>
  9907bd:	eb 50                	jmp    99080f <Sort(TProfile_**)+0x12c>
  9907bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9907c3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9907c7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9907ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9907ce:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9907d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9907d6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9907da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9907de:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9907e2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9907e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9907ea:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9907ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9907f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9907f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9907f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9907fd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  990801:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  990805:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  99080a:	75 80                	jne    99078c <Sort(TProfile_**)+0xa9>
  99080c:	eb 01                	jmp    99080f <Sort(TProfile_**)+0x12c>
  99080e:	90                   	nop
  99080f:	5d                   	pop    rbp
  990810:	c3                   	ret    

0000000000990811 <Vertical_Sweep_Init(black_TWorker_*, short*, short*)>:
  990811:	55                   	push   rbp
  990812:	48 89 e5             	mov    rbp,rsp
  990815:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  990819:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99081d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  990821:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990825:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  99082b:	48 98                	cdqe   
  99082d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  990831:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990835:	f7 d8                	neg    eax
  990837:	89 c2                	mov    edx,eax
  990839:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99083d:	66 89 90 10 01 00 00 	mov    WORD PTR [rax+0x110],dx
  990844:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  990848:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99084b:	98                   	cwde   
  99084c:	f7 d8                	neg    eax
  99084e:	48 98                	cdqe   
  990850:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  990855:	48 89 c2             	mov    rdx,rax
  990858:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99085c:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  990863:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  990868:	7e 2d                	jle    990897 <Vertical_Sweep_Init(black_TWorker_*, short*, short*)+0x86>
  99086a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99086e:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  990875:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990879:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  99087f:	83 e8 01             	sub    eax,0x1
  990882:	48 98                	cdqe   
  990884:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  990889:	48 01 c2             	add    rdx,rax
  99088c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990890:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  990897:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99089b:	66 c7 80 12 01 00 00 	mov    WORD PTR [rax+0x112],0x0
  9908a2:	00 00 
  9908a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9908a8:	66 c7 80 14 01 00 00 	mov    WORD PTR [rax+0x114],0x0
  9908af:	00 00 
  9908b1:	90                   	nop
  9908b2:	5d                   	pop    rbp
  9908b3:	c3                   	ret    

00000000009908b4 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>:
  9908b4:	55                   	push   rbp
  9908b5:	48 89 e5             	mov    rbp,rsp
  9908b8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9908bc:	89 f0                	mov    eax,esi
  9908be:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9908c2:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  9908c6:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  9908ca:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  9908ce:	66 89 45 c4          	mov    WORD PTR [rbp-0x3c],ax
  9908d2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9908d6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9908d9:	48 63 d0             	movsxd rdx,eax
  9908dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9908e0:	48 01 d0             	add    rax,rdx
  9908e3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9908e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9908eb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9908ee:	f7 d8                	neg    eax
  9908f0:	48 98                	cdqe   
  9908f2:	48 21 c2             	and    rdx,rax
  9908f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9908f9:	8b 00                	mov    eax,DWORD PTR [rax]
  9908fb:	89 c1                	mov    ecx,eax
  9908fd:	48 d3 fa             	sar    rdx,cl
  990900:	48 89 d0             	mov    rax,rdx
  990903:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990907:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99090b:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  99090f:	48 89 c2             	mov    rdx,rax
  990912:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990916:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990919:	48 98                	cdqe   
  99091b:	48 29 c2             	sub    rdx,rax
  99091e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990922:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  990925:	48 98                	cdqe   
  990927:	48 39 c2             	cmp    rdx,rax
  99092a:	7f 0a                	jg     990936 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x82>
  99092c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990930:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990934:	eb 24                	jmp    99095a <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xa6>
  990936:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99093a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99093d:	f7 d8                	neg    eax
  99093f:	48 98                	cdqe   
  990941:	48 23 45 b0          	and    rax,QWORD PTR [rbp-0x50]
  990945:	48 89 c2             	mov    rdx,rax
  990948:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99094c:	8b 00                	mov    eax,DWORD PTR [rax]
  99094e:	89 c1                	mov    ecx,eax
  990950:	48 d3 fa             	sar    rdx,cl
  990953:	48 89 d0             	mov    rax,rdx
  990956:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99095a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99095f:	0f 88 5e 01 00 00    	js     990ac3 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x20f>
  990965:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990969:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  99096d:	0f b7 c0             	movzx  eax,ax
  990970:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  990974:	0f 8d 49 01 00 00    	jge    990ac3 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x20f>
  99097a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  99097f:	79 08                	jns    990989 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xd5>
  990981:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  990988:	00 
  990989:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99098d:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  990991:	0f b7 c0             	movzx  eax,ax
  990994:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  990998:	7c 14                	jl     9909ae <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xfa>
  99099a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99099e:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  9909a2:	0f b7 c0             	movzx  eax,ax
  9909a5:	83 e8 01             	sub    eax,0x1
  9909a8:	48 98                	cdqe   
  9909aa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9909ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9909b2:	48 c1 f8 03          	sar    rax,0x3
  9909b6:	98                   	cwde   
  9909b7:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9909ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9909be:	48 c1 f8 03          	sar    rax,0x3
  9909c2:	98                   	cwde   
  9909c3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9909c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9909ca:	83 e0 07             	and    eax,0x7
  9909cd:	ba ff 00 00 00       	mov    edx,0xff
  9909d2:	89 c1                	mov    ecx,eax
  9909d4:	d3 fa                	sar    edx,cl
  9909d6:	89 d0                	mov    eax,edx
  9909d8:	88 45 de             	mov    BYTE PTR [rbp-0x22],al
  9909db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9909df:	83 e0 07             	and    eax,0x7
  9909e2:	ba 7f 00 00 00       	mov    edx,0x7f
  9909e7:	89 c1                	mov    ecx,eax
  9909e9:	d3 fa                	sar    edx,cl
  9909eb:	89 d0                	mov    eax,edx
  9909ed:	f7 d0                	not    eax
  9909ef:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
  9909f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9909f6:	0f b7 80 12 01 00 00 	movzx  eax,WORD PTR [rax+0x112]
  9909fd:	98                   	cwde   
  9909fe:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  990a01:	7d 10                	jge    990a13 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x15f>
  990a03:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  990a06:	89 c2                	mov    edx,eax
  990a08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990a0c:	66 89 90 12 01 00 00 	mov    WORD PTR [rax+0x112],dx
  990a13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990a17:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  990a1e:	98                   	cwde   
  990a1f:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  990a22:	7e 10                	jle    990a34 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x180>
  990a24:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  990a27:	89 c2                	mov    edx,eax
  990a29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990a2d:	66 89 90 14 01 00 00 	mov    WORD PTR [rax+0x114],dx
  990a34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990a38:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  990a3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990a40:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  990a47:	48 89 c1             	mov    rcx,rax
  990a4a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  990a4d:	48 98                	cdqe   
  990a4f:	48 01 c8             	add    rax,rcx
  990a52:	48 01 d0             	add    rax,rdx
  990a55:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  990a59:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  990a5c:	29 45 e0             	sub    DWORD PTR [rbp-0x20],eax
  990a5f:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  990a63:	7e 48                	jle    990aad <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1f9>
  990a65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990a69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990a6c:	0a 45 de             	or     al,BYTE PTR [rbp-0x22]
  990a6f:	89 c2                	mov    edx,eax
  990a71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990a75:	88 10                	mov    BYTE PTR [rax],dl
  990a77:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  990a7b:	eb 10                	jmp    990a8d <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1d9>
  990a7d:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  990a82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990a86:	c6 00 ff             	mov    BYTE PTR [rax],0xff
  990a89:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  990a8d:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  990a91:	7f ea                	jg     990a7d <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1c9>
  990a93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990a97:	48 83 c0 01          	add    rax,0x1
  990a9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990a9e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  990aa2:	48 83 c2 01          	add    rdx,0x1
  990aa6:	0a 45 df             	or     al,BYTE PTR [rbp-0x21]
  990aa9:	88 02                	mov    BYTE PTR [rdx],al
  990aab:	eb 16                	jmp    990ac3 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x20f>
  990aad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990ab1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  990ab4:	0f b6 45 de          	movzx  eax,BYTE PTR [rbp-0x22]
  990ab8:	22 45 df             	and    al,BYTE PTR [rbp-0x21]
  990abb:	09 c2                	or     edx,eax
  990abd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990ac1:	88 10                	mov    BYTE PTR [rax],dl
  990ac3:	90                   	nop
  990ac4:	5d                   	pop    rbp
  990ac5:	c3                   	ret    

0000000000990ac6 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>:
  990ac6:	55                   	push   rbp
  990ac7:	48 89 e5             	mov    rbp,rsp
  990aca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  990ace:	89 f0                	mov    eax,esi
  990ad0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  990ad4:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  990ad8:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  990adc:	4c 89 4d b0          	mov    QWORD PTR [rbp-0x50],r9
  990ae0:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  990ae4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990ae8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990aeb:	48 63 d0             	movsxd rdx,eax
  990aee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990af2:	48 01 d0             	add    rax,rdx
  990af5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  990af9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990afd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990b00:	f7 d8                	neg    eax
  990b02:	48 98                	cdqe   
  990b04:	48 21 d0             	and    rax,rdx
  990b07:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990b0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990b0f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990b12:	f7 d8                	neg    eax
  990b14:	48 98                	cdqe   
  990b16:	48 23 45 c0          	and    rax,QWORD PTR [rbp-0x40]
  990b1a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  990b1e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990b22:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990b26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990b2a:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  990b2e:	0f 8e 57 02 00 00    	jle    990d8b <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2c5>
  990b34:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990b38:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990b3b:	83 e0 07             	and    eax,0x7
  990b3e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  990b41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990b45:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990b48:	48 63 d0             	movsxd rdx,eax
  990b4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990b4f:	48 01 d0             	add    rax,rdx
  990b52:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  990b56:	0f 85 14 03 00 00    	jne    990e70 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3aa>
  990b5c:	83 7d e4 05          	cmp    DWORD PTR [rbp-0x1c],0x5
  990b60:	74 7a                	je     990bdc <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x116>
  990b62:	83 7d e4 05          	cmp    DWORD PTR [rbp-0x1c],0x5
  990b66:	0f 8f 07 03 00 00    	jg     990e73 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3ad>
  990b6c:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  990b70:	74 28                	je     990b9a <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xd4>
  990b72:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  990b76:	0f 8f f7 02 00 00    	jg     990e73 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3ad>
  990b7c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  990b80:	74 0b                	je     990b8d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xc7>
  990b82:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  990b86:	74 54                	je     990bdc <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x116>
  990b88:	e9 e6 02 00 00       	jmp    990e73 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3ad>
  990b8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990b91:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990b95:	e9 29 01 00 00       	jmp    990cc3 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fd>
  990b9a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  990b9e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  990ba2:	48 01 d0             	add    rax,rdx
  990ba5:	48 83 e8 01          	sub    rax,0x1
  990ba9:	48 89 c2             	mov    rdx,rax
  990bac:	48 c1 ea 3f          	shr    rdx,0x3f
  990bb0:	48 01 d0             	add    rax,rdx
  990bb3:	48 d1 f8             	sar    rax,1
  990bb6:	48 89 c2             	mov    rdx,rax
  990bb9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990bbd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990bc0:	48 98                	cdqe   
  990bc2:	48 01 c2             	add    rdx,rax
  990bc5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990bc9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990bcc:	f7 d8                	neg    eax
  990bce:	48 98                	cdqe   
  990bd0:	48 21 d0             	and    rax,rdx
  990bd3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990bd7:	e9 e7 00 00 00       	jmp    990cc3 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fd>
  990bdc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990be0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  990be4:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  990be8:	75 3c                	jne    990c26 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x160>
  990bea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990bee:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  990bf2:	48 85 c0             	test   rax,rax
  990bf5:	7f 2f                	jg     990c26 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x160>
  990bf7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990bfb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990bfe:	83 e0 10             	and    eax,0x10
  990c01:	85 c0                	test   eax,eax
  990c03:	0f 84 6d 02 00 00    	je     990e76 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b0>
  990c09:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  990c0d:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  990c11:	48 89 c2             	mov    rdx,rax
  990c14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990c18:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990c1b:	48 98                	cdqe   
  990c1d:	48 39 c2             	cmp    rdx,rax
  990c20:	0f 8c 50 02 00 00    	jl     990e76 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b0>
  990c26:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  990c2a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  990c2e:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  990c32:	75 41                	jne    990c75 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1af>
  990c34:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990c38:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  990c3c:	48 0f bf 45 d4       	movsx  rax,WORD PTR [rbp-0x2c]
  990c41:	48 39 c2             	cmp    rdx,rax
  990c44:	75 2f                	jne    990c75 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1af>
  990c46:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990c4a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  990c4d:	83 e0 20             	and    eax,0x20
  990c50:	85 c0                	test   eax,eax
  990c52:	0f 84 21 02 00 00    	je     990e79 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b3>
  990c58:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  990c5c:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  990c60:	48 89 c2             	mov    rdx,rax
  990c63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990c67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990c6a:	48 98                	cdqe   
  990c6c:	48 39 c2             	cmp    rdx,rax
  990c6f:	0f 8c 04 02 00 00    	jl     990e79 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b3>
  990c75:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  990c79:	75 0a                	jne    990c85 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1bf>
  990c7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990c7f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990c83:	eb 3d                	jmp    990cc2 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fc>
  990c85:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  990c89:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  990c8d:	48 01 d0             	add    rax,rdx
  990c90:	48 83 e8 01          	sub    rax,0x1
  990c94:	48 89 c2             	mov    rdx,rax
  990c97:	48 c1 ea 3f          	shr    rdx,0x3f
  990c9b:	48 01 d0             	add    rax,rdx
  990c9e:	48 d1 f8             	sar    rax,1
  990ca1:	48 89 c2             	mov    rdx,rax
  990ca4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990ca8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  990cab:	48 98                	cdqe   
  990cad:	48 01 c2             	add    rdx,rax
  990cb0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990cb4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990cb7:	f7 d8                	neg    eax
  990cb9:	48 98                	cdqe   
  990cbb:	48 21 d0             	and    rax,rdx
  990cbe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990cc2:	90                   	nop
  990cc3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  990cc8:	79 0a                	jns    990cd4 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x20e>
  990cca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990cce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990cd2:	eb 27                	jmp    990cfb <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x235>
  990cd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990cd8:	8b 00                	mov    eax,DWORD PTR [rax]
  990cda:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  990cde:	89 c1                	mov    ecx,eax
  990ce0:	48 d3 fa             	sar    rdx,cl
  990ce3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990ce7:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  990ceb:	0f b7 c0             	movzx  eax,ax
  990cee:	48 39 c2             	cmp    rdx,rax
  990cf1:	7c 08                	jl     990cfb <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x235>
  990cf3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990cf7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990cfb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990cff:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  990d03:	75 06                	jne    990d0b <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x245>
  990d05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990d09:	eb 04                	jmp    990d0f <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x249>
  990d0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990d0f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990d13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990d17:	8b 00                	mov    eax,DWORD PTR [rax]
  990d19:	89 c1                	mov    ecx,eax
  990d1b:	48 d3 7d f0          	sar    QWORD PTR [rbp-0x10],cl
  990d1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990d23:	48 c1 f8 03          	sar    rax,0x3
  990d27:	66 89 45 e0          	mov    WORD PTR [rbp-0x20],ax
  990d2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990d2f:	83 e0 07             	and    eax,0x7
  990d32:	66 89 45 e2          	mov    WORD PTR [rbp-0x1e],ax
  990d36:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  990d3b:	78 4e                	js     990d8b <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2c5>
  990d3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990d41:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  990d45:	0f b7 c0             	movzx  eax,ax
  990d48:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  990d4c:	7d 3d                	jge    990d8b <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2c5>
  990d4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990d52:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  990d56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990d5a:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
  990d61:	48 0f bf 45 e0       	movsx  rax,WORD PTR [rbp-0x20]
  990d66:	48 01 c8             	add    rax,rcx
  990d69:	48 01 d0             	add    rax,rdx
  990d6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990d6f:	0f b6 d0             	movzx  edx,al
  990d72:	0f bf 45 e2          	movsx  eax,WORD PTR [rbp-0x1e]
  990d76:	be 80 00 00 00       	mov    esi,0x80
  990d7b:	89 c1                	mov    ecx,eax
  990d7d:	d3 fe                	sar    esi,cl
  990d7f:	89 f0                	mov    eax,esi
  990d81:	21 d0                	and    eax,edx
  990d83:	85 c0                	test   eax,eax
  990d85:	0f 85 f1 00 00 00    	jne    990e7c <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b6>
  990d8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990d8f:	8b 00                	mov    eax,DWORD PTR [rax]
  990d91:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  990d95:	89 c1                	mov    ecx,eax
  990d97:	48 d3 fa             	sar    rdx,cl
  990d9a:	48 89 d0             	mov    rax,rdx
  990d9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990da1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  990da6:	0f 88 d1 00 00 00    	js     990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990dac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990db0:	0f b7 40 50          	movzx  eax,WORD PTR [rax+0x50]
  990db4:	0f b7 c0             	movzx  eax,ax
  990db7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  990dbb:	0f 8d bc 00 00 00    	jge    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990dc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990dc5:	48 c1 f8 03          	sar    rax,0x3
  990dc9:	66 89 45 e0          	mov    WORD PTR [rbp-0x20],ax
  990dcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  990dd1:	83 e0 07             	and    eax,0x7
  990dd4:	66 89 45 e2          	mov    WORD PTR [rbp-0x1e],ax
  990dd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990ddc:	0f b7 80 12 01 00 00 	movzx  eax,WORD PTR [rax+0x112]
  990de3:	66 39 45 e0          	cmp    WORD PTR [rbp-0x20],ax
  990de7:	7d 0f                	jge    990df8 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x332>
  990de9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990ded:	0f b7 55 e0          	movzx  edx,WORD PTR [rbp-0x20]
  990df1:	66 89 90 12 01 00 00 	mov    WORD PTR [rax+0x112],dx
  990df8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990dfc:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  990e03:	66 39 45 e0          	cmp    WORD PTR [rbp-0x20],ax
  990e07:	7e 0f                	jle    990e18 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x352>
  990e09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990e0d:	0f b7 55 e0          	movzx  edx,WORD PTR [rbp-0x20]
  990e11:	66 89 90 14 01 00 00 	mov    WORD PTR [rax+0x114],dx
  990e18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990e1c:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  990e20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990e24:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
  990e2b:	48 0f bf 45 e0       	movsx  rax,WORD PTR [rbp-0x20]
  990e30:	48 01 c8             	add    rax,rcx
  990e33:	48 01 d0             	add    rax,rdx
  990e36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990e39:	89 c6                	mov    esi,eax
  990e3b:	0f bf 45 e2          	movsx  eax,WORD PTR [rbp-0x1e]
  990e3f:	ba 80 00 00 00       	mov    edx,0x80
  990e44:	89 c1                	mov    ecx,eax
  990e46:	d3 fa                	sar    edx,cl
  990e48:	89 d0                	mov    eax,edx
  990e4a:	09 c6                	or     esi,eax
  990e4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990e50:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  990e54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  990e58:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
  990e5f:	48 0f bf 45 e0       	movsx  rax,WORD PTR [rbp-0x20]
  990e64:	48 01 c8             	add    rax,rcx
  990e67:	48 01 d0             	add    rax,rdx
  990e6a:	89 f2                	mov    edx,esi
  990e6c:	88 10                	mov    BYTE PTR [rax],dl
  990e6e:	eb 0d                	jmp    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990e70:	90                   	nop
  990e71:	eb 0a                	jmp    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990e73:	90                   	nop
  990e74:	eb 07                	jmp    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990e76:	90                   	nop
  990e77:	eb 04                	jmp    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990e79:	90                   	nop
  990e7a:	eb 01                	jmp    990e7d <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  990e7c:	90                   	nop
  990e7d:	5d                   	pop    rbp
  990e7e:	c3                   	ret    

0000000000990e7f <Vertical_Sweep_Step(black_TWorker_*)>:
  990e7f:	55                   	push   rbp
  990e80:	48 89 e5             	mov    rbp,rsp
  990e83:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  990e87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990e8b:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  990e92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990e96:	0f b7 80 10 01 00 00 	movzx  eax,WORD PTR [rax+0x110]
  990e9d:	48 0f bf c0          	movsx  rax,ax
  990ea1:	48 01 c2             	add    rdx,rax
  990ea4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990ea8:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  990eaf:	90                   	nop
  990eb0:	5d                   	pop    rbp
  990eb1:	c3                   	ret    

0000000000990eb2 <Horizontal_Sweep_Init(black_TWorker_*, short*, short*)>:
  990eb2:	55                   	push   rbp
  990eb3:	48 89 e5             	mov    rbp,rsp
  990eb6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  990eba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  990ebe:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  990ec2:	90                   	nop
  990ec3:	5d                   	pop    rbp
  990ec4:	c3                   	ret    

0000000000990ec5 <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>:
  990ec5:	55                   	push   rbp
  990ec6:	48 89 e5             	mov    rbp,rsp
  990ec9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  990ecd:	89 f0                	mov    eax,esi
  990ecf:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  990ed3:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  990ed7:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  990edb:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  990edf:	66 89 45 c4          	mov    WORD PTR [rbp-0x3c],ax
  990ee3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  990ee7:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  990eeb:	48 89 c2             	mov    rdx,rax
  990eee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990ef2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990ef5:	48 98                	cdqe   
  990ef7:	48 39 c2             	cmp    rdx,rax
  990efa:	0f 8d ff 00 00 00    	jge    990fff <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x13a>
  990f00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f04:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990f07:	48 63 d0             	movsxd rdx,eax
  990f0a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  990f0e:	48 01 d0             	add    rax,rdx
  990f11:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  990f15:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f19:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990f1c:	f7 d8                	neg    eax
  990f1e:	48 98                	cdqe   
  990f20:	48 21 d0             	and    rax,rdx
  990f23:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  990f27:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f2b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  990f2e:	f7 d8                	neg    eax
  990f30:	48 98                	cdqe   
  990f32:	48 23 45 b0          	and    rax,QWORD PTR [rbp-0x50]
  990f36:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  990f3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  990f3e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  990f42:	0f 85 b7 00 00 00    	jne    990fff <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x13a>
  990f48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f4c:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  990f50:	0f b7 45 c4          	movzx  eax,WORD PTR [rbp-0x3c]
  990f54:	66 c1 f8 03          	sar    ax,0x3
  990f58:	48 0f bf c0          	movsx  rax,ax
  990f5c:	48 01 d0             	add    rax,rdx
  990f5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  990f63:	0f bf 45 c4          	movsx  eax,WORD PTR [rbp-0x3c]
  990f67:	83 e0 07             	and    eax,0x7
  990f6a:	ba 80 00 00 00       	mov    edx,0x80
  990f6f:	89 c1                	mov    ecx,eax
  990f71:	d3 fa                	sar    edx,cl
  990f73:	89 d0                	mov    eax,edx
  990f75:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
  990f78:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f7c:	8b 00                	mov    eax,DWORD PTR [rax]
  990f7e:	89 c1                	mov    ecx,eax
  990f80:	48 d3 7d e8          	sar    QWORD PTR [rbp-0x18],cl
  990f84:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  990f89:	78 74                	js     990fff <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x13a>
  990f8b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990f8f:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  990f95:	48 98                	cdqe   
  990f97:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  990f9b:	7d 62                	jge    990fff <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x13a>
  990f9d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990fa1:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  990fa7:	48 98                	cdqe   
  990fa9:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
  990fae:	48 f7 d8             	neg    rax
  990fb1:	48 89 c2             	mov    rdx,rax
  990fb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  990fb8:	48 01 d0             	add    rax,rdx
  990fbb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  990fbf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990fc3:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  990fc9:	85 c0                	test   eax,eax
  990fcb:	7e 20                	jle    990fed <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x128>
  990fcd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990fd1:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  990fd7:	8d 50 ff             	lea    edx,[rax-0x1]
  990fda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  990fde:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  990fe4:	0f af c2             	imul   eax,edx
  990fe7:	48 98                	cdqe   
  990fe9:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  990fed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  990ff1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  990ff4:	0a 45 df             	or     al,BYTE PTR [rbp-0x21]
  990ff7:	89 c2                	mov    edx,eax
  990ff9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  990ffd:	88 10                	mov    BYTE PTR [rax],dl
  990fff:	90                   	nop
  991000:	5d                   	pop    rbp
  991001:	c3                   	ret    

0000000000991002 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>:
  991002:	55                   	push   rbp
  991003:	48 89 e5             	mov    rbp,rsp
  991006:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99100a:	89 f0                	mov    eax,esi
  99100c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  991010:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  991014:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  991018:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  99101c:	66 89 45 c4          	mov    WORD PTR [rbp-0x3c],ax
  991020:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991024:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991027:	48 63 d0             	movsxd rdx,eax
  99102a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99102e:	48 01 d0             	add    rax,rdx
  991031:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  991035:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991039:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99103c:	f7 d8                	neg    eax
  99103e:	48 98                	cdqe   
  991040:	48 21 d0             	and    rax,rdx
  991043:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  991047:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99104b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99104e:	f7 d8                	neg    eax
  991050:	48 98                	cdqe   
  991052:	48 23 45 b0          	and    rax,QWORD PTR [rbp-0x50]
  991056:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99105a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99105e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  991062:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  991066:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99106a:	0f 8e 8d 02 00 00    	jle    9912fd <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2fb>
  991070:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  991074:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  991077:	83 e0 07             	and    eax,0x7
  99107a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99107d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991081:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991084:	48 63 d0             	movsxd rdx,eax
  991087:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99108b:	48 01 d0             	add    rax,rdx
  99108e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  991092:	0f 85 1e 03 00 00    	jne    9913b6 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b4>
  991098:	83 7d dc 05          	cmp    DWORD PTR [rbp-0x24],0x5
  99109c:	74 7a                	je     991118 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x116>
  99109e:	83 7d dc 05          	cmp    DWORD PTR [rbp-0x24],0x5
  9910a2:	0f 8f 11 03 00 00    	jg     9913b9 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  9910a8:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  9910ac:	74 28                	je     9910d6 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xd4>
  9910ae:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  9910b2:	0f 8f 01 03 00 00    	jg     9913b9 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  9910b8:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9910bc:	74 0b                	je     9910c9 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0xc7>
  9910be:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  9910c2:	74 54                	je     991118 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x116>
  9910c4:	e9 f0 02 00 00       	jmp    9913b9 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3b7>
  9910c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9910cd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9910d1:	e9 29 01 00 00       	jmp    9911ff <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fd>
  9910d6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9910da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9910de:	48 01 d0             	add    rax,rdx
  9910e1:	48 83 e8 01          	sub    rax,0x1
  9910e5:	48 89 c2             	mov    rdx,rax
  9910e8:	48 c1 ea 3f          	shr    rdx,0x3f
  9910ec:	48 01 d0             	add    rax,rdx
  9910ef:	48 d1 f8             	sar    rax,1
  9910f2:	48 89 c2             	mov    rdx,rax
  9910f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9910f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9910fc:	48 98                	cdqe   
  9910fe:	48 01 c2             	add    rdx,rax
  991101:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991105:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991108:	f7 d8                	neg    eax
  99110a:	48 98                	cdqe   
  99110c:	48 21 d0             	and    rax,rdx
  99110f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  991113:	e9 e7 00 00 00       	jmp    9911ff <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fd>
  991118:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99111c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  991120:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  991124:	75 3c                	jne    991162 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x160>
  991126:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99112a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99112e:	48 85 c0             	test   rax,rax
  991131:	7f 2f                	jg     991162 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x160>
  991133:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  991137:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  99113a:	83 e0 10             	and    eax,0x10
  99113d:	85 c0                	test   eax,eax
  99113f:	0f 84 77 02 00 00    	je     9913bc <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3ba>
  991145:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991149:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  99114d:	48 89 c2             	mov    rdx,rax
  991150:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991154:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  991157:	48 98                	cdqe   
  991159:	48 39 c2             	cmp    rdx,rax
  99115c:	0f 8c 5a 02 00 00    	jl     9913bc <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3ba>
  991162:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  991166:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99116a:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  99116e:	75 41                	jne    9911b1 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1af>
  991170:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  991174:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  991178:	48 0f bf 45 c4       	movsx  rax,WORD PTR [rbp-0x3c]
  99117d:	48 39 c2             	cmp    rdx,rax
  991180:	75 2f                	jne    9911b1 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1af>
  991182:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  991186:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  991189:	83 e0 20             	and    eax,0x20
  99118c:	85 c0                	test   eax,eax
  99118e:	0f 84 2b 02 00 00    	je     9913bf <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3bd>
  991194:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991198:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  99119c:	48 89 c2             	mov    rdx,rax
  99119f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9911a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9911a6:	48 98                	cdqe   
  9911a8:	48 39 c2             	cmp    rdx,rax
  9911ab:	0f 8c 0e 02 00 00    	jl     9913bf <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3bd>
  9911b1:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  9911b5:	75 0a                	jne    9911c1 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1bf>
  9911b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9911bb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9911bf:	eb 3d                	jmp    9911fe <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x1fc>
  9911c1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9911c5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9911c9:	48 01 d0             	add    rax,rdx
  9911cc:	48 83 e8 01          	sub    rax,0x1
  9911d0:	48 89 c2             	mov    rdx,rax
  9911d3:	48 c1 ea 3f          	shr    rdx,0x3f
  9911d7:	48 01 d0             	add    rax,rdx
  9911da:	48 d1 f8             	sar    rax,1
  9911dd:	48 89 c2             	mov    rdx,rax
  9911e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9911e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9911e7:	48 98                	cdqe   
  9911e9:	48 01 c2             	add    rdx,rax
  9911ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9911f0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9911f3:	f7 d8                	neg    eax
  9911f5:	48 98                	cdqe   
  9911f7:	48 21 d0             	and    rax,rdx
  9911fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9911fe:	90                   	nop
  9911ff:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  991204:	79 0a                	jns    991210 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x20e>
  991206:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99120a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99120e:	eb 28                	jmp    991238 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x236>
  991210:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991214:	8b 00                	mov    eax,DWORD PTR [rax]
  991216:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99121a:	89 c1                	mov    ecx,eax
  99121c:	48 d3 fa             	sar    rdx,cl
  99121f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991223:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  991229:	48 98                	cdqe   
  99122b:	48 39 c2             	cmp    rdx,rax
  99122e:	7c 08                	jl     991238 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x236>
  991230:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  991234:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  991238:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99123c:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  991240:	75 06                	jne    991248 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x246>
  991242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  991246:	eb 04                	jmp    99124c <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x24a>
  991248:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99124c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  991250:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991254:	8b 00                	mov    eax,DWORD PTR [rax]
  991256:	89 c1                	mov    ecx,eax
  991258:	48 d3 7d f0          	sar    QWORD PTR [rbp-0x10],cl
  99125c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991260:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  991264:	0f b7 45 c4          	movzx  eax,WORD PTR [rbp-0x3c]
  991268:	66 c1 f8 03          	sar    ax,0x3
  99126c:	48 0f bf c0          	movsx  rax,ax
  991270:	48 01 d0             	add    rax,rdx
  991273:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  991277:	0f bf 45 c4          	movsx  eax,WORD PTR [rbp-0x3c]
  99127b:	83 e0 07             	and    eax,0x7
  99127e:	ba 80 00 00 00       	mov    edx,0x80
  991283:	89 c1                	mov    ecx,eax
  991285:	d3 fa                	sar    edx,cl
  991287:	89 d0                	mov    eax,edx
  991289:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  99128c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991290:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  991296:	48 98                	cdqe   
  991298:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  99129d:	48 f7 d8             	neg    rax
  9912a0:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  9912a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9912a8:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  9912ae:	85 c0                	test   eax,eax
  9912b0:	7e 20                	jle    9912d2 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2d0>
  9912b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9912b6:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  9912bc:	8d 50 ff             	lea    edx,[rax-0x1]
  9912bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9912c3:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  9912c9:	0f af c2             	imul   eax,edx
  9912cc:	48 98                	cdqe   
  9912ce:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  9912d2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9912d7:	78 24                	js     9912fd <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2fb>
  9912d9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9912dd:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  9912e3:	48 98                	cdqe   
  9912e5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9912e9:	7d 12                	jge    9912fd <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x2fb>
  9912eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9912ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9912f2:	22 45 db             	and    al,BYTE PTR [rbp-0x25]
  9912f5:	84 c0                	test   al,al
  9912f7:	0f 85 c5 00 00 00    	jne    9913c2 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c0>
  9912fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991301:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  991305:	0f b7 45 c4          	movzx  eax,WORD PTR [rbp-0x3c]
  991309:	66 c1 f8 03          	sar    ax,0x3
  99130d:	48 0f bf c0          	movsx  rax,ax
  991311:	48 01 d0             	add    rax,rdx
  991314:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  991318:	0f bf 45 c4          	movsx  eax,WORD PTR [rbp-0x3c]
  99131c:	83 e0 07             	and    eax,0x7
  99131f:	ba 80 00 00 00       	mov    edx,0x80
  991324:	89 c1                	mov    ecx,eax
  991326:	d3 fa                	sar    edx,cl
  991328:	89 d0                	mov    eax,edx
  99132a:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  99132d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991331:	8b 00                	mov    eax,DWORD PTR [rax]
  991333:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  991337:	89 c1                	mov    ecx,eax
  991339:	48 d3 fa             	sar    rdx,cl
  99133c:	48 89 d0             	mov    rax,rdx
  99133f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  991343:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  991348:	78 79                	js     9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  99134a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99134e:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  991354:	48 98                	cdqe   
  991356:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  99135a:	7d 67                	jge    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  99135c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991360:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  991366:	48 98                	cdqe   
  991368:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  99136d:	48 f7 d8             	neg    rax
  991370:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  991374:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991378:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  99137e:	85 c0                	test   eax,eax
  991380:	7e 20                	jle    9913a2 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3a0>
  991382:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991386:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  99138c:	8d 50 ff             	lea    edx,[rax-0x1]
  99138f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991393:	8b 80 b8 00 00 00    	mov    eax,DWORD PTR [rax+0xb8]
  991399:	0f af c2             	imul   eax,edx
  99139c:	48 98                	cdqe   
  99139e:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  9913a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9913a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9913a9:	0a 45 db             	or     al,BYTE PTR [rbp-0x25]
  9913ac:	89 c2                	mov    edx,eax
  9913ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9913b2:	88 10                	mov    BYTE PTR [rax],dl
  9913b4:	eb 0d                	jmp    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  9913b6:	90                   	nop
  9913b7:	eb 0a                	jmp    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  9913b9:	90                   	nop
  9913ba:	eb 07                	jmp    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  9913bc:	90                   	nop
  9913bd:	eb 04                	jmp    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  9913bf:	90                   	nop
  9913c0:	eb 01                	jmp    9913c3 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)+0x3c1>
  9913c2:	90                   	nop
  9913c3:	5d                   	pop    rbp
  9913c4:	c3                   	ret    

00000000009913c5 <Horizontal_Sweep_Step(black_TWorker_*)>:
  9913c5:	55                   	push   rbp
  9913c6:	48 89 e5             	mov    rbp,rsp
  9913c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9913cd:	90                   	nop
  9913ce:	5d                   	pop    rbp
  9913cf:	c3                   	ret    

00000000009913d0 <Draw_Sweep(black_TWorker_*)>:
  9913d0:	55                   	push   rbp
  9913d1:	48 89 e5             	mov    rbp,rsp
  9913d4:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  9913db:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  9913e2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9913e9:	00 00 
  9913eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9913ef:	31 c0                	xor    eax,eax
  9913f1:	48 8d 45 98          	lea    rax,[rbp-0x68]
  9913f5:	48 89 c7             	mov    rdi,rax
  9913f8:	e8 00 f2 ff ff       	call   9905fd <Init_Linked(TProfile_**)>
  9913fd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  991401:	48 89 c7             	mov    rdi,rax
  991404:	e8 f4 f1 ff ff       	call   9905fd <Init_Linked(TProfile_**)>
  991409:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  99140d:	48 89 c7             	mov    rdi,rax
  991410:	e8 e8 f1 ff ff       	call   9905fd <Init_Linked(TProfile_**)>
  991415:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99141c:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  991423:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991427:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99142e:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  991432:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991439:	8b 00                	mov    eax,DWORD PTR [rax]
  99143b:	89 c1                	mov    ecx,eax
  99143d:	48 d3 fa             	sar    rdx,cl
  991440:	48 89 d0             	mov    rax,rdx
  991443:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
  991447:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99144e:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  991455:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99145c:	8b 00                	mov    eax,DWORD PTR [rax]
  99145e:	89 c1                	mov    ecx,eax
  991460:	48 d3 fa             	sar    rdx,cl
  991463:	48 89 d0             	mov    rax,rdx
  991466:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
  99146a:	eb 7d                	jmp    9914e9 <Draw_Sweep(black_TWorker_*)+0x119>
  99146c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991470:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991474:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  991478:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99147c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  991480:	66 89 45 90          	mov    WORD PTR [rbp-0x70],ax
  991484:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991488:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99148c:	89 c2                	mov    edx,eax
  99148e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991492:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  991496:	01 d0                	add    eax,edx
  991498:	83 e8 01             	sub    eax,0x1
  99149b:	66 89 45 92          	mov    WORD PTR [rbp-0x6e],ax
  99149f:	0f b7 45 84          	movzx  eax,WORD PTR [rbp-0x7c]
  9914a3:	66 39 45 90          	cmp    WORD PTR [rbp-0x70],ax
  9914a7:	7d 08                	jge    9914b1 <Draw_Sweep(black_TWorker_*)+0xe1>
  9914a9:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
  9914ad:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
  9914b1:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
  9914b5:	66 39 45 92          	cmp    WORD PTR [rbp-0x6e],ax
  9914b9:	7e 08                	jle    9914c3 <Draw_Sweep(black_TWorker_*)+0xf3>
  9914bb:	0f b7 45 92          	movzx  eax,WORD PTR [rbp-0x6e]
  9914bf:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
  9914c3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9914c7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9914ce:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9914d2:	48 8d 45 98          	lea    rax,[rbp-0x68]
  9914d6:	48 89 d6             	mov    rsi,rdx
  9914d9:	48 89 c7             	mov    rdi,rax
  9914dc:	e8 32 f1 ff ff       	call   990613 <InsNew(TProfile_**, TProfile_*)>
  9914e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9914e5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9914e9:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9914ee:	0f 85 78 ff ff ff    	jne    99146c <Draw_Sweep(black_TWorker_*)+0x9c>
  9914f4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9914fb:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9914fe:	85 c0                	test   eax,eax
  991500:	75 18                	jne    99151a <Draw_Sweep(black_TWorker_*)+0x14a>
  991502:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991509:	c7 40 40 14 00 00 00 	mov    DWORD PTR [rax+0x40],0x14
  991510:	b8 01 00 00 00       	mov    eax,0x1
  991515:	e9 09 05 00 00       	jmp    991a23 <Draw_Sweep(black_TWorker_*)+0x653>
  99151a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991521:	4c 8b 80 18 01 00 00 	mov    r8,QWORD PTR [rax+0x118]
  991528:	48 8d 55 86          	lea    rdx,[rbp-0x7a]
  99152c:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
  991530:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991537:	48 89 ce             	mov    rsi,rcx
  99153a:	48 89 c7             	mov    rdi,rax
  99153d:	41 ff d0             	call   r8
  991540:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  991544:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991548:	eb 2a                	jmp    991574 <Draw_Sweep(black_TWorker_*)+0x1a4>
  99154a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99154e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  991552:	89 c2                	mov    edx,eax
  991554:	0f b7 45 84          	movzx  eax,WORD PTR [rbp-0x7c]
  991558:	89 c1                	mov    ecx,eax
  99155a:	89 d0                	mov    eax,edx
  99155c:	29 c8                	sub    eax,ecx
  99155e:	0f b7 d0             	movzx  edx,ax
  991561:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991565:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  991568:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99156c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991570:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991574:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  991579:	75 cf                	jne    99154a <Draw_Sweep(black_TWorker_*)+0x17a>
  99157b:	0f b7 45 84          	movzx  eax,WORD PTR [rbp-0x7c]
  99157f:	66 89 45 88          	mov    WORD PTR [rbp-0x78],ax
  991583:	66 c7 45 8a 00 00    	mov    WORD PTR [rbp-0x76],0x0
  991589:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991590:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  991593:	85 c0                	test   eax,eax
  991595:	0f 8e b3 03 00 00    	jle    99194e <Draw_Sweep(black_TWorker_*)+0x57e>
  99159b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9915a2:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9915a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9915ad:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9915b0:	f7 d8                	neg    eax
  9915b2:	48 98                	cdqe   
  9915b4:	48 c1 e0 03          	shl    rax,0x3
  9915b8:	48 01 d0             	add    rax,rdx
  9915bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9915be:	0f b7 45 84          	movzx  eax,WORD PTR [rbp-0x7c]
  9915c2:	48 0f bf c0          	movsx  rax,ax
  9915c6:	48 39 c2             	cmp    rdx,rax
  9915c9:	0f 85 7f 03 00 00    	jne    99194e <Draw_Sweep(black_TWorker_*)+0x57e>
  9915cf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9915d6:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9915d9:	8d 50 ff             	lea    edx,[rax-0x1]
  9915dc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9915e3:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  9915e6:	e9 63 03 00 00       	jmp    99194e <Draw_Sweep(black_TWorker_*)+0x57e>
  9915eb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9915ef:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9915f3:	eb 7e                	jmp    991673 <Draw_Sweep(black_TWorker_*)+0x2a3>
  9915f5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9915f9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9915fd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  991601:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991605:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  991608:	0f bf 4d 8a          	movsx  ecx,WORD PTR [rbp-0x76]
  99160c:	29 c8                	sub    eax,ecx
  99160e:	89 c2                	mov    edx,eax
  991610:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991614:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  991617:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99161b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  99161e:	85 c0                	test   eax,eax
  991620:	75 49                	jne    99166b <Draw_Sweep(black_TWorker_*)+0x29b>
  991622:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  991626:	48 8d 45 98          	lea    rax,[rbp-0x68]
  99162a:	48 89 d6             	mov    rsi,rdx
  99162d:	48 89 c7             	mov    rdi,rax
  991630:	e8 52 f0 ff ff       	call   990687 <DelOld(TProfile_**, TProfile_*)>
  991635:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991639:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  99163c:	83 e0 08             	and    eax,0x8
  99163f:	85 c0                	test   eax,eax
  991641:	74 15                	je     991658 <Draw_Sweep(black_TWorker_*)+0x288>
  991643:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  991647:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  99164b:	48 89 d6             	mov    rsi,rdx
  99164e:	48 89 c7             	mov    rdi,rax
  991651:	e8 bd ef ff ff       	call   990613 <InsNew(TProfile_**, TProfile_*)>
  991656:	eb 13                	jmp    99166b <Draw_Sweep(black_TWorker_*)+0x29b>
  991658:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99165c:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  991660:	48 89 d6             	mov    rsi,rdx
  991663:	48 89 c7             	mov    rdi,rax
  991666:	e8 a8 ef ff ff       	call   990613 <InsNew(TProfile_**, TProfile_*)>
  99166b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99166f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991673:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  991678:	0f 85 77 ff ff ff    	jne    9915f5 <Draw_Sweep(black_TWorker_*)+0x225>
  99167e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  991682:	48 89 c7             	mov    rdi,rax
  991685:	e8 59 f0 ff ff       	call   9906e3 <Sort(TProfile_**)>
  99168a:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  99168e:	48 89 c7             	mov    rdi,rax
  991691:	e8 4d f0 ff ff       	call   9906e3 <Sort(TProfile_**)>
  991696:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99169d:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  9916a1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9916a8:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9916ab:	8d 48 ff             	lea    ecx,[rax-0x1]
  9916ae:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9916b5:	89 4a 44             	mov    DWORD PTR [rdx+0x44],ecx
  9916b8:	f7 d8                	neg    eax
  9916ba:	48 98                	cdqe   
  9916bc:	48 c1 e0 03          	shl    rax,0x3
  9916c0:	48 01 f0             	add    rax,rsi
  9916c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9916c6:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
  9916ca:	0f b7 45 8e          	movzx  eax,WORD PTR [rbp-0x72]
  9916ce:	0f b7 55 88          	movzx  edx,WORD PTR [rbp-0x78]
  9916d2:	29 d0                	sub    eax,edx
  9916d4:	66 89 45 8a          	mov    WORD PTR [rbp-0x76],ax
  9916d8:	e9 d9 01 00 00       	jmp    9918b6 <Draw_Sweep(black_TWorker_*)+0x4e6>
  9916dd:	66 c7 45 8c 00 00    	mov    WORD PTR [rbp-0x74],0x0
  9916e3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9916e7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9916eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9916ef:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9916f3:	e9 60 01 00 00       	jmp    991858 <Draw_Sweep(black_TWorker_*)+0x488>
  9916f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9916fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9916ff:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  991703:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  991707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99170a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99170e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  991712:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  991716:	7e 18                	jle    991730 <Draw_Sweep(black_TWorker_*)+0x360>
  991718:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99171c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  991720:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  991724:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  991728:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99172c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  991730:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991737:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99173a:	f7 d8                	neg    eax
  99173c:	48 98                	cdqe   
  99173e:	48 23 45 c8          	and    rax,QWORD PTR [rbp-0x38]
  991742:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  991746:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99174d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991750:	48 63 d0             	movsxd rdx,eax
  991753:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  991757:	48 01 d0             	add    rax,rdx
  99175a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  99175e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991765:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991768:	f7 d8                	neg    eax
  99176a:	48 98                	cdqe   
  99176c:	48 21 d0             	and    rax,rdx
  99176f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  991773:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  991777:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  99177b:	48 89 c2             	mov    rdx,rax
  99177e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991785:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991788:	48 98                	cdqe   
  99178a:	48 39 c2             	cmp    rdx,rax
  99178d:	7f 79                	jg     991808 <Draw_Sweep(black_TWorker_*)+0x438>
  99178f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991793:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  991797:	74 6f                	je     991808 <Draw_Sweep(black_TWorker_*)+0x438>
  991799:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99179d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9917a1:	74 65                	je     991808 <Draw_Sweep(black_TWorker_*)+0x438>
  9917a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9917a7:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9917ab:	7f 1a                	jg     9917c7 <Draw_Sweep(black_TWorker_*)+0x3f7>
  9917ad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9917b4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9917b7:	48 63 d0             	movsxd rdx,eax
  9917ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9917be:	48 01 d0             	add    rax,rdx
  9917c1:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9917c5:	75 41                	jne    991808 <Draw_Sweep(black_TWorker_*)+0x438>
  9917c7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9917cb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9917ce:	83 e0 07             	and    eax,0x7
  9917d1:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9917d4:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  9917d8:	74 65                	je     99183f <Draw_Sweep(black_TWorker_*)+0x46f>
  9917da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9917de:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9917e2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9917e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9917e9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9917ed:	48 89 10             	mov    QWORD PTR [rax],rdx
  9917f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9917f4:	c7 40 30 01 00 00 00 	mov    DWORD PTR [rax+0x30],0x1
  9917fb:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
  9917ff:	83 c0 01             	add    eax,0x1
  991802:	66 89 45 8c          	mov    WORD PTR [rbp-0x74],ax
  991806:	eb 37                	jmp    99183f <Draw_Sweep(black_TWorker_*)+0x46f>
  991808:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99180f:	4c 8b 90 20 01 00 00 	mov    r10,QWORD PTR [rax+0x120]
  991816:	0f bf 75 88          	movsx  esi,WORD PTR [rbp-0x78]
  99181a:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
  99181e:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  991822:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  991826:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99182a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991831:	4d 89 c1             	mov    r9,r8
  991834:	49 89 f8             	mov    r8,rdi
  991837:	48 89 c7             	mov    rdi,rax
  99183a:	41 ff d2             	call   r10
  99183d:	eb 01                	jmp    991840 <Draw_Sweep(black_TWorker_*)+0x470>
  99183f:	90                   	nop
  991840:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  991844:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991848:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99184c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  991850:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991854:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  991858:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  99185d:	0f 85 95 fe ff ff    	jne    9916f8 <Draw_Sweep(black_TWorker_*)+0x328>
  991863:	66 83 7d 8c 00       	cmp    WORD PTR [rbp-0x74],0x0
  991868:	0f 8f 2d 01 00 00    	jg     99199b <Draw_Sweep(black_TWorker_*)+0x5cb>
  99186e:	90                   	nop
  99186f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991876:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  99187d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991884:	48 89 c7             	mov    rdi,rax
  991887:	ff d2                	call   rdx
  991889:	0f b7 45 88          	movzx  eax,WORD PTR [rbp-0x78]
  99188d:	83 c0 01             	add    eax,0x1
  991890:	66 89 45 88          	mov    WORD PTR [rbp-0x78],ax
  991894:	0f b7 45 88          	movzx  eax,WORD PTR [rbp-0x78]
  991898:	66 3b 45 8e          	cmp    ax,WORD PTR [rbp-0x72]
  99189c:	7d 18                	jge    9918b6 <Draw_Sweep(black_TWorker_*)+0x4e6>
  99189e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  9918a2:	48 89 c7             	mov    rdi,rax
  9918a5:	e8 39 ee ff ff       	call   9906e3 <Sort(TProfile_**)>
  9918aa:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  9918ae:	48 89 c7             	mov    rdi,rax
  9918b1:	e8 2d ee ff ff       	call   9906e3 <Sort(TProfile_**)>
  9918b6:	0f b7 45 88          	movzx  eax,WORD PTR [rbp-0x78]
  9918ba:	66 3b 45 8e          	cmp    ax,WORD PTR [rbp-0x72]
  9918be:	0f 8c 19 fe ff ff    	jl     9916dd <Draw_Sweep(black_TWorker_*)+0x30d>
  9918c4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9918c8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9918cc:	eb 34                	jmp    991902 <Draw_Sweep(black_TWorker_*)+0x532>
  9918ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9918d2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9918d6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9918da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9918de:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9918e2:	48 85 c0             	test   rax,rax
  9918e5:	75 13                	jne    9918fa <Draw_Sweep(black_TWorker_*)+0x52a>
  9918e7:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9918eb:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  9918ef:	48 89 d6             	mov    rsi,rdx
  9918f2:	48 89 c7             	mov    rdi,rax
  9918f5:	e8 8d ed ff ff       	call   990687 <DelOld(TProfile_**, TProfile_*)>
  9918fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9918fe:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991902:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  991907:	75 c5                	jne    9918ce <Draw_Sweep(black_TWorker_*)+0x4fe>
  991909:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99190d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991911:	eb 34                	jmp    991947 <Draw_Sweep(black_TWorker_*)+0x577>
  991913:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991917:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99191b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99191f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  991923:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  991927:	48 85 c0             	test   rax,rax
  99192a:	75 13                	jne    99193f <Draw_Sweep(black_TWorker_*)+0x56f>
  99192c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  991930:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  991934:	48 89 d6             	mov    rsi,rdx
  991937:	48 89 c7             	mov    rdi,rax
  99193a:	e8 48 ed ff ff       	call   990687 <DelOld(TProfile_**, TProfile_*)>
  99193f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  991943:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  991947:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  99194c:	75 c5                	jne    991913 <Draw_Sweep(black_TWorker_*)+0x543>
  99194e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991955:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  991958:	85 c0                	test   eax,eax
  99195a:	0f 8f 8b fc ff ff    	jg     9915eb <Draw_Sweep(black_TWorker_*)+0x21b>
  991960:	eb 25                	jmp    991987 <Draw_Sweep(black_TWorker_*)+0x5b7>
  991962:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991969:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  991970:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  991977:	48 89 c7             	mov    rdi,rax
  99197a:	ff d2                	call   rdx
  99197c:	0f b7 45 88          	movzx  eax,WORD PTR [rbp-0x78]
  991980:	83 c0 01             	add    eax,0x1
  991983:	66 89 45 88          	mov    WORD PTR [rbp-0x78],ax
  991987:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
  99198b:	66 39 45 88          	cmp    WORD PTR [rbp-0x78],ax
  99198f:	7e d1                	jle    991962 <Draw_Sweep(black_TWorker_*)+0x592>
  991991:	b8 00 00 00 00       	mov    eax,0x0
  991996:	e9 88 00 00 00       	jmp    991a23 <Draw_Sweep(black_TWorker_*)+0x653>
  99199b:	90                   	nop
  99199c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9919a0:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9919a4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9919a8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9919ac:	eb 69                	jmp    991a17 <Draw_Sweep(black_TWorker_*)+0x647>
  9919ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9919b2:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9919b5:	85 c0                	test   eax,eax
  9919b7:	74 46                	je     9919ff <Draw_Sweep(black_TWorker_*)+0x62f>
  9919b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9919bd:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  9919c4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9919cb:	4c 8b 90 28 01 00 00 	mov    r10,QWORD PTR [rax+0x128]
  9919d2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9919d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9919d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9919dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9919e0:	0f bf 75 88          	movsx  esi,WORD PTR [rbp-0x78]
  9919e4:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
  9919e8:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  9919ec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9919f3:	4d 89 c1             	mov    r9,r8
  9919f6:	49 89 f8             	mov    r8,rdi
  9919f9:	48 89 c7             	mov    rdi,rax
  9919fc:	41 ff d2             	call   r10
  9919ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  991a03:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991a07:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  991a0b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  991a0f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  991a13:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  991a17:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  991a1c:	75 90                	jne    9919ae <Draw_Sweep(black_TWorker_*)+0x5de>
  991a1e:	e9 4c fe ff ff       	jmp    99186f <Draw_Sweep(black_TWorker_*)+0x49f>
  991a23:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  991a27:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  991a2e:	00 00 
  991a30:	74 05                	je     991a37 <Draw_Sweep(black_TWorker_*)+0x667>
  991a32:	e8 79 3e a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  991a37:	c9                   	leave  
  991a38:	c3                   	ret    

0000000000991a39 <Render_Single_Pass(black_TWorker_*, char)>:
  991a39:	55                   	push   rbp
  991a3a:	48 89 e5             	mov    rbp,rsp
  991a3d:	48 83 ec 20          	sub    rsp,0x20
  991a41:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  991a45:	89 f0                	mov    eax,esi
  991a47:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
  991a4a:	e9 28 02 00 00       	jmp    991c77 <Render_Single_Pass(black_TWorker_*, char)+0x23e>
  991a4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a53:	8b 90 90 07 00 00    	mov    edx,DWORD PTR [rax+0x790]
  991a59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a5d:	48 63 d2             	movsxd rdx,edx
  991a60:	48 81 c2 d4 01 00 00 	add    rdx,0x1d4
  991a67:	0f b7 44 90 02       	movzx  eax,WORD PTR [rax+rdx*4+0x2]
  991a6c:	48 0f bf d0          	movsx  rdx,ax
  991a70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a74:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991a77:	48 98                	cdqe   
  991a79:	48 0f af d0          	imul   rdx,rax
  991a7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a81:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  991a88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a8c:	8b 90 90 07 00 00    	mov    edx,DWORD PTR [rax+0x790]
  991a92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991a96:	48 63 d2             	movsxd rdx,edx
  991a99:	48 81 c2 d4 01 00 00 	add    rdx,0x1d4
  991aa0:	0f b7 04 90          	movzx  eax,WORD PTR [rax+rdx*4]
  991aa4:	48 0f bf d0          	movsx  rdx,ax
  991aa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991aac:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  991aaf:	48 98                	cdqe   
  991ab1:	48 0f af d0          	imul   rdx,rax
  991ab5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ab9:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  991abd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ac1:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  991ac5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ac9:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  991acd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ad1:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  991ad8:	0f be 55 e4          	movsx  edx,BYTE PTR [rbp-0x1c]
  991adc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ae0:	89 d6                	mov    esi,edx
  991ae2:	48 89 c7             	mov    rdi,rax
  991ae5:	e8 3e e8 ff ff       	call   990328 <Convert_Glyph(black_TWorker_*, int)>
  991aea:	84 c0                	test   al,al
  991aec:	0f 95 c0             	setne  al
  991aef:	84 c0                	test   al,al
  991af1:	0f 84 3b 01 00 00    	je     991c32 <Render_Single_Pass(black_TWorker_*, char)+0x1f9>
  991af7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991afb:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  991afe:	83 f8 62             	cmp    eax,0x62
  991b01:	74 0a                	je     991b0d <Render_Single_Pass(black_TWorker_*, char)+0xd4>
  991b03:	b8 01 00 00 00       	mov    eax,0x1
  991b08:	e9 81 01 00 00       	jmp    991c8e <Render_Single_Pass(black_TWorker_*, char)+0x255>
  991b0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b11:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  991b18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b1c:	8b 90 90 07 00 00    	mov    edx,DWORD PTR [rax+0x790]
  991b22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b26:	48 63 d2             	movsxd rdx,edx
  991b29:	48 81 c2 d4 01 00 00 	add    rdx,0x1d4
  991b30:	0f b7 04 90          	movzx  eax,WORD PTR [rax+rdx*4]
  991b34:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  991b38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b3c:	8b 90 90 07 00 00    	mov    edx,DWORD PTR [rax+0x790]
  991b42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b46:	48 63 d2             	movsxd rdx,edx
  991b49:	48 81 c2 d4 01 00 00 	add    rdx,0x1d4
  991b50:	0f b7 44 90 02       	movzx  eax,WORD PTR [rax+rdx*4+0x2]
  991b55:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  991b59:	0f bf 55 fa          	movsx  edx,WORD PTR [rbp-0x6]
  991b5d:	0f bf 45 fc          	movsx  eax,WORD PTR [rbp-0x4]
  991b61:	01 d0                	add    eax,edx
  991b63:	89 c2                	mov    edx,eax
  991b65:	c1 ea 1f             	shr    edx,0x1f
  991b68:	01 d0                	add    eax,edx
  991b6a:	d1 f8                	sar    eax,1
  991b6c:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  991b70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b74:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991b7a:	83 f8 06             	cmp    eax,0x6
  991b7d:	7f 0a                	jg     991b89 <Render_Single_Pass(black_TWorker_*, char)+0x150>
  991b7f:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  991b83:	66 3b 45 fa          	cmp    ax,WORD PTR [rbp-0x6]
  991b87:	7d 25                	jge    991bae <Render_Single_Pass(black_TWorker_*, char)+0x175>
  991b89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b8d:	c7 80 90 07 00 00 00 	mov    DWORD PTR [rax+0x790],0x0
  991b94:	00 00 00 
  991b97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991b9b:	c7 40 40 14 00 00 00 	mov    DWORD PTR [rax+0x40],0x14
  991ba2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ba6:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  991ba9:	e9 e0 00 00 00       	jmp    991c8e <Render_Single_Pass(black_TWorker_*, char)+0x255>
  991bae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991bb2:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991bb8:	8d 50 01             	lea    edx,[rax+0x1]
  991bbb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991bbf:	48 63 d2             	movsxd rdx,edx
  991bc2:	48 8d 8a d4 01 00 00 	lea    rcx,[rdx+0x1d4]
  991bc9:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  991bcd:	66 89 14 88          	mov    WORD PTR [rax+rcx*4],dx
  991bd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991bd5:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991bdb:	8d 50 01             	lea    edx,[rax+0x1]
  991bde:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991be2:	48 63 d2             	movsxd rdx,edx
  991be5:	48 8d 8a d4 01 00 00 	lea    rcx,[rdx+0x1d4]
  991bec:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  991bf0:	66 89 54 88 02       	mov    WORD PTR [rax+rcx*4+0x2],dx
  991bf5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  991bf9:	8d 48 ff             	lea    ecx,[rax-0x1]
  991bfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c00:	8b 90 90 07 00 00    	mov    edx,DWORD PTR [rax+0x790]
  991c06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c0a:	48 63 d2             	movsxd rdx,edx
  991c0d:	48 81 c2 d4 01 00 00 	add    rdx,0x1d4
  991c14:	66 89 4c 90 02       	mov    WORD PTR [rax+rdx*4+0x2],cx
  991c19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c1d:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991c23:	8d 50 01             	lea    edx,[rax+0x1]
  991c26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c2a:	89 90 90 07 00 00    	mov    DWORD PTR [rax+0x790],edx
  991c30:	eb 45                	jmp    991c77 <Render_Single_Pass(black_TWorker_*, char)+0x23e>
  991c32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c36:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  991c3d:	48 85 c0             	test   rax,rax
  991c40:	74 1e                	je     991c60 <Render_Single_Pass(black_TWorker_*, char)+0x227>
  991c42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c46:	48 89 c7             	mov    rdi,rax
  991c49:	e8 82 f7 ff ff       	call   9913d0 <Draw_Sweep(black_TWorker_*)>
  991c4e:	84 c0                	test   al,al
  991c50:	0f 95 c0             	setne  al
  991c53:	84 c0                	test   al,al
  991c55:	74 09                	je     991c60 <Render_Single_Pass(black_TWorker_*, char)+0x227>
  991c57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c5b:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  991c5e:	eb 2e                	jmp    991c8e <Render_Single_Pass(black_TWorker_*, char)+0x255>
  991c60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c64:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991c6a:	8d 50 ff             	lea    edx,[rax-0x1]
  991c6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c71:	89 90 90 07 00 00    	mov    DWORD PTR [rax+0x790],edx
  991c77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991c7b:	8b 80 90 07 00 00    	mov    eax,DWORD PTR [rax+0x790]
  991c81:	85 c0                	test   eax,eax
  991c83:	0f 89 c6 fd ff ff    	jns    991a4f <Render_Single_Pass(black_TWorker_*, char)+0x16>
  991c89:	b8 00 00 00 00       	mov    eax,0x0
  991c8e:	c9                   	leave  
  991c8f:	c3                   	ret    

0000000000991c90 <Render_Glyph>:
  991c90:	55                   	push   rbp
  991c91:	48 89 e5             	mov    rbp,rsp
  991c94:	48 83 ec 20          	sub    rsp,0x20
  991c98:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  991c9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ca0:	8b 80 f8 00 00 00    	mov    eax,DWORD PTR [rax+0xf8]
  991ca6:	25 00 01 00 00       	and    eax,0x100
  991cab:	89 c2                	mov    edx,eax
  991cad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991cb1:	89 d6                	mov    esi,edx
  991cb3:	48 89 c7             	mov    rdi,rax
  991cb6:	e8 64 bf ff ff       	call   98dc1f <Set_High_Precision(black_TWorker_*, int)>
  991cbb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991cbf:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  991cc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991cc6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  991cc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ccd:	8b 80 f8 00 00 00    	mov    eax,DWORD PTR [rax+0xf8]
  991cd3:	83 e0 08             	and    eax,0x8
  991cd6:	85 c0                	test   eax,eax
  991cd8:	74 0d                	je     991ce7 <Render_Glyph+0x57>
  991cda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991cde:	c6 80 38 01 00 00 02 	mov    BYTE PTR [rax+0x138],0x2
  991ce5:	eb 52                	jmp    991d39 <Render_Glyph+0xa9>
  991ce7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ceb:	8b 80 f8 00 00 00    	mov    eax,DWORD PTR [rax+0xf8]
  991cf1:	83 e0 10             	and    eax,0x10
  991cf4:	85 c0                	test   eax,eax
  991cf6:	74 0d                	je     991d05 <Render_Glyph+0x75>
  991cf8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991cfc:	c6 80 38 01 00 00 04 	mov    BYTE PTR [rax+0x138],0x4
  991d03:	eb 0b                	jmp    991d10 <Render_Glyph+0x80>
  991d05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d09:	c6 80 38 01 00 00 00 	mov    BYTE PTR [rax+0x138],0x0
  991d10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d14:	8b 80 f8 00 00 00    	mov    eax,DWORD PTR [rax+0xf8]
  991d1a:	83 e0 20             	and    eax,0x20
  991d1d:	85 c0                	test   eax,eax
  991d1f:	75 18                	jne    991d39 <Render_Glyph+0xa9>
  991d21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d25:	0f b6 80 38 01 00 00 	movzx  eax,BYTE PTR [rax+0x138]
  991d2c:	8d 50 01             	lea    edx,[rax+0x1]
  991d2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d33:	88 90 38 01 00 00    	mov    BYTE PTR [rax+0x138],dl
  991d39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d3d:	8b 80 f8 00 00 00    	mov    eax,DWORD PTR [rax+0xf8]
  991d43:	25 00 02 00 00       	and    eax,0x200
  991d48:	85 c0                	test   eax,eax
  991d4a:	0f 94 c0             	sete   al
  991d4d:	89 c2                	mov    edx,eax
  991d4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d53:	88 90 39 01 00 00    	mov    BYTE PTR [rax+0x139],dl
  991d59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d5d:	48 8d 15 ad ea ff ff 	lea    rdx,[rip+0xffffffffffffeaad]        # 990811 <Vertical_Sweep_Init(black_TWorker_*, short*, short*)>
  991d64:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  991d6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d6f:	48 8d 15 3e eb ff ff 	lea    rdx,[rip+0xffffffffffffeb3e]        # 9908b4 <Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>
  991d76:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  991d7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d81:	48 8d 15 3e ed ff ff 	lea    rdx,[rip+0xffffffffffffed3e]        # 990ac6 <Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>
  991d88:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  991d8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991d93:	48 8d 15 e5 f0 ff ff 	lea    rdx,[rip+0xfffffffffffff0e5]        # 990e7f <Vertical_Sweep_Step(black_TWorker_*)>
  991d9a:	48 89 90 30 01 00 00 	mov    QWORD PTR [rax+0x130],rdx
  991da1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991da5:	c7 80 90 07 00 00 00 	mov    DWORD PTR [rax+0x790],0x0
  991dac:	00 00 00 
  991daf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991db3:	66 c7 80 50 07 00 00 	mov    WORD PTR [rax+0x750],0x0
  991dba:	00 00 
  991dbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991dc0:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  991dc6:	83 e8 01             	sub    eax,0x1
  991dc9:	89 c2                	mov    edx,eax
  991dcb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991dcf:	66 89 90 52 07 00 00 	mov    WORD PTR [rax+0x752],dx
  991dd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991dda:	8b 80 b4 00 00 00    	mov    eax,DWORD PTR [rax+0xb4]
  991de0:	89 c2                	mov    edx,eax
  991de2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991de6:	66 89 50 50          	mov    WORD PTR [rax+0x50],dx
  991dea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991dee:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  991df5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991df9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  991dfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e01:	be 00 00 00 00       	mov    esi,0x0
  991e06:	48 89 c7             	mov    rdi,rax
  991e09:	e8 2b fc ff ff       	call   991a39 <Render_Single_Pass(black_TWorker_*, char)>
  991e0e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  991e11:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  991e15:	0f 95 c0             	setne  al
  991e18:	84 c0                	test   al,al
  991e1a:	74 08                	je     991e24 <Render_Glyph+0x194>
  991e1c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  991e1f:	e9 cc 00 00 00       	jmp    991ef0 <Render_Glyph+0x260>
  991e24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e28:	0f b6 80 39 01 00 00 	movzx  eax,BYTE PTR [rax+0x139]
  991e2f:	84 c0                	test   al,al
  991e31:	0f 84 b4 00 00 00    	je     991eeb <Render_Glyph+0x25b>
  991e37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e3b:	0f b6 80 38 01 00 00 	movzx  eax,BYTE PTR [rax+0x138]
  991e42:	3c 02                	cmp    al,0x2
  991e44:	0f 84 a1 00 00 00    	je     991eeb <Render_Glyph+0x25b>
  991e4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e4e:	48 8d 15 5d f0 ff ff 	lea    rdx,[rip+0xfffffffffffff05d]        # 990eb2 <Horizontal_Sweep_Init(black_TWorker_*, short*, short*)>
  991e55:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  991e5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e60:	48 8d 15 5e f0 ff ff 	lea    rdx,[rip+0xfffffffffffff05e]        # 990ec5 <Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>
  991e67:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  991e6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e72:	48 8d 15 89 f1 ff ff 	lea    rdx,[rip+0xfffffffffffff189]        # 991002 <Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)>
  991e79:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  991e80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e84:	48 8d 15 3a f5 ff ff 	lea    rdx,[rip+0xfffffffffffff53a]        # 9913c5 <Horizontal_Sweep_Step(black_TWorker_*)>
  991e8b:	48 89 90 30 01 00 00 	mov    QWORD PTR [rax+0x130],rdx
  991e92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991e96:	c7 80 90 07 00 00 00 	mov    DWORD PTR [rax+0x790],0x0
  991e9d:	00 00 00 
  991ea0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ea4:	66 c7 80 50 07 00 00 	mov    WORD PTR [rax+0x750],0x0
  991eab:	00 00 
  991ead:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991eb1:	8b 80 b4 00 00 00    	mov    eax,DWORD PTR [rax+0xb4]
  991eb7:	83 e8 01             	sub    eax,0x1
  991eba:	89 c2                	mov    edx,eax
  991ebc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ec0:	66 89 90 52 07 00 00 	mov    WORD PTR [rax+0x752],dx
  991ec7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991ecb:	be 01 00 00 00       	mov    esi,0x1
  991ed0:	48 89 c7             	mov    rdi,rax
  991ed3:	e8 61 fb ff ff       	call   991a39 <Render_Single_Pass(black_TWorker_*, char)>
  991ed8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  991edb:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  991edf:	0f 95 c0             	setne  al
  991ee2:	84 c0                	test   al,al
  991ee4:	74 05                	je     991eeb <Render_Glyph+0x25b>
  991ee6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  991ee9:	eb 05                	jmp    991ef0 <Render_Glyph+0x260>
  991eeb:	b8 00 00 00 00       	mov    eax,0x0
  991ef0:	c9                   	leave  
  991ef1:	c3                   	ret    

0000000000991ef2 <Render_Gray_Glyph>:
  991ef2:	55                   	push   rbp
  991ef3:	48 89 e5             	mov    rbp,rsp
  991ef6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  991efa:	b8 13 00 00 00       	mov    eax,0x13
  991eff:	5d                   	pop    rbp
  991f00:	c3                   	ret    

0000000000991f01 <ft_black_init(black_TRaster_*)>:
  991f01:	55                   	push   rbp
  991f02:	48 89 e5             	mov    rbp,rsp
  991f05:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  991f09:	90                   	nop
  991f0a:	5d                   	pop    rbp
  991f0b:	c3                   	ret    

0000000000991f0c <ft_black_new(FT_MemoryRec_*, black_TRaster_**)>:
  991f0c:	55                   	push   rbp
  991f0d:	48 89 e5             	mov    rbp,rsp
  991f10:	48 83 ec 30          	sub    rsp,0x30
  991f14:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  991f18:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  991f1c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  991f23:	00 00 
  991f25:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  991f29:	31 c0                	xor    eax,eax
  991f2b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  991f32:	00 
  991f33:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  991f37:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  991f3e:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  991f42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  991f46:	be 28 00 00 00       	mov    esi,0x28
  991f4b:	48 89 c7             	mov    rdi,rax
  991f4e:	e8 bf 26 fd ff       	call   964612 <ft_mem_alloc>
  991f53:	48 89 c2             	mov    rdx,rax
  991f56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  991f5a:	48 89 d6             	mov    rsi,rdx
  991f5d:	48 89 c7             	mov    rdi,rax
  991f60:	e8 89 c3 03 00       	call   9ce2ee <black_TRaster_* cplusplus_typeof<black_TRaster_>(black_TRaster_*, void*)>
  991f65:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  991f69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  991f6c:	85 c0                	test   eax,eax
  991f6e:	0f 94 c0             	sete   al
  991f71:	84 c0                	test   al,al
  991f73:	74 23                	je     991f98 <ft_black_new(FT_MemoryRec_*, black_TRaster_**)+0x8c>
  991f75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  991f79:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  991f7d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  991f81:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  991f85:	48 89 c7             	mov    rdi,rax
  991f88:	e8 74 ff ff ff       	call   991f01 <ft_black_init(black_TRaster_*)>
  991f8d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  991f91:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  991f95:	48 89 10             	mov    QWORD PTR [rax],rdx
  991f98:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  991f9b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  991f9f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  991fa6:	00 00 
  991fa8:	74 05                	je     991faf <ft_black_new(FT_MemoryRec_*, black_TRaster_**)+0xa3>
  991faa:	e8 01 39 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  991faf:	c9                   	leave  
  991fb0:	c3                   	ret    

0000000000991fb1 <ft_black_done(black_TRaster_*)>:
  991fb1:	55                   	push   rbp
  991fb2:	48 89 e5             	mov    rbp,rsp
  991fb5:	48 83 ec 20          	sub    rsp,0x20
  991fb9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  991fbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  991fc1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  991fc5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  991fc9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  991fcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  991fd1:	48 89 d6             	mov    rsi,rdx
  991fd4:	48 89 c7             	mov    rdi,rax
  991fd7:	e8 36 29 fd ff       	call   964912 <ft_mem_free>
  991fdc:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  991fe3:	00 
  991fe4:	90                   	nop
  991fe5:	c9                   	leave  
  991fe6:	c3                   	ret    

0000000000991fe7 <ft_black_reset(black_TRaster_*, char*, long)>:
  991fe7:	55                   	push   rbp
  991fe8:	48 89 e5             	mov    rbp,rsp
  991feb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  991fef:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  991ff3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  991ff7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  991ffc:	74 7a                	je     992078 <ft_black_reset(black_TRaster_*, char*, long)+0x91>
  991ffe:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  992003:	74 50                	je     992055 <ft_black_reset(black_TRaster_*, char*, long)+0x6e>
  992005:	48 81 7d d8 97 0f 00 	cmp    QWORD PTR [rbp-0x28],0xf97
  99200c:	00 
  99200d:	7e 46                	jle    992055 <ft_black_reset(black_TRaster_*, char*, long)+0x6e>
  99200f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992013:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  992017:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99201b:	48 8d 90 98 07 00 00 	lea    rdx,[rax+0x798]
  992022:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992026:	48 89 10             	mov    QWORD PTR [rax],rdx
  992029:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99202d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992031:	48 01 c2             	add    rdx,rax
  992034:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99203b:	48 29 c2             	sub    rdx,rax
  99203e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992042:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  992046:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99204a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99204e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  992052:	90                   	nop
  992053:	eb 23                	jmp    992078 <ft_black_reset(black_TRaster_*, char*, long)+0x91>
  992055:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992059:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  992060:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992064:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  99206b:	00 
  99206c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992070:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  992077:	00 
  992078:	90                   	nop
  992079:	5d                   	pop    rbp
  99207a:	c3                   	ret    

000000000099207b <ft_black_set_mode(black_TRaster_*, unsigned long, char const*)>:
  99207b:	55                   	push   rbp
  99207c:	48 89 e5             	mov    rbp,rsp
  99207f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  992083:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  992087:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99208b:	90                   	nop
  99208c:	5d                   	pop    rbp
  99208d:	c3                   	ret    

000000000099208e <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)>:
  99208e:	55                   	push   rbp
  99208f:	48 89 e5             	mov    rbp,rsp
  992092:	53                   	push   rbx
  992093:	48 83 ec 38          	sub    rsp,0x38
  992097:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99209b:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99209f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9920a3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9920a7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9920ab:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9920af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9920b2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9920b6:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9920bb:	74 19                	je     9920d6 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x48>
  9920bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9920c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9920c4:	48 85 c0             	test   rax,rax
  9920c7:	74 0d                	je     9920d6 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x48>
  9920c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9920cd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9920d1:	48 85 c0             	test   rax,rax
  9920d4:	75 0a                	jne    9920e0 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x52>
  9920d6:	b8 60 00 00 00       	mov    eax,0x60
  9920db:	e9 d3 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  9920e0:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9920e5:	75 0a                	jne    9920f1 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x63>
  9920e7:	b8 14 00 00 00       	mov    eax,0x14
  9920ec:	e9 c2 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  9920f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9920f5:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9920f9:	66 85 c0             	test   ax,ax
  9920fc:	74 0c                	je     99210a <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x7c>
  9920fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992102:	0f b7 00             	movzx  eax,WORD PTR [rax]
  992105:	66 85 c0             	test   ax,ax
  992108:	7f 0a                	jg     992114 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x86>
  99210a:	b8 00 00 00 00       	mov    eax,0x0
  99210f:	e9 9f 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  992114:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992118:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99211c:	48 85 c0             	test   rax,rax
  99211f:	74 0d                	je     99212e <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0xa0>
  992121:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992125:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  992129:	48 85 c0             	test   rax,rax
  99212c:	75 0a                	jne    992138 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0xaa>
  99212e:	b8 14 00 00 00       	mov    eax,0x14
  992133:	e9 7b 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  992138:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99213c:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  992140:	0f bf d0             	movsx  edx,ax
  992143:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992147:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  99214b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99214f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  992152:	48 0f bf c0          	movsx  rax,ax
  992156:	48 01 c0             	add    rax,rax
  992159:	48 83 e8 02          	sub    rax,0x2
  99215d:	48 01 c8             	add    rax,rcx
  992160:	0f b7 00             	movzx  eax,WORD PTR [rax]
  992163:	98                   	cwde   
  992164:	83 c0 01             	add    eax,0x1
  992167:	39 c2                	cmp    edx,eax
  992169:	74 0a                	je     992175 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0xe7>
  99216b:	b8 14 00 00 00       	mov    eax,0x14
  992170:	e9 3e 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  992175:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  992179:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99217d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  992181:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  992185:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  992188:	83 e0 02             	and    eax,0x2
  99218b:	85 c0                	test   eax,eax
  99218d:	74 0a                	je     992199 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x10b>
  99218f:	b8 13 00 00 00       	mov    eax,0x13
  992194:	e9 1a 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  992199:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99219e:	75 0a                	jne    9921aa <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x11c>
  9921a0:	b8 14 00 00 00       	mov    eax,0x14
  9921a5:	e9 09 01 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  9921aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9921ae:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9921b1:	85 c0                	test   eax,eax
  9921b3:	74 0a                	je     9921bf <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x131>
  9921b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9921b9:	8b 00                	mov    eax,DWORD PTR [rax]
  9921bb:	85 c0                	test   eax,eax
  9921bd:	75 0a                	jne    9921c9 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x13b>
  9921bf:	b8 00 00 00 00       	mov    eax,0x0
  9921c4:	e9 ea 00 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  9921c9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9921cd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9921d1:	48 85 c0             	test   rax,rax
  9921d4:	75 0a                	jne    9921e0 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x152>
  9921d6:	b8 14 00 00 00       	mov    eax,0x14
  9921db:	e9 d3 00 00 00       	jmp    9922b3 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x225>
  9921e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9921e4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9921e8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9921eb:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9921ef:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9921f6:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9921fd:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  992201:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  992205:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  99220c:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  992213:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  992217:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
  99221e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992222:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  992226:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  992229:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  99222d:	48 89 88 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rcx
  992234:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
  99223b:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  99223f:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  992243:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
  99224a:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
  992251:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  992255:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  99225c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  992260:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  992263:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992267:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99226b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99226f:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  992273:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  992277:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99227b:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
  99227f:	48 01 c2             	add    rdx,rax
  992282:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992286:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  99228a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99228e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  992291:	83 e0 01             	and    eax,0x1
  992294:	85 c0                	test   eax,eax
  992296:	74 0e                	je     9922a6 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x218>
  992298:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99229c:	48 89 c7             	mov    rdi,rax
  99229f:	e8 4e fc ff ff       	call   991ef2 <Render_Gray_Glyph>
  9922a4:	eb 0c                	jmp    9922b2 <ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)+0x224>
  9922a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9922aa:	48 89 c7             	mov    rdi,rax
  9922ad:	e8 de f9 ff ff       	call   991c90 <Render_Glyph>
  9922b2:	90                   	nop
  9922b3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9922b7:	c9                   	leave  
  9922b8:	c3                   	ret    

00000000009922b9 <ft_raster1_init(FT_RendererRec_*)>:
  9922b9:	55                   	push   rbp
  9922ba:	48 89 e5             	mov    rbp,rsp
  9922bd:	48 83 ec 20          	sub    rsp,0x20
  9922c1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9922c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9922c9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9922cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9922d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9922d5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9922d9:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9922dd:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9922e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9922e5:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9922ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9922f0:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9922f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9922fb:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9922ff:	48 89 ce             	mov    rsi,rcx
  992302:	48 89 c7             	mov    rdi,rax
  992305:	41 ff d0             	call   r8
  992308:	b8 00 00 00 00       	mov    eax,0x0
  99230d:	c9                   	leave  
  99230e:	c3                   	ret    

000000000099230f <ft_raster1_set_mode(FT_RendererRec_*, unsigned long, void*)>:
  99230f:	55                   	push   rbp
  992310:	48 89 e5             	mov    rbp,rsp
  992313:	48 83 ec 20          	sub    rsp,0x20
  992317:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99231b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99231f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  992323:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992327:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99232b:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  99232f:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  992333:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992337:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99233b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99233f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  992343:	48 89 ce             	mov    rsi,rcx
  992346:	48 89 c7             	mov    rdi,rax
  992349:	41 ff d0             	call   r8
  99234c:	c9                   	leave  
  99234d:	c3                   	ret    

000000000099234e <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)>:
  99234e:	55                   	push   rbp
  99234f:	48 89 e5             	mov    rbp,rsp
  992352:	48 83 ec 30          	sub    rsp,0x30
  992356:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99235a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99235e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  992362:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  992366:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  99236d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992371:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  992377:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99237b:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  99237e:	39 c2                	cmp    edx,eax
  992380:	74 09                	je     99238b <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x3d>
  992382:	c7 45 fc 06 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6
  992389:	eb 50                	jmp    9923db <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8d>
  99238b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  992390:	74 1a                	je     9923ac <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x5e>
  992392:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992396:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  99239d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9923a1:	48 89 c6             	mov    rsi,rax
  9923a4:	48 89 d7             	mov    rdi,rdx
  9923a7:	e8 14 e4 fc ff       	call   9607c0 <FT_Outline_Transform>
  9923ac:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9923b1:	74 27                	je     9923da <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8c>
  9923b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9923b7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9923bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9923bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9923c2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9923c6:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  9923cd:	48 89 c6             	mov    rsi,rax
  9923d0:	48 89 cf             	mov    rdi,rcx
  9923d3:	e8 54 df fc ff       	call   96032c <FT_Outline_Translate>
  9923d8:	eb 01                	jmp    9923db <ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)+0x8d>
  9923da:	90                   	nop
  9923db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9923de:	c9                   	leave  
  9923df:	c3                   	ret    

00000000009923e0 <ft_raster1_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)>:
  9923e0:	55                   	push   rbp
  9923e1:	48 89 e5             	mov    rbp,rsp
  9923e4:	48 83 ec 20          	sub    rsp,0x20
  9923e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9923ec:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9923f0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9923f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9923f8:	ba 20 00 00 00       	mov    edx,0x20
  9923fd:	be 00 00 00 00       	mov    esi,0x0
  992402:	48 89 c7             	mov    rdi,rax
  992405:	e8 a6 2f a7 ff       	call   4053b0 <memset@plt>
  99240a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99240e:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  992414:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992418:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  99241b:	39 c2                	cmp    edx,eax
  99241d:	75 1a                	jne    992439 <ft_raster1_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)+0x59>
  99241f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  992423:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  99242a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99242e:	48 89 c6             	mov    rsi,rax
  992431:	48 89 d7             	mov    rdi,rdx
  992434:	e8 a7 dd fc ff       	call   9601e0 <FT_Outline_Get_CBox>
  992439:	90                   	nop
  99243a:	c9                   	leave  
  99243b:	c3                   	ret    

000000000099243c <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)>:
  99243c:	55                   	push   rbp
  99243d:	48 89 e5             	mov    rbp,rsp
  992440:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  992447:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  99244e:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  992455:	89 95 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],edx
  99245b:	48 89 8d 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rcx
  992462:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  992469:	00 00 
  99246b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99246f:	31 c0                	xor    eax,eax
  992471:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992478:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  99247e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  992485:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  992488:	39 c2                	cmp    edx,eax
  99248a:	74 0f                	je     99249b <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x5f>
  99248c:	c7 85 48 ff ff ff 06 	mov    DWORD PTR [rbp-0xb8],0x6
  992493:	00 00 00 
  992496:	e9 ec 03 00 00       	jmp    992887 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x44b>
  99249b:	83 bd 2c ff ff ff 02 	cmp    DWORD PTR [rbp-0xd4],0x2
  9924a2:	74 21                	je     9924c5 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x89>
  9924a4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9924ab:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9924af:	48 8d 15 2a 06 0e 00 	lea    rdx,[rip+0xe062a]        # a72ae0 <ft_raster1_renderer_class>
  9924b6:	48 39 d0             	cmp    rax,rdx
  9924b9:	75 2b                	jne    9924e6 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0xaa>
  9924bb:	b8 13 00 00 00       	mov    eax,0x13
  9924c0:	e9 c8 03 00 00       	jmp    99288d <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x451>
  9924c5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9924cc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9924d0:	48 8d 15 89 06 0e 00 	lea    rdx,[rip+0xe0689]        # a72b60 <ft_raster5_renderer_class>
  9924d7:	48 39 d0             	cmp    rax,rdx
  9924da:	75 0a                	jne    9924e6 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0xaa>
  9924dc:	b8 13 00 00 00       	mov    eax,0x13
  9924e1:	e9 a7 03 00 00       	jmp    99288d <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x451>
  9924e6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9924ed:	48 05 c8 00 00 00    	add    rax,0xc8
  9924f3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9924fa:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  992501:	00 
  992502:	74 27                	je     99252b <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0xef>
  992504:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  99250b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  99250f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  992516:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  992519:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  992520:	48 89 ce             	mov    rsi,rcx
  992523:	48 89 c7             	mov    rdi,rax
  992526:	e8 01 de fc ff       	call   96032c <FT_Outline_Translate>
  99252b:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  992532:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  992539:	48 89 d6             	mov    rsi,rdx
  99253c:	48 89 c7             	mov    rdi,rax
  99253f:	e8 9c dc fc ff       	call   9601e0 <FT_Outline_Get_CBox>
  992544:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  99254b:	48 83 c0 20          	add    rax,0x20
  99254f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  992553:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  99255a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  992561:	48 83 c0 20          	add    rax,0x20
  992565:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  992569:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  992570:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  992574:	48 83 c0 20          	add    rax,0x20
  992578:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  99257c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  992580:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  992584:	48 83 c0 20          	add    rax,0x20
  992588:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  99258c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  992590:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  992594:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  99259b:	48 29 d0             	sub    rax,rdx
  99259e:	48 c1 f8 06          	sar    rax,0x6
  9925a2:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  9925a8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9925ac:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9925b3:	48 29 d0             	sub    rax,rdx
  9925b6:	48 c1 f8 06          	sar    rax,0x6
  9925ba:	89 85 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],eax
  9925c0:	81 bd 50 ff ff ff ff 	cmp    DWORD PTR [rbp-0xb0],0xffff
  9925c7:	ff 00 00 
  9925ca:	77 0c                	ja     9925d8 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x19c>
  9925cc:	81 bd 54 ff ff ff ff 	cmp    DWORD PTR [rbp-0xac],0xffff
  9925d3:	ff 00 00 
  9925d6:	76 0f                	jbe    9925e7 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x1ab>
  9925d8:	c7 85 48 ff ff ff 06 	mov    DWORD PTR [rbp-0xb8],0x6
  9925df:	00 00 00 
  9925e2:	e9 a0 02 00 00       	jmp    992887 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x44b>
  9925e7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9925ee:	48 05 98 00 00 00    	add    rax,0x98
  9925f4:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9925fb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  992602:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  992606:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  99260d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992614:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  99261b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99261e:	83 e0 01             	and    eax,0x1
  992621:	85 c0                	test   eax,eax
  992623:	74 51                	je     992676 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x23a>
  992625:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99262c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  992630:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  992637:	48 89 d6             	mov    rsi,rdx
  99263a:	48 89 c7             	mov    rdi,rax
  99263d:	e8 d0 22 fd ff       	call   964912 <ft_mem_free>
  992642:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  992649:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  992650:	00 
  992651:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992658:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  99265f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  992662:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992669:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  992670:	83 e2 fe             	and    edx,0xfffffffe
  992673:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  992676:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  99267c:	83 e0 02             	and    eax,0x2
  99267f:	85 c0                	test   eax,eax
  992681:	75 2c                	jne    9926af <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x273>
  992683:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  992689:	83 c0 03             	add    eax,0x3
  99268c:	83 e0 fc             	and    eax,0xfffffffc
  99268f:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  992695:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99269c:	c6 40 1a 02          	mov    BYTE PTR [rax+0x1a],0x2
  9926a0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9926a7:	66 c7 40 18 00 01    	mov    WORD PTR [rax+0x18],0x100
  9926ad:	eb 1f                	jmp    9926ce <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x292>
  9926af:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  9926b5:	83 c0 0f             	add    eax,0xf
  9926b8:	c1 e8 04             	shr    eax,0x4
  9926bb:	01 c0                	add    eax,eax
  9926bd:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  9926c3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9926ca:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  9926ce:	8b 95 50 ff ff ff    	mov    edx,DWORD PTR [rbp-0xb0]
  9926d4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9926db:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9926de:	8b 95 54 ff ff ff    	mov    edx,DWORD PTR [rbp-0xac]
  9926e4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9926eb:	89 10                	mov    DWORD PTR [rax],edx
  9926ed:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
  9926f3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9926fa:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9926fd:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
  992703:	8b b5 54 ff ff ff    	mov    esi,DWORD PTR [rbp-0xac]
  992709:	48 8d 8d 48 ff ff ff 	lea    rcx,[rbp-0xb8]
  992710:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  992717:	49 89 c9             	mov    r9,rcx
  99271a:	41 b8 00 00 00 00    	mov    r8d,0x0
  992720:	48 89 d1             	mov    rcx,rdx
  992723:	ba 00 00 00 00       	mov    edx,0x0
  992728:	48 89 c7             	mov    rdi,rax
  99272b:	e8 d9 1f fd ff       	call   964709 <ft_mem_realloc>
  992730:	48 89 c2             	mov    rdx,rax
  992733:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99273a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99273e:	48 89 d6             	mov    rsi,rdx
  992741:	48 89 c7             	mov    rdi,rax
  992744:	e8 37 b7 03 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  992749:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  992750:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  992754:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  99275a:	85 c0                	test   eax,eax
  99275c:	0f 95 c0             	setne  al
  99275f:	84 c0                	test   al,al
  992761:	0f 85 1c 01 00 00    	jne    992883 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x447>
  992767:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  99276e:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  992775:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  992778:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  99277f:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  992786:	83 ca 01             	or     edx,0x1
  992789:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  99278c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  992793:	48 f7 d8             	neg    rax
  992796:	48 89 c2             	mov    rdx,rax
  992799:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9927a0:	48 f7 d8             	neg    rax
  9927a3:	48 89 c1             	mov    rcx,rax
  9927a6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9927ad:	48 89 ce             	mov    rsi,rcx
  9927b0:	48 89 c7             	mov    rdi,rax
  9927b3:	e8 74 db fc ff       	call   96032c <FT_Outline_Translate>
  9927b8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9927bf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9927c3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9927ca:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9927ce:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  9927d5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9927dc:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  9927e0:	3c 02                	cmp    al,0x2
  9927e2:	75 09                	jne    9927ed <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x3b1>
  9927e4:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9927e7:	83 c8 01             	or     eax,0x1
  9927ea:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9927ed:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9927f4:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  9927f8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9927ff:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  992803:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  992807:	48 89 d6             	mov    rsi,rdx
  99280a:	48 89 c7             	mov    rdi,rax
  99280d:	ff d1                	call   rcx
  99280f:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  992815:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  99281c:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  992823:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  99282a:	48 89 ce             	mov    rsi,rcx
  99282d:	48 89 c7             	mov    rdi,rax
  992830:	e8 f7 da fc ff       	call   96032c <FT_Outline_Translate>
  992835:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  99283b:	85 c0                	test   eax,eax
  99283d:	75 47                	jne    992886 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x44a>
  99283f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992846:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  99284d:	74 69 62 
  992850:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  992857:	48 c1 f8 06          	sar    rax,0x6
  99285b:	89 c2                	mov    edx,eax
  99285d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  992864:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  99286a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99286e:	48 c1 f8 06          	sar    rax,0x6
  992872:	89 c2                	mov    edx,eax
  992874:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  99287b:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  992881:	eb 04                	jmp    992887 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x44b>
  992883:	90                   	nop
  992884:	eb 01                	jmp    992887 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x44b>
  992886:	90                   	nop
  992887:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  99288d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  992891:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  992898:	00 00 
  99289a:	74 05                	je     9928a1 <ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)+0x465>
  99289c:	e8 0f 30 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  9928a1:	c9                   	leave  
  9928a2:	c3                   	ret    

00000000009928a3 <tt_face_lookup_table>:
  9928a3:	55                   	push   rbp
  9928a4:	48 89 e5             	mov    rbp,rsp
  9928a7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9928ab:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9928af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9928b3:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9928ba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9928be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9928c2:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  9928c9:	0f b7 c0             	movzx  eax,ax
  9928cc:	48 c1 e0 05          	shl    rax,0x5
  9928d0:	48 89 c2             	mov    rdx,rax
  9928d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9928d7:	48 01 d0             	add    rax,rdx
  9928da:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9928de:	eb 25                	jmp    992905 <tt_face_lookup_table+0x62>
  9928e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9928e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9928e7:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9928eb:	75 13                	jne    992900 <tt_face_lookup_table+0x5d>
  9928ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9928f1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9928f5:	48 85 c0             	test   rax,rax
  9928f8:	74 06                	je     992900 <tt_face_lookup_table+0x5d>
  9928fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9928fe:	eb 14                	jmp    992914 <tt_face_lookup_table+0x71>
  992900:	48 83 45 f0 20       	add    QWORD PTR [rbp-0x10],0x20
  992905:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  992909:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99290d:	72 d1                	jb     9928e0 <tt_face_lookup_table+0x3d>
  99290f:	b8 00 00 00 00       	mov    eax,0x0
  992914:	5d                   	pop    rbp
  992915:	c3                   	ret    

0000000000992916 <tt_face_goto_table>:
  992916:	55                   	push   rbp
  992917:	48 89 e5             	mov    rbp,rsp
  99291a:	48 83 ec 30          	sub    rsp,0x30
  99291e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  992922:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  992926:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  99292a:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  99292e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  992932:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992936:	48 89 d6             	mov    rsi,rdx
  992939:	48 89 c7             	mov    rdi,rax
  99293c:	e8 62 ff ff ff       	call   9928a3 <tt_face_lookup_table>
  992941:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  992945:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  99294a:	74 3b                	je     992987 <tt_face_goto_table+0x71>
  99294c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  992951:	74 0f                	je     992962 <tt_face_goto_table+0x4c>
  992953:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992957:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99295b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99295f:	48 89 10             	mov    QWORD PTR [rax],rdx
  992962:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992966:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99296a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99296e:	48 89 d6             	mov    rsi,rdx
  992971:	48 89 c7             	mov    rdi,rax
  992974:	e8 ed fd fc ff       	call   962766 <FT_Stream_Seek>
  992979:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99297c:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  992980:	0f 95 c0             	setne  al
  992983:	84 c0                	test   al,al
  992985:	eb 07                	jmp    99298e <tt_face_goto_table+0x78>
  992987:	c7 45 f4 8e 00 00 00 	mov    DWORD PTR [rbp-0xc],0x8e
  99298e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  992991:	c9                   	leave  
  992992:	c3                   	ret    

0000000000992993 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)>:
  992993:	55                   	push   rbp
  992994:	48 89 e5             	mov    rbp,rsp
  992997:	48 83 ec 60          	sub    rsp,0x60
  99299b:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  99299f:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9929a3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9929aa:	00 00 
  9929ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9929b0:	31 c0                	xor    eax,eax
  9929b2:	66 c7 45 b2 00 00    	mov    WORD PTR [rbp-0x4e],0x0
  9929b8:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  9929bf:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9929c6:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  9929cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9929d1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9929d5:	48 83 c0 0c          	add    rax,0xc
  9929d9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9929dd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9929e1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9929e5:	48 89 d6             	mov    rsi,rdx
  9929e8:	48 89 c7             	mov    rdi,rax
  9929eb:	e8 76 fd fc ff       	call   962766 <FT_Stream_Seek>
  9929f0:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9929f3:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9929f6:	85 c0                	test   eax,eax
  9929f8:	0f 95 c0             	setne  al
  9929fb:	84 c0                	test   al,al
  9929fd:	0f 85 df 01 00 00    	jne    992be2 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x24f>
  992a03:	66 c7 45 b0 00 00    	mov    WORD PTR [rbp-0x50],0x0
  992a09:	e9 7c 01 00 00       	jmp    992b8a <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1f7>
  992a0e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  992a12:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  992a16:	48 8d 0d 63 62 0a 00 	lea    rcx,[rip+0xa6263]        # a38c80 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)::table_dir_entry_fields>
  992a1d:	48 89 ce             	mov    rsi,rcx
  992a20:	48 89 c7             	mov    rdi,rax
  992a23:	e8 10 0d fd ff       	call   963738 <FT_Stream_ReadFields>
  992a28:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  992a2b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  992a2e:	85 c0                	test   eax,eax
  992a30:	0f 95 c0             	setne  al
  992a33:	84 c0                	test   al,al
  992a35:	74 1c                	je     992a53 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0xc0>
  992a37:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  992a3b:	83 e8 01             	sub    eax,0x1
  992a3e:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  992a42:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  992a46:	0f b7 55 b0          	movzx  edx,WORD PTR [rbp-0x50]
  992a4a:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  992a4e:	e9 49 01 00 00       	jmp    992b9c <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x209>
  992a53:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  992a57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992a5b:	48 01 c2             	add    rdx,rax
  992a5e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  992a62:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  992a66:	48 39 c2             	cmp    rdx,rax
  992a69:	0f 87 0c 01 00 00    	ja     992b7b <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1e8>
  992a6f:	0f b7 45 b2          	movzx  eax,WORD PTR [rbp-0x4e]
  992a73:	83 c0 01             	add    eax,0x1
  992a76:	66 89 45 b2          	mov    WORD PTR [rbp-0x4e],ax
  992a7a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992a7e:	48 3d 64 61 65 68    	cmp    rax,0x68656164
  992a84:	74 10                	je     992a96 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x103>
  992a86:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992a8a:	48 3d 64 65 68 62    	cmp    rax,0x62686564
  992a90:	0f 85 bb 00 00 00    	jne    992b51 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1be>
  992a96:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
  992a9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992aa1:	48 83 f8 35          	cmp    rax,0x35
  992aa5:	77 0c                	ja     992ab3 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x120>
  992aa7:	c7 45 b4 8e 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x8e
  992aae:	e9 33 01 00 00       	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992ab3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992ab7:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  992abb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  992abf:	48 89 d6             	mov    rsi,rdx
  992ac2:	48 89 c7             	mov    rdi,rax
  992ac5:	e8 9c fc fc ff       	call   962766 <FT_Stream_Seek>
  992aca:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  992acd:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  992ad0:	85 c0                	test   eax,eax
  992ad2:	75 1d                	jne    992af1 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x15e>
  992ad4:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
  992ad8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  992adc:	48 89 d6             	mov    rsi,rdx
  992adf:	48 89 c7             	mov    rdi,rax
  992ae2:	e8 93 09 fd ff       	call   96347a <FT_Stream_ReadULong>
  992ae7:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  992aea:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  992aed:	85 c0                	test   eax,eax
  992aef:	74 07                	je     992af8 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x165>
  992af1:	b8 01 00 00 00       	mov    eax,0x1
  992af6:	eb 05                	jmp    992afd <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x16a>
  992af8:	b8 00 00 00 00       	mov    eax,0x0
  992afd:	84 c0                	test   al,al
  992aff:	0f 85 e0 00 00 00    	jne    992be5 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x252>
  992b05:	81 7d c4 f5 3c 0f 5f 	cmp    DWORD PTR [rbp-0x3c],0x5f0f3cf5
  992b0c:	74 0c                	je     992b1a <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x187>
  992b0e:	c7 45 b4 8e 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x8e
  992b15:	e9 cc 00 00 00       	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992b1a:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  992b1e:	83 c0 01             	add    eax,0x1
  992b21:	c1 e0 04             	shl    eax,0x4
  992b24:	48 63 d0             	movsxd rdx,eax
  992b27:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  992b2b:	48 01 c2             	add    rdx,rax
  992b2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  992b32:	48 89 d6             	mov    rsi,rdx
  992b35:	48 89 c7             	mov    rdi,rax
  992b38:	e8 29 fc fc ff       	call   962766 <FT_Stream_Seek>
  992b3d:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  992b40:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  992b43:	85 c0                	test   eax,eax
  992b45:	0f 95 c0             	setne  al
  992b48:	84 c0                	test   al,al
  992b4a:	74 32                	je     992b7e <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1eb>
  992b4c:	e9 95 00 00 00       	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992b51:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992b55:	48 3d 47 4e 49 53    	cmp    rax,0x53494e47
  992b5b:	75 09                	jne    992b66 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1d3>
  992b5d:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
  992b64:	eb 19                	jmp    992b7f <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1ec>
  992b66:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992b6a:	48 3d 41 54 45 4d    	cmp    rax,0x4d455441
  992b70:	75 0d                	jne    992b7f <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1ec>
  992b72:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
  992b79:	eb 04                	jmp    992b7f <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1ec>
  992b7b:	90                   	nop
  992b7c:	eb 01                	jmp    992b7f <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x1ec>
  992b7e:	90                   	nop
  992b7f:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  992b83:	83 c0 01             	add    eax,0x1
  992b86:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  992b8a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  992b8e:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  992b92:	66 39 45 b0          	cmp    WORD PTR [rbp-0x50],ax
  992b96:	0f 82 72 fe ff ff    	jb     992a0e <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x7b>
  992b9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  992ba0:	0f b7 55 b2          	movzx  edx,WORD PTR [rbp-0x4e]
  992ba4:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  992ba8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  992bac:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  992bb0:	66 85 c0             	test   ax,ax
  992bb3:	75 09                	jne    992bbe <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x22b>
  992bb5:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  992bbc:	eb 28                	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992bbe:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  992bc2:	75 0c                	jne    992bd0 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x23d>
  992bc4:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  992bc8:	74 0f                	je     992bd9 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x246>
  992bca:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  992bce:	74 09                	je     992bd9 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x246>
  992bd0:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  992bd7:	eb 0d                	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992bd9:	c7 45 b4 8e 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x8e
  992be0:	eb 04                	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992be2:	90                   	nop
  992be3:	eb 01                	jmp    992be6 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x253>
  992be5:	90                   	nop
  992be6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  992be9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  992bed:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  992bf4:	00 00 
  992bf6:	74 05                	je     992bfd <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)+0x26a>
  992bf8:	e8 b3 2c a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  992bfd:	c9                   	leave  
  992bfe:	c3                   	ret    

0000000000992bff <tt_face_load_font_dir>:
  992bff:	55                   	push   rbp
  992c00:	48 89 e5             	mov    rbp,rsp
  992c03:	48 83 ec 50          	sub    rsp,0x50
  992c07:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  992c0b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  992c0f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  992c16:	00 00 
  992c18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  992c1c:	31 c0                	xor    eax,eax
  992c1e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992c22:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  992c26:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  992c2a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992c2e:	48 89 c7             	mov    rdi,rax
  992c31:	e8 f2 fb fc ff       	call   962828 <FT_Stream_Pos>
  992c36:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  992c3a:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  992c3e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992c42:	48 89 d6             	mov    rsi,rdx
  992c45:	48 89 c7             	mov    rdi,rax
  992c48:	e8 2d 08 fd ff       	call   96347a <FT_Stream_ReadULong>
  992c4d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  992c51:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992c54:	85 c0                	test   eax,eax
  992c56:	75 24                	jne    992c7c <tt_face_load_font_dir+0x7d>
  992c58:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  992c5c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992c60:	48 8d 0d 39 60 0a 00 	lea    rcx,[rip+0xa6039]        # a38ca0 <tt_face_load_font_dir::offset_table_fields>
  992c67:	48 89 ce             	mov    rsi,rcx
  992c6a:	48 89 c7             	mov    rdi,rax
  992c6d:	e8 c6 0a fd ff       	call   963738 <FT_Stream_ReadFields>
  992c72:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  992c75:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992c78:	85 c0                	test   eax,eax
  992c7a:	74 07                	je     992c83 <tt_face_load_font_dir+0x84>
  992c7c:	b8 01 00 00 00       	mov    eax,0x1
  992c81:	eb 05                	jmp    992c88 <tt_face_load_font_dir+0x89>
  992c83:	b8 00 00 00 00       	mov    eax,0x0
  992c88:	84 c0                	test   al,al
  992c8a:	0f 85 bb 01 00 00    	jne    992e4b <tt_face_load_font_dir+0x24c>
  992c90:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  992c94:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  992c98:	48 89 d6             	mov    rsi,rdx
  992c9b:	48 89 c7             	mov    rdi,rax
  992c9e:	e8 f0 fc ff ff       	call   992993 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)>
  992ca3:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  992ca6:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992ca9:	85 c0                	test   eax,eax
  992cab:	0f 85 9d 01 00 00    	jne    992e4e <tt_face_load_font_dir+0x24f>
  992cb1:	0f b7 55 e8          	movzx  edx,WORD PTR [rbp-0x18]
  992cb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992cb9:	66 89 90 20 01 00 00 	mov    WORD PTR [rax+0x120],dx
  992cc0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  992cc4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992cc8:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  992ccf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992cd3:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  992cda:	0f b7 d0             	movzx  edx,ax
  992cdd:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  992ce1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992ce5:	49 89 c9             	mov    r9,rcx
  992ce8:	41 b8 00 00 00 00    	mov    r8d,0x0
  992cee:	48 89 d1             	mov    rcx,rdx
  992cf1:	ba 00 00 00 00       	mov    edx,0x0
  992cf6:	be 20 00 00 00       	mov    esi,0x20
  992cfb:	48 89 c7             	mov    rdi,rax
  992cfe:	e8 06 1a fd ff       	call   964709 <ft_mem_realloc>
  992d03:	48 89 c2             	mov    rdx,rax
  992d06:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992d0a:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  992d11:	48 89 d6             	mov    rsi,rdx
  992d14:	48 89 c7             	mov    rdi,rax
  992d17:	e8 e4 b5 03 00       	call   9ce300 <TT_TableRec_* cplusplus_typeof<TT_TableRec_>(TT_TableRec_*, void*)>
  992d1c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  992d20:	48 89 82 28 01 00 00 	mov    QWORD PTR [rdx+0x128],rax
  992d27:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992d2a:	85 c0                	test   eax,eax
  992d2c:	0f 95 c0             	setne  al
  992d2f:	84 c0                	test   al,al
  992d31:	0f 85 1a 01 00 00    	jne    992e51 <tt_face_load_font_dir+0x252>
  992d37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  992d3b:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  992d3f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992d43:	48 89 d6             	mov    rsi,rdx
  992d46:	48 89 c7             	mov    rdi,rax
  992d49:	e8 18 fa fc ff       	call   962766 <FT_Stream_Seek>
  992d4e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  992d51:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992d54:	85 c0                	test   eax,eax
  992d56:	75 2e                	jne    992d86 <tt_face_load_font_dir+0x187>
  992d58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992d5c:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  992d63:	0f b7 c0             	movzx  eax,ax
  992d66:	48 c1 e0 04          	shl    rax,0x4
  992d6a:	48 89 c2             	mov    rdx,rax
  992d6d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992d71:	48 89 d6             	mov    rsi,rdx
  992d74:	48 89 c7             	mov    rdi,rax
  992d77:	e8 5c fd fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  992d7c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  992d7f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992d82:	85 c0                	test   eax,eax
  992d84:	74 07                	je     992d8d <tt_face_load_font_dir+0x18e>
  992d86:	b8 01 00 00 00       	mov    eax,0x1
  992d8b:	eb 05                	jmp    992d92 <tt_face_load_font_dir+0x193>
  992d8d:	b8 00 00 00 00       	mov    eax,0x0
  992d92:	84 c0                	test   al,al
  992d94:	0f 85 ba 00 00 00    	jne    992e54 <tt_face_load_font_dir+0x255>
  992d9a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992d9e:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  992da5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  992da9:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  992db0:	eb 7b                	jmp    992e2d <tt_face_load_font_dir+0x22e>
  992db2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992db6:	48 89 c7             	mov    rdi,rax
  992db9:	e8 05 01 fd ff       	call   962ec3 <FT_Stream_GetULong>
  992dbe:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  992dc2:	48 89 02             	mov    QWORD PTR [rdx],rax
  992dc5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992dc9:	48 89 c7             	mov    rdi,rax
  992dcc:	e8 f2 00 fd ff       	call   962ec3 <FT_Stream_GetULong>
  992dd1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  992dd5:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  992dd9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992ddd:	48 89 c7             	mov    rdi,rax
  992de0:	e8 de 00 fd ff       	call   962ec3 <FT_Stream_GetULong>
  992de5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  992de9:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  992ded:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992df1:	48 89 c7             	mov    rdi,rax
  992df4:	e8 ca 00 fd ff       	call   962ec3 <FT_Stream_GetULong>
  992df9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  992dfd:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  992e01:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992e05:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  992e09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  992e0d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  992e11:	48 01 c2             	add    rdx,rax
  992e14:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992e18:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  992e1c:	48 39 c2             	cmp    rdx,rax
  992e1f:	77 07                	ja     992e28 <tt_face_load_font_dir+0x229>
  992e21:	48 83 45 d0 20       	add    QWORD PTR [rbp-0x30],0x20
  992e26:	eb 01                	jmp    992e29 <tt_face_load_font_dir+0x22a>
  992e28:	90                   	nop
  992e29:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  992e2d:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
  992e31:	0f b7 c0             	movzx  eax,ax
  992e34:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  992e37:	0f 8c 75 ff ff ff    	jl     992db2 <tt_face_load_font_dir+0x1b3>
  992e3d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  992e41:	48 89 c7             	mov    rdi,rax
  992e44:	e8 6a fe fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  992e49:	eb 0a                	jmp    992e55 <tt_face_load_font_dir+0x256>
  992e4b:	90                   	nop
  992e4c:	eb 07                	jmp    992e55 <tt_face_load_font_dir+0x256>
  992e4e:	90                   	nop
  992e4f:	eb 04                	jmp    992e55 <tt_face_load_font_dir+0x256>
  992e51:	90                   	nop
  992e52:	eb 01                	jmp    992e55 <tt_face_load_font_dir+0x256>
  992e54:	90                   	nop
  992e55:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  992e58:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  992e5c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  992e63:	00 00 
  992e65:	74 05                	je     992e6c <tt_face_load_font_dir+0x26d>
  992e67:	e8 44 2a a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  992e6c:	c9                   	leave  
  992e6d:	c3                   	ret    

0000000000992e6e <tt_face_load_any>:
  992e6e:	55                   	push   rbp
  992e6f:	48 89 e5             	mov    rbp,rsp
  992e72:	48 83 ec 50          	sub    rsp,0x50
  992e76:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  992e7a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  992e7e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  992e82:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  992e86:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  992e8a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  992e8f:	74 4b                	je     992edc <tt_face_load_any+0x6e>
  992e91:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  992e95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992e99:	48 89 d6             	mov    rsi,rdx
  992e9c:	48 89 c7             	mov    rdi,rax
  992e9f:	e8 ff f9 ff ff       	call   9928a3 <tt_face_lookup_table>
  992ea4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  992ea8:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  992ead:	75 0c                	jne    992ebb <tt_face_load_any+0x4d>
  992eaf:	c7 45 e4 8e 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x8e
  992eb6:	e9 9f 00 00 00       	jmp    992f5a <tt_face_load_any+0xec>
  992ebb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  992ebf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  992ec3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  992ec7:	48 01 d0             	add    rax,rdx
  992eca:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  992ece:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  992ed2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  992ed6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  992eda:	eb 13                	jmp    992eef <tt_face_load_any+0x81>
  992edc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992ee0:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  992ee7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  992eeb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  992eef:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  992ef4:	74 1e                	je     992f14 <tt_face_load_any+0xa6>
  992ef6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992efa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  992efd:	48 85 c0             	test   rax,rax
  992f00:	75 12                	jne    992f14 <tt_face_load_any+0xa6>
  992f02:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992f06:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  992f0a:	48 89 10             	mov    QWORD PTR [rax],rdx
  992f0d:	b8 00 00 00 00       	mov    eax,0x0
  992f12:	eb 49                	jmp    992f5d <tt_face_load_any+0xef>
  992f14:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  992f19:	74 0b                	je     992f26 <tt_face_load_any+0xb8>
  992f1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  992f1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  992f22:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  992f26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  992f2a:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  992f31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  992f35:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  992f39:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  992f3d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  992f41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992f45:	48 89 c7             	mov    rdi,rax
  992f48:	e8 1f f9 fc ff       	call   96286c <FT_Stream_ReadAt>
  992f4d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  992f50:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  992f54:	0f 95 c0             	setne  al
  992f57:	84 c0                	test   al,al
  992f59:	90                   	nop
  992f5a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  992f5d:	c9                   	leave  
  992f5e:	c3                   	ret    

0000000000992f5f <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)>:
  992f5f:	55                   	push   rbp
  992f60:	48 89 e5             	mov    rbp,rsp
  992f63:	48 83 ec 30          	sub    rsp,0x30
  992f67:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  992f6b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  992f6f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  992f73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992f77:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  992f7e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  992f82:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  992f86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992f8a:	b9 00 00 00 00       	mov    ecx,0x0
  992f8f:	48 89 c7             	mov    rdi,rax
  992f92:	41 ff d0             	call   r8
  992f95:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  992f98:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  992f9c:	75 36                	jne    992fd4 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)+0x75>
  992f9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  992fa2:	48 05 30 01 00 00    	add    rax,0x130
  992fa8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  992fac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  992fb0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  992fb4:	48 8d 0d 05 5d 0a 00 	lea    rcx,[rip+0xa5d05]        # a38cc0 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields>
  992fbb:	48 89 ce             	mov    rsi,rcx
  992fbe:	48 89 c7             	mov    rdi,rax
  992fc1:	e8 72 07 fd ff       	call   963738 <FT_Stream_ReadFields>
  992fc6:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  992fc9:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  992fcd:	0f 95 c0             	setne  al
  992fd0:	84 c0                	test   al,al
  992fd2:	eb 01                	jmp    992fd5 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)+0x76>
  992fd4:	90                   	nop
  992fd5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  992fd8:	c9                   	leave  
  992fd9:	c3                   	ret    

0000000000992fda <tt_face_load_head>:
  992fda:	55                   	push   rbp
  992fdb:	48 89 e5             	mov    rbp,rsp
  992fde:	48 83 ec 10          	sub    rsp,0x10
  992fe2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  992fe6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  992fea:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  992fee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  992ff2:	ba 64 61 65 68       	mov    edx,0x68656164
  992ff7:	48 89 ce             	mov    rsi,rcx
  992ffa:	48 89 c7             	mov    rdi,rax
  992ffd:	e8 5d ff ff ff       	call   992f5f <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)>
  993002:	c9                   	leave  
  993003:	c3                   	ret    

0000000000993004 <tt_face_load_bhed>:
  993004:	55                   	push   rbp
  993005:	48 89 e5             	mov    rbp,rsp
  993008:	48 83 ec 10          	sub    rsp,0x10
  99300c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  993010:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  993014:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  993018:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99301c:	ba 64 65 68 62       	mov    edx,0x62686564
  993021:	48 89 ce             	mov    rsi,rcx
  993024:	48 89 c7             	mov    rdi,rax
  993027:	e8 33 ff ff ff       	call   992f5f <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)>
  99302c:	c9                   	leave  
  99302d:	c3                   	ret    

000000000099302e <tt_face_load_maxp>:
  99302e:	55                   	push   rbp
  99302f:	48 89 e5             	mov    rbp,rsp
  993032:	48 83 ec 20          	sub    rsp,0x20
  993036:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99303a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99303e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993042:	48 05 c8 01 00 00    	add    rax,0x1c8
  993048:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99304c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993050:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993057:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99305b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99305f:	b9 00 00 00 00       	mov    ecx,0x0
  993064:	be 70 78 61 6d       	mov    esi,0x6d617870
  993069:	48 89 c7             	mov    rdi,rax
  99306c:	41 ff d0             	call   r8
  99306f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993072:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  993076:	0f 85 2f 01 00 00    	jne    9931ab <tt_face_load_maxp+0x17d>
  99307c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  993080:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993084:	48 8d 0d 95 5c 0a 00 	lea    rcx,[rip+0xa5c95]        # a38d20 <tt_face_load_maxp::maxp_fields>
  99308b:	48 89 ce             	mov    rsi,rcx
  99308e:	48 89 c7             	mov    rdi,rax
  993091:	e8 a2 06 fd ff       	call   963738 <FT_Stream_ReadFields>
  993096:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993099:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99309d:	0f 95 c0             	setne  al
  9930a0:	84 c0                	test   al,al
  9930a2:	0f 85 06 01 00 00    	jne    9931ae <tt_face_load_maxp+0x180>
  9930a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930ac:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
  9930b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930b6:	66 c7 40 0c 00 00    	mov    WORD PTR [rax+0xc],0x0
  9930bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930c0:	66 c7 40 0e 00 00    	mov    WORD PTR [rax+0xe],0x0
  9930c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930ca:	66 c7 40 10 00 00    	mov    WORD PTR [rax+0x10],0x0
  9930d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930d4:	66 c7 40 12 00 00    	mov    WORD PTR [rax+0x12],0x0
  9930da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930de:	66 c7 40 14 00 00    	mov    WORD PTR [rax+0x14],0x0
  9930e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930e8:	66 c7 40 16 00 00    	mov    WORD PTR [rax+0x16],0x0
  9930ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930f2:	66 c7 40 18 00 00    	mov    WORD PTR [rax+0x18],0x0
  9930f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9930fc:	66 c7 40 1a 00 00    	mov    WORD PTR [rax+0x1a],0x0
  993102:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993106:	66 c7 40 1c 00 00    	mov    WORD PTR [rax+0x1c],0x0
  99310c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993110:	66 c7 40 1e 00 00    	mov    WORD PTR [rax+0x1e],0x0
  993116:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99311a:	66 c7 40 20 00 00    	mov    WORD PTR [rax+0x20],0x0
  993120:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993124:	66 c7 40 22 00 00    	mov    WORD PTR [rax+0x22],0x0
  99312a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99312e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  993131:	48 3d ff ff 00 00    	cmp    rax,0xffff
  993137:	7e 78                	jle    9931b1 <tt_face_load_maxp+0x183>
  993139:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99313d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993141:	48 8d 0d f8 5b 0a 00 	lea    rcx,[rip+0xa5bf8]        # a38d40 <tt_face_load_maxp::maxp_fields_extra>
  993148:	48 89 ce             	mov    rsi,rcx
  99314b:	48 89 c7             	mov    rdi,rax
  99314e:	e8 e5 05 fd ff       	call   963738 <FT_Stream_ReadFields>
  993153:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993156:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99315a:	0f 95 c0             	setne  al
  99315d:	84 c0                	test   al,al
  99315f:	75 53                	jne    9931b4 <tt_face_load_maxp+0x186>
  993161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993165:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  993169:	66 83 f8 3f          	cmp    ax,0x3f
  99316d:	77 0a                	ja     993179 <tt_face_load_maxp+0x14b>
  99316f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993173:	66 c7 40 18 40 00    	mov    WORD PTR [rax+0x18],0x40
  993179:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99317d:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  993181:	66 83 f8 fb          	cmp    ax,0xfffb
  993185:	76 0a                	jbe    993191 <tt_face_load_maxp+0x163>
  993187:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99318b:	66 c7 40 14 fb ff    	mov    WORD PTR [rax+0x14],0xfffb
  993191:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993195:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  993199:	66 83 f8 64          	cmp    ax,0x64
  99319d:	76 16                	jbe    9931b5 <tt_face_load_maxp+0x187>
  99319f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9931a3:	66 c7 40 22 64 00    	mov    WORD PTR [rax+0x22],0x64
  9931a9:	eb 0a                	jmp    9931b5 <tt_face_load_maxp+0x187>
  9931ab:	90                   	nop
  9931ac:	eb 07                	jmp    9931b5 <tt_face_load_maxp+0x187>
  9931ae:	90                   	nop
  9931af:	eb 04                	jmp    9931b5 <tt_face_load_maxp+0x187>
  9931b1:	90                   	nop
  9931b2:	eb 01                	jmp    9931b5 <tt_face_load_maxp+0x187>
  9931b4:	90                   	nop
  9931b5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9931b8:	c9                   	leave  
  9931b9:	c3                   	ret    

00000000009931ba <tt_face_load_name>:
  9931ba:	55                   	push   rbp
  9931bb:	48 89 e5             	mov    rbp,rsp
  9931be:	48 83 ec 60          	sub    rsp,0x60
  9931c2:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9931c6:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9931ca:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9931d1:	00 00 
  9931d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9931d7:	31 c0                	xor    eax,eax
  9931d9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9931dd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9931e1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9931e5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9931e9:	48 05 40 02 00 00    	add    rax,0x240
  9931ef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9931f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9931f7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9931fb:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9931ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993203:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99320a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  99320e:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  993212:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993216:	be 65 6d 61 6e       	mov    esi,0x6e616d65
  99321b:	48 89 c7             	mov    rdi,rax
  99321e:	41 ff d0             	call   r8
  993221:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  993224:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  993227:	85 c0                	test   eax,eax
  993229:	0f 85 24 02 00 00    	jne    993453 <tt_face_load_name+0x299>
  99322f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993233:	48 89 c7             	mov    rdi,rax
  993236:	e8 ed f5 fc ff       	call   962828 <FT_Stream_Pos>
  99323b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99323f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  993243:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993247:	48 8d 0d 32 5b 0a 00 	lea    rcx,[rip+0xa5b32]        # a38d80 <tt_face_load_name::name_table_fields>
  99324e:	48 89 ce             	mov    rsi,rcx
  993251:	48 89 c7             	mov    rdi,rax
  993254:	e8 df 04 fd ff       	call   963738 <FT_Stream_ReadFields>
  993259:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99325c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99325f:	85 c0                	test   eax,eax
  993261:	0f 95 c0             	setne  al
  993264:	84 c0                	test   al,al
  993266:	0f 85 ea 01 00 00    	jne    993456 <tt_face_load_name+0x29c>
  99326c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993270:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  993273:	89 d0                	mov    eax,edx
  993275:	01 c0                	add    eax,eax
  993277:	01 d0                	add    eax,edx
  993279:	c1 e0 02             	shl    eax,0x2
  99327c:	89 c2                	mov    edx,eax
  99327e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993282:	48 01 d0             	add    rax,rdx
  993285:	48 83 c0 06          	add    rax,0x6
  993289:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99328d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  993291:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993295:	48 01 d0             	add    rax,rdx
  993298:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99329c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9932a0:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9932a4:	76 0c                	jbe    9932b2 <tt_face_load_name+0xf8>
  9932a6:	c7 45 b8 91 00 00 00 	mov    DWORD PTR [rbp-0x48],0x91
  9932ad:	e9 a8 01 00 00       	jmp    99345a <tt_face_load_name+0x2a0>
  9932b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9932b6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9932b9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9932bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9932c0:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  9932c7:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9932ca:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
  9932ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9932d2:	49 89 c9             	mov    r9,rcx
  9932d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  9932db:	48 89 d1             	mov    rcx,rdx
  9932de:	ba 00 00 00 00       	mov    edx,0x0
  9932e3:	be 20 00 00 00       	mov    esi,0x20
  9932e8:	48 89 c7             	mov    rdi,rax
  9932eb:	e8 19 14 fd ff       	call   964709 <ft_mem_realloc>
  9932f0:	48 89 c2             	mov    rdx,rax
  9932f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9932f7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9932fb:	48 89 d6             	mov    rsi,rdx
  9932fe:	48 89 c7             	mov    rdi,rax
  993301:	e8 0c b0 03 00       	call   9ce312 <TT_NameEntryRec_* cplusplus_typeof<TT_NameEntryRec_>(TT_NameEntryRec_*, void*)>
  993306:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99330a:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  99330e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  993311:	85 c0                	test   eax,eax
  993313:	75 27                	jne    99333c <tt_face_load_name+0x182>
  993315:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  993318:	89 d0                	mov    eax,edx
  99331a:	01 c0                	add    eax,eax
  99331c:	01 d0                	add    eax,edx
  99331e:	c1 e0 02             	shl    eax,0x2
  993321:	89 c2                	mov    edx,eax
  993323:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993327:	48 89 d6             	mov    rsi,rdx
  99332a:	48 89 c7             	mov    rdi,rax
  99332d:	e8 a6 f7 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  993332:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  993335:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  993338:	85 c0                	test   eax,eax
  99333a:	74 07                	je     993343 <tt_face_load_name+0x189>
  99333c:	b8 01 00 00 00       	mov    eax,0x1
  993341:	eb 05                	jmp    993348 <tt_face_load_name+0x18e>
  993343:	b8 00 00 00 00       	mov    eax,0x0
  993348:	84 c0                	test   al,al
  99334a:	0f 85 09 01 00 00    	jne    993459 <tt_face_load_name+0x29f>
  993350:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993354:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  993358:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99335c:	e9 aa 00 00 00       	jmp    99340b <tt_face_load_name+0x251>
  993361:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  993365:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993369:	48 8d 0d 30 5a 0a 00 	lea    rcx,[rip+0xa5a30]        # a38da0 <tt_face_load_name::name_record_fields>
  993370:	48 89 ce             	mov    rsi,rcx
  993373:	48 89 c7             	mov    rdi,rax
  993376:	e8 bd 03 fd ff       	call   963738 <FT_Stream_ReadFields>
  99337b:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99337e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  993381:	85 c0                	test   eax,eax
  993383:	0f 95 c0             	setne  al
  993386:	84 c0                	test   al,al
  993388:	75 79                	jne    993403 <tt_face_load_name+0x249>
  99338a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99338e:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  993392:	66 85 c0             	test   ax,ax
  993395:	74 6f                	je     993406 <tt_face_load_name+0x24c>
  993397:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99339b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99339f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9933a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9933a6:	89 c1                	mov    ecx,eax
  9933a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9933ac:	48 01 c8             	add    rax,rcx
  9933af:	48 01 c2             	add    rdx,rax
  9933b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933b6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9933ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933be:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9933c2:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9933c6:	77 1c                	ja     9933e4 <tt_face_load_name+0x22a>
  9933c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933cc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9933d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933d4:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9933d8:	0f b7 c0             	movzx  eax,ax
  9933db:	48 01 d0             	add    rax,rdx
  9933de:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9933e2:	73 18                	jae    9933fc <tt_face_load_name+0x242>
  9933e4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933e8:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9933ef:	00 
  9933f0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9933f4:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  9933fa:	eb 0b                	jmp    993407 <tt_face_load_name+0x24d>
  9933fc:	48 83 45 c8 20       	add    QWORD PTR [rbp-0x38],0x20
  993401:	eb 04                	jmp    993407 <tt_face_load_name+0x24d>
  993403:	90                   	nop
  993404:	eb 01                	jmp    993407 <tt_face_load_name+0x24d>
  993406:	90                   	nop
  993407:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  99340b:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  99340f:	0f 85 4c ff ff ff    	jne    993361 <tt_face_load_name+0x1a7>
  993415:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993419:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99341d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  993421:	48 29 d0             	sub    rax,rdx
  993424:	48 c1 f8 05          	sar    rax,0x5
  993428:	89 c2                	mov    edx,eax
  99342a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99342e:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  993431:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993435:	48 89 c7             	mov    rdi,rax
  993438:	e8 76 f8 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99343d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993441:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  993444:	89 c2                	mov    edx,eax
  993446:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99344a:	66 89 90 38 02 00 00 	mov    WORD PTR [rax+0x238],dx
  993451:	eb 07                	jmp    99345a <tt_face_load_name+0x2a0>
  993453:	90                   	nop
  993454:	eb 04                	jmp    99345a <tt_face_load_name+0x2a0>
  993456:	90                   	nop
  993457:	eb 01                	jmp    99345a <tt_face_load_name+0x2a0>
  993459:	90                   	nop
  99345a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99345d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  993461:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  993468:	00 00 
  99346a:	74 05                	je     993471 <tt_face_load_name+0x2b7>
  99346c:	e8 3f 24 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  993471:	c9                   	leave  
  993472:	c3                   	ret    

0000000000993473 <tt_face_free_name>:
  993473:	55                   	push   rbp
  993474:	48 89 e5             	mov    rbp,rsp
  993477:	48 83 ec 30          	sub    rsp,0x30
  99347b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99347f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993483:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  99348a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99348e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  993492:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993496:	48 05 40 02 00 00    	add    rax,0x240
  99349c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9934a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9934a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9934a8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9934ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9934b0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9934b3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9934b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9934ba:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9934be:	48 85 c0             	test   rax,rax
  9934c1:	74 61                	je     993524 <tt_face_free_name+0xb1>
  9934c3:	eb 36                	jmp    9934fb <tt_face_free_name+0x88>
  9934c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9934c9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9934cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9934d1:	48 89 d6             	mov    rsi,rdx
  9934d4:	48 89 c7             	mov    rdi,rax
  9934d7:	e8 36 14 fd ff       	call   964912 <ft_mem_free>
  9934dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9934e0:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9934e7:	00 
  9934e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9934ec:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  9934f2:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  9934f6:	48 83 45 e8 20       	add    QWORD PTR [rbp-0x18],0x20
  9934fb:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9934ff:	75 c4                	jne    9934c5 <tt_face_free_name+0x52>
  993501:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993505:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  993509:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99350d:	48 89 d6             	mov    rsi,rdx
  993510:	48 89 c7             	mov    rdi,rax
  993513:	e8 fa 13 fd ff       	call   964912 <ft_mem_free>
  993518:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99351c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  993523:	00 
  993524:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993528:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  99352f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993533:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  993538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99353c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  993543:	90                   	nop
  993544:	c9                   	leave  
  993545:	c3                   	ret    

0000000000993546 <tt_face_load_cmap>:
  993546:	55                   	push   rbp
  993547:	48 89 e5             	mov    rbp,rsp
  99354a:	48 83 ec 20          	sub    rsp,0x20
  99354e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  993552:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  993556:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99355a:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993561:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993565:	48 8d 88 30 03 00 00 	lea    rcx,[rax+0x330]
  99356c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  993570:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993574:	be 70 61 6d 63       	mov    esi,0x636d6170
  993579:	48 89 c7             	mov    rdi,rax
  99357c:	41 ff d0             	call   r8
  99357f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  993582:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  993586:	75 44                	jne    9935cc <tt_face_load_cmap+0x86>
  993588:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99358c:	48 8d 90 28 03 00 00 	lea    rdx,[rax+0x328]
  993593:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993597:	48 8b 88 30 03 00 00 	mov    rcx,QWORD PTR [rax+0x330]
  99359e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9935a2:	48 89 ce             	mov    rsi,rcx
  9935a5:	48 89 c7             	mov    rdi,rax
  9935a8:	e8 70 f4 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9935ad:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9935b0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9935b4:	0f 95 c0             	setne  al
  9935b7:	84 c0                	test   al,al
  9935b9:	74 14                	je     9935cf <tt_face_load_cmap+0x89>
  9935bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9935bf:	48 c7 80 30 03 00 00 	mov    QWORD PTR [rax+0x330],0x0
  9935c6:	00 00 00 00 
  9935ca:	eb 04                	jmp    9935d0 <tt_face_load_cmap+0x8a>
  9935cc:	90                   	nop
  9935cd:	eb 01                	jmp    9935d0 <tt_face_load_cmap+0x8a>
  9935cf:	90                   	nop
  9935d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9935d3:	c9                   	leave  
  9935d4:	c3                   	ret    

00000000009935d5 <tt_face_load_os2>:
  9935d5:	55                   	push   rbp
  9935d6:	48 89 e5             	mov    rbp,rsp
  9935d9:	48 83 ec 20          	sub    rsp,0x20
  9935dd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9935e1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9935e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9935e9:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9935f0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9935f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9935f8:	b9 00 00 00 00       	mov    ecx,0x0
  9935fd:	be 32 2f 53 4f       	mov    esi,0x4f532f32
  993602:	48 89 c7             	mov    rdi,rax
  993605:	41 ff d0             	call   r8
  993608:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99360b:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99360f:	0f 85 f0 00 00 00    	jne    993705 <tt_face_load_os2+0x130>
  993615:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993619:	48 05 60 02 00 00    	add    rax,0x260
  99361f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  993623:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  993627:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99362b:	48 8d 0d 8e 57 0a 00 	lea    rcx,[rip+0xa578e]        # a38dc0 <tt_face_load_os2::os2_fields>
  993632:	48 89 ce             	mov    rsi,rcx
  993635:	48 89 c7             	mov    rdi,rax
  993638:	e8 fb 00 fd ff       	call   963738 <FT_Stream_ReadFields>
  99363d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993640:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  993644:	0f 95 c0             	setne  al
  993647:	84 c0                	test   al,al
  993649:	0f 85 b9 00 00 00    	jne    993708 <tt_face_load_os2+0x133>
  99364f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993653:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  99365a:	00 
  99365b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99365f:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  993666:	00 
  993667:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99366b:	66 c7 40 78 00 00    	mov    WORD PTR [rax+0x78],0x0
  993671:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993675:	66 c7 40 7a 00 00    	mov    WORD PTR [rax+0x7a],0x0
  99367b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99367f:	66 c7 40 7c 00 00    	mov    WORD PTR [rax+0x7c],0x0
  993685:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993689:	66 c7 40 7e 00 00    	mov    WORD PTR [rax+0x7e],0x0
  99368f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993693:	66 c7 80 80 00 00 00 	mov    WORD PTR [rax+0x80],0x0
  99369a:	00 00 
  99369c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9936a0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9936a3:	66 85 c0             	test   ax,ax
  9936a6:	74 63                	je     99370b <tt_face_load_os2+0x136>
  9936a8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9936ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9936b0:	48 8d 0d b9 57 0a 00 	lea    rcx,[rip+0xa57b9]        # a38e70 <tt_face_load_os2::os2_fields_extra>
  9936b7:	48 89 ce             	mov    rsi,rcx
  9936ba:	48 89 c7             	mov    rdi,rax
  9936bd:	e8 76 00 fd ff       	call   963738 <FT_Stream_ReadFields>
  9936c2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9936c5:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9936c9:	0f 95 c0             	setne  al
  9936cc:	84 c0                	test   al,al
  9936ce:	75 3e                	jne    99370e <tt_face_load_os2+0x139>
  9936d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9936d4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9936d7:	66 83 f8 01          	cmp    ax,0x1
  9936db:	76 32                	jbe    99370f <tt_face_load_os2+0x13a>
  9936dd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9936e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9936e5:	48 8d 0d 94 57 0a 00 	lea    rcx,[rip+0xa5794]        # a38e80 <tt_face_load_os2::os2_fields_extra2>
  9936ec:	48 89 ce             	mov    rsi,rcx
  9936ef:	48 89 c7             	mov    rdi,rax
  9936f2:	e8 41 00 fd ff       	call   963738 <FT_Stream_ReadFields>
  9936f7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9936fa:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9936fe:	0f 95 c0             	setne  al
  993701:	84 c0                	test   al,al
  993703:	eb 0a                	jmp    99370f <tt_face_load_os2+0x13a>
  993705:	90                   	nop
  993706:	eb 07                	jmp    99370f <tt_face_load_os2+0x13a>
  993708:	90                   	nop
  993709:	eb 04                	jmp    99370f <tt_face_load_os2+0x13a>
  99370b:	90                   	nop
  99370c:	eb 01                	jmp    99370f <tt_face_load_os2+0x13a>
  99370e:	90                   	nop
  99370f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  993712:	c9                   	leave  
  993713:	c3                   	ret    

0000000000993714 <tt_face_load_post>:
  993714:	55                   	push   rbp
  993715:	48 89 e5             	mov    rbp,rsp
  993718:	48 83 ec 20          	sub    rsp,0x20
  99371c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  993720:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  993724:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993728:	48 05 e8 02 00 00    	add    rax,0x2e8
  99372e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  993732:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993736:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99373d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  993741:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  993745:	b9 00 00 00 00       	mov    ecx,0x0
  99374a:	be 74 73 6f 70       	mov    esi,0x706f7374
  99374f:	48 89 c7             	mov    rdi,rax
  993752:	41 ff d0             	call   r8
  993755:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993758:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99375c:	74 05                	je     993763 <tt_face_load_post+0x4f>
  99375e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  993761:	eb 32                	jmp    993795 <tt_face_load_post+0x81>
  993763:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  993767:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99376b:	48 8d 0d 2e 57 0a 00 	lea    rcx,[rip+0xa572e]        # a38ea0 <tt_face_load_post::post_fields>
  993772:	48 89 ce             	mov    rsi,rcx
  993775:	48 89 c7             	mov    rdi,rax
  993778:	e8 bb ff fc ff       	call   963738 <FT_Stream_ReadFields>
  99377d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  993780:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  993784:	0f 95 c0             	setne  al
  993787:	84 c0                	test   al,al
  993789:	74 05                	je     993790 <tt_face_load_post+0x7c>
  99378b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99378e:	eb 05                	jmp    993795 <tt_face_load_post+0x81>
  993790:	b8 00 00 00 00       	mov    eax,0x0
  993795:	c9                   	leave  
  993796:	c3                   	ret    

0000000000993797 <tt_face_load_pclt>:
  993797:	55                   	push   rbp
  993798:	48 89 e5             	mov    rbp,rsp
  99379b:	48 83 ec 20          	sub    rsp,0x20
  99379f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9937a3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9937a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9937ab:	48 05 98 03 00 00    	add    rax,0x398
  9937b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9937b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9937b9:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9937c0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9937c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9937c8:	b9 00 00 00 00       	mov    ecx,0x0
  9937cd:	be 54 4c 43 50       	mov    esi,0x50434c54
  9937d2:	48 89 c7             	mov    rdi,rax
  9937d5:	41 ff d0             	call   r8
  9937d8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9937db:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9937df:	75 28                	jne    993809 <tt_face_load_pclt+0x72>
  9937e1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9937e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9937e9:	48 8d 0d f0 56 0a 00 	lea    rcx,[rip+0xa56f0]        # a38ee0 <tt_face_load_pclt::pclt_fields>
  9937f0:	48 89 ce             	mov    rsi,rcx
  9937f3:	48 89 c7             	mov    rdi,rax
  9937f6:	e8 3d ff fc ff       	call   963738 <FT_Stream_ReadFields>
  9937fb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9937fe:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  993802:	0f 95 c0             	setne  al
  993805:	84 c0                	test   al,al
  993807:	eb 01                	jmp    99380a <tt_face_load_pclt+0x73>
  993809:	90                   	nop
  99380a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99380d:	c9                   	leave  
  99380e:	c3                   	ret    

000000000099380f <tt_face_load_gasp>:
  99380f:	55                   	push   rbp
  993810:	48 89 e5             	mov    rbp,rsp
  993813:	53                   	push   rbx
  993814:	48 83 ec 48          	sub    rsp,0x48
  993818:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99381c:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  993820:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  993827:	00 00 
  993829:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99382d:	31 c0                	xor    eax,eax
  99382f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993833:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  993837:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99383b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  993842:	00 
  993843:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  993847:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99384e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  993852:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  993856:	b9 00 00 00 00       	mov    ecx,0x0
  99385b:	be 70 73 61 67       	mov    esi,0x67617370
  993860:	48 89 c7             	mov    rdi,rax
  993863:	41 ff d0             	call   r8
  993866:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  993869:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99386c:	85 c0                	test   eax,eax
  99386e:	0f 85 89 01 00 00    	jne    9939fd <tt_face_load_gasp+0x1ee>
  993874:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993878:	be 04 00 00 00       	mov    esi,0x4
  99387d:	48 89 c7             	mov    rdi,rax
  993880:	e8 53 f2 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  993885:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  993888:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99388b:	85 c0                	test   eax,eax
  99388d:	0f 95 c0             	setne  al
  993890:	84 c0                	test   al,al
  993892:	0f 85 68 01 00 00    	jne    993a00 <tt_face_load_gasp+0x1f1>
  993898:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99389c:	48 89 c7             	mov    rdi,rax
  99389f:	e8 b1 f4 fc ff       	call   962d55 <FT_Stream_GetUShort>
  9938a4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9938a8:	66 89 82 88 03 00 00 	mov    WORD PTR [rdx+0x388],ax
  9938af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9938b3:	48 89 c7             	mov    rdi,rax
  9938b6:	e8 9a f4 fc ff       	call   962d55 <FT_Stream_GetUShort>
  9938bb:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9938bf:	66 89 82 8a 03 00 00 	mov    WORD PTR [rdx+0x38a],ax
  9938c6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9938ca:	48 89 c7             	mov    rdi,rax
  9938cd:	e8 e1 f3 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  9938d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9938d6:	0f b7 80 88 03 00 00 	movzx  eax,WORD PTR [rax+0x388]
  9938dd:	66 83 f8 01          	cmp    ax,0x1
  9938e1:	76 19                	jbe    9938fc <tt_face_load_gasp+0xed>
  9938e3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9938e7:	66 c7 80 8a 03 00 00 	mov    WORD PTR [rax+0x38a],0x0
  9938ee:	00 00 
  9938f0:	c7 45 cc 08 00 00 00 	mov    DWORD PTR [rbp-0x34],0x8
  9938f7:	e9 08 01 00 00       	jmp    993a04 <tt_face_load_gasp+0x1f5>
  9938fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  993900:	0f b7 80 8a 03 00 00 	movzx  eax,WORD PTR [rax+0x38a]
  993907:	0f b7 c0             	movzx  eax,ax
  99390a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99390d:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  993910:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
  993914:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993918:	49 89 c9             	mov    r9,rcx
  99391b:	41 b8 00 00 00 00    	mov    r8d,0x0
  993921:	48 89 d1             	mov    rcx,rdx
  993924:	ba 00 00 00 00       	mov    edx,0x0
  993929:	be 04 00 00 00       	mov    esi,0x4
  99392e:	48 89 c7             	mov    rdi,rax
  993931:	e8 d3 0d fd ff       	call   964709 <ft_mem_realloc>
  993936:	48 89 c2             	mov    rdx,rax
  993939:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99393d:	48 89 d6             	mov    rsi,rdx
  993940:	48 89 c7             	mov    rdi,rax
  993943:	e8 dc a9 03 00       	call   9ce324 <TT_GaspRangeRec_* cplusplus_typeof<TT_GaspRangeRec_>(TT_GaspRangeRec_*, void*)>
  993948:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99394c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99394f:	85 c0                	test   eax,eax
  993951:	75 23                	jne    993976 <tt_face_load_gasp+0x167>
  993953:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  993956:	48 c1 e0 02          	shl    rax,0x2
  99395a:	48 89 c2             	mov    rdx,rax
  99395d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993961:	48 89 d6             	mov    rsi,rdx
  993964:	48 89 c7             	mov    rdi,rax
  993967:	e8 6c f1 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99396c:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99396f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  993972:	85 c0                	test   eax,eax
  993974:	74 07                	je     99397d <tt_face_load_gasp+0x16e>
  993976:	b8 01 00 00 00       	mov    eax,0x1
  99397b:	eb 05                	jmp    993982 <tt_face_load_gasp+0x173>
  99397d:	b8 00 00 00 00       	mov    eax,0x0
  993982:	84 c0                	test   al,al
  993984:	75 7d                	jne    993a03 <tt_face_load_gasp+0x1f4>
  993986:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99398a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99398e:	48 89 90 90 03 00 00 	mov    QWORD PTR [rax+0x390],rdx
  993995:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  99399c:	eb 49                	jmp    9939e7 <tt_face_load_gasp+0x1d8>
  99399e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9939a1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9939a8:	00 
  9939a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9939ad:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  9939b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9939b5:	48 89 c7             	mov    rdi,rax
  9939b8:	e8 98 f3 fc ff       	call   962d55 <FT_Stream_GetUShort>
  9939bd:	66 89 03             	mov    WORD PTR [rbx],ax
  9939c0:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9939c3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9939ca:	00 
  9939cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9939cf:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  9939d3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9939d7:	48 89 c7             	mov    rdi,rax
  9939da:	e8 76 f3 fc ff       	call   962d55 <FT_Stream_GetUShort>
  9939df:	66 89 43 02          	mov    WORD PTR [rbx+0x2],ax
  9939e3:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  9939e7:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9939ea:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9939ed:	72 af                	jb     99399e <tt_face_load_gasp+0x18f>
  9939ef:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9939f3:	48 89 c7             	mov    rdi,rax
  9939f6:	e8 b8 f2 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  9939fb:	eb 07                	jmp    993a04 <tt_face_load_gasp+0x1f5>
  9939fd:	90                   	nop
  9939fe:	eb 04                	jmp    993a04 <tt_face_load_gasp+0x1f5>
  993a00:	90                   	nop
  993a01:	eb 01                	jmp    993a04 <tt_face_load_gasp+0x1f5>
  993a03:	90                   	nop
  993a04:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  993a07:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  993a0b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  993a12:	00 00 
  993a14:	74 05                	je     993a1b <tt_face_load_gasp+0x20c>
  993a16:	e8 95 1e a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  993a1b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  993a1f:	c9                   	leave  
  993a20:	c3                   	ret    

0000000000993a21 <tt_face_load_hmtx>:
  993a21:	55                   	push   rbp
  993a22:	48 89 e5             	mov    rbp,rsp
  993a25:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  993a2c:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  993a33:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  993a3a:	89 d0                	mov    eax,edx
  993a3c:	88 85 5c ff ff ff    	mov    BYTE PTR [rbp-0xa4],al
  993a42:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  993a49:	00 00 
  993a4b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  993a4f:	31 c0                	xor    eax,eax
  993a51:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  993a58:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  993a5c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  993a60:	80 bd 5c ff ff ff 00 	cmp    BYTE PTR [rbp-0xa4],0x0
  993a67:	0f 84 c4 00 00 00    	je     993b31 <tt_face_load_hmtx+0x110>
  993a6d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993a74:	48 05 28 02 00 00    	add    rax,0x228
  993a7a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  993a7e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993a85:	48 05 30 02 00 00    	add    rax,0x230
  993a8b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  993a8f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993a96:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993a9d:	48 8d 8d 78 ff ff ff 	lea    rcx,[rbp-0x88]
  993aa4:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  993aab:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993ab2:	be 78 74 6d 76       	mov    esi,0x766d7478
  993ab7:	48 89 c7             	mov    rdi,rax
  993aba:	41 ff d0             	call   r8
  993abd:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  993ac3:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993ac9:	85 c0                	test   eax,eax
  993acb:	0f 85 13 04 00 00    	jne    993ee4 <tt_face_load_hmtx+0x4c3>
  993ad1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993ad8:	0f b7 80 26 02 00 00 	movzx  eax,WORD PTR [rax+0x226]
  993adf:	0f b7 c0             	movzx  eax,ax
  993ae2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  993ae6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  993aed:	48 c1 e8 02          	shr    rax,0x2
  993af1:	48 89 c2             	mov    rdx,rax
  993af4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  993af8:	48 39 c2             	cmp    rdx,rax
  993afb:	73 0f                	jae    993b0c <tt_face_load_hmtx+0xeb>
  993afd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  993b04:	48 c1 e8 02          	shr    rax,0x2
  993b08:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  993b0c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b13:	66 c7 80 26 02 00 00 	mov    WORD PTR [rax+0x226],0x0
  993b1a:	00 00 
  993b1c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  993b20:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  993b24:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993b28:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  993b2c:	e9 bf 00 00 00       	jmp    993bf0 <tt_face_load_hmtx+0x1cf>
  993b31:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b38:	48 05 b8 01 00 00    	add    rax,0x1b8
  993b3e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  993b42:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b49:	48 05 c0 01 00 00    	add    rax,0x1c0
  993b4f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  993b53:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b5a:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993b61:	48 8d 8d 78 ff ff ff 	lea    rcx,[rbp-0x88]
  993b68:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  993b6f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b76:	be 78 74 6d 68       	mov    esi,0x686d7478
  993b7b:	48 89 c7             	mov    rdi,rax
  993b7e:	41 ff d0             	call   r8
  993b81:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  993b87:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993b8d:	85 c0                	test   eax,eax
  993b8f:	0f 85 52 03 00 00    	jne    993ee7 <tt_face_load_hmtx+0x4c6>
  993b95:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993b9c:	0f b7 80 b6 01 00 00 	movzx  eax,WORD PTR [rax+0x1b6]
  993ba3:	0f b7 c0             	movzx  eax,ax
  993ba6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  993baa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  993bb1:	48 c1 e8 02          	shr    rax,0x2
  993bb5:	48 89 c2             	mov    rdx,rax
  993bb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  993bbc:	48 39 c2             	cmp    rdx,rax
  993bbf:	73 0f                	jae    993bd0 <tt_face_load_hmtx+0x1af>
  993bc1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  993bc8:	48 c1 e8 02          	shr    rax,0x2
  993bcc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  993bd0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993bd7:	66 c7 80 b6 01 00 00 	mov    WORD PTR [rax+0x1b6],0x0
  993bde:	00 00 
  993be0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  993be4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  993be8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  993bec:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  993bf0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993bf7:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  993bfe:	0f b7 c0             	movzx  eax,ax
  993c01:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  993c05:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  993c09:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  993c10:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  993c14:	48 c1 e2 02          	shl    rdx,0x2
  993c18:	48 29 d0             	sub    rax,rdx
  993c1b:	48 d1 e8             	shr    rax,1
  993c1e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  993c22:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  993c27:	79 08                	jns    993c31 <tt_face_load_hmtx+0x210>
  993c29:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  993c30:	00 
  993c31:	48 8d 8d 74 ff ff ff 	lea    rcx,[rbp-0x8c]
  993c38:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  993c3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  993c40:	49 89 c9             	mov    r9,rcx
  993c43:	41 b8 00 00 00 00    	mov    r8d,0x0
  993c49:	48 89 d1             	mov    rcx,rdx
  993c4c:	ba 00 00 00 00       	mov    edx,0x0
  993c51:	be 04 00 00 00       	mov    esi,0x4
  993c56:	48 89 c7             	mov    rdi,rax
  993c59:	e8 ab 0a fd ff       	call   964709 <ft_mem_realloc>
  993c5e:	48 89 c2             	mov    rdx,rax
  993c61:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  993c65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  993c68:	48 89 d6             	mov    rsi,rdx
  993c6b:	48 89 c7             	mov    rdi,rax
  993c6e:	e8 c3 a6 03 00       	call   9ce336 <TT_LongMetricsRec_* cplusplus_typeof<TT_LongMetricsRec_>(TT_LongMetricsRec_*, void*)>
  993c73:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  993c77:	48 89 02             	mov    QWORD PTR [rdx],rax
  993c7a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993c80:	85 c0                	test   eax,eax
  993c82:	75 53                	jne    993cd7 <tt_face_load_hmtx+0x2b6>
  993c84:	48 8d 8d 74 ff ff ff 	lea    rcx,[rbp-0x8c]
  993c8b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  993c8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  993c93:	49 89 c9             	mov    r9,rcx
  993c96:	41 b8 00 00 00 00    	mov    r8d,0x0
  993c9c:	48 89 d1             	mov    rcx,rdx
  993c9f:	ba 00 00 00 00       	mov    edx,0x0
  993ca4:	be 02 00 00 00       	mov    esi,0x2
  993ca9:	48 89 c7             	mov    rdi,rax
  993cac:	e8 58 0a fd ff       	call   964709 <ft_mem_realloc>
  993cb1:	48 89 c2             	mov    rdx,rax
  993cb4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  993cb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  993cbb:	48 89 d6             	mov    rsi,rdx
  993cbe:	48 89 c7             	mov    rdi,rax
  993cc1:	e8 c8 a2 03 00       	call   9cdf8e <short* cplusplus_typeof<short>(short*, void*)>
  993cc6:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  993cca:	48 89 02             	mov    QWORD PTR [rdx],rax
  993ccd:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993cd3:	85 c0                	test   eax,eax
  993cd5:	74 07                	je     993cde <tt_face_load_hmtx+0x2bd>
  993cd7:	b8 01 00 00 00       	mov    eax,0x1
  993cdc:	eb 05                	jmp    993ce3 <tt_face_load_hmtx+0x2c2>
  993cde:	b8 00 00 00 00       	mov    eax,0x0
  993ce3:	84 c0                	test   al,al
  993ce5:	0f 85 ff 01 00 00    	jne    993eea <tt_face_load_hmtx+0x4c9>
  993ceb:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  993cf2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  993cf9:	48 89 d6             	mov    rsi,rdx
  993cfc:	48 89 c7             	mov    rdi,rax
  993cff:	e8 d4 ed fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  993d04:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  993d0a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993d10:	85 c0                	test   eax,eax
  993d12:	0f 95 c0             	setne  al
  993d15:	84 c0                	test   al,al
  993d17:	0f 85 d0 01 00 00    	jne    993eed <tt_face_load_hmtx+0x4cc>
  993d1d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  993d24:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  993d28:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  993d2c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  993d30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  993d33:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  993d37:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  993d3b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  993d42:	00 
  993d43:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993d47:	48 01 d0             	add    rax,rdx
  993d4a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  993d4e:	eb 6e                	jmp    993dbe <tt_face_load_hmtx+0x39d>
  993d50:	48 83 45 a0 02       	add    QWORD PTR [rbp-0x60],0x2
  993d55:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993d59:	48 83 e8 02          	sub    rax,0x2
  993d5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993d60:	0f b6 c0             	movzx  eax,al
  993d63:	c1 e0 08             	shl    eax,0x8
  993d66:	89 c2                	mov    edx,eax
  993d68:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993d6c:	48 83 e8 02          	sub    rax,0x2
  993d70:	48 83 c0 01          	add    rax,0x1
  993d74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993d77:	0f b6 c0             	movzx  eax,al
  993d7a:	09 d0                	or     eax,edx
  993d7c:	89 c2                	mov    edx,eax
  993d7e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993d82:	66 89 10             	mov    WORD PTR [rax],dx
  993d85:	48 83 45 a0 02       	add    QWORD PTR [rbp-0x60],0x2
  993d8a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993d8e:	48 83 e8 02          	sub    rax,0x2
  993d92:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993d95:	0f be c0             	movsx  eax,al
  993d98:	c1 e0 08             	shl    eax,0x8
  993d9b:	89 c2                	mov    edx,eax
  993d9d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993da1:	48 83 e8 02          	sub    rax,0x2
  993da5:	48 83 c0 01          	add    rax,0x1
  993da9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993dac:	0f b6 c0             	movzx  eax,al
  993daf:	09 c2                	or     edx,eax
  993db1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993db5:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  993db9:	48 83 45 a8 04       	add    QWORD PTR [rbp-0x58],0x4
  993dbe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  993dc2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  993dc6:	72 88                	jb     993d50 <tt_face_load_hmtx+0x32f>
  993dc8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  993dcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  993dcf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  993dd3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  993dd7:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  993ddb:	7d 09                	jge    993de6 <tt_face_load_hmtx+0x3c5>
  993ddd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  993de1:	48 01 c0             	add    rax,rax
  993de4:	eb 07                	jmp    993ded <tt_face_load_hmtx+0x3cc>
  993de6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993dea:	48 01 c0             	add    rax,rax
  993ded:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  993df1:	48 01 d0             	add    rax,rdx
  993df4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  993df8:	eb 38                	jmp    993e32 <tt_face_load_hmtx+0x411>
  993dfa:	48 83 45 a0 02       	add    QWORD PTR [rbp-0x60],0x2
  993dff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993e03:	48 83 e8 02          	sub    rax,0x2
  993e07:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993e0a:	0f be c0             	movsx  eax,al
  993e0d:	c1 e0 08             	shl    eax,0x8
  993e10:	89 c2                	mov    edx,eax
  993e12:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  993e16:	48 83 e8 02          	sub    rax,0x2
  993e1a:	48 83 c0 01          	add    rax,0x1
  993e1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  993e21:	0f b6 c0             	movzx  eax,al
  993e24:	09 c2                	or     edx,eax
  993e26:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993e2a:	66 89 10             	mov    WORD PTR [rax],dx
  993e2d:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  993e32:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993e36:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  993e3a:	72 be                	jb     993dfa <tt_face_load_hmtx+0x3d9>
  993e3c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  993e40:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  993e44:	7e 5a                	jle    993ea0 <tt_face_load_hmtx+0x47f>
  993e46:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  993e4b:	7e 53                	jle    993ea0 <tt_face_load_hmtx+0x47f>
  993e4d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  993e51:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  993e54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  993e58:	48 01 c0             	add    rax,rax
  993e5b:	48 83 e8 02          	sub    rax,0x2
  993e5f:	48 01 d0             	add    rax,rdx
  993e62:	0f b7 00             	movzx  eax,WORD PTR [rax]
  993e65:	66 89 85 72 ff ff ff 	mov    WORD PTR [rbp-0x8e],ax
  993e6c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  993e70:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  993e73:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  993e77:	48 01 c0             	add    rax,rax
  993e7a:	48 01 d0             	add    rax,rdx
  993e7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  993e81:	eb 13                	jmp    993e96 <tt_face_load_hmtx+0x475>
  993e83:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993e87:	0f b7 95 72 ff ff ff 	movzx  edx,WORD PTR [rbp-0x8e]
  993e8e:	66 89 10             	mov    WORD PTR [rax],dx
  993e91:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  993e96:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  993e9a:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  993e9e:	72 e3                	jb     993e83 <tt_face_load_hmtx+0x462>
  993ea0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  993ea7:	48 89 c7             	mov    rdi,rax
  993eaa:	e8 04 ee fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  993eaf:	80 bd 5c ff ff ff 00 	cmp    BYTE PTR [rbp-0xa4],0x0
  993eb6:	74 16                	je     993ece <tt_face_load_hmtx+0x4ad>
  993eb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  993ebc:	89 c2                	mov    edx,eax
  993ebe:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993ec5:	66 89 90 26 02 00 00 	mov    WORD PTR [rax+0x226],dx
  993ecc:	eb 20                	jmp    993eee <tt_face_load_hmtx+0x4cd>
  993ece:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  993ed2:	89 c2                	mov    edx,eax
  993ed4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  993edb:	66 89 90 b6 01 00 00 	mov    WORD PTR [rax+0x1b6],dx
  993ee2:	eb 0a                	jmp    993eee <tt_face_load_hmtx+0x4cd>
  993ee4:	90                   	nop
  993ee5:	eb 07                	jmp    993eee <tt_face_load_hmtx+0x4cd>
  993ee7:	90                   	nop
  993ee8:	eb 04                	jmp    993eee <tt_face_load_hmtx+0x4cd>
  993eea:	90                   	nop
  993eeb:	eb 01                	jmp    993eee <tt_face_load_hmtx+0x4cd>
  993eed:	90                   	nop
  993eee:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  993ef4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  993ef8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  993eff:	00 00 
  993f01:	74 05                	je     993f08 <tt_face_load_hmtx+0x4e7>
  993f03:	e8 a8 19 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  993f08:	c9                   	leave  
  993f09:	c3                   	ret    

0000000000993f0a <tt_face_load_hhea>:
  993f0a:	55                   	push   rbp
  993f0b:	48 89 e5             	mov    rbp,rsp
  993f0e:	48 83 ec 40          	sub    rsp,0x40
  993f12:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  993f16:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  993f1a:	89 d0                	mov    eax,edx
  993f1c:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  993f1f:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
  993f23:	74 48                	je     993f6d <tt_face_load_hhea+0x63>
  993f25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f29:	48 05 00 02 00 00    	add    rax,0x200
  993f2f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  993f33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f37:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993f3e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  993f42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f46:	b9 00 00 00 00       	mov    ecx,0x0
  993f4b:	be 61 65 68 76       	mov    esi,0x76686561
  993f50:	48 89 c7             	mov    rdi,rax
  993f53:	41 ff d0             	call   r8
  993f56:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  993f59:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  993f5d:	0f 85 86 00 00 00    	jne    993fe9 <tt_face_load_hhea+0xdf>
  993f63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  993f67:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  993f6b:	eb 3a                	jmp    993fa7 <tt_face_load_hhea+0x9d>
  993f6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f71:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  993f78:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  993f7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f80:	b9 00 00 00 00       	mov    ecx,0x0
  993f85:	be 61 65 68 68       	mov    esi,0x68686561
  993f8a:	48 89 c7             	mov    rdi,rax
  993f8d:	41 ff d0             	call   r8
  993f90:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  993f93:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  993f97:	75 53                	jne    993fec <tt_face_load_hhea+0xe2>
  993f99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  993f9d:	48 05 90 01 00 00    	add    rax,0x190
  993fa3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  993fa7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  993fab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  993faf:	48 8d 0d 6a 4f 0a 00 	lea    rcx,[rip+0xa4f6a]        # a38f20 <tt_face_load_hhea::metrics_header_fields>
  993fb6:	48 89 ce             	mov    rsi,rcx
  993fb9:	48 89 c7             	mov    rdi,rax
  993fbc:	e8 77 f7 fc ff       	call   963738 <FT_Stream_ReadFields>
  993fc1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  993fc4:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  993fc8:	0f 95 c0             	setne  al
  993fcb:	84 c0                	test   al,al
  993fcd:	75 20                	jne    993fef <tt_face_load_hhea+0xe5>
  993fcf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  993fd3:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  993fda:	00 
  993fdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  993fdf:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  993fe6:	00 
  993fe7:	eb 07                	jmp    993ff0 <tt_face_load_hhea+0xe6>
  993fe9:	90                   	nop
  993fea:	eb 04                	jmp    993ff0 <tt_face_load_hhea+0xe6>
  993fec:	90                   	nop
  993fed:	eb 01                	jmp    993ff0 <tt_face_load_hhea+0xe6>
  993fef:	90                   	nop
  993ff0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  993ff3:	c9                   	leave  
  993ff4:	c3                   	ret    

0000000000993ff5 <tt_face_get_metrics>:
  993ff5:	55                   	push   rbp
  993ff6:	48 89 e5             	mov    rbp,rsp
  993ff9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  993ffd:	89 f0                	mov    eax,esi
  993fff:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  994002:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  994006:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  99400a:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  99400d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994011:	48 05 00 02 00 00    	add    rax,0x200
  994017:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99401b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99401f:	48 05 90 01 00 00    	add    rax,0x190
  994025:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  994029:	80 7d c4 00          	cmp    BYTE PTR [rbp-0x3c],0x0
  99402d:	74 06                	je     994035 <tt_face_get_metrics+0x40>
  99402f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994033:	eb 04                	jmp    994039 <tt_face_get_metrics+0x44>
  994035:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994039:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99403d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994041:	0f b7 40 26          	movzx  eax,WORD PTR [rax+0x26]
  994045:	66 89 45 de          	mov    WORD PTR [rbp-0x22],ax
  994049:	66 83 7d de 00       	cmp    WORD PTR [rbp-0x22],0x0
  99404e:	74 20                	je     994070 <tt_face_get_metrics+0x7b>
  994050:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994054:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  994058:	48 85 c0             	test   rax,rax
  99405b:	74 13                	je     994070 <tt_face_get_metrics+0x7b>
  99405d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994061:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  994068:	0f b7 c0             	movzx  eax,ax
  99406b:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  99406e:	72 1c                	jb     99408c <tt_face_get_metrics+0x97>
  994070:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  994074:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  994079:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99407d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  994082:	b8 00 00 00 00       	mov    eax,0x0
  994087:	e9 87 00 00 00       	jmp    994113 <tt_face_get_metrics+0x11e>
  99408c:	0f b7 45 de          	movzx  eax,WORD PTR [rbp-0x22]
  994090:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  994093:	73 35                	jae    9940ca <tt_face_get_metrics+0xd5>
  994095:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994099:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  99409d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9940a0:	48 c1 e0 02          	shl    rax,0x2
  9940a4:	48 01 d0             	add    rax,rdx
  9940a7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9940ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9940af:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  9940b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9940b7:	66 89 10             	mov    WORD PTR [rax],dx
  9940ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9940be:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9940c1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9940c5:	66 89 10             	mov    WORD PTR [rax],dx
  9940c8:	eb 44                	jmp    99410e <tt_face_get_metrics+0x119>
  9940ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9940ce:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9940d2:	0f b7 4d de          	movzx  ecx,WORD PTR [rbp-0x22]
  9940d6:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9940d9:	29 c8                	sub    eax,ecx
  9940db:	89 c0                	mov    eax,eax
  9940dd:	48 01 c0             	add    rax,rax
  9940e0:	48 01 d0             	add    rax,rdx
  9940e3:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9940e6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9940ea:	66 89 10             	mov    WORD PTR [rax],dx
  9940ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9940f1:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9940f5:	0f b7 45 de          	movzx  eax,WORD PTR [rbp-0x22]
  9940f9:	48 c1 e0 02          	shl    rax,0x2
  9940fd:	48 83 e8 04          	sub    rax,0x4
  994101:	48 01 d0             	add    rax,rdx
  994104:	0f b7 10             	movzx  edx,WORD PTR [rax]
  994107:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99410b:	66 89 10             	mov    WORD PTR [rax],dx
  99410e:	b8 00 00 00 00       	mov    eax,0x0
  994113:	5d                   	pop    rbp
  994114:	c3                   	ret    

0000000000994115 <tt_cmap_init>:
  994115:	55                   	push   rbp
  994116:	48 89 e5             	mov    rbp,rsp
  994119:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99411d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  994121:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994125:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  994129:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  99412d:	b8 00 00 00 00       	mov    eax,0x0
  994132:	5d                   	pop    rbp
  994133:	c3                   	ret    

0000000000994134 <tt_cmap0_validate>:
  994134:	55                   	push   rbp
  994135:	48 89 e5             	mov    rbp,rsp
  994138:	48 83 ec 30          	sub    rsp,0x30
  99413c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  994140:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  994144:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  994148:	48 83 c0 02          	add    rax,0x2
  99414c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994150:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  994155:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994159:	48 83 e8 02          	sub    rax,0x2
  99415d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994160:	0f b6 c0             	movzx  eax,al
  994163:	c1 e0 08             	shl    eax,0x8
  994166:	89 c2                	mov    edx,eax
  994168:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99416c:	48 83 e8 02          	sub    rax,0x2
  994170:	48 83 c0 01          	add    rax,0x1
  994174:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994177:	0f b6 c0             	movzx  eax,al
  99417a:	09 d0                	or     eax,edx
  99417c:	0f b7 c0             	movzx  eax,ax
  99417f:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  994182:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  994185:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  994189:	48 01 c2             	add    rdx,rax
  99418c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994190:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  994194:	48 39 c2             	cmp    rdx,rax
  994197:	77 09                	ja     9941a2 <tt_cmap0_validate+0x6e>
  994199:	81 7d f0 05 01 00 00 	cmp    DWORD PTR [rbp-0x10],0x105
  9941a0:	77 07                	ja     9941a9 <tt_cmap0_validate+0x75>
  9941a2:	b8 01 00 00 00       	mov    eax,0x1
  9941a7:	eb 05                	jmp    9941ae <tt_cmap0_validate+0x7a>
  9941a9:	b8 00 00 00 00       	mov    eax,0x0
  9941ae:	84 c0                	test   al,al
  9941b0:	74 11                	je     9941c3 <tt_cmap0_validate+0x8f>
  9941b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9941b6:	be 08 00 00 00       	mov    esi,0x8
  9941bb:	48 89 c7             	mov    rdi,rax
  9941be:	e8 b6 3e fc ff       	call   958079 <ft_validator_error>
  9941c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9941c7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9941ca:	85 c0                	test   eax,eax
  9941cc:	0f 9f c0             	setg   al
  9941cf:	84 c0                	test   al,al
  9941d1:	74 57                	je     99422a <tt_cmap0_validate+0xf6>
  9941d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9941d7:	48 83 c0 06          	add    rax,0x6
  9941db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9941df:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9941e6:	eb 39                	jmp    994221 <tt_cmap0_validate+0xed>
  9941e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9941ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9941f0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  9941f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9941f7:	0f b6 c0             	movzx  eax,al
  9941fa:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9941fd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994201:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  994207:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  99420a:	72 11                	jb     99421d <tt_cmap0_validate+0xe9>
  99420c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994210:	be 10 00 00 00       	mov    esi,0x10
  994215:	48 89 c7             	mov    rdi,rax
  994218:	e8 5c 3e fc ff       	call   958079 <ft_validator_error>
  99421d:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  994221:	81 7d ec ff 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xff
  994228:	76 be                	jbe    9941e8 <tt_cmap0_validate+0xb4>
  99422a:	b8 00 00 00 00       	mov    eax,0x0
  99422f:	c9                   	leave  
  994230:	c3                   	ret    

0000000000994231 <tt_cmap0_char_index>:
  994231:	55                   	push   rbp
  994232:	48 89 e5             	mov    rbp,rsp
  994235:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  994239:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  99423c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994240:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  994244:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994248:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  99424f:	77 17                	ja     994268 <tt_cmap0_char_index+0x37>
  994251:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  994254:	83 c0 06             	add    eax,0x6
  994257:	89 c2                	mov    edx,eax
  994259:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99425d:	48 01 d0             	add    rax,rdx
  994260:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994263:	0f b6 c0             	movzx  eax,al
  994266:	eb 05                	jmp    99426d <tt_cmap0_char_index+0x3c>
  994268:	b8 00 00 00 00       	mov    eax,0x0
  99426d:	5d                   	pop    rbp
  99426e:	c3                   	ret    

000000000099426f <tt_cmap0_char_next>:
  99426f:	55                   	push   rbp
  994270:	48 89 e5             	mov    rbp,rsp
  994273:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  994277:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  99427b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99427f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  994283:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994287:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99428b:	8b 00                	mov    eax,DWORD PTR [rax]
  99428d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  994290:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  994297:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  99429e:	48 83 45 f8 06       	add    QWORD PTR [rbp-0x8],0x6
  9942a3:	eb 21                	jmp    9942c6 <tt_cmap0_char_next+0x57>
  9942a5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9942a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9942ac:	48 01 d0             	add    rax,rdx
  9942af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9942b2:	0f b6 c0             	movzx  eax,al
  9942b5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9942b8:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9942bc:	74 08                	je     9942c6 <tt_cmap0_char_next+0x57>
  9942be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9942c1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9942c4:	eb 12                	jmp    9942d8 <tt_cmap0_char_next+0x69>
  9942c6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9942ca:	81 7d ec ff 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xff
  9942d1:	0f 96 c0             	setbe  al
  9942d4:	84 c0                	test   al,al
  9942d6:	75 cd                	jne    9942a5 <tt_cmap0_char_next+0x36>
  9942d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9942dc:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9942df:	89 10                	mov    DWORD PTR [rax],edx
  9942e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9942e4:	5d                   	pop    rbp
  9942e5:	c3                   	ret    

00000000009942e6 <tt_cmap0_get_info>:
  9942e6:	55                   	push   rbp
  9942e7:	48 89 e5             	mov    rbp,rsp
  9942ea:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9942ee:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9942f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9942f6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9942fa:	48 83 c0 04          	add    rax,0x4
  9942fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994302:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994306:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  99430d:	00 
  99430e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994312:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994315:	0f b6 c0             	movzx  eax,al
  994318:	c1 e0 08             	shl    eax,0x8
  99431b:	89 c2                	mov    edx,eax
  99431d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994321:	48 83 c0 01          	add    rax,0x1
  994325:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994328:	0f b6 c0             	movzx  eax,al
  99432b:	09 d0                	or     eax,edx
  99432d:	0f b7 d0             	movzx  edx,ax
  994330:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994334:	48 89 10             	mov    QWORD PTR [rax],rdx
  994337:	b8 00 00 00 00       	mov    eax,0x0
  99433c:	5d                   	pop    rbp
  99433d:	c3                   	ret    

000000000099433e <tt_cmap2_validate>:
  99433e:	55                   	push   rbp
  99433f:	48 89 e5             	mov    rbp,rsp
  994342:	48 83 ec 70          	sub    rsp,0x70
  994346:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  99434a:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  99434e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  994352:	48 83 c0 02          	add    rax,0x2
  994356:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99435a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99435e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994361:	0f b6 c0             	movzx  eax,al
  994364:	c1 e0 08             	shl    eax,0x8
  994367:	89 c2                	mov    edx,eax
  994369:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99436d:	48 83 c0 01          	add    rax,0x1
  994371:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994374:	0f b6 c0             	movzx  eax,al
  994377:	09 d0                	or     eax,edx
  994379:	0f b7 c0             	movzx  eax,ax
  99437c:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99437f:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  994382:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  994386:	48 01 c2             	add    rdx,rax
  994389:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99438d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  994391:	48 39 c2             	cmp    rdx,rax
  994394:	77 09                	ja     99439f <tt_cmap2_validate+0x61>
  994396:	81 7d b4 05 02 00 00 	cmp    DWORD PTR [rbp-0x4c],0x205
  99439d:	77 07                	ja     9943a6 <tt_cmap2_validate+0x68>
  99439f:	b8 01 00 00 00       	mov    eax,0x1
  9943a4:	eb 05                	jmp    9943ab <tt_cmap2_validate+0x6d>
  9943a6:	b8 00 00 00 00       	mov    eax,0x0
  9943ab:	84 c0                	test   al,al
  9943ad:	74 11                	je     9943c0 <tt_cmap2_validate+0x82>
  9943af:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9943b3:	be 08 00 00 00       	mov    esi,0x8
  9943b8:	48 89 c7             	mov    rdi,rax
  9943bb:	e8 b9 3c fc ff       	call   958079 <ft_validator_error>
  9943c0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9943c4:	48 83 c0 06          	add    rax,0x6
  9943c8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9943cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9943d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9943d4:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9943db:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9943e2:	eb 7f                	jmp    994463 <tt_cmap2_validate+0x125>
  9943e4:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  9943e9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9943ed:	48 83 e8 02          	sub    rax,0x2
  9943f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9943f4:	0f b6 c0             	movzx  eax,al
  9943f7:	c1 e0 08             	shl    eax,0x8
  9943fa:	89 c2                	mov    edx,eax
  9943fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994400:	48 83 e8 02          	sub    rax,0x2
  994404:	48 83 c0 01          	add    rax,0x1
  994408:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99440b:	0f b6 c0             	movzx  eax,al
  99440e:	09 d0                	or     eax,edx
  994410:	0f b7 c0             	movzx  eax,ax
  994413:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  994416:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99441a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  99441d:	83 f8 01             	cmp    eax,0x1
  994420:	7e 11                	jle    994433 <tt_cmap2_validate+0xf5>
  994422:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  994425:	83 e0 07             	and    eax,0x7
  994428:	85 c0                	test   eax,eax
  99442a:	74 07                	je     994433 <tt_cmap2_validate+0xf5>
  99442c:	b8 01 00 00 00       	mov    eax,0x1
  994431:	eb 05                	jmp    994438 <tt_cmap2_validate+0xfa>
  994433:	b8 00 00 00 00       	mov    eax,0x0
  994438:	84 c0                	test   al,al
  99443a:	74 11                	je     99444d <tt_cmap2_validate+0x10f>
  99443c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  994440:	be 08 00 00 00       	mov    esi,0x8
  994445:	48 89 c7             	mov    rdi,rax
  994448:	e8 2c 3c fc ff       	call   958079 <ft_validator_error>
  99444d:	c1 6d cc 03          	shr    DWORD PTR [rbp-0x34],0x3
  994451:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  994454:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
  994457:	76 06                	jbe    99445f <tt_cmap2_validate+0x121>
  994459:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99445c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99445f:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  994463:	81 7d ac ff 00 00 00 	cmp    DWORD PTR [rbp-0x54],0xff
  99446a:	0f 86 74 ff ff ff    	jbe    9943e4 <tt_cmap2_validate+0xa6>
  994470:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994474:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  994478:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99447b:	83 c0 01             	add    eax,0x1
  99447e:	c1 e0 03             	shl    eax,0x3
  994481:	89 c2                	mov    edx,eax
  994483:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994487:	48 01 d0             	add    rax,rdx
  99448a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99448e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  994492:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  994496:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  99449a:	0f 97 c0             	seta   al
  99449d:	84 c0                	test   al,al
  99449f:	74 11                	je     9944b2 <tt_cmap2_validate+0x174>
  9944a1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9944a5:	be 08 00 00 00       	mov    esi,0x8
  9944aa:	48 89 c7             	mov    rdi,rax
  9944ad:	e8 c7 3b fc ff       	call   958079 <ft_validator_error>
  9944b2:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9944b9:	e9 ff 01 00 00       	jmp    9946bd <tt_cmap2_validate+0x37f>
  9944be:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  9944c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9944c7:	48 83 e8 02          	sub    rax,0x2
  9944cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9944ce:	0f b6 c0             	movzx  eax,al
  9944d1:	c1 e0 08             	shl    eax,0x8
  9944d4:	89 c2                	mov    edx,eax
  9944d6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9944da:	48 83 e8 02          	sub    rax,0x2
  9944de:	48 83 c0 01          	add    rax,0x1
  9944e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9944e5:	0f b6 c0             	movzx  eax,al
  9944e8:	09 d0                	or     eax,edx
  9944ea:	0f b7 c0             	movzx  eax,ax
  9944ed:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9944f0:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  9944f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9944f9:	48 83 e8 02          	sub    rax,0x2
  9944fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994500:	0f b6 c0             	movzx  eax,al
  994503:	c1 e0 08             	shl    eax,0x8
  994506:	89 c2                	mov    edx,eax
  994508:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99450c:	48 83 e8 02          	sub    rax,0x2
  994510:	48 83 c0 01          	add    rax,0x1
  994514:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994517:	0f b6 c0             	movzx  eax,al
  99451a:	09 d0                	or     eax,edx
  99451c:	0f b7 c0             	movzx  eax,ax
  99451f:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  994522:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  994527:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99452b:	48 83 e8 02          	sub    rax,0x2
  99452f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994532:	0f be c0             	movsx  eax,al
  994535:	c1 e0 08             	shl    eax,0x8
  994538:	89 c2                	mov    edx,eax
  99453a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99453e:	48 83 e8 02          	sub    rax,0x2
  994542:	48 83 c0 01          	add    rax,0x1
  994546:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994549:	0f b6 c0             	movzx  eax,al
  99454c:	09 d0                	or     eax,edx
  99454e:	98                   	cwde   
  99454f:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  994552:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  994557:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99455b:	48 83 e8 02          	sub    rax,0x2
  99455f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994562:	0f b6 c0             	movzx  eax,al
  994565:	c1 e0 08             	shl    eax,0x8
  994568:	89 c2                	mov    edx,eax
  99456a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99456e:	48 83 e8 02          	sub    rax,0x2
  994572:	48 83 c0 01          	add    rax,0x1
  994576:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994579:	0f b6 c0             	movzx  eax,al
  99457c:	09 d0                	or     eax,edx
  99457e:	0f b7 c0             	movzx  eax,ax
  994581:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  994584:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  994588:	0f 84 2a 01 00 00    	je     9946b8 <tt_cmap2_validate+0x37a>
  99458e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  994592:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  994595:	83 f8 01             	cmp    eax,0x1
  994598:	0f 9f c0             	setg   al
  99459b:	84 c0                	test   al,al
  99459d:	74 29                	je     9945c8 <tt_cmap2_validate+0x28a>
  99459f:	81 7d b8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x48],0xff
  9945a6:	77 0f                	ja     9945b7 <tt_cmap2_validate+0x279>
  9945a8:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9945ab:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9945ae:	01 d0                	add    eax,edx
  9945b0:	3d 00 01 00 00       	cmp    eax,0x100
  9945b5:	76 11                	jbe    9945c8 <tt_cmap2_validate+0x28a>
  9945b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9945bb:	be 08 00 00 00       	mov    esi,0x8
  9945c0:	48 89 c7             	mov    rdi,rax
  9945c3:	e8 b1 3a fc ff       	call   958079 <ft_validator_error>
  9945c8:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9945cc:	0f 84 e7 00 00 00    	je     9946b9 <tt_cmap2_validate+0x37b>
  9945d2:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9945d5:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  9945d9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9945dd:	48 01 d0             	add    rax,rdx
  9945e0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9945e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9945e8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9945ec:	72 1d                	jb     99460b <tt_cmap2_validate+0x2cd>
  9945ee:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9945f1:	01 c0                	add    eax,eax
  9945f3:	89 c2                	mov    edx,eax
  9945f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9945f9:	48 01 c2             	add    rdx,rax
  9945fc:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  9945ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  994603:	48 01 c8             	add    rax,rcx
  994606:	48 39 c2             	cmp    rdx,rax
  994609:	76 11                	jbe    99461c <tt_cmap2_validate+0x2de>
  99460b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99460f:	be 09 00 00 00       	mov    esi,0x9
  994614:	48 89 c7             	mov    rdi,rax
  994617:	e8 5d 3a fc ff       	call   958079 <ft_validator_error>
  99461c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  994620:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  994623:	85 c0                	test   eax,eax
  994625:	0f 9f c0             	setg   al
  994628:	84 c0                	test   al,al
  99462a:	0f 84 89 00 00 00    	je     9946b9 <tt_cmap2_validate+0x37b>
  994630:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  994633:	01 c0                	add    eax,eax
  994635:	89 c2                	mov    edx,eax
  994637:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99463b:	48 01 d0             	add    rax,rdx
  99463e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994642:	eb 68                	jmp    9946ac <tt_cmap2_validate+0x36e>
  994644:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  994649:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99464d:	48 83 e8 02          	sub    rax,0x2
  994651:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994654:	0f b6 c0             	movzx  eax,al
  994657:	c1 e0 08             	shl    eax,0x8
  99465a:	89 c2                	mov    edx,eax
  99465c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  994660:	48 83 e8 02          	sub    rax,0x2
  994664:	48 83 c0 01          	add    rax,0x1
  994668:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99466b:	0f b6 c0             	movzx  eax,al
  99466e:	09 d0                	or     eax,edx
  994670:	0f b7 c0             	movzx  eax,ax
  994673:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  994676:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  99467a:	74 30                	je     9946ac <tt_cmap2_validate+0x36e>
  99467c:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  99467f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  994682:	01 d0                	add    eax,edx
  994684:	25 ff ff 00 00       	and    eax,0xffff
  994689:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99468c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  994690:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  994696:	39 45 c8             	cmp    DWORD PTR [rbp-0x38],eax
  994699:	72 11                	jb     9946ac <tt_cmap2_validate+0x36e>
  99469b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99469f:	be 10 00 00 00       	mov    esi,0x10
  9946a4:	48 89 c7             	mov    rdi,rax
  9946a7:	e8 cd 39 fc ff       	call   958079 <ft_validator_error>
  9946ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9946b0:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9946b4:	72 8e                	jb     994644 <tt_cmap2_validate+0x306>
  9946b6:	eb 01                	jmp    9946b9 <tt_cmap2_validate+0x37b>
  9946b8:	90                   	nop
  9946b9:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  9946bd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9946c0:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
  9946c3:	0f 86 f5 fd ff ff    	jbe    9944be <tt_cmap2_validate+0x180>
  9946c9:	b8 00 00 00 00       	mov    eax,0x0
  9946ce:	c9                   	leave  
  9946cf:	c3                   	ret    

00000000009946d0 <tt_cmap2_get_subheader(unsigned char*, unsigned int)>:
  9946d0:	55                   	push   rbp
  9946d1:	48 89 e5             	mov    rbp,rsp
  9946d4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9946d8:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9946db:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9946e2:	00 
  9946e3:	81 7d c4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x3c],0xffff
  9946ea:	0f 87 bd 00 00 00    	ja     9947ad <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xdd>
  9946f0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9946f3:	0f b6 c0             	movzx  eax,al
  9946f6:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9946f9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9946fc:	c1 e8 08             	shr    eax,0x8
  9946ff:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994702:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994706:	48 83 c0 06          	add    rax,0x6
  99470a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99470e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994712:	48 05 06 02 00 00    	add    rax,0x206
  994718:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99471c:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  994720:	75 39                	jne    99475b <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0x8b>
  994722:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994726:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99472a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  99472d:	01 c0                	add    eax,eax
  99472f:	89 c0                	mov    eax,eax
  994731:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  994735:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994739:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99473c:	0f b6 c0             	movzx  eax,al
  99473f:	c1 e0 08             	shl    eax,0x8
  994742:	89 c2                	mov    edx,eax
  994744:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994748:	48 83 c0 01          	add    rax,0x1
  99474c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99474f:	0f b6 c0             	movzx  eax,al
  994752:	09 d0                	or     eax,edx
  994754:	66 85 c0             	test   ax,ax
  994757:	74 4a                	je     9947a3 <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xd3>
  994759:	eb 56                	jmp    9947b1 <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xe1>
  99475b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  99475e:	01 c0                	add    eax,eax
  994760:	89 c0                	mov    eax,eax
  994762:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  994766:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99476a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99476d:	0f b6 c0             	movzx  eax,al
  994770:	c1 e0 08             	shl    eax,0x8
  994773:	89 c2                	mov    edx,eax
  994775:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994779:	48 83 c0 01          	add    rax,0x1
  99477d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994780:	0f b6 c0             	movzx  eax,al
  994783:	09 d0                	or     eax,edx
  994785:	0f b7 c0             	movzx  eax,ax
  994788:	83 e0 f8             	and    eax,0xfffffff8
  99478b:	48 63 d0             	movsxd rdx,eax
  99478e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994792:	48 01 d0             	add    rax,rdx
  994795:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  994799:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99479d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9947a1:	74 0d                	je     9947b0 <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xe0>
  9947a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9947a7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9947ab:	eb 04                	jmp    9947b1 <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xe1>
  9947ad:	90                   	nop
  9947ae:	eb 01                	jmp    9947b1 <tt_cmap2_get_subheader(unsigned char*, unsigned int)+0xe1>
  9947b0:	90                   	nop
  9947b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9947b5:	5d                   	pop    rbp
  9947b6:	c3                   	ret    

00000000009947b7 <tt_cmap2_char_index>:
  9947b7:	55                   	push   rbp
  9947b8:	48 89 e5             	mov    rbp,rsp
  9947bb:	48 83 ec 40          	sub    rsp,0x40
  9947bf:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9947c3:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9947c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9947ca:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9947ce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9947d2:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9947d9:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9947dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9947e0:	89 d6                	mov    esi,edx
  9947e2:	48 89 c7             	mov    rdi,rax
  9947e5:	e8 e6 fe ff ff       	call   9946d0 <tt_cmap2_get_subheader(unsigned char*, unsigned int)>
  9947ea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9947ee:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9947f3:	0f 84 2a 01 00 00    	je     994923 <tt_cmap2_char_index+0x16c>
  9947f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9947fd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994801:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  994804:	0f b6 c0             	movzx  eax,al
  994807:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99480a:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  99480f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994813:	48 83 e8 02          	sub    rax,0x2
  994817:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99481a:	0f b6 c0             	movzx  eax,al
  99481d:	c1 e0 08             	shl    eax,0x8
  994820:	89 c2                	mov    edx,eax
  994822:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994826:	48 83 e8 02          	sub    rax,0x2
  99482a:	48 83 c0 01          	add    rax,0x1
  99482e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994831:	0f b6 c0             	movzx  eax,al
  994834:	09 d0                	or     eax,edx
  994836:	0f b7 c0             	movzx  eax,ax
  994839:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  99483c:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  994841:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994845:	48 83 e8 02          	sub    rax,0x2
  994849:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99484c:	0f b6 c0             	movzx  eax,al
  99484f:	c1 e0 08             	shl    eax,0x8
  994852:	89 c2                	mov    edx,eax
  994854:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994858:	48 83 e8 02          	sub    rax,0x2
  99485c:	48 83 c0 01          	add    rax,0x1
  994860:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994863:	0f b6 c0             	movzx  eax,al
