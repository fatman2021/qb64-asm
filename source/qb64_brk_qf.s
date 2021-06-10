  8db156:	74 30                	je     8db188 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17a1>
  8db158:	f2 0f 10 05 48 33 80 	movsd  xmm0,QWORD PTR [rip+0x803348]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db15f:	00 
  8db160:	f2 0f 10 0d 30 33 80 	movsd  xmm1,QWORD PTR [rip+0x803330]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db167:	00 
  8db168:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db16c:	8b 05 66 32 80 00    	mov    eax,DWORD PTR [rip+0x803266]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db172:	66 0f ef c9          	pxor   xmm1,xmm1
  8db176:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db17a:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8db17e:	f2 0f 11 05 f2 32 80 	movsd  QWORD PTR [rip+0x8032f2],xmm0        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db185:	00 
  8db186:	eb 0c                	jmp    8db194 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17ad>
  8db188:	66 0f ef c0          	pxor   xmm0,xmm0
  8db18c:	f2 0f 11 05 e4 32 80 	movsd  QWORD PTR [rip+0x8032e4],xmm0        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db193:	00 
;    if (h) my=(fsy2-fsy1)/((double)h); else my=0.0;
  8db194:	8b 05 42 32 80 00    	mov    eax,DWORD PTR [rip+0x803242]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8db19a:	85 c0                	test   eax,eax
  8db19c:	74 33                	je     8db1d1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17ea>
  8db19e:	f2 0f 10 05 0a 33 80 	movsd  xmm0,QWORD PTR [rip+0x80330a]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db1a5:	00 
  8db1a6:	f2 0f 10 0d f2 32 80 	movsd  xmm1,QWORD PTR [rip+0x8032f2]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db1ad:	00 
  8db1ae:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db1b2:	8b 05 24 32 80 00    	mov    eax,DWORD PTR [rip+0x803224]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8db1b8:	66 0f ef c9          	pxor   xmm1,xmm1
  8db1bc:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db1c0:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8db1c4:	f2 0f 11 05 b4 32 80 	movsd  QWORD PTR [rip+0x8032b4],xmm0        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db1cb:	00 
;    //note: mx & my represent the amount of change per dest pixel
;    goto stretch_noreverse_noclip;
  8db1cc:	e9 6b 09 00 00       	jmp    8dbb3c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2155>
;    if (h) my=(fsy2-fsy1)/((double)h); else my=0.0;
  8db1d1:	66 0f ef c0          	pxor   xmm0,xmm0
  8db1d5:	f2 0f 11 05 a3 32 80 	movsd  QWORD PTR [rip+0x8032a3],xmm0        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db1dc:	00 
;    goto stretch_noreverse_noclip;
  8db1dd:	e9 5a 09 00 00       	jmp    8dbb3c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2155>
;        goto stretch;
  8db1e2:	90                   	nop
  8db1e3:	eb 04                	jmp    8db1e9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1802>
;            goto stretch;
  8db1e5:	90                   	nop
  8db1e6:	eb 01                	jmp    8db1e9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1802>
;            goto stretch;
  8db1e8:	90                   	nop
;    
;    stretch:
;    //stretch is required
;    
;    //mirror?
;    if (dx2<dx1){
  8db1e9:	8b 15 f1 32 80 00    	mov    edx,DWORD PTR [rip+0x8032f1]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db1ef:	8b 05 e3 32 80 00    	mov    eax,DWORD PTR [rip+0x8032e3]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db1f5:	39 c2                	cmp    edx,eax
  8db1f7:	7d 1a                	jge    8db213 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x182c>
;        if (sx2>sx1) mirror=1;
  8db1f9:	8b 15 d1 32 80 00    	mov    edx,DWORD PTR [rip+0x8032d1]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db1ff:	8b 05 c3 32 80 00    	mov    eax,DWORD PTR [rip+0x8032c3]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db205:	39 c2                	cmp    edx,eax
  8db207:	7e 0a                	jle    8db213 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x182c>
  8db209:	c7 05 5d 32 80 00 01 	mov    DWORD PTR [rip+0x80325d],0x1        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db210:	00 00 00 
;    }
;    if (sx2<sx1){
  8db213:	8b 15 b7 32 80 00    	mov    edx,DWORD PTR [rip+0x8032b7]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db219:	8b 05 a9 32 80 00    	mov    eax,DWORD PTR [rip+0x8032a9]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db21f:	39 c2                	cmp    edx,eax
  8db221:	7d 1a                	jge    8db23d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1856>
;        if (dx2>dx1) mirror=1;
  8db223:	8b 15 b7 32 80 00    	mov    edx,DWORD PTR [rip+0x8032b7]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db229:	8b 05 a9 32 80 00    	mov    eax,DWORD PTR [rip+0x8032a9]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db22f:	39 c2                	cmp    edx,eax
  8db231:	7e 0a                	jle    8db23d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1856>
  8db233:	c7 05 33 32 80 00 01 	mov    DWORD PTR [rip+0x803233],0x1        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db23a:	00 00 00 
;    }
;    if (dx2<dx1){x=dx1; dx1=dx2; dx2=x;}
  8db23d:	8b 15 9d 32 80 00    	mov    edx,DWORD PTR [rip+0x80329d]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db243:	8b 05 8f 32 80 00    	mov    eax,DWORD PTR [rip+0x80328f]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db249:	39 c2                	cmp    edx,eax
  8db24b:	7d 24                	jge    8db271 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x188a>
  8db24d:	8b 05 85 32 80 00    	mov    eax,DWORD PTR [rip+0x803285]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db253:	89 05 8f 31 80 00    	mov    DWORD PTR [rip+0x80318f],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db259:	8b 05 81 32 80 00    	mov    eax,DWORD PTR [rip+0x803281]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db25f:	89 05 73 32 80 00    	mov    DWORD PTR [rip+0x803273],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db265:	8b 05 7d 31 80 00    	mov    eax,DWORD PTR [rip+0x80317d]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db26b:	89 05 6f 32 80 00    	mov    DWORD PTR [rip+0x80326f],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;    if (sx2<sx1){x=sx1; sx1=sx2; sx2=x;}
  8db271:	8b 15 59 32 80 00    	mov    edx,DWORD PTR [rip+0x803259]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db277:	8b 05 4b 32 80 00    	mov    eax,DWORD PTR [rip+0x80324b]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db27d:	39 c2                	cmp    edx,eax
  8db27f:	7d 24                	jge    8db2a5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x18be>
  8db281:	8b 05 41 32 80 00    	mov    eax,DWORD PTR [rip+0x803241]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db287:	89 05 5b 31 80 00    	mov    DWORD PTR [rip+0x80315b],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db28d:	8b 05 3d 32 80 00    	mov    eax,DWORD PTR [rip+0x80323d]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db293:	89 05 2f 32 80 00    	mov    DWORD PTR [rip+0x80322f],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db299:	8b 05 49 31 80 00    	mov    eax,DWORD PTR [rip+0x803149]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db29f:	89 05 2b 32 80 00    	mov    DWORD PTR [rip+0x80322b],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
;    //flip?
;    if (dy2<dy1){
  8db2a5:	8b 15 39 32 80 00    	mov    edx,DWORD PTR [rip+0x803239]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db2ab:	8b 05 2b 32 80 00    	mov    eax,DWORD PTR [rip+0x80322b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db2b1:	39 c2                	cmp    edx,eax
  8db2b3:	7d 1a                	jge    8db2cf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x18e8>
;        if (sy2>sy1) flip=1;
  8db2b5:	8b 15 19 32 80 00    	mov    edx,DWORD PTR [rip+0x803219]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db2bb:	8b 05 0b 32 80 00    	mov    eax,DWORD PTR [rip+0x80320b]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db2c1:	39 c2                	cmp    edx,eax
  8db2c3:	7e 0a                	jle    8db2cf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x18e8>
  8db2c5:	c7 05 9d 31 80 00 01 	mov    DWORD PTR [rip+0x80319d],0x1        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8db2cc:	00 00 00 
;    }
;    if (sy2<sy1){
  8db2cf:	8b 15 ff 31 80 00    	mov    edx,DWORD PTR [rip+0x8031ff]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db2d5:	8b 05 f1 31 80 00    	mov    eax,DWORD PTR [rip+0x8031f1]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db2db:	39 c2                	cmp    edx,eax
  8db2dd:	7d 1a                	jge    8db2f9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1912>
;        if (dy2>dy1) flip=1;
  8db2df:	8b 15 ff 31 80 00    	mov    edx,DWORD PTR [rip+0x8031ff]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db2e5:	8b 05 f1 31 80 00    	mov    eax,DWORD PTR [rip+0x8031f1]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db2eb:	39 c2                	cmp    edx,eax
  8db2ed:	7e 0a                	jle    8db2f9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1912>
  8db2ef:	c7 05 73 31 80 00 01 	mov    DWORD PTR [rip+0x803173],0x1        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8db2f6:	00 00 00 
;    }
;    if (dy2<dy1){y=dy1; dy1=dy2; dy2=y;}
  8db2f9:	8b 15 e5 31 80 00    	mov    edx,DWORD PTR [rip+0x8031e5]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db2ff:	8b 05 d7 31 80 00    	mov    eax,DWORD PTR [rip+0x8031d7]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db305:	39 c2                	cmp    edx,eax
  8db307:	7d 24                	jge    8db32d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1946>
  8db309:	8b 05 cd 31 80 00    	mov    eax,DWORD PTR [rip+0x8031cd]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db30f:	89 05 d7 30 80 00    	mov    DWORD PTR [rip+0x8030d7],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db315:	8b 05 c9 31 80 00    	mov    eax,DWORD PTR [rip+0x8031c9]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db31b:	89 05 bb 31 80 00    	mov    DWORD PTR [rip+0x8031bb],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db321:	8b 05 c5 30 80 00    	mov    eax,DWORD PTR [rip+0x8030c5]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db327:	89 05 b7 31 80 00    	mov    DWORD PTR [rip+0x8031b7],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;    if (sy2<sy1){y=sy1; sy1=sy2; sy2=y;}
  8db32d:	8b 15 a1 31 80 00    	mov    edx,DWORD PTR [rip+0x8031a1]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db333:	8b 05 93 31 80 00    	mov    eax,DWORD PTR [rip+0x803193]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db339:	39 c2                	cmp    edx,eax
  8db33b:	7d 24                	jge    8db361 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x197a>
  8db33d:	8b 05 89 31 80 00    	mov    eax,DWORD PTR [rip+0x803189]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db343:	89 05 a3 30 80 00    	mov    DWORD PTR [rip+0x8030a3],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db349:	8b 05 85 31 80 00    	mov    eax,DWORD PTR [rip+0x803185]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db34f:	89 05 77 31 80 00    	mov    DWORD PTR [rip+0x803177],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db355:	8b 05 91 30 80 00    	mov    eax,DWORD PTR [rip+0x803091]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db35b:	89 05 73 31 80 00    	mov    DWORD PTR [rip+0x803173],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;    
;    w=dx2-dx1; h=dy2-dy1;
  8db361:	8b 05 79 31 80 00    	mov    eax,DWORD PTR [rip+0x803179]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db367:	8b 15 6b 31 80 00    	mov    edx,DWORD PTR [rip+0x80316b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db36d:	29 d0                	sub    eax,edx
  8db36f:	89 05 63 30 80 00    	mov    DWORD PTR [rip+0x803063],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db375:	8b 05 69 31 80 00    	mov    eax,DWORD PTR [rip+0x803169]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db37b:	8b 15 5b 31 80 00    	mov    edx,DWORD PTR [rip+0x80315b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db381:	29 d0                	sub    eax,edx
  8db383:	89 05 53 30 80 00    	mov    DWORD PTR [rip+0x803053],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    fsx1=sx1; fsy1=sy1; fsx2=sx2; fsy2=sy2;
  8db389:	8b 05 39 31 80 00    	mov    eax,DWORD PTR [rip+0x803139]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8db38f:	66 0f ef c0          	pxor   xmm0,xmm0
  8db393:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db397:	f2 0f 11 05 f9 30 80 	movsd  QWORD PTR [rip+0x8030f9],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db39e:	00 
  8db39f:	8b 05 27 31 80 00    	mov    eax,DWORD PTR [rip+0x803127]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db3a5:	66 0f ef c0          	pxor   xmm0,xmm0
  8db3a9:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db3ad:	f2 0f 11 05 eb 30 80 	movsd  QWORD PTR [rip+0x8030eb],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db3b4:	00 
  8db3b5:	8b 05 15 31 80 00    	mov    eax,DWORD PTR [rip+0x803115]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db3bb:	66 0f ef c0          	pxor   xmm0,xmm0
  8db3bf:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db3c3:	f2 0f 11 05 dd 30 80 	movsd  QWORD PTR [rip+0x8030dd],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db3ca:	00 
  8db3cb:	8b 05 03 31 80 00    	mov    eax,DWORD PTR [rip+0x803103]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db3d1:	66 0f ef c0          	pxor   xmm0,xmm0
  8db3d5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db3d9:	f2 0f 11 05 cf 30 80 	movsd  QWORD PTR [rip+0x8030cf],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db3e0:	00 
;    //"pull" corners so all source pixels are evenly represented in dest rect
;    if (fsx1<=fsx2){fsx1-=0.499999; fsx2+=0.499999;}else{fsx1+=0.499999; fsx2-=0.499999;}
  8db3e1:	f2 0f 10 0d af 30 80 	movsd  xmm1,QWORD PTR [rip+0x8030af]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db3e8:	00 
  8db3e9:	f2 0f 10 05 b7 30 80 	movsd  xmm0,QWORD PTR [rip+0x8030b7]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db3f0:	00 
  8db3f1:	66 0f 2f c1          	comisd xmm0,xmm1
  8db3f5:	72 3a                	jb     8db431 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1a4a>
  8db3f7:	f2 0f 10 05 99 30 80 	movsd  xmm0,QWORD PTR [rip+0x803099]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db3fe:	00 
  8db3ff:	f2 0f 10 0d 99 ba 14 	movsd  xmm1,QWORD PTR [rip+0x14ba99]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db406:	00 
  8db407:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db40b:	f2 0f 11 05 85 30 80 	movsd  QWORD PTR [rip+0x803085],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db412:	00 
  8db413:	f2 0f 10 0d 8d 30 80 	movsd  xmm1,QWORD PTR [rip+0x80308d]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db41a:	00 
  8db41b:	f2 0f 10 05 7d ba 14 	movsd  xmm0,QWORD PTR [rip+0x14ba7d]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db422:	00 
  8db423:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db427:	f2 0f 11 05 79 30 80 	movsd  QWORD PTR [rip+0x803079],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db42e:	00 
  8db42f:	eb 38                	jmp    8db469 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1a82>
  8db431:	f2 0f 10 0d 5f 30 80 	movsd  xmm1,QWORD PTR [rip+0x80305f]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db438:	00 
  8db439:	f2 0f 10 05 5f ba 14 	movsd  xmm0,QWORD PTR [rip+0x14ba5f]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db440:	00 
  8db441:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db445:	f2 0f 11 05 4b 30 80 	movsd  QWORD PTR [rip+0x80304b],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db44c:	00 
  8db44d:	f2 0f 10 05 53 30 80 	movsd  xmm0,QWORD PTR [rip+0x803053]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db454:	00 
  8db455:	f2 0f 10 0d 43 ba 14 	movsd  xmm1,QWORD PTR [rip+0x14ba43]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db45c:	00 
  8db45d:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db461:	f2 0f 11 05 3f 30 80 	movsd  QWORD PTR [rip+0x80303f],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db468:	00 
;    if (fsy1<=fsy2){fsy1-=0.499999; fsy2+=0.499999;}else{fsy1+=0.499999; fsy2-=0.499999;}
  8db469:	f2 0f 10 0d 2f 30 80 	movsd  xmm1,QWORD PTR [rip+0x80302f]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db470:	00 
  8db471:	f2 0f 10 05 37 30 80 	movsd  xmm0,QWORD PTR [rip+0x803037]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db478:	00 
  8db479:	66 0f 2f c1          	comisd xmm0,xmm1
  8db47d:	72 3a                	jb     8db4b9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1ad2>
  8db47f:	f2 0f 10 05 19 30 80 	movsd  xmm0,QWORD PTR [rip+0x803019]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db486:	00 
  8db487:	f2 0f 10 0d 11 ba 14 	movsd  xmm1,QWORD PTR [rip+0x14ba11]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db48e:	00 
  8db48f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db493:	f2 0f 11 05 05 30 80 	movsd  QWORD PTR [rip+0x803005],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db49a:	00 
  8db49b:	f2 0f 10 0d 0d 30 80 	movsd  xmm1,QWORD PTR [rip+0x80300d]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db4a2:	00 
  8db4a3:	f2 0f 10 05 f5 b9 14 	movsd  xmm0,QWORD PTR [rip+0x14b9f5]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db4aa:	00 
  8db4ab:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db4af:	f2 0f 11 05 f9 2f 80 	movsd  QWORD PTR [rip+0x802ff9],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db4b6:	00 
  8db4b7:	eb 38                	jmp    8db4f1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b0a>
  8db4b9:	f2 0f 10 0d df 2f 80 	movsd  xmm1,QWORD PTR [rip+0x802fdf]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db4c0:	00 
  8db4c1:	f2 0f 10 05 d7 b9 14 	movsd  xmm0,QWORD PTR [rip+0x14b9d7]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db4c8:	00 
  8db4c9:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db4cd:	f2 0f 11 05 cb 2f 80 	movsd  QWORD PTR [rip+0x802fcb],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db4d4:	00 
  8db4d5:	f2 0f 10 05 d3 2f 80 	movsd  xmm0,QWORD PTR [rip+0x802fd3]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db4dc:	00 
  8db4dd:	f2 0f 10 0d bb b9 14 	movsd  xmm1,QWORD PTR [rip+0x14b9bb]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db4e4:	00 
  8db4e5:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db4e9:	f2 0f 11 05 bf 2f 80 	movsd  QWORD PTR [rip+0x802fbf],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db4f0:	00 
;    //calc source gradients
;    if (w) mx=(fsx2-fsx1)/((double)w); else mx=0.0;
  8db4f1:	8b 05 e1 2e 80 00    	mov    eax,DWORD PTR [rip+0x802ee1]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db4f7:	85 c0                	test   eax,eax
  8db4f9:	74 30                	je     8db52b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b44>
  8db4fb:	f2 0f 10 05 a5 2f 80 	movsd  xmm0,QWORD PTR [rip+0x802fa5]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db502:	00 
  8db503:	f2 0f 10 0d 8d 2f 80 	movsd  xmm1,QWORD PTR [rip+0x802f8d]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db50a:	00 
  8db50b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db50f:	8b 05 c3 2e 80 00    	mov    eax,DWORD PTR [rip+0x802ec3]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db515:	66 0f ef c9          	pxor   xmm1,xmm1
  8db519:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db51d:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8db521:	f2 0f 11 05 4f 2f 80 	movsd  QWORD PTR [rip+0x802f4f],xmm0        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db528:	00 
  8db529:	eb 0c                	jmp    8db537 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b50>
  8db52b:	66 0f ef c0          	pxor   xmm0,xmm0
  8db52f:	f2 0f 11 05 41 2f 80 	movsd  QWORD PTR [rip+0x802f41],xmm0        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db536:	00 
;    if (h) my=(fsy2-fsy1)/((double)h); else my=0.0;
  8db537:	8b 05 9f 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e9f]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8db53d:	85 c0                	test   eax,eax
  8db53f:	74 30                	je     8db571 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b8a>
  8db541:	f2 0f 10 05 67 2f 80 	movsd  xmm0,QWORD PTR [rip+0x802f67]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db548:	00 
  8db549:	f2 0f 10 0d 4f 2f 80 	movsd  xmm1,QWORD PTR [rip+0x802f4f]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db550:	00 
  8db551:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db555:	8b 05 81 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e81]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8db55b:	66 0f ef c9          	pxor   xmm1,xmm1
  8db55f:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db563:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8db567:	f2 0f 11 05 11 2f 80 	movsd  QWORD PTR [rip+0x802f11],xmm0        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db56e:	00 
  8db56f:	eb 0c                	jmp    8db57d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b96>
  8db571:	66 0f ef c0          	pxor   xmm0,xmm0
  8db575:	f2 0f 11 05 03 2f 80 	movsd  QWORD PTR [rip+0x802f03],xmm0        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db57c:	00 
;    //note: mx & my represent the amount of change per dest pixel
;    
;    //crop dest offscreen pixels
;    if (dx1<0){
  8db57d:	8b 05 55 2f 80 00    	mov    eax,DWORD PTR [rip+0x802f55]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db583:	85 c0                	test   eax,eax
  8db585:	79 72                	jns    8db5f9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c12>
;        if (mirror) fsx2+=((double)dx1)*mx; else fsx1-=((double)dx1)*mx;
  8db587:	8b 05 e3 2e 80 00    	mov    eax,DWORD PTR [rip+0x802ee3]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db58d:	85 c0                	test   eax,eax
  8db58f:	74 30                	je     8db5c1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1bda>
  8db591:	8b 05 41 2f 80 00    	mov    eax,DWORD PTR [rip+0x802f41]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db597:	66 0f ef c9          	pxor   xmm1,xmm1
  8db59b:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db59f:	f2 0f 10 05 d1 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802ed1]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db5a6:	00 
  8db5a7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8db5ab:	f2 0f 10 05 f5 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802ef5]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db5b2:	00 
  8db5b3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db5b7:	f2 0f 11 05 e9 2e 80 	movsd  QWORD PTR [rip+0x802ee9],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db5be:	00 
  8db5bf:	eb 2e                	jmp    8db5ef <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c08>
  8db5c1:	f2 0f 10 05 cf 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802ecf]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db5c8:	00 
  8db5c9:	8b 05 09 2f 80 00    	mov    eax,DWORD PTR [rip+0x802f09]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db5cf:	66 0f ef d2          	pxor   xmm2,xmm2
  8db5d3:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8db5d7:	f2 0f 10 0d 99 2e 80 	movsd  xmm1,QWORD PTR [rip+0x802e99]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db5de:	00 
  8db5df:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8db5e3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db5e7:	f2 0f 11 05 a9 2e 80 	movsd  QWORD PTR [rip+0x802ea9],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db5ee:	00 
;        dx1=0;
  8db5ef:	c7 05 df 2e 80 00 00 	mov    DWORD PTR [rip+0x802edf],0x0        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db5f6:	00 00 00 
;    }
;    if (dy1<0){
  8db5f9:	8b 05 dd 2e 80 00    	mov    eax,DWORD PTR [rip+0x802edd]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db5ff:	85 c0                	test   eax,eax
  8db601:	79 72                	jns    8db675 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c8e>
;        if (flip) fsy2+=((double)dy1)*my; else fsy1-=((double)dy1)*my;
  8db603:	8b 05 63 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e63]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8db609:	85 c0                	test   eax,eax
  8db60b:	74 30                	je     8db63d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c56>
  8db60d:	8b 05 c9 2e 80 00    	mov    eax,DWORD PTR [rip+0x802ec9]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db613:	66 0f ef c9          	pxor   xmm1,xmm1
  8db617:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db61b:	f2 0f 10 05 5d 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802e5d]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db622:	00 
  8db623:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8db627:	f2 0f 10 05 81 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802e81]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db62e:	00 
  8db62f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db633:	f2 0f 11 05 75 2e 80 	movsd  QWORD PTR [rip+0x802e75],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db63a:	00 
  8db63b:	eb 2e                	jmp    8db66b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c84>
  8db63d:	f2 0f 10 05 5b 2e 80 	movsd  xmm0,QWORD PTR [rip+0x802e5b]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db644:	00 
  8db645:	8b 05 91 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e91]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db64b:	66 0f ef d2          	pxor   xmm2,xmm2
  8db64f:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8db653:	f2 0f 10 0d 25 2e 80 	movsd  xmm1,QWORD PTR [rip+0x802e25]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db65a:	00 
  8db65b:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8db65f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db663:	f2 0f 11 05 35 2e 80 	movsd  QWORD PTR [rip+0x802e35],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db66a:	00 
;        dy1=0;
  8db66b:	c7 05 67 2e 80 00 00 	mov    DWORD PTR [rip+0x802e67],0x0        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db672:	00 00 00 
;    }
;    if (dx2>=dw){
  8db675:	8b 15 65 2e 80 00    	mov    edx,DWORD PTR [rip+0x802e65]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db67b:	8b 05 6f 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e6f]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8db681:	39 c2                	cmp    edx,eax
  8db683:	0f 8c 8d 00 00 00    	jl     8db716 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1d2f>
;        if (mirror) fsx1+=((double)(dx2-dw+1))*mx; else fsx2-=((double)(dx2-dw+1))*mx;
  8db689:	8b 05 e1 2d 80 00    	mov    eax,DWORD PTR [rip+0x802de1]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db68f:	85 c0                	test   eax,eax
  8db691:	74 3b                	je     8db6ce <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1ce7>
  8db693:	8b 05 47 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e47]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db699:	8b 15 51 2e 80 00    	mov    edx,DWORD PTR [rip+0x802e51]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8db69f:	29 d0                	sub    eax,edx
  8db6a1:	83 c0 01             	add    eax,0x1
  8db6a4:	66 0f ef c9          	pxor   xmm1,xmm1
  8db6a8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db6ac:	f2 0f 10 05 c4 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802dc4]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db6b3:	00 
  8db6b4:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8db6b8:	f2 0f 10 05 d8 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802dd8]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db6bf:	00 
  8db6c0:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db6c4:	f2 0f 11 05 cc 2d 80 	movsd  QWORD PTR [rip+0x802dcc],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db6cb:	00 
  8db6cc:	eb 39                	jmp    8db707 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1d20>
  8db6ce:	f2 0f 10 05 d2 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802dd2]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db6d5:	00 
  8db6d6:	8b 05 04 2e 80 00    	mov    eax,DWORD PTR [rip+0x802e04]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db6dc:	8b 15 0e 2e 80 00    	mov    edx,DWORD PTR [rip+0x802e0e]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8db6e2:	29 d0                	sub    eax,edx
  8db6e4:	83 c0 01             	add    eax,0x1
  8db6e7:	66 0f ef d2          	pxor   xmm2,xmm2
  8db6eb:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8db6ef:	f2 0f 10 0d 81 2d 80 	movsd  xmm1,QWORD PTR [rip+0x802d81]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db6f6:	00 
  8db6f7:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8db6fb:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db6ff:	f2 0f 11 05 a1 2d 80 	movsd  QWORD PTR [rip+0x802da1],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db706:	00 
;        dx2=dw-1;
  8db707:	8b 05 e3 2d 80 00    	mov    eax,DWORD PTR [rip+0x802de3]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8db70d:	83 e8 01             	sub    eax,0x1
  8db710:	89 05 ca 2d 80 00    	mov    DWORD PTR [rip+0x802dca],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;    }
;    if (dy2>=dh){
  8db716:	8b 15 c8 2d 80 00    	mov    edx,DWORD PTR [rip+0x802dc8]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db71c:	8b 05 d2 2d 80 00    	mov    eax,DWORD PTR [rip+0x802dd2]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8db722:	39 c2                	cmp    edx,eax
  8db724:	0f 8c 8d 00 00 00    	jl     8db7b7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1dd0>
;        if (flip) fsy1+=((double)(dy2-dh+1))*my; else fsy2-=((double)(dy2-dh+1))*my;
  8db72a:	8b 05 3c 2d 80 00    	mov    eax,DWORD PTR [rip+0x802d3c]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8db730:	85 c0                	test   eax,eax
  8db732:	74 3b                	je     8db76f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1d88>
  8db734:	8b 05 aa 2d 80 00    	mov    eax,DWORD PTR [rip+0x802daa]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db73a:	8b 15 b4 2d 80 00    	mov    edx,DWORD PTR [rip+0x802db4]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8db740:	29 d0                	sub    eax,edx
  8db742:	83 c0 01             	add    eax,0x1
  8db745:	66 0f ef c9          	pxor   xmm1,xmm1
  8db749:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db74d:	f2 0f 10 05 2b 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802d2b]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db754:	00 
  8db755:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8db759:	f2 0f 10 05 3f 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802d3f]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db760:	00 
  8db761:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db765:	f2 0f 11 05 33 2d 80 	movsd  QWORD PTR [rip+0x802d33],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db76c:	00 
  8db76d:	eb 39                	jmp    8db7a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1dc1>
  8db76f:	f2 0f 10 05 39 2d 80 	movsd  xmm0,QWORD PTR [rip+0x802d39]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db776:	00 
  8db777:	8b 05 67 2d 80 00    	mov    eax,DWORD PTR [rip+0x802d67]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db77d:	8b 15 71 2d 80 00    	mov    edx,DWORD PTR [rip+0x802d71]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8db783:	29 d0                	sub    eax,edx
  8db785:	83 c0 01             	add    eax,0x1
  8db788:	66 0f ef d2          	pxor   xmm2,xmm2
  8db78c:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8db790:	f2 0f 10 0d e8 2c 80 	movsd  xmm1,QWORD PTR [rip+0x802ce8]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db797:	00 
  8db798:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8db79c:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db7a0:	f2 0f 11 05 08 2d 80 	movsd  QWORD PTR [rip+0x802d08],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db7a7:	00 
;        dy2=dh-1;
  8db7a8:	8b 05 46 2d 80 00    	mov    eax,DWORD PTR [rip+0x802d46]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8db7ae:	83 e8 01             	sub    eax,0x1
  8db7b1:	89 05 2d 2d 80 00    	mov    DWORD PTR [rip+0x802d2d],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;    }
;    //crop source offscreen pixels
;    if (w){//gradient cannot be 0
  8db7b7:	8b 05 1b 2c 80 00    	mov    eax,DWORD PTR [rip+0x802c1b]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db7bd:	85 c0                	test   eax,eax
  8db7bf:	0f 84 a0 01 00 00    	je     8db965 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1f7e>
;        if (fsx1<-0.4999999){
  8db7c5:	f2 0f 10 0d cb 2c 80 	movsd  xmm1,QWORD PTR [rip+0x802ccb]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db7cc:	00 
  8db7cd:	f2 0f 10 05 d3 b6 14 	movsd  xmm0,QWORD PTR [rip+0x14b6d3]        # a26ea8 <MAIN_LOOP()::QBVK_2_scancode+0x508>
  8db7d4:	00 
  8db7d5:	66 0f 2f c1          	comisd xmm0,xmm1
  8db7d9:	0f 86 a8 00 00 00    	jbe    8db887 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1ea0>
;            x=(-fsx1-0.499999)/mx+1.0;
  8db7df:	f2 0f 10 05 b1 2c 80 	movsd  xmm0,QWORD PTR [rip+0x802cb1]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db7e6:	00 
  8db7e7:	f3 0f 7e 0d c1 b6 14 	movq   xmm1,QWORD PTR [rip+0x14b6c1]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  8db7ee:	00 
  8db7ef:	66 0f 57 c1          	xorpd  xmm0,xmm1
  8db7f3:	f2 0f 10 0d a5 b6 14 	movsd  xmm1,QWORD PTR [rip+0x14b6a5]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db7fa:	00 
  8db7fb:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db7ff:	f2 0f 10 15 71 2c 80 	movsd  xmm2,QWORD PTR [rip+0x802c71]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db806:	00 
  8db807:	66 0f 28 c8          	movapd xmm1,xmm0
  8db80b:	f2 0f 5e ca          	divsd  xmm1,xmm2
  8db80f:	f2 0f 10 05 61 b6 14 	movsd  xmm0,QWORD PTR [rip+0x14b661]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8db816:	00 
  8db817:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db81b:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8db81f:	89 05 c3 2b 80 00    	mov    DWORD PTR [rip+0x802bc3],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
;            if (mirror) dx2-=x; else dx1+=x;
  8db825:	8b 05 45 2c 80 00    	mov    eax,DWORD PTR [rip+0x802c45]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db82b:	85 c0                	test   eax,eax
  8db82d:	74 16                	je     8db845 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1e5e>
  8db82f:	8b 05 ab 2c 80 00    	mov    eax,DWORD PTR [rip+0x802cab]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db835:	8b 15 ad 2b 80 00    	mov    edx,DWORD PTR [rip+0x802bad]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db83b:	29 d0                	sub    eax,edx
  8db83d:	89 05 9d 2c 80 00    	mov    DWORD PTR [rip+0x802c9d],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db843:	eb 14                	jmp    8db859 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1e72>
  8db845:	8b 15 8d 2c 80 00    	mov    edx,DWORD PTR [rip+0x802c8d]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db84b:	8b 05 97 2b 80 00    	mov    eax,DWORD PTR [rip+0x802b97]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db851:	01 d0                	add    eax,edx
  8db853:	89 05 7f 2c 80 00    	mov    DWORD PTR [rip+0x802c7f],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
;            fsx1+=((double)x)*mx;
  8db859:	8b 05 89 2b 80 00    	mov    eax,DWORD PTR [rip+0x802b89]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db85f:	66 0f ef c9          	pxor   xmm1,xmm1
  8db863:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db867:	f2 0f 10 05 09 2c 80 	movsd  xmm0,QWORD PTR [rip+0x802c09]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db86e:	00 
  8db86f:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8db873:	f2 0f 10 05 1d 2c 80 	movsd  xmm0,QWORD PTR [rip+0x802c1d]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db87a:	00 
  8db87b:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db87f:	f2 0f 11 05 11 2c 80 	movsd  QWORD PTR [rip+0x802c11],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db886:	00 
;        }
;        if (fsx2>(((double)sw)-0.5000001)){
  8db887:	8b 05 5b 2c 80 00    	mov    eax,DWORD PTR [rip+0x802c5b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8db88d:	66 0f ef c0          	pxor   xmm0,xmm0
  8db891:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db895:	f2 0f 10 15 23 b6 14 	movsd  xmm2,QWORD PTR [rip+0x14b623]        # a26ec0 <MAIN_LOOP()::QBVK_2_scancode+0x520>
  8db89c:	00 
  8db89d:	66 0f 28 c8          	movapd xmm1,xmm0
  8db8a1:	f2 0f 5c ca          	subsd  xmm1,xmm2
  8db8a5:	f2 0f 10 05 fb 2b 80 	movsd  xmm0,QWORD PTR [rip+0x802bfb]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db8ac:	00 
  8db8ad:	66 0f 2f c1          	comisd xmm0,xmm1
  8db8b1:	0f 86 ae 00 00 00    	jbe    8db965 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1f7e>
;            x=(fsx2-(((double)sw)-0.500001))/mx+1.0;
  8db8b7:	f2 0f 10 05 e9 2b 80 	movsd  xmm0,QWORD PTR [rip+0x802be9]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db8be:	00 
  8db8bf:	8b 05 23 2c 80 00    	mov    eax,DWORD PTR [rip+0x802c23]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8db8c5:	66 0f ef c9          	pxor   xmm1,xmm1
  8db8c9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8db8cd:	f2 0f 10 15 f3 b5 14 	movsd  xmm2,QWORD PTR [rip+0x14b5f3]        # a26ec8 <MAIN_LOOP()::QBVK_2_scancode+0x528>
  8db8d4:	00 
  8db8d5:	f2 0f 5c ca          	subsd  xmm1,xmm2
  8db8d9:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db8dd:	f2 0f 10 15 93 2b 80 	movsd  xmm2,QWORD PTR [rip+0x802b93]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db8e4:	00 
  8db8e5:	66 0f 28 c8          	movapd xmm1,xmm0
  8db8e9:	f2 0f 5e ca          	divsd  xmm1,xmm2
  8db8ed:	f2 0f 10 05 83 b5 14 	movsd  xmm0,QWORD PTR [rip+0x14b583]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8db8f4:	00 
  8db8f5:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db8f9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8db8fd:	89 05 e5 2a 80 00    	mov    DWORD PTR [rip+0x802ae5],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
;            if (mirror) dx1+=x; else dx2-=x;
  8db903:	8b 05 67 2b 80 00    	mov    eax,DWORD PTR [rip+0x802b67]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8db909:	85 c0                	test   eax,eax
  8db90b:	74 16                	je     8db923 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1f3c>
  8db90d:	8b 15 c5 2b 80 00    	mov    edx,DWORD PTR [rip+0x802bc5]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db913:	8b 05 cf 2a 80 00    	mov    eax,DWORD PTR [rip+0x802acf]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db919:	01 d0                	add    eax,edx
  8db91b:	89 05 b7 2b 80 00    	mov    DWORD PTR [rip+0x802bb7],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8db921:	eb 14                	jmp    8db937 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1f50>
  8db923:	8b 05 b7 2b 80 00    	mov    eax,DWORD PTR [rip+0x802bb7]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8db929:	8b 15 b9 2a 80 00    	mov    edx,DWORD PTR [rip+0x802ab9]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db92f:	29 d0                	sub    eax,edx
  8db931:	89 05 a9 2b 80 00    	mov    DWORD PTR [rip+0x802ba9],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;            fsx2-=(((double)x)*mx);
  8db937:	f2 0f 10 05 69 2b 80 	movsd  xmm0,QWORD PTR [rip+0x802b69]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db93e:	00 
  8db93f:	8b 05 a3 2a 80 00    	mov    eax,DWORD PTR [rip+0x802aa3]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8db945:	66 0f ef d2          	pxor   xmm2,xmm2
  8db949:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8db94d:	f2 0f 10 0d 23 2b 80 	movsd  xmm1,QWORD PTR [rip+0x802b23]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8db954:	00 
  8db955:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8db959:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db95d:	f2 0f 11 05 43 2b 80 	movsd  QWORD PTR [rip+0x802b43],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db964:	00 
;        }
;    }//w
;    if (h){//gradient cannot be 0
  8db965:	8b 05 71 2a 80 00    	mov    eax,DWORD PTR [rip+0x802a71]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8db96b:	85 c0                	test   eax,eax
  8db96d:	0f 84 a0 01 00 00    	je     8dbb13 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x212c>
;        if (fsy1<-0.4999999){
  8db973:	f2 0f 10 0d 25 2b 80 	movsd  xmm1,QWORD PTR [rip+0x802b25]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db97a:	00 
  8db97b:	f2 0f 10 05 25 b5 14 	movsd  xmm0,QWORD PTR [rip+0x14b525]        # a26ea8 <MAIN_LOOP()::QBVK_2_scancode+0x508>
  8db982:	00 
  8db983:	66 0f 2f c1          	comisd xmm0,xmm1
  8db987:	0f 86 a8 00 00 00    	jbe    8dba35 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x204e>
;            y=(-fsy1-0.499999)/my+1.0;
  8db98d:	f2 0f 10 05 0b 2b 80 	movsd  xmm0,QWORD PTR [rip+0x802b0b]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db994:	00 
  8db995:	f3 0f 7e 0d 13 b5 14 	movq   xmm1,QWORD PTR [rip+0x14b513]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  8db99c:	00 
  8db99d:	66 0f 57 c1          	xorpd  xmm0,xmm1
  8db9a1:	f2 0f 10 0d f7 b4 14 	movsd  xmm1,QWORD PTR [rip+0x14b4f7]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db9a8:	00 
  8db9a9:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db9ad:	f2 0f 10 15 cb 2a 80 	movsd  xmm2,QWORD PTR [rip+0x802acb]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8db9b4:	00 
  8db9b5:	66 0f 28 c8          	movapd xmm1,xmm0
  8db9b9:	f2 0f 5e ca          	divsd  xmm1,xmm2
  8db9bd:	f2 0f 10 05 b3 b4 14 	movsd  xmm0,QWORD PTR [rip+0x14b4b3]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8db9c4:	00 
  8db9c5:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db9c9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8db9cd:	89 05 19 2a 80 00    	mov    DWORD PTR [rip+0x802a19],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
;            if (flip) dy2-=y; else dy1+=y;
  8db9d3:	8b 05 93 2a 80 00    	mov    eax,DWORD PTR [rip+0x802a93]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8db9d9:	85 c0                	test   eax,eax
  8db9db:	74 16                	je     8db9f3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x200c>
  8db9dd:	8b 05 01 2b 80 00    	mov    eax,DWORD PTR [rip+0x802b01]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db9e3:	8b 15 03 2a 80 00    	mov    edx,DWORD PTR [rip+0x802a03]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db9e9:	29 d0                	sub    eax,edx
  8db9eb:	89 05 f3 2a 80 00    	mov    DWORD PTR [rip+0x802af3],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8db9f1:	eb 14                	jmp    8dba07 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2020>
  8db9f3:	8b 15 e3 2a 80 00    	mov    edx,DWORD PTR [rip+0x802ae3]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8db9f9:	8b 05 ed 29 80 00    	mov    eax,DWORD PTR [rip+0x8029ed]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8db9ff:	01 d0                	add    eax,edx
  8dba01:	89 05 d5 2a 80 00    	mov    DWORD PTR [rip+0x802ad5],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
;            fsy1+=((double)y)*my;
  8dba07:	8b 05 df 29 80 00    	mov    eax,DWORD PTR [rip+0x8029df]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dba0d:	66 0f ef c9          	pxor   xmm1,xmm1
  8dba11:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8dba15:	f2 0f 10 05 63 2a 80 	movsd  xmm0,QWORD PTR [rip+0x802a63]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dba1c:	00 
  8dba1d:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8dba21:	f2 0f 10 05 77 2a 80 	movsd  xmm0,QWORD PTR [rip+0x802a77]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dba28:	00 
  8dba29:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dba2d:	f2 0f 11 05 6b 2a 80 	movsd  QWORD PTR [rip+0x802a6b],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dba34:	00 
;        }
;        if (fsy2>(((double)sh)-0.5000001)){
  8dba35:	8b 05 b1 2a 80 00    	mov    eax,DWORD PTR [rip+0x802ab1]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dba3b:	66 0f ef c0          	pxor   xmm0,xmm0
  8dba3f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8dba43:	f2 0f 10 15 75 b4 14 	movsd  xmm2,QWORD PTR [rip+0x14b475]        # a26ec0 <MAIN_LOOP()::QBVK_2_scancode+0x520>
  8dba4a:	00 
  8dba4b:	66 0f 28 c8          	movapd xmm1,xmm0
  8dba4f:	f2 0f 5c ca          	subsd  xmm1,xmm2
  8dba53:	f2 0f 10 05 55 2a 80 	movsd  xmm0,QWORD PTR [rip+0x802a55]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8dba5a:	00 
  8dba5b:	66 0f 2f c1          	comisd xmm0,xmm1
  8dba5f:	0f 86 ae 00 00 00    	jbe    8dbb13 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x212c>
;            y=(fsy2-(((double)sh)-0.500001))/my+1.0;
  8dba65:	f2 0f 10 05 43 2a 80 	movsd  xmm0,QWORD PTR [rip+0x802a43]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8dba6c:	00 
  8dba6d:	8b 05 79 2a 80 00    	mov    eax,DWORD PTR [rip+0x802a79]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dba73:	66 0f ef c9          	pxor   xmm1,xmm1
  8dba77:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8dba7b:	f2 0f 10 15 45 b4 14 	movsd  xmm2,QWORD PTR [rip+0x14b445]        # a26ec8 <MAIN_LOOP()::QBVK_2_scancode+0x528>
  8dba82:	00 
  8dba83:	f2 0f 5c ca          	subsd  xmm1,xmm2
  8dba87:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dba8b:	f2 0f 10 15 ed 29 80 	movsd  xmm2,QWORD PTR [rip+0x8029ed]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dba92:	00 
  8dba93:	66 0f 28 c8          	movapd xmm1,xmm0
  8dba97:	f2 0f 5e ca          	divsd  xmm1,xmm2
  8dba9b:	f2 0f 10 05 d5 b3 14 	movsd  xmm0,QWORD PTR [rip+0x14b3d5]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8dbaa2:	00 
  8dbaa3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dbaa7:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8dbaab:	89 05 3b 29 80 00    	mov    DWORD PTR [rip+0x80293b],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
;            if (flip) dy1+=y; else dy2-=y;
  8dbab1:	8b 05 b5 29 80 00    	mov    eax,DWORD PTR [rip+0x8029b5]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dbab7:	85 c0                	test   eax,eax
  8dbab9:	74 16                	je     8dbad1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x20ea>
  8dbabb:	8b 15 1b 2a 80 00    	mov    edx,DWORD PTR [rip+0x802a1b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbac1:	8b 05 25 29 80 00    	mov    eax,DWORD PTR [rip+0x802925]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dbac7:	01 d0                	add    eax,edx
  8dbac9:	89 05 0d 2a 80 00    	mov    DWORD PTR [rip+0x802a0d],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbacf:	eb 14                	jmp    8dbae5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x20fe>
  8dbad1:	8b 05 0d 2a 80 00    	mov    eax,DWORD PTR [rip+0x802a0d]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dbad7:	8b 15 0f 29 80 00    	mov    edx,DWORD PTR [rip+0x80290f]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dbadd:	29 d0                	sub    eax,edx
  8dbadf:	89 05 ff 29 80 00    	mov    DWORD PTR [rip+0x8029ff],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;            fsy2-=(((double)y)*my);
  8dbae5:	f2 0f 10 05 c3 29 80 	movsd  xmm0,QWORD PTR [rip+0x8029c3]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8dbaec:	00 
  8dbaed:	8b 05 f9 28 80 00    	mov    eax,DWORD PTR [rip+0x8028f9]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dbaf3:	66 0f ef d2          	pxor   xmm2,xmm2
  8dbaf7:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  8dbafb:	f2 0f 10 0d 7d 29 80 	movsd  xmm1,QWORD PTR [rip+0x80297d]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dbb02:	00 
  8dbb03:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8dbb07:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dbb0b:	f2 0f 11 05 9d 29 80 	movsd  QWORD PTR [rip+0x80299d],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8dbb12:	00 
;        }
;    }//h
;    //<0-size/offscreen?
;    //note: <0-size will cause reversal of dest
;    //      offscreen values will result in reversal of dest
;    if (dx1>dx2) return;
  8dbb13:	8b 15 bf 29 80 00    	mov    edx,DWORD PTR [rip+0x8029bf]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dbb19:	8b 05 c1 29 80 00    	mov    eax,DWORD PTR [rip+0x8029c1]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dbb1f:	39 c2                	cmp    edx,eax
  8dbb21:	0f 8f 8e 33 00 00    	jg     8deeb5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54ce>
;    if (dy1>dy2) return;
  8dbb27:	8b 15 af 29 80 00    	mov    edx,DWORD PTR [rip+0x8029af]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbb2d:	8b 05 b1 29 80 00    	mov    eax,DWORD PTR [rip+0x8029b1]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dbb33:	39 c2                	cmp    edx,eax
  8dbb35:	0f 8f 7d 33 00 00    	jg     8deeb8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d1>
;    //all values are now within the boundries of the source & dest
;    
;    stretch_noreverse_noclip:
  8dbb3b:	90                   	nop
;    w=dx2-dx1+1; h=dy2-dy1+1;//recalculate based on actual number of pixels
  8dbb3c:	8b 05 9e 29 80 00    	mov    eax,DWORD PTR [rip+0x80299e]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dbb42:	8b 15 90 29 80 00    	mov    edx,DWORD PTR [rip+0x802990]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dbb48:	29 d0                	sub    eax,edx
  8dbb4a:	83 c0 01             	add    eax,0x1
  8dbb4d:	89 05 85 28 80 00    	mov    DWORD PTR [rip+0x802885],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbb53:	8b 05 8b 29 80 00    	mov    eax,DWORD PTR [rip+0x80298b]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dbb59:	8b 15 7d 29 80 00    	mov    edx,DWORD PTR [rip+0x80297d]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbb5f:	29 d0                	sub    eax,edx
  8dbb61:	83 c0 01             	add    eax,0x1
  8dbb64:	89 05 72 28 80 00    	mov    DWORD PTR [rip+0x802872],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    
;    if (sbpp==4){
  8dbb6a:	8b 05 98 28 80 00    	mov    eax,DWORD PTR [rip+0x802898]        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
  8dbb70:	83 f8 04             	cmp    eax,0x4
  8dbb73:	75 27                	jne    8dbb9c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x21b5>
;        if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha_stretch;
  8dbb75:	48 8b 05 94 28 80 00 	mov    rax,QWORD PTR [rip+0x802894]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dbb7c:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dbb80:	84 c0                	test   al,al
  8dbb82:	0f 85 22 05 00 00    	jne    8dc0aa <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x26c3>
  8dbb88:	48 8b 05 89 28 80 00 	mov    rax,QWORD PTR [rip+0x802889]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dbb8f:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dbb93:	84 c0                	test   al,al
  8dbb95:	74 40                	je     8dbbd7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x21f0>
  8dbb97:	e9 0e 05 00 00       	jmp    8dc0aa <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x26c3>
;        goto put_32_stretch;
;    }
;    if (dbpp==1){
  8dbb9c:	8b 05 62 28 80 00    	mov    eax,DWORD PTR [rip+0x802862]        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
  8dbba2:	83 f8 01             	cmp    eax,0x1
  8dbba5:	75 18                	jne    8dbbbf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x21d8>
;        if (s->transparent_color==-1) goto put_8_stretch;
  8dbba7:	48 8b 05 62 28 80 00 	mov    rax,QWORD PTR [rip+0x802862]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dbbae:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dbbb1:	83 f8 ff             	cmp    eax,0xffffffff
  8dbbb4:	0f 85 ba 0a 00 00    	jne    8dc674 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2c8d>
  8dbbba:	e9 e4 07 00 00       	jmp    8dc3a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x29bc>
;        goto put_8_clear_stretch;
;    }
;    if (s->transparent_color==-1) goto put_8_32_stretch;
  8dbbbf:	48 8b 05 4a 28 80 00 	mov    rax,QWORD PTR [rip+0x80284a]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dbbc6:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dbbc9:	83 f8 ff             	cmp    eax,0xffffffff
  8dbbcc:	0f 85 a6 10 00 00    	jne    8dcc78 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3291>
  8dbbd2:	e9 8b 0d 00 00       	jmp    8dc962 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2f7b>
;        goto put_32_stretch;
  8dbbd7:	90                   	nop
;    goto put_8_32_clear_stretch;
;    
;    put_32_stretch:
;    //calc. starting points & change values
;    if (flip){
  8dbbd8:	8b 05 8e 28 80 00    	mov    eax,DWORD PTR [rip+0x80288e]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dbbde:	85 c0                	test   eax,eax
  8dbbe0:	0f 84 a2 00 00 00    	je     8dbc88 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x22a1>
;        if (mirror){
  8dbbe6:	8b 05 84 28 80 00    	mov    eax,DWORD PTR [rip+0x802884]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dbbec:	85 c0                	test   eax,eax
  8dbbee:	74 4b                	je     8dbc3b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2254>
;            doff32=d->offset32+(dy2*dw+dx2);
  8dbbf0:	48 8b 05 21 28 80 00 	mov    rax,QWORD PTR [rip+0x802821]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dbbf7:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dbbfb:	8b 15 e3 28 80 00    	mov    edx,DWORD PTR [rip+0x8028e3]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dbc01:	8b 05 e9 28 80 00    	mov    eax,DWORD PTR [rip+0x8028e9]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbc07:	0f af d0             	imul   edx,eax
  8dbc0a:	8b 05 d0 28 80 00    	mov    eax,DWORD PTR [rip+0x8028d0]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dbc10:	01 d0                	add    eax,edx
  8dbc12:	48 98                	cdqe   
  8dbc14:	48 c1 e0 02          	shl    rax,0x2
  8dbc18:	48 01 c8             	add    rax,rcx
  8dbc1b:	48 89 05 06 28 80 00 	mov    QWORD PTR [rip+0x802806],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw+w;
  8dbc22:	8b 05 b0 27 80 00    	mov    eax,DWORD PTR [rip+0x8027b0]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbc28:	8b 15 c2 28 80 00    	mov    edx,DWORD PTR [rip+0x8028c2]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbc2e:	29 d0                	sub    eax,edx
  8dbc30:	89 05 ae 27 80 00    	mov    DWORD PTR [rip+0x8027ae],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dbc36:	e9 e5 00 00 00       	jmp    8dbd20 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2339>
;            }else{
;            doff32=d->offset32+(dy2*dw+dx1);
  8dbc3b:	48 8b 05 d6 27 80 00 	mov    rax,QWORD PTR [rip+0x8027d6]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dbc42:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dbc46:	8b 15 98 28 80 00    	mov    edx,DWORD PTR [rip+0x802898]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dbc4c:	8b 05 9e 28 80 00    	mov    eax,DWORD PTR [rip+0x80289e]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbc52:	0f af d0             	imul   edx,eax
  8dbc55:	8b 05 7d 28 80 00    	mov    eax,DWORD PTR [rip+0x80287d]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dbc5b:	01 d0                	add    eax,edx
  8dbc5d:	48 98                	cdqe   
  8dbc5f:	48 c1 e0 02          	shl    rax,0x2
  8dbc63:	48 01 c8             	add    rax,rcx
  8dbc66:	48 89 05 bb 27 80 00 	mov    QWORD PTR [rip+0x8027bb],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw-w;
  8dbc6d:	8b 05 7d 28 80 00    	mov    eax,DWORD PTR [rip+0x80287d]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbc73:	f7 d8                	neg    eax
  8dbc75:	8b 15 5d 27 80 00    	mov    edx,DWORD PTR [rip+0x80275d]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbc7b:	29 d0                	sub    eax,edx
  8dbc7d:	89 05 61 27 80 00    	mov    DWORD PTR [rip+0x802761],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dbc83:	e9 98 00 00 00       	jmp    8dbd20 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2339>
;        }
;        }else{
;        if (mirror){
  8dbc88:	8b 05 e2 27 80 00    	mov    eax,DWORD PTR [rip+0x8027e2]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dbc8e:	85 c0                	test   eax,eax
  8dbc90:	74 48                	je     8dbcda <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x22f3>
;            doff32=d->offset32+(dy1*dw+dx2);
  8dbc92:	48 8b 05 7f 27 80 00 	mov    rax,QWORD PTR [rip+0x80277f]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dbc99:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dbc9d:	8b 15 39 28 80 00    	mov    edx,DWORD PTR [rip+0x802839]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbca3:	8b 05 47 28 80 00    	mov    eax,DWORD PTR [rip+0x802847]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbca9:	0f af d0             	imul   edx,eax
  8dbcac:	8b 05 2e 28 80 00    	mov    eax,DWORD PTR [rip+0x80282e]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dbcb2:	01 d0                	add    eax,edx
  8dbcb4:	48 98                	cdqe   
  8dbcb6:	48 c1 e0 02          	shl    rax,0x2
  8dbcba:	48 01 c8             	add    rax,rcx
  8dbcbd:	48 89 05 64 27 80 00 	mov    QWORD PTR [rip+0x802764],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw+w;
  8dbcc4:	8b 15 26 28 80 00    	mov    edx,DWORD PTR [rip+0x802826]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbcca:	8b 05 08 27 80 00    	mov    eax,DWORD PTR [rip+0x802708]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbcd0:	01 d0                	add    eax,edx
  8dbcd2:	89 05 0c 27 80 00    	mov    DWORD PTR [rip+0x80270c],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dbcd8:	eb 46                	jmp    8dbd20 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2339>
;            }else{
;            doff32=d->offset32+(dy1*dw+dx1);
  8dbcda:	48 8b 05 37 27 80 00 	mov    rax,QWORD PTR [rip+0x802737]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dbce1:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dbce5:	8b 15 f1 27 80 00    	mov    edx,DWORD PTR [rip+0x8027f1]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dbceb:	8b 05 ff 27 80 00    	mov    eax,DWORD PTR [rip+0x8027ff]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbcf1:	0f af d0             	imul   edx,eax
  8dbcf4:	8b 05 de 27 80 00    	mov    eax,DWORD PTR [rip+0x8027de]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dbcfa:	01 d0                	add    eax,edx
  8dbcfc:	48 98                	cdqe   
  8dbcfe:	48 c1 e0 02          	shl    rax,0x2
  8dbd02:	48 01 c8             	add    rax,rcx
  8dbd05:	48 89 05 1c 27 80 00 	mov    QWORD PTR [rip+0x80271c],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw-w;
  8dbd0c:	8b 05 de 27 80 00    	mov    eax,DWORD PTR [rip+0x8027de]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dbd12:	8b 15 c0 26 80 00    	mov    edx,DWORD PTR [rip+0x8026c0]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbd18:	29 d0                	sub    eax,edx
  8dbd1a:	89 05 c4 26 80 00    	mov    DWORD PTR [rip+0x8026c4],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dbd20:	8b 05 4a 27 80 00    	mov    eax,DWORD PTR [rip+0x80274a]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dbd26:	85 c0                	test   eax,eax
  8dbd28:	74 0c                	je     8dbd36 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x234f>
  8dbd2a:	c7 05 24 27 80 00 ff 	mov    DWORD PTR [rip+0x802724],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dbd31:	ff ff ff 
  8dbd34:	eb 0a                	jmp    8dbd40 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2359>
  8dbd36:	c7 05 18 27 80 00 01 	mov    DWORD PTR [rip+0x802718],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dbd3d:	00 00 00 
;    //plot rect
;    yy=h;
  8dbd40:	8b 05 96 26 80 00    	mov    eax,DWORD PTR [rip+0x802696]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dbd46:	89 05 a8 26 80 00    	mov    DWORD PTR [rip+0x8026a8],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dbd4c:	f2 0f 10 05 4c 27 80 	movsd  xmm0,QWORD PTR [rip+0x80274c]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dbd53:	00 
  8dbd54:	f2 0f 11 05 34 27 80 	movsd  QWORD PTR [rip+0x802734],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dbd5b:	00 
;    fsx1-=mx;//prev value is moved on from
  8dbd5c:	f2 0f 10 05 34 27 80 	movsd  xmm0,QWORD PTR [rip+0x802734]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dbd63:	00 
  8dbd64:	f2 0f 10 0d 0c 27 80 	movsd  xmm1,QWORD PTR [rip+0x80270c]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dbd6b:	00 
  8dbd6c:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dbd70:	f2 0f 11 05 20 27 80 	movsd  QWORD PTR [rip+0x802720],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dbd77:	00 
;    do{
;        xx=w;
  8dbd78:	8b 05 5a 26 80 00    	mov    eax,DWORD PTR [rip+0x80265a]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dbd7e:	89 05 6c 26 80 00    	mov    DWORD PTR [rip+0x80266c],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        ulp=s->offset32+sw*qbr_double_to_long(fy);
  8dbd84:	48 8b 05 85 26 80 00 	mov    rax,QWORD PTR [rip+0x802685]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dbd8b:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dbd8f:	48 8b 05 fa 26 80 00 	mov    rax,QWORD PTR [rip+0x8026fa]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dbd96:	66 48 0f 6e c0       	movq   xmm0,rax
  8dbd9b:	e8 36 87 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dbda0:	8b 15 42 27 80 00    	mov    edx,DWORD PTR [rip+0x802742]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dbda6:	0f af c2             	imul   eax,edx
  8dbda9:	48 98                	cdqe   
  8dbdab:	48 c1 e0 02          	shl    rax,0x2
  8dbdaf:	48 01 d8             	add    rax,rbx
  8dbdb2:	48 89 05 47 27 80 00 	mov    QWORD PTR [rip+0x802747],rax        # 10de500 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ulp>
;        fx=fsx1;
  8dbdb9:	f2 0f 10 05 d7 26 80 	movsd  xmm0,QWORD PTR [rip+0x8026d7]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dbdc0:	00 
  8dbdc1:	f2 0f 11 05 bf 26 80 	movsd  QWORD PTR [rip+0x8026bf],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dbdc8:	00 
;        do{
;            //--------plot pixel--------
;            switch((col=*(ulp+qbr_double_to_long(fx+=mx)))&0xFF000000){
  8dbdc9:	48 8b 1d 30 27 80 00 	mov    rbx,QWORD PTR [rip+0x802730]        # 10de500 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ulp>
  8dbdd0:	f2 0f 10 0d b0 26 80 	movsd  xmm1,QWORD PTR [rip+0x8026b0]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dbdd7:	00 
  8dbdd8:	f2 0f 10 05 98 26 80 	movsd  xmm0,QWORD PTR [rip+0x802698]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dbddf:	00 
  8dbde0:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dbde4:	f2 0f 11 05 9c 26 80 	movsd  QWORD PTR [rip+0x80269c],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dbdeb:	00 
  8dbdec:	48 8b 05 95 26 80 00 	mov    rax,QWORD PTR [rip+0x802695]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dbdf3:	66 48 0f 6e c0       	movq   xmm0,rax
  8dbdf8:	e8 d9 86 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dbdfd:	48 98                	cdqe   
  8dbdff:	48 c1 e0 02          	shl    rax,0x2
  8dbe03:	48 01 d8             	add    rax,rbx
  8dbe06:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbe08:	89 05 22 26 80 00    	mov    DWORD PTR [rip+0x802622],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbe0e:	8b 05 1c 26 80 00    	mov    eax,DWORD PTR [rip+0x80261c]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbe14:	25 00 00 00 ff       	and    eax,0xff000000
  8dbe19:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8dbe1e:	74 31                	je     8dbe51 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x246a>
  8dbe20:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8dbe25:	0f 87 e2 00 00 00    	ja     8dbf0d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2526>
  8dbe2b:	3d 00 00 00 80       	cmp    eax,0x80000000
  8dbe30:	74 33                	je     8dbe65 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x247e>
  8dbe32:	3d 00 00 00 80       	cmp    eax,0x80000000
  8dbe37:	0f 87 d0 00 00 00    	ja     8dbf0d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2526>
  8dbe3d:	85 c0                	test   eax,eax
  8dbe3f:	0f 84 c5 01 00 00    	je     8dc00a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2623>
  8dbe45:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8dbe4a:	74 6d                	je     8dbeb9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x24d2>
  8dbe4c:	e9 bc 00 00 00       	jmp    8dbf0d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2526>
;                case 0xFF000000:
;                *doff32=col;
  8dbe51:	48 8b 05 d0 25 80 00 	mov    rax,QWORD PTR [rip+0x8025d0]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbe58:	8b 15 d2 25 80 00    	mov    edx,DWORD PTR [rip+0x8025d2]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbe5e:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  8dbe60:	e9 a6 01 00 00       	jmp    8dc00b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2624>
;                case 0x0:
;                break;
;                case 0x80000000:
;                *doff32=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8dbe65:	48 8b 05 bc 25 80 00 	mov    rax,QWORD PTR [rip+0x8025bc]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbe6c:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbe6e:	25 fe fe fe 00       	and    eax,0xfefefe
  8dbe73:	89 c2                	mov    edx,eax
  8dbe75:	8b 05 b5 25 80 00    	mov    eax,DWORD PTR [rip+0x8025b5]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbe7b:	25 fe fe fe 00       	and    eax,0xfefefe
  8dbe80:	01 d0                	add    eax,edx
  8dbe82:	d1 e8                	shr    eax,1
  8dbe84:	89 c1                	mov    ecx,eax
  8dbe86:	48 8b 15 cb ca 2c 00 	mov    rdx,QWORD PTR [rip+0x2ccacb]        # ba8958 <ablend128>
  8dbe8d:	48 8b 05 94 25 80 00 	mov    rax,QWORD PTR [rip+0x802594]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbe94:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbe96:	c1 e8 18             	shr    eax,0x18
  8dbe99:	89 c0                	mov    eax,eax
  8dbe9b:	48 01 d0             	add    rax,rdx
  8dbe9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbea1:	0f b6 c0             	movzx  eax,al
  8dbea4:	c1 e0 18             	shl    eax,0x18
  8dbea7:	89 c2                	mov    edx,eax
  8dbea9:	48 8b 05 78 25 80 00 	mov    rax,QWORD PTR [rip+0x802578]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbeb0:	01 ca                	add    edx,ecx
  8dbeb2:	89 10                	mov    DWORD PTR [rax],edx
;                break; 
  8dbeb4:	e9 52 01 00 00       	jmp    8dc00b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2624>
;                case 0x7F000000:
;                *doff32=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8dbeb9:	48 8b 05 68 25 80 00 	mov    rax,QWORD PTR [rip+0x802568]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbec0:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbec2:	25 fe fe fe 00       	and    eax,0xfefefe
  8dbec7:	89 c2                	mov    edx,eax
  8dbec9:	8b 05 61 25 80 00    	mov    eax,DWORD PTR [rip+0x802561]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbecf:	25 fe fe fe 00       	and    eax,0xfefefe
  8dbed4:	01 d0                	add    eax,edx
  8dbed6:	d1 e8                	shr    eax,1
  8dbed8:	89 c1                	mov    ecx,eax
  8dbeda:	48 8b 15 6f ca 2c 00 	mov    rdx,QWORD PTR [rip+0x2cca6f]        # ba8950 <ablend127>
  8dbee1:	48 8b 05 40 25 80 00 	mov    rax,QWORD PTR [rip+0x802540]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbee8:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbeea:	c1 e8 18             	shr    eax,0x18
  8dbeed:	89 c0                	mov    eax,eax
  8dbeef:	48 01 d0             	add    rax,rdx
  8dbef2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbef5:	0f b6 c0             	movzx  eax,al
  8dbef8:	c1 e0 18             	shl    eax,0x18
  8dbefb:	89 c2                	mov    edx,eax
  8dbefd:	48 8b 05 24 25 80 00 	mov    rax,QWORD PTR [rip+0x802524]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbf04:	01 ca                	add    edx,ecx
  8dbf06:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  8dbf08:	e9 fe 00 00 00       	jmp    8dc00b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2624>
;                default:
;                destcol=*doff32;
  8dbf0d:	48 8b 05 14 25 80 00 	mov    rax,QWORD PTR [rip+0x802514]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dbf14:	8b 00                	mov    eax,DWORD PTR [rax]
  8dbf16:	89 05 1c 25 80 00    	mov    DWORD PTR [rip+0x80251c],eax        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
;                cp=cblend+(col>>24<<16);
  8dbf1c:	48 8b 15 1d ca 2c 00 	mov    rdx,QWORD PTR [rip+0x2cca1d]        # ba8940 <cblend>
  8dbf23:	8b 05 07 25 80 00    	mov    eax,DWORD PTR [rip+0x802507]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbf29:	c1 e8 18             	shr    eax,0x18
  8dbf2c:	c1 e0 10             	shl    eax,0x10
  8dbf2f:	89 c0                	mov    eax,eax
  8dbf31:	48 01 d0             	add    rax,rdx
  8dbf34:	48 89 05 15 25 80 00 	mov    QWORD PTR [rip+0x802515],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;                *doff32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  8dbf3b:	48 8b 15 0e 25 80 00 	mov    rdx,QWORD PTR [rip+0x80250e]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dbf42:	8b 05 e8 24 80 00    	mov    eax,DWORD PTR [rip+0x8024e8]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbf48:	c1 e0 08             	shl    eax,0x8
  8dbf4b:	0f b7 c8             	movzx  ecx,ax
  8dbf4e:	8b 05 e4 24 80 00    	mov    eax,DWORD PTR [rip+0x8024e4]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dbf54:	0f b6 c0             	movzx  eax,al
  8dbf57:	01 c8                	add    eax,ecx
  8dbf59:	89 c0                	mov    eax,eax
  8dbf5b:	48 01 d0             	add    rax,rdx
  8dbf5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbf61:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  8dbf64:	48 8b 0d e5 24 80 00 	mov    rcx,QWORD PTR [rip+0x8024e5]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dbf6b:	8b 05 bf 24 80 00    	mov    eax,DWORD PTR [rip+0x8024bf]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbf71:	25 00 ff 00 00       	and    eax,0xff00
  8dbf76:	89 c6                	mov    esi,eax
  8dbf78:	8b 05 ba 24 80 00    	mov    eax,DWORD PTR [rip+0x8024ba]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dbf7e:	c1 e8 08             	shr    eax,0x8
  8dbf81:	0f b6 c0             	movzx  eax,al
  8dbf84:	09 f0                	or     eax,esi
  8dbf86:	89 c0                	mov    eax,eax
  8dbf88:	48 01 c8             	add    rax,rcx
  8dbf8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbf8e:	0f b6 c0             	movzx  eax,al
  8dbf91:	c1 e0 08             	shl    eax,0x8
  8dbf94:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  8dbf97:	48 8b 15 b2 24 80 00 	mov    rdx,QWORD PTR [rip+0x8024b2]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dbf9e:	8b 05 8c 24 80 00    	mov    eax,DWORD PTR [rip+0x80248c]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbfa4:	c1 e8 08             	shr    eax,0x8
  8dbfa7:	25 00 ff 00 00       	and    eax,0xff00
  8dbfac:	89 c6                	mov    esi,eax
  8dbfae:	8b 05 84 24 80 00    	mov    eax,DWORD PTR [rip+0x802484]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dbfb4:	c1 e8 10             	shr    eax,0x10
  8dbfb7:	0f b6 c0             	movzx  eax,al
  8dbfba:	09 f0                	or     eax,esi
  8dbfbc:	89 c0                	mov    eax,eax
  8dbfbe:	48 01 d0             	add    rax,rdx
  8dbfc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbfc4:	0f b6 c0             	movzx  eax,al
  8dbfc7:	c1 e0 10             	shl    eax,0x10
  8dbfca:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  8dbfcc:	48 8b 15 75 c9 2c 00 	mov    rdx,QWORD PTR [rip+0x2cc975]        # ba8948 <ablend>
  8dbfd3:	8b 05 57 24 80 00    	mov    eax,DWORD PTR [rip+0x802457]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dbfd9:	c1 e8 18             	shr    eax,0x18
  8dbfdc:	89 c6                	mov    esi,eax
  8dbfde:	8b 05 54 24 80 00    	mov    eax,DWORD PTR [rip+0x802454]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dbfe4:	c1 e8 10             	shr    eax,0x10
  8dbfe7:	25 00 ff 00 00       	and    eax,0xff00
  8dbfec:	01 f0                	add    eax,esi
  8dbfee:	89 c0                	mov    eax,eax
  8dbff0:	48 01 d0             	add    rax,rdx
  8dbff3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dbff6:	0f b6 c0             	movzx  eax,al
  8dbff9:	c1 e0 18             	shl    eax,0x18
  8dbffc:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *doff32=
  8dbfff:	48 8b 05 22 24 80 00 	mov    rax,QWORD PTR [rip+0x802422]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc006:	89 10                	mov    DWORD PTR [rax],edx
  8dc008:	eb 01                	jmp    8dc00b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2624>
;                break;
  8dc00a:	90                   	nop
;            };//switch
;            //--------done plot pixel--------
;            doff32+=xdir;
  8dc00b:	48 8b 15 16 24 80 00 	mov    rdx,QWORD PTR [rip+0x802416]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc012:	8b 05 40 24 80 00    	mov    eax,DWORD PTR [rip+0x802440]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc018:	48 98                	cdqe   
  8dc01a:	48 c1 e0 02          	shl    rax,0x2
  8dc01e:	48 01 d0             	add    rax,rdx
  8dc021:	48 89 05 00 24 80 00 	mov    QWORD PTR [rip+0x802400],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        }while(--xx);
  8dc028:	8b 05 c2 23 80 00    	mov    eax,DWORD PTR [rip+0x8023c2]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc02e:	83 e8 01             	sub    eax,0x1
  8dc031:	89 05 b9 23 80 00    	mov    DWORD PTR [rip+0x8023b9],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc037:	8b 05 b3 23 80 00    	mov    eax,DWORD PTR [rip+0x8023b3]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc03d:	85 c0                	test   eax,eax
  8dc03f:	0f 95 c0             	setne  al
  8dc042:	84 c0                	test   al,al
  8dc044:	0f 85 7f fd ff ff    	jne    8dbdc9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x23e2>
;        doff32+=dskip;
  8dc04a:	48 8b 15 d7 23 80 00 	mov    rdx,QWORD PTR [rip+0x8023d7]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc051:	8b 05 8d 23 80 00    	mov    eax,DWORD PTR [rip+0x80238d]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc057:	48 98                	cdqe   
  8dc059:	48 c1 e0 02          	shl    rax,0x2
  8dc05d:	48 01 d0             	add    rax,rdx
  8dc060:	48 89 05 c1 23 80 00 	mov    QWORD PTR [rip+0x8023c1],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        fy+=my;
  8dc067:	f2 0f 10 0d 21 24 80 	movsd  xmm1,QWORD PTR [rip+0x802421]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc06e:	00 
  8dc06f:	f2 0f 10 05 09 24 80 	movsd  xmm0,QWORD PTR [rip+0x802409]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dc076:	00 
  8dc077:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc07b:	f2 0f 11 05 0d 24 80 	movsd  QWORD PTR [rip+0x80240d],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc082:	00 
;    }while(--yy);
  8dc083:	8b 05 6b 23 80 00    	mov    eax,DWORD PTR [rip+0x80236b]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc089:	83 e8 01             	sub    eax,0x1
  8dc08c:	89 05 62 23 80 00    	mov    DWORD PTR [rip+0x802362],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc092:	8b 05 5c 23 80 00    	mov    eax,DWORD PTR [rip+0x80235c]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc098:	85 c0                	test   eax,eax
  8dc09a:	0f 95 c0             	setne  al
  8dc09d:	84 c0                	test   al,al
  8dc09f:	0f 85 d3 fc ff ff    	jne    8dbd78 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2391>
;    return;
  8dc0a5:	e9 15 2e 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha_stretch;
  8dc0aa:	90                   	nop
;    
;    put_32_noalpha_stretch:
;    //calc. starting points & change values
;    if (flip){
  8dc0ab:	8b 05 bb 23 80 00    	mov    eax,DWORD PTR [rip+0x8023bb]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dc0b1:	85 c0                	test   eax,eax
  8dc0b3:	0f 84 a2 00 00 00    	je     8dc15b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2774>
;        if (mirror){
  8dc0b9:	8b 05 b1 23 80 00    	mov    eax,DWORD PTR [rip+0x8023b1]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc0bf:	85 c0                	test   eax,eax
  8dc0c1:	74 4b                	je     8dc10e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2727>
;            doff32=d->offset32+(dy2*dw+dx2);
  8dc0c3:	48 8b 05 4e 23 80 00 	mov    rax,QWORD PTR [rip+0x80234e]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc0ca:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc0ce:	8b 15 10 24 80 00    	mov    edx,DWORD PTR [rip+0x802410]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc0d4:	8b 05 16 24 80 00    	mov    eax,DWORD PTR [rip+0x802416]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc0da:	0f af d0             	imul   edx,eax
  8dc0dd:	8b 05 fd 23 80 00    	mov    eax,DWORD PTR [rip+0x8023fd]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc0e3:	01 d0                	add    eax,edx
  8dc0e5:	48 98                	cdqe   
  8dc0e7:	48 c1 e0 02          	shl    rax,0x2
  8dc0eb:	48 01 c8             	add    rax,rcx
  8dc0ee:	48 89 05 33 23 80 00 	mov    QWORD PTR [rip+0x802333],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw+w;
  8dc0f5:	8b 05 dd 22 80 00    	mov    eax,DWORD PTR [rip+0x8022dd]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc0fb:	8b 15 ef 23 80 00    	mov    edx,DWORD PTR [rip+0x8023ef]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc101:	29 d0                	sub    eax,edx
  8dc103:	89 05 db 22 80 00    	mov    DWORD PTR [rip+0x8022db],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc109:	e9 e5 00 00 00       	jmp    8dc1f3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x280c>
;            }else{
;            doff32=d->offset32+(dy2*dw+dx1);
  8dc10e:	48 8b 05 03 23 80 00 	mov    rax,QWORD PTR [rip+0x802303]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc115:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc119:	8b 15 c5 23 80 00    	mov    edx,DWORD PTR [rip+0x8023c5]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc11f:	8b 05 cb 23 80 00    	mov    eax,DWORD PTR [rip+0x8023cb]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc125:	0f af d0             	imul   edx,eax
  8dc128:	8b 05 aa 23 80 00    	mov    eax,DWORD PTR [rip+0x8023aa]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc12e:	01 d0                	add    eax,edx
  8dc130:	48 98                	cdqe   
  8dc132:	48 c1 e0 02          	shl    rax,0x2
  8dc136:	48 01 c8             	add    rax,rcx
  8dc139:	48 89 05 e8 22 80 00 	mov    QWORD PTR [rip+0x8022e8],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw-w;
  8dc140:	8b 05 aa 23 80 00    	mov    eax,DWORD PTR [rip+0x8023aa]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc146:	f7 d8                	neg    eax
  8dc148:	8b 15 8a 22 80 00    	mov    edx,DWORD PTR [rip+0x80228a]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc14e:	29 d0                	sub    eax,edx
  8dc150:	89 05 8e 22 80 00    	mov    DWORD PTR [rip+0x80228e],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc156:	e9 98 00 00 00       	jmp    8dc1f3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x280c>
;        }
;        }else{
;        if (mirror){
  8dc15b:	8b 05 0f 23 80 00    	mov    eax,DWORD PTR [rip+0x80230f]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc161:	85 c0                	test   eax,eax
  8dc163:	74 48                	je     8dc1ad <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x27c6>
;            doff32=d->offset32+(dy1*dw+dx2);
  8dc165:	48 8b 05 ac 22 80 00 	mov    rax,QWORD PTR [rip+0x8022ac]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc16c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc170:	8b 15 66 23 80 00    	mov    edx,DWORD PTR [rip+0x802366]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc176:	8b 05 74 23 80 00    	mov    eax,DWORD PTR [rip+0x802374]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc17c:	0f af d0             	imul   edx,eax
  8dc17f:	8b 05 5b 23 80 00    	mov    eax,DWORD PTR [rip+0x80235b]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc185:	01 d0                	add    eax,edx
  8dc187:	48 98                	cdqe   
  8dc189:	48 c1 e0 02          	shl    rax,0x2
  8dc18d:	48 01 c8             	add    rax,rcx
  8dc190:	48 89 05 91 22 80 00 	mov    QWORD PTR [rip+0x802291],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw+w;
  8dc197:	8b 15 53 23 80 00    	mov    edx,DWORD PTR [rip+0x802353]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc19d:	8b 05 35 22 80 00    	mov    eax,DWORD PTR [rip+0x802235]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc1a3:	01 d0                	add    eax,edx
  8dc1a5:	89 05 39 22 80 00    	mov    DWORD PTR [rip+0x802239],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc1ab:	eb 46                	jmp    8dc1f3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x280c>
;            }else{
;            doff32=d->offset32+(dy1*dw+dx1);
  8dc1ad:	48 8b 05 64 22 80 00 	mov    rax,QWORD PTR [rip+0x802264]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc1b4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc1b8:	8b 15 1e 23 80 00    	mov    edx,DWORD PTR [rip+0x80231e]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc1be:	8b 05 2c 23 80 00    	mov    eax,DWORD PTR [rip+0x80232c]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc1c4:	0f af d0             	imul   edx,eax
  8dc1c7:	8b 05 0b 23 80 00    	mov    eax,DWORD PTR [rip+0x80230b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc1cd:	01 d0                	add    eax,edx
  8dc1cf:	48 98                	cdqe   
  8dc1d1:	48 c1 e0 02          	shl    rax,0x2
  8dc1d5:	48 01 c8             	add    rax,rcx
  8dc1d8:	48 89 05 49 22 80 00 	mov    QWORD PTR [rip+0x802249],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw-w;
  8dc1df:	8b 05 0b 23 80 00    	mov    eax,DWORD PTR [rip+0x80230b]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc1e5:	8b 15 ed 21 80 00    	mov    edx,DWORD PTR [rip+0x8021ed]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc1eb:	29 d0                	sub    eax,edx
  8dc1ed:	89 05 f1 21 80 00    	mov    DWORD PTR [rip+0x8021f1],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dc1f3:	8b 05 77 22 80 00    	mov    eax,DWORD PTR [rip+0x802277]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc1f9:	85 c0                	test   eax,eax
  8dc1fb:	74 0c                	je     8dc209 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2822>
  8dc1fd:	c7 05 51 22 80 00 ff 	mov    DWORD PTR [rip+0x802251],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc204:	ff ff ff 
  8dc207:	eb 0a                	jmp    8dc213 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x282c>
  8dc209:	c7 05 45 22 80 00 01 	mov    DWORD PTR [rip+0x802245],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc210:	00 00 00 
;    //plot rect
;    yy=h;
  8dc213:	8b 05 c3 21 80 00    	mov    eax,DWORD PTR [rip+0x8021c3]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dc219:	89 05 d5 21 80 00    	mov    DWORD PTR [rip+0x8021d5],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dc21f:	f2 0f 10 05 79 22 80 	movsd  xmm0,QWORD PTR [rip+0x802279]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dc226:	00 
  8dc227:	f2 0f 11 05 61 22 80 	movsd  QWORD PTR [rip+0x802261],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc22e:	00 
;    fsx1-=mx;//prev value is moved on from
  8dc22f:	f2 0f 10 05 61 22 80 	movsd  xmm0,QWORD PTR [rip+0x802261]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc236:	00 
  8dc237:	f2 0f 10 0d 39 22 80 	movsd  xmm1,QWORD PTR [rip+0x802239]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc23e:	00 
  8dc23f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dc243:	f2 0f 11 05 4d 22 80 	movsd  QWORD PTR [rip+0x80224d],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc24a:	00 
;    doff32-=xdir;
  8dc24b:	48 8b 15 d6 21 80 00 	mov    rdx,QWORD PTR [rip+0x8021d6]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc252:	8b 05 00 22 80 00    	mov    eax,DWORD PTR [rip+0x802200]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc258:	48 98                	cdqe   
  8dc25a:	48 c1 e0 02          	shl    rax,0x2
  8dc25e:	48 f7 d8             	neg    rax
  8dc261:	48 01 d0             	add    rax,rdx
  8dc264:	48 89 05 bd 21 80 00 	mov    QWORD PTR [rip+0x8021bd],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    do{
;        xx=w;
  8dc26b:	8b 05 67 21 80 00    	mov    eax,DWORD PTR [rip+0x802167]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc271:	89 05 79 21 80 00    	mov    DWORD PTR [rip+0x802179],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        ulp=s->offset32+sw*qbr_double_to_long(fy);
  8dc277:	48 8b 05 92 21 80 00 	mov    rax,QWORD PTR [rip+0x802192]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dc27e:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dc282:	48 8b 05 07 22 80 00 	mov    rax,QWORD PTR [rip+0x802207]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc289:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc28e:	e8 43 82 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc293:	8b 15 4f 22 80 00    	mov    edx,DWORD PTR [rip+0x80224f]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dc299:	0f af c2             	imul   eax,edx
  8dc29c:	48 98                	cdqe   
  8dc29e:	48 c1 e0 02          	shl    rax,0x2
  8dc2a2:	48 01 d8             	add    rax,rbx
  8dc2a5:	48 89 05 54 22 80 00 	mov    QWORD PTR [rip+0x802254],rax        # 10de500 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ulp>
;        fx=fsx1;
  8dc2ac:	f2 0f 10 05 e4 21 80 	movsd  xmm0,QWORD PTR [rip+0x8021e4]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc2b3:	00 
  8dc2b4:	f2 0f 11 05 cc 21 80 	movsd  QWORD PTR [rip+0x8021cc],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc2bb:	00 
;        do{
;            *(doff32+=xdir)=*(ulp+qbr_double_to_long(fx+=mx));
  8dc2bc:	48 8b 1d 3d 22 80 00 	mov    rbx,QWORD PTR [rip+0x80223d]        # 10de500 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ulp>
  8dc2c3:	f2 0f 10 0d bd 21 80 	movsd  xmm1,QWORD PTR [rip+0x8021bd]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc2ca:	00 
  8dc2cb:	f2 0f 10 05 a5 21 80 	movsd  xmm0,QWORD PTR [rip+0x8021a5]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc2d2:	00 
  8dc2d3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc2d7:	f2 0f 11 05 a9 21 80 	movsd  QWORD PTR [rip+0x8021a9],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc2de:	00 
  8dc2df:	48 8b 05 a2 21 80 00 	mov    rax,QWORD PTR [rip+0x8021a2]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc2e6:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc2eb:	e8 e6 81 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc2f0:	48 98                	cdqe   
  8dc2f2:	48 c1 e0 02          	shl    rax,0x2
  8dc2f6:	48 01 d8             	add    rax,rbx
  8dc2f9:	8b 10                	mov    edx,DWORD PTR [rax]
  8dc2fb:	48 8b 0d 26 21 80 00 	mov    rcx,QWORD PTR [rip+0x802126]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc302:	8b 05 50 21 80 00    	mov    eax,DWORD PTR [rip+0x802150]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc308:	48 98                	cdqe   
  8dc30a:	48 c1 e0 02          	shl    rax,0x2
  8dc30e:	48 01 c8             	add    rax,rcx
  8dc311:	48 89 05 10 21 80 00 	mov    QWORD PTR [rip+0x802110],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc318:	48 8b 05 09 21 80 00 	mov    rax,QWORD PTR [rip+0x802109]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc31f:	89 10                	mov    DWORD PTR [rax],edx
;        }while(--xx);
  8dc321:	8b 05 c9 20 80 00    	mov    eax,DWORD PTR [rip+0x8020c9]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc327:	83 e8 01             	sub    eax,0x1
  8dc32a:	89 05 c0 20 80 00    	mov    DWORD PTR [rip+0x8020c0],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc330:	8b 05 ba 20 80 00    	mov    eax,DWORD PTR [rip+0x8020ba]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc336:	85 c0                	test   eax,eax
  8dc338:	0f 95 c0             	setne  al
  8dc33b:	84 c0                	test   al,al
  8dc33d:	0f 85 79 ff ff ff    	jne    8dc2bc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x28d5>
;        doff32+=dskip;
  8dc343:	48 8b 15 de 20 80 00 	mov    rdx,QWORD PTR [rip+0x8020de]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dc34a:	8b 05 94 20 80 00    	mov    eax,DWORD PTR [rip+0x802094]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc350:	48 98                	cdqe   
  8dc352:	48 c1 e0 02          	shl    rax,0x2
  8dc356:	48 01 d0             	add    rax,rdx
  8dc359:	48 89 05 c8 20 80 00 	mov    QWORD PTR [rip+0x8020c8],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        fy+=my;
  8dc360:	f2 0f 10 0d 28 21 80 	movsd  xmm1,QWORD PTR [rip+0x802128]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc367:	00 
  8dc368:	f2 0f 10 05 10 21 80 	movsd  xmm0,QWORD PTR [rip+0x802110]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dc36f:	00 
  8dc370:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc374:	f2 0f 11 05 14 21 80 	movsd  QWORD PTR [rip+0x802114],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc37b:	00 
;    }while(--yy);
  8dc37c:	8b 05 72 20 80 00    	mov    eax,DWORD PTR [rip+0x802072]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc382:	83 e8 01             	sub    eax,0x1
  8dc385:	89 05 69 20 80 00    	mov    DWORD PTR [rip+0x802069],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc38b:	8b 05 63 20 80 00    	mov    eax,DWORD PTR [rip+0x802063]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc391:	85 c0                	test   eax,eax
  8dc393:	0f 95 c0             	setne  al
  8dc396:	84 c0                	test   al,al
  8dc398:	0f 85 cd fe ff ff    	jne    8dc26b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2884>
;    return;
  8dc39e:	e9 1c 2b 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8_stretch:
;    //calc. starting points & change values
;    if (flip){
  8dc3a3:	8b 05 c3 20 80 00    	mov    eax,DWORD PTR [rip+0x8020c3]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dc3a9:	85 c0                	test   eax,eax
  8dc3ab:	0f 84 9a 00 00 00    	je     8dc44b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2a64>
;        if (mirror){
  8dc3b1:	8b 05 b9 20 80 00    	mov    eax,DWORD PTR [rip+0x8020b9]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc3b7:	85 c0                	test   eax,eax
  8dc3b9:	74 47                	je     8dc402 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2a1b>
;            doff=d->offset+(dy2*dw+dx2);
  8dc3bb:	48 8b 05 56 20 80 00 	mov    rax,QWORD PTR [rip+0x802056]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc3c2:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc3c6:	8b 15 18 21 80 00    	mov    edx,DWORD PTR [rip+0x802118]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc3cc:	8b 05 1e 21 80 00    	mov    eax,DWORD PTR [rip+0x80211e]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc3d2:	0f af d0             	imul   edx,eax
  8dc3d5:	8b 05 05 21 80 00    	mov    eax,DWORD PTR [rip+0x802105]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc3db:	01 d0                	add    eax,edx
  8dc3dd:	48 98                	cdqe   
  8dc3df:	48 01 c8             	add    rax,rcx
  8dc3e2:	48 89 05 5f 20 80 00 	mov    QWORD PTR [rip+0x80205f],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=-dw+w;
  8dc3e9:	8b 05 e9 1f 80 00    	mov    eax,DWORD PTR [rip+0x801fe9]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc3ef:	8b 15 fb 20 80 00    	mov    edx,DWORD PTR [rip+0x8020fb]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc3f5:	29 d0                	sub    eax,edx
  8dc3f7:	89 05 e7 1f 80 00    	mov    DWORD PTR [rip+0x801fe7],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc3fd:	e9 d9 00 00 00       	jmp    8dc4db <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2af4>
;            }else{
;            doff=d->offset+(dy2*dw+dx1);
  8dc402:	48 8b 05 0f 20 80 00 	mov    rax,QWORD PTR [rip+0x80200f]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc409:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc40d:	8b 15 d1 20 80 00    	mov    edx,DWORD PTR [rip+0x8020d1]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc413:	8b 05 d7 20 80 00    	mov    eax,DWORD PTR [rip+0x8020d7]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc419:	0f af d0             	imul   edx,eax
  8dc41c:	8b 05 b6 20 80 00    	mov    eax,DWORD PTR [rip+0x8020b6]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc422:	01 d0                	add    eax,edx
  8dc424:	48 98                	cdqe   
  8dc426:	48 01 c8             	add    rax,rcx
  8dc429:	48 89 05 18 20 80 00 	mov    QWORD PTR [rip+0x802018],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=-dw-w;
  8dc430:	8b 05 ba 20 80 00    	mov    eax,DWORD PTR [rip+0x8020ba]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc436:	f7 d8                	neg    eax
  8dc438:	8b 15 9a 1f 80 00    	mov    edx,DWORD PTR [rip+0x801f9a]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc43e:	29 d0                	sub    eax,edx
  8dc440:	89 05 9e 1f 80 00    	mov    DWORD PTR [rip+0x801f9e],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc446:	e9 90 00 00 00       	jmp    8dc4db <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2af4>
;        }
;        }else{
;        if (mirror){
  8dc44b:	8b 05 1f 20 80 00    	mov    eax,DWORD PTR [rip+0x80201f]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc451:	85 c0                	test   eax,eax
  8dc453:	74 44                	je     8dc499 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2ab2>
;            doff=d->offset+(dy1*dw+dx2);
  8dc455:	48 8b 05 bc 1f 80 00 	mov    rax,QWORD PTR [rip+0x801fbc]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc45c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc460:	8b 15 76 20 80 00    	mov    edx,DWORD PTR [rip+0x802076]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc466:	8b 05 84 20 80 00    	mov    eax,DWORD PTR [rip+0x802084]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc46c:	0f af d0             	imul   edx,eax
  8dc46f:	8b 05 6b 20 80 00    	mov    eax,DWORD PTR [rip+0x80206b]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc475:	01 d0                	add    eax,edx
  8dc477:	48 98                	cdqe   
  8dc479:	48 01 c8             	add    rax,rcx
  8dc47c:	48 89 05 c5 1f 80 00 	mov    QWORD PTR [rip+0x801fc5],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=dw+w;
  8dc483:	8b 15 67 20 80 00    	mov    edx,DWORD PTR [rip+0x802067]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc489:	8b 05 49 1f 80 00    	mov    eax,DWORD PTR [rip+0x801f49]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc48f:	01 d0                	add    eax,edx
  8dc491:	89 05 4d 1f 80 00    	mov    DWORD PTR [rip+0x801f4d],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc497:	eb 42                	jmp    8dc4db <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2af4>
;            }else{
;            doff=d->offset+(dy1*dw+dx1);
  8dc499:	48 8b 05 78 1f 80 00 	mov    rax,QWORD PTR [rip+0x801f78]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc4a0:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc4a4:	8b 15 32 20 80 00    	mov    edx,DWORD PTR [rip+0x802032]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc4aa:	8b 05 40 20 80 00    	mov    eax,DWORD PTR [rip+0x802040]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc4b0:	0f af d0             	imul   edx,eax
  8dc4b3:	8b 05 1f 20 80 00    	mov    eax,DWORD PTR [rip+0x80201f]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc4b9:	01 d0                	add    eax,edx
  8dc4bb:	48 98                	cdqe   
  8dc4bd:	48 01 c8             	add    rax,rcx
  8dc4c0:	48 89 05 81 1f 80 00 	mov    QWORD PTR [rip+0x801f81],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=dw-w;
  8dc4c7:	8b 05 23 20 80 00    	mov    eax,DWORD PTR [rip+0x802023]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc4cd:	8b 15 05 1f 80 00    	mov    edx,DWORD PTR [rip+0x801f05]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc4d3:	29 d0                	sub    eax,edx
  8dc4d5:	89 05 09 1f 80 00    	mov    DWORD PTR [rip+0x801f09],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dc4db:	8b 05 8f 1f 80 00    	mov    eax,DWORD PTR [rip+0x801f8f]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc4e1:	85 c0                	test   eax,eax
  8dc4e3:	74 0c                	je     8dc4f1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2b0a>
  8dc4e5:	c7 05 69 1f 80 00 ff 	mov    DWORD PTR [rip+0x801f69],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc4ec:	ff ff ff 
  8dc4ef:	eb 0a                	jmp    8dc4fb <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2b14>
  8dc4f1:	c7 05 5d 1f 80 00 01 	mov    DWORD PTR [rip+0x801f5d],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc4f8:	00 00 00 
;    //plot rect
;    yy=h;
  8dc4fb:	8b 05 db 1e 80 00    	mov    eax,DWORD PTR [rip+0x801edb]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dc501:	89 05 ed 1e 80 00    	mov    DWORD PTR [rip+0x801eed],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dc507:	f2 0f 10 05 91 1f 80 	movsd  xmm0,QWORD PTR [rip+0x801f91]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dc50e:	00 
  8dc50f:	f2 0f 11 05 79 1f 80 	movsd  QWORD PTR [rip+0x801f79],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc516:	00 
;    fsx1-=mx;//prev value is moved on from
  8dc517:	f2 0f 10 05 79 1f 80 	movsd  xmm0,QWORD PTR [rip+0x801f79]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc51e:	00 
  8dc51f:	f2 0f 10 0d 51 1f 80 	movsd  xmm1,QWORD PTR [rip+0x801f51]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc526:	00 
  8dc527:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dc52b:	f2 0f 11 05 65 1f 80 	movsd  QWORD PTR [rip+0x801f65],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc532:	00 
;    doff-=xdir;
  8dc533:	48 8b 15 0e 1f 80 00 	mov    rdx,QWORD PTR [rip+0x801f0e]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc53a:	8b 05 18 1f 80 00    	mov    eax,DWORD PTR [rip+0x801f18]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc540:	48 98                	cdqe   
  8dc542:	48 f7 d8             	neg    rax
  8dc545:	48 01 d0             	add    rax,rdx
  8dc548:	48 89 05 f9 1e 80 00 	mov    QWORD PTR [rip+0x801ef9],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    do{
;        xx=w;
  8dc54f:	8b 05 83 1e 80 00    	mov    eax,DWORD PTR [rip+0x801e83]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc555:	89 05 95 1e 80 00    	mov    DWORD PTR [rip+0x801e95],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        cp=s->offset+sw*qbr_double_to_long(fy);
  8dc55b:	48 8b 05 ae 1e 80 00 	mov    rax,QWORD PTR [rip+0x801eae]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dc562:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dc566:	48 8b 05 23 1f 80 00 	mov    rax,QWORD PTR [rip+0x801f23]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc56d:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc572:	e8 5f 7f ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc577:	8b 15 6b 1f 80 00    	mov    edx,DWORD PTR [rip+0x801f6b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dc57d:	0f af c2             	imul   eax,edx
  8dc580:	48 98                	cdqe   
  8dc582:	48 01 d8             	add    rax,rbx
  8dc585:	48 89 05 c4 1e 80 00 	mov    QWORD PTR [rip+0x801ec4],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;        fx=fsx1;
  8dc58c:	f2 0f 10 05 04 1f 80 	movsd  xmm0,QWORD PTR [rip+0x801f04]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc593:	00 
  8dc594:	f2 0f 11 05 ec 1e 80 	movsd  QWORD PTR [rip+0x801eec],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc59b:	00 
;        do{
;            *(doff+=xdir)=*(cp+qbr_double_to_long(fx+=mx));
  8dc59c:	48 8b 1d ad 1e 80 00 	mov    rbx,QWORD PTR [rip+0x801ead]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dc5a3:	f2 0f 10 0d dd 1e 80 	movsd  xmm1,QWORD PTR [rip+0x801edd]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc5aa:	00 
  8dc5ab:	f2 0f 10 05 c5 1e 80 	movsd  xmm0,QWORD PTR [rip+0x801ec5]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc5b2:	00 
  8dc5b3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc5b7:	f2 0f 11 05 c9 1e 80 	movsd  QWORD PTR [rip+0x801ec9],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc5be:	00 
  8dc5bf:	48 8b 05 c2 1e 80 00 	mov    rax,QWORD PTR [rip+0x801ec2]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc5c6:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc5cb:	e8 06 7f ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc5d0:	48 98                	cdqe   
  8dc5d2:	48 01 d8             	add    rax,rbx
  8dc5d5:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8dc5d8:	48 8b 0d 69 1e 80 00 	mov    rcx,QWORD PTR [rip+0x801e69]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc5df:	8b 05 73 1e 80 00    	mov    eax,DWORD PTR [rip+0x801e73]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc5e5:	48 98                	cdqe   
  8dc5e7:	48 01 c8             	add    rax,rcx
  8dc5ea:	48 89 05 57 1e 80 00 	mov    QWORD PTR [rip+0x801e57],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc5f1:	48 8b 05 50 1e 80 00 	mov    rax,QWORD PTR [rip+0x801e50]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc5f8:	88 10                	mov    BYTE PTR [rax],dl
;        }while(--xx);
  8dc5fa:	8b 05 f0 1d 80 00    	mov    eax,DWORD PTR [rip+0x801df0]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc600:	83 e8 01             	sub    eax,0x1
  8dc603:	89 05 e7 1d 80 00    	mov    DWORD PTR [rip+0x801de7],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc609:	8b 05 e1 1d 80 00    	mov    eax,DWORD PTR [rip+0x801de1]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc60f:	85 c0                	test   eax,eax
  8dc611:	0f 95 c0             	setne  al
  8dc614:	84 c0                	test   al,al
  8dc616:	75 84                	jne    8dc59c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2bb5>
;        doff+=dskip;
  8dc618:	48 8b 15 29 1e 80 00 	mov    rdx,QWORD PTR [rip+0x801e29]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc61f:	8b 05 bf 1d 80 00    	mov    eax,DWORD PTR [rip+0x801dbf]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc625:	48 98                	cdqe   
  8dc627:	48 01 d0             	add    rax,rdx
  8dc62a:	48 89 05 17 1e 80 00 	mov    QWORD PTR [rip+0x801e17],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;        fy+=my;
  8dc631:	f2 0f 10 0d 57 1e 80 	movsd  xmm1,QWORD PTR [rip+0x801e57]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc638:	00 
  8dc639:	f2 0f 10 05 3f 1e 80 	movsd  xmm0,QWORD PTR [rip+0x801e3f]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dc640:	00 
  8dc641:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc645:	f2 0f 11 05 43 1e 80 	movsd  QWORD PTR [rip+0x801e43],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc64c:	00 
;    }while(--yy);
  8dc64d:	8b 05 a1 1d 80 00    	mov    eax,DWORD PTR [rip+0x801da1]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc653:	83 e8 01             	sub    eax,0x1
  8dc656:	89 05 98 1d 80 00    	mov    DWORD PTR [rip+0x801d98],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc65c:	8b 05 92 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d92]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc662:	85 c0                	test   eax,eax
  8dc664:	0f 95 c0             	setne  al
  8dc667:	84 c0                	test   al,al
  8dc669:	0f 85 e0 fe ff ff    	jne    8dc54f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2b68>
;    return;
  8dc66f:	e9 4b 28 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        goto put_8_clear_stretch;
  8dc674:	90                   	nop
;    
;    put_8_clear_stretch:
;    clearcol=s->transparent_color;
  8dc675:	48 8b 05 94 1d 80 00 	mov    rax,QWORD PTR [rip+0x801d94]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dc67c:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dc67f:	89 05 af 1d 80 00    	mov    DWORD PTR [rip+0x801daf],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    //calc. starting points & change values
;    if (flip){
  8dc685:	8b 05 e1 1d 80 00    	mov    eax,DWORD PTR [rip+0x801de1]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dc68b:	85 c0                	test   eax,eax
  8dc68d:	0f 84 9a 00 00 00    	je     8dc72d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2d46>
;        if (mirror){
  8dc693:	8b 05 d7 1d 80 00    	mov    eax,DWORD PTR [rip+0x801dd7]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc699:	85 c0                	test   eax,eax
  8dc69b:	74 47                	je     8dc6e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2cfd>
;            doff=d->offset+(dy2*dw+dx2);
  8dc69d:	48 8b 05 74 1d 80 00 	mov    rax,QWORD PTR [rip+0x801d74]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc6a4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc6a8:	8b 15 36 1e 80 00    	mov    edx,DWORD PTR [rip+0x801e36]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc6ae:	8b 05 3c 1e 80 00    	mov    eax,DWORD PTR [rip+0x801e3c]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc6b4:	0f af d0             	imul   edx,eax
  8dc6b7:	8b 05 23 1e 80 00    	mov    eax,DWORD PTR [rip+0x801e23]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc6bd:	01 d0                	add    eax,edx
  8dc6bf:	48 98                	cdqe   
  8dc6c1:	48 01 c8             	add    rax,rcx
  8dc6c4:	48 89 05 7d 1d 80 00 	mov    QWORD PTR [rip+0x801d7d],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=-dw+w;
  8dc6cb:	8b 05 07 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d07]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc6d1:	8b 15 19 1e 80 00    	mov    edx,DWORD PTR [rip+0x801e19]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc6d7:	29 d0                	sub    eax,edx
  8dc6d9:	89 05 05 1d 80 00    	mov    DWORD PTR [rip+0x801d05],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc6df:	e9 d9 00 00 00       	jmp    8dc7bd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2dd6>
;            }else{
;            doff=d->offset+(dy2*dw+dx1);
  8dc6e4:	48 8b 05 2d 1d 80 00 	mov    rax,QWORD PTR [rip+0x801d2d]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc6eb:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc6ef:	8b 15 ef 1d 80 00    	mov    edx,DWORD PTR [rip+0x801def]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc6f5:	8b 05 f5 1d 80 00    	mov    eax,DWORD PTR [rip+0x801df5]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc6fb:	0f af d0             	imul   edx,eax
  8dc6fe:	8b 05 d4 1d 80 00    	mov    eax,DWORD PTR [rip+0x801dd4]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc704:	01 d0                	add    eax,edx
  8dc706:	48 98                	cdqe   
  8dc708:	48 01 c8             	add    rax,rcx
  8dc70b:	48 89 05 36 1d 80 00 	mov    QWORD PTR [rip+0x801d36],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=-dw-w;
  8dc712:	8b 05 d8 1d 80 00    	mov    eax,DWORD PTR [rip+0x801dd8]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc718:	f7 d8                	neg    eax
  8dc71a:	8b 15 b8 1c 80 00    	mov    edx,DWORD PTR [rip+0x801cb8]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc720:	29 d0                	sub    eax,edx
  8dc722:	89 05 bc 1c 80 00    	mov    DWORD PTR [rip+0x801cbc],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc728:	e9 90 00 00 00       	jmp    8dc7bd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2dd6>
;        }
;        }else{
;        if (mirror){
  8dc72d:	8b 05 3d 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d3d]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc733:	85 c0                	test   eax,eax
  8dc735:	74 44                	je     8dc77b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2d94>
;            doff=d->offset+(dy1*dw+dx2);
  8dc737:	48 8b 05 da 1c 80 00 	mov    rax,QWORD PTR [rip+0x801cda]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc73e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc742:	8b 15 94 1d 80 00    	mov    edx,DWORD PTR [rip+0x801d94]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc748:	8b 05 a2 1d 80 00    	mov    eax,DWORD PTR [rip+0x801da2]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc74e:	0f af d0             	imul   edx,eax
  8dc751:	8b 05 89 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d89]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc757:	01 d0                	add    eax,edx
  8dc759:	48 98                	cdqe   
  8dc75b:	48 01 c8             	add    rax,rcx
  8dc75e:	48 89 05 e3 1c 80 00 	mov    QWORD PTR [rip+0x801ce3],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=dw+w;
  8dc765:	8b 15 85 1d 80 00    	mov    edx,DWORD PTR [rip+0x801d85]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc76b:	8b 05 67 1c 80 00    	mov    eax,DWORD PTR [rip+0x801c67]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc771:	01 d0                	add    eax,edx
  8dc773:	89 05 6b 1c 80 00    	mov    DWORD PTR [rip+0x801c6b],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc779:	eb 42                	jmp    8dc7bd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2dd6>
;            }else{
;            doff=d->offset+(dy1*dw+dx1);
  8dc77b:	48 8b 05 96 1c 80 00 	mov    rax,QWORD PTR [rip+0x801c96]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc782:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc786:	8b 15 50 1d 80 00    	mov    edx,DWORD PTR [rip+0x801d50]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dc78c:	8b 05 5e 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d5e]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc792:	0f af d0             	imul   edx,eax
  8dc795:	8b 05 3d 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d3d]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc79b:	01 d0                	add    eax,edx
  8dc79d:	48 98                	cdqe   
  8dc79f:	48 01 c8             	add    rax,rcx
  8dc7a2:	48 89 05 9f 1c 80 00 	mov    QWORD PTR [rip+0x801c9f],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;            dskip=dw-w;
  8dc7a9:	8b 05 41 1d 80 00    	mov    eax,DWORD PTR [rip+0x801d41]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc7af:	8b 15 23 1c 80 00    	mov    edx,DWORD PTR [rip+0x801c23]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc7b5:	29 d0                	sub    eax,edx
  8dc7b7:	89 05 27 1c 80 00    	mov    DWORD PTR [rip+0x801c27],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dc7bd:	8b 05 ad 1c 80 00    	mov    eax,DWORD PTR [rip+0x801cad]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc7c3:	85 c0                	test   eax,eax
  8dc7c5:	74 0c                	je     8dc7d3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2dec>
  8dc7c7:	c7 05 87 1c 80 00 ff 	mov    DWORD PTR [rip+0x801c87],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc7ce:	ff ff ff 
  8dc7d1:	eb 0a                	jmp    8dc7dd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2df6>
  8dc7d3:	c7 05 7b 1c 80 00 01 	mov    DWORD PTR [rip+0x801c7b],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc7da:	00 00 00 
;    //plot rect
;    yy=h;
  8dc7dd:	8b 05 f9 1b 80 00    	mov    eax,DWORD PTR [rip+0x801bf9]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dc7e3:	89 05 0b 1c 80 00    	mov    DWORD PTR [rip+0x801c0b],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dc7e9:	f2 0f 10 05 af 1c 80 	movsd  xmm0,QWORD PTR [rip+0x801caf]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dc7f0:	00 
  8dc7f1:	f2 0f 11 05 97 1c 80 	movsd  QWORD PTR [rip+0x801c97],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc7f8:	00 
;    fsx1-=mx;//prev value is moved on from
  8dc7f9:	f2 0f 10 05 97 1c 80 	movsd  xmm0,QWORD PTR [rip+0x801c97]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc800:	00 
  8dc801:	f2 0f 10 0d 6f 1c 80 	movsd  xmm1,QWORD PTR [rip+0x801c6f]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc808:	00 
  8dc809:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dc80d:	f2 0f 11 05 83 1c 80 	movsd  QWORD PTR [rip+0x801c83],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc814:	00 
;    do{
;        xx=w;
  8dc815:	8b 05 bd 1b 80 00    	mov    eax,DWORD PTR [rip+0x801bbd]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc81b:	89 05 cf 1b 80 00    	mov    DWORD PTR [rip+0x801bcf],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        cp=s->offset+sw*qbr_double_to_long(fy);
  8dc821:	48 8b 05 e8 1b 80 00 	mov    rax,QWORD PTR [rip+0x801be8]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dc828:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dc82c:	48 8b 05 5d 1c 80 00 	mov    rax,QWORD PTR [rip+0x801c5d]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc833:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc838:	e8 99 7c ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc83d:	8b 15 a5 1c 80 00    	mov    edx,DWORD PTR [rip+0x801ca5]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dc843:	0f af c2             	imul   eax,edx
  8dc846:	48 98                	cdqe   
  8dc848:	48 01 d8             	add    rax,rbx
  8dc84b:	48 89 05 fe 1b 80 00 	mov    QWORD PTR [rip+0x801bfe],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;        fx=fsx1;
  8dc852:	f2 0f 10 05 3e 1c 80 	movsd  xmm0,QWORD PTR [rip+0x801c3e]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dc859:	00 
  8dc85a:	f2 0f 11 05 26 1c 80 	movsd  QWORD PTR [rip+0x801c26],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc861:	00 
;        do{
;            if ((col=*(cp+qbr_double_to_long(fx+=mx)))!=clearcol){
  8dc862:	48 8b 1d e7 1b 80 00 	mov    rbx,QWORD PTR [rip+0x801be7]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dc869:	f2 0f 10 0d 17 1c 80 	movsd  xmm1,QWORD PTR [rip+0x801c17]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc870:	00 
  8dc871:	f2 0f 10 05 ff 1b 80 	movsd  xmm0,QWORD PTR [rip+0x801bff]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dc878:	00 
  8dc879:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc87d:	f2 0f 11 05 03 1c 80 	movsd  QWORD PTR [rip+0x801c03],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc884:	00 
  8dc885:	48 8b 05 fc 1b 80 00 	mov    rax,QWORD PTR [rip+0x801bfc]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dc88c:	66 48 0f 6e c0       	movq   xmm0,rax
  8dc891:	e8 40 7c ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dc896:	48 98                	cdqe   
  8dc898:	48 01 d8             	add    rax,rbx
  8dc89b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dc89e:	0f b6 c0             	movzx  eax,al
  8dc8a1:	89 05 89 1b 80 00    	mov    DWORD PTR [rip+0x801b89],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dc8a7:	8b 15 83 1b 80 00    	mov    edx,DWORD PTR [rip+0x801b83]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dc8ad:	8b 05 81 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b81]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8dc8b3:	39 c2                	cmp    edx,eax
  8dc8b5:	0f 95 c0             	setne  al
  8dc8b8:	84 c0                	test   al,al
  8dc8ba:	74 0f                	je     8dc8cb <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2ee4>
;                *doff=col;
  8dc8bc:	8b 15 6e 1b 80 00    	mov    edx,DWORD PTR [rip+0x801b6e]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dc8c2:	48 8b 05 7f 1b 80 00 	mov    rax,QWORD PTR [rip+0x801b7f]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc8c9:	88 10                	mov    BYTE PTR [rax],dl
;            }
;            doff+=xdir;
  8dc8cb:	48 8b 15 76 1b 80 00 	mov    rdx,QWORD PTR [rip+0x801b76]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc8d2:	8b 05 80 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b80]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dc8d8:	48 98                	cdqe   
  8dc8da:	48 01 d0             	add    rax,rdx
  8dc8dd:	48 89 05 64 1b 80 00 	mov    QWORD PTR [rip+0x801b64],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;        }while(--xx);
  8dc8e4:	8b 05 06 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b06]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc8ea:	83 e8 01             	sub    eax,0x1
  8dc8ed:	89 05 fd 1a 80 00    	mov    DWORD PTR [rip+0x801afd],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc8f3:	8b 05 f7 1a 80 00    	mov    eax,DWORD PTR [rip+0x801af7]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dc8f9:	85 c0                	test   eax,eax
  8dc8fb:	0f 95 c0             	setne  al
  8dc8fe:	84 c0                	test   al,al
  8dc900:	0f 85 5c ff ff ff    	jne    8dc862 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2e7b>
;        doff+=dskip;
  8dc906:	48 8b 15 3b 1b 80 00 	mov    rdx,QWORD PTR [rip+0x801b3b]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dc90d:	8b 05 d1 1a 80 00    	mov    eax,DWORD PTR [rip+0x801ad1]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc913:	48 98                	cdqe   
  8dc915:	48 01 d0             	add    rax,rdx
  8dc918:	48 89 05 29 1b 80 00 	mov    QWORD PTR [rip+0x801b29],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;        fy+=my;
  8dc91f:	f2 0f 10 0d 69 1b 80 	movsd  xmm1,QWORD PTR [rip+0x801b69]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc926:	00 
  8dc927:	f2 0f 10 05 51 1b 80 	movsd  xmm0,QWORD PTR [rip+0x801b51]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dc92e:	00 
  8dc92f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dc933:	f2 0f 11 05 55 1b 80 	movsd  QWORD PTR [rip+0x801b55],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dc93a:	00 
;    }while(--yy);
  8dc93b:	8b 05 b3 1a 80 00    	mov    eax,DWORD PTR [rip+0x801ab3]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc941:	83 e8 01             	sub    eax,0x1
  8dc944:	89 05 aa 1a 80 00    	mov    DWORD PTR [rip+0x801aaa],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc94a:	8b 05 a4 1a 80 00    	mov    eax,DWORD PTR [rip+0x801aa4]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dc950:	85 c0                	test   eax,eax
  8dc952:	0f 95 c0             	setne  al
  8dc955:	84 c0                	test   al,al
  8dc957:	0f 85 b8 fe ff ff    	jne    8dc815 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2e2e>
;    return;
  8dc95d:	e9 5d 25 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8_32_stretch:
;    pal=s->pal;
  8dc962:	48 8b 05 a7 1a 80 00 	mov    rax,QWORD PTR [rip+0x801aa7]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dc969:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8dc96d:	48 89 05 84 1b 80 00 	mov    QWORD PTR [rip+0x801b84],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    //calc. starting points & change values
;    if (flip){
  8dc974:	8b 05 f2 1a 80 00    	mov    eax,DWORD PTR [rip+0x801af2]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dc97a:	85 c0                	test   eax,eax
  8dc97c:	0f 84 a2 00 00 00    	je     8dca24 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x303d>
;        if (mirror){
  8dc982:	8b 05 e8 1a 80 00    	mov    eax,DWORD PTR [rip+0x801ae8]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dc988:	85 c0                	test   eax,eax
  8dc98a:	74 4b                	je     8dc9d7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2ff0>
;            doff32=d->offset32+(dy2*dw+dx2);
  8dc98c:	48 8b 05 85 1a 80 00 	mov    rax,QWORD PTR [rip+0x801a85]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc993:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc997:	8b 15 47 1b 80 00    	mov    edx,DWORD PTR [rip+0x801b47]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc99d:	8b 05 4d 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b4d]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc9a3:	0f af d0             	imul   edx,eax
  8dc9a6:	8b 05 34 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b34]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dc9ac:	01 d0                	add    eax,edx
  8dc9ae:	48 98                	cdqe   
  8dc9b0:	48 c1 e0 02          	shl    rax,0x2
  8dc9b4:	48 01 c8             	add    rax,rcx
  8dc9b7:	48 89 05 6a 1a 80 00 	mov    QWORD PTR [rip+0x801a6a],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw+w;
  8dc9be:	8b 05 14 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a14]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dc9c4:	8b 15 26 1b 80 00    	mov    edx,DWORD PTR [rip+0x801b26]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc9ca:	29 d0                	sub    eax,edx
  8dc9cc:	89 05 12 1a 80 00    	mov    DWORD PTR [rip+0x801a12],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dc9d2:	e9 e5 00 00 00       	jmp    8dcabc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x30d5>
;            }else{
;            doff32=d->offset32+(dy2*dw+dx1);
  8dc9d7:	48 8b 05 3a 1a 80 00 	mov    rax,QWORD PTR [rip+0x801a3a]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dc9de:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dc9e2:	8b 15 fc 1a 80 00    	mov    edx,DWORD PTR [rip+0x801afc]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dc9e8:	8b 05 02 1b 80 00    	mov    eax,DWORD PTR [rip+0x801b02]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dc9ee:	0f af d0             	imul   edx,eax
  8dc9f1:	8b 05 e1 1a 80 00    	mov    eax,DWORD PTR [rip+0x801ae1]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dc9f7:	01 d0                	add    eax,edx
  8dc9f9:	48 98                	cdqe   
  8dc9fb:	48 c1 e0 02          	shl    rax,0x2
  8dc9ff:	48 01 c8             	add    rax,rcx
  8dca02:	48 89 05 1f 1a 80 00 	mov    QWORD PTR [rip+0x801a1f],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw-w;
  8dca09:	8b 05 e1 1a 80 00    	mov    eax,DWORD PTR [rip+0x801ae1]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dca0f:	f7 d8                	neg    eax
  8dca11:	8b 15 c1 19 80 00    	mov    edx,DWORD PTR [rip+0x8019c1]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dca17:	29 d0                	sub    eax,edx
  8dca19:	89 05 c5 19 80 00    	mov    DWORD PTR [rip+0x8019c5],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dca1f:	e9 98 00 00 00       	jmp    8dcabc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x30d5>
;        }
;        }else{
;        if (mirror){
  8dca24:	8b 05 46 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a46]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dca2a:	85 c0                	test   eax,eax
  8dca2c:	74 48                	je     8dca76 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x308f>
;            doff32=d->offset32+(dy1*dw+dx2);
  8dca2e:	48 8b 05 e3 19 80 00 	mov    rax,QWORD PTR [rip+0x8019e3]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dca35:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dca39:	8b 15 9d 1a 80 00    	mov    edx,DWORD PTR [rip+0x801a9d]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dca3f:	8b 05 ab 1a 80 00    	mov    eax,DWORD PTR [rip+0x801aab]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dca45:	0f af d0             	imul   edx,eax
  8dca48:	8b 05 92 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a92]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dca4e:	01 d0                	add    eax,edx
  8dca50:	48 98                	cdqe   
  8dca52:	48 c1 e0 02          	shl    rax,0x2
  8dca56:	48 01 c8             	add    rax,rcx
  8dca59:	48 89 05 c8 19 80 00 	mov    QWORD PTR [rip+0x8019c8],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw+w;
  8dca60:	8b 15 8a 1a 80 00    	mov    edx,DWORD PTR [rip+0x801a8a]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dca66:	8b 05 6c 19 80 00    	mov    eax,DWORD PTR [rip+0x80196c]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dca6c:	01 d0                	add    eax,edx
  8dca6e:	89 05 70 19 80 00    	mov    DWORD PTR [rip+0x801970],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dca74:	eb 46                	jmp    8dcabc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x30d5>
;            }else{
;            doff32=d->offset32+(dy1*dw+dx1);
  8dca76:	48 8b 05 9b 19 80 00 	mov    rax,QWORD PTR [rip+0x80199b]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dca7d:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dca81:	8b 15 55 1a 80 00    	mov    edx,DWORD PTR [rip+0x801a55]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dca87:	8b 05 63 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a63]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dca8d:	0f af d0             	imul   edx,eax
  8dca90:	8b 05 42 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a42]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dca96:	01 d0                	add    eax,edx
  8dca98:	48 98                	cdqe   
  8dca9a:	48 c1 e0 02          	shl    rax,0x2
  8dca9e:	48 01 c8             	add    rax,rcx
  8dcaa1:	48 89 05 80 19 80 00 	mov    QWORD PTR [rip+0x801980],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw-w;
  8dcaa8:	8b 05 42 1a 80 00    	mov    eax,DWORD PTR [rip+0x801a42]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcaae:	8b 15 24 19 80 00    	mov    edx,DWORD PTR [rip+0x801924]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcab4:	29 d0                	sub    eax,edx
  8dcab6:	89 05 28 19 80 00    	mov    DWORD PTR [rip+0x801928],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dcabc:	8b 05 ae 19 80 00    	mov    eax,DWORD PTR [rip+0x8019ae]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dcac2:	85 c0                	test   eax,eax
  8dcac4:	74 0c                	je     8dcad2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x30eb>
  8dcac6:	c7 05 88 19 80 00 ff 	mov    DWORD PTR [rip+0x801988],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcacd:	ff ff ff 
  8dcad0:	eb 0a                	jmp    8dcadc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x30f5>
  8dcad2:	c7 05 7c 19 80 00 01 	mov    DWORD PTR [rip+0x80197c],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcad9:	00 00 00 
;    //plot rect
;    yy=h;
  8dcadc:	8b 05 fa 18 80 00    	mov    eax,DWORD PTR [rip+0x8018fa]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dcae2:	89 05 0c 19 80 00    	mov    DWORD PTR [rip+0x80190c],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dcae8:	f2 0f 10 05 b0 19 80 	movsd  xmm0,QWORD PTR [rip+0x8019b0]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dcaef:	00 
  8dcaf0:	f2 0f 11 05 98 19 80 	movsd  QWORD PTR [rip+0x801998],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcaf7:	00 
;    fsx1-=mx;//prev value is moved on from
  8dcaf8:	f2 0f 10 05 98 19 80 	movsd  xmm0,QWORD PTR [rip+0x801998]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dcaff:	00 
  8dcb00:	f2 0f 10 0d 70 19 80 	movsd  xmm1,QWORD PTR [rip+0x801970]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dcb07:	00 
  8dcb08:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dcb0c:	f2 0f 11 05 84 19 80 	movsd  QWORD PTR [rip+0x801984],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dcb13:	00 
;    doff32-=xdir;
  8dcb14:	48 8b 15 0d 19 80 00 	mov    rdx,QWORD PTR [rip+0x80190d]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcb1b:	8b 05 37 19 80 00    	mov    eax,DWORD PTR [rip+0x801937]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcb21:	48 98                	cdqe   
  8dcb23:	48 c1 e0 02          	shl    rax,0x2
  8dcb27:	48 f7 d8             	neg    rax
  8dcb2a:	48 01 d0             	add    rax,rdx
  8dcb2d:	48 89 05 f4 18 80 00 	mov    QWORD PTR [rip+0x8018f4],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    do{
;        xx=w;
  8dcb34:	8b 05 9e 18 80 00    	mov    eax,DWORD PTR [rip+0x80189e]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcb3a:	89 05 b0 18 80 00    	mov    DWORD PTR [rip+0x8018b0],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        cp=s->offset+sw*qbr_double_to_long(fy);
  8dcb40:	48 8b 05 c9 18 80 00 	mov    rax,QWORD PTR [rip+0x8018c9]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dcb47:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dcb4b:	48 8b 05 3e 19 80 00 	mov    rax,QWORD PTR [rip+0x80193e]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcb52:	66 48 0f 6e c0       	movq   xmm0,rax
  8dcb57:	e8 7a 79 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dcb5c:	8b 15 86 19 80 00    	mov    edx,DWORD PTR [rip+0x801986]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dcb62:	0f af c2             	imul   eax,edx
  8dcb65:	48 98                	cdqe   
  8dcb67:	48 01 d8             	add    rax,rbx
  8dcb6a:	48 89 05 df 18 80 00 	mov    QWORD PTR [rip+0x8018df],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;        fx=fsx1;
  8dcb71:	f2 0f 10 05 1f 19 80 	movsd  xmm0,QWORD PTR [rip+0x80191f]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dcb78:	00 
  8dcb79:	f2 0f 11 05 07 19 80 	movsd  QWORD PTR [rip+0x801907],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dcb80:	00 
;        do{
;            *(doff32+=xdir)=pal[*(cp+qbr_double_to_long(fx+=mx))];
  8dcb81:	48 8b 1d 70 19 80 00 	mov    rbx,QWORD PTR [rip+0x801970]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8dcb88:	4c 8b 25 c1 18 80 00 	mov    r12,QWORD PTR [rip+0x8018c1]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dcb8f:	f2 0f 10 0d f1 18 80 	movsd  xmm1,QWORD PTR [rip+0x8018f1]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dcb96:	00 
  8dcb97:	f2 0f 10 05 d9 18 80 	movsd  xmm0,QWORD PTR [rip+0x8018d9]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dcb9e:	00 
  8dcb9f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dcba3:	f2 0f 11 05 dd 18 80 	movsd  QWORD PTR [rip+0x8018dd],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dcbaa:	00 
  8dcbab:	48 8b 05 d6 18 80 00 	mov    rax,QWORD PTR [rip+0x8018d6]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dcbb2:	66 48 0f 6e c0       	movq   xmm0,rax
  8dcbb7:	e8 1a 79 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dcbbc:	48 98                	cdqe   
  8dcbbe:	4c 01 e0             	add    rax,r12
  8dcbc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dcbc4:	0f b6 c0             	movzx  eax,al
  8dcbc7:	48 c1 e0 02          	shl    rax,0x2
  8dcbcb:	48 01 d8             	add    rax,rbx
  8dcbce:	8b 10                	mov    edx,DWORD PTR [rax]
  8dcbd0:	48 8b 0d 51 18 80 00 	mov    rcx,QWORD PTR [rip+0x801851]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcbd7:	8b 05 7b 18 80 00    	mov    eax,DWORD PTR [rip+0x80187b]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcbdd:	48 98                	cdqe   
  8dcbdf:	48 c1 e0 02          	shl    rax,0x2
  8dcbe3:	48 01 c8             	add    rax,rcx
  8dcbe6:	48 89 05 3b 18 80 00 	mov    QWORD PTR [rip+0x80183b],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcbed:	48 8b 05 34 18 80 00 	mov    rax,QWORD PTR [rip+0x801834]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcbf4:	89 10                	mov    DWORD PTR [rax],edx
;        }while(--xx);
  8dcbf6:	8b 05 f4 17 80 00    	mov    eax,DWORD PTR [rip+0x8017f4]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcbfc:	83 e8 01             	sub    eax,0x1
  8dcbff:	89 05 eb 17 80 00    	mov    DWORD PTR [rip+0x8017eb],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcc05:	8b 05 e5 17 80 00    	mov    eax,DWORD PTR [rip+0x8017e5]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcc0b:	85 c0                	test   eax,eax
  8dcc0d:	0f 95 c0             	setne  al
  8dcc10:	84 c0                	test   al,al
  8dcc12:	0f 85 69 ff ff ff    	jne    8dcb81 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x319a>
;        doff32+=dskip;
  8dcc18:	48 8b 15 09 18 80 00 	mov    rdx,QWORD PTR [rip+0x801809]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcc1f:	8b 05 bf 17 80 00    	mov    eax,DWORD PTR [rip+0x8017bf]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dcc25:	48 98                	cdqe   
  8dcc27:	48 c1 e0 02          	shl    rax,0x2
  8dcc2b:	48 01 d0             	add    rax,rdx
  8dcc2e:	48 89 05 f3 17 80 00 	mov    QWORD PTR [rip+0x8017f3],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        fy+=my;
  8dcc35:	f2 0f 10 0d 53 18 80 	movsd  xmm1,QWORD PTR [rip+0x801853]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcc3c:	00 
  8dcc3d:	f2 0f 10 05 3b 18 80 	movsd  xmm0,QWORD PTR [rip+0x80183b]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dcc44:	00 
  8dcc45:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dcc49:	f2 0f 11 05 3f 18 80 	movsd  QWORD PTR [rip+0x80183f],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcc50:	00 
;    }while(--yy);
  8dcc51:	8b 05 9d 17 80 00    	mov    eax,DWORD PTR [rip+0x80179d]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcc57:	83 e8 01             	sub    eax,0x1
  8dcc5a:	89 05 94 17 80 00    	mov    DWORD PTR [rip+0x801794],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcc60:	8b 05 8e 17 80 00    	mov    eax,DWORD PTR [rip+0x80178e]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcc66:	85 c0                	test   eax,eax
  8dcc68:	0f 95 c0             	setne  al
  8dcc6b:	84 c0                	test   al,al
  8dcc6d:	0f 85 c1 fe ff ff    	jne    8dcb34 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x314d>
;    return;
  8dcc73:	e9 47 22 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    goto put_8_32_clear_stretch;
  8dcc78:	90                   	nop
;    
;    put_8_32_clear_stretch:
;    clearcol=s->transparent_color;
  8dcc79:	48 8b 05 90 17 80 00 	mov    rax,QWORD PTR [rip+0x801790]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dcc80:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dcc83:	89 05 ab 17 80 00    	mov    DWORD PTR [rip+0x8017ab],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    pal=s->pal;
  8dcc89:	48 8b 05 80 17 80 00 	mov    rax,QWORD PTR [rip+0x801780]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dcc90:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8dcc94:	48 89 05 5d 18 80 00 	mov    QWORD PTR [rip+0x80185d],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    //calc. starting points & change values
;    if (flip){
  8dcc9b:	8b 05 cb 17 80 00    	mov    eax,DWORD PTR [rip+0x8017cb]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dcca1:	85 c0                	test   eax,eax
  8dcca3:	0f 84 a2 00 00 00    	je     8dcd4b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3364>
;        if (mirror){
  8dcca9:	8b 05 c1 17 80 00    	mov    eax,DWORD PTR [rip+0x8017c1]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dccaf:	85 c0                	test   eax,eax
  8dccb1:	74 4b                	je     8dccfe <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3317>
;            doff32=d->offset32+(dy2*dw+dx2);
  8dccb3:	48 8b 05 5e 17 80 00 	mov    rax,QWORD PTR [rip+0x80175e]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dccba:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dccbe:	8b 15 20 18 80 00    	mov    edx,DWORD PTR [rip+0x801820]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dccc4:	8b 05 26 18 80 00    	mov    eax,DWORD PTR [rip+0x801826]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dccca:	0f af d0             	imul   edx,eax
  8dcccd:	8b 05 0d 18 80 00    	mov    eax,DWORD PTR [rip+0x80180d]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dccd3:	01 d0                	add    eax,edx
  8dccd5:	48 98                	cdqe   
  8dccd7:	48 c1 e0 02          	shl    rax,0x2
  8dccdb:	48 01 c8             	add    rax,rcx
  8dccde:	48 89 05 43 17 80 00 	mov    QWORD PTR [rip+0x801743],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw+w;
  8dcce5:	8b 05 ed 16 80 00    	mov    eax,DWORD PTR [rip+0x8016ed]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcceb:	8b 15 ff 17 80 00    	mov    edx,DWORD PTR [rip+0x8017ff]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dccf1:	29 d0                	sub    eax,edx
  8dccf3:	89 05 eb 16 80 00    	mov    DWORD PTR [rip+0x8016eb],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dccf9:	e9 e5 00 00 00       	jmp    8dcde3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x33fc>
;            }else{
;            doff32=d->offset32+(dy2*dw+dx1);
  8dccfe:	48 8b 05 13 17 80 00 	mov    rax,QWORD PTR [rip+0x801713]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dcd05:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dcd09:	8b 15 d5 17 80 00    	mov    edx,DWORD PTR [rip+0x8017d5]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dcd0f:	8b 05 db 17 80 00    	mov    eax,DWORD PTR [rip+0x8017db]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcd15:	0f af d0             	imul   edx,eax
  8dcd18:	8b 05 ba 17 80 00    	mov    eax,DWORD PTR [rip+0x8017ba]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dcd1e:	01 d0                	add    eax,edx
  8dcd20:	48 98                	cdqe   
  8dcd22:	48 c1 e0 02          	shl    rax,0x2
  8dcd26:	48 01 c8             	add    rax,rcx
  8dcd29:	48 89 05 f8 16 80 00 	mov    QWORD PTR [rip+0x8016f8],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=-dw-w;
  8dcd30:	8b 05 ba 17 80 00    	mov    eax,DWORD PTR [rip+0x8017ba]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcd36:	f7 d8                	neg    eax
  8dcd38:	8b 15 9a 16 80 00    	mov    edx,DWORD PTR [rip+0x80169a]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcd3e:	29 d0                	sub    eax,edx
  8dcd40:	89 05 9e 16 80 00    	mov    DWORD PTR [rip+0x80169e],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dcd46:	e9 98 00 00 00       	jmp    8dcde3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x33fc>
;        }
;        }else{
;        if (mirror){
  8dcd4b:	8b 05 1f 17 80 00    	mov    eax,DWORD PTR [rip+0x80171f]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dcd51:	85 c0                	test   eax,eax
  8dcd53:	74 48                	je     8dcd9d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x33b6>
;            doff32=d->offset32+(dy1*dw+dx2);
  8dcd55:	48 8b 05 bc 16 80 00 	mov    rax,QWORD PTR [rip+0x8016bc]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dcd5c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dcd60:	8b 15 76 17 80 00    	mov    edx,DWORD PTR [rip+0x801776]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dcd66:	8b 05 84 17 80 00    	mov    eax,DWORD PTR [rip+0x801784]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcd6c:	0f af d0             	imul   edx,eax
  8dcd6f:	8b 05 6b 17 80 00    	mov    eax,DWORD PTR [rip+0x80176b]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dcd75:	01 d0                	add    eax,edx
  8dcd77:	48 98                	cdqe   
  8dcd79:	48 c1 e0 02          	shl    rax,0x2
  8dcd7d:	48 01 c8             	add    rax,rcx
  8dcd80:	48 89 05 a1 16 80 00 	mov    QWORD PTR [rip+0x8016a1],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw+w;
  8dcd87:	8b 15 63 17 80 00    	mov    edx,DWORD PTR [rip+0x801763]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcd8d:	8b 05 45 16 80 00    	mov    eax,DWORD PTR [rip+0x801645]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcd93:	01 d0                	add    eax,edx
  8dcd95:	89 05 49 16 80 00    	mov    DWORD PTR [rip+0x801649],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dcd9b:	eb 46                	jmp    8dcde3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x33fc>
;            }else{
;            doff32=d->offset32+(dy1*dw+dx1);
  8dcd9d:	48 8b 05 74 16 80 00 	mov    rax,QWORD PTR [rip+0x801674]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dcda4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dcda8:	8b 15 2e 17 80 00    	mov    edx,DWORD PTR [rip+0x80172e]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dcdae:	8b 05 3c 17 80 00    	mov    eax,DWORD PTR [rip+0x80173c]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcdb4:	0f af d0             	imul   edx,eax
  8dcdb7:	8b 05 1b 17 80 00    	mov    eax,DWORD PTR [rip+0x80171b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dcdbd:	01 d0                	add    eax,edx
  8dcdbf:	48 98                	cdqe   
  8dcdc1:	48 c1 e0 02          	shl    rax,0x2
  8dcdc5:	48 01 c8             	add    rax,rcx
  8dcdc8:	48 89 05 59 16 80 00 	mov    QWORD PTR [rip+0x801659],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;            dskip=dw-w;
  8dcdcf:	8b 05 1b 17 80 00    	mov    eax,DWORD PTR [rip+0x80171b]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dcdd5:	8b 15 fd 15 80 00    	mov    edx,DWORD PTR [rip+0x8015fd]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dcddb:	29 d0                	sub    eax,edx
  8dcddd:	89 05 01 16 80 00    	mov    DWORD PTR [rip+0x801601],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;        }
;    }
;    if (mirror) xdir=-1; else xdir=1;
  8dcde3:	8b 05 87 16 80 00    	mov    eax,DWORD PTR [rip+0x801687]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dcde9:	85 c0                	test   eax,eax
  8dcdeb:	74 0c                	je     8dcdf9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3412>
  8dcded:	c7 05 61 16 80 00 ff 	mov    DWORD PTR [rip+0x801661],0xffffffff        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcdf4:	ff ff ff 
  8dcdf7:	eb 0a                	jmp    8dce03 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x341c>
  8dcdf9:	c7 05 55 16 80 00 01 	mov    DWORD PTR [rip+0x801655],0x1        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dce00:	00 00 00 
;    //plot rect
;    yy=h;
  8dce03:	8b 05 d3 15 80 00    	mov    eax,DWORD PTR [rip+0x8015d3]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dce09:	89 05 e5 15 80 00    	mov    DWORD PTR [rip+0x8015e5],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
;    fy=fsy1;
  8dce0f:	f2 0f 10 05 89 16 80 	movsd  xmm0,QWORD PTR [rip+0x801689]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8dce16:	00 
  8dce17:	f2 0f 11 05 71 16 80 	movsd  QWORD PTR [rip+0x801671],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dce1e:	00 
;    fsx1-=mx;//prev value is moved on from
  8dce1f:	f2 0f 10 05 71 16 80 	movsd  xmm0,QWORD PTR [rip+0x801671]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dce26:	00 
  8dce27:	f2 0f 10 0d 49 16 80 	movsd  xmm1,QWORD PTR [rip+0x801649]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dce2e:	00 
  8dce2f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8dce33:	f2 0f 11 05 5d 16 80 	movsd  QWORD PTR [rip+0x80165d],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dce3a:	00 
;    do{
;        xx=w;
  8dce3b:	8b 05 97 15 80 00    	mov    eax,DWORD PTR [rip+0x801597]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dce41:	89 05 a9 15 80 00    	mov    DWORD PTR [rip+0x8015a9],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        cp=s->offset+sw*qbr_double_to_long(fy);
  8dce47:	48 8b 05 c2 15 80 00 	mov    rax,QWORD PTR [rip+0x8015c2]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dce4e:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
  8dce52:	48 8b 05 37 16 80 00 	mov    rax,QWORD PTR [rip+0x801637]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dce59:	66 48 0f 6e c0       	movq   xmm0,rax
  8dce5e:	e8 73 76 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dce63:	8b 15 7f 16 80 00    	mov    edx,DWORD PTR [rip+0x80167f]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dce69:	0f af c2             	imul   eax,edx
  8dce6c:	48 98                	cdqe   
  8dce6e:	48 01 d8             	add    rax,rbx
  8dce71:	48 89 05 d8 15 80 00 	mov    QWORD PTR [rip+0x8015d8],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;        fx=fsx1;
  8dce78:	f2 0f 10 05 18 16 80 	movsd  xmm0,QWORD PTR [rip+0x801618]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8dce7f:	00 
  8dce80:	f2 0f 11 05 00 16 80 	movsd  QWORD PTR [rip+0x801600],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dce87:	00 
;        do{
;            if ((col=*(cp+qbr_double_to_long(fx+=mx)))!=clearcol){
  8dce88:	48 8b 1d c1 15 80 00 	mov    rbx,QWORD PTR [rip+0x8015c1]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dce8f:	f2 0f 10 0d f1 15 80 	movsd  xmm1,QWORD PTR [rip+0x8015f1]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dce96:	00 
  8dce97:	f2 0f 10 05 d9 15 80 	movsd  xmm0,QWORD PTR [rip+0x8015d9]        # 10de478 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx>
  8dce9e:	00 
  8dce9f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dcea3:	f2 0f 11 05 dd 15 80 	movsd  QWORD PTR [rip+0x8015dd],xmm0        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dceaa:	00 
  8dceab:	48 8b 05 d6 15 80 00 	mov    rax,QWORD PTR [rip+0x8015d6]        # 10de488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx>
  8dceb2:	66 48 0f 6e c0       	movq   xmm0,rax
  8dceb7:	e8 1a 76 ff ff       	call   8d44d6 <qbr_double_to_long(double)>
  8dcebc:	48 98                	cdqe   
  8dcebe:	48 01 d8             	add    rax,rbx
  8dcec1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dcec4:	0f b6 c0             	movzx  eax,al
  8dcec7:	89 05 63 15 80 00    	mov    DWORD PTR [rip+0x801563],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dcecd:	8b 15 5d 15 80 00    	mov    edx,DWORD PTR [rip+0x80155d]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dced3:	8b 05 5b 15 80 00    	mov    eax,DWORD PTR [rip+0x80155b]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8dced9:	39 c2                	cmp    edx,eax
  8dcedb:	0f 95 c0             	setne  al
  8dcede:	84 c0                	test   al,al
  8dcee0:	74 21                	je     8dcf03 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x351c>
;                *doff32=pal[col];
  8dcee2:	48 8b 05 0f 16 80 00 	mov    rax,QWORD PTR [rip+0x80160f]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8dcee9:	8b 15 41 15 80 00    	mov    edx,DWORD PTR [rip+0x801541]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dceef:	89 d2                	mov    edx,edx
  8dcef1:	48 c1 e2 02          	shl    rdx,0x2
  8dcef5:	48 01 c2             	add    rdx,rax
  8dcef8:	48 8b 05 29 15 80 00 	mov    rax,QWORD PTR [rip+0x801529]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dceff:	8b 12                	mov    edx,DWORD PTR [rdx]
  8dcf01:	89 10                	mov    DWORD PTR [rax],edx
;            }
;            doff32+=xdir;
  8dcf03:	48 8b 15 1e 15 80 00 	mov    rdx,QWORD PTR [rip+0x80151e]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcf0a:	8b 05 48 15 80 00    	mov    eax,DWORD PTR [rip+0x801548]        # 10de458 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir>
  8dcf10:	48 98                	cdqe   
  8dcf12:	48 c1 e0 02          	shl    rax,0x2
  8dcf16:	48 01 d0             	add    rax,rdx
  8dcf19:	48 89 05 08 15 80 00 	mov    QWORD PTR [rip+0x801508],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        }while(--xx);
  8dcf20:	8b 05 ca 14 80 00    	mov    eax,DWORD PTR [rip+0x8014ca]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcf26:	83 e8 01             	sub    eax,0x1
  8dcf29:	89 05 c1 14 80 00    	mov    DWORD PTR [rip+0x8014c1],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcf2f:	8b 05 bb 14 80 00    	mov    eax,DWORD PTR [rip+0x8014bb]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dcf35:	85 c0                	test   eax,eax
  8dcf37:	0f 95 c0             	setne  al
  8dcf3a:	84 c0                	test   al,al
  8dcf3c:	0f 85 46 ff ff ff    	jne    8dce88 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x34a1>
;        doff32+=dskip;
  8dcf42:	48 8b 15 df 14 80 00 	mov    rdx,QWORD PTR [rip+0x8014df]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dcf49:	8b 05 95 14 80 00    	mov    eax,DWORD PTR [rip+0x801495]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dcf4f:	48 98                	cdqe   
  8dcf51:	48 c1 e0 02          	shl    rax,0x2
  8dcf55:	48 01 d0             	add    rax,rdx
  8dcf58:	48 89 05 c9 14 80 00 	mov    QWORD PTR [rip+0x8014c9],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        fy+=my;
  8dcf5f:	f2 0f 10 0d 29 15 80 	movsd  xmm1,QWORD PTR [rip+0x801529]        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcf66:	00 
  8dcf67:	f2 0f 10 05 11 15 80 	movsd  xmm0,QWORD PTR [rip+0x801511]        # 10de480 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my>
  8dcf6e:	00 
  8dcf6f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8dcf73:	f2 0f 11 05 15 15 80 	movsd  QWORD PTR [rip+0x801515],xmm0        # 10de490 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy>
  8dcf7a:	00 
;    }while(--yy);
  8dcf7b:	8b 05 73 14 80 00    	mov    eax,DWORD PTR [rip+0x801473]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcf81:	83 e8 01             	sub    eax,0x1
  8dcf84:	89 05 6a 14 80 00    	mov    DWORD PTR [rip+0x80146a],eax        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcf8a:	8b 05 64 14 80 00    	mov    eax,DWORD PTR [rip+0x801464]        # 10de3f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy>
  8dcf90:	85 c0                	test   eax,eax
  8dcf92:	0f 95 c0             	setne  al
  8dcf95:	84 c0                	test   al,al
  8dcf97:	0f 85 9e fe ff ff    	jne    8dce3b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3454>
;    return;
  8dcf9d:	e9 1d 1f 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    reverse:
;    //mirror?
;    if (dx2<dx1){
  8dcfa2:	8b 15 38 15 80 00    	mov    edx,DWORD PTR [rip+0x801538]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dcfa8:	8b 05 2a 15 80 00    	mov    eax,DWORD PTR [rip+0x80152a]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dcfae:	39 c2                	cmp    edx,eax
  8dcfb0:	7d 1a                	jge    8dcfcc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35e5>
;        if (sx2>sx1) mirror=1;
  8dcfb2:	8b 15 18 15 80 00    	mov    edx,DWORD PTR [rip+0x801518]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dcfb8:	8b 05 0a 15 80 00    	mov    eax,DWORD PTR [rip+0x80150a]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dcfbe:	39 c2                	cmp    edx,eax
  8dcfc0:	7e 0a                	jle    8dcfcc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35e5>
  8dcfc2:	c7 05 a4 14 80 00 01 	mov    DWORD PTR [rip+0x8014a4],0x1        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dcfc9:	00 00 00 
;    }
;    if (sx2<sx1){
  8dcfcc:	8b 15 fe 14 80 00    	mov    edx,DWORD PTR [rip+0x8014fe]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dcfd2:	8b 05 f0 14 80 00    	mov    eax,DWORD PTR [rip+0x8014f0]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dcfd8:	39 c2                	cmp    edx,eax
  8dcfda:	7d 1a                	jge    8dcff6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x360f>
;        if (dx2>dx1) mirror=1;
  8dcfdc:	8b 15 fe 14 80 00    	mov    edx,DWORD PTR [rip+0x8014fe]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dcfe2:	8b 05 f0 14 80 00    	mov    eax,DWORD PTR [rip+0x8014f0]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dcfe8:	39 c2                	cmp    edx,eax
  8dcfea:	7e 0a                	jle    8dcff6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x360f>
  8dcfec:	c7 05 7a 14 80 00 01 	mov    DWORD PTR [rip+0x80147a],0x1        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dcff3:	00 00 00 
;    }
;    if (dx2<dx1){x=dx1; dx1=dx2; dx2=x;}
  8dcff6:	8b 15 e4 14 80 00    	mov    edx,DWORD PTR [rip+0x8014e4]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dcffc:	8b 05 d6 14 80 00    	mov    eax,DWORD PTR [rip+0x8014d6]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd002:	39 c2                	cmp    edx,eax
  8dd004:	7d 24                	jge    8dd02a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3643>
  8dd006:	8b 05 cc 14 80 00    	mov    eax,DWORD PTR [rip+0x8014cc]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd00c:	89 05 d6 13 80 00    	mov    DWORD PTR [rip+0x8013d6],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8dd012:	8b 05 c8 14 80 00    	mov    eax,DWORD PTR [rip+0x8014c8]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd018:	89 05 ba 14 80 00    	mov    DWORD PTR [rip+0x8014ba],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd01e:	8b 05 c4 13 80 00    	mov    eax,DWORD PTR [rip+0x8013c4]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8dd024:	89 05 b6 14 80 00    	mov    DWORD PTR [rip+0x8014b6],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;    if (sx2<sx1){x=sx1; sx1=sx2; sx2=x;}
  8dd02a:	8b 15 a0 14 80 00    	mov    edx,DWORD PTR [rip+0x8014a0]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd030:	8b 05 92 14 80 00    	mov    eax,DWORD PTR [rip+0x801492]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd036:	39 c2                	cmp    edx,eax
  8dd038:	7d 24                	jge    8dd05e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3677>
  8dd03a:	8b 05 88 14 80 00    	mov    eax,DWORD PTR [rip+0x801488]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd040:	89 05 a2 13 80 00    	mov    DWORD PTR [rip+0x8013a2],eax        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8dd046:	8b 05 84 14 80 00    	mov    eax,DWORD PTR [rip+0x801484]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd04c:	89 05 76 14 80 00    	mov    DWORD PTR [rip+0x801476],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd052:	8b 05 90 13 80 00    	mov    eax,DWORD PTR [rip+0x801390]        # 10de3e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x>
  8dd058:	89 05 72 14 80 00    	mov    DWORD PTR [rip+0x801472],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
;    //flip?
;    if (dy2<dy1){
  8dd05e:	8b 15 80 14 80 00    	mov    edx,DWORD PTR [rip+0x801480]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd064:	8b 05 72 14 80 00    	mov    eax,DWORD PTR [rip+0x801472]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd06a:	39 c2                	cmp    edx,eax
  8dd06c:	7d 1a                	jge    8dd088 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x36a1>
;        if (sy2>sy1) flip=1;
  8dd06e:	8b 15 60 14 80 00    	mov    edx,DWORD PTR [rip+0x801460]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd074:	8b 05 52 14 80 00    	mov    eax,DWORD PTR [rip+0x801452]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd07a:	39 c2                	cmp    edx,eax
  8dd07c:	7e 0a                	jle    8dd088 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x36a1>
  8dd07e:	c7 05 e4 13 80 00 01 	mov    DWORD PTR [rip+0x8013e4],0x1        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd085:	00 00 00 
;    }
;    if (sy2<sy1){
  8dd088:	8b 15 46 14 80 00    	mov    edx,DWORD PTR [rip+0x801446]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd08e:	8b 05 38 14 80 00    	mov    eax,DWORD PTR [rip+0x801438]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd094:	39 c2                	cmp    edx,eax
  8dd096:	7d 1a                	jge    8dd0b2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x36cb>
;        if (dy2>dy1) flip=1;
  8dd098:	8b 15 46 14 80 00    	mov    edx,DWORD PTR [rip+0x801446]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd09e:	8b 05 38 14 80 00    	mov    eax,DWORD PTR [rip+0x801438]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd0a4:	39 c2                	cmp    edx,eax
  8dd0a6:	7e 0a                	jle    8dd0b2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x36cb>
  8dd0a8:	c7 05 ba 13 80 00 01 	mov    DWORD PTR [rip+0x8013ba],0x1        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd0af:	00 00 00 
;    }
;    if (dy2<dy1){y=dy1; dy1=dy2; dy2=y;}
  8dd0b2:	8b 15 2c 14 80 00    	mov    edx,DWORD PTR [rip+0x80142c]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd0b8:	8b 05 1e 14 80 00    	mov    eax,DWORD PTR [rip+0x80141e]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd0be:	39 c2                	cmp    edx,eax
  8dd0c0:	7d 24                	jge    8dd0e6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x36ff>
  8dd0c2:	8b 05 14 14 80 00    	mov    eax,DWORD PTR [rip+0x801414]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd0c8:	89 05 1e 13 80 00    	mov    DWORD PTR [rip+0x80131e],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dd0ce:	8b 05 10 14 80 00    	mov    eax,DWORD PTR [rip+0x801410]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd0d4:	89 05 02 14 80 00    	mov    DWORD PTR [rip+0x801402],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd0da:	8b 05 0c 13 80 00    	mov    eax,DWORD PTR [rip+0x80130c]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dd0e0:	89 05 fe 13 80 00    	mov    DWORD PTR [rip+0x8013fe],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;    if (sy2<sy1){y=sy1; sy1=sy2; sy2=y;}
  8dd0e6:	8b 15 e8 13 80 00    	mov    edx,DWORD PTR [rip+0x8013e8]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd0ec:	8b 05 da 13 80 00    	mov    eax,DWORD PTR [rip+0x8013da]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd0f2:	39 c2                	cmp    edx,eax
  8dd0f4:	7d 26                	jge    8dd11c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3735>
  8dd0f6:	8b 05 d0 13 80 00    	mov    eax,DWORD PTR [rip+0x8013d0]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd0fc:	89 05 ea 12 80 00    	mov    DWORD PTR [rip+0x8012ea],eax        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dd102:	8b 05 cc 13 80 00    	mov    eax,DWORD PTR [rip+0x8013cc]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd108:	89 05 be 13 80 00    	mov    DWORD PTR [rip+0x8013be],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd10e:	8b 05 d8 12 80 00    	mov    eax,DWORD PTR [rip+0x8012d8]        # 10de3ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y>
  8dd114:	89 05 ba 13 80 00    	mov    DWORD PTR [rip+0x8013ba],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd11a:	eb 01                	jmp    8dd11d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3736>
;    
;    clip:
  8dd11c:	90                   	nop
;    //crop dest offscreen pixels
;    if (dx1<0){
  8dd11d:	8b 05 b5 13 80 00    	mov    eax,DWORD PTR [rip+0x8013b5]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd123:	85 c0                	test   eax,eax
  8dd125:	79 3e                	jns    8dd165 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x377e>
;        if (mirror) sx2+=dx1; else sx1-=dx1;
  8dd127:	8b 05 43 13 80 00    	mov    eax,DWORD PTR [rip+0x801343]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dd12d:	85 c0                	test   eax,eax
  8dd12f:	74 16                	je     8dd147 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3760>
  8dd131:	8b 15 99 13 80 00    	mov    edx,DWORD PTR [rip+0x801399]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd137:	8b 05 9b 13 80 00    	mov    eax,DWORD PTR [rip+0x80139b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd13d:	01 d0                	add    eax,edx
  8dd13f:	89 05 8b 13 80 00    	mov    DWORD PTR [rip+0x80138b],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd145:	eb 14                	jmp    8dd15b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3774>
  8dd147:	8b 05 7b 13 80 00    	mov    eax,DWORD PTR [rip+0x80137b]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd14d:	8b 15 85 13 80 00    	mov    edx,DWORD PTR [rip+0x801385]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd153:	29 d0                	sub    eax,edx
  8dd155:	89 05 6d 13 80 00    	mov    DWORD PTR [rip+0x80136d],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
;        dx1=0;
  8dd15b:	c7 05 73 13 80 00 00 	mov    DWORD PTR [rip+0x801373],0x0        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd162:	00 00 00 
;    }
;    if (dy1<0){
  8dd165:	8b 05 71 13 80 00    	mov    eax,DWORD PTR [rip+0x801371]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd16b:	85 c0                	test   eax,eax
  8dd16d:	79 3e                	jns    8dd1ad <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x37c6>
;        if (flip) sy2+=dy1; else sy1-=dy1;
  8dd16f:	8b 05 f7 12 80 00    	mov    eax,DWORD PTR [rip+0x8012f7]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd175:	85 c0                	test   eax,eax
  8dd177:	74 16                	je     8dd18f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x37a8>
  8dd179:	8b 15 55 13 80 00    	mov    edx,DWORD PTR [rip+0x801355]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd17f:	8b 05 57 13 80 00    	mov    eax,DWORD PTR [rip+0x801357]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd185:	01 d0                	add    eax,edx
  8dd187:	89 05 47 13 80 00    	mov    DWORD PTR [rip+0x801347],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd18d:	eb 14                	jmp    8dd1a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x37bc>
  8dd18f:	8b 05 37 13 80 00    	mov    eax,DWORD PTR [rip+0x801337]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd195:	8b 15 41 13 80 00    	mov    edx,DWORD PTR [rip+0x801341]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd19b:	29 d0                	sub    eax,edx
  8dd19d:	89 05 29 13 80 00    	mov    DWORD PTR [rip+0x801329],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
;        dy1=0;
  8dd1a3:	c7 05 2f 13 80 00 00 	mov    DWORD PTR [rip+0x80132f],0x0        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd1aa:	00 00 00 
;    }
;    if (dx2>=dw){
  8dd1ad:	8b 15 2d 13 80 00    	mov    edx,DWORD PTR [rip+0x80132d]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd1b3:	8b 05 37 13 80 00    	mov    eax,DWORD PTR [rip+0x801337]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd1b9:	39 c2                	cmp    edx,eax
  8dd1bb:	7c 59                	jl     8dd216 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x382f>
;        if (mirror) sx1+=(dx2-dw+1); else sx2-=(dx2-dw+1);
  8dd1bd:	8b 05 ad 12 80 00    	mov    eax,DWORD PTR [rip+0x8012ad]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dd1c3:	85 c0                	test   eax,eax
  8dd1c5:	74 21                	je     8dd1e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3801>
  8dd1c7:	8b 05 13 13 80 00    	mov    eax,DWORD PTR [rip+0x801313]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd1cd:	8b 15 1d 13 80 00    	mov    edx,DWORD PTR [rip+0x80131d]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd1d3:	29 d0                	sub    eax,edx
  8dd1d5:	8d 50 01             	lea    edx,[rax+0x1]
  8dd1d8:	8b 05 ea 12 80 00    	mov    eax,DWORD PTR [rip+0x8012ea]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd1de:	01 d0                	add    eax,edx
  8dd1e0:	89 05 e2 12 80 00    	mov    DWORD PTR [rip+0x8012e2],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd1e6:	eb 1f                	jmp    8dd207 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3820>
  8dd1e8:	8b 05 e2 12 80 00    	mov    eax,DWORD PTR [rip+0x8012e2]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd1ee:	8b 15 ec 12 80 00    	mov    edx,DWORD PTR [rip+0x8012ec]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd1f4:	8b 0d f6 12 80 00    	mov    ecx,DWORD PTR [rip+0x8012f6]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd1fa:	29 ca                	sub    edx,ecx
  8dd1fc:	83 c2 01             	add    edx,0x1
  8dd1ff:	29 d0                	sub    eax,edx
  8dd201:	89 05 c9 12 80 00    	mov    DWORD PTR [rip+0x8012c9],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
;        dx2=dw-1;
  8dd207:	8b 05 e3 12 80 00    	mov    eax,DWORD PTR [rip+0x8012e3]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd20d:	83 e8 01             	sub    eax,0x1
  8dd210:	89 05 ca 12 80 00    	mov    DWORD PTR [rip+0x8012ca],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;    }
;    if (dy2>=dh){
  8dd216:	8b 15 c8 12 80 00    	mov    edx,DWORD PTR [rip+0x8012c8]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd21c:	8b 05 d2 12 80 00    	mov    eax,DWORD PTR [rip+0x8012d2]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8dd222:	39 c2                	cmp    edx,eax
  8dd224:	7c 59                	jl     8dd27f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3898>
;        if (flip) sy1+=(dy2-dh+1); else sy2-=(dy2-dh+1);
  8dd226:	8b 05 40 12 80 00    	mov    eax,DWORD PTR [rip+0x801240]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd22c:	85 c0                	test   eax,eax
  8dd22e:	74 21                	je     8dd251 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x386a>
  8dd230:	8b 05 ae 12 80 00    	mov    eax,DWORD PTR [rip+0x8012ae]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd236:	8b 15 b8 12 80 00    	mov    edx,DWORD PTR [rip+0x8012b8]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8dd23c:	29 d0                	sub    eax,edx
  8dd23e:	8d 50 01             	lea    edx,[rax+0x1]
  8dd241:	8b 05 85 12 80 00    	mov    eax,DWORD PTR [rip+0x801285]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd247:	01 d0                	add    eax,edx
  8dd249:	89 05 7d 12 80 00    	mov    DWORD PTR [rip+0x80127d],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd24f:	eb 1f                	jmp    8dd270 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3889>
  8dd251:	8b 05 7d 12 80 00    	mov    eax,DWORD PTR [rip+0x80127d]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd257:	8b 15 87 12 80 00    	mov    edx,DWORD PTR [rip+0x801287]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd25d:	8b 0d 91 12 80 00    	mov    ecx,DWORD PTR [rip+0x801291]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8dd263:	29 ca                	sub    edx,ecx
  8dd265:	83 c2 01             	add    edx,0x1
  8dd268:	29 d0                	sub    eax,edx
  8dd26a:	89 05 64 12 80 00    	mov    DWORD PTR [rip+0x801264],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;        dy2=dh-1;
  8dd270:	8b 05 7e 12 80 00    	mov    eax,DWORD PTR [rip+0x80127e]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8dd276:	83 e8 01             	sub    eax,0x1
  8dd279:	89 05 65 12 80 00    	mov    DWORD PTR [rip+0x801265],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;    }
;    //crop source offscreen pixels
;    if (sx1<0){
  8dd27f:	8b 05 43 12 80 00    	mov    eax,DWORD PTR [rip+0x801243]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd285:	85 c0                	test   eax,eax
  8dd287:	79 3e                	jns    8dd2c7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x38e0>
;        if (mirror) dx2+=sx1; else dx1-=sx1;
  8dd289:	8b 05 e1 11 80 00    	mov    eax,DWORD PTR [rip+0x8011e1]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dd28f:	85 c0                	test   eax,eax
  8dd291:	74 16                	je     8dd2a9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x38c2>
  8dd293:	8b 15 47 12 80 00    	mov    edx,DWORD PTR [rip+0x801247]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd299:	8b 05 29 12 80 00    	mov    eax,DWORD PTR [rip+0x801229]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd29f:	01 d0                	add    eax,edx
  8dd2a1:	89 05 39 12 80 00    	mov    DWORD PTR [rip+0x801239],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd2a7:	eb 14                	jmp    8dd2bd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x38d6>
  8dd2a9:	8b 05 29 12 80 00    	mov    eax,DWORD PTR [rip+0x801229]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd2af:	8b 15 13 12 80 00    	mov    edx,DWORD PTR [rip+0x801213]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd2b5:	29 d0                	sub    eax,edx
  8dd2b7:	89 05 1b 12 80 00    	mov    DWORD PTR [rip+0x80121b],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
;        sx1=0;
  8dd2bd:	c7 05 01 12 80 00 00 	mov    DWORD PTR [rip+0x801201],0x0        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd2c4:	00 00 00 
;    }
;    if (sy1<0){
  8dd2c7:	8b 05 ff 11 80 00    	mov    eax,DWORD PTR [rip+0x8011ff]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd2cd:	85 c0                	test   eax,eax
  8dd2cf:	79 3e                	jns    8dd30f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3928>
;        if (flip) dy2+=sy1; else dy1-=sy1;
  8dd2d1:	8b 05 95 11 80 00    	mov    eax,DWORD PTR [rip+0x801195]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd2d7:	85 c0                	test   eax,eax
  8dd2d9:	74 16                	je     8dd2f1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x390a>
  8dd2db:	8b 15 03 12 80 00    	mov    edx,DWORD PTR [rip+0x801203]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd2e1:	8b 05 e5 11 80 00    	mov    eax,DWORD PTR [rip+0x8011e5]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd2e7:	01 d0                	add    eax,edx
  8dd2e9:	89 05 f5 11 80 00    	mov    DWORD PTR [rip+0x8011f5],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd2ef:	eb 14                	jmp    8dd305 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x391e>
  8dd2f1:	8b 05 e5 11 80 00    	mov    eax,DWORD PTR [rip+0x8011e5]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd2f7:	8b 15 cf 11 80 00    	mov    edx,DWORD PTR [rip+0x8011cf]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd2fd:	29 d0                	sub    eax,edx
  8dd2ff:	89 05 d7 11 80 00    	mov    DWORD PTR [rip+0x8011d7],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
;        sy1=0;
  8dd305:	c7 05 bd 11 80 00 00 	mov    DWORD PTR [rip+0x8011bd],0x0        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd30c:	00 00 00 
;    }
;    if (sx2>=sw){
  8dd30f:	8b 15 bb 11 80 00    	mov    edx,DWORD PTR [rip+0x8011bb]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd315:	8b 05 cd 11 80 00    	mov    eax,DWORD PTR [rip+0x8011cd]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd31b:	39 c2                	cmp    edx,eax
  8dd31d:	7c 59                	jl     8dd378 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3991>
;        if (mirror) dx1+=(sx2-sw+1); else dx2-=(sx2-sw+1);
  8dd31f:	8b 05 4b 11 80 00    	mov    eax,DWORD PTR [rip+0x80114b]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dd325:	85 c0                	test   eax,eax
  8dd327:	74 21                	je     8dd34a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3963>
  8dd329:	8b 05 a1 11 80 00    	mov    eax,DWORD PTR [rip+0x8011a1]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd32f:	8b 15 b3 11 80 00    	mov    edx,DWORD PTR [rip+0x8011b3]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd335:	29 d0                	sub    eax,edx
  8dd337:	8d 50 01             	lea    edx,[rax+0x1]
  8dd33a:	8b 05 98 11 80 00    	mov    eax,DWORD PTR [rip+0x801198]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd340:	01 d0                	add    eax,edx
  8dd342:	89 05 90 11 80 00    	mov    DWORD PTR [rip+0x801190],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd348:	eb 1f                	jmp    8dd369 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3982>
  8dd34a:	8b 05 90 11 80 00    	mov    eax,DWORD PTR [rip+0x801190]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd350:	8b 15 7a 11 80 00    	mov    edx,DWORD PTR [rip+0x80117a]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dd356:	8b 0d 8c 11 80 00    	mov    ecx,DWORD PTR [rip+0x80118c]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd35c:	29 ca                	sub    edx,ecx
  8dd35e:	83 c2 01             	add    edx,0x1
  8dd361:	29 d0                	sub    eax,edx
  8dd363:	89 05 77 11 80 00    	mov    DWORD PTR [rip+0x801177],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;        sx2=sw-1;
  8dd369:	8b 05 79 11 80 00    	mov    eax,DWORD PTR [rip+0x801179]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd36f:	83 e8 01             	sub    eax,0x1
  8dd372:	89 05 58 11 80 00    	mov    DWORD PTR [rip+0x801158],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
;    }
;    if (sy2>=sh){
  8dd378:	8b 15 56 11 80 00    	mov    edx,DWORD PTR [rip+0x801156]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd37e:	8b 05 68 11 80 00    	mov    eax,DWORD PTR [rip+0x801168]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dd384:	39 c2                	cmp    edx,eax
  8dd386:	7c 59                	jl     8dd3e1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x39fa>
;        if (flip) dy1+=(sy2-sh+1); else dy2-=(sy2-sh+1);
  8dd388:	8b 05 de 10 80 00    	mov    eax,DWORD PTR [rip+0x8010de]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd38e:	85 c0                	test   eax,eax
  8dd390:	74 21                	je     8dd3b3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x39cc>
  8dd392:	8b 05 3c 11 80 00    	mov    eax,DWORD PTR [rip+0x80113c]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd398:	8b 15 4e 11 80 00    	mov    edx,DWORD PTR [rip+0x80114e]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dd39e:	29 d0                	sub    eax,edx
  8dd3a0:	8d 50 01             	lea    edx,[rax+0x1]
  8dd3a3:	8b 05 33 11 80 00    	mov    eax,DWORD PTR [rip+0x801133]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd3a9:	01 d0                	add    eax,edx
  8dd3ab:	89 05 2b 11 80 00    	mov    DWORD PTR [rip+0x80112b],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd3b1:	eb 1f                	jmp    8dd3d2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x39eb>
  8dd3b3:	8b 05 2b 11 80 00    	mov    eax,DWORD PTR [rip+0x80112b]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd3b9:	8b 15 15 11 80 00    	mov    edx,DWORD PTR [rip+0x801115]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd3bf:	8b 0d 27 11 80 00    	mov    ecx,DWORD PTR [rip+0x801127]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dd3c5:	29 ca                	sub    edx,ecx
  8dd3c7:	83 c2 01             	add    edx,0x1
  8dd3ca:	29 d0                	sub    eax,edx
  8dd3cc:	89 05 12 11 80 00    	mov    DWORD PTR [rip+0x801112],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;        sy2=sh-1;
  8dd3d2:	8b 05 14 11 80 00    	mov    eax,DWORD PTR [rip+0x801114]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dd3d8:	83 e8 01             	sub    eax,0x1
  8dd3db:	89 05 f3 10 80 00    	mov    DWORD PTR [rip+0x8010f3],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;    }
;    //<0-size/offscreen?
;    //note: <0-size will cause reversal of dest
;    //      offscreen values will result in reversal of dest
;    if (dx1>dx2) return;
  8dd3e1:	8b 15 f1 10 80 00    	mov    edx,DWORD PTR [rip+0x8010f1]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd3e7:	8b 05 f3 10 80 00    	mov    eax,DWORD PTR [rip+0x8010f3]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd3ed:	39 c2                	cmp    edx,eax
  8dd3ef:	0f 8f c6 1a 00 00    	jg     8deebb <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d4>
;    if (dy1>dy2) return;
  8dd3f5:	8b 15 e1 10 80 00    	mov    edx,DWORD PTR [rip+0x8010e1]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd3fb:	8b 05 e3 10 80 00    	mov    eax,DWORD PTR [rip+0x8010e3]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd401:	39 c2                	cmp    edx,eax
  8dd403:	0f 8f b5 1a 00 00    	jg     8deebe <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d7>
;    //all values are now within the boundries of the source & dest
;    
;    //mirror put
;    if (mirror){
  8dd409:	8b 05 61 10 80 00    	mov    eax,DWORD PTR [rip+0x801061]        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8dd40f:	85 c0                	test   eax,eax
  8dd411:	74 74                	je     8dd487 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3aa0>
;        if (sbpp==4){
  8dd413:	8b 05 ef 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fef]        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
  8dd419:	83 f8 04             	cmp    eax,0x4
  8dd41c:	75 2b                	jne    8dd449 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3a62>
;            if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha_mirror;
  8dd41e:	48 8b 05 eb 0f 80 00 	mov    rax,QWORD PTR [rip+0x800feb]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd425:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dd429:	84 c0                	test   al,al
  8dd42b:	0f 85 3f 11 00 00    	jne    8de570 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b89>
  8dd431:	48 8b 05 e0 0f 80 00 	mov    rax,QWORD PTR [rip+0x800fe0]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dd438:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dd43c:	84 c0                	test   al,al
  8dd43e:	0f 84 3c 0d 00 00    	je     8de180 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4799>
  8dd444:	e9 27 11 00 00       	jmp    8de570 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b89>
;            goto put_32_mirror;
;        }
;        if (dbpp==1){
  8dd449:	8b 05 b5 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fb5]        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
  8dd44f:	83 f8 01             	cmp    eax,0x1
  8dd452:	75 18                	jne    8dd46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3a85>
;            if (s->transparent_color==-1) goto put_8_mirror;
  8dd454:	48 8b 05 b5 0f 80 00 	mov    rax,QWORD PTR [rip+0x800fb5]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd45b:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dd45e:	83 f8 ff             	cmp    eax,0xffffffff
  8dd461:	0f 85 75 14 00 00    	jne    8de8dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4ef5>
  8dd467:	e9 c4 12 00 00       	jmp    8de730 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4d49>
;            goto put_8_clear_mirror;
;        }
;        if (s->transparent_color==-1) goto put_8_32_mirror;
  8dd46c:	48 8b 05 9d 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f9d]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd473:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dd476:	83 f8 ff             	cmp    eax,0xffffffff
  8dd479:	0f 85 1e 18 00 00    	jne    8dec9d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x52b6>
  8dd47f:	e9 40 16 00 00       	jmp    8deac4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x50dd>
;        goto noflip;//cannot be reversed
  8dd484:	90                   	nop
  8dd485:	eb 01                	jmp    8dd488 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3aa1>
;        goto put_8_32_clear_mirror;
;    }//mirror put
;    
;    noflip:
  8dd487:	90                   	nop
;    if (sbpp==4){
  8dd488:	8b 05 7a 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f7a]        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
  8dd48e:	83 f8 04             	cmp    eax,0x4
  8dd491:	75 27                	jne    8dd4ba <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3ad3>
;        if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha;
  8dd493:	48 8b 05 76 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f76]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd49a:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dd49e:	84 c0                	test   al,al
  8dd4a0:	0f 85 41 04 00 00    	jne    8dd8e7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3f00>
  8dd4a6:	48 8b 05 6b 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f6b]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dd4ad:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dd4b1:	84 c0                	test   al,al
  8dd4b3:	74 40                	je     8dd4f5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3b0e>
  8dd4b5:	e9 2d 04 00 00       	jmp    8dd8e7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3f00>
;        goto put_32;
;    }
;    if (dbpp==1){
  8dd4ba:	8b 05 44 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f44]        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
  8dd4c0:	83 f8 01             	cmp    eax,0x1
  8dd4c3:	75 18                	jne    8dd4dd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3af6>
;        if (s->transparent_color==-1) goto put_8;
  8dd4c5:	48 8b 05 44 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f44]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd4cc:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dd4cf:	83 f8 ff             	cmp    eax,0xffffffff
  8dd4d2:	0f 85 c9 06 00 00    	jne    8ddba1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x41ba>
  8dd4d8:	e9 73 05 00 00       	jmp    8dda50 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4069>
;        goto put_8_clear;
;    }
;    if (s->transparent_color==-1) goto put_8_32;
  8dd4dd:	48 8b 05 2c 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f2c]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd4e4:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8dd4e7:	83 f8 ff             	cmp    eax,0xffffffff
  8dd4ea:	0f 85 76 0a 00 00    	jne    8ddf66 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x457f>
  8dd4f0:	e9 96 08 00 00       	jmp    8ddd8b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x43a4>
;        goto put_32;
  8dd4f5:	90                   	nop
;    goto put_8_32_clear;
;    
;    put_32:
;    w=dx2-dx1+1;
  8dd4f6:	8b 05 e4 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fe4]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd4fc:	8b 15 d6 0f 80 00    	mov    edx,DWORD PTR [rip+0x800fd6]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd502:	29 d0                	sub    eax,edx
  8dd504:	83 c0 01             	add    eax,0x1
  8dd507:	89 05 cb 0e 80 00    	mov    DWORD PTR [rip+0x800ecb],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8dd50d:	48 8b 05 04 0f 80 00 	mov    rax,QWORD PTR [rip+0x800f04]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dd514:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd518:	8b 15 be 0f 80 00    	mov    edx,DWORD PTR [rip+0x800fbe]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd51e:	8b 05 cc 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fcc]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd524:	0f af d0             	imul   edx,eax
  8dd527:	8b 05 ab 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fab]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd52d:	01 d0                	add    eax,edx
  8dd52f:	48 98                	cdqe   
  8dd531:	48 c1 e0 02          	shl    rax,0x2
  8dd535:	48 01 c8             	add    rax,rcx
  8dd538:	48 89 05 e9 0e 80 00 	mov    QWORD PTR [rip+0x800ee9],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8dd53f:	8b 05 ab 0f 80 00    	mov    eax,DWORD PTR [rip+0x800fab]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd545:	8b 15 8d 0e 80 00    	mov    edx,DWORD PTR [rip+0x800e8d]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dd54b:	29 d0                	sub    eax,edx
  8dd54d:	89 05 91 0e 80 00    	mov    DWORD PTR [rip+0x800e91],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8dd553:	8b 05 13 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f13]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd559:	85 c0                	test   eax,eax
  8dd55b:	74 4a                	je     8dd5a7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3bc0>
;        soff32=s->offset32+(sy2*sw+sx1);
  8dd55d:	48 8b 05 ac 0e 80 00 	mov    rax,QWORD PTR [rip+0x800eac]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd564:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd568:	8b 15 66 0f 80 00    	mov    edx,DWORD PTR [rip+0x800f66]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd56e:	8b 05 74 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f74]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd574:	0f af d0             	imul   edx,eax
  8dd577:	8b 05 4b 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f4b]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd57d:	01 d0                	add    eax,edx
  8dd57f:	48 98                	cdqe   
  8dd581:	48 c1 e0 02          	shl    rax,0x2
  8dd585:	48 01 c8             	add    rax,rcx
  8dd588:	48 89 05 91 0e 80 00 	mov    QWORD PTR [rip+0x800e91],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=-w-sw;
  8dd58f:	8b 05 43 0e 80 00    	mov    eax,DWORD PTR [rip+0x800e43]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dd595:	f7 d8                	neg    eax
  8dd597:	8b 15 4b 0f 80 00    	mov    edx,DWORD PTR [rip+0x800f4b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd59d:	29 d0                	sub    eax,edx
  8dd59f:	89 05 3b 0e 80 00    	mov    DWORD PTR [rip+0x800e3b],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dd5a5:	eb 46                	jmp    8dd5ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3c06>
;        }else{
;        soff32=s->offset32+(sy1*sw+sx1);
  8dd5a7:	48 8b 05 62 0e 80 00 	mov    rax,QWORD PTR [rip+0x800e62]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd5ae:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd5b2:	8b 15 14 0f 80 00    	mov    edx,DWORD PTR [rip+0x800f14]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd5b8:	8b 05 2a 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f2a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd5be:	0f af d0             	imul   edx,eax
  8dd5c1:	8b 05 01 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f01]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd5c7:	01 d0                	add    eax,edx
  8dd5c9:	48 98                	cdqe   
  8dd5cb:	48 c1 e0 02          	shl    rax,0x2
  8dd5cf:	48 01 c8             	add    rax,rcx
  8dd5d2:	48 89 05 47 0e 80 00 	mov    QWORD PTR [rip+0x800e47],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=sw-w;
  8dd5d9:	8b 05 09 0f 80 00    	mov    eax,DWORD PTR [rip+0x800f09]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd5df:	8b 15 f3 0d 80 00    	mov    edx,DWORD PTR [rip+0x800df3]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dd5e5:	29 d0                	sub    eax,edx
  8dd5e7:	89 05 f3 0d 80 00    	mov    DWORD PTR [rip+0x800df3],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8dd5ed:	8b 05 f1 0e 80 00    	mov    eax,DWORD PTR [rip+0x800ef1]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd5f3:	8b 15 e3 0e 80 00    	mov    edx,DWORD PTR [rip+0x800ee3]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd5f9:	29 d0                	sub    eax,edx
  8dd5fb:	83 c0 01             	add    eax,0x1
  8dd5fe:	89 05 d8 0d 80 00    	mov    DWORD PTR [rip+0x800dd8],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8dd604:	8b 05 ce 0d 80 00    	mov    eax,DWORD PTR [rip+0x800dce]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dd60a:	89 05 e0 0d 80 00    	mov    DWORD PTR [rip+0x800de0],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            //--------plot pixel--------
;            switch((col=*soff32++)&0xFF000000){
  8dd610:	48 8b 05 09 0e 80 00 	mov    rax,QWORD PTR [rip+0x800e09]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dd617:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8dd61b:	48 89 15 fe 0d 80 00 	mov    QWORD PTR [rip+0x800dfe],rdx        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dd622:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd624:	89 05 06 0e 80 00    	mov    DWORD PTR [rip+0x800e06],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd62a:	8b 05 00 0e 80 00    	mov    eax,DWORD PTR [rip+0x800e00]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd630:	25 00 00 00 ff       	and    eax,0xff000000
  8dd635:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8dd63a:	74 31                	je     8dd66d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3c86>
  8dd63c:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8dd641:	0f 87 16 01 00 00    	ja     8dd75d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3d76>
  8dd647:	3d 00 00 00 80       	cmp    eax,0x80000000
  8dd64c:	74 55                	je     8dd6a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3cbc>
  8dd64e:	3d 00 00 00 80       	cmp    eax,0x80000000
  8dd653:	0f 87 04 01 00 00    	ja     8dd75d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3d76>
  8dd659:	85 c0                	test   eax,eax
  8dd65b:	74 2f                	je     8dd68c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3ca5>
  8dd65d:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8dd662:	0f 84 98 00 00 00    	je     8dd700 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3d19>
  8dd668:	e9 f0 00 00 00       	jmp    8dd75d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3d76>
;                case 0xFF000000:
;                *doff32++=col;
  8dd66d:	8b 15 bd 0d 80 00    	mov    edx,DWORD PTR [rip+0x800dbd]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd673:	48 8b 05 ae 0d 80 00 	mov    rax,QWORD PTR [rip+0x800dae]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd67a:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8dd67e:	48 89 0d a3 0d 80 00 	mov    QWORD PTR [rip+0x800da3],rcx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd685:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  8dd687:	e9 d8 01 00 00       	jmp    8dd864 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3e7d>
;                case 0x0:
;                doff32++;
  8dd68c:	48 8b 05 95 0d 80 00 	mov    rax,QWORD PTR [rip+0x800d95]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd693:	48 83 c0 04          	add    rax,0x4
  8dd697:	48 89 05 8a 0d 80 00 	mov    QWORD PTR [rip+0x800d8a],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;                break;
  8dd69e:	e9 c1 01 00 00       	jmp    8dd864 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3e7d>
;                case 0x80000000:
;                *doff32++=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8dd6a3:	48 8b 05 7e 0d 80 00 	mov    rax,QWORD PTR [rip+0x800d7e]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd6aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd6ac:	25 fe fe fe 00       	and    eax,0xfefefe
  8dd6b1:	89 c2                	mov    edx,eax
  8dd6b3:	8b 05 77 0d 80 00    	mov    eax,DWORD PTR [rip+0x800d77]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd6b9:	25 fe fe fe 00       	and    eax,0xfefefe
  8dd6be:	01 d0                	add    eax,edx
  8dd6c0:	d1 e8                	shr    eax,1
  8dd6c2:	89 c1                	mov    ecx,eax
  8dd6c4:	48 8b 15 8d b2 2c 00 	mov    rdx,QWORD PTR [rip+0x2cb28d]        # ba8958 <ablend128>
  8dd6cb:	48 8b 05 56 0d 80 00 	mov    rax,QWORD PTR [rip+0x800d56]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd6d2:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd6d4:	c1 e8 18             	shr    eax,0x18
  8dd6d7:	89 c0                	mov    eax,eax
  8dd6d9:	48 01 d0             	add    rax,rdx
  8dd6dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd6df:	0f b6 c0             	movzx  eax,al
  8dd6e2:	c1 e0 18             	shl    eax,0x18
  8dd6e5:	01 c1                	add    ecx,eax
  8dd6e7:	48 8b 05 3a 0d 80 00 	mov    rax,QWORD PTR [rip+0x800d3a]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd6ee:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8dd6f2:	48 89 15 2f 0d 80 00 	mov    QWORD PTR [rip+0x800d2f],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd6f9:	89 08                	mov    DWORD PTR [rax],ecx
;                break; 
  8dd6fb:	e9 64 01 00 00       	jmp    8dd864 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3e7d>
;                case 0x7F000000:
;                *doff32++=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8dd700:	48 8b 05 21 0d 80 00 	mov    rax,QWORD PTR [rip+0x800d21]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd707:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd709:	25 fe fe fe 00       	and    eax,0xfefefe
  8dd70e:	89 c2                	mov    edx,eax
  8dd710:	8b 05 1a 0d 80 00    	mov    eax,DWORD PTR [rip+0x800d1a]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd716:	25 fe fe fe 00       	and    eax,0xfefefe
  8dd71b:	01 d0                	add    eax,edx
  8dd71d:	d1 e8                	shr    eax,1
  8dd71f:	89 c1                	mov    ecx,eax
  8dd721:	48 8b 15 28 b2 2c 00 	mov    rdx,QWORD PTR [rip+0x2cb228]        # ba8950 <ablend127>
  8dd728:	48 8b 05 f9 0c 80 00 	mov    rax,QWORD PTR [rip+0x800cf9]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd72f:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd731:	c1 e8 18             	shr    eax,0x18
  8dd734:	89 c0                	mov    eax,eax
  8dd736:	48 01 d0             	add    rax,rdx
  8dd739:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd73c:	0f b6 c0             	movzx  eax,al
  8dd73f:	c1 e0 18             	shl    eax,0x18
  8dd742:	01 c1                	add    ecx,eax
  8dd744:	48 8b 05 dd 0c 80 00 	mov    rax,QWORD PTR [rip+0x800cdd]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd74b:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8dd74f:	48 89 15 d2 0c 80 00 	mov    QWORD PTR [rip+0x800cd2],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd756:	89 08                	mov    DWORD PTR [rax],ecx
;                break;
  8dd758:	e9 07 01 00 00       	jmp    8dd864 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3e7d>
;                default:
;                destcol=*doff32;
  8dd75d:	48 8b 05 c4 0c 80 00 	mov    rax,QWORD PTR [rip+0x800cc4]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd764:	8b 00                	mov    eax,DWORD PTR [rax]
  8dd766:	89 05 cc 0c 80 00    	mov    DWORD PTR [rip+0x800ccc],eax        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
;                cp=cblend+(col>>24<<16);
  8dd76c:	48 8b 15 cd b1 2c 00 	mov    rdx,QWORD PTR [rip+0x2cb1cd]        # ba8940 <cblend>
  8dd773:	8b 05 b7 0c 80 00    	mov    eax,DWORD PTR [rip+0x800cb7]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd779:	c1 e8 18             	shr    eax,0x18
  8dd77c:	c1 e0 10             	shl    eax,0x10
  8dd77f:	89 c0                	mov    eax,eax
  8dd781:	48 01 d0             	add    rax,rdx
  8dd784:	48 89 05 c5 0c 80 00 	mov    QWORD PTR [rip+0x800cc5],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;                *doff32++=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  8dd78b:	48 8b 15 be 0c 80 00 	mov    rdx,QWORD PTR [rip+0x800cbe]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dd792:	8b 05 98 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c98]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd798:	c1 e0 08             	shl    eax,0x8
  8dd79b:	0f b7 c8             	movzx  ecx,ax
  8dd79e:	8b 05 94 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c94]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dd7a4:	0f b6 c0             	movzx  eax,al
  8dd7a7:	01 c8                	add    eax,ecx
  8dd7a9:	89 c0                	mov    eax,eax
  8dd7ab:	48 01 d0             	add    rax,rdx
  8dd7ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd7b1:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  8dd7b4:	48 8b 0d 95 0c 80 00 	mov    rcx,QWORD PTR [rip+0x800c95]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dd7bb:	8b 05 6f 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c6f]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd7c1:	25 00 ff 00 00       	and    eax,0xff00
  8dd7c6:	89 c6                	mov    esi,eax
  8dd7c8:	8b 05 6a 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c6a]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dd7ce:	c1 e8 08             	shr    eax,0x8
  8dd7d1:	0f b6 c0             	movzx  eax,al
  8dd7d4:	09 f0                	or     eax,esi
  8dd7d6:	89 c0                	mov    eax,eax
  8dd7d8:	48 01 c8             	add    rax,rcx
  8dd7db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd7de:	0f b6 c0             	movzx  eax,al
  8dd7e1:	c1 e0 08             	shl    eax,0x8
  8dd7e4:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  8dd7e7:	48 8b 15 62 0c 80 00 	mov    rdx,QWORD PTR [rip+0x800c62]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8dd7ee:	8b 05 3c 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c3c]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd7f4:	c1 e8 08             	shr    eax,0x8
  8dd7f7:	25 00 ff 00 00       	and    eax,0xff00
  8dd7fc:	89 c6                	mov    esi,eax
  8dd7fe:	8b 05 34 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c34]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dd804:	c1 e8 10             	shr    eax,0x10
  8dd807:	0f b6 c0             	movzx  eax,al
  8dd80a:	09 f0                	or     eax,esi
  8dd80c:	89 c0                	mov    eax,eax
  8dd80e:	48 01 d0             	add    rax,rdx
  8dd811:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd814:	0f b6 c0             	movzx  eax,al
  8dd817:	c1 e0 10             	shl    eax,0x10
  8dd81a:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  8dd81c:	48 8b 15 25 b1 2c 00 	mov    rdx,QWORD PTR [rip+0x2cb125]        # ba8948 <ablend>
  8dd823:	8b 05 07 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c07]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dd829:	c1 e8 18             	shr    eax,0x18
  8dd82c:	89 c6                	mov    esi,eax
  8dd82e:	8b 05 04 0c 80 00    	mov    eax,DWORD PTR [rip+0x800c04]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8dd834:	c1 e8 10             	shr    eax,0x10
  8dd837:	25 00 ff 00 00       	and    eax,0xff00
  8dd83c:	01 f0                	add    eax,esi
  8dd83e:	89 c0                	mov    eax,eax
  8dd840:	48 01 d0             	add    rax,rdx
  8dd843:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dd846:	0f b6 c0             	movzx  eax,al
  8dd849:	c1 e0 18             	shl    eax,0x18
  8dd84c:	01 c8                	add    eax,ecx
  8dd84e:	89 c1                	mov    ecx,eax
;                *doff32++=
  8dd850:	48 8b 05 d1 0b 80 00 	mov    rax,QWORD PTR [rip+0x800bd1]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd857:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8dd85b:	48 89 15 c6 0b 80 00 	mov    QWORD PTR [rip+0x800bc6],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd862:	89 08                	mov    DWORD PTR [rax],ecx
;            };//switch
;            //--------done plot pixel--------
;        }while(--xx);
  8dd864:	8b 05 86 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b86]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dd86a:	83 e8 01             	sub    eax,0x1
  8dd86d:	89 05 7d 0b 80 00    	mov    DWORD PTR [rip+0x800b7d],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dd873:	8b 05 77 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b77]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dd879:	85 c0                	test   eax,eax
  8dd87b:	0f 95 c0             	setne  al
  8dd87e:	84 c0                	test   al,al
  8dd880:	0f 85 8a fd ff ff    	jne    8dd610 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3c29>
;        soff32+=sskip; doff32+=dskip;
  8dd886:	48 8b 15 93 0b 80 00 	mov    rdx,QWORD PTR [rip+0x800b93]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dd88d:	8b 05 4d 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b4d]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dd893:	48 98                	cdqe   
  8dd895:	48 c1 e0 02          	shl    rax,0x2
  8dd899:	48 01 d0             	add    rax,rdx
  8dd89c:	48 89 05 7d 0b 80 00 	mov    QWORD PTR [rip+0x800b7d],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dd8a3:	48 8b 15 7e 0b 80 00 	mov    rdx,QWORD PTR [rip+0x800b7e]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd8aa:	8b 05 34 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b34]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dd8b0:	48 98                	cdqe   
  8dd8b2:	48 c1 e0 02          	shl    rax,0x2
  8dd8b6:	48 01 d0             	add    rax,rdx
  8dd8b9:	48 89 05 68 0b 80 00 	mov    QWORD PTR [rip+0x800b68],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8dd8c0:	8b 05 16 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b16]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dd8c6:	83 e8 01             	sub    eax,0x1
  8dd8c9:	89 05 0d 0b 80 00    	mov    DWORD PTR [rip+0x800b0d],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dd8cf:	8b 05 07 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b07]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dd8d5:	85 c0                	test   eax,eax
  8dd8d7:	0f 95 c0             	setne  al
  8dd8da:	84 c0                	test   al,al
  8dd8dc:	0f 85 22 fd ff ff    	jne    8dd604 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3c1d>
;    return;
  8dd8e2:	e9 d8 15 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha;
  8dd8e7:	90                   	nop
;    
;    put_32_noalpha:
;    doff32=d->offset32+(dy1*dw+dx1);
  8dd8e8:	48 8b 05 29 0b 80 00 	mov    rax,QWORD PTR [rip+0x800b29]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dd8ef:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd8f3:	8b 15 e3 0b 80 00    	mov    edx,DWORD PTR [rip+0x800be3]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd8f9:	8b 05 f1 0b 80 00    	mov    eax,DWORD PTR [rip+0x800bf1]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dd8ff:	0f af d0             	imul   edx,eax
  8dd902:	8b 05 d0 0b 80 00    	mov    eax,DWORD PTR [rip+0x800bd0]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd908:	01 d0                	add    eax,edx
  8dd90a:	48 98                	cdqe   
  8dd90c:	48 c1 e0 02          	shl    rax,0x2
  8dd910:	48 01 c8             	add    rax,rcx
  8dd913:	48 89 05 0e 0b 80 00 	mov    QWORD PTR [rip+0x800b0e],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    if (flip){
  8dd91a:	8b 05 4c 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b4c]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dd920:	85 c0                	test   eax,eax
  8dd922:	74 42                	je     8dd966 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3f7f>
;        soff32=s->offset32+(sy2*sw+sx1);
  8dd924:	48 8b 05 e5 0a 80 00 	mov    rax,QWORD PTR [rip+0x800ae5]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd92b:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd92f:	8b 15 9f 0b 80 00    	mov    edx,DWORD PTR [rip+0x800b9f]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dd935:	8b 05 ad 0b 80 00    	mov    eax,DWORD PTR [rip+0x800bad]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd93b:	0f af d0             	imul   edx,eax
  8dd93e:	8b 05 84 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b84]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd944:	01 d0                	add    eax,edx
  8dd946:	48 98                	cdqe   
  8dd948:	48 c1 e0 02          	shl    rax,0x2
  8dd94c:	48 01 c8             	add    rax,rcx
  8dd94f:	48 89 05 ca 0a 80 00 	mov    QWORD PTR [rip+0x800aca],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=-sw;
  8dd956:	8b 05 8c 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b8c]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd95c:	f7 d8                	neg    eax
  8dd95e:	89 05 7c 0a 80 00    	mov    DWORD PTR [rip+0x800a7c],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dd964:	eb 3e                	jmp    8dd9a4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3fbd>
;        }else{
;        soff32=s->offset32+(sy1*sw+sx1);
  8dd966:	48 8b 05 a3 0a 80 00 	mov    rax,QWORD PTR [rip+0x800aa3]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dd96d:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dd971:	8b 15 55 0b 80 00    	mov    edx,DWORD PTR [rip+0x800b55]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dd977:	8b 05 6b 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b6b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd97d:	0f af d0             	imul   edx,eax
  8dd980:	8b 05 42 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b42]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dd986:	01 d0                	add    eax,edx
  8dd988:	48 98                	cdqe   
  8dd98a:	48 c1 e0 02          	shl    rax,0x2
  8dd98e:	48 01 c8             	add    rax,rcx
  8dd991:	48 89 05 88 0a 80 00 	mov    QWORD PTR [rip+0x800a88],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=sw;
  8dd998:	8b 05 4a 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b4a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dd99e:	89 05 3c 0a 80 00    	mov    DWORD PTR [rip+0x800a3c],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    h=dy2-dy1+1;
  8dd9a4:	8b 05 3a 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b3a]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dd9aa:	8b 15 2c 0b 80 00    	mov    edx,DWORD PTR [rip+0x800b2c]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dd9b0:	29 d0                	sub    eax,edx
  8dd9b2:	83 c0 01             	add    eax,0x1
  8dd9b5:	89 05 21 0a 80 00    	mov    DWORD PTR [rip+0x800a21],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    w=(dx2-dx1+1)*4;
  8dd9bb:	8b 05 1f 0b 80 00    	mov    eax,DWORD PTR [rip+0x800b1f]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dd9c1:	8b 15 11 0b 80 00    	mov    edx,DWORD PTR [rip+0x800b11]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dd9c7:	29 d0                	sub    eax,edx
  8dd9c9:	83 c0 01             	add    eax,0x1
  8dd9cc:	c1 e0 02             	shl    eax,0x2
  8dd9cf:	89 05 03 0a 80 00    	mov    DWORD PTR [rip+0x800a03],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    while(h--){
  8dd9d5:	eb 5c                	jmp    8dda33 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x404c>
;        memcpy(doff32,soff32,w);
  8dd9d7:	8b 05 fb 09 80 00    	mov    eax,DWORD PTR [rip+0x8009fb]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dd9dd:	48 63 d0             	movsxd rdx,eax
  8dd9e0:	48 8b 0d 39 0a 80 00 	mov    rcx,QWORD PTR [rip+0x800a39]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dd9e7:	48 8b 05 3a 0a 80 00 	mov    rax,QWORD PTR [rip+0x800a3a]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dd9ee:	48 89 ce             	mov    rsi,rcx
  8dd9f1:	48 89 c7             	mov    rdi,rax
  8dd9f4:	e8 07 7c b2 ff       	call   405600 <memcpy@plt>
;        soff32+=sskip; doff32+=dw;
  8dd9f9:	48 8b 15 20 0a 80 00 	mov    rdx,QWORD PTR [rip+0x800a20]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dda00:	8b 05 da 09 80 00    	mov    eax,DWORD PTR [rip+0x8009da]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dda06:	48 98                	cdqe   
  8dda08:	48 c1 e0 02          	shl    rax,0x2
  8dda0c:	48 01 d0             	add    rax,rdx
  8dda0f:	48 89 05 0a 0a 80 00 	mov    QWORD PTR [rip+0x800a0a],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8dda16:	48 8b 15 0b 0a 80 00 	mov    rdx,QWORD PTR [rip+0x800a0b]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dda1d:	8b 05 cd 0a 80 00    	mov    eax,DWORD PTR [rip+0x800acd]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dda23:	48 98                	cdqe   
  8dda25:	48 c1 e0 02          	shl    rax,0x2
  8dda29:	48 01 d0             	add    rax,rdx
  8dda2c:	48 89 05 f5 09 80 00 	mov    QWORD PTR [rip+0x8009f5],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    while(h--){
  8dda33:	8b 05 a3 09 80 00    	mov    eax,DWORD PTR [rip+0x8009a3]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dda39:	8d 50 ff             	lea    edx,[rax-0x1]
  8dda3c:	89 15 9a 09 80 00    	mov    DWORD PTR [rip+0x80099a],edx        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dda42:	85 c0                	test   eax,eax
  8dda44:	0f 95 c0             	setne  al
  8dda47:	84 c0                	test   al,al
  8dda49:	75 8c                	jne    8dd9d7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3ff0>
;    }
;    return;
  8dda4b:	e9 6f 14 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8:
;    doff=d->offset+(dy1*dw+dx1);
  8dda50:	48 8b 05 c1 09 80 00 	mov    rax,QWORD PTR [rip+0x8009c1]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dda57:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dda5b:	8b 15 7b 0a 80 00    	mov    edx,DWORD PTR [rip+0x800a7b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dda61:	8b 05 89 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a89]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dda67:	0f af d0             	imul   edx,eax
  8dda6a:	8b 05 68 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a68]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dda70:	01 d0                	add    eax,edx
  8dda72:	48 98                	cdqe   
  8dda74:	48 01 c8             	add    rax,rcx
  8dda77:	48 89 05 ca 09 80 00 	mov    QWORD PTR [rip+0x8009ca],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    if (flip){
  8dda7e:	8b 05 e8 09 80 00    	mov    eax,DWORD PTR [rip+0x8009e8]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dda84:	85 c0                	test   eax,eax
  8dda86:	74 3e                	je     8ddac6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x40df>
;        soff=s->offset+(sy2*sw+sx1);
  8dda88:	48 8b 05 81 09 80 00 	mov    rax,QWORD PTR [rip+0x800981]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dda8f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dda93:	8b 15 3b 0a 80 00    	mov    edx,DWORD PTR [rip+0x800a3b]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dda99:	8b 05 49 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a49]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dda9f:	0f af d0             	imul   edx,eax
  8ddaa2:	8b 05 20 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a20]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8ddaa8:	01 d0                	add    eax,edx
  8ddaaa:	48 98                	cdqe   
  8ddaac:	48 01 c8             	add    rax,rcx
  8ddaaf:	48 89 05 8a 09 80 00 	mov    QWORD PTR [rip+0x80098a],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-sw;
  8ddab6:	8b 05 2c 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a2c]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddabc:	f7 d8                	neg    eax
  8ddabe:	89 05 1c 09 80 00    	mov    DWORD PTR [rip+0x80091c],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ddac4:	eb 3a                	jmp    8ddb00 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4119>
;        }else{
;        soff=s->offset+(sy1*sw+sx1);
  8ddac6:	48 8b 05 43 09 80 00 	mov    rax,QWORD PTR [rip+0x800943]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddacd:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddad1:	8b 15 f5 09 80 00    	mov    edx,DWORD PTR [rip+0x8009f5]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8ddad7:	8b 05 0b 0a 80 00    	mov    eax,DWORD PTR [rip+0x800a0b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddadd:	0f af d0             	imul   edx,eax
  8ddae0:	8b 05 e2 09 80 00    	mov    eax,DWORD PTR [rip+0x8009e2]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8ddae6:	01 d0                	add    eax,edx
  8ddae8:	48 98                	cdqe   
  8ddaea:	48 01 c8             	add    rax,rcx
  8ddaed:	48 89 05 4c 09 80 00 	mov    QWORD PTR [rip+0x80094c],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=sw;
  8ddaf4:	8b 05 ee 09 80 00    	mov    eax,DWORD PTR [rip+0x8009ee]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddafa:	89 05 e0 08 80 00    	mov    DWORD PTR [rip+0x8008e0],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    h=dy2-dy1+1;
  8ddb00:	8b 05 de 09 80 00    	mov    eax,DWORD PTR [rip+0x8009de]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8ddb06:	8b 15 d0 09 80 00    	mov    edx,DWORD PTR [rip+0x8009d0]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8ddb0c:	29 d0                	sub    eax,edx
  8ddb0e:	83 c0 01             	add    eax,0x1
  8ddb11:	89 05 c5 08 80 00    	mov    DWORD PTR [rip+0x8008c5],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    w=dx2-dx1+1;
  8ddb17:	8b 05 c3 09 80 00    	mov    eax,DWORD PTR [rip+0x8009c3]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8ddb1d:	8b 15 b5 09 80 00    	mov    edx,DWORD PTR [rip+0x8009b5]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddb23:	29 d0                	sub    eax,edx
  8ddb25:	83 c0 01             	add    eax,0x1
  8ddb28:	89 05 aa 08 80 00    	mov    DWORD PTR [rip+0x8008aa],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    while(h--){
  8ddb2e:	eb 54                	jmp    8ddb84 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x419d>
;        memcpy(doff,soff,w);
  8ddb30:	8b 05 a2 08 80 00    	mov    eax,DWORD PTR [rip+0x8008a2]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddb36:	48 63 d0             	movsxd rdx,eax
  8ddb39:	48 8b 0d 00 09 80 00 	mov    rcx,QWORD PTR [rip+0x800900]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddb40:	48 8b 05 01 09 80 00 	mov    rax,QWORD PTR [rip+0x800901]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8ddb47:	48 89 ce             	mov    rsi,rcx
  8ddb4a:	48 89 c7             	mov    rdi,rax
  8ddb4d:	e8 ae 7a b2 ff       	call   405600 <memcpy@plt>
;        soff+=sskip; doff+=dw;
  8ddb52:	48 8b 15 e7 08 80 00 	mov    rdx,QWORD PTR [rip+0x8008e7]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddb59:	8b 05 81 08 80 00    	mov    eax,DWORD PTR [rip+0x800881]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ddb5f:	48 98                	cdqe   
  8ddb61:	48 01 d0             	add    rax,rdx
  8ddb64:	48 89 05 d5 08 80 00 	mov    QWORD PTR [rip+0x8008d5],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddb6b:	48 8b 15 d6 08 80 00 	mov    rdx,QWORD PTR [rip+0x8008d6]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8ddb72:	8b 05 78 09 80 00    	mov    eax,DWORD PTR [rip+0x800978]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ddb78:	48 98                	cdqe   
  8ddb7a:	48 01 d0             	add    rax,rdx
  8ddb7d:	48 89 05 c4 08 80 00 	mov    QWORD PTR [rip+0x8008c4],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    while(h--){
  8ddb84:	8b 05 52 08 80 00    	mov    eax,DWORD PTR [rip+0x800852]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddb8a:	8d 50 ff             	lea    edx,[rax-0x1]
  8ddb8d:	89 15 49 08 80 00    	mov    DWORD PTR [rip+0x800849],edx        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddb93:	85 c0                	test   eax,eax
  8ddb95:	0f 95 c0             	setne  al
  8ddb98:	84 c0                	test   al,al
  8ddb9a:	75 94                	jne    8ddb30 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4149>
;    }
;    return;
  8ddb9c:	e9 1e 13 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        goto put_8_clear;
  8ddba1:	90                   	nop
;    
;    put_8_clear:
;    clearcol=s->transparent_color;
  8ddba2:	48 8b 05 67 08 80 00 	mov    rax,QWORD PTR [rip+0x800867]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddba9:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8ddbac:	89 05 82 08 80 00    	mov    DWORD PTR [rip+0x800882],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    w=dx2-dx1+1;
  8ddbb2:	8b 05 28 09 80 00    	mov    eax,DWORD PTR [rip+0x800928]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8ddbb8:	8b 15 1a 09 80 00    	mov    edx,DWORD PTR [rip+0x80091a]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddbbe:	29 d0                	sub    eax,edx
  8ddbc0:	83 c0 01             	add    eax,0x1
  8ddbc3:	89 05 0f 08 80 00    	mov    DWORD PTR [rip+0x80080f],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff=d->offset+(dy1*dw+dx1);
  8ddbc9:	48 8b 05 48 08 80 00 	mov    rax,QWORD PTR [rip+0x800848]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8ddbd0:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddbd4:	8b 15 02 09 80 00    	mov    edx,DWORD PTR [rip+0x800902]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8ddbda:	8b 05 10 09 80 00    	mov    eax,DWORD PTR [rip+0x800910]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ddbe0:	0f af d0             	imul   edx,eax
  8ddbe3:	8b 05 ef 08 80 00    	mov    eax,DWORD PTR [rip+0x8008ef]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddbe9:	01 d0                	add    eax,edx
  8ddbeb:	48 98                	cdqe   
  8ddbed:	48 01 c8             	add    rax,rcx
  8ddbf0:	48 89 05 51 08 80 00 	mov    QWORD PTR [rip+0x800851],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    dskip=dw-w;
  8ddbf7:	8b 05 f3 08 80 00    	mov    eax,DWORD PTR [rip+0x8008f3]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ddbfd:	8b 15 d5 07 80 00    	mov    edx,DWORD PTR [rip+0x8007d5]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddc03:	29 d0                	sub    eax,edx
  8ddc05:	89 05 d9 07 80 00    	mov    DWORD PTR [rip+0x8007d9],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8ddc0b:	8b 05 5b 08 80 00    	mov    eax,DWORD PTR [rip+0x80085b]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8ddc11:	85 c0                	test   eax,eax
  8ddc13:	74 46                	je     8ddc5b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4274>
;        soff=s->offset+(sy2*sw+sx1);
  8ddc15:	48 8b 05 f4 07 80 00 	mov    rax,QWORD PTR [rip+0x8007f4]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddc1c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddc20:	8b 15 ae 08 80 00    	mov    edx,DWORD PTR [rip+0x8008ae]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8ddc26:	8b 05 bc 08 80 00    	mov    eax,DWORD PTR [rip+0x8008bc]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddc2c:	0f af d0             	imul   edx,eax
  8ddc2f:	8b 05 93 08 80 00    	mov    eax,DWORD PTR [rip+0x800893]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8ddc35:	01 d0                	add    eax,edx
  8ddc37:	48 98                	cdqe   
  8ddc39:	48 01 c8             	add    rax,rcx
  8ddc3c:	48 89 05 fd 07 80 00 	mov    QWORD PTR [rip+0x8007fd],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-w-sw;
  8ddc43:	8b 05 8f 07 80 00    	mov    eax,DWORD PTR [rip+0x80078f]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddc49:	f7 d8                	neg    eax
  8ddc4b:	8b 15 97 08 80 00    	mov    edx,DWORD PTR [rip+0x800897]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddc51:	29 d0                	sub    eax,edx
  8ddc53:	89 05 87 07 80 00    	mov    DWORD PTR [rip+0x800787],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ddc59:	eb 42                	jmp    8ddc9d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x42b6>
;        }else{
;        soff=s->offset+(sy1*sw+sx1);
  8ddc5b:	48 8b 05 ae 07 80 00 	mov    rax,QWORD PTR [rip+0x8007ae]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddc62:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddc66:	8b 15 60 08 80 00    	mov    edx,DWORD PTR [rip+0x800860]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8ddc6c:	8b 05 76 08 80 00    	mov    eax,DWORD PTR [rip+0x800876]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddc72:	0f af d0             	imul   edx,eax
  8ddc75:	8b 05 4d 08 80 00    	mov    eax,DWORD PTR [rip+0x80084d]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8ddc7b:	01 d0                	add    eax,edx
  8ddc7d:	48 98                	cdqe   
  8ddc7f:	48 01 c8             	add    rax,rcx
  8ddc82:	48 89 05 b7 07 80 00 	mov    QWORD PTR [rip+0x8007b7],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=sw-w;
  8ddc89:	8b 05 59 08 80 00    	mov    eax,DWORD PTR [rip+0x800859]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ddc8f:	8b 15 43 07 80 00    	mov    edx,DWORD PTR [rip+0x800743]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddc95:	29 d0                	sub    eax,edx
  8ddc97:	89 05 43 07 80 00    	mov    DWORD PTR [rip+0x800743],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8ddc9d:	8b 05 41 08 80 00    	mov    eax,DWORD PTR [rip+0x800841]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8ddca3:	8b 15 33 08 80 00    	mov    edx,DWORD PTR [rip+0x800833]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8ddca9:	29 d0                	sub    eax,edx
  8ddcab:	83 c0 01             	add    eax,0x1
  8ddcae:	89 05 28 07 80 00    	mov    DWORD PTR [rip+0x800728],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8ddcb4:	8b 05 1e 07 80 00    	mov    eax,DWORD PTR [rip+0x80071e]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddcba:	89 05 30 07 80 00    	mov    DWORD PTR [rip+0x800730],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            if ((col=*soff++)!=clearcol){
  8ddcc0:	48 8b 05 79 07 80 00 	mov    rax,QWORD PTR [rip+0x800779]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddcc7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8ddccb:	48 89 15 6e 07 80 00 	mov    QWORD PTR [rip+0x80076e],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddcd2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ddcd5:	0f b6 c0             	movzx  eax,al
  8ddcd8:	89 05 52 07 80 00    	mov    DWORD PTR [rip+0x800752],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8ddcde:	8b 15 4c 07 80 00    	mov    edx,DWORD PTR [rip+0x80074c]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8ddce4:	8b 05 4a 07 80 00    	mov    eax,DWORD PTR [rip+0x80074a]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8ddcea:	39 c2                	cmp    edx,eax
  8ddcec:	0f 95 c0             	setne  al
  8ddcef:	84 c0                	test   al,al
  8ddcf1:	74 0f                	je     8ddd02 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x431b>
;                *doff=col;
  8ddcf3:	8b 15 37 07 80 00    	mov    edx,DWORD PTR [rip+0x800737]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8ddcf9:	48 8b 05 48 07 80 00 	mov    rax,QWORD PTR [rip+0x800748]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8ddd00:	88 10                	mov    BYTE PTR [rax],dl
;            }
;            doff++;
  8ddd02:	48 8b 05 3f 07 80 00 	mov    rax,QWORD PTR [rip+0x80073f]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8ddd09:	48 83 c0 01          	add    rax,0x1
  8ddd0d:	48 89 05 34 07 80 00 	mov    QWORD PTR [rip+0x800734],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;        }while(--xx);
  8ddd14:	8b 05 d6 06 80 00    	mov    eax,DWORD PTR [rip+0x8006d6]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddd1a:	83 e8 01             	sub    eax,0x1
  8ddd1d:	89 05 cd 06 80 00    	mov    DWORD PTR [rip+0x8006cd],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddd23:	8b 05 c7 06 80 00    	mov    eax,DWORD PTR [rip+0x8006c7]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddd29:	85 c0                	test   eax,eax
  8ddd2b:	0f 95 c0             	setne  al
  8ddd2e:	84 c0                	test   al,al
  8ddd30:	75 8e                	jne    8ddcc0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x42d9>
;        soff+=sskip; doff+=dskip;
  8ddd32:	48 8b 15 07 07 80 00 	mov    rdx,QWORD PTR [rip+0x800707]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddd39:	8b 05 a1 06 80 00    	mov    eax,DWORD PTR [rip+0x8006a1]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ddd3f:	48 98                	cdqe   
  8ddd41:	48 01 d0             	add    rax,rdx
  8ddd44:	48 89 05 f5 06 80 00 	mov    QWORD PTR [rip+0x8006f5],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddd4b:	48 8b 15 f6 06 80 00 	mov    rdx,QWORD PTR [rip+0x8006f6]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8ddd52:	8b 05 8c 06 80 00    	mov    eax,DWORD PTR [rip+0x80068c]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8ddd58:	48 98                	cdqe   
  8ddd5a:	48 01 d0             	add    rax,rdx
  8ddd5d:	48 89 05 e4 06 80 00 	mov    QWORD PTR [rip+0x8006e4],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    }while(--h);
  8ddd64:	8b 05 72 06 80 00    	mov    eax,DWORD PTR [rip+0x800672]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddd6a:	83 e8 01             	sub    eax,0x1
  8ddd6d:	89 05 69 06 80 00    	mov    DWORD PTR [rip+0x800669],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddd73:	8b 05 63 06 80 00    	mov    eax,DWORD PTR [rip+0x800663]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddd79:	85 c0                	test   eax,eax
  8ddd7b:	0f 95 c0             	setne  al
  8ddd7e:	84 c0                	test   al,al
  8ddd80:	0f 85 2e ff ff ff    	jne    8ddcb4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x42cd>
;    return;
  8ddd86:	e9 34 11 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8_32:
;    pal=s->pal;
  8ddd8b:	48 8b 05 7e 06 80 00 	mov    rax,QWORD PTR [rip+0x80067e]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddd92:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8ddd96:	48 89 05 5b 07 80 00 	mov    QWORD PTR [rip+0x80075b],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    w=dx2-dx1+1;
  8ddd9d:	8b 05 3d 07 80 00    	mov    eax,DWORD PTR [rip+0x80073d]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8ddda3:	8b 15 2f 07 80 00    	mov    edx,DWORD PTR [rip+0x80072f]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddda9:	29 d0                	sub    eax,edx
  8dddab:	83 c0 01             	add    eax,0x1
  8dddae:	89 05 24 06 80 00    	mov    DWORD PTR [rip+0x800624],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8dddb4:	48 8b 05 5d 06 80 00 	mov    rax,QWORD PTR [rip+0x80065d]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dddbb:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dddbf:	8b 15 17 07 80 00    	mov    edx,DWORD PTR [rip+0x800717]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dddc5:	8b 05 25 07 80 00    	mov    eax,DWORD PTR [rip+0x800725]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dddcb:	0f af d0             	imul   edx,eax
  8dddce:	8b 05 04 07 80 00    	mov    eax,DWORD PTR [rip+0x800704]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dddd4:	01 d0                	add    eax,edx
  8dddd6:	48 98                	cdqe   
  8dddd8:	48 c1 e0 02          	shl    rax,0x2
  8ddddc:	48 01 c8             	add    rax,rcx
  8ddddf:	48 89 05 42 06 80 00 	mov    QWORD PTR [rip+0x800642],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8ddde6:	8b 05 04 07 80 00    	mov    eax,DWORD PTR [rip+0x800704]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dddec:	8b 15 e6 05 80 00    	mov    edx,DWORD PTR [rip+0x8005e6]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dddf2:	29 d0                	sub    eax,edx
  8dddf4:	89 05 ea 05 80 00    	mov    DWORD PTR [rip+0x8005ea],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8dddfa:	8b 05 6c 06 80 00    	mov    eax,DWORD PTR [rip+0x80066c]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8dde00:	85 c0                	test   eax,eax
  8dde02:	74 46                	je     8dde4a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4463>
;        soff=s->offset+(sy2*sw+sx1);
  8dde04:	48 8b 05 05 06 80 00 	mov    rax,QWORD PTR [rip+0x800605]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dde0b:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dde0f:	8b 15 bf 06 80 00    	mov    edx,DWORD PTR [rip+0x8006bf]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dde15:	8b 05 cd 06 80 00    	mov    eax,DWORD PTR [rip+0x8006cd]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dde1b:	0f af d0             	imul   edx,eax
  8dde1e:	8b 05 a4 06 80 00    	mov    eax,DWORD PTR [rip+0x8006a4]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dde24:	01 d0                	add    eax,edx
  8dde26:	48 98                	cdqe   
  8dde28:	48 01 c8             	add    rax,rcx
  8dde2b:	48 89 05 0e 06 80 00 	mov    QWORD PTR [rip+0x80060e],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-w-sw;
  8dde32:	8b 05 a0 05 80 00    	mov    eax,DWORD PTR [rip+0x8005a0]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dde38:	f7 d8                	neg    eax
  8dde3a:	8b 15 a8 06 80 00    	mov    edx,DWORD PTR [rip+0x8006a8]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dde40:	29 d0                	sub    eax,edx
  8dde42:	89 05 98 05 80 00    	mov    DWORD PTR [rip+0x800598],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dde48:	eb 42                	jmp    8dde8c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x44a5>
;        }else{
;        soff=s->offset+(sy1*sw+sx1);
  8dde4a:	48 8b 05 bf 05 80 00 	mov    rax,QWORD PTR [rip+0x8005bf]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dde51:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dde55:	8b 15 71 06 80 00    	mov    edx,DWORD PTR [rip+0x800671]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dde5b:	8b 05 87 06 80 00    	mov    eax,DWORD PTR [rip+0x800687]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dde61:	0f af d0             	imul   edx,eax
  8dde64:	8b 05 5e 06 80 00    	mov    eax,DWORD PTR [rip+0x80065e]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dde6a:	01 d0                	add    eax,edx
  8dde6c:	48 98                	cdqe   
  8dde6e:	48 01 c8             	add    rax,rcx
  8dde71:	48 89 05 c8 05 80 00 	mov    QWORD PTR [rip+0x8005c8],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=sw-w;
  8dde78:	8b 05 6a 06 80 00    	mov    eax,DWORD PTR [rip+0x80066a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dde7e:	8b 15 54 05 80 00    	mov    edx,DWORD PTR [rip+0x800554]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dde84:	29 d0                	sub    eax,edx
  8dde86:	89 05 54 05 80 00    	mov    DWORD PTR [rip+0x800554],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8dde8c:	8b 05 52 06 80 00    	mov    eax,DWORD PTR [rip+0x800652]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dde92:	8b 15 44 06 80 00    	mov    edx,DWORD PTR [rip+0x800644]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dde98:	29 d0                	sub    eax,edx
  8dde9a:	83 c0 01             	add    eax,0x1
  8dde9d:	89 05 39 05 80 00    	mov    DWORD PTR [rip+0x800539],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8ddea3:	8b 05 2f 05 80 00    	mov    eax,DWORD PTR [rip+0x80052f]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddea9:	89 05 41 05 80 00    	mov    DWORD PTR [rip+0x800541],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            *doff32++=pal[*soff++];
  8ddeaf:	48 8b 0d 42 06 80 00 	mov    rcx,QWORD PTR [rip+0x800642]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8ddeb6:	48 8b 05 83 05 80 00 	mov    rax,QWORD PTR [rip+0x800583]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddebd:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8ddec1:	48 89 15 78 05 80 00 	mov    QWORD PTR [rip+0x800578],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddec8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ddecb:	0f b6 c0             	movzx  eax,al
  8ddece:	48 c1 e0 02          	shl    rax,0x2
  8dded2:	48 01 c8             	add    rax,rcx
  8dded5:	8b 10                	mov    edx,DWORD PTR [rax]
  8dded7:	48 8b 05 4a 05 80 00 	mov    rax,QWORD PTR [rip+0x80054a]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8ddede:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8ddee2:	48 89 0d 3f 05 80 00 	mov    QWORD PTR [rip+0x80053f],rcx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8ddee9:	89 10                	mov    DWORD PTR [rax],edx
;        }while(--xx);
  8ddeeb:	8b 05 ff 04 80 00    	mov    eax,DWORD PTR [rip+0x8004ff]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddef1:	83 e8 01             	sub    eax,0x1
  8ddef4:	89 05 f6 04 80 00    	mov    DWORD PTR [rip+0x8004f6],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddefa:	8b 05 f0 04 80 00    	mov    eax,DWORD PTR [rip+0x8004f0]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8ddf00:	85 c0                	test   eax,eax
  8ddf02:	0f 95 c0             	setne  al
  8ddf05:	84 c0                	test   al,al
  8ddf07:	75 a6                	jne    8ddeaf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x44c8>
;        soff+=sskip; doff32+=dskip;
  8ddf09:	48 8b 15 30 05 80 00 	mov    rdx,QWORD PTR [rip+0x800530]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddf10:	8b 05 ca 04 80 00    	mov    eax,DWORD PTR [rip+0x8004ca]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ddf16:	48 98                	cdqe   
  8ddf18:	48 01 d0             	add    rax,rdx
  8ddf1b:	48 89 05 1e 05 80 00 	mov    QWORD PTR [rip+0x80051e],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8ddf22:	48 8b 15 ff 04 80 00 	mov    rdx,QWORD PTR [rip+0x8004ff]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8ddf29:	8b 05 b5 04 80 00    	mov    eax,DWORD PTR [rip+0x8004b5]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8ddf2f:	48 98                	cdqe   
  8ddf31:	48 c1 e0 02          	shl    rax,0x2
  8ddf35:	48 01 d0             	add    rax,rdx
  8ddf38:	48 89 05 e9 04 80 00 	mov    QWORD PTR [rip+0x8004e9],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8ddf3f:	8b 05 97 04 80 00    	mov    eax,DWORD PTR [rip+0x800497]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddf45:	83 e8 01             	sub    eax,0x1
  8ddf48:	89 05 8e 04 80 00    	mov    DWORD PTR [rip+0x80048e],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddf4e:	8b 05 88 04 80 00    	mov    eax,DWORD PTR [rip+0x800488]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8ddf54:	85 c0                	test   eax,eax
  8ddf56:	0f 95 c0             	setne  al
  8ddf59:	84 c0                	test   al,al
  8ddf5b:	0f 85 42 ff ff ff    	jne    8ddea3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x44bc>
;    return;
  8ddf61:	e9 59 0f 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    goto put_8_32_clear;
  8ddf66:	90                   	nop
;    
;    put_8_32_clear:
;    pal=s->pal;
  8ddf67:	48 8b 05 a2 04 80 00 	mov    rax,QWORD PTR [rip+0x8004a2]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddf6e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8ddf72:	48 89 05 7f 05 80 00 	mov    QWORD PTR [rip+0x80057f],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    clearcol=s->transparent_color;
  8ddf79:	48 8b 05 90 04 80 00 	mov    rax,QWORD PTR [rip+0x800490]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddf80:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8ddf83:	89 05 ab 04 80 00    	mov    DWORD PTR [rip+0x8004ab],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    w=dx2-dx1+1;
  8ddf89:	8b 05 51 05 80 00    	mov    eax,DWORD PTR [rip+0x800551]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8ddf8f:	8b 15 43 05 80 00    	mov    edx,DWORD PTR [rip+0x800543]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddf95:	29 d0                	sub    eax,edx
  8ddf97:	83 c0 01             	add    eax,0x1
  8ddf9a:	89 05 38 04 80 00    	mov    DWORD PTR [rip+0x800438],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8ddfa0:	48 8b 05 71 04 80 00 	mov    rax,QWORD PTR [rip+0x800471]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8ddfa7:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddfab:	8b 15 2b 05 80 00    	mov    edx,DWORD PTR [rip+0x80052b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8ddfb1:	8b 05 39 05 80 00    	mov    eax,DWORD PTR [rip+0x800539]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ddfb7:	0f af d0             	imul   edx,eax
  8ddfba:	8b 05 18 05 80 00    	mov    eax,DWORD PTR [rip+0x800518]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8ddfc0:	01 d0                	add    eax,edx
  8ddfc2:	48 98                	cdqe   
  8ddfc4:	48 c1 e0 02          	shl    rax,0x2
  8ddfc8:	48 01 c8             	add    rax,rcx
  8ddfcb:	48 89 05 56 04 80 00 	mov    QWORD PTR [rip+0x800456],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8ddfd2:	8b 05 18 05 80 00    	mov    eax,DWORD PTR [rip+0x800518]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ddfd8:	8b 15 fa 03 80 00    	mov    edx,DWORD PTR [rip+0x8003fa]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ddfde:	29 d0                	sub    eax,edx
  8ddfe0:	89 05 fe 03 80 00    	mov    DWORD PTR [rip+0x8003fe],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8ddfe6:	8b 05 80 04 80 00    	mov    eax,DWORD PTR [rip+0x800480]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8ddfec:	85 c0                	test   eax,eax
  8ddfee:	74 46                	je     8de036 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x464f>
;        soff=s->offset+(sy2*sw+sx1);
  8ddff0:	48 8b 05 19 04 80 00 	mov    rax,QWORD PTR [rip+0x800419]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ddff7:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ddffb:	8b 15 d3 04 80 00    	mov    edx,DWORD PTR [rip+0x8004d3]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8de001:	8b 05 e1 04 80 00    	mov    eax,DWORD PTR [rip+0x8004e1]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de007:	0f af d0             	imul   edx,eax
  8de00a:	8b 05 b8 04 80 00    	mov    eax,DWORD PTR [rip+0x8004b8]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8de010:	01 d0                	add    eax,edx
  8de012:	48 98                	cdqe   
  8de014:	48 01 c8             	add    rax,rcx
  8de017:	48 89 05 22 04 80 00 	mov    QWORD PTR [rip+0x800422],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-w-sw;
  8de01e:	8b 05 b4 03 80 00    	mov    eax,DWORD PTR [rip+0x8003b4]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de024:	f7 d8                	neg    eax
  8de026:	8b 15 bc 04 80 00    	mov    edx,DWORD PTR [rip+0x8004bc]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de02c:	29 d0                	sub    eax,edx
  8de02e:	89 05 ac 03 80 00    	mov    DWORD PTR [rip+0x8003ac],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de034:	eb 42                	jmp    8de078 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4691>
;        }else{
;        soff=s->offset+(sy1*sw+sx1);
  8de036:	48 8b 05 d3 03 80 00 	mov    rax,QWORD PTR [rip+0x8003d3]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de03d:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de041:	8b 15 85 04 80 00    	mov    edx,DWORD PTR [rip+0x800485]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8de047:	8b 05 9b 04 80 00    	mov    eax,DWORD PTR [rip+0x80049b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de04d:	0f af d0             	imul   edx,eax
  8de050:	8b 05 72 04 80 00    	mov    eax,DWORD PTR [rip+0x800472]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8de056:	01 d0                	add    eax,edx
  8de058:	48 98                	cdqe   
  8de05a:	48 01 c8             	add    rax,rcx
  8de05d:	48 89 05 dc 03 80 00 	mov    QWORD PTR [rip+0x8003dc],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=sw-w;
  8de064:	8b 05 7e 04 80 00    	mov    eax,DWORD PTR [rip+0x80047e]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de06a:	8b 15 68 03 80 00    	mov    edx,DWORD PTR [rip+0x800368]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de070:	29 d0                	sub    eax,edx
  8de072:	89 05 68 03 80 00    	mov    DWORD PTR [rip+0x800368],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8de078:	8b 05 66 04 80 00    	mov    eax,DWORD PTR [rip+0x800466]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8de07e:	8b 15 58 04 80 00    	mov    edx,DWORD PTR [rip+0x800458]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de084:	29 d0                	sub    eax,edx
  8de086:	83 c0 01             	add    eax,0x1
  8de089:	89 05 4d 03 80 00    	mov    DWORD PTR [rip+0x80034d],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8de08f:	8b 05 43 03 80 00    	mov    eax,DWORD PTR [rip+0x800343]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de095:	89 05 55 03 80 00    	mov    DWORD PTR [rip+0x800355],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            if ((col=*soff++)!=clearcol){
  8de09b:	48 8b 05 9e 03 80 00 	mov    rax,QWORD PTR [rip+0x80039e]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de0a2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8de0a6:	48 89 15 93 03 80 00 	mov    QWORD PTR [rip+0x800393],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de0ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de0b0:	0f b6 c0             	movzx  eax,al
  8de0b3:	89 05 77 03 80 00    	mov    DWORD PTR [rip+0x800377],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de0b9:	8b 15 71 03 80 00    	mov    edx,DWORD PTR [rip+0x800371]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de0bf:	8b 05 6f 03 80 00    	mov    eax,DWORD PTR [rip+0x80036f]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8de0c5:	39 c2                	cmp    edx,eax
  8de0c7:	0f 95 c0             	setne  al
  8de0ca:	84 c0                	test   al,al
  8de0cc:	74 21                	je     8de0ef <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4708>
;                *doff32=pal[col];
  8de0ce:	48 8b 05 23 04 80 00 	mov    rax,QWORD PTR [rip+0x800423]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8de0d5:	8b 15 55 03 80 00    	mov    edx,DWORD PTR [rip+0x800355]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de0db:	89 d2                	mov    edx,edx
  8de0dd:	48 c1 e2 02          	shl    rdx,0x2
  8de0e1:	48 01 c2             	add    rdx,rax
  8de0e4:	48 8b 05 3d 03 80 00 	mov    rax,QWORD PTR [rip+0x80033d]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de0eb:	8b 12                	mov    edx,DWORD PTR [rdx]
  8de0ed:	89 10                	mov    DWORD PTR [rax],edx
;            }
;            doff32++;
  8de0ef:	48 8b 05 32 03 80 00 	mov    rax,QWORD PTR [rip+0x800332]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de0f6:	48 83 c0 04          	add    rax,0x4
  8de0fa:	48 89 05 27 03 80 00 	mov    QWORD PTR [rip+0x800327],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        }while(--xx);
  8de101:	8b 05 e9 02 80 00    	mov    eax,DWORD PTR [rip+0x8002e9]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de107:	83 e8 01             	sub    eax,0x1
  8de10a:	89 05 e0 02 80 00    	mov    DWORD PTR [rip+0x8002e0],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de110:	8b 05 da 02 80 00    	mov    eax,DWORD PTR [rip+0x8002da]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de116:	85 c0                	test   eax,eax
  8de118:	0f 95 c0             	setne  al
  8de11b:	84 c0                	test   al,al
  8de11d:	0f 85 78 ff ff ff    	jne    8de09b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x46b4>
;        soff+=sskip; doff32+=dskip;
  8de123:	48 8b 15 16 03 80 00 	mov    rdx,QWORD PTR [rip+0x800316]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de12a:	8b 05 b0 02 80 00    	mov    eax,DWORD PTR [rip+0x8002b0]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de130:	48 98                	cdqe   
  8de132:	48 01 d0             	add    rax,rdx
  8de135:	48 89 05 04 03 80 00 	mov    QWORD PTR [rip+0x800304],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de13c:	48 8b 15 e5 02 80 00 	mov    rdx,QWORD PTR [rip+0x8002e5]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de143:	8b 05 9b 02 80 00    	mov    eax,DWORD PTR [rip+0x80029b]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8de149:	48 98                	cdqe   
  8de14b:	48 c1 e0 02          	shl    rax,0x2
  8de14f:	48 01 d0             	add    rax,rdx
  8de152:	48 89 05 cf 02 80 00 	mov    QWORD PTR [rip+0x8002cf],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8de159:	8b 05 7d 02 80 00    	mov    eax,DWORD PTR [rip+0x80027d]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de15f:	83 e8 01             	sub    eax,0x1
  8de162:	89 05 74 02 80 00    	mov    DWORD PTR [rip+0x800274],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de168:	8b 05 6e 02 80 00    	mov    eax,DWORD PTR [rip+0x80026e]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de16e:	85 c0                	test   eax,eax
  8de170:	0f 95 c0             	setne  al
  8de173:	84 c0                	test   al,al
  8de175:	0f 85 14 ff ff ff    	jne    8de08f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x46a8>
;    return;
  8de17b:	e9 3f 0d 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;            goto put_32_mirror;
  8de180:	90                   	nop
;    
;    put_32_mirror:
;    w=dx2-dx1+1;
  8de181:	8b 05 59 03 80 00    	mov    eax,DWORD PTR [rip+0x800359]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8de187:	8b 15 4b 03 80 00    	mov    edx,DWORD PTR [rip+0x80034b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de18d:	29 d0                	sub    eax,edx
  8de18f:	83 c0 01             	add    eax,0x1
  8de192:	89 05 40 02 80 00    	mov    DWORD PTR [rip+0x800240],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8de198:	48 8b 05 79 02 80 00 	mov    rax,QWORD PTR [rip+0x800279]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8de19f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de1a3:	8b 15 33 03 80 00    	mov    edx,DWORD PTR [rip+0x800333]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de1a9:	8b 05 41 03 80 00    	mov    eax,DWORD PTR [rip+0x800341]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de1af:	0f af d0             	imul   edx,eax
  8de1b2:	8b 05 20 03 80 00    	mov    eax,DWORD PTR [rip+0x800320]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de1b8:	01 d0                	add    eax,edx
  8de1ba:	48 98                	cdqe   
  8de1bc:	48 c1 e0 02          	shl    rax,0x2
  8de1c0:	48 01 c8             	add    rax,rcx
  8de1c3:	48 89 05 5e 02 80 00 	mov    QWORD PTR [rip+0x80025e],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8de1ca:	8b 05 20 03 80 00    	mov    eax,DWORD PTR [rip+0x800320]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de1d0:	8b 15 02 02 80 00    	mov    edx,DWORD PTR [rip+0x800202]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de1d6:	29 d0                	sub    eax,edx
  8de1d8:	89 05 06 02 80 00    	mov    DWORD PTR [rip+0x800206],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8de1de:	8b 05 88 02 80 00    	mov    eax,DWORD PTR [rip+0x800288]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8de1e4:	85 c0                	test   eax,eax
  8de1e6:	74 48                	je     8de230 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4849>
;        soff32=s->offset32+(sy2*sw+sx2);
  8de1e8:	48 8b 05 21 02 80 00 	mov    rax,QWORD PTR [rip+0x800221]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de1ef:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de1f3:	8b 15 db 02 80 00    	mov    edx,DWORD PTR [rip+0x8002db]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8de1f9:	8b 05 e9 02 80 00    	mov    eax,DWORD PTR [rip+0x8002e9]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de1ff:	0f af d0             	imul   edx,eax
  8de202:	8b 05 c8 02 80 00    	mov    eax,DWORD PTR [rip+0x8002c8]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de208:	01 d0                	add    eax,edx
  8de20a:	48 98                	cdqe   
  8de20c:	48 c1 e0 02          	shl    rax,0x2
  8de210:	48 01 c8             	add    rax,rcx
  8de213:	48 89 05 06 02 80 00 	mov    QWORD PTR [rip+0x800206],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=-sw+w;
  8de21a:	8b 05 b8 01 80 00    	mov    eax,DWORD PTR [rip+0x8001b8]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de220:	8b 15 c2 02 80 00    	mov    edx,DWORD PTR [rip+0x8002c2]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de226:	29 d0                	sub    eax,edx
  8de228:	89 05 b2 01 80 00    	mov    DWORD PTR [rip+0x8001b2],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de22e:	eb 46                	jmp    8de276 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x488f>
;        }else{
;        soff32=s->offset32+(sy1*sw+sx2);
  8de230:	48 8b 05 d9 01 80 00 	mov    rax,QWORD PTR [rip+0x8001d9]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de237:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de23b:	8b 15 8b 02 80 00    	mov    edx,DWORD PTR [rip+0x80028b]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8de241:	8b 05 a1 02 80 00    	mov    eax,DWORD PTR [rip+0x8002a1]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de247:	0f af d0             	imul   edx,eax
  8de24a:	8b 05 80 02 80 00    	mov    eax,DWORD PTR [rip+0x800280]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de250:	01 d0                	add    eax,edx
  8de252:	48 98                	cdqe   
  8de254:	48 c1 e0 02          	shl    rax,0x2
  8de258:	48 01 c8             	add    rax,rcx
  8de25b:	48 89 05 be 01 80 00 	mov    QWORD PTR [rip+0x8001be],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=w+sw;
  8de262:	8b 15 70 01 80 00    	mov    edx,DWORD PTR [rip+0x800170]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de268:	8b 05 7a 02 80 00    	mov    eax,DWORD PTR [rip+0x80027a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de26e:	01 d0                	add    eax,edx
  8de270:	89 05 6a 01 80 00    	mov    DWORD PTR [rip+0x80016a],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8de276:	8b 05 68 02 80 00    	mov    eax,DWORD PTR [rip+0x800268]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8de27c:	8b 15 5a 02 80 00    	mov    edx,DWORD PTR [rip+0x80025a]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de282:	29 d0                	sub    eax,edx
  8de284:	83 c0 01             	add    eax,0x1
  8de287:	89 05 4f 01 80 00    	mov    DWORD PTR [rip+0x80014f],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8de28d:	8b 05 45 01 80 00    	mov    eax,DWORD PTR [rip+0x800145]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de293:	89 05 57 01 80 00    	mov    DWORD PTR [rip+0x800157],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            //--------plot pixel--------
;            switch((col=*soff32--)&0xFF000000){
  8de299:	48 8b 05 80 01 80 00 	mov    rax,QWORD PTR [rip+0x800180]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de2a0:	48 8d 50 fc          	lea    rdx,[rax-0x4]
  8de2a4:	48 89 15 75 01 80 00 	mov    QWORD PTR [rip+0x800175],rdx        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de2ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8de2ad:	89 05 7d 01 80 00    	mov    DWORD PTR [rip+0x80017d],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de2b3:	8b 05 77 01 80 00    	mov    eax,DWORD PTR [rip+0x800177]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de2b9:	25 00 00 00 ff       	and    eax,0xff000000
  8de2be:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8de2c3:	74 31                	je     8de2f6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x490f>
  8de2c5:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8de2ca:	0f 87 16 01 00 00    	ja     8de3e6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x49ff>
  8de2d0:	3d 00 00 00 80       	cmp    eax,0x80000000
  8de2d5:	74 55                	je     8de32c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4945>
  8de2d7:	3d 00 00 00 80       	cmp    eax,0x80000000
  8de2dc:	0f 87 04 01 00 00    	ja     8de3e6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x49ff>
  8de2e2:	85 c0                	test   eax,eax
  8de2e4:	74 2f                	je     8de315 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x492e>
  8de2e6:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8de2eb:	0f 84 98 00 00 00    	je     8de389 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x49a2>
  8de2f1:	e9 f0 00 00 00       	jmp    8de3e6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x49ff>
;                case 0xFF000000:
;                *doff32++=col;
  8de2f6:	8b 15 34 01 80 00    	mov    edx,DWORD PTR [rip+0x800134]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de2fc:	48 8b 05 25 01 80 00 	mov    rax,QWORD PTR [rip+0x800125]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de303:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8de307:	48 89 0d 1a 01 80 00 	mov    QWORD PTR [rip+0x80011a],rcx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de30e:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  8de310:	e9 d8 01 00 00       	jmp    8de4ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b06>
;                case 0x0:
;                doff32++;
  8de315:	48 8b 05 0c 01 80 00 	mov    rax,QWORD PTR [rip+0x80010c]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de31c:	48 83 c0 04          	add    rax,0x4
  8de320:	48 89 05 01 01 80 00 	mov    QWORD PTR [rip+0x800101],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;                break;
  8de327:	e9 c1 01 00 00       	jmp    8de4ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b06>
;                case 0x80000000:
;                *doff32++=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8de32c:	48 8b 05 f5 00 80 00 	mov    rax,QWORD PTR [rip+0x8000f5]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de333:	8b 00                	mov    eax,DWORD PTR [rax]
  8de335:	25 fe fe fe 00       	and    eax,0xfefefe
  8de33a:	89 c2                	mov    edx,eax
  8de33c:	8b 05 ee 00 80 00    	mov    eax,DWORD PTR [rip+0x8000ee]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de342:	25 fe fe fe 00       	and    eax,0xfefefe
  8de347:	01 d0                	add    eax,edx
  8de349:	d1 e8                	shr    eax,1
  8de34b:	89 c1                	mov    ecx,eax
  8de34d:	48 8b 15 04 a6 2c 00 	mov    rdx,QWORD PTR [rip+0x2ca604]        # ba8958 <ablend128>
  8de354:	48 8b 05 cd 00 80 00 	mov    rax,QWORD PTR [rip+0x8000cd]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de35b:	8b 00                	mov    eax,DWORD PTR [rax]
  8de35d:	c1 e8 18             	shr    eax,0x18
  8de360:	89 c0                	mov    eax,eax
  8de362:	48 01 d0             	add    rax,rdx
  8de365:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de368:	0f b6 c0             	movzx  eax,al
  8de36b:	c1 e0 18             	shl    eax,0x18
  8de36e:	01 c1                	add    ecx,eax
  8de370:	48 8b 05 b1 00 80 00 	mov    rax,QWORD PTR [rip+0x8000b1]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de377:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8de37b:	48 89 15 a6 00 80 00 	mov    QWORD PTR [rip+0x8000a6],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de382:	89 08                	mov    DWORD PTR [rax],ecx
;                break; 
  8de384:	e9 64 01 00 00       	jmp    8de4ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b06>
;                case 0x7F000000:
;                *doff32++=(((*doff32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8de389:	48 8b 05 98 00 80 00 	mov    rax,QWORD PTR [rip+0x800098]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de390:	8b 00                	mov    eax,DWORD PTR [rax]
  8de392:	25 fe fe fe 00       	and    eax,0xfefefe
  8de397:	89 c2                	mov    edx,eax
  8de399:	8b 05 91 00 80 00    	mov    eax,DWORD PTR [rip+0x800091]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de39f:	25 fe fe fe 00       	and    eax,0xfefefe
  8de3a4:	01 d0                	add    eax,edx
  8de3a6:	d1 e8                	shr    eax,1
  8de3a8:	89 c1                	mov    ecx,eax
  8de3aa:	48 8b 15 9f a5 2c 00 	mov    rdx,QWORD PTR [rip+0x2ca59f]        # ba8950 <ablend127>
  8de3b1:	48 8b 05 70 00 80 00 	mov    rax,QWORD PTR [rip+0x800070]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de3b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8de3ba:	c1 e8 18             	shr    eax,0x18
  8de3bd:	89 c0                	mov    eax,eax
  8de3bf:	48 01 d0             	add    rax,rdx
  8de3c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de3c5:	0f b6 c0             	movzx  eax,al
  8de3c8:	c1 e0 18             	shl    eax,0x18
  8de3cb:	01 c1                	add    ecx,eax
  8de3cd:	48 8b 05 54 00 80 00 	mov    rax,QWORD PTR [rip+0x800054]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de3d4:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8de3d8:	48 89 15 49 00 80 00 	mov    QWORD PTR [rip+0x800049],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de3df:	89 08                	mov    DWORD PTR [rax],ecx
;                break;
  8de3e1:	e9 07 01 00 00       	jmp    8de4ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4b06>
;                default:
;                destcol=*doff32;
  8de3e6:	48 8b 05 3b 00 80 00 	mov    rax,QWORD PTR [rip+0x80003b]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de3ed:	8b 00                	mov    eax,DWORD PTR [rax]
  8de3ef:	89 05 43 00 80 00    	mov    DWORD PTR [rip+0x800043],eax        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
;                cp=cblend+(col>>24<<16);
  8de3f5:	48 8b 15 44 a5 2c 00 	mov    rdx,QWORD PTR [rip+0x2ca544]        # ba8940 <cblend>
  8de3fc:	8b 05 2e 00 80 00    	mov    eax,DWORD PTR [rip+0x80002e]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de402:	c1 e8 18             	shr    eax,0x18
  8de405:	c1 e0 10             	shl    eax,0x10
  8de408:	89 c0                	mov    eax,eax
  8de40a:	48 01 d0             	add    rax,rdx
  8de40d:	48 89 05 3c 00 80 00 	mov    QWORD PTR [rip+0x80003c],rax        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
;                *doff32++=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  8de414:	48 8b 15 35 00 80 00 	mov    rdx,QWORD PTR [rip+0x800035]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8de41b:	8b 05 0f 00 80 00    	mov    eax,DWORD PTR [rip+0x80000f]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de421:	c1 e0 08             	shl    eax,0x8
  8de424:	0f b7 c8             	movzx  ecx,ax
  8de427:	8b 05 0b 00 80 00    	mov    eax,DWORD PTR [rip+0x80000b]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8de42d:	0f b6 c0             	movzx  eax,al
  8de430:	01 c8                	add    eax,ecx
  8de432:	89 c0                	mov    eax,eax
  8de434:	48 01 d0             	add    rax,rdx
  8de437:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de43a:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  8de43d:	48 8b 0d 0c 00 80 00 	mov    rcx,QWORD PTR [rip+0x80000c]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8de444:	8b 05 e6 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fffe6]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de44a:	25 00 ff 00 00       	and    eax,0xff00
  8de44f:	89 c6                	mov    esi,eax
  8de451:	8b 05 e1 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fffe1]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8de457:	c1 e8 08             	shr    eax,0x8
  8de45a:	0f b6 c0             	movzx  eax,al
  8de45d:	09 f0                	or     eax,esi
  8de45f:	89 c0                	mov    eax,eax
  8de461:	48 01 c8             	add    rax,rcx
  8de464:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de467:	0f b6 c0             	movzx  eax,al
  8de46a:	c1 e0 08             	shl    eax,0x8
  8de46d:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  8de470:	48 8b 15 d9 ff 7f 00 	mov    rdx,QWORD PTR [rip+0x7fffd9]        # 10de450 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp>
  8de477:	8b 05 b3 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fffb3]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de47d:	c1 e8 08             	shr    eax,0x8
  8de480:	25 00 ff 00 00       	and    eax,0xff00
  8de485:	89 c6                	mov    esi,eax
  8de487:	8b 05 ab ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fffab]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8de48d:	c1 e8 10             	shr    eax,0x10
  8de490:	0f b6 c0             	movzx  eax,al
  8de493:	09 f0                	or     eax,esi
  8de495:	89 c0                	mov    eax,eax
  8de497:	48 01 d0             	add    rax,rdx
  8de49a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de49d:	0f b6 c0             	movzx  eax,al
  8de4a0:	c1 e0 10             	shl    eax,0x10
  8de4a3:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  8de4a5:	48 8b 15 9c a4 2c 00 	mov    rdx,QWORD PTR [rip+0x2ca49c]        # ba8948 <ablend>
  8de4ac:	8b 05 7e ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff7e]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8de4b2:	c1 e8 18             	shr    eax,0x18
  8de4b5:	89 c6                	mov    esi,eax
  8de4b7:	8b 05 7b ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff7b]        # 10de438 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol>
  8de4bd:	c1 e8 10             	shr    eax,0x10
  8de4c0:	25 00 ff 00 00       	and    eax,0xff00
  8de4c5:	01 f0                	add    eax,esi
  8de4c7:	89 c0                	mov    eax,eax
  8de4c9:	48 01 d0             	add    rax,rdx
  8de4cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8de4cf:	0f b6 c0             	movzx  eax,al
  8de4d2:	c1 e0 18             	shl    eax,0x18
  8de4d5:	01 c8                	add    eax,ecx
  8de4d7:	89 c1                	mov    ecx,eax
;                *doff32++=
  8de4d9:	48 8b 05 48 ff 7f 00 	mov    rax,QWORD PTR [rip+0x7fff48]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de4e0:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8de4e4:	48 89 15 3d ff 7f 00 	mov    QWORD PTR [rip+0x7fff3d],rdx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de4eb:	89 08                	mov    DWORD PTR [rax],ecx
;            };//switch
;            //--------done plot pixel--------
;        }while(--xx);
  8de4ed:	8b 05 fd fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffefd]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de4f3:	83 e8 01             	sub    eax,0x1
  8de4f6:	89 05 f4 fe 7f 00    	mov    DWORD PTR [rip+0x7ffef4],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de4fc:	8b 05 ee fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffeee]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de502:	85 c0                	test   eax,eax
  8de504:	0f 95 c0             	setne  al
  8de507:	84 c0                	test   al,al
  8de509:	0f 85 8a fd ff ff    	jne    8de299 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x48b2>
;        soff32+=sskip; doff32+=dskip;
  8de50f:	48 8b 15 0a ff 7f 00 	mov    rdx,QWORD PTR [rip+0x7fff0a]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de516:	8b 05 c4 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffec4]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de51c:	48 98                	cdqe   
  8de51e:	48 c1 e0 02          	shl    rax,0x2
  8de522:	48 01 d0             	add    rax,rdx
  8de525:	48 89 05 f4 fe 7f 00 	mov    QWORD PTR [rip+0x7ffef4],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de52c:	48 8b 15 f5 fe 7f 00 	mov    rdx,QWORD PTR [rip+0x7ffef5]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de533:	8b 05 ab fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffeab]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8de539:	48 98                	cdqe   
  8de53b:	48 c1 e0 02          	shl    rax,0x2
  8de53f:	48 01 d0             	add    rax,rdx
  8de542:	48 89 05 df fe 7f 00 	mov    QWORD PTR [rip+0x7ffedf],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8de549:	8b 05 8d fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe8d]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de54f:	83 e8 01             	sub    eax,0x1
  8de552:	89 05 84 fe 7f 00    	mov    DWORD PTR [rip+0x7ffe84],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de558:	8b 05 7e fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe7e]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de55e:	85 c0                	test   eax,eax
  8de560:	0f 95 c0             	setne  al
  8de563:	84 c0                	test   al,al
  8de565:	0f 85 22 fd ff ff    	jne    8de28d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x48a6>
;    return;
  8de56b:	e9 4f 09 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;            if (s->alpha_disabled||d->alpha_disabled) goto put_32_noalpha_mirror;
  8de570:	90                   	nop
;    
;    put_32_noalpha_mirror:
;    w=dx2-dx1+1;
  8de571:	8b 05 69 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff69]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8de577:	8b 15 5b ff 7f 00    	mov    edx,DWORD PTR [rip+0x7fff5b]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de57d:	29 d0                	sub    eax,edx
  8de57f:	83 c0 01             	add    eax,0x1
  8de582:	89 05 50 fe 7f 00    	mov    DWORD PTR [rip+0x7ffe50],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8de588:	48 8b 05 89 fe 7f 00 	mov    rax,QWORD PTR [rip+0x7ffe89]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8de58f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de593:	8b 15 43 ff 7f 00    	mov    edx,DWORD PTR [rip+0x7fff43]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de599:	8b 05 51 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff51]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de59f:	0f af d0             	imul   edx,eax
  8de5a2:	8b 05 30 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff30]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de5a8:	01 d0                	add    eax,edx
  8de5aa:	48 98                	cdqe   
  8de5ac:	48 c1 e0 02          	shl    rax,0x2
  8de5b0:	48 01 c8             	add    rax,rcx
  8de5b3:	48 89 05 6e fe 7f 00 	mov    QWORD PTR [rip+0x7ffe6e],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8de5ba:	8b 05 30 ff 7f 00    	mov    eax,DWORD PTR [rip+0x7fff30]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de5c0:	8b 15 12 fe 7f 00    	mov    edx,DWORD PTR [rip+0x7ffe12]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de5c6:	29 d0                	sub    eax,edx
  8de5c8:	89 05 16 fe 7f 00    	mov    DWORD PTR [rip+0x7ffe16],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8de5ce:	8b 05 98 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe98]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8de5d4:	85 c0                	test   eax,eax
  8de5d6:	74 48                	je     8de620 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4c39>
;        soff32=s->offset32+(sy2*sw+sx2);
  8de5d8:	48 8b 05 31 fe 7f 00 	mov    rax,QWORD PTR [rip+0x7ffe31]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de5df:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de5e3:	8b 15 eb fe 7f 00    	mov    edx,DWORD PTR [rip+0x7ffeeb]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8de5e9:	8b 05 f9 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffef9]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de5ef:	0f af d0             	imul   edx,eax
  8de5f2:	8b 05 d8 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffed8]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de5f8:	01 d0                	add    eax,edx
  8de5fa:	48 98                	cdqe   
  8de5fc:	48 c1 e0 02          	shl    rax,0x2
  8de600:	48 01 c8             	add    rax,rcx
  8de603:	48 89 05 16 fe 7f 00 	mov    QWORD PTR [rip+0x7ffe16],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=-sw+w;
  8de60a:	8b 05 c8 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffdc8]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de610:	8b 15 d2 fe 7f 00    	mov    edx,DWORD PTR [rip+0x7ffed2]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de616:	29 d0                	sub    eax,edx
  8de618:	89 05 c2 fd 7f 00    	mov    DWORD PTR [rip+0x7ffdc2],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de61e:	eb 46                	jmp    8de666 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4c7f>
;        }else{
;        soff32=s->offset32+(sy1*sw+sx2);
  8de620:	48 8b 05 e9 fd 7f 00 	mov    rax,QWORD PTR [rip+0x7ffde9]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de627:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de62b:	8b 15 9b fe 7f 00    	mov    edx,DWORD PTR [rip+0x7ffe9b]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8de631:	8b 05 b1 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffeb1]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de637:	0f af d0             	imul   edx,eax
  8de63a:	8b 05 90 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe90]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de640:	01 d0                	add    eax,edx
  8de642:	48 98                	cdqe   
  8de644:	48 c1 e0 02          	shl    rax,0x2
  8de648:	48 01 c8             	add    rax,rcx
  8de64b:	48 89 05 ce fd 7f 00 	mov    QWORD PTR [rip+0x7ffdce],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
;        sskip=w+sw;
  8de652:	8b 15 80 fd 7f 00    	mov    edx,DWORD PTR [rip+0x7ffd80]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de658:	8b 05 8a fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe8a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de65e:	01 d0                	add    eax,edx
  8de660:	89 05 7a fd 7f 00    	mov    DWORD PTR [rip+0x7ffd7a],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8de666:	8b 05 78 fe 7f 00    	mov    eax,DWORD PTR [rip+0x7ffe78]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8de66c:	8b 15 6a fe 7f 00    	mov    edx,DWORD PTR [rip+0x7ffe6a]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de672:	29 d0                	sub    eax,edx
  8de674:	83 c0 01             	add    eax,0x1
  8de677:	89 05 5f fd 7f 00    	mov    DWORD PTR [rip+0x7ffd5f],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8de67d:	8b 05 55 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd55]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de683:	89 05 67 fd 7f 00    	mov    DWORD PTR [rip+0x7ffd67],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            *doff32++=*soff32--;
  8de689:	48 8b 05 90 fd 7f 00 	mov    rax,QWORD PTR [rip+0x7ffd90]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de690:	48 8d 50 fc          	lea    rdx,[rax-0x4]
  8de694:	48 89 15 85 fd 7f 00 	mov    QWORD PTR [rip+0x7ffd85],rdx        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de69b:	8b 10                	mov    edx,DWORD PTR [rax]
  8de69d:	48 8b 05 84 fd 7f 00 	mov    rax,QWORD PTR [rip+0x7ffd84]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de6a4:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8de6a8:	48 89 0d 79 fd 7f 00 	mov    QWORD PTR [rip+0x7ffd79],rcx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de6af:	89 10                	mov    DWORD PTR [rax],edx
;        }while(--xx);
  8de6b1:	8b 05 39 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd39]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de6b7:	83 e8 01             	sub    eax,0x1
  8de6ba:	89 05 30 fd 7f 00    	mov    DWORD PTR [rip+0x7ffd30],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de6c0:	8b 05 2a fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd2a]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de6c6:	85 c0                	test   eax,eax
  8de6c8:	0f 95 c0             	setne  al
  8de6cb:	84 c0                	test   al,al
  8de6cd:	75 ba                	jne    8de689 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4ca2>
;        soff32+=sskip; doff32+=dskip;
  8de6cf:	48 8b 15 4a fd 7f 00 	mov    rdx,QWORD PTR [rip+0x7ffd4a]        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de6d6:	8b 05 04 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd04]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de6dc:	48 98                	cdqe   
  8de6de:	48 c1 e0 02          	shl    rax,0x2
  8de6e2:	48 01 d0             	add    rax,rdx
  8de6e5:	48 89 05 34 fd 7f 00 	mov    QWORD PTR [rip+0x7ffd34],rax        # 10de420 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32>
  8de6ec:	48 8b 15 35 fd 7f 00 	mov    rdx,QWORD PTR [rip+0x7ffd35]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8de6f3:	8b 05 eb fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffceb]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8de6f9:	48 98                	cdqe   
  8de6fb:	48 c1 e0 02          	shl    rax,0x2
  8de6ff:	48 01 d0             	add    rax,rdx
  8de702:	48 89 05 1f fd 7f 00 	mov    QWORD PTR [rip+0x7ffd1f],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8de709:	8b 05 cd fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffccd]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de70f:	83 e8 01             	sub    eax,0x1
  8de712:	89 05 c4 fc 7f 00    	mov    DWORD PTR [rip+0x7ffcc4],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de718:	8b 05 be fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcbe]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de71e:	85 c0                	test   eax,eax
  8de720:	0f 95 c0             	setne  al
  8de723:	84 c0                	test   al,al
  8de725:	0f 85 52 ff ff ff    	jne    8de67d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4c96>
;    return;
  8de72b:	e9 8f 07 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8_mirror:
;    w=dx2-dx1+1;
  8de730:	8b 05 aa fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffdaa]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8de736:	8b 15 9c fd 7f 00    	mov    edx,DWORD PTR [rip+0x7ffd9c]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de73c:	29 d0                	sub    eax,edx
  8de73e:	83 c0 01             	add    eax,0x1
  8de741:	89 05 91 fc 7f 00    	mov    DWORD PTR [rip+0x7ffc91],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff=d->offset+(dy1*dw+dx1);
  8de747:	48 8b 05 ca fc 7f 00 	mov    rax,QWORD PTR [rip+0x7ffcca]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8de74e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de752:	8b 15 84 fd 7f 00    	mov    edx,DWORD PTR [rip+0x7ffd84]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de758:	8b 05 92 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd92]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de75e:	0f af d0             	imul   edx,eax
  8de761:	8b 05 71 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd71]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de767:	01 d0                	add    eax,edx
  8de769:	48 98                	cdqe   
  8de76b:	48 01 c8             	add    rax,rcx
  8de76e:	48 89 05 d3 fc 7f 00 	mov    QWORD PTR [rip+0x7ffcd3],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    dskip=dw-w;
  8de775:	8b 05 75 fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd75]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de77b:	8b 15 57 fc 7f 00    	mov    edx,DWORD PTR [rip+0x7ffc57]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de781:	29 d0                	sub    eax,edx
  8de783:	89 05 5b fc 7f 00    	mov    DWORD PTR [rip+0x7ffc5b],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8de789:	8b 05 dd fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcdd]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8de78f:	85 c0                	test   eax,eax
  8de791:	74 44                	je     8de7d7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4df0>
;        soff=s->offset+(sy2*sw+sx2);
  8de793:	48 8b 05 76 fc 7f 00 	mov    rax,QWORD PTR [rip+0x7ffc76]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de79a:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de79e:	8b 15 30 fd 7f 00    	mov    edx,DWORD PTR [rip+0x7ffd30]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8de7a4:	8b 05 3e fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd3e]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de7aa:	0f af d0             	imul   edx,eax
  8de7ad:	8b 05 1d fd 7f 00    	mov    eax,DWORD PTR [rip+0x7ffd1d]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de7b3:	01 d0                	add    eax,edx
  8de7b5:	48 98                	cdqe   
  8de7b7:	48 01 c8             	add    rax,rcx
  8de7ba:	48 89 05 7f fc 7f 00 	mov    QWORD PTR [rip+0x7ffc7f],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-sw+w;
  8de7c1:	8b 05 11 fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffc11]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de7c7:	8b 15 1b fd 7f 00    	mov    edx,DWORD PTR [rip+0x7ffd1b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de7cd:	29 d0                	sub    eax,edx
  8de7cf:	89 05 0b fc 7f 00    	mov    DWORD PTR [rip+0x7ffc0b],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de7d5:	eb 42                	jmp    8de819 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4e32>
;        }else{
;        soff=s->offset+(sy1*sw+sx2);
  8de7d7:	48 8b 05 32 fc 7f 00 	mov    rax,QWORD PTR [rip+0x7ffc32]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de7de:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de7e2:	8b 15 e4 fc 7f 00    	mov    edx,DWORD PTR [rip+0x7ffce4]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8de7e8:	8b 05 fa fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcfa]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de7ee:	0f af d0             	imul   edx,eax
  8de7f1:	8b 05 d9 fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcd9]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de7f7:	01 d0                	add    eax,edx
  8de7f9:	48 98                	cdqe   
  8de7fb:	48 01 c8             	add    rax,rcx
  8de7fe:	48 89 05 3b fc 7f 00 	mov    QWORD PTR [rip+0x7ffc3b],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=w+sw;
  8de805:	8b 15 cd fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffbcd]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de80b:	8b 05 d7 fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcd7]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de811:	01 d0                	add    eax,edx
  8de813:	89 05 c7 fb 7f 00    	mov    DWORD PTR [rip+0x7ffbc7],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8de819:	8b 05 c5 fc 7f 00    	mov    eax,DWORD PTR [rip+0x7ffcc5]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8de81f:	8b 15 b7 fc 7f 00    	mov    edx,DWORD PTR [rip+0x7ffcb7]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de825:	29 d0                	sub    eax,edx
  8de827:	83 c0 01             	add    eax,0x1
  8de82a:	89 05 ac fb 7f 00    	mov    DWORD PTR [rip+0x7ffbac],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8de830:	8b 05 a2 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffba2]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de836:	89 05 b4 fb 7f 00    	mov    DWORD PTR [rip+0x7ffbb4],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            *doff++=*soff--;
  8de83c:	48 8b 05 fd fb 7f 00 	mov    rax,QWORD PTR [rip+0x7ffbfd]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de843:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8de847:	48 89 15 f2 fb 7f 00 	mov    QWORD PTR [rip+0x7ffbf2],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de84e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8de851:	48 8b 05 f0 fb 7f 00 	mov    rax,QWORD PTR [rip+0x7ffbf0]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8de858:	48 8d 48 01          	lea    rcx,[rax+0x1]
  8de85c:	48 89 0d e5 fb 7f 00 	mov    QWORD PTR [rip+0x7ffbe5],rcx        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8de863:	88 10                	mov    BYTE PTR [rax],dl
;        }while(--xx);
  8de865:	8b 05 85 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb85]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de86b:	83 e8 01             	sub    eax,0x1
  8de86e:	89 05 7c fb 7f 00    	mov    DWORD PTR [rip+0x7ffb7c],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de874:	8b 05 76 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb76]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8de87a:	85 c0                	test   eax,eax
  8de87c:	0f 95 c0             	setne  al
  8de87f:	84 c0                	test   al,al
  8de881:	75 b9                	jne    8de83c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4e55>
;        soff+=sskip; doff+=dskip;
  8de883:	48 8b 15 b6 fb 7f 00 	mov    rdx,QWORD PTR [rip+0x7ffbb6]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de88a:	8b 05 50 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb50]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de890:	48 98                	cdqe   
  8de892:	48 01 d0             	add    rax,rdx
  8de895:	48 89 05 a4 fb 7f 00 	mov    QWORD PTR [rip+0x7ffba4],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8de89c:	48 8b 15 a5 fb 7f 00 	mov    rdx,QWORD PTR [rip+0x7ffba5]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8de8a3:	8b 05 3b fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb3b]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8de8a9:	48 98                	cdqe   
  8de8ab:	48 01 d0             	add    rax,rdx
  8de8ae:	48 89 05 93 fb 7f 00 	mov    QWORD PTR [rip+0x7ffb93],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    }while(--h);
  8de8b5:	8b 05 21 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb21]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de8bb:	83 e8 01             	sub    eax,0x1
  8de8be:	89 05 18 fb 7f 00    	mov    DWORD PTR [rip+0x7ffb18],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de8c4:	8b 05 12 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb12]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8de8ca:	85 c0                	test   eax,eax
  8de8cc:	0f 95 c0             	setne  al
  8de8cf:	84 c0                	test   al,al
  8de8d1:	0f 85 59 ff ff ff    	jne    8de830 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4e49>
;    return;
  8de8d7:	e9 e3 05 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;            goto put_8_clear_mirror;
  8de8dc:	90                   	nop
;    
;    put_8_clear_mirror:
;    clearcol=s->transparent_color;
  8de8dd:	48 8b 05 2c fb 7f 00 	mov    rax,QWORD PTR [rip+0x7ffb2c]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de8e4:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8de8e7:	89 05 47 fb 7f 00    	mov    DWORD PTR [rip+0x7ffb47],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    w=dx2-dx1+1;
  8de8ed:	8b 05 ed fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffbed]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8de8f3:	8b 15 df fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffbdf]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de8f9:	29 d0                	sub    eax,edx
  8de8fb:	83 c0 01             	add    eax,0x1
  8de8fe:	89 05 d4 fa 7f 00    	mov    DWORD PTR [rip+0x7ffad4],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff=d->offset+(dy1*dw+dx1);
  8de904:	48 8b 05 0d fb 7f 00 	mov    rax,QWORD PTR [rip+0x7ffb0d]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8de90b:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de90f:	8b 15 c7 fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffbc7]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de915:	8b 05 d5 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffbd5]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de91b:	0f af d0             	imul   edx,eax
  8de91e:	8b 05 b4 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffbb4]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8de924:	01 d0                	add    eax,edx
  8de926:	48 98                	cdqe   
  8de928:	48 01 c8             	add    rax,rcx
  8de92b:	48 89 05 16 fb 7f 00 	mov    QWORD PTR [rip+0x7ffb16],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    dskip=dw-w;
  8de932:	8b 05 b8 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffbb8]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8de938:	8b 15 9a fa 7f 00    	mov    edx,DWORD PTR [rip+0x7ffa9a]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de93e:	29 d0                	sub    eax,edx
  8de940:	89 05 9e fa 7f 00    	mov    DWORD PTR [rip+0x7ffa9e],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8de946:	8b 05 20 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb20]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8de94c:	85 c0                	test   eax,eax
  8de94e:	74 44                	je     8de994 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4fad>
;        soff=s->offset+(sy2*sw+sx2);
  8de950:	48 8b 05 b9 fa 7f 00 	mov    rax,QWORD PTR [rip+0x7ffab9]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de957:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de95b:	8b 15 73 fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffb73]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8de961:	8b 05 81 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb81]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de967:	0f af d0             	imul   edx,eax
  8de96a:	8b 05 60 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb60]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de970:	01 d0                	add    eax,edx
  8de972:	48 98                	cdqe   
  8de974:	48 01 c8             	add    rax,rcx
  8de977:	48 89 05 c2 fa 7f 00 	mov    QWORD PTR [rip+0x7ffac2],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-sw+w;
  8de97e:	8b 05 54 fa 7f 00    	mov    eax,DWORD PTR [rip+0x7ffa54]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de984:	8b 15 5e fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffb5e]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de98a:	29 d0                	sub    eax,edx
  8de98c:	89 05 4e fa 7f 00    	mov    DWORD PTR [rip+0x7ffa4e],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8de992:	eb 42                	jmp    8de9d6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4fef>
;        }else{
;        soff=s->offset+(sy1*sw+sx2);
  8de994:	48 8b 05 75 fa 7f 00 	mov    rax,QWORD PTR [rip+0x7ffa75]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8de99b:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8de99f:	8b 15 27 fb 7f 00    	mov    edx,DWORD PTR [rip+0x7ffb27]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8de9a5:	8b 05 3d fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb3d]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de9ab:	0f af d0             	imul   edx,eax
  8de9ae:	8b 05 1c fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb1c]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8de9b4:	01 d0                	add    eax,edx
  8de9b6:	48 98                	cdqe   
  8de9b8:	48 01 c8             	add    rax,rcx
  8de9bb:	48 89 05 7e fa 7f 00 	mov    QWORD PTR [rip+0x7ffa7e],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=w+sw;
  8de9c2:	8b 15 10 fa 7f 00    	mov    edx,DWORD PTR [rip+0x7ffa10]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de9c8:	8b 05 1a fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb1a]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8de9ce:	01 d0                	add    eax,edx
  8de9d0:	89 05 0a fa 7f 00    	mov    DWORD PTR [rip+0x7ffa0a],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8de9d6:	8b 05 08 fb 7f 00    	mov    eax,DWORD PTR [rip+0x7ffb08]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8de9dc:	8b 15 fa fa 7f 00    	mov    edx,DWORD PTR [rip+0x7ffafa]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8de9e2:	29 d0                	sub    eax,edx
  8de9e4:	83 c0 01             	add    eax,0x1
  8de9e7:	89 05 ef f9 7f 00    	mov    DWORD PTR [rip+0x7ff9ef],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8de9ed:	8b 05 e5 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff9e5]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8de9f3:	89 05 f7 f9 7f 00    	mov    DWORD PTR [rip+0x7ff9f7],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            if ((col=*soff--)!=clearcol){
  8de9f9:	48 8b 05 40 fa 7f 00 	mov    rax,QWORD PTR [rip+0x7ffa40]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dea00:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8dea04:	48 89 15 35 fa 7f 00 	mov    QWORD PTR [rip+0x7ffa35],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dea0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dea0e:	0f b6 c0             	movzx  eax,al
  8dea11:	89 05 19 fa 7f 00    	mov    DWORD PTR [rip+0x7ffa19],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dea17:	8b 15 13 fa 7f 00    	mov    edx,DWORD PTR [rip+0x7ffa13]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dea1d:	8b 05 11 fa 7f 00    	mov    eax,DWORD PTR [rip+0x7ffa11]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8dea23:	39 c2                	cmp    edx,eax
  8dea25:	0f 95 c0             	setne  al
  8dea28:	84 c0                	test   al,al
  8dea2a:	74 0f                	je     8dea3b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5054>
;                *doff=col;
  8dea2c:	8b 15 fe f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff9fe]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dea32:	48 8b 05 0f fa 7f 00 	mov    rax,QWORD PTR [rip+0x7ffa0f]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dea39:	88 10                	mov    BYTE PTR [rax],dl
;            }
;            doff++;
  8dea3b:	48 8b 05 06 fa 7f 00 	mov    rax,QWORD PTR [rip+0x7ffa06]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dea42:	48 83 c0 01          	add    rax,0x1
  8dea46:	48 89 05 fb f9 7f 00 	mov    QWORD PTR [rip+0x7ff9fb],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;        }while(--xx);
  8dea4d:	8b 05 9d f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff99d]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dea53:	83 e8 01             	sub    eax,0x1
  8dea56:	89 05 94 f9 7f 00    	mov    DWORD PTR [rip+0x7ff994],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dea5c:	8b 05 8e f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff98e]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dea62:	85 c0                	test   eax,eax
  8dea64:	0f 95 c0             	setne  al
  8dea67:	84 c0                	test   al,al
  8dea69:	75 8e                	jne    8de9f9 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5012>
;        soff+=sskip; doff+=dskip;
  8dea6b:	48 8b 15 ce f9 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff9ce]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dea72:	8b 05 68 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff968]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dea78:	48 98                	cdqe   
  8dea7a:	48 01 d0             	add    rax,rdx
  8dea7d:	48 89 05 bc f9 7f 00 	mov    QWORD PTR [rip+0x7ff9bc],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dea84:	48 8b 15 bd f9 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff9bd]        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
  8dea8b:	8b 05 53 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff953]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dea91:	48 98                	cdqe   
  8dea93:	48 01 d0             	add    rax,rdx
  8dea96:	48 89 05 ab f9 7f 00 	mov    QWORD PTR [rip+0x7ff9ab],rax        # 10de448 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff>
;    }while(--h);
  8dea9d:	8b 05 39 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff939]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8deaa3:	83 e8 01             	sub    eax,0x1
  8deaa6:	89 05 30 f9 7f 00    	mov    DWORD PTR [rip+0x7ff930],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8deaac:	8b 05 2a f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff92a]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8deab2:	85 c0                	test   eax,eax
  8deab4:	0f 95 c0             	setne  al
  8deab7:	84 c0                	test   al,al
  8deab9:	0f 85 2e ff ff ff    	jne    8de9ed <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5006>
;    return;
  8deabf:	e9 fb 03 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    put_8_32_mirror:
;    pal=s->pal;
  8deac4:	48 8b 05 45 f9 7f 00 	mov    rax,QWORD PTR [rip+0x7ff945]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8deacb:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8deacf:	48 89 05 22 fa 7f 00 	mov    QWORD PTR [rip+0x7ffa22],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    w=dx2-dx1+1;
  8dead6:	8b 05 04 fa 7f 00    	mov    eax,DWORD PTR [rip+0x7ffa04]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8deadc:	8b 15 f6 f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff9f6]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8deae2:	29 d0                	sub    eax,edx
  8deae4:	83 c0 01             	add    eax,0x1
  8deae7:	89 05 eb f8 7f 00    	mov    DWORD PTR [rip+0x7ff8eb],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8deaed:	48 8b 05 24 f9 7f 00 	mov    rax,QWORD PTR [rip+0x7ff924]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8deaf4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8deaf8:	8b 15 de f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff9de]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8deafe:	8b 05 ec f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff9ec]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8deb04:	0f af d0             	imul   edx,eax
  8deb07:	8b 05 cb f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff9cb]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8deb0d:	01 d0                	add    eax,edx
  8deb0f:	48 98                	cdqe   
  8deb11:	48 c1 e0 02          	shl    rax,0x2
  8deb15:	48 01 c8             	add    rax,rcx
  8deb18:	48 89 05 09 f9 7f 00 	mov    QWORD PTR [rip+0x7ff909],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8deb1f:	8b 05 cb f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff9cb]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8deb25:	8b 15 ad f8 7f 00    	mov    edx,DWORD PTR [rip+0x7ff8ad]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8deb2b:	29 d0                	sub    eax,edx
  8deb2d:	89 05 b1 f8 7f 00    	mov    DWORD PTR [rip+0x7ff8b1],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8deb33:	8b 05 33 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff933]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8deb39:	85 c0                	test   eax,eax
  8deb3b:	74 44                	je     8deb81 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x519a>
;        soff=s->offset+(sy2*sw+sx2);
  8deb3d:	48 8b 05 cc f8 7f 00 	mov    rax,QWORD PTR [rip+0x7ff8cc]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8deb44:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8deb48:	8b 15 86 f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff986]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8deb4e:	8b 05 94 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff994]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8deb54:	0f af d0             	imul   edx,eax
  8deb57:	8b 05 73 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff973]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8deb5d:	01 d0                	add    eax,edx
  8deb5f:	48 98                	cdqe   
  8deb61:	48 01 c8             	add    rax,rcx
  8deb64:	48 89 05 d5 f8 7f 00 	mov    QWORD PTR [rip+0x7ff8d5],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-sw+w;
  8deb6b:	8b 05 67 f8 7f 00    	mov    eax,DWORD PTR [rip+0x7ff867]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8deb71:	8b 15 71 f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff971]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8deb77:	29 d0                	sub    eax,edx
  8deb79:	89 05 61 f8 7f 00    	mov    DWORD PTR [rip+0x7ff861],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8deb7f:	eb 42                	jmp    8debc3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x51dc>
;        }else{
;        soff=s->offset+(sy1*sw+sx2);
  8deb81:	48 8b 05 88 f8 7f 00 	mov    rax,QWORD PTR [rip+0x7ff888]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8deb88:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8deb8c:	8b 15 3a f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff93a]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8deb92:	8b 05 50 f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff950]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8deb98:	0f af d0             	imul   edx,eax
  8deb9b:	8b 05 2f f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff92f]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8deba1:	01 d0                	add    eax,edx
  8deba3:	48 98                	cdqe   
  8deba5:	48 01 c8             	add    rax,rcx
  8deba8:	48 89 05 91 f8 7f 00 	mov    QWORD PTR [rip+0x7ff891],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=w+sw;
  8debaf:	8b 15 23 f8 7f 00    	mov    edx,DWORD PTR [rip+0x7ff823]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8debb5:	8b 05 2d f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff92d]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8debbb:	01 d0                	add    eax,edx
  8debbd:	89 05 1d f8 7f 00    	mov    DWORD PTR [rip+0x7ff81d],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8debc3:	8b 05 1b f9 7f 00    	mov    eax,DWORD PTR [rip+0x7ff91b]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8debc9:	8b 15 0d f9 7f 00    	mov    edx,DWORD PTR [rip+0x7ff90d]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8debcf:	29 d0                	sub    eax,edx
  8debd1:	83 c0 01             	add    eax,0x1
  8debd4:	89 05 02 f8 7f 00    	mov    DWORD PTR [rip+0x7ff802],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8debda:	8b 05 f8 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7f8]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8debe0:	89 05 0a f8 7f 00    	mov    DWORD PTR [rip+0x7ff80a],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            *doff32++=pal[*soff--];
  8debe6:	48 8b 0d 0b f9 7f 00 	mov    rcx,QWORD PTR [rip+0x7ff90b]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8debed:	48 8b 05 4c f8 7f 00 	mov    rax,QWORD PTR [rip+0x7ff84c]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8debf4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8debf8:	48 89 15 41 f8 7f 00 	mov    QWORD PTR [rip+0x7ff841],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8debff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dec02:	0f b6 c0             	movzx  eax,al
  8dec05:	48 c1 e0 02          	shl    rax,0x2
  8dec09:	48 01 c8             	add    rax,rcx
  8dec0c:	8b 10                	mov    edx,DWORD PTR [rax]
  8dec0e:	48 8b 05 13 f8 7f 00 	mov    rax,QWORD PTR [rip+0x7ff813]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dec15:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8dec19:	48 89 0d 08 f8 7f 00 	mov    QWORD PTR [rip+0x7ff808],rcx        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dec20:	89 10                	mov    DWORD PTR [rax],edx
;        }while(--xx);
  8dec22:	8b 05 c8 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7c8]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dec28:	83 e8 01             	sub    eax,0x1
  8dec2b:	89 05 bf f7 7f 00    	mov    DWORD PTR [rip+0x7ff7bf],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dec31:	8b 05 b9 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7b9]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dec37:	85 c0                	test   eax,eax
  8dec39:	0f 95 c0             	setne  al
  8dec3c:	84 c0                	test   al,al
  8dec3e:	75 a6                	jne    8debe6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x51ff>
;        soff+=sskip; doff32+=dskip;
  8dec40:	48 8b 15 f9 f7 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff7f9]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dec47:	8b 05 93 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff793]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dec4d:	48 98                	cdqe   
  8dec4f:	48 01 d0             	add    rax,rdx
  8dec52:	48 89 05 e7 f7 7f 00 	mov    QWORD PTR [rip+0x7ff7e7],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dec59:	48 8b 15 c8 f7 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff7c8]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dec60:	8b 05 7e f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff77e]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dec66:	48 98                	cdqe   
  8dec68:	48 c1 e0 02          	shl    rax,0x2
  8dec6c:	48 01 d0             	add    rax,rdx
  8dec6f:	48 89 05 b2 f7 7f 00 	mov    QWORD PTR [rip+0x7ff7b2],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8dec76:	8b 05 60 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff760]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dec7c:	83 e8 01             	sub    eax,0x1
  8dec7f:	89 05 57 f7 7f 00    	mov    DWORD PTR [rip+0x7ff757],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dec85:	8b 05 51 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff751]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dec8b:	85 c0                	test   eax,eax
  8dec8d:	0f 95 c0             	setne  al
  8dec90:	84 c0                	test   al,al
  8dec92:	0f 85 42 ff ff ff    	jne    8debda <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x51f3>
;    return;
  8dec98:	e9 22 02 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        goto put_8_32_clear_mirror;
  8dec9d:	90                   	nop
;    
;    put_8_32_clear_mirror:
;    pal=s->pal;
  8dec9e:	48 8b 05 6b f7 7f 00 	mov    rax,QWORD PTR [rip+0x7ff76b]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8deca5:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8deca9:	48 89 05 48 f8 7f 00 	mov    QWORD PTR [rip+0x7ff848],rax        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
;    clearcol=s->transparent_color;
  8decb0:	48 8b 05 59 f7 7f 00 	mov    rax,QWORD PTR [rip+0x7ff759]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8decb7:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  8decba:	89 05 74 f7 7f 00    	mov    DWORD PTR [rip+0x7ff774],eax        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
;    w=dx2-dx1+1;
  8decc0:	8b 05 1a f8 7f 00    	mov    eax,DWORD PTR [rip+0x7ff81a]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8decc6:	8b 15 0c f8 7f 00    	mov    edx,DWORD PTR [rip+0x7ff80c]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8deccc:	29 d0                	sub    eax,edx
  8decce:	83 c0 01             	add    eax,0x1
  8decd1:	89 05 01 f7 7f 00    	mov    DWORD PTR [rip+0x7ff701],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
;    doff32=d->offset32+(dy1*dw+dx1);
  8decd7:	48 8b 05 3a f7 7f 00 	mov    rax,QWORD PTR [rip+0x7ff73a]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8decde:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8dece2:	8b 15 f4 f7 7f 00    	mov    edx,DWORD PTR [rip+0x7ff7f4]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dece8:	8b 05 02 f8 7f 00    	mov    eax,DWORD PTR [rip+0x7ff802]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8decee:	0f af d0             	imul   edx,eax
  8decf1:	8b 05 e1 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7e1]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8decf7:	01 d0                	add    eax,edx
  8decf9:	48 98                	cdqe   
  8decfb:	48 c1 e0 02          	shl    rax,0x2
  8decff:	48 01 c8             	add    rax,rcx
  8ded02:	48 89 05 1f f7 7f 00 	mov    QWORD PTR [rip+0x7ff71f],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    dskip=dw-w;
  8ded09:	8b 05 e1 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7e1]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8ded0f:	8b 15 c3 f6 7f 00    	mov    edx,DWORD PTR [rip+0x7ff6c3]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ded15:	29 d0                	sub    eax,edx
  8ded17:	89 05 c7 f6 7f 00    	mov    DWORD PTR [rip+0x7ff6c7],eax        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
;    if (flip){
  8ded1d:	8b 05 49 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff749]        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8ded23:	85 c0                	test   eax,eax
  8ded25:	74 44                	je     8ded6b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5384>
;        soff=s->offset+(sy2*sw+sx2);
  8ded27:	48 8b 05 e2 f6 7f 00 	mov    rax,QWORD PTR [rip+0x7ff6e2]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ded2e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ded32:	8b 15 9c f7 7f 00    	mov    edx,DWORD PTR [rip+0x7ff79c]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8ded38:	8b 05 aa f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff7aa]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ded3e:	0f af d0             	imul   edx,eax
  8ded41:	8b 05 89 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff789]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8ded47:	01 d0                	add    eax,edx
  8ded49:	48 98                	cdqe   
  8ded4b:	48 01 c8             	add    rax,rcx
  8ded4e:	48 89 05 eb f6 7f 00 	mov    QWORD PTR [rip+0x7ff6eb],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=-sw+w;
  8ded55:	8b 05 7d f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff67d]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ded5b:	8b 15 87 f7 7f 00    	mov    edx,DWORD PTR [rip+0x7ff787]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ded61:	29 d0                	sub    eax,edx
  8ded63:	89 05 77 f6 7f 00    	mov    DWORD PTR [rip+0x7ff677],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8ded69:	eb 42                	jmp    8dedad <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x53c6>
;        }else{
;        soff=s->offset+(sy1*sw+sx2);
  8ded6b:	48 8b 05 9e f6 7f 00 	mov    rax,QWORD PTR [rip+0x7ff69e]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8ded72:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ded76:	8b 15 50 f7 7f 00    	mov    edx,DWORD PTR [rip+0x7ff750]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8ded7c:	8b 05 66 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff766]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8ded82:	0f af d0             	imul   edx,eax
  8ded85:	8b 05 45 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff745]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8ded8b:	01 d0                	add    eax,edx
  8ded8d:	48 98                	cdqe   
  8ded8f:	48 01 c8             	add    rax,rcx
  8ded92:	48 89 05 a7 f6 7f 00 	mov    QWORD PTR [rip+0x7ff6a7],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
;        sskip=w+sw;
  8ded99:	8b 15 39 f6 7f 00    	mov    edx,DWORD PTR [rip+0x7ff639]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8ded9f:	8b 05 43 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff743]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8deda5:	01 d0                	add    eax,edx
  8deda7:	89 05 33 f6 7f 00    	mov    DWORD PTR [rip+0x7ff633],eax        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
;    }
;    //plot rect
;    h=dy2-dy1+1;
  8dedad:	8b 05 31 f7 7f 00    	mov    eax,DWORD PTR [rip+0x7ff731]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dedb3:	8b 15 23 f7 7f 00    	mov    edx,DWORD PTR [rip+0x7ff723]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dedb9:	29 d0                	sub    eax,edx
  8dedbb:	83 c0 01             	add    eax,0x1
  8dedbe:	89 05 18 f6 7f 00    	mov    DWORD PTR [rip+0x7ff618],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    do{
;        xx=w;
  8dedc4:	8b 05 0e f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff60e]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dedca:	89 05 20 f6 7f 00    	mov    DWORD PTR [rip+0x7ff620],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
;        do{
;            if ((col=*soff--)!=clearcol){
  8dedd0:	48 8b 05 69 f6 7f 00 	mov    rax,QWORD PTR [rip+0x7ff669]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dedd7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8deddb:	48 89 15 5e f6 7f 00 	mov    QWORD PTR [rip+0x7ff65e],rdx        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dede2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dede5:	0f b6 c0             	movzx  eax,al
  8dede8:	89 05 42 f6 7f 00    	mov    DWORD PTR [rip+0x7ff642],eax        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dedee:	8b 15 3c f6 7f 00    	mov    edx,DWORD PTR [rip+0x7ff63c]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dedf4:	8b 05 3a f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff63a]        # 10de434 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol>
  8dedfa:	39 c2                	cmp    edx,eax
  8dedfc:	0f 95 c0             	setne  al
  8dedff:	84 c0                	test   al,al
  8dee01:	74 21                	je     8dee24 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x543d>
;                *doff32=pal[col];
  8dee03:	48 8b 05 ee f6 7f 00 	mov    rax,QWORD PTR [rip+0x7ff6ee]        # 10de4f8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal>
  8dee0a:	8b 15 20 f6 7f 00    	mov    edx,DWORD PTR [rip+0x7ff620]        # 10de430 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col>
  8dee10:	89 d2                	mov    edx,edx
  8dee12:	48 c1 e2 02          	shl    rdx,0x2
  8dee16:	48 01 c2             	add    rdx,rax
  8dee19:	48 8b 05 08 f6 7f 00 	mov    rax,QWORD PTR [rip+0x7ff608]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dee20:	8b 12                	mov    edx,DWORD PTR [rdx]
  8dee22:	89 10                	mov    DWORD PTR [rax],edx
;            }
;            doff32++;
  8dee24:	48 8b 05 fd f5 7f 00 	mov    rax,QWORD PTR [rip+0x7ff5fd]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dee2b:	48 83 c0 04          	add    rax,0x4
  8dee2f:	48 89 05 f2 f5 7f 00 	mov    QWORD PTR [rip+0x7ff5f2],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;        }while(--xx);
  8dee36:	8b 05 b4 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff5b4]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dee3c:	83 e8 01             	sub    eax,0x1
  8dee3f:	89 05 ab f5 7f 00    	mov    DWORD PTR [rip+0x7ff5ab],eax        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dee45:	8b 05 a5 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff5a5]        # 10de3f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx>
  8dee4b:	85 c0                	test   eax,eax
  8dee4d:	0f 95 c0             	setne  al
  8dee50:	84 c0                	test   al,al
  8dee52:	0f 85 78 ff ff ff    	jne    8dedd0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x53e9>
;        soff+=sskip; doff32+=dskip;
  8dee58:	48 8b 15 e1 f5 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff5e1]        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dee5f:	8b 05 7b f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff57b]        # 10de3e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip>
  8dee65:	48 98                	cdqe   
  8dee67:	48 01 d0             	add    rax,rdx
  8dee6a:	48 89 05 cf f5 7f 00 	mov    QWORD PTR [rip+0x7ff5cf],rax        # 10de440 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff>
  8dee71:	48 8b 15 b0 f5 7f 00 	mov    rdx,QWORD PTR [rip+0x7ff5b0]        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
  8dee78:	8b 05 66 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff566]        # 10de3e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip>
  8dee7e:	48 98                	cdqe   
  8dee80:	48 c1 e0 02          	shl    rax,0x2
  8dee84:	48 01 d0             	add    rax,rdx
  8dee87:	48 89 05 9a f5 7f 00 	mov    QWORD PTR [rip+0x7ff59a],rax        # 10de428 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32>
;    }while(--h);
  8dee8e:	8b 05 48 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff548]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dee94:	83 e8 01             	sub    eax,0x1
  8dee97:	89 05 3f f5 7f 00    	mov    DWORD PTR [rip+0x7ff53f],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8dee9d:	8b 05 39 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff539]        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
  8deea3:	85 c0                	test   eax,eax
  8deea5:	0f 95 c0             	setne  al
  8deea8:	84 c0                	test   al,al
  8deeaa:	0f 85 14 ff ff ff    	jne    8dedc4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x53dd>
;    return;
  8deeb0:	eb 0d                	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        return;
  8deeb2:	90                   	nop
  8deeb3:	eb 0a                	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    if (dx1>dx2) return;
  8deeb5:	90                   	nop
  8deeb6:	eb 07                	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    if (dy1>dy2) return;
  8deeb8:	90                   	nop
  8deeb9:	eb 04                	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    if (dx1>dx2) return;
  8deebb:	90                   	nop
  8deebc:	eb 01                	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    if (dy1>dy2) return;
  8deebe:	90                   	nop
;    
;}//_putimage
  8deebf:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  8deec3:	5b                   	pop    rbx
  8deec4:	41 5c                	pop    r12
  8deec6:	5d                   	pop    rbp
  8deec7:	c3                   	ret    

00000000008deec8 <selectfont(int, img_struct*)>:
;
;
;int32 selectfont(int32 f,img_struct *im){
  8deec8:	55                   	push   rbp
  8deec9:	48 89 e5             	mov    rbp,rsp
  8deecc:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8deecf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    im->font=f;
  8deed3:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8deed6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8deeda:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
;    im->cursor_x=1; im->cursor_y=1;
  8deedd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8deee1:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  8deee7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8deeeb:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;    im->top_row=1;
  8deef1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8deef5:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;    if (im->compatible_mode) im->bottom_row=im->height/fontheight[f]; else im->bottom_row=im->height;
  8deefb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8deeff:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8def03:	66 85 c0             	test   ax,ax
  8def06:	74 30                	je     8def38 <selectfont(int, img_struct*)+0x70>
  8def08:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def0c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8def10:	0f b7 c0             	movzx  eax,ax
  8def13:	48 8b 0d 16 90 2b 00 	mov    rcx,QWORD PTR [rip+0x2b9016]        # b97f30 <fontheight>
  8def1a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8def1d:	48 63 d2             	movsxd rdx,edx
  8def20:	48 c1 e2 02          	shl    rdx,0x2
  8def24:	48 01 ca             	add    rdx,rcx
  8def27:	8b 32                	mov    esi,DWORD PTR [rdx]
  8def29:	99                   	cdq    
  8def2a:	f7 fe                	idiv   esi
  8def2c:	89 c2                	mov    edx,eax
  8def2e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def32:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8def36:	eb 12                	jmp    8def4a <selectfont(int, img_struct*)+0x82>
  8def38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def3c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8def40:	89 c2                	mov    edx,eax
  8def42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def46:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;    im->bottom_row--; if (im->bottom_row<=0) im->bottom_row=1;
  8def4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def4e:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8def52:	83 e8 01             	sub    eax,0x1
  8def55:	89 c2                	mov    edx,eax
  8def57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def5b:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8def5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def63:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8def67:	66 85 c0             	test   ax,ax
  8def6a:	7f 0a                	jg     8def76 <selectfont(int, img_struct*)+0xae>
  8def6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8def70:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;    return 1;//success
  8def76:	b8 01 00 00 00       	mov    eax,0x1
;}
  8def7b:	5d                   	pop    rbp
  8def7c:	c3                   	ret    

00000000008def7d <sib()>:
;
;int32 a32;
;int32 b32;//size of data to read/write in bits is 32
;
;
;uint32 sib(){
  8def7d:	55                   	push   rbp
  8def7e:	48 89 e5             	mov    rbp,rsp
;    static uint32 i;//sib byte
;    i=*ip++;
  8def81:	48 8b 05 f8 36 2d 00 	mov    rax,QWORD PTR [rip+0x2d36f8]        # bb2680 <ip>
  8def88:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8def8c:	48 89 15 ed 36 2d 00 	mov    QWORD PTR [rip+0x2d36ed],rdx        # bb2680 <ip>
  8def93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8def96:	0f b6 c0             	movzx  eax,al
  8def99:	89 05 01 f7 7f 00    	mov    DWORD PTR [rip+0x7ff701],eax        # 10de6a0 <sib()::i>
;    switch(i>>6){
  8def9f:	8b 05 fb f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff6fb]        # 10de6a0 <sib()::i>
  8defa5:	c1 e8 06             	shr    eax,0x6
  8defa8:	83 f8 03             	cmp    eax,0x3
  8defab:	0f 84 09 01 00 00    	je     8df0ba <sib()+0x13d>
  8defb1:	83 f8 03             	cmp    eax,0x3
  8defb4:	0f 87 4a 01 00 00    	ja     8df104 <sib()+0x187>
  8defba:	83 f8 02             	cmp    eax,0x2
  8defbd:	0f 84 ad 00 00 00    	je     8df070 <sib()+0xf3>
  8defc3:	83 f8 02             	cmp    eax,0x2
  8defc6:	0f 87 38 01 00 00    	ja     8df104 <sib()+0x187>
  8defcc:	85 c0                	test   eax,eax
  8defce:	74 0a                	je     8defda <sib()+0x5d>
  8defd0:	83 f8 01             	cmp    eax,0x1
  8defd3:	74 4f                	je     8df024 <sib()+0xa7>
  8defd5:	e9 2a 01 00 00       	jmp    8df104 <sib()+0x187>
;        case 0:
;        return *reg32[i&7]+*reg32[i>>3&7];
  8defda:	8b 05 c0 f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff6c0]        # 10de6a0 <sib()::i>
  8defe0:	83 e0 07             	and    eax,0x7
  8defe3:	89 c0                	mov    eax,eax
  8defe5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8defec:	00 
  8defed:	48 8d 05 2c 37 2d 00 	lea    rax,[rip+0x2d372c]        # bb2720 <reg32>
  8deff4:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8deff8:	8b 08                	mov    ecx,DWORD PTR [rax]
  8deffa:	8b 05 a0 f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff6a0]        # 10de6a0 <sib()::i>
  8df000:	c1 e8 03             	shr    eax,0x3
  8df003:	83 e0 07             	and    eax,0x7
  8df006:	89 c0                	mov    eax,eax
  8df008:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df00f:	00 
  8df010:	48 8d 05 09 37 2d 00 	lea    rax,[rip+0x2d3709]        # bb2720 <reg32>
  8df017:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df01b:	8b 00                	mov    eax,DWORD PTR [rax]
  8df01d:	01 c8                	add    eax,ecx
  8df01f:	e9 e0 00 00 00       	jmp    8df104 <sib()+0x187>
;        break;
;        case 1:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<1);
  8df024:	8b 05 76 f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff676]        # 10de6a0 <sib()::i>
  8df02a:	83 e0 07             	and    eax,0x7
  8df02d:	89 c0                	mov    eax,eax
  8df02f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df036:	00 
  8df037:	48 8d 05 e2 36 2d 00 	lea    rax,[rip+0x2d36e2]        # bb2720 <reg32>
  8df03e:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df042:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df044:	8b 05 56 f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff656]        # 10de6a0 <sib()::i>
  8df04a:	c1 e8 03             	shr    eax,0x3
  8df04d:	83 e0 07             	and    eax,0x7
  8df050:	89 c0                	mov    eax,eax
  8df052:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df059:	00 
  8df05a:	48 8d 05 bf 36 2d 00 	lea    rax,[rip+0x2d36bf]        # bb2720 <reg32>
  8df061:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df065:	8b 00                	mov    eax,DWORD PTR [rax]
  8df067:	01 c0                	add    eax,eax
  8df069:	01 c8                	add    eax,ecx
  8df06b:	e9 94 00 00 00       	jmp    8df104 <sib()+0x187>
;        break;
;        case 2:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<2);
  8df070:	8b 05 2a f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff62a]        # 10de6a0 <sib()::i>
  8df076:	83 e0 07             	and    eax,0x7
  8df079:	89 c0                	mov    eax,eax
  8df07b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df082:	00 
  8df083:	48 8d 05 96 36 2d 00 	lea    rax,[rip+0x2d3696]        # bb2720 <reg32>
  8df08a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df08e:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df090:	8b 05 0a f6 7f 00    	mov    eax,DWORD PTR [rip+0x7ff60a]        # 10de6a0 <sib()::i>
  8df096:	c1 e8 03             	shr    eax,0x3
  8df099:	83 e0 07             	and    eax,0x7
  8df09c:	89 c0                	mov    eax,eax
  8df09e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df0a5:	00 
  8df0a6:	48 8d 05 73 36 2d 00 	lea    rax,[rip+0x2d3673]        # bb2720 <reg32>
  8df0ad:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df0b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8df0b3:	c1 e0 02             	shl    eax,0x2
  8df0b6:	01 c8                	add    eax,ecx
  8df0b8:	eb 4a                	jmp    8df104 <sib()+0x187>
;        break;
;        case 3:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<3);
  8df0ba:	8b 05 e0 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff5e0]        # 10de6a0 <sib()::i>
  8df0c0:	83 e0 07             	and    eax,0x7
  8df0c3:	89 c0                	mov    eax,eax
  8df0c5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df0cc:	00 
  8df0cd:	48 8d 05 4c 36 2d 00 	lea    rax,[rip+0x2d364c]        # bb2720 <reg32>
  8df0d4:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df0d8:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df0da:	8b 05 c0 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff5c0]        # 10de6a0 <sib()::i>
  8df0e0:	c1 e8 03             	shr    eax,0x3
  8df0e3:	83 e0 07             	and    eax,0x7
  8df0e6:	89 c0                	mov    eax,eax
  8df0e8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df0ef:	00 
  8df0f0:	48 8d 05 29 36 2d 00 	lea    rax,[rip+0x2d3629]        # bb2720 <reg32>
  8df0f7:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df0fb:	8b 00                	mov    eax,DWORD PTR [rax]
  8df0fd:	c1 e0 03             	shl    eax,0x3
  8df100:	01 c8                	add    eax,ecx
  8df102:	eb 00                	jmp    8df104 <sib()+0x187>
;        break;
;    }
;}
  8df104:	5d                   	pop    rbp
  8df105:	c3                   	ret    

00000000008df106 <sib_mod0()>:
;
;uint32 sib_mod0(){
  8df106:	55                   	push   rbp
  8df107:	48 89 e5             	mov    rbp,rsp
;    //Note: Called when top 2 bits of rm byte before sib byte were 0, base register is ignored
;    //      and replaced with an int32 following the sib byte
;    static uint32 i;//sib byte
;    i=*ip++;
  8df10a:	48 8b 05 6f 35 2d 00 	mov    rax,QWORD PTR [rip+0x2d356f]        # bb2680 <ip>
  8df111:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df115:	48 89 15 64 35 2d 00 	mov    QWORD PTR [rip+0x2d3564],rdx        # bb2680 <ip>
  8df11c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df11f:	0f b6 c0             	movzx  eax,al
  8df122:	89 05 7c f5 7f 00    	mov    DWORD PTR [rip+0x7ff57c],eax        # 10de6a4 <sib_mod0()::i>
;    if ((i&7)==5){
  8df128:	8b 05 76 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff576]        # 10de6a4 <sib_mod0()::i>
  8df12e:	83 e0 07             	and    eax,0x7
  8df131:	83 f8 05             	cmp    eax,0x5
  8df134:	0f 85 67 01 00 00    	jne    8df2a1 <sib_mod0()+0x19b>
;        switch(i>>6){
  8df13a:	8b 05 64 f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff564]        # 10de6a4 <sib_mod0()::i>
  8df140:	c1 e8 06             	shr    eax,0x6
  8df143:	83 f8 03             	cmp    eax,0x3
  8df146:	0f 84 09 01 00 00    	je     8df255 <sib_mod0()+0x14f>
  8df14c:	83 f8 03             	cmp    eax,0x3
  8df14f:	0f 87 4c 01 00 00    	ja     8df2a1 <sib_mod0()+0x19b>
  8df155:	83 f8 02             	cmp    eax,0x2
  8df158:	0f 84 ab 00 00 00    	je     8df209 <sib_mod0()+0x103>
  8df15e:	83 f8 02             	cmp    eax,0x2
  8df161:	0f 87 3a 01 00 00    	ja     8df2a1 <sib_mod0()+0x19b>
  8df167:	85 c0                	test   eax,eax
  8df169:	74 0a                	je     8df175 <sib_mod0()+0x6f>
  8df16b:	83 f8 01             	cmp    eax,0x1
  8df16e:	74 4e                	je     8df1be <sib_mod0()+0xb8>
  8df170:	e9 2c 01 00 00       	jmp    8df2a1 <sib_mod0()+0x19b>
;            case 0:
;            return (*(uint32*)((ip+=4)-4))+*reg32[i>>3&7];
  8df175:	48 8b 05 04 35 2d 00 	mov    rax,QWORD PTR [rip+0x2d3504]        # bb2680 <ip>
  8df17c:	48 83 c0 04          	add    rax,0x4
  8df180:	48 89 05 f9 34 2d 00 	mov    QWORD PTR [rip+0x2d34f9],rax        # bb2680 <ip>
  8df187:	48 8b 05 f2 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d34f2]        # bb2680 <ip>
  8df18e:	48 83 e8 04          	sub    rax,0x4
  8df192:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df194:	8b 05 0a f5 7f 00    	mov    eax,DWORD PTR [rip+0x7ff50a]        # 10de6a4 <sib_mod0()::i>
  8df19a:	c1 e8 03             	shr    eax,0x3
  8df19d:	83 e0 07             	and    eax,0x7
  8df1a0:	89 c0                	mov    eax,eax
  8df1a2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df1a9:	00 
  8df1aa:	48 8d 05 6f 35 2d 00 	lea    rax,[rip+0x2d356f]        # bb2720 <reg32>
  8df1b1:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df1b5:	8b 00                	mov    eax,DWORD PTR [rax]
  8df1b7:	01 c8                	add    eax,ecx
  8df1b9:	e9 48 02 00 00       	jmp    8df406 <sib_mod0()+0x300>
;            break;
;            case 1:
;            return (*(uint32*)((ip+=4)-4))+(*reg32[i>>3&7]<<1);
  8df1be:	48 8b 05 bb 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d34bb]        # bb2680 <ip>
  8df1c5:	48 83 c0 04          	add    rax,0x4
  8df1c9:	48 89 05 b0 34 2d 00 	mov    QWORD PTR [rip+0x2d34b0],rax        # bb2680 <ip>
  8df1d0:	48 8b 05 a9 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d34a9]        # bb2680 <ip>
  8df1d7:	48 83 e8 04          	sub    rax,0x4
  8df1db:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df1dd:	8b 05 c1 f4 7f 00    	mov    eax,DWORD PTR [rip+0x7ff4c1]        # 10de6a4 <sib_mod0()::i>
  8df1e3:	c1 e8 03             	shr    eax,0x3
  8df1e6:	83 e0 07             	and    eax,0x7
  8df1e9:	89 c0                	mov    eax,eax
  8df1eb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df1f2:	00 
  8df1f3:	48 8d 05 26 35 2d 00 	lea    rax,[rip+0x2d3526]        # bb2720 <reg32>
  8df1fa:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df1fe:	8b 00                	mov    eax,DWORD PTR [rax]
  8df200:	01 c0                	add    eax,eax
  8df202:	01 c8                	add    eax,ecx
  8df204:	e9 fd 01 00 00       	jmp    8df406 <sib_mod0()+0x300>
;            break;
;            case 2:
;            return (*(uint32*)((ip+=4)-4))+(*reg32[i>>3&7]<<2);
  8df209:	48 8b 05 70 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d3470]        # bb2680 <ip>
  8df210:	48 83 c0 04          	add    rax,0x4
  8df214:	48 89 05 65 34 2d 00 	mov    QWORD PTR [rip+0x2d3465],rax        # bb2680 <ip>
  8df21b:	48 8b 05 5e 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d345e]        # bb2680 <ip>
  8df222:	48 83 e8 04          	sub    rax,0x4
  8df226:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df228:	8b 05 76 f4 7f 00    	mov    eax,DWORD PTR [rip+0x7ff476]        # 10de6a4 <sib_mod0()::i>
  8df22e:	c1 e8 03             	shr    eax,0x3
  8df231:	83 e0 07             	and    eax,0x7
  8df234:	89 c0                	mov    eax,eax
  8df236:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df23d:	00 
  8df23e:	48 8d 05 db 34 2d 00 	lea    rax,[rip+0x2d34db]        # bb2720 <reg32>
  8df245:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df249:	8b 00                	mov    eax,DWORD PTR [rax]
  8df24b:	c1 e0 02             	shl    eax,0x2
  8df24e:	01 c8                	add    eax,ecx
  8df250:	e9 b1 01 00 00       	jmp    8df406 <sib_mod0()+0x300>
;            break;
;            case 3:
;            return (*(uint32*)((ip+=4)-4))+(*reg32[i>>3&7]<<3);
  8df255:	48 8b 05 24 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d3424]        # bb2680 <ip>
  8df25c:	48 83 c0 04          	add    rax,0x4
  8df260:	48 89 05 19 34 2d 00 	mov    QWORD PTR [rip+0x2d3419],rax        # bb2680 <ip>
  8df267:	48 8b 05 12 34 2d 00 	mov    rax,QWORD PTR [rip+0x2d3412]        # bb2680 <ip>
  8df26e:	48 83 e8 04          	sub    rax,0x4
  8df272:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df274:	8b 05 2a f4 7f 00    	mov    eax,DWORD PTR [rip+0x7ff42a]        # 10de6a4 <sib_mod0()::i>
  8df27a:	c1 e8 03             	shr    eax,0x3
  8df27d:	83 e0 07             	and    eax,0x7
  8df280:	89 c0                	mov    eax,eax
  8df282:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df289:	00 
  8df28a:	48 8d 05 8f 34 2d 00 	lea    rax,[rip+0x2d348f]        # bb2720 <reg32>
  8df291:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df295:	8b 00                	mov    eax,DWORD PTR [rax]
  8df297:	c1 e0 03             	shl    eax,0x3
  8df29a:	01 c8                	add    eax,ecx
  8df29c:	e9 65 01 00 00       	jmp    8df406 <sib_mod0()+0x300>
;            break;
;        }
;    }
;    switch(i>>6){
  8df2a1:	8b 05 fd f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff3fd]        # 10de6a4 <sib_mod0()::i>
  8df2a7:	c1 e8 06             	shr    eax,0x6
  8df2aa:	83 f8 03             	cmp    eax,0x3
  8df2ad:	0f 84 09 01 00 00    	je     8df3bc <sib_mod0()+0x2b6>
  8df2b3:	83 f8 03             	cmp    eax,0x3
  8df2b6:	0f 87 4a 01 00 00    	ja     8df406 <sib_mod0()+0x300>
  8df2bc:	83 f8 02             	cmp    eax,0x2
  8df2bf:	0f 84 ad 00 00 00    	je     8df372 <sib_mod0()+0x26c>
  8df2c5:	83 f8 02             	cmp    eax,0x2
  8df2c8:	0f 87 38 01 00 00    	ja     8df406 <sib_mod0()+0x300>
  8df2ce:	85 c0                	test   eax,eax
  8df2d0:	74 0a                	je     8df2dc <sib_mod0()+0x1d6>
  8df2d2:	83 f8 01             	cmp    eax,0x1
  8df2d5:	74 4f                	je     8df326 <sib_mod0()+0x220>
  8df2d7:	e9 2a 01 00 00       	jmp    8df406 <sib_mod0()+0x300>
;        case 0:
;        return *reg32[i&7]+*reg32[i>>3&7];
  8df2dc:	8b 05 c2 f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff3c2]        # 10de6a4 <sib_mod0()::i>
  8df2e2:	83 e0 07             	and    eax,0x7
  8df2e5:	89 c0                	mov    eax,eax
  8df2e7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df2ee:	00 
  8df2ef:	48 8d 05 2a 34 2d 00 	lea    rax,[rip+0x2d342a]        # bb2720 <reg32>
  8df2f6:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df2fa:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df2fc:	8b 05 a2 f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff3a2]        # 10de6a4 <sib_mod0()::i>
  8df302:	c1 e8 03             	shr    eax,0x3
  8df305:	83 e0 07             	and    eax,0x7
  8df308:	89 c0                	mov    eax,eax
  8df30a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df311:	00 
  8df312:	48 8d 05 07 34 2d 00 	lea    rax,[rip+0x2d3407]        # bb2720 <reg32>
  8df319:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df31d:	8b 00                	mov    eax,DWORD PTR [rax]
  8df31f:	01 c8                	add    eax,ecx
  8df321:	e9 e0 00 00 00       	jmp    8df406 <sib_mod0()+0x300>
;        break;
;        case 1:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<1);
  8df326:	8b 05 78 f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff378]        # 10de6a4 <sib_mod0()::i>
  8df32c:	83 e0 07             	and    eax,0x7
  8df32f:	89 c0                	mov    eax,eax
  8df331:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df338:	00 
  8df339:	48 8d 05 e0 33 2d 00 	lea    rax,[rip+0x2d33e0]        # bb2720 <reg32>
  8df340:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df344:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df346:	8b 05 58 f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff358]        # 10de6a4 <sib_mod0()::i>
  8df34c:	c1 e8 03             	shr    eax,0x3
  8df34f:	83 e0 07             	and    eax,0x7
  8df352:	89 c0                	mov    eax,eax
  8df354:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df35b:	00 
  8df35c:	48 8d 05 bd 33 2d 00 	lea    rax,[rip+0x2d33bd]        # bb2720 <reg32>
  8df363:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df367:	8b 00                	mov    eax,DWORD PTR [rax]
  8df369:	01 c0                	add    eax,eax
  8df36b:	01 c8                	add    eax,ecx
  8df36d:	e9 94 00 00 00       	jmp    8df406 <sib_mod0()+0x300>
;        break;
;        case 2:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<2);
  8df372:	8b 05 2c f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff32c]        # 10de6a4 <sib_mod0()::i>
  8df378:	83 e0 07             	and    eax,0x7
  8df37b:	89 c0                	mov    eax,eax
  8df37d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df384:	00 
  8df385:	48 8d 05 94 33 2d 00 	lea    rax,[rip+0x2d3394]        # bb2720 <reg32>
  8df38c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df390:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df392:	8b 05 0c f3 7f 00    	mov    eax,DWORD PTR [rip+0x7ff30c]        # 10de6a4 <sib_mod0()::i>
  8df398:	c1 e8 03             	shr    eax,0x3
  8df39b:	83 e0 07             	and    eax,0x7
  8df39e:	89 c0                	mov    eax,eax
  8df3a0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df3a7:	00 
  8df3a8:	48 8d 05 71 33 2d 00 	lea    rax,[rip+0x2d3371]        # bb2720 <reg32>
  8df3af:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df3b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8df3b5:	c1 e0 02             	shl    eax,0x2
  8df3b8:	01 c8                	add    eax,ecx
  8df3ba:	eb 4a                	jmp    8df406 <sib_mod0()+0x300>
;        break;
;        case 3:
;        return *reg32[i&7]+(*reg32[i>>3&7]<<3);
  8df3bc:	8b 05 e2 f2 7f 00    	mov    eax,DWORD PTR [rip+0x7ff2e2]        # 10de6a4 <sib_mod0()::i>
  8df3c2:	83 e0 07             	and    eax,0x7
  8df3c5:	89 c0                	mov    eax,eax
  8df3c7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df3ce:	00 
  8df3cf:	48 8d 05 4a 33 2d 00 	lea    rax,[rip+0x2d334a]        # bb2720 <reg32>
  8df3d6:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df3da:	8b 08                	mov    ecx,DWORD PTR [rax]
  8df3dc:	8b 05 c2 f2 7f 00    	mov    eax,DWORD PTR [rip+0x7ff2c2]        # 10de6a4 <sib_mod0()::i>
  8df3e2:	c1 e8 03             	shr    eax,0x3
  8df3e5:	83 e0 07             	and    eax,0x7
  8df3e8:	89 c0                	mov    eax,eax
  8df3ea:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df3f1:	00 
  8df3f2:	48 8d 05 27 33 2d 00 	lea    rax,[rip+0x2d3327]        # bb2720 <reg32>
  8df3f9:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df3fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8df3ff:	c1 e0 03             	shl    eax,0x3
  8df402:	01 c8                	add    eax,ecx
  8df404:	eb 00                	jmp    8df406 <sib_mod0()+0x300>
;        break;
;    }
;}
  8df406:	5d                   	pop    rbp
  8df407:	c3                   	ret    

00000000008df408 <rm8()>:
;
;uint8 *rm8(){
  8df408:	55                   	push   rbp
  8df409:	48 89 e5             	mov    rbp,rsp
  8df40c:	53                   	push   rbx
;    static uint32 i;//r/m byte
;    i=*ip++;
  8df40d:	48 8b 05 6c 32 2d 00 	mov    rax,QWORD PTR [rip+0x2d326c]        # bb2680 <ip>
  8df414:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df418:	48 89 15 61 32 2d 00 	mov    QWORD PTR [rip+0x2d3261],rdx        # bb2680 <ip>
  8df41f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df422:	0f b6 c0             	movzx  eax,al
  8df425:	89 05 7d f2 7f 00    	mov    DWORD PTR [rip+0x7ff27d],eax        # 10de6a8 <rm8()::i>
;    switch(i>>6){
  8df42b:	8b 05 77 f2 7f 00    	mov    eax,DWORD PTR [rip+0x7ff277]        # 10de6a8 <rm8()::i>
  8df431:	c1 e8 06             	shr    eax,0x6
  8df434:	83 f8 03             	cmp    eax,0x3
  8df437:	74 2d                	je     8df466 <rm8()+0x5e>
  8df439:	83 f8 03             	cmp    eax,0x3
  8df43c:	0f 87 c5 0a 00 00    	ja     8dff07 <rm8()+0xaff>
  8df442:	83 f8 02             	cmp    eax,0x2
  8df445:	0f 84 69 06 00 00    	je     8dfab4 <rm8()+0x6ac>
  8df44b:	83 f8 02             	cmp    eax,0x2
  8df44e:	0f 87 b3 0a 00 00    	ja     8dff07 <rm8()+0xaff>
  8df454:	85 c0                	test   eax,eax
  8df456:	74 31                	je     8df489 <rm8()+0x81>
  8df458:	83 f8 01             	cmp    eax,0x1
  8df45b:	0f 84 82 02 00 00    	je     8df6e3 <rm8()+0x2db>
  8df461:	e9 a1 0a 00 00       	jmp    8dff07 <rm8()+0xaff>
;        case 3:
;        return reg8[i&7];
  8df466:	8b 05 3c f2 7f 00    	mov    eax,DWORD PTR [rip+0x7ff23c]        # 10de6a8 <rm8()::i>
  8df46c:	83 e0 07             	and    eax,0x7
  8df46f:	89 c0                	mov    eax,eax
  8df471:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8df478:	00 
  8df479:	48 8d 05 20 32 2d 00 	lea    rax,[rip+0x2d3220]        # bb26a0 <reg8>
  8df480:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8df484:	e9 7e 0a 00 00       	jmp    8dff07 <rm8()+0xaff>
;        break;
;        case 0:
;        if (a32){
  8df489:	8b 05 11 33 2d 00    	mov    eax,DWORD PTR [rip+0x2d3311]        # bb27a0 <a32>
  8df48f:	85 c0                	test   eax,eax
  8df491:	0f 84 13 01 00 00    	je     8df5aa <rm8()+0x1a2>
;            switch(i&7){
  8df497:	8b 05 0b f2 7f 00    	mov    eax,DWORD PTR [rip+0x7ff20b]        # 10de6a8 <rm8()::i>
  8df49d:	83 e0 07             	and    eax,0x7
  8df4a0:	83 f8 07             	cmp    eax,0x7
  8df4a3:	0f 87 57 0a 00 00    	ja     8dff00 <rm8()+0xaf8>
  8df4a9:	89 c0                	mov    eax,eax
  8df4ab:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8df4b2:	00 
  8df4b3:	48 8d 05 86 59 14 00 	lea    rax,[rip+0x145986]        # a24e40 <file_qb64ega_pal+0x240>
  8df4ba:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8df4bd:	48 98                	cdqe   
  8df4bf:	48 8d 15 7a 59 14 00 	lea    rdx,[rip+0x14597a]        # a24e40 <file_qb64ega_pal+0x240>
  8df4c6:	48 01 d0             	add    rax,rdx
  8df4c9:	ff e0                	jmp    rax
;                case 0: return seg+cpu.ax; break;
  8df4cb:	48 8b 15 b6 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d31b6]        # bb2688 <seg>
  8df4d2:	0f b7 05 67 31 2d 00 	movzx  eax,WORD PTR [rip+0x2d3167]        # bb2640 <cpu>
  8df4d9:	0f b7 c0             	movzx  eax,ax
  8df4dc:	48 01 d0             	add    rax,rdx
  8df4df:	e9 23 0a 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+cpu.cx; break;
  8df4e4:	48 8b 15 9d 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d319d]        # bb2688 <seg>
  8df4eb:	0f b7 05 56 31 2d 00 	movzx  eax,WORD PTR [rip+0x2d3156]        # bb2648 <cpu+0x8>
  8df4f2:	0f b7 c0             	movzx  eax,ax
  8df4f5:	48 01 d0             	add    rax,rdx
  8df4f8:	e9 0a 0a 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg+cpu.dx; break;
  8df4fd:	48 8b 15 84 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3184]        # bb2688 <seg>
  8df504:	0f b7 05 41 31 2d 00 	movzx  eax,WORD PTR [rip+0x2d3141]        # bb264c <cpu+0xc>
  8df50b:	0f b7 c0             	movzx  eax,ax
  8df50e:	48 01 d0             	add    rax,rdx
  8df511:	e9 f1 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg+cpu.bx; break;
  8df516:	48 8b 15 6b 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d316b]        # bb2688 <seg>
  8df51d:	0f b7 05 20 31 2d 00 	movzx  eax,WORD PTR [rip+0x2d3120]        # bb2644 <cpu+0x4>
  8df524:	0f b7 c0             	movzx  eax,ax
  8df527:	48 01 d0             	add    rax,rdx
  8df52a:	e9 d8 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: return seg+(uint16)sib_mod0(); break;
  8df52f:	48 8b 1d 52 31 2d 00 	mov    rbx,QWORD PTR [rip+0x2d3152]        # bb2688 <seg>
  8df536:	e8 cb fb ff ff       	call   8df106 <sib_mod0()>
  8df53b:	0f b7 c0             	movzx  eax,ax
  8df53e:	48 01 d8             	add    rax,rbx
  8df541:	e9 c1 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg+(*(uint16*)((ip+=4)-4)); break;
  8df546:	48 8b 15 3b 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d313b]        # bb2688 <seg>
  8df54d:	48 8b 05 2c 31 2d 00 	mov    rax,QWORD PTR [rip+0x2d312c]        # bb2680 <ip>
  8df554:	48 83 c0 04          	add    rax,0x4
  8df558:	48 89 05 21 31 2d 00 	mov    QWORD PTR [rip+0x2d3121],rax        # bb2680 <ip>
  8df55f:	48 8b 05 1a 31 2d 00 	mov    rax,QWORD PTR [rip+0x2d311a]        # bb2680 <ip>
  8df566:	48 83 e8 04          	sub    rax,0x4
  8df56a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8df56d:	0f b7 c0             	movzx  eax,ax
  8df570:	48 01 d0             	add    rax,rdx
  8df573:	e9 8f 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg+cpu.si; break;
  8df578:	48 8b 15 09 31 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3109]        # bb2688 <seg>
  8df57f:	0f b7 05 ca 30 2d 00 	movzx  eax,WORD PTR [rip+0x2d30ca]        # bb2650 <cpu+0x10>
  8df586:	0f b7 c0             	movzx  eax,ax
  8df589:	48 01 d0             	add    rax,rdx
  8df58c:	e9 76 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+cpu.di; break;
  8df591:	48 8b 15 f0 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d30f0]        # bb2688 <seg>
  8df598:	0f b7 05 b5 30 2d 00 	movzx  eax,WORD PTR [rip+0x2d30b5]        # bb2654 <cpu+0x14>
  8df59f:	0f b7 c0             	movzx  eax,ax
  8df5a2:	48 01 d0             	add    rax,rdx
  8df5a5:	e9 5d 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;            }
;            }else{
;            switch(i&7){
  8df5aa:	8b 05 f8 f0 7f 00    	mov    eax,DWORD PTR [rip+0x7ff0f8]        # 10de6a8 <rm8()::i>
  8df5b0:	83 e0 07             	and    eax,0x7
  8df5b3:	83 f8 07             	cmp    eax,0x7
  8df5b6:	0f 87 44 09 00 00    	ja     8dff00 <rm8()+0xaf8>
  8df5bc:	89 c0                	mov    eax,eax
  8df5be:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8df5c5:	00 
  8df5c6:	48 8d 05 93 58 14 00 	lea    rax,[rip+0x145893]        # a24e60 <file_qb64ega_pal+0x260>
  8df5cd:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8df5d0:	48 98                	cdqe   
  8df5d2:	48 8d 15 87 58 14 00 	lea    rdx,[rip+0x145887]        # a24e60 <file_qb64ega_pal+0x260>
  8df5d9:	48 01 d0             	add    rax,rdx
  8df5dc:	ff e0                	jmp    rax
;                case 0: return seg+((uint16)(cpu.bx+cpu.si)); break;
  8df5de:	48 8b 15 a3 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d30a3]        # bb2688 <seg>
  8df5e5:	0f b7 0d 58 30 2d 00 	movzx  ecx,WORD PTR [rip+0x2d3058]        # bb2644 <cpu+0x4>
  8df5ec:	0f b7 05 5d 30 2d 00 	movzx  eax,WORD PTR [rip+0x2d305d]        # bb2650 <cpu+0x10>
  8df5f3:	01 c8                	add    eax,ecx
  8df5f5:	0f b7 c0             	movzx  eax,ax
  8df5f8:	48 01 d0             	add    rax,rdx
  8df5fb:	e9 07 09 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+((uint16)(cpu.bx+cpu.di)); break;
  8df600:	48 8b 15 81 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3081]        # bb2688 <seg>
  8df607:	0f b7 0d 36 30 2d 00 	movzx  ecx,WORD PTR [rip+0x2d3036]        # bb2644 <cpu+0x4>
  8df60e:	0f b7 05 3f 30 2d 00 	movzx  eax,WORD PTR [rip+0x2d303f]        # bb2654 <cpu+0x14>
  8df615:	01 c8                	add    eax,ecx
  8df617:	0f b7 c0             	movzx  eax,ax
  8df61a:	48 01 d0             	add    rax,rdx
  8df61d:	e9 e5 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg_bp+((uint16)(cpu.bp+cpu.si)); break;
  8df622:	48 8b 15 67 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3067]        # bb2690 <seg_bp>
  8df629:	0f b7 0d 28 30 2d 00 	movzx  ecx,WORD PTR [rip+0x2d3028]        # bb2658 <cpu+0x18>
  8df630:	0f b7 05 19 30 2d 00 	movzx  eax,WORD PTR [rip+0x2d3019]        # bb2650 <cpu+0x10>
  8df637:	01 c8                	add    eax,ecx
  8df639:	0f b7 c0             	movzx  eax,ax
  8df63c:	48 01 d0             	add    rax,rdx
  8df63f:	e9 c3 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg_bp+((uint16)(cpu.bp+cpu.di)); break;
  8df644:	48 8b 15 45 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3045]        # bb2690 <seg_bp>
  8df64b:	0f b7 0d 06 30 2d 00 	movzx  ecx,WORD PTR [rip+0x2d3006]        # bb2658 <cpu+0x18>
  8df652:	0f b7 05 fb 2f 2d 00 	movzx  eax,WORD PTR [rip+0x2d2ffb]        # bb2654 <cpu+0x14>
  8df659:	01 c8                	add    eax,ecx
  8df65b:	0f b7 c0             	movzx  eax,ax
  8df65e:	48 01 d0             	add    rax,rdx
  8df661:	e9 a1 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: return seg+cpu.si; break;
  8df666:	48 8b 15 1b 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d301b]        # bb2688 <seg>
  8df66d:	0f b7 05 dc 2f 2d 00 	movzx  eax,WORD PTR [rip+0x2d2fdc]        # bb2650 <cpu+0x10>
  8df674:	0f b7 c0             	movzx  eax,ax
  8df677:	48 01 d0             	add    rax,rdx
  8df67a:	e9 88 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg+cpu.di; break;
  8df67f:	48 8b 15 02 30 2d 00 	mov    rdx,QWORD PTR [rip+0x2d3002]        # bb2688 <seg>
  8df686:	0f b7 05 c7 2f 2d 00 	movzx  eax,WORD PTR [rip+0x2d2fc7]        # bb2654 <cpu+0x14>
  8df68d:	0f b7 c0             	movzx  eax,ax
  8df690:	48 01 d0             	add    rax,rdx
  8df693:	e9 6f 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg+(*(uint16*)((ip+=2)-2)); break;
  8df698:	48 8b 15 e9 2f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2fe9]        # bb2688 <seg>
  8df69f:	48 8b 05 da 2f 2d 00 	mov    rax,QWORD PTR [rip+0x2d2fda]        # bb2680 <ip>
  8df6a6:	48 83 c0 02          	add    rax,0x2
  8df6aa:	48 89 05 cf 2f 2d 00 	mov    QWORD PTR [rip+0x2d2fcf],rax        # bb2680 <ip>
  8df6b1:	48 8b 05 c8 2f 2d 00 	mov    rax,QWORD PTR [rip+0x2d2fc8]        # bb2680 <ip>
  8df6b8:	48 83 e8 02          	sub    rax,0x2
  8df6bc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8df6bf:	0f b7 c0             	movzx  eax,ax
  8df6c2:	48 01 d0             	add    rax,rdx
  8df6c5:	e9 3d 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+cpu.bx; break;
  8df6ca:	48 8b 15 b7 2f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d2fb7]        # bb2688 <seg>
  8df6d1:	0f b7 05 6c 2f 2d 00 	movzx  eax,WORD PTR [rip+0x2d2f6c]        # bb2644 <cpu+0x4>
  8df6d8:	0f b7 c0             	movzx  eax,ax
  8df6db:	48 01 d0             	add    rax,rdx
  8df6de:	e9 24 08 00 00       	jmp    8dff07 <rm8()+0xaff>
;            }
;        }
;        break;
;        case 1:
;        if (a32){
  8df6e3:	8b 05 b7 30 2d 00    	mov    eax,DWORD PTR [rip+0x2d30b7]        # bb27a0 <a32>
  8df6e9:	85 c0                	test   eax,eax
  8df6eb:	0f 84 d7 01 00 00    	je     8df8c8 <rm8()+0x4c0>
;            switch(i&7){
  8df6f1:	8b 05 b1 ef 7f 00    	mov    eax,DWORD PTR [rip+0x7fefb1]        # 10de6a8 <rm8()::i>
  8df6f7:	83 e0 07             	and    eax,0x7
  8df6fa:	83 f8 07             	cmp    eax,0x7
  8df6fd:	0f 87 00 08 00 00    	ja     8dff03 <rm8()+0xafb>
  8df703:	89 c0                	mov    eax,eax
  8df705:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8df70c:	00 
  8df70d:	48 8d 05 6c 57 14 00 	lea    rax,[rip+0x14576c]        # a24e80 <file_qb64ega_pal+0x280>
  8df714:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8df717:	48 98                	cdqe   
  8df719:	48 8d 15 60 57 14 00 	lea    rdx,[rip+0x145760]        # a24e80 <file_qb64ega_pal+0x280>
  8df720:	48 01 d0             	add    rax,rdx
  8df723:	ff e0                	jmp    rax
;                case 0: return seg+((uint16)(cpu.eax+*(int8*)ip++)); break;
  8df725:	48 8b 0d 5c 2f 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2f5c]        # bb2688 <seg>
  8df72c:	8b 05 0e 2f 2d 00    	mov    eax,DWORD PTR [rip+0x2d2f0e]        # bb2640 <cpu>
  8df732:	89 c6                	mov    esi,eax
  8df734:	48 8b 05 45 2f 2d 00 	mov    rax,QWORD PTR [rip+0x2d2f45]        # bb2680 <ip>
  8df73b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df73f:	48 89 15 3a 2f 2d 00 	mov    QWORD PTR [rip+0x2d2f3a],rdx        # bb2680 <ip>
  8df746:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df749:	66 98                	cbw    
  8df74b:	01 f0                	add    eax,esi
  8df74d:	0f b7 c0             	movzx  eax,ax
  8df750:	48 01 c8             	add    rax,rcx
  8df753:	e9 af 07 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+((uint16)(cpu.ecx+*(int8*)ip++)); break;
  8df758:	48 8b 0d 29 2f 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2f29]        # bb2688 <seg>
  8df75f:	8b 05 e3 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2ee3]        # bb2648 <cpu+0x8>
  8df765:	89 c6                	mov    esi,eax
  8df767:	48 8b 05 12 2f 2d 00 	mov    rax,QWORD PTR [rip+0x2d2f12]        # bb2680 <ip>
  8df76e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df772:	48 89 15 07 2f 2d 00 	mov    QWORD PTR [rip+0x2d2f07],rdx        # bb2680 <ip>
  8df779:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df77c:	66 98                	cbw    
  8df77e:	01 f0                	add    eax,esi
  8df780:	0f b7 c0             	movzx  eax,ax
  8df783:	48 01 c8             	add    rax,rcx
  8df786:	e9 7c 07 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg+((uint16)(cpu.edx+*(int8*)ip++)); break;
  8df78b:	48 8b 0d f6 2e 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2ef6]        # bb2688 <seg>
  8df792:	8b 05 b4 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2eb4]        # bb264c <cpu+0xc>
  8df798:	89 c6                	mov    esi,eax
  8df79a:	48 8b 05 df 2e 2d 00 	mov    rax,QWORD PTR [rip+0x2d2edf]        # bb2680 <ip>
  8df7a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df7a5:	48 89 15 d4 2e 2d 00 	mov    QWORD PTR [rip+0x2d2ed4],rdx        # bb2680 <ip>
  8df7ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df7af:	66 98                	cbw    
  8df7b1:	01 f0                	add    eax,esi
  8df7b3:	0f b7 c0             	movzx  eax,ax
  8df7b6:	48 01 c8             	add    rax,rcx
  8df7b9:	e9 49 07 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg+((uint16)(cpu.ebx+*(int8*)ip++)); break;
  8df7be:	48 8b 0d c3 2e 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2ec3]        # bb2688 <seg>
  8df7c5:	8b 05 79 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2e79]        # bb2644 <cpu+0x4>
  8df7cb:	89 c6                	mov    esi,eax
  8df7cd:	48 8b 05 ac 2e 2d 00 	mov    rax,QWORD PTR [rip+0x2d2eac]        # bb2680 <ip>
  8df7d4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df7d8:	48 89 15 a1 2e 2d 00 	mov    QWORD PTR [rip+0x2d2ea1],rdx        # bb2680 <ip>
  8df7df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df7e2:	66 98                	cbw    
  8df7e4:	01 f0                	add    eax,esi
  8df7e6:	0f b7 c0             	movzx  eax,ax
  8df7e9:	48 01 c8             	add    rax,rcx
  8df7ec:	e9 16 07 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: i=sib(); return seg+((uint16)(i+*(int8*)ip++)); break;
  8df7f1:	e8 87 f7 ff ff       	call   8def7d <sib()>
  8df7f6:	89 05 ac ee 7f 00    	mov    DWORD PTR [rip+0x7feeac],eax        # 10de6a8 <rm8()::i>
  8df7fc:	48 8b 0d 85 2e 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2e85]        # bb2688 <seg>
  8df803:	48 8b 05 76 2e 2d 00 	mov    rax,QWORD PTR [rip+0x2d2e76]        # bb2680 <ip>
  8df80a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df80e:	48 89 15 6b 2e 2d 00 	mov    QWORD PTR [rip+0x2d2e6b],rdx        # bb2680 <ip>
  8df815:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df818:	66 0f be d0          	movsx  dx,al
  8df81c:	8b 05 86 ee 7f 00    	mov    eax,DWORD PTR [rip+0x7fee86]        # 10de6a8 <rm8()::i>
  8df822:	01 d0                	add    eax,edx
  8df824:	0f b7 c0             	movzx  eax,ax
  8df827:	48 01 c8             	add    rax,rcx
  8df82a:	e9 d8 06 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg_bp+((uint16)(cpu.ebp+*(int8*)ip++)); break;
  8df82f:	48 8b 0d 5a 2e 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2e5a]        # bb2690 <seg_bp>
  8df836:	8b 05 1c 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2e1c]        # bb2658 <cpu+0x18>
  8df83c:	89 c6                	mov    esi,eax
  8df83e:	48 8b 05 3b 2e 2d 00 	mov    rax,QWORD PTR [rip+0x2d2e3b]        # bb2680 <ip>
  8df845:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df849:	48 89 15 30 2e 2d 00 	mov    QWORD PTR [rip+0x2d2e30],rdx        # bb2680 <ip>
  8df850:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df853:	66 98                	cbw    
  8df855:	01 f0                	add    eax,esi
  8df857:	0f b7 c0             	movzx  eax,ax
  8df85a:	48 01 c8             	add    rax,rcx
  8df85d:	e9 a5 06 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 6: return seg+((uint16)(cpu.esi+*(int8*)ip++)); break;
  8df862:	48 8b 0d 1f 2e 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2e1f]        # bb2688 <seg>
  8df869:	8b 05 e1 2d 2d 00    	mov    eax,DWORD PTR [rip+0x2d2de1]        # bb2650 <cpu+0x10>
  8df86f:	89 c6                	mov    esi,eax
  8df871:	48 8b 05 08 2e 2d 00 	mov    rax,QWORD PTR [rip+0x2d2e08]        # bb2680 <ip>
  8df878:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df87c:	48 89 15 fd 2d 2d 00 	mov    QWORD PTR [rip+0x2d2dfd],rdx        # bb2680 <ip>
  8df883:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df886:	66 98                	cbw    
  8df888:	01 f0                	add    eax,esi
  8df88a:	0f b7 c0             	movzx  eax,ax
  8df88d:	48 01 c8             	add    rax,rcx
  8df890:	e9 72 06 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 7: return seg+((uint16)(cpu.edi+*(int8*)ip++)); break;
  8df895:	48 8b 0d ec 2d 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2dec]        # bb2688 <seg>
  8df89c:	8b 05 b2 2d 2d 00    	mov    eax,DWORD PTR [rip+0x2d2db2]        # bb2654 <cpu+0x14>
  8df8a2:	89 c6                	mov    esi,eax
  8df8a4:	48 8b 05 d5 2d 2d 00 	mov    rax,QWORD PTR [rip+0x2d2dd5]        # bb2680 <ip>
  8df8ab:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df8af:	48 89 15 ca 2d 2d 00 	mov    QWORD PTR [rip+0x2d2dca],rdx        # bb2680 <ip>
  8df8b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df8b9:	66 98                	cbw    
  8df8bb:	01 f0                	add    eax,esi
  8df8bd:	0f b7 c0             	movzx  eax,ax
  8df8c0:	48 01 c8             	add    rax,rcx
  8df8c3:	e9 3f 06 00 00       	jmp    8dff07 <rm8()+0xaff>
;            }
;            }else{
;            switch(i&7){
  8df8c8:	8b 05 da ed 7f 00    	mov    eax,DWORD PTR [rip+0x7fedda]        # 10de6a8 <rm8()::i>
  8df8ce:	83 e0 07             	and    eax,0x7
  8df8d1:	83 f8 07             	cmp    eax,0x7
  8df8d4:	0f 87 29 06 00 00    	ja     8dff03 <rm8()+0xafb>
  8df8da:	89 c0                	mov    eax,eax
  8df8dc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8df8e3:	00 
  8df8e4:	48 8d 05 b5 55 14 00 	lea    rax,[rip+0x1455b5]        # a24ea0 <file_qb64ega_pal+0x2a0>
  8df8eb:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8df8ee:	48 98                	cdqe   
  8df8f0:	48 8d 15 a9 55 14 00 	lea    rdx,[rip+0x1455a9]        # a24ea0 <file_qb64ega_pal+0x2a0>
  8df8f7:	48 01 d0             	add    rax,rdx
  8df8fa:	ff e0                	jmp    rax
;                case 0: return seg+((uint16)(cpu.bx+cpu.si+*(int8*)ip++)); break;
  8df8fc:	48 8b 0d 85 2d 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2d85]        # bb2688 <seg>
  8df903:	0f b7 15 3a 2d 2d 00 	movzx  edx,WORD PTR [rip+0x2d2d3a]        # bb2644 <cpu+0x4>
  8df90a:	0f b7 05 3f 2d 2d 00 	movzx  eax,WORD PTR [rip+0x2d2d3f]        # bb2650 <cpu+0x10>
  8df911:	8d 34 02             	lea    esi,[rdx+rax*1]
  8df914:	48 8b 05 65 2d 2d 00 	mov    rax,QWORD PTR [rip+0x2d2d65]        # bb2680 <ip>
  8df91b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df91f:	48 89 15 5a 2d 2d 00 	mov    QWORD PTR [rip+0x2d2d5a],rdx        # bb2680 <ip>
  8df926:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df929:	66 98                	cbw    
  8df92b:	01 f0                	add    eax,esi
  8df92d:	0f b7 c0             	movzx  eax,ax
  8df930:	48 01 c8             	add    rax,rcx
  8df933:	e9 cf 05 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 1: return seg+((uint16)(cpu.bx+cpu.di+*(int8*)ip++)); break;
  8df938:	48 8b 0d 49 2d 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2d49]        # bb2688 <seg>
  8df93f:	0f b7 15 fe 2c 2d 00 	movzx  edx,WORD PTR [rip+0x2d2cfe]        # bb2644 <cpu+0x4>
  8df946:	0f b7 05 07 2d 2d 00 	movzx  eax,WORD PTR [rip+0x2d2d07]        # bb2654 <cpu+0x14>
  8df94d:	8d 34 02             	lea    esi,[rdx+rax*1]
  8df950:	48 8b 05 29 2d 2d 00 	mov    rax,QWORD PTR [rip+0x2d2d29]        # bb2680 <ip>
  8df957:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df95b:	48 89 15 1e 2d 2d 00 	mov    QWORD PTR [rip+0x2d2d1e],rdx        # bb2680 <ip>
  8df962:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df965:	66 98                	cbw    
  8df967:	01 f0                	add    eax,esi
  8df969:	0f b7 c0             	movzx  eax,ax
  8df96c:	48 01 c8             	add    rax,rcx
  8df96f:	e9 93 05 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 2: return seg_bp+((uint16)(cpu.bp+cpu.si+*(int8*)ip++)); break;
  8df974:	48 8b 0d 15 2d 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2d15]        # bb2690 <seg_bp>
  8df97b:	0f b7 15 d6 2c 2d 00 	movzx  edx,WORD PTR [rip+0x2d2cd6]        # bb2658 <cpu+0x18>
  8df982:	0f b7 05 c7 2c 2d 00 	movzx  eax,WORD PTR [rip+0x2d2cc7]        # bb2650 <cpu+0x10>
  8df989:	8d 34 02             	lea    esi,[rdx+rax*1]
  8df98c:	48 8b 05 ed 2c 2d 00 	mov    rax,QWORD PTR [rip+0x2d2ced]        # bb2680 <ip>
  8df993:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df997:	48 89 15 e2 2c 2d 00 	mov    QWORD PTR [rip+0x2d2ce2],rdx        # bb2680 <ip>
  8df99e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df9a1:	66 98                	cbw    
  8df9a3:	01 f0                	add    eax,esi
  8df9a5:	0f b7 c0             	movzx  eax,ax
  8df9a8:	48 01 c8             	add    rax,rcx
  8df9ab:	e9 57 05 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 3: return seg_bp+((uint16)(cpu.bp+cpu.di+*(int8*)ip++)); break;
  8df9b0:	48 8b 0d d9 2c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2cd9]        # bb2690 <seg_bp>
  8df9b7:	0f b7 15 9a 2c 2d 00 	movzx  edx,WORD PTR [rip+0x2d2c9a]        # bb2658 <cpu+0x18>
  8df9be:	0f b7 05 8f 2c 2d 00 	movzx  eax,WORD PTR [rip+0x2d2c8f]        # bb2654 <cpu+0x14>
  8df9c5:	8d 34 02             	lea    esi,[rdx+rax*1]
  8df9c8:	48 8b 05 b1 2c 2d 00 	mov    rax,QWORD PTR [rip+0x2d2cb1]        # bb2680 <ip>
  8df9cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8df9d3:	48 89 15 a6 2c 2d 00 	mov    QWORD PTR [rip+0x2d2ca6],rdx        # bb2680 <ip>
  8df9da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8df9dd:	66 98                	cbw    
  8df9df:	01 f0                	add    eax,esi
  8df9e1:	0f b7 c0             	movzx  eax,ax
  8df9e4:	48 01 c8             	add    rax,rcx
  8df9e7:	e9 1b 05 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 4: return seg+((uint16)(cpu.si+*(int8*)ip++)); break;
  8df9ec:	48 8b 0d 95 2c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2c95]        # bb2688 <seg>
  8df9f3:	0f b7 35 56 2c 2d 00 	movzx  esi,WORD PTR [rip+0x2d2c56]        # bb2650 <cpu+0x10>
  8df9fa:	48 8b 05 7f 2c 2d 00 	mov    rax,QWORD PTR [rip+0x2d2c7f]        # bb2680 <ip>
  8dfa01:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8dfa05:	48 89 15 74 2c 2d 00 	mov    QWORD PTR [rip+0x2d2c74],rdx        # bb2680 <ip>
  8dfa0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8dfa0f:	66 98                	cbw    
  8dfa11:	01 f0                	add    eax,esi
  8dfa13:	0f b7 c0             	movzx  eax,ax
  8dfa16:	48 01 c8             	add    rax,rcx
  8dfa19:	e9 e9 04 00 00       	jmp    8dff07 <rm8()+0xaff>
;                case 5: return seg+((uint16)(cpu.di+*(int8*)ip++)); break;
  8dfa1e:	48 8b 0d 63 2c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d2c63]        # bb2688 <seg>
