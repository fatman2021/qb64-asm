  9254cb:	89 10                	mov    DWORD PTR [rax],edx
  9254cd:	eb 01                	jmp    9254d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f24>
;            break;
  9254cf:	90                   	nop
;        };//switch
;        //--------done plot pixel--------
;        pixel_offset32++;
  9254d0:	48 8b 05 d1 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bd1]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9254d7:	48 83 c0 04          	add    rax,0x4
  9254db:	48 89 05 c6 3b 7e 00 	mov    QWORD PTR [rip+0x7e3bc6],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  9254e2:	8b 15 84 3b 7e 00    	mov    edx,DWORD PTR [rip+0x7e3b84]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9254e8:	8b 05 86 3b 7e 00    	mov    eax,DWORD PTR [rip+0x7e3b86]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9254ee:	01 d0                	add    eax,edx
  9254f0:	89 05 76 3b 7e 00    	mov    DWORD PTR [rip+0x7e3b76],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  9254f6:	8b 15 74 3b 7e 00    	mov    edx,DWORD PTR [rip+0x7e3b74]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9254fc:	8b 05 76 3b 7e 00    	mov    eax,DWORD PTR [rip+0x7e3b76]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  925502:	01 d0                	add    eax,edx
  925504:	89 05 66 3b 7e 00    	mov    DWORD PTR [rip+0x7e3b66],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  92550a:	8b 05 fc 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3afc]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  925510:	83 c0 01             	add    eax,0x1
  925513:	89 05 f3 3a 7e 00    	mov    DWORD PTR [rip+0x7e3af3],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  925519:	8b 15 ed 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3aed]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92551f:	8b 05 ef 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3aef]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  925525:	39 c2                	cmp    edx,eax
  925527:	0f 8e 6f fd ff ff    	jle    92529c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5cf0>
;        
;    }
;    
;    mtri2_donerow:;
  92552d:	eb 07                	jmp    925536 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f8a>
;    if(x1 >= dwidth | x2 < 0) goto mtri2_donerow; //crop if(entirely offscreen
  92552f:	90                   	nop
  925530:	eb 04                	jmp    925536 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f8a>
;            if(x1 > x2 | x2 < 0) goto mtri2_donerow; //no more to do
  925532:	90                   	nop
  925533:	eb 01                	jmp    925536 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f8a>
;        if(x1 > x2) goto mtri2_donerow;
  925535:	90                   	nop
;    
;    if(y != y2){
  925536:	8b 15 dc 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3adc]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92553c:	8b 05 de 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ade]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  925542:	39 c2                	cmp    edx,eax
  925544:	74 78                	je     9255be <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6012>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  925546:	8b 15 f0 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3af0]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92554c:	8b 05 02 3b 7e 00    	mov    eax,DWORD PTR [rip+0x7e3b02]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  925552:	01 d0                	add    eax,edx
  925554:	89 05 e2 3a 7e 00    	mov    DWORD PTR [rip+0x7e3ae2],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92555a:	8b 15 e4 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3ae4]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  925560:	8b 05 f6 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3af6]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  925566:	01 d0                	add    eax,edx
  925568:	89 05 d6 3a 7e 00    	mov    DWORD PTR [rip+0x7e3ad6],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92556e:	8b 15 d8 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3ad8]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  925574:	8b 05 ea 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3aea]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92557a:	01 d0                	add    eax,edx
  92557c:	89 05 ca 3a 7e 00    	mov    DWORD PTR [rip+0x7e3aca],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  925582:	8b 15 b8 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3ab8]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925588:	8b 05 ca 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3aca]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  92558e:	01 d0                	add    eax,edx
  925590:	89 05 aa 3a 7e 00    	mov    DWORD PTR [rip+0x7e3aaa],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925596:	8b 15 ac 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3aac]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92559c:	8b 05 be 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3abe]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  9255a2:	01 d0                	add    eax,edx
  9255a4:	89 05 9e 3a 7e 00    	mov    DWORD PTR [rip+0x7e3a9e],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9255aa:	8b 15 a0 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3aa0]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9255b0:	8b 05 b2 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ab2]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  9255b6:	01 d0                	add    eax,edx
  9255b8:	89 05 92 3a 7e 00    	mov    DWORD PTR [rip+0x7e3a92],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  9255be:	8b 05 54 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3a54]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9255c4:	83 c0 01             	add    eax,0x1
  9255c7:	89 05 4b 3a 7e 00    	mov    DWORD PTR [rip+0x7e3a4b],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9255cd:	8b 15 45 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a45]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9255d3:	8b 05 47 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3a47]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9255d9:	39 c2                	cmp    edx,eax
  9255db:	0f 8e ad f3 ff ff    	jle    92498e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x53e2>
;    }
;    
;}
;
;if(final == 0){
  9255e1:	8b 05 11 3a 7e 00    	mov    eax,DWORD PTR [rip+0x7e3a11]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9255e7:	85 c0                	test   eax,eax
  9255e9:	0f 85 ba 3e 00 00    	jne    9294a9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9efd>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  9255ef:	48 8b 05 52 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c52]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9255f6:	8b 15 40 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a40]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9255fc:	89 10                	mov    DWORD PTR [rax],edx
  9255fe:	48 8b 05 4b 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c4b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925605:	8b 15 35 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a35]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92560b:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  92560d:	48 8b 05 34 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c34]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925614:	8b 15 2a 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a2a]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92561a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92561d:	48 8b 05 2c 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c2c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925624:	8b 15 1e 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a1e]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92562a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  92562d:	48 8b 05 14 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c14]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925634:	8b 15 12 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a12]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92563a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92563d:	48 8b 05 0c 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3c0c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925644:	8b 15 06 3a 7e 00    	mov    edx,DWORD PTR [rip+0x7e3a06]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92564a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92564d:	eb 01                	jmp    925650 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x60a4>
;    goto mtri2_final;
  92564f:	90                   	nop
;    
;    mtri2_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  925650:	8b 05 6a 39 7e 00    	mov    eax,DWORD PTR [rip+0x7e396a]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  925656:	8d 50 ff             	lea    edx,[rax-0x1]
  925659:	8b 05 c1 39 7e 00    	mov    eax,DWORD PTR [rip+0x7e39c1]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92565f:	39 c2                	cmp    edx,eax
  925661:	0f 8e 42 3e 00 00    	jle    9294a9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9efd>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  925667:	48 8b 05 da 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bda]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92566e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  925671:	48 8b 05 d8 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bd8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925678:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92567b:	39 c2                	cmp    edx,eax
  92567d:	7d 10                	jge    92568f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x60e3>
  92567f:	48 8b 05 d2 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bd2]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  925686:	48 89 05 bb 3b 7e 00 	mov    QWORD PTR [rip+0x7e3bbb],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92568d:	eb 0e                	jmp    92569d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x60f1>
  92568f:	48 8b 05 c2 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bc2]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  925696:	48 89 05 b3 3b 7e 00 	mov    QWORD PTR [rip+0x7e3bb3],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  92569d:	48 8b 05 b4 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bb4]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9256a4:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9256a7:	83 c0 01             	add    eax,0x1
  9256aa:	89 05 6c 39 7e 00    	mov    DWORD PTR [rip+0x7e396c],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  9256b0:	48 8b 05 a1 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ba1]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9256b7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9256ba:	89 05 60 39 7e 00    	mov    DWORD PTR [rip+0x7e3960],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  9256c0:	48 8b 05 81 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b81]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256c7:	8b 08                	mov    ecx,DWORD PTR [rax]
  9256c9:	48 8b 05 78 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b78]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256d0:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9256d3:	48 8b 05 6e 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b6e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256da:	01 ca                	add    edx,ecx
  9256dc:	89 10                	mov    DWORD PTR [rax],edx
  9256de:	48 8b 05 63 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b63]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256e5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9256e8:	48 8b 05 59 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b59]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256ef:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9256f2:	48 8b 05 4f 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b4f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9256f9:	01 ca                	add    edx,ecx
  9256fb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9256fe:	48 8b 05 43 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b43]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925705:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925708:	48 8b 05 39 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b39]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92570f:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  925712:	48 8b 05 2f 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b2f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925719:	01 ca                	add    edx,ecx
  92571b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  92571e:	48 8b 05 2b 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b2b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925725:	8b 08                	mov    ecx,DWORD PTR [rax]
  925727:	48 8b 05 22 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b22]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92572e:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  925731:	48 8b 05 18 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b18]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925738:	01 ca                	add    edx,ecx
  92573a:	89 10                	mov    DWORD PTR [rax],edx
  92573c:	48 8b 05 0d 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b0d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925743:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  925746:	48 8b 05 03 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3b03]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92574d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  925750:	48 8b 05 f9 3a 7e 00 	mov    rax,QWORD PTR [rip+0x7e3af9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925757:	01 ca                	add    edx,ecx
  925759:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92575c:	48 8b 05 ed 3a 7e 00 	mov    rax,QWORD PTR [rip+0x7e3aed]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925763:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925766:	48 8b 05 e3 3a 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ae3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92576d:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  925770:	48 8b 05 d9 3a 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ad9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925777:	01 ca                	add    edx,ecx
  925779:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  92577c:	c7 05 72 38 7e 00 01 	mov    DWORD PTR [rip+0x7e3872],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  925783:	00 00 00 
;        goto mtri2_usegrad3;
  925786:	e9 02 eb ff ff       	jmp    92428d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ce1>
;                    #include "mtri2.cpp"
;                }
;            }//4
;            
;            //assume 1 byte per pixel
;            dst_offset=dst->offset;
  92578b:	48 8b 05 06 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e3906]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  925792:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  925796:	48 89 05 13 39 7e 00 	mov    QWORD PTR [rip+0x7e3913],rax        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
;            src_offset=src->offset;
  92579d:	48 8b 05 ec 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38ec]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  9257a4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9257a8:	48 89 05 11 39 7e 00 	mov    QWORD PTR [rip+0x7e3911],rax        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
;            transparent_color=src->transparent_color;
  9257af:	48 8b 05 da 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38da]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  9257b6:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  9257b9:	89 05 19 39 7e 00    	mov    DWORD PTR [rip+0x7e3919],eax        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
;            if (transparent_color==-1){
  9257bf:	8b 05 13 39 7e 00    	mov    eax,DWORD PTR [rip+0x7e3913]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  9257c5:	83 f8 ff             	cmp    eax,0xffffffff
  9257c8:	0f 85 ed 1d 00 00    	jne    9275bb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x800f>
;                if (tile){
  9257ce:	8b 05 28 38 7e 00    	mov    eax,DWORD PTR [rip+0x7e3828]        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  9257d4:	85 c0                	test   eax,eax
  9257d6:	0f 84 0f 0f 00 00    	je     9266eb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x713f>
;
;mtri3t_usegrad3:;
  9257dc:	90                   	nop
;
;
;if(final == 1){
  9257dd:	8b 05 15 38 7e 00    	mov    eax,DWORD PTR [rip+0x7e3815]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9257e3:	83 f8 01             	cmp    eax,0x1
  9257e6:	75 19                	jne    925801 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6255>
;    if(no_edge_overlap) y2 = y2 - 1;
  9257e8:	8b 05 12 38 7e 00    	mov    eax,DWORD PTR [rip+0x7e3812]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9257ee:	85 c0                	test   eax,eax
  9257f0:	74 0f                	je     925801 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6255>
  9257f2:	8b 05 28 38 7e 00    	mov    eax,DWORD PTR [rip+0x7e3828]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9257f8:	83 e8 01             	sub    eax,0x1
  9257fb:	89 05 1f 38 7e 00    	mov    DWORD PTR [rip+0x7e381f],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  925801:	8b 15 15 38 7e 00    	mov    edx,DWORD PTR [rip+0x7e3815]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  925807:	8b 05 b3 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e37b3]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92580d:	39 c2                	cmp    edx,eax
  92580f:	0f 8d 97 3c 00 00    	jge    9294ac <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f00>
;    return;
;}
;if(y2 < 0){
  925815:	8b 05 05 38 7e 00    	mov    eax,DWORD PTR [rip+0x7e3805]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92581b:	85 c0                	test   eax,eax
  92581d:	0f 89 e7 02 00 00    	jns    925b0a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x655e>
;    if(final) return;
  925823:	8b 05 cf 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e37cf]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  925829:	85 c0                	test   eax,eax
  92582b:	0f 85 7e 3c 00 00    	jne    9294af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f03>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  925831:	8b 05 e9 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e37e9]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  925837:	8b 15 df 37 7e 00    	mov    edx,DWORD PTR [rip+0x7e37df]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92583d:	29 d0                	sub    eax,edx
  92583f:	89 05 d3 37 7e 00    	mov    DWORD PTR [rip+0x7e37d3],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  925845:	48 8b 05 fc 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e39fc]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92584c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  925850:	48 89 05 09 39 7e 00 	mov    QWORD PTR [rip+0x7e3909],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925857:	48 8b 05 ea 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e39ea]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92585e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  925862:	48 89 05 ff 38 7e 00 	mov    QWORD PTR [rip+0x7e38ff],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  925869:	48 8b 05 d8 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e39d8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925870:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  925873:	48 8b 05 ce 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e39ce]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92587a:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92587d:	89 d0                	mov    eax,edx
  92587f:	29 c8                	sub    eax,ecx
  925881:	89 05 b1 37 7e 00    	mov    DWORD PTR [rip+0x7e37b1],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  925887:	8b 05 ab 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e37ab]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92588d:	85 c0                	test   eax,eax
  92588f:	0f 84 34 01 00 00    	je     9259c9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x641d>
;        i64 = p2->tx - p1->tx;
  925895:	48 8b 05 cc 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38cc]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92589c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92589f:	48 8b 05 ba 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38ba]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9258a6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9258a9:	89 d0                	mov    eax,edx
  9258ab:	29 c8                	sub    eax,ecx
  9258ad:	48 98                	cdqe   
  9258af:	48 89 05 d2 37 7e 00 	mov    QWORD PTR [rip+0x7e37d2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  9258b6:	48 8b 05 8b 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e398b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9258bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9258c0:	89 c6                	mov    esi,eax
  9258c2:	8b 05 50 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e3750]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9258c8:	48 63 d0             	movsxd rdx,eax
  9258cb:	48 8b 05 b6 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e37b6]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9258d2:	48 0f af c2          	imul   rax,rdx
  9258d6:	8b 15 5c 37 7e 00    	mov    edx,DWORD PTR [rip+0x7e375c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9258dc:	48 63 fa             	movsxd rdi,edx
  9258df:	48 99                	cqo    
  9258e1:	48 f7 ff             	idiv   rdi
  9258e4:	8d 14 06             	lea    edx,[rsi+rax*1]
  9258e7:	48 8b 05 5a 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e395a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9258ee:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9258f1:	48 8b 05 70 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3870]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9258f8:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9258fb:	48 8b 05 5e 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e385e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925902:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925905:	89 d0                	mov    eax,edx
  925907:	29 c8                	sub    eax,ecx
  925909:	48 98                	cdqe   
  92590b:	48 89 05 76 37 7e 00 	mov    QWORD PTR [rip+0x7e3776],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  925912:	48 8b 05 2f 39 7e 00 	mov    rax,QWORD PTR [rip+0x7e392f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925919:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92591c:	89 c6                	mov    esi,eax
  92591e:	8b 05 f4 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e36f4]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925924:	48 63 d0             	movsxd rdx,eax
  925927:	48 8b 05 5a 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e375a]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92592e:	48 0f af c2          	imul   rax,rdx
  925932:	8b 15 00 37 7e 00    	mov    edx,DWORD PTR [rip+0x7e3700]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925938:	48 63 fa             	movsxd rdi,edx
  92593b:	48 99                	cqo    
  92593d:	48 f7 ff             	idiv   rdi
  925940:	8d 14 06             	lea    edx,[rsi+rax*1]
  925943:	48 8b 05 fe 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38fe]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92594a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92594d:	48 8b 05 14 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3814]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925954:	8b 10                	mov    edx,DWORD PTR [rax]
  925956:	48 8b 05 03 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3803]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92595d:	8b 08                	mov    ecx,DWORD PTR [rax]
  92595f:	89 d0                	mov    eax,edx
  925961:	29 c8                	sub    eax,ecx
  925963:	48 98                	cdqe   
  925965:	48 89 05 1c 37 7e 00 	mov    QWORD PTR [rip+0x7e371c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  92596c:	48 8b 05 d5 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38d5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925973:	8b 00                	mov    eax,DWORD PTR [rax]
  925975:	89 c6                	mov    esi,eax
  925977:	8b 05 9b 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e369b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92597d:	48 63 d0             	movsxd rdx,eax
  925980:	48 8b 05 01 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e3701]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925987:	48 0f af c2          	imul   rax,rdx
  92598b:	8b 15 a7 36 7e 00    	mov    edx,DWORD PTR [rip+0x7e36a7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925991:	48 63 fa             	movsxd rdi,edx
  925994:	48 99                	cqo    
  925996:	48 f7 ff             	idiv   rdi
  925999:	8d 14 06             	lea    edx,[rsi+rax*1]
  92599c:	48 8b 05 a5 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38a5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9259a3:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  9259a5:	48 8b 05 a4 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e38a4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9259ac:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9259b0:	48 89 05 a9 37 7e 00 	mov    QWORD PTR [rip+0x7e37a9],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9259b7:	48 8b 05 92 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3892]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9259be:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9259c2:	48 89 05 9f 37 7e 00 	mov    QWORD PTR [rip+0x7e379f],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  9259c9:	48 8b 05 80 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3880]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9259d0:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9259d3:	48 8b 05 76 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3876]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9259da:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9259dd:	89 d0                	mov    eax,edx
  9259df:	29 c8                	sub    eax,ecx
  9259e1:	89 05 51 36 7e 00    	mov    DWORD PTR [rip+0x7e3651],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9259e7:	8b 05 4b 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e364b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9259ed:	85 c0                	test   eax,eax
  9259ef:	0f 84 ba 0b 00 00    	je     9265af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7003>
;        i64 = p2->tx - p1->tx;
  9259f5:	48 8b 05 6c 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e376c]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9259fc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9259ff:	48 8b 05 5a 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e375a]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925a06:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  925a09:	89 d0                	mov    eax,edx
  925a0b:	29 c8                	sub    eax,ecx
  925a0d:	48 98                	cdqe   
  925a0f:	48 89 05 72 36 7e 00 	mov    QWORD PTR [rip+0x7e3672],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  925a16:	48 8b 05 33 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3833]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925a1d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  925a20:	89 c6                	mov    esi,eax
  925a22:	8b 05 f0 35 7e 00    	mov    eax,DWORD PTR [rip+0x7e35f0]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925a28:	48 63 d0             	movsxd rdx,eax
  925a2b:	48 8b 05 56 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e3656]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925a32:	48 0f af c2          	imul   rax,rdx
  925a36:	8b 15 fc 35 7e 00    	mov    edx,DWORD PTR [rip+0x7e35fc]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925a3c:	48 63 fa             	movsxd rdi,edx
  925a3f:	48 99                	cqo    
  925a41:	48 f7 ff             	idiv   rdi
  925a44:	8d 14 06             	lea    edx,[rsi+rax*1]
  925a47:	48 8b 05 02 38 7e 00 	mov    rax,QWORD PTR [rip+0x7e3802]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925a4e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  925a51:	48 8b 05 10 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e3710]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925a58:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  925a5b:	48 8b 05 fe 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36fe]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925a62:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925a65:	89 d0                	mov    eax,edx
  925a67:	29 c8                	sub    eax,ecx
  925a69:	48 98                	cdqe   
  925a6b:	48 89 05 16 36 7e 00 	mov    QWORD PTR [rip+0x7e3616],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  925a72:	48 8b 05 d7 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e37d7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925a79:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  925a7c:	89 c6                	mov    esi,eax
  925a7e:	8b 05 94 35 7e 00    	mov    eax,DWORD PTR [rip+0x7e3594]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925a84:	48 63 d0             	movsxd rdx,eax
  925a87:	48 8b 05 fa 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35fa]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925a8e:	48 0f af c2          	imul   rax,rdx
  925a92:	8b 15 a0 35 7e 00    	mov    edx,DWORD PTR [rip+0x7e35a0]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925a98:	48 63 fa             	movsxd rdi,edx
  925a9b:	48 99                	cqo    
  925a9d:	48 f7 ff             	idiv   rdi
  925aa0:	8d 14 06             	lea    edx,[rsi+rax*1]
  925aa3:	48 8b 05 a6 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e37a6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925aaa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  925aad:	48 8b 05 b4 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36b4]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925ab4:	8b 10                	mov    edx,DWORD PTR [rax]
  925ab6:	48 8b 05 a3 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36a3]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925abd:	8b 08                	mov    ecx,DWORD PTR [rax]
  925abf:	89 d0                	mov    eax,edx
  925ac1:	29 c8                	sub    eax,ecx
  925ac3:	48 98                	cdqe   
  925ac5:	48 89 05 bc 35 7e 00 	mov    QWORD PTR [rip+0x7e35bc],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  925acc:	48 8b 05 7d 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e377d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925ad3:	8b 00                	mov    eax,DWORD PTR [rax]
  925ad5:	89 c6                	mov    esi,eax
  925ad7:	8b 05 3b 35 7e 00    	mov    eax,DWORD PTR [rip+0x7e353b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925add:	48 63 d0             	movsxd rdx,eax
  925ae0:	48 8b 05 a1 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35a1]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925ae7:	48 0f af c2          	imul   rax,rdx
  925aeb:	8b 15 47 35 7e 00    	mov    edx,DWORD PTR [rip+0x7e3547]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925af1:	48 63 fa             	movsxd rdi,edx
  925af4:	48 99                	cqo    
  925af6:	48 f7 ff             	idiv   rdi
  925af9:	8d 14 06             	lea    edx,[rsi+rax*1]
  925afc:	48 8b 05 4d 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e374d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925b03:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri3t_final;
  925b05:	e9 a5 0a 00 00       	jmp    9265af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7003>
;}
;
;//clip top
;if(y1 < 0){
  925b0a:	8b 05 0c 35 7e 00    	mov    eax,DWORD PTR [rip+0x7e350c]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  925b10:	85 c0                	test   eax,eax
  925b12:	0f 89 d8 02 00 00    	jns    925df0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6844>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  925b18:	8b 05 fe 34 7e 00    	mov    eax,DWORD PTR [rip+0x7e34fe]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  925b1e:	f7 d8                	neg    eax
  925b20:	89 05 f2 34 7e 00    	mov    DWORD PTR [rip+0x7e34f2],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  925b26:	48 8b 05 1b 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e371b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925b2d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  925b31:	48 89 05 28 36 7e 00 	mov    QWORD PTR [rip+0x7e3628],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925b38:	48 8b 05 09 37 7e 00 	mov    rax,QWORD PTR [rip+0x7e3709]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925b3f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  925b43:	48 89 05 1e 36 7e 00 	mov    QWORD PTR [rip+0x7e361e],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  925b4a:	48 8b 05 f7 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36f7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925b51:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  925b54:	48 8b 05 ed 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36ed]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925b5b:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  925b5e:	89 d0                	mov    eax,edx
  925b60:	29 c8                	sub    eax,ecx
  925b62:	89 05 d0 34 7e 00    	mov    DWORD PTR [rip+0x7e34d0],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  925b68:	8b 05 ca 34 7e 00    	mov    eax,DWORD PTR [rip+0x7e34ca]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925b6e:	85 c0                	test   eax,eax
  925b70:	0f 84 34 01 00 00    	je     925caa <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x66fe>
;        i64 = p2->tx - p1->tx;
  925b76:	48 8b 05 eb 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35eb]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925b7d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  925b80:	48 8b 05 d9 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35d9]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925b87:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  925b8a:	89 d0                	mov    eax,edx
  925b8c:	29 c8                	sub    eax,ecx
  925b8e:	48 98                	cdqe   
  925b90:	48 89 05 f1 34 7e 00 	mov    QWORD PTR [rip+0x7e34f1],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  925b97:	48 8b 05 aa 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e36aa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925b9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  925ba1:	89 c6                	mov    esi,eax
  925ba3:	8b 05 6f 34 7e 00    	mov    eax,DWORD PTR [rip+0x7e346f]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925ba9:	48 63 d0             	movsxd rdx,eax
  925bac:	48 8b 05 d5 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e34d5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925bb3:	48 0f af c2          	imul   rax,rdx
  925bb7:	8b 15 7b 34 7e 00    	mov    edx,DWORD PTR [rip+0x7e347b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925bbd:	48 63 fa             	movsxd rdi,edx
  925bc0:	48 99                	cqo    
  925bc2:	48 f7 ff             	idiv   rdi
  925bc5:	8d 14 06             	lea    edx,[rsi+rax*1]
  925bc8:	48 8b 05 79 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e3679]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925bcf:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  925bd2:	48 8b 05 8f 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e358f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925bd9:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  925bdc:	48 8b 05 7d 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e357d]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925be3:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925be6:	89 d0                	mov    eax,edx
  925be8:	29 c8                	sub    eax,ecx
  925bea:	48 98                	cdqe   
  925bec:	48 89 05 95 34 7e 00 	mov    QWORD PTR [rip+0x7e3495],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  925bf3:	48 8b 05 4e 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e364e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925bfa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  925bfd:	89 c6                	mov    esi,eax
  925bff:	8b 05 13 34 7e 00    	mov    eax,DWORD PTR [rip+0x7e3413]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925c05:	48 63 d0             	movsxd rdx,eax
  925c08:	48 8b 05 79 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e3479]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925c0f:	48 0f af c2          	imul   rax,rdx
  925c13:	8b 15 1f 34 7e 00    	mov    edx,DWORD PTR [rip+0x7e341f]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925c19:	48 63 fa             	movsxd rdi,edx
  925c1c:	48 99                	cqo    
  925c1e:	48 f7 ff             	idiv   rdi
  925c21:	8d 14 06             	lea    edx,[rsi+rax*1]
  925c24:	48 8b 05 1d 36 7e 00 	mov    rax,QWORD PTR [rip+0x7e361d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925c2b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  925c2e:	48 8b 05 33 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e3533]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925c35:	8b 10                	mov    edx,DWORD PTR [rax]
  925c37:	48 8b 05 22 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e3522]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925c3e:	8b 08                	mov    ecx,DWORD PTR [rax]
  925c40:	89 d0                	mov    eax,edx
  925c42:	29 c8                	sub    eax,ecx
  925c44:	48 98                	cdqe   
  925c46:	48 89 05 3b 34 7e 00 	mov    QWORD PTR [rip+0x7e343b],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  925c4d:	48 8b 05 f4 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35f4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925c54:	8b 00                	mov    eax,DWORD PTR [rax]
  925c56:	89 c6                	mov    esi,eax
  925c58:	8b 05 ba 33 7e 00    	mov    eax,DWORD PTR [rip+0x7e33ba]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925c5e:	48 63 d0             	movsxd rdx,eax
  925c61:	48 8b 05 20 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e3420]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925c68:	48 0f af c2          	imul   rax,rdx
  925c6c:	8b 15 c6 33 7e 00    	mov    edx,DWORD PTR [rip+0x7e33c6]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925c72:	48 63 fa             	movsxd rdi,edx
  925c75:	48 99                	cqo    
  925c77:	48 f7 ff             	idiv   rdi
  925c7a:	8d 14 06             	lea    edx,[rsi+rax*1]
  925c7d:	48 8b 05 c4 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35c4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925c84:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  925c86:	48 8b 05 c3 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35c3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925c8d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  925c91:	48 89 05 c8 34 7e 00 	mov    QWORD PTR [rip+0x7e34c8],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925c98:	48 8b 05 b1 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e35b1]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925c9f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  925ca3:	48 89 05 be 34 7e 00 	mov    QWORD PTR [rip+0x7e34be],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  925caa:	48 8b 05 9f 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e359f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925cb1:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  925cb4:	48 8b 05 95 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e3595]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925cbb:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  925cbe:	89 d0                	mov    eax,edx
  925cc0:	29 c8                	sub    eax,ecx
  925cc2:	89 05 70 33 7e 00    	mov    DWORD PTR [rip+0x7e3370],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  925cc8:	8b 05 6a 33 7e 00    	mov    eax,DWORD PTR [rip+0x7e336a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925cce:	85 c0                	test   eax,eax
  925cd0:	0f 84 10 01 00 00    	je     925de6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x683a>
;        i64 = p2->tx - p1->tx;
  925cd6:	48 8b 05 8b 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e348b]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925cdd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  925ce0:	48 8b 05 79 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e3479]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925ce7:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  925cea:	89 d0                	mov    eax,edx
  925cec:	29 c8                	sub    eax,ecx
  925cee:	48 98                	cdqe   
  925cf0:	48 89 05 91 33 7e 00 	mov    QWORD PTR [rip+0x7e3391],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  925cf7:	48 8b 05 52 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e3552]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925cfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  925d01:	89 c6                	mov    esi,eax
  925d03:	8b 05 0f 33 7e 00    	mov    eax,DWORD PTR [rip+0x7e330f]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925d09:	48 63 d0             	movsxd rdx,eax
  925d0c:	48 8b 05 75 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e3375]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925d13:	48 0f af c2          	imul   rax,rdx
  925d17:	8b 15 1b 33 7e 00    	mov    edx,DWORD PTR [rip+0x7e331b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925d1d:	48 63 fa             	movsxd rdi,edx
  925d20:	48 99                	cqo    
  925d22:	48 f7 ff             	idiv   rdi
  925d25:	8d 14 06             	lea    edx,[rsi+rax*1]
  925d28:	48 8b 05 21 35 7e 00 	mov    rax,QWORD PTR [rip+0x7e3521]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925d2f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  925d32:	48 8b 05 2f 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e342f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925d39:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  925d3c:	48 8b 05 1d 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e341d]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925d43:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  925d46:	89 d0                	mov    eax,edx
  925d48:	29 c8                	sub    eax,ecx
  925d4a:	48 98                	cdqe   
  925d4c:	48 89 05 35 33 7e 00 	mov    QWORD PTR [rip+0x7e3335],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  925d53:	48 8b 05 f6 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e34f6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925d5a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  925d5d:	89 c6                	mov    esi,eax
  925d5f:	8b 05 b3 32 7e 00    	mov    eax,DWORD PTR [rip+0x7e32b3]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925d65:	48 63 d0             	movsxd rdx,eax
  925d68:	48 8b 05 19 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e3319]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925d6f:	48 0f af c2          	imul   rax,rdx
  925d73:	8b 15 bf 32 7e 00    	mov    edx,DWORD PTR [rip+0x7e32bf]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925d79:	48 63 fa             	movsxd rdi,edx
  925d7c:	48 99                	cqo    
  925d7e:	48 f7 ff             	idiv   rdi
  925d81:	8d 14 06             	lea    edx,[rsi+rax*1]
  925d84:	48 8b 05 c5 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e34c5]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925d8b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  925d8e:	48 8b 05 d3 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33d3]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  925d95:	8b 10                	mov    edx,DWORD PTR [rax]
  925d97:	48 8b 05 c2 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33c2]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  925d9e:	8b 08                	mov    ecx,DWORD PTR [rax]
  925da0:	89 d0                	mov    eax,edx
  925da2:	29 c8                	sub    eax,ecx
  925da4:	48 98                	cdqe   
  925da6:	48 89 05 db 32 7e 00 	mov    QWORD PTR [rip+0x7e32db],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  925dad:	48 8b 05 9c 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e349c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925db4:	8b 00                	mov    eax,DWORD PTR [rax]
  925db6:	89 c6                	mov    esi,eax
  925db8:	8b 05 5a 32 7e 00    	mov    eax,DWORD PTR [rip+0x7e325a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925dbe:	48 63 d0             	movsxd rdx,eax
  925dc1:	48 8b 05 c0 32 7e 00 	mov    rax,QWORD PTR [rip+0x7e32c0]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925dc8:	48 0f af c2          	imul   rax,rdx
  925dcc:	8b 15 66 32 7e 00    	mov    edx,DWORD PTR [rip+0x7e3266]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925dd2:	48 63 fa             	movsxd rdi,edx
  925dd5:	48 99                	cqo    
  925dd7:	48 f7 ff             	idiv   rdi
  925dda:	8d 14 06             	lea    edx,[rsi+rax*1]
  925ddd:	48 8b 05 6c 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e346c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925de4:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  925de6:	c7 05 2c 32 7e 00 00 	mov    DWORD PTR [rip+0x7e322c],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  925ded:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  925df0:	8b 15 2a 32 7e 00    	mov    edx,DWORD PTR [rip+0x7e322a]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  925df6:	8b 05 c4 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e31c4]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  925dfc:	39 c2                	cmp    edx,eax
  925dfe:	7c 0f                	jl     925e0f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6863>
;    y2 = dheight - 1;
  925e00:	8b 05 ba 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e31ba]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  925e06:	83 e8 01             	sub    eax,0x1
  925e09:	89 05 11 32 7e 00    	mov    DWORD PTR [rip+0x7e3211],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  925e0f:	48 8b 05 32 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e3432]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925e16:	8b 00                	mov    eax,DWORD PTR [rax]
  925e18:	89 05 1e 32 7e 00    	mov    DWORD PTR [rip+0x7e321e],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925e1e:	48 8b 05 2b 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e342b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925e25:	8b 00                	mov    eax,DWORD PTR [rax]
  925e27:	89 05 13 32 7e 00    	mov    DWORD PTR [rip+0x7e3213],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  925e2d:	48 8b 05 14 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e3414]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925e34:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  925e37:	89 05 07 32 7e 00    	mov    DWORD PTR [rip+0x7e3207],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  925e3d:	48 8b 05 0c 34 7e 00 	mov    rax,QWORD PTR [rip+0x7e340c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925e44:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  925e47:	89 05 fb 31 7e 00    	mov    DWORD PTR [rip+0x7e31fb],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  925e4d:	48 8b 05 f4 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33f4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925e54:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  925e57:	89 05 ef 31 7e 00    	mov    DWORD PTR [rip+0x7e31ef],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  925e5d:	48 8b 05 ec 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33ec]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925e64:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  925e67:	89 05 e3 31 7e 00    	mov    DWORD PTR [rip+0x7e31e3],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  925e6d:	48 8b 05 d4 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33d4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925e74:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  925e77:	89 05 d7 31 7e 00    	mov    DWORD PTR [rip+0x7e31d7],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  925e7d:	48 8b 05 cc 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33cc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925e84:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  925e87:	89 05 cb 31 7e 00    	mov    DWORD PTR [rip+0x7e31cb],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  925e8d:	48 8b 05 b4 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33b4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925e94:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  925e97:	89 05 bf 31 7e 00    	mov    DWORD PTR [rip+0x7e31bf],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  925e9d:	48 8b 05 ac 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e33ac]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925ea4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  925ea7:	89 05 b3 31 7e 00    	mov    DWORD PTR [rip+0x7e31b3],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  925ead:	48 8b 05 94 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e3394]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  925eb4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  925eb7:	89 05 a7 31 7e 00    	mov    DWORD PTR [rip+0x7e31a7],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  925ebd:	48 8b 05 8c 33 7e 00 	mov    rax,QWORD PTR [rip+0x7e338c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  925ec4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  925ec7:	89 05 9b 31 7e 00    	mov    DWORD PTR [rip+0x7e319b],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  925ecd:	8b 05 49 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3149]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  925ed3:	89 05 3f 31 7e 00    	mov    DWORD PTR [rip+0x7e313f],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  925ed9:	e9 4f 06 00 00       	jmp    92652d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6f81>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  925ede:	8b 05 58 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3158]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925ee4:	85 c0                	test   eax,eax
  925ee6:	79 21                	jns    925f09 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x695d>
  925ee8:	8b 05 4e 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e314e]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925eee:	2d ff ff 00 00       	sub    eax,0xffff
  925ef3:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  925ef9:	85 c0                	test   eax,eax
  925efb:	0f 48 c2             	cmovs  eax,edx
  925efe:	c1 f8 10             	sar    eax,0x10
  925f01:	89 05 09 31 7e 00    	mov    DWORD PTR [rip+0x7e3109],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925f07:	eb 1a                	jmp    925f23 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6977>
  925f09:	8b 05 2d 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e312d]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925f0f:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  925f15:	85 c0                	test   eax,eax
  925f17:	0f 48 c2             	cmovs  eax,edx
  925f1a:	c1 f8 10             	sar    eax,0x10
  925f1d:	89 05 ed 30 7e 00    	mov    DWORD PTR [rip+0x7e30ed],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  925f23:	8b 05 17 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3117]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925f29:	85 c0                	test   eax,eax
  925f2b:	79 21                	jns    925f4e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x69a2>
  925f2d:	8b 05 0d 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e310d]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925f33:	2d ff ff 00 00       	sub    eax,0xffff
  925f38:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  925f3e:	85 c0                	test   eax,eax
  925f40:	0f 48 c2             	cmovs  eax,edx
  925f43:	c1 f8 10             	sar    eax,0x10
  925f46:	89 05 c8 30 7e 00    	mov    DWORD PTR [rip+0x7e30c8],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  925f4c:	eb 1a                	jmp    925f68 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x69bc>
  925f4e:	8b 05 ec 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e30ec]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925f54:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  925f5a:	85 c0                	test   eax,eax
  925f5c:	0f 48 c2             	cmovs  eax,edx
  925f5f:	c1 f8 10             	sar    eax,0x10
  925f62:	89 05 ac 30 7e 00    	mov    DWORD PTR [rip+0x7e30ac],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri3t_donerow; //crop if(entirely offscreen
  925f68:	8b 15 a2 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e30a2]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925f6e:	8b 05 48 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3048]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  925f74:	39 c2                	cmp    edx,eax
  925f76:	0f 9d c2             	setge  dl
  925f79:	8b 05 95 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3095]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  925f7f:	c1 e8 1f             	shr    eax,0x1f
  925f82:	09 d0                	or     eax,edx
  925f84:	0f b6 c0             	movzx  eax,al
  925f87:	85 c0                	test   eax,eax
  925f89:	0f 85 00 05 00 00    	jne    92648f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6ee3>
;    
;    tx = g1tx; ty = g1ty;
  925f8f:	8b 05 af 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e30af]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  925f95:	89 05 d1 30 7e 00    	mov    DWORD PTR [rip+0x7e30d1],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  925f9b:	8b 05 ab 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e30ab]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  925fa1:	89 05 c9 30 7e 00    	mov    DWORD PTR [rip+0x7e30c9],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  925fa7:	8b 15 63 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e3063]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925fad:	8b 05 61 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3061]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  925fb3:	39 c2                	cmp    edx,eax
  925fb5:	0f 84 82 00 00 00    	je     92603d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6a91>
;        d = g2x - g1x;
  925fbb:	8b 05 7f 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e307f]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  925fc1:	8b 15 75 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e3075]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925fc7:	29 d0                	sub    eax,edx
  925fc9:	89 05 69 30 7e 00    	mov    DWORD PTR [rip+0x7e3069],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  925fcf:	8b 05 73 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3073]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  925fd5:	8b 15 69 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e3069]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  925fdb:	29 d0                	sub    eax,edx
  925fdd:	48 98                	cdqe   
  925fdf:	48 89 05 a2 30 7e 00 	mov    QWORD PTR [rip+0x7e30a2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925fe6:	48 8b 05 9b 30 7e 00 	mov    rax,QWORD PTR [rip+0x7e309b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925fed:	48 c1 e0 10          	shl    rax,0x10
  925ff1:	8b 15 41 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e3041]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925ff7:	48 63 fa             	movsxd rdi,edx
  925ffa:	48 99                	cqo    
  925ffc:	48 f7 ff             	idiv   rdi
  925fff:	89 05 6f 30 7e 00    	mov    DWORD PTR [rip+0x7e306f],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  926005:	8b 05 45 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3045]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92600b:	8b 15 3b 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e303b]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  926011:	29 d0                	sub    eax,edx
  926013:	48 98                	cdqe   
  926015:	48 89 05 6c 30 7e 00 	mov    QWORD PTR [rip+0x7e306c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92601c:	48 8b 05 65 30 7e 00 	mov    rax,QWORD PTR [rip+0x7e3065]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926023:	48 c1 e0 10          	shl    rax,0x10
  926027:	8b 15 0b 30 7e 00    	mov    edx,DWORD PTR [rip+0x7e300b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92602d:	48 63 fa             	movsxd rdi,edx
  926030:	48 99                	cqo    
  926032:	48 f7 ff             	idiv   rdi
  926035:	89 05 3d 30 7e 00    	mov    DWORD PTR [rip+0x7e303d],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  92603b:	eb 14                	jmp    926051 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6aa5>
;        }else{
;        txi = 0; tyi = 0;
  92603d:	c7 05 2d 30 7e 00 00 	mov    DWORD PTR [rip+0x7e302d],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  926044:	00 00 00 
  926047:	c7 05 27 30 7e 00 00 	mov    DWORD PTR [rip+0x7e3027],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  92604e:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  926051:	8b 05 e5 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2fe5]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926057:	0f b7 c0             	movzx  eax,ax
  92605a:	2d 00 80 00 00       	sub    eax,0x8000
  92605f:	89 05 1b 30 7e 00    	mov    DWORD PTR [rip+0x7e301b],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  926065:	8b 05 d5 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2fd5]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92606b:	0f b7 c0             	movzx  eax,ax
  92606e:	2d 00 80 00 00       	sub    eax,0x8000
  926073:	89 05 03 30 7e 00    	mov    DWORD PTR [rip+0x7e3003],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  926079:	8b 05 fd 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ffd]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  92607f:	85 c0                	test   eax,eax
  926081:	0f 89 c3 00 00 00    	jns    92614a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6b9e>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  926087:	8b 15 87 2f 7e 00    	mov    edx,DWORD PTR [rip+0x7e2f87]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92608d:	8b 05 29 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2f29]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  926093:	39 c2                	cmp    edx,eax
  926095:	0f 9c c2             	setl   dl
  926098:	8b 05 62 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2f62]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  92609e:	85 c0                	test   eax,eax
  9260a0:	0f 94 c0             	sete   al
  9260a3:	21 d0                	and    eax,edx
  9260a5:	0f b6 c0             	movzx  eax,al
  9260a8:	85 c0                	test   eax,eax
  9260aa:	74 68                	je     926114 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6b68>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset+(y*dwidth+x2))=src_offset[((g2ty>>16)%sheight)*swidth+((g2tx>>16)%swidth)];
  9260ac:	48 8b 35 0d 30 7e 00 	mov    rsi,QWORD PTR [rip+0x7e300d]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  9260b3:	8b 05 97 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2f97]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9260b9:	c1 f8 10             	sar    eax,0x10
  9260bc:	8b 0d 06 2f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2f06]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  9260c2:	99                   	cdq    
  9260c3:	f7 f9                	idiv   ecx
  9260c5:	8b 05 f9 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ef9]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9260cb:	89 d7                	mov    edi,edx
  9260cd:	0f af f8             	imul   edi,eax
  9260d0:	8b 05 72 2f 7e 00    	mov    eax,DWORD PTR [rip+0x7e2f72]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9260d6:	c1 f8 10             	sar    eax,0x10
  9260d9:	8b 0d e5 2e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2ee5]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9260df:	99                   	cdq    
  9260e0:	f7 f9                	idiv   ecx
  9260e2:	89 d0                	mov    eax,edx
  9260e4:	01 f8                	add    eax,edi
  9260e6:	48 98                	cdqe   
  9260e8:	48 01 f0             	add    rax,rsi
  9260eb:	48 8b 35 be 2f 7e 00 	mov    rsi,QWORD PTR [rip+0x7e2fbe]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  9260f2:	8b 0d 20 2f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2f20]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9260f8:	8b 15 be 2e 7e 00    	mov    edx,DWORD PTR [rip+0x7e2ebe]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9260fe:	0f af ca             	imul   ecx,edx
  926101:	8b 15 0d 2f 7e 00    	mov    edx,DWORD PTR [rip+0x7e2f0d]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926107:	01 ca                	add    edx,ecx
  926109:	48 63 d2             	movsxd rdx,edx
  92610c:	48 01 f2             	add    rdx,rsi
  92610f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  926112:	88 02                	mov    BYTE PTR [rdx],al
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  926114:	8b 05 fa 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2efa]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92611a:	83 e8 01             	sub    eax,0x1
  92611d:	89 05 f1 2e 7e 00    	mov    DWORD PTR [rip+0x7e2ef1],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri3t_donerow; //no more to do
  926123:	8b 05 e7 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ee7]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926129:	ba 00 00 00 00       	mov    edx,0x0
  92612e:	85 c0                	test   eax,eax
  926130:	0f 49 d0             	cmovns edx,eax
  926133:	8b 05 db 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2edb]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926139:	39 c2                	cmp    edx,eax
  92613b:	0f 9f c0             	setg   al
  92613e:	0f b6 c0             	movzx  eax,al
  926141:	85 c0                	test   eax,eax
  926143:	74 44                	je     926189 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6bdd>
  926145:	e9 4c 03 00 00       	jmp    926496 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6eea>
;        }else{
;        if(no_edge_overlap){
  92614a:	8b 05 b0 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2eb0]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  926150:	85 c0                	test   eax,eax
  926152:	74 35                	je     926189 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6bdd>
;            x2 = x2 - 1;
  926154:	8b 05 ba 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2eba]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92615a:	83 e8 01             	sub    eax,0x1
  92615d:	89 05 b1 2e 7e 00    	mov    DWORD PTR [rip+0x7e2eb1],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri3t_donerow; //no more to do
  926163:	8b 05 a7 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ea7]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926169:	ba 00 00 00 00       	mov    edx,0x0
  92616e:	85 c0                	test   eax,eax
  926170:	0f 49 d0             	cmovns edx,eax
  926173:	8b 05 9b 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e9b]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926179:	39 c2                	cmp    edx,eax
  92617b:	0f 9f c0             	setg   al
  92617e:	0f b6 c0             	movzx  eax,al
  926181:	85 c0                	test   eax,eax
  926183:	0f 85 09 03 00 00    	jne    926492 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6ee6>
;        }
;    }
;    
;    if(loff > 0){
  926189:	8b 05 f1 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ef1]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  92618f:	85 c0                	test   eax,eax
  926191:	0f 8e a6 00 00 00    	jle    92623d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6c91>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  926197:	8b 05 73 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e73]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92619d:	85 c0                	test   eax,eax
  92619f:	78 68                	js     926209 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6c5d>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset+(y*dwidth+x1))=src_offset[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  9261a1:	48 8b 35 18 2f 7e 00 	mov    rsi,QWORD PTR [rip+0x7e2f18]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  9261a8:	8b 05 c2 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ec2]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9261ae:	c1 f8 10             	sar    eax,0x10
  9261b1:	8b 0d 11 2e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2e11]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  9261b7:	99                   	cdq    
  9261b8:	f7 f9                	idiv   ecx
  9261ba:	8b 05 04 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e04]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9261c0:	89 d7                	mov    edi,edx
  9261c2:	0f af f8             	imul   edi,eax
  9261c5:	8b 05 a1 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ea1]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9261cb:	c1 f8 10             	sar    eax,0x10
  9261ce:	8b 0d f0 2d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2df0]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9261d4:	99                   	cdq    
  9261d5:	f7 f9                	idiv   ecx
  9261d7:	89 d0                	mov    eax,edx
  9261d9:	01 f8                	add    eax,edi
  9261db:	48 98                	cdqe   
  9261dd:	48 01 f0             	add    rax,rsi
  9261e0:	48 8b 35 c9 2e 7e 00 	mov    rsi,QWORD PTR [rip+0x7e2ec9]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  9261e7:	8b 0d 2b 2e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2e2b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9261ed:	8b 15 c9 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2dc9]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9261f3:	0f af ca             	imul   ecx,edx
  9261f6:	8b 15 14 2e 7e 00    	mov    edx,DWORD PTR [rip+0x7e2e14]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9261fc:	01 ca                	add    edx,ecx
  9261fe:	48 63 d2             	movsxd rdx,edx
  926201:	48 01 f2             	add    rdx,rsi
  926204:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  926207:	88 02                	mov    BYTE PTR [rdx],al
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  926209:	8b 05 01 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e01]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92620f:	83 c0 01             	add    eax,0x1
  926212:	89 05 f8 2d 7e 00    	mov    DWORD PTR [rip+0x7e2df8],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri3t_donerow;
  926218:	8b 15 f2 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2df2]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92621e:	8b 05 f0 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2df0]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926224:	39 c2                	cmp    edx,eax
  926226:	0f 8f 69 02 00 00    	jg     926495 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6ee9>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  92622c:	8b 05 4e 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e4e]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  926232:	2d 00 00 01 00       	sub    eax,0x10000
  926237:	89 05 43 2e 7e 00    	mov    DWORD PTR [rip+0x7e2e43],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  92623d:	8b 05 3d 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e3d]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  926243:	f7 d8                	neg    eax
  926245:	48 98                	cdqe   
  926247:	48 89 05 3a 2e 7e 00 	mov    QWORD PTR [rip+0x7e2e3a],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  92624e:	8b 05 20 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e20]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  926254:	48 63 d0             	movsxd rdx,eax
  926257:	48 8b 05 2a 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2e2a]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92625e:	48 0f af c2          	imul   rax,rdx
  926262:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  926269:	48 85 c0             	test   rax,rax
  92626c:	48 0f 48 c2          	cmovs  rax,rdx
  926270:	48 c1 f8 10          	sar    rax,0x10
  926274:	89 c2                	mov    edx,eax
  926276:	8b 05 f0 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2df0]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92627c:	01 d0                	add    eax,edx
  92627e:	89 05 e8 2d 7e 00    	mov    DWORD PTR [rip+0x7e2de8],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  926284:	8b 05 ee 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2dee]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  92628a:	48 63 d0             	movsxd rdx,eax
  92628d:	48 8b 05 f4 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2df4]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926294:	48 0f af c2          	imul   rax,rdx
  926298:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  92629f:	48 85 c0             	test   rax,rax
  9262a2:	48 0f 48 c2          	cmovs  rax,rdx
  9262a6:	48 c1 f8 10          	sar    rax,0x10
  9262aa:	89 c2                	mov    edx,eax
  9262ac:	8b 05 be 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2dbe]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9262b2:	01 d0                	add    eax,edx
  9262b4:	89 05 b6 2d 7e 00    	mov    DWORD PTR [rip+0x7e2db6],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  9262ba:	8b 05 50 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d50]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9262c0:	85 c0                	test   eax,eax
  9262c2:	0f 89 ca 00 00 00    	jns    926392 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6de6>
;        d = g2x - g1x;
  9262c8:	8b 05 72 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d72]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9262ce:	8b 15 68 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2d68]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9262d4:	29 d0                	sub    eax,edx
  9262d6:	89 05 5c 2d 7e 00    	mov    DWORD PTR [rip+0x7e2d5c],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  9262dc:	8b 05 66 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d66]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9262e2:	8b 15 5c 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2d5c]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9262e8:	29 d0                	sub    eax,edx
  9262ea:	48 98                	cdqe   
  9262ec:	48 89 05 95 2d 7e 00 	mov    QWORD PTR [rip+0x7e2d95],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  9262f3:	48 8b 05 8e 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d8e]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9262fa:	48 c1 e0 10          	shl    rax,0x10
  9262fe:	48 89 c2             	mov    rdx,rax
  926301:	8b 05 09 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d09]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926307:	f7 d8                	neg    eax
  926309:	48 98                	cdqe   
  92630b:	48 0f af c2          	imul   rax,rdx
  92630f:	8b 15 23 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2d23]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926315:	48 63 fa             	movsxd rdi,edx
  926318:	48 99                	cqo    
  92631a:	48 f7 ff             	idiv   rdi
  92631d:	89 c2                	mov    edx,eax
  92631f:	8b 05 47 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d47]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  926325:	01 d0                	add    eax,edx
  926327:	89 05 3f 2d 7e 00    	mov    DWORD PTR [rip+0x7e2d3f],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  92632d:	8b 05 1d 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d1d]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  926333:	8b 15 13 2d 7e 00    	mov    edx,DWORD PTR [rip+0x7e2d13]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  926339:	29 d0                	sub    eax,edx
  92633b:	48 98                	cdqe   
  92633d:	48 89 05 44 2d 7e 00 	mov    QWORD PTR [rip+0x7e2d44],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  926344:	48 8b 05 3d 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d3d]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92634b:	48 c1 e0 10          	shl    rax,0x10
  92634f:	48 89 c2             	mov    rdx,rax
  926352:	8b 05 b8 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2cb8]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926358:	f7 d8                	neg    eax
  92635a:	48 98                	cdqe   
  92635c:	48 0f af c2          	imul   rax,rdx
  926360:	8b 15 d2 2c 7e 00    	mov    edx,DWORD PTR [rip+0x7e2cd2]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926366:	48 63 fa             	movsxd rdi,edx
  926369:	48 99                	cqo    
  92636b:	48 f7 ff             	idiv   rdi
  92636e:	89 c2                	mov    edx,eax
  926370:	8b 05 fa 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2cfa]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  926376:	01 d0                	add    eax,edx
  926378:	89 05 f2 2c 7e 00    	mov    DWORD PTR [rip+0x7e2cf2],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  92637e:	8b 05 8c 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c8c]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926384:	85 c0                	test   eax,eax
  926386:	79 0a                	jns    926392 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6de6>
  926388:	c7 05 7e 2c 7e 00 00 	mov    DWORD PTR [rip+0x7e2c7e],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92638f:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  926392:	8b 15 7c 2c 7e 00    	mov    edx,DWORD PTR [rip+0x7e2c7c]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926398:	8b 05 1e 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c1e]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92639e:	39 c2                	cmp    edx,eax
  9263a0:	7c 0f                	jl     9263b1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6e05>
;        x2 = dwidth - 1; //clip right
  9263a2:	8b 05 14 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c14]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9263a8:	83 e8 01             	sub    eax,0x1
  9263ab:	89 05 63 2c 7e 00    	mov    DWORD PTR [rip+0x7e2c63],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset=dst_offset+(y*dwidth+x1);
  9263b1:	48 8b 0d f8 2c 7e 00 	mov    rcx,QWORD PTR [rip+0x7e2cf8]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  9263b8:	8b 15 5a 2c 7e 00    	mov    edx,DWORD PTR [rip+0x7e2c5a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9263be:	8b 05 f8 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2bf8]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9263c4:	0f af d0             	imul   edx,eax
  9263c7:	8b 05 43 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c43]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9263cd:	01 d0                	add    eax,edx
  9263cf:	48 98                	cdqe   
  9263d1:	48 01 c8             	add    rax,rcx
  9263d4:	48 89 05 c5 2c 7e 00 	mov    QWORD PTR [rip+0x7e2cc5],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  9263db:	8b 05 2f 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c2f]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9263e1:	89 05 25 2c 7e 00    	mov    DWORD PTR [rip+0x7e2c25],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9263e7:	e9 8d 00 00 00       	jmp    926479 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6ecd>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        *(pixel_offset++)=src_offset[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  9263ec:	48 8b 35 cd 2c 7e 00 	mov    rsi,QWORD PTR [rip+0x7e2ccd]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  9263f3:	8b 05 77 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c77]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9263f9:	c1 f8 10             	sar    eax,0x10
  9263fc:	8b 0d c6 2b 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2bc6]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  926402:	99                   	cdq    
  926403:	f7 f9                	idiv   ecx
  926405:	8b 05 b9 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2bb9]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  92640b:	89 d7                	mov    edi,edx
  92640d:	0f af f8             	imul   edi,eax
  926410:	8b 05 56 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c56]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  926416:	c1 f8 10             	sar    eax,0x10
  926419:	8b 0d a5 2b 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2ba5]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  92641f:	99                   	cdq    
  926420:	f7 f9                	idiv   ecx
  926422:	89 d0                	mov    eax,edx
  926424:	01 f8                	add    eax,edi
  926426:	48 98                	cdqe   
  926428:	48 01 f0             	add    rax,rsi
  92642b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  92642e:	48 8b 05 6b 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c6b]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  926435:	48 8d 48 01          	lea    rcx,[rax+0x1]
  926439:	48 89 0d 60 2c 7e 00 	mov    QWORD PTR [rip+0x7e2c60],rcx        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  926440:	88 10                	mov    BYTE PTR [rax],dl
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  926442:	8b 15 24 2c 7e 00    	mov    edx,DWORD PTR [rip+0x7e2c24]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  926448:	8b 05 26 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c26]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  92644e:	01 d0                	add    eax,edx
  926450:	89 05 16 2c 7e 00    	mov    DWORD PTR [rip+0x7e2c16],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  926456:	8b 15 14 2c 7e 00    	mov    edx,DWORD PTR [rip+0x7e2c14]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92645c:	8b 05 16 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2c16]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  926462:	01 d0                	add    eax,edx
  926464:	89 05 06 2c 7e 00    	mov    DWORD PTR [rip+0x7e2c06],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  92646a:	8b 05 9c 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b9c]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  926470:	83 c0 01             	add    eax,0x1
  926473:	89 05 93 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b93],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  926479:	8b 15 8d 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b8d]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92647f:	8b 05 8f 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b8f]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926485:	39 c2                	cmp    edx,eax
  926487:	0f 8e 5f ff ff ff    	jle    9263ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6e40>
;        
;    }
;    
;    mtri3t_donerow:;
  92648d:	eb 07                	jmp    926496 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6eea>
;    if(x1 >= dwidth | x2 < 0) goto mtri3t_donerow; //crop if(entirely offscreen
  92648f:	90                   	nop
  926490:	eb 04                	jmp    926496 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6eea>
;            if(x1 > x2 | x2 < 0) goto mtri3t_donerow; //no more to do
  926492:	90                   	nop
  926493:	eb 01                	jmp    926496 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6eea>
;        if(x1 > x2) goto mtri3t_donerow;
  926495:	90                   	nop
;    
;    if(y != y2){
  926496:	8b 15 7c 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b7c]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92649c:	8b 05 7e 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b7e]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9264a2:	39 c2                	cmp    edx,eax
  9264a4:	74 78                	je     92651e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6f72>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  9264a6:	8b 15 90 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b90]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9264ac:	8b 05 a2 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ba2]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  9264b2:	01 d0                	add    eax,edx
  9264b4:	89 05 82 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b82],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9264ba:	8b 15 84 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b84]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9264c0:	8b 05 96 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b96]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  9264c6:	01 d0                	add    eax,edx
  9264c8:	89 05 76 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b76],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9264ce:	8b 15 78 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b78]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9264d4:	8b 05 8a 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b8a]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  9264da:	01 d0                	add    eax,edx
  9264dc:	89 05 6a 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b6a],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  9264e2:	8b 15 58 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b58]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9264e8:	8b 05 6a 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b6a]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  9264ee:	01 d0                	add    eax,edx
  9264f0:	89 05 4a 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b4a],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9264f6:	8b 15 4c 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b4c]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9264fc:	8b 05 5e 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b5e]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  926502:	01 d0                	add    eax,edx
  926504:	89 05 3e 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b3e],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92650a:	8b 15 40 2b 7e 00    	mov    edx,DWORD PTR [rip+0x7e2b40]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  926510:	8b 05 52 2b 7e 00    	mov    eax,DWORD PTR [rip+0x7e2b52]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  926516:	01 d0                	add    eax,edx
  926518:	89 05 32 2b 7e 00    	mov    DWORD PTR [rip+0x7e2b32],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  92651e:	8b 05 f4 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2af4]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926524:	83 c0 01             	add    eax,0x1
  926527:	89 05 eb 2a 7e 00    	mov    DWORD PTR [rip+0x7e2aeb],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92652d:	8b 15 e5 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2ae5]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926533:	8b 05 e7 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ae7]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  926539:	39 c2                	cmp    edx,eax
  92653b:	0f 8e 9d f9 ff ff    	jle    925ede <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6932>
;    }
;    
;}
;
;if(final == 0){
  926541:	8b 05 b1 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2ab1]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  926547:	85 c0                	test   eax,eax
  926549:	0f 85 63 2f 00 00    	jne    9294b2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f06>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  92654f:	48 8b 05 f2 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2cf2]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926556:	8b 15 e0 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2ae0]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92655c:	89 10                	mov    DWORD PTR [rax],edx
  92655e:	48 8b 05 eb 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2ceb]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926565:	8b 15 d5 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2ad5]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92656b:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  92656d:	48 8b 05 d4 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2cd4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926574:	8b 15 ca 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2aca]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92657a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92657d:	48 8b 05 cc 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2ccc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926584:	8b 15 be 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2abe]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92658a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  92658d:	48 8b 05 b4 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2cb4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926594:	8b 15 b2 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2ab2]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92659a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92659d:	48 8b 05 ac 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2cac]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9265a4:	8b 15 a6 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2aa6]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9265aa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9265ad:	eb 01                	jmp    9265b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7004>
;    goto mtri3t_final;
  9265af:	90                   	nop
;    
;    mtri3t_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  9265b0:	8b 05 0a 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a0a]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9265b6:	8d 50 ff             	lea    edx,[rax-0x1]
  9265b9:	8b 05 61 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a61]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9265bf:	39 c2                	cmp    edx,eax
  9265c1:	0f 8e eb 2e 00 00    	jle    9294b2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f06>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  9265c7:	48 8b 05 7a 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c7a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9265ce:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9265d1:	48 8b 05 78 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c78]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9265d8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9265db:	39 c2                	cmp    edx,eax
  9265dd:	7d 10                	jge    9265ef <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7043>
  9265df:	48 8b 05 72 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c72]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9265e6:	48 89 05 5b 2c 7e 00 	mov    QWORD PTR [rip+0x7e2c5b],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9265ed:	eb 0e                	jmp    9265fd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7051>
  9265ef:	48 8b 05 62 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c62]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9265f6:	48 89 05 53 2c 7e 00 	mov    QWORD PTR [rip+0x7e2c53],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  9265fd:	48 8b 05 54 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c54]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  926604:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  926607:	83 c0 01             	add    eax,0x1
  92660a:	89 05 0c 2a 7e 00    	mov    DWORD PTR [rip+0x7e2a0c],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  926610:	48 8b 05 41 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c41]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  926617:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92661a:	89 05 00 2a 7e 00    	mov    DWORD PTR [rip+0x7e2a00],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  926620:	48 8b 05 21 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c21]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926627:	8b 08                	mov    ecx,DWORD PTR [rax]
  926629:	48 8b 05 18 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c18]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926630:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  926633:	48 8b 05 0e 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c0e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92663a:	01 ca                	add    edx,ecx
  92663c:	89 10                	mov    DWORD PTR [rax],edx
  92663e:	48 8b 05 03 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c03]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926645:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  926648:	48 8b 05 f9 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bf9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92664f:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  926652:	48 8b 05 ef 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bef]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926659:	01 ca                	add    edx,ecx
  92665b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92665e:	48 8b 05 e3 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2be3]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926665:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  926668:	48 8b 05 d9 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bd9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92666f:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  926672:	48 8b 05 cf 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bcf]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926679:	01 ca                	add    edx,ecx
  92667b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  92667e:	48 8b 05 cb 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bcb]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926685:	8b 08                	mov    ecx,DWORD PTR [rax]
  926687:	48 8b 05 c2 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bc2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92668e:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  926691:	48 8b 05 b8 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bb8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926698:	01 ca                	add    edx,ecx
  92669a:	89 10                	mov    DWORD PTR [rax],edx
  92669c:	48 8b 05 ad 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2bad]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266a3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9266a6:	48 8b 05 a3 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2ba3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266ad:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9266b0:	48 8b 05 99 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2b99]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266b7:	01 ca                	add    edx,ecx
  9266b9:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9266bc:	48 8b 05 8d 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2b8d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266c3:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9266c6:	48 8b 05 83 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2b83]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266cd:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  9266d0:	48 8b 05 79 2b 7e 00 	mov    rax,QWORD PTR [rip+0x7e2b79]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9266d7:	01 ca                	add    edx,ecx
  9266d9:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  9266dc:	c7 05 12 29 7e 00 01 	mov    DWORD PTR [rip+0x7e2912],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9266e3:	00 00 00 
;        goto mtri3t_usegrad3;
  9266e6:	e9 f2 f0 ff ff       	jmp    9257dd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6231>
;
;mtri3_usegrad3:;
  9266eb:	90                   	nop
;
;
;if(final == 1){
  9266ec:	8b 05 06 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2906]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9266f2:	83 f8 01             	cmp    eax,0x1
  9266f5:	75 19                	jne    926710 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7164>
;    if(no_edge_overlap) y2 = y2 - 1;
  9266f7:	8b 05 03 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2903]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9266fd:	85 c0                	test   eax,eax
  9266ff:	74 0f                	je     926710 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7164>
  926701:	8b 05 19 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2919]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  926707:	83 e8 01             	sub    eax,0x1
  92670a:	89 05 10 29 7e 00    	mov    DWORD PTR [rip+0x7e2910],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  926710:	8b 15 06 29 7e 00    	mov    edx,DWORD PTR [rip+0x7e2906]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  926716:	8b 05 a4 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e28a4]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92671c:	39 c2                	cmp    edx,eax
  92671e:	0f 8d 91 2d 00 00    	jge    9294b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f09>
;    return;
;}
;if(y2 < 0){
  926724:	8b 05 f6 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e28f6]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92672a:	85 c0                	test   eax,eax
  92672c:	0f 89 e7 02 00 00    	jns    926a19 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x746d>
;    if(final) return;
  926732:	8b 05 c0 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e28c0]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  926738:	85 c0                	test   eax,eax
  92673a:	0f 85 78 2d 00 00    	jne    9294b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f0c>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  926740:	8b 05 da 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e28da]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  926746:	8b 15 d0 28 7e 00    	mov    edx,DWORD PTR [rip+0x7e28d0]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92674c:	29 d0                	sub    eax,edx
  92674e:	89 05 c4 28 7e 00    	mov    DWORD PTR [rip+0x7e28c4],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  926754:	48 8b 05 ed 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2aed]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92675b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92675f:	48 89 05 fa 29 7e 00 	mov    QWORD PTR [rip+0x7e29fa],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926766:	48 8b 05 db 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2adb]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92676d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  926771:	48 89 05 f0 29 7e 00 	mov    QWORD PTR [rip+0x7e29f0],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  926778:	48 8b 05 c9 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2ac9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92677f:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  926782:	48 8b 05 bf 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2abf]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926789:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92678c:	89 d0                	mov    eax,edx
  92678e:	29 c8                	sub    eax,ecx
  926790:	89 05 a2 28 7e 00    	mov    DWORD PTR [rip+0x7e28a2],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  926796:	8b 05 9c 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e289c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92679c:	85 c0                	test   eax,eax
  92679e:	0f 84 34 01 00 00    	je     9268d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x732c>
;        i64 = p2->tx - p1->tx;
  9267a4:	48 8b 05 bd 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e29bd]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9267ab:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9267ae:	48 8b 05 ab 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e29ab]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9267b5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9267b8:	89 d0                	mov    eax,edx
  9267ba:	29 c8                	sub    eax,ecx
  9267bc:	48 98                	cdqe   
  9267be:	48 89 05 c3 28 7e 00 	mov    QWORD PTR [rip+0x7e28c3],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  9267c5:	48 8b 05 7c 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2a7c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9267cc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9267cf:	89 c6                	mov    esi,eax
  9267d1:	8b 05 41 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e2841]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9267d7:	48 63 d0             	movsxd rdx,eax
  9267da:	48 8b 05 a7 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e28a7]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9267e1:	48 0f af c2          	imul   rax,rdx
  9267e5:	8b 15 4d 28 7e 00    	mov    edx,DWORD PTR [rip+0x7e284d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9267eb:	48 63 fa             	movsxd rdi,edx
  9267ee:	48 99                	cqo    
  9267f0:	48 f7 ff             	idiv   rdi
  9267f3:	8d 14 06             	lea    edx,[rsi+rax*1]
  9267f6:	48 8b 05 4b 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2a4b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9267fd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  926800:	48 8b 05 61 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2961]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926807:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92680a:	48 8b 05 4f 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e294f]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926811:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  926814:	89 d0                	mov    eax,edx
  926816:	29 c8                	sub    eax,ecx
  926818:	48 98                	cdqe   
  92681a:	48 89 05 67 28 7e 00 	mov    QWORD PTR [rip+0x7e2867],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  926821:	48 8b 05 20 2a 7e 00 	mov    rax,QWORD PTR [rip+0x7e2a20]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926828:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92682b:	89 c6                	mov    esi,eax
  92682d:	8b 05 e5 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e27e5]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926833:	48 63 d0             	movsxd rdx,eax
  926836:	48 8b 05 4b 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e284b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92683d:	48 0f af c2          	imul   rax,rdx
  926841:	8b 15 f1 27 7e 00    	mov    edx,DWORD PTR [rip+0x7e27f1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926847:	48 63 fa             	movsxd rdi,edx
  92684a:	48 99                	cqo    
  92684c:	48 f7 ff             	idiv   rdi
  92684f:	8d 14 06             	lea    edx,[rsi+rax*1]
  926852:	48 8b 05 ef 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e29ef]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926859:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92685c:	48 8b 05 05 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2905]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926863:	8b 10                	mov    edx,DWORD PTR [rax]
  926865:	48 8b 05 f4 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e28f4]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92686c:	8b 08                	mov    ecx,DWORD PTR [rax]
  92686e:	89 d0                	mov    eax,edx
  926870:	29 c8                	sub    eax,ecx
  926872:	48 98                	cdqe   
  926874:	48 89 05 0d 28 7e 00 	mov    QWORD PTR [rip+0x7e280d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  92687b:	48 8b 05 c6 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e29c6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926882:	8b 00                	mov    eax,DWORD PTR [rax]
  926884:	89 c6                	mov    esi,eax
  926886:	8b 05 8c 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e278c]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92688c:	48 63 d0             	movsxd rdx,eax
  92688f:	48 8b 05 f2 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27f2]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926896:	48 0f af c2          	imul   rax,rdx
  92689a:	8b 15 98 27 7e 00    	mov    edx,DWORD PTR [rip+0x7e2798]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9268a0:	48 63 fa             	movsxd rdi,edx
  9268a3:	48 99                	cqo    
  9268a5:	48 f7 ff             	idiv   rdi
  9268a8:	8d 14 06             	lea    edx,[rsi+rax*1]
  9268ab:	48 8b 05 96 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2996]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9268b2:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  9268b4:	48 8b 05 95 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2995]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9268bb:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9268bf:	48 89 05 9a 28 7e 00 	mov    QWORD PTR [rip+0x7e289a],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9268c6:	48 8b 05 83 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2983]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9268cd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9268d1:	48 89 05 90 28 7e 00 	mov    QWORD PTR [rip+0x7e2890],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  9268d8:	48 8b 05 71 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2971]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9268df:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9268e2:	48 8b 05 67 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2967]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9268e9:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9268ec:	89 d0                	mov    eax,edx
  9268ee:	29 c8                	sub    eax,ecx
  9268f0:	89 05 42 27 7e 00    	mov    DWORD PTR [rip+0x7e2742],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9268f6:	8b 05 3c 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e273c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9268fc:	85 c0                	test   eax,eax
  9268fe:	0f 84 7b 0b 00 00    	je     92747f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ed3>
;        i64 = p2->tx - p1->tx;
  926904:	48 8b 05 5d 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e285d]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92690b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92690e:	48 8b 05 4b 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e284b]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926915:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  926918:	89 d0                	mov    eax,edx
  92691a:	29 c8                	sub    eax,ecx
  92691c:	48 98                	cdqe   
  92691e:	48 89 05 63 27 7e 00 	mov    QWORD PTR [rip+0x7e2763],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  926925:	48 8b 05 24 29 7e 00 	mov    rax,QWORD PTR [rip+0x7e2924]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92692c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92692f:	89 c6                	mov    esi,eax
  926931:	8b 05 e1 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e26e1]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926937:	48 63 d0             	movsxd rdx,eax
  92693a:	48 8b 05 47 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e2747]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926941:	48 0f af c2          	imul   rax,rdx
  926945:	8b 15 ed 26 7e 00    	mov    edx,DWORD PTR [rip+0x7e26ed]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92694b:	48 63 fa             	movsxd rdi,edx
  92694e:	48 99                	cqo    
  926950:	48 f7 ff             	idiv   rdi
  926953:	8d 14 06             	lea    edx,[rsi+rax*1]
  926956:	48 8b 05 f3 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e28f3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92695d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  926960:	48 8b 05 01 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e2801]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926967:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92696a:	48 8b 05 ef 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27ef]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926971:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  926974:	89 d0                	mov    eax,edx
  926976:	29 c8                	sub    eax,ecx
  926978:	48 98                	cdqe   
  92697a:	48 89 05 07 27 7e 00 	mov    QWORD PTR [rip+0x7e2707],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  926981:	48 8b 05 c8 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e28c8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926988:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92698b:	89 c6                	mov    esi,eax
  92698d:	8b 05 85 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e2685]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926993:	48 63 d0             	movsxd rdx,eax
  926996:	48 8b 05 eb 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26eb]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92699d:	48 0f af c2          	imul   rax,rdx
  9269a1:	8b 15 91 26 7e 00    	mov    edx,DWORD PTR [rip+0x7e2691]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9269a7:	48 63 fa             	movsxd rdi,edx
  9269aa:	48 99                	cqo    
  9269ac:	48 f7 ff             	idiv   rdi
  9269af:	8d 14 06             	lea    edx,[rsi+rax*1]
  9269b2:	48 8b 05 97 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e2897]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9269b9:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9269bc:	48 8b 05 a5 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27a5]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9269c3:	8b 10                	mov    edx,DWORD PTR [rax]
  9269c5:	48 8b 05 94 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e2794]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9269cc:	8b 08                	mov    ecx,DWORD PTR [rax]
  9269ce:	89 d0                	mov    eax,edx
  9269d0:	29 c8                	sub    eax,ecx
  9269d2:	48 98                	cdqe   
  9269d4:	48 89 05 ad 26 7e 00 	mov    QWORD PTR [rip+0x7e26ad],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  9269db:	48 8b 05 6e 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e286e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9269e2:	8b 00                	mov    eax,DWORD PTR [rax]
  9269e4:	89 c6                	mov    esi,eax
  9269e6:	8b 05 2c 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e262c]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9269ec:	48 63 d0             	movsxd rdx,eax
  9269ef:	48 8b 05 92 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2692]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9269f6:	48 0f af c2          	imul   rax,rdx
  9269fa:	8b 15 38 26 7e 00    	mov    edx,DWORD PTR [rip+0x7e2638]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926a00:	48 63 fa             	movsxd rdi,edx
  926a03:	48 99                	cqo    
  926a05:	48 f7 ff             	idiv   rdi
  926a08:	8d 14 06             	lea    edx,[rsi+rax*1]
  926a0b:	48 8b 05 3e 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e283e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926a12:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri3_final;
  926a14:	e9 66 0a 00 00       	jmp    92747f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ed3>
;}
;
;//clip top
;if(y1 < 0){
  926a19:	8b 05 fd 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25fd]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  926a1f:	85 c0                	test   eax,eax
  926a21:	0f 89 d8 02 00 00    	jns    926cff <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7753>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  926a27:	8b 05 ef 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25ef]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  926a2d:	f7 d8                	neg    eax
  926a2f:	89 05 e3 25 7e 00    	mov    DWORD PTR [rip+0x7e25e3],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  926a35:	48 8b 05 0c 28 7e 00 	mov    rax,QWORD PTR [rip+0x7e280c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926a3c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  926a40:	48 89 05 19 27 7e 00 	mov    QWORD PTR [rip+0x7e2719],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926a47:	48 8b 05 fa 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27fa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926a4e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  926a52:	48 89 05 0f 27 7e 00 	mov    QWORD PTR [rip+0x7e270f],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  926a59:	48 8b 05 e8 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27e8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926a60:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  926a63:	48 8b 05 de 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e27de]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926a6a:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  926a6d:	89 d0                	mov    eax,edx
  926a6f:	29 c8                	sub    eax,ecx
  926a71:	89 05 c1 25 7e 00    	mov    DWORD PTR [rip+0x7e25c1],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  926a77:	8b 05 bb 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25bb]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926a7d:	85 c0                	test   eax,eax
  926a7f:	0f 84 34 01 00 00    	je     926bb9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x760d>
;        i64 = p2->tx - p1->tx;
  926a85:	48 8b 05 dc 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26dc]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926a8c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  926a8f:	48 8b 05 ca 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26ca]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926a96:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  926a99:	89 d0                	mov    eax,edx
  926a9b:	29 c8                	sub    eax,ecx
  926a9d:	48 98                	cdqe   
  926a9f:	48 89 05 e2 25 7e 00 	mov    QWORD PTR [rip+0x7e25e2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  926aa6:	48 8b 05 9b 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e279b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926aad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  926ab0:	89 c6                	mov    esi,eax
  926ab2:	8b 05 60 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e2560]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926ab8:	48 63 d0             	movsxd rdx,eax
  926abb:	48 8b 05 c6 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e25c6]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926ac2:	48 0f af c2          	imul   rax,rdx
  926ac6:	8b 15 6c 25 7e 00    	mov    edx,DWORD PTR [rip+0x7e256c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926acc:	48 63 fa             	movsxd rdi,edx
  926acf:	48 99                	cqo    
  926ad1:	48 f7 ff             	idiv   rdi
  926ad4:	8d 14 06             	lea    edx,[rsi+rax*1]
  926ad7:	48 8b 05 6a 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e276a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926ade:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  926ae1:	48 8b 05 80 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2680]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926ae8:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  926aeb:	48 8b 05 6e 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e266e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926af2:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  926af5:	89 d0                	mov    eax,edx
  926af7:	29 c8                	sub    eax,ecx
  926af9:	48 98                	cdqe   
  926afb:	48 89 05 86 25 7e 00 	mov    QWORD PTR [rip+0x7e2586],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  926b02:	48 8b 05 3f 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e273f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926b09:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  926b0c:	89 c6                	mov    esi,eax
  926b0e:	8b 05 04 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e2504]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926b14:	48 63 d0             	movsxd rdx,eax
  926b17:	48 8b 05 6a 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e256a]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926b1e:	48 0f af c2          	imul   rax,rdx
  926b22:	8b 15 10 25 7e 00    	mov    edx,DWORD PTR [rip+0x7e2510]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926b28:	48 63 fa             	movsxd rdi,edx
  926b2b:	48 99                	cqo    
  926b2d:	48 f7 ff             	idiv   rdi
  926b30:	8d 14 06             	lea    edx,[rsi+rax*1]
  926b33:	48 8b 05 0e 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e270e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926b3a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  926b3d:	48 8b 05 24 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2624]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926b44:	8b 10                	mov    edx,DWORD PTR [rax]
  926b46:	48 8b 05 13 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2613]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926b4d:	8b 08                	mov    ecx,DWORD PTR [rax]
  926b4f:	89 d0                	mov    eax,edx
  926b51:	29 c8                	sub    eax,ecx
  926b53:	48 98                	cdqe   
  926b55:	48 89 05 2c 25 7e 00 	mov    QWORD PTR [rip+0x7e252c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  926b5c:	48 8b 05 e5 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26e5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926b63:	8b 00                	mov    eax,DWORD PTR [rax]
  926b65:	89 c6                	mov    esi,eax
  926b67:	8b 05 ab 24 7e 00    	mov    eax,DWORD PTR [rip+0x7e24ab]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926b6d:	48 63 d0             	movsxd rdx,eax
  926b70:	48 8b 05 11 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e2511]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926b77:	48 0f af c2          	imul   rax,rdx
  926b7b:	8b 15 b7 24 7e 00    	mov    edx,DWORD PTR [rip+0x7e24b7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926b81:	48 63 fa             	movsxd rdi,edx
  926b84:	48 99                	cqo    
  926b86:	48 f7 ff             	idiv   rdi
  926b89:	8d 14 06             	lea    edx,[rsi+rax*1]
  926b8c:	48 8b 05 b5 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26b5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926b93:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  926b95:	48 8b 05 b4 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26b4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926b9c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  926ba0:	48 89 05 b9 25 7e 00 	mov    QWORD PTR [rip+0x7e25b9],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926ba7:	48 8b 05 a2 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e26a2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926bae:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  926bb2:	48 89 05 af 25 7e 00 	mov    QWORD PTR [rip+0x7e25af],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  926bb9:	48 8b 05 90 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2690]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926bc0:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  926bc3:	48 8b 05 86 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2686]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926bca:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  926bcd:	89 d0                	mov    eax,edx
  926bcf:	29 c8                	sub    eax,ecx
  926bd1:	89 05 61 24 7e 00    	mov    DWORD PTR [rip+0x7e2461],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  926bd7:	8b 05 5b 24 7e 00    	mov    eax,DWORD PTR [rip+0x7e245b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926bdd:	85 c0                	test   eax,eax
  926bdf:	0f 84 10 01 00 00    	je     926cf5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7749>
;        i64 = p2->tx - p1->tx;
  926be5:	48 8b 05 7c 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e257c]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926bec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  926bef:	48 8b 05 6a 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e256a]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926bf6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  926bf9:	89 d0                	mov    eax,edx
  926bfb:	29 c8                	sub    eax,ecx
  926bfd:	48 98                	cdqe   
  926bff:	48 89 05 82 24 7e 00 	mov    QWORD PTR [rip+0x7e2482],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  926c06:	48 8b 05 43 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2643]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926c0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  926c10:	89 c6                	mov    esi,eax
  926c12:	8b 05 00 24 7e 00    	mov    eax,DWORD PTR [rip+0x7e2400]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926c18:	48 63 d0             	movsxd rdx,eax
  926c1b:	48 8b 05 66 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e2466]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926c22:	48 0f af c2          	imul   rax,rdx
  926c26:	8b 15 0c 24 7e 00    	mov    edx,DWORD PTR [rip+0x7e240c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926c2c:	48 63 fa             	movsxd rdi,edx
  926c2f:	48 99                	cqo    
  926c31:	48 f7 ff             	idiv   rdi
  926c34:	8d 14 06             	lea    edx,[rsi+rax*1]
  926c37:	48 8b 05 12 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2612]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926c3e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  926c41:	48 8b 05 20 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e2520]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926c48:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  926c4b:	48 8b 05 0e 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e250e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926c52:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  926c55:	89 d0                	mov    eax,edx
  926c57:	29 c8                	sub    eax,ecx
  926c59:	48 98                	cdqe   
  926c5b:	48 89 05 26 24 7e 00 	mov    QWORD PTR [rip+0x7e2426],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  926c62:	48 8b 05 e7 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e25e7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926c69:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  926c6c:	89 c6                	mov    esi,eax
  926c6e:	8b 05 a4 23 7e 00    	mov    eax,DWORD PTR [rip+0x7e23a4]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926c74:	48 63 d0             	movsxd rdx,eax
  926c77:	48 8b 05 0a 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e240a]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926c7e:	48 0f af c2          	imul   rax,rdx
  926c82:	8b 15 b0 23 7e 00    	mov    edx,DWORD PTR [rip+0x7e23b0]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926c88:	48 63 fa             	movsxd rdi,edx
  926c8b:	48 99                	cqo    
  926c8d:	48 f7 ff             	idiv   rdi
  926c90:	8d 14 06             	lea    edx,[rsi+rax*1]
  926c93:	48 8b 05 b6 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e25b6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926c9a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  926c9d:	48 8b 05 c4 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24c4]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  926ca4:	8b 10                	mov    edx,DWORD PTR [rax]
  926ca6:	48 8b 05 b3 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24b3]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  926cad:	8b 08                	mov    ecx,DWORD PTR [rax]
  926caf:	89 d0                	mov    eax,edx
  926cb1:	29 c8                	sub    eax,ecx
  926cb3:	48 98                	cdqe   
  926cb5:	48 89 05 cc 23 7e 00 	mov    QWORD PTR [rip+0x7e23cc],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  926cbc:	48 8b 05 8d 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e258d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926cc3:	8b 00                	mov    eax,DWORD PTR [rax]
  926cc5:	89 c6                	mov    esi,eax
  926cc7:	8b 05 4b 23 7e 00    	mov    eax,DWORD PTR [rip+0x7e234b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926ccd:	48 63 d0             	movsxd rdx,eax
  926cd0:	48 8b 05 b1 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e23b1]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926cd7:	48 0f af c2          	imul   rax,rdx
  926cdb:	8b 15 57 23 7e 00    	mov    edx,DWORD PTR [rip+0x7e2357]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926ce1:	48 63 fa             	movsxd rdi,edx
  926ce4:	48 99                	cqo    
  926ce6:	48 f7 ff             	idiv   rdi
  926ce9:	8d 14 06             	lea    edx,[rsi+rax*1]
  926cec:	48 8b 05 5d 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e255d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926cf3:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  926cf5:	c7 05 1d 23 7e 00 00 	mov    DWORD PTR [rip+0x7e231d],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  926cfc:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  926cff:	8b 15 1b 23 7e 00    	mov    edx,DWORD PTR [rip+0x7e231b]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  926d05:	8b 05 b5 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e22b5]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  926d0b:	39 c2                	cmp    edx,eax
  926d0d:	7c 0f                	jl     926d1e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7772>
;    y2 = dheight - 1;
  926d0f:	8b 05 ab 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e22ab]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  926d15:	83 e8 01             	sub    eax,0x1
  926d18:	89 05 02 23 7e 00    	mov    DWORD PTR [rip+0x7e2302],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  926d1e:	48 8b 05 23 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e2523]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926d25:	8b 00                	mov    eax,DWORD PTR [rax]
  926d27:	89 05 0f 23 7e 00    	mov    DWORD PTR [rip+0x7e230f],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926d2d:	48 8b 05 1c 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e251c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926d34:	8b 00                	mov    eax,DWORD PTR [rax]
  926d36:	89 05 04 23 7e 00    	mov    DWORD PTR [rip+0x7e2304],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  926d3c:	48 8b 05 05 25 7e 00 	mov    rax,QWORD PTR [rip+0x7e2505]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926d43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  926d46:	89 05 f8 22 7e 00    	mov    DWORD PTR [rip+0x7e22f8],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  926d4c:	48 8b 05 fd 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24fd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926d53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  926d56:	89 05 ec 22 7e 00    	mov    DWORD PTR [rip+0x7e22ec],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  926d5c:	48 8b 05 e5 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24e5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926d63:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  926d66:	89 05 e0 22 7e 00    	mov    DWORD PTR [rip+0x7e22e0],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  926d6c:	48 8b 05 dd 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24dd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926d73:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  926d76:	89 05 d4 22 7e 00    	mov    DWORD PTR [rip+0x7e22d4],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  926d7c:	48 8b 05 c5 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24c5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926d83:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  926d86:	89 05 c8 22 7e 00    	mov    DWORD PTR [rip+0x7e22c8],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  926d8c:	48 8b 05 bd 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24bd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926d93:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  926d96:	89 05 bc 22 7e 00    	mov    DWORD PTR [rip+0x7e22bc],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  926d9c:	48 8b 05 a5 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24a5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926da3:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  926da6:	89 05 b0 22 7e 00    	mov    DWORD PTR [rip+0x7e22b0],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  926dac:	48 8b 05 9d 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e249d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926db3:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  926db6:	89 05 a4 22 7e 00    	mov    DWORD PTR [rip+0x7e22a4],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  926dbc:	48 8b 05 85 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e2485]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  926dc3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  926dc6:	89 05 98 22 7e 00    	mov    DWORD PTR [rip+0x7e2298],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  926dcc:	48 8b 05 7d 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e247d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  926dd3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  926dd6:	89 05 8c 22 7e 00    	mov    DWORD PTR [rip+0x7e228c],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  926ddc:	8b 05 3a 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e223a]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  926de2:	89 05 30 22 7e 00    	mov    DWORD PTR [rip+0x7e2230],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926de8:	e9 10 06 00 00       	jmp    9273fd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7e51>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  926ded:	8b 05 49 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e2249]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926df3:	85 c0                	test   eax,eax
  926df5:	79 21                	jns    926e18 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x786c>
  926df7:	8b 05 3f 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e223f]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926dfd:	2d ff ff 00 00       	sub    eax,0xffff
  926e02:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  926e08:	85 c0                	test   eax,eax
  926e0a:	0f 48 c2             	cmovs  eax,edx
  926e0d:	c1 f8 10             	sar    eax,0x10
  926e10:	89 05 fa 21 7e 00    	mov    DWORD PTR [rip+0x7e21fa],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926e16:	eb 1a                	jmp    926e32 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7886>
  926e18:	8b 05 1e 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e221e]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926e1e:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  926e24:	85 c0                	test   eax,eax
  926e26:	0f 48 c2             	cmovs  eax,edx
  926e29:	c1 f8 10             	sar    eax,0x10
  926e2c:	89 05 de 21 7e 00    	mov    DWORD PTR [rip+0x7e21de],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  926e32:	8b 05 08 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e2208]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  926e38:	85 c0                	test   eax,eax
  926e3a:	79 21                	jns    926e5d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x78b1>
  926e3c:	8b 05 fe 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e21fe]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  926e42:	2d ff ff 00 00       	sub    eax,0xffff
  926e47:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  926e4d:	85 c0                	test   eax,eax
  926e4f:	0f 48 c2             	cmovs  eax,edx
  926e52:	c1 f8 10             	sar    eax,0x10
  926e55:	89 05 b9 21 7e 00    	mov    DWORD PTR [rip+0x7e21b9],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926e5b:	eb 1a                	jmp    926e77 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x78cb>
  926e5d:	8b 05 dd 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e21dd]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  926e63:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  926e69:	85 c0                	test   eax,eax
  926e6b:	0f 48 c2             	cmovs  eax,edx
  926e6e:	c1 f8 10             	sar    eax,0x10
  926e71:	89 05 9d 21 7e 00    	mov    DWORD PTR [rip+0x7e219d],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri3_donerow; //crop if(entirely offscreen
  926e77:	8b 15 93 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2193]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926e7d:	8b 05 39 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2139]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  926e83:	39 c2                	cmp    edx,eax
  926e85:	0f 9d c2             	setge  dl
  926e88:	8b 05 86 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2186]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926e8e:	c1 e8 1f             	shr    eax,0x1f
  926e91:	09 d0                	or     eax,edx
  926e93:	0f b6 c0             	movzx  eax,al
  926e96:	85 c0                	test   eax,eax
  926e98:	0f 85 c1 04 00 00    	jne    92735f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7db3>
;    
;    tx = g1tx; ty = g1ty;
  926e9e:	8b 05 a0 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e21a0]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  926ea4:	89 05 c2 21 7e 00    	mov    DWORD PTR [rip+0x7e21c2],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  926eaa:	8b 05 9c 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e219c]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  926eb0:	89 05 ba 21 7e 00    	mov    DWORD PTR [rip+0x7e21ba],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  926eb6:	8b 15 54 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2154]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  926ebc:	8b 05 52 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2152]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926ec2:	39 c2                	cmp    edx,eax
  926ec4:	0f 84 82 00 00 00    	je     926f4c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x79a0>
;        d = g2x - g1x;
  926eca:	8b 05 70 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2170]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  926ed0:	8b 15 66 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2166]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926ed6:	29 d0                	sub    eax,edx
  926ed8:	89 05 5a 21 7e 00    	mov    DWORD PTR [rip+0x7e215a],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  926ede:	8b 05 64 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2164]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  926ee4:	8b 15 5a 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e215a]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  926eea:	29 d0                	sub    eax,edx
  926eec:	48 98                	cdqe   
  926eee:	48 89 05 93 21 7e 00 	mov    QWORD PTR [rip+0x7e2193],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926ef5:	48 8b 05 8c 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e218c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926efc:	48 c1 e0 10          	shl    rax,0x10
  926f00:	8b 15 32 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2132]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926f06:	48 63 f2             	movsxd rsi,edx
  926f09:	48 99                	cqo    
  926f0b:	48 f7 fe             	idiv   rsi
  926f0e:	89 05 60 21 7e 00    	mov    DWORD PTR [rip+0x7e2160],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  926f14:	8b 05 36 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2136]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  926f1a:	8b 15 2c 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e212c]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  926f20:	29 d0                	sub    eax,edx
  926f22:	48 98                	cdqe   
  926f24:	48 89 05 5d 21 7e 00 	mov    QWORD PTR [rip+0x7e215d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926f2b:	48 8b 05 56 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e2156]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  926f32:	48 c1 e0 10          	shl    rax,0x10
  926f36:	8b 15 fc 20 7e 00    	mov    edx,DWORD PTR [rip+0x7e20fc]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  926f3c:	48 63 f2             	movsxd rsi,edx
  926f3f:	48 99                	cqo    
  926f41:	48 f7 fe             	idiv   rsi
  926f44:	89 05 2e 21 7e 00    	mov    DWORD PTR [rip+0x7e212e],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  926f4a:	eb 14                	jmp    926f60 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x79b4>
;        }else{
;        txi = 0; tyi = 0;
  926f4c:	c7 05 1e 21 7e 00 00 	mov    DWORD PTR [rip+0x7e211e],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  926f53:	00 00 00 
  926f56:	c7 05 18 21 7e 00 00 	mov    DWORD PTR [rip+0x7e2118],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  926f5d:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  926f60:	8b 05 d6 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e20d6]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  926f66:	0f b7 c0             	movzx  eax,ax
  926f69:	2d 00 80 00 00       	sub    eax,0x8000
  926f6e:	89 05 0c 21 7e 00    	mov    DWORD PTR [rip+0x7e210c],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  926f74:	8b 05 c6 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e20c6]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  926f7a:	0f b7 c0             	movzx  eax,ax
  926f7d:	2d 00 80 00 00       	sub    eax,0x8000
  926f82:	89 05 f4 20 7e 00    	mov    DWORD PTR [rip+0x7e20f4],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  926f88:	8b 05 ee 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e20ee]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  926f8e:	85 c0                	test   eax,eax
  926f90:	0f 89 af 00 00 00    	jns    927045 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7a99>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  926f96:	8b 15 78 20 7e 00    	mov    edx,DWORD PTR [rip+0x7e2078]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  926f9c:	8b 05 1a 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e201a]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  926fa2:	39 c2                	cmp    edx,eax
  926fa4:	0f 9c c2             	setl   dl
  926fa7:	8b 05 53 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e2053]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  926fad:	85 c0                	test   eax,eax
  926faf:	0f 94 c0             	sete   al
  926fb2:	21 d0                	and    eax,edx
  926fb4:	0f b6 c0             	movzx  eax,al
  926fb7:	85 c0                	test   eax,eax
  926fb9:	74 54                	je     92700f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7a63>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset+(y*dwidth+x2))=src_offset[(g2ty>>16)*swidth+(g2tx>>16)];
  926fbb:	48 8b 0d fe 20 7e 00 	mov    rcx,QWORD PTR [rip+0x7e20fe]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  926fc2:	8b 05 88 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e2088]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  926fc8:	c1 f8 10             	sar    eax,0x10
  926fcb:	89 c2                	mov    edx,eax
  926fcd:	8b 05 f1 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ff1]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  926fd3:	0f af d0             	imul   edx,eax
  926fd6:	8b 05 6c 20 7e 00    	mov    eax,DWORD PTR [rip+0x7e206c]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  926fdc:	c1 f8 10             	sar    eax,0x10
  926fdf:	01 d0                	add    eax,edx
  926fe1:	48 98                	cdqe   
  926fe3:	48 01 c8             	add    rax,rcx
  926fe6:	48 8b 35 c3 20 7e 00 	mov    rsi,QWORD PTR [rip+0x7e20c3]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  926fed:	8b 0d 25 20 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2025]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  926ff3:	8b 15 c3 1f 7e 00    	mov    edx,DWORD PTR [rip+0x7e1fc3]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  926ff9:	0f af ca             	imul   ecx,edx
  926ffc:	8b 15 12 20 7e 00    	mov    edx,DWORD PTR [rip+0x7e2012]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927002:	01 ca                	add    edx,ecx
  927004:	48 63 d2             	movsxd rdx,edx
  927007:	48 01 f2             	add    rdx,rsi
  92700a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92700d:	88 02                	mov    BYTE PTR [rdx],al
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  92700f:	8b 05 ff 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fff]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927015:	83 e8 01             	sub    eax,0x1
  927018:	89 05 f6 1f 7e 00    	mov    DWORD PTR [rip+0x7e1ff6],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri3_donerow; //no more to do
  92701e:	8b 05 ec 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fec]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927024:	ba 00 00 00 00       	mov    edx,0x0
  927029:	85 c0                	test   eax,eax
  92702b:	0f 49 d0             	cmovns edx,eax
  92702e:	8b 05 e0 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fe0]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927034:	39 c2                	cmp    edx,eax
  927036:	0f 9f c0             	setg   al
  927039:	0f b6 c0             	movzx  eax,al
  92703c:	85 c0                	test   eax,eax
  92703e:	74 44                	je     927084 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ad8>
  927040:	e9 21 03 00 00       	jmp    927366 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7dba>
;        }else{
;        if(no_edge_overlap){
  927045:	8b 05 b5 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fb5]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  92704b:	85 c0                	test   eax,eax
  92704d:	74 35                	je     927084 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ad8>
;            x2 = x2 - 1;
  92704f:	8b 05 bf 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fbf]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927055:	83 e8 01             	sub    eax,0x1
  927058:	89 05 b6 1f 7e 00    	mov    DWORD PTR [rip+0x7e1fb6],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri3_donerow; //no more to do
  92705e:	8b 05 ac 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fac]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927064:	ba 00 00 00 00       	mov    edx,0x0
  927069:	85 c0                	test   eax,eax
  92706b:	0f 49 d0             	cmovns edx,eax
  92706e:	8b 05 a0 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fa0]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927074:	39 c2                	cmp    edx,eax
  927076:	0f 9f c0             	setg   al
  927079:	0f b6 c0             	movzx  eax,al
  92707c:	85 c0                	test   eax,eax
  92707e:	0f 85 de 02 00 00    	jne    927362 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7db6>
;        }
;    }
;    
;    if(loff > 0){
  927084:	8b 05 f6 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ff6]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  92708a:	85 c0                	test   eax,eax
  92708c:	0f 8e 92 00 00 00    	jle    927124 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7b78>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  927092:	8b 05 78 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f78]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927098:	85 c0                	test   eax,eax
  92709a:	78 54                	js     9270f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7b44>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset+(y*dwidth+x1))=src_offset[(ty>>16)*swidth+(tx>>16)];
  92709c:	48 8b 0d 1d 20 7e 00 	mov    rcx,QWORD PTR [rip+0x7e201d]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  9270a3:	8b 05 c7 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1fc7]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9270a9:	c1 f8 10             	sar    eax,0x10
  9270ac:	89 c2                	mov    edx,eax
  9270ae:	8b 05 10 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f10]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9270b4:	0f af d0             	imul   edx,eax
  9270b7:	8b 05 af 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1faf]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9270bd:	c1 f8 10             	sar    eax,0x10
  9270c0:	01 d0                	add    eax,edx
  9270c2:	48 98                	cdqe   
  9270c4:	48 01 c8             	add    rax,rcx
  9270c7:	48 8b 35 e2 1f 7e 00 	mov    rsi,QWORD PTR [rip+0x7e1fe2]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  9270ce:	8b 0d 44 1f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e1f44]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9270d4:	8b 15 e2 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1ee2]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9270da:	0f af ca             	imul   ecx,edx
  9270dd:	8b 15 2d 1f 7e 00    	mov    edx,DWORD PTR [rip+0x7e1f2d]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9270e3:	01 ca                	add    edx,ecx
  9270e5:	48 63 d2             	movsxd rdx,edx
  9270e8:	48 01 f2             	add    rdx,rsi
  9270eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9270ee:	88 02                	mov    BYTE PTR [rdx],al
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  9270f0:	8b 05 1a 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f1a]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9270f6:	83 c0 01             	add    eax,0x1
  9270f9:	89 05 11 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f11],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri3_donerow;
  9270ff:	8b 15 0b 1f 7e 00    	mov    edx,DWORD PTR [rip+0x7e1f0b]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927105:	8b 05 09 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f09]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92710b:	39 c2                	cmp    edx,eax
  92710d:	0f 8f 52 02 00 00    	jg     927365 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7db9>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  927113:	8b 05 67 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f67]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  927119:	2d 00 00 01 00       	sub    eax,0x10000
  92711e:	89 05 5c 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f5c],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  927124:	8b 05 56 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f56]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  92712a:	f7 d8                	neg    eax
  92712c:	48 98                	cdqe   
  92712e:	48 89 05 53 1f 7e 00 	mov    QWORD PTR [rip+0x7e1f53],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  927135:	8b 05 39 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f39]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  92713b:	48 63 d0             	movsxd rdx,eax
  92713e:	48 8b 05 43 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f43]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927145:	48 0f af c2          	imul   rax,rdx
  927149:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  927150:	48 85 c0             	test   rax,rax
  927153:	48 0f 48 c2          	cmovs  rax,rdx
  927157:	48 c1 f8 10          	sar    rax,0x10
  92715b:	89 c2                	mov    edx,eax
  92715d:	8b 05 09 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f09]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  927163:	01 d0                	add    eax,edx
  927165:	89 05 01 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f01],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  92716b:	8b 05 07 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f07]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  927171:	48 63 d0             	movsxd rdx,eax
  927174:	48 8b 05 0d 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f0d]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92717b:	48 0f af c2          	imul   rax,rdx
  92717f:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  927186:	48 85 c0             	test   rax,rax
  927189:	48 0f 48 c2          	cmovs  rax,rdx
  92718d:	48 c1 f8 10          	sar    rax,0x10
  927191:	89 c2                	mov    edx,eax
  927193:	8b 05 d7 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ed7]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  927199:	01 d0                	add    eax,edx
  92719b:	89 05 cf 1e 7e 00    	mov    DWORD PTR [rip+0x7e1ecf],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  9271a1:	8b 05 69 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e69]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9271a7:	85 c0                	test   eax,eax
  9271a9:	0f 89 ca 00 00 00    	jns    927279 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ccd>
;        d = g2x - g1x;
  9271af:	8b 05 8b 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e8b]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9271b5:	8b 15 81 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e81]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9271bb:	29 d0                	sub    eax,edx
  9271bd:	89 05 75 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e75],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  9271c3:	8b 05 7f 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e7f]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9271c9:	8b 15 75 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e75]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9271cf:	29 d0                	sub    eax,edx
  9271d1:	48 98                	cdqe   
  9271d3:	48 89 05 ae 1e 7e 00 	mov    QWORD PTR [rip+0x7e1eae],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  9271da:	48 8b 05 a7 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ea7]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9271e1:	48 c1 e0 10          	shl    rax,0x10
  9271e5:	48 89 c2             	mov    rdx,rax
  9271e8:	8b 05 22 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e22]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9271ee:	f7 d8                	neg    eax
  9271f0:	48 98                	cdqe   
  9271f2:	48 0f af c2          	imul   rax,rdx
  9271f6:	8b 15 3c 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e3c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9271fc:	48 63 f2             	movsxd rsi,edx
  9271ff:	48 99                	cqo    
  927201:	48 f7 fe             	idiv   rsi
  927204:	89 c2                	mov    edx,eax
  927206:	8b 05 60 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e60]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92720c:	01 d0                	add    eax,edx
  92720e:	89 05 58 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e58],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  927214:	8b 05 36 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e36]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92721a:	8b 15 2c 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e2c]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  927220:	29 d0                	sub    eax,edx
  927222:	48 98                	cdqe   
  927224:	48 89 05 5d 1e 7e 00 	mov    QWORD PTR [rip+0x7e1e5d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  92722b:	48 8b 05 56 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e56]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927232:	48 c1 e0 10          	shl    rax,0x10
  927236:	48 89 c2             	mov    rdx,rax
  927239:	8b 05 d1 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1dd1]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92723f:	f7 d8                	neg    eax
  927241:	48 98                	cdqe   
  927243:	48 0f af c2          	imul   rax,rdx
  927247:	8b 15 eb 1d 7e 00    	mov    edx,DWORD PTR [rip+0x7e1deb]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92724d:	48 63 f2             	movsxd rsi,edx
  927250:	48 99                	cqo    
  927252:	48 f7 fe             	idiv   rsi
  927255:	89 c2                	mov    edx,eax
  927257:	8b 05 13 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e13]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92725d:	01 d0                	add    eax,edx
  92725f:	89 05 0b 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e0b],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  927265:	8b 05 a5 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1da5]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92726b:	85 c0                	test   eax,eax
  92726d:	79 0a                	jns    927279 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ccd>
  92726f:	c7 05 97 1d 7e 00 00 	mov    DWORD PTR [rip+0x7e1d97],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927276:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  927279:	8b 15 95 1d 7e 00    	mov    edx,DWORD PTR [rip+0x7e1d95]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92727f:	8b 05 37 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d37]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  927285:	39 c2                	cmp    edx,eax
  927287:	7c 0f                	jl     927298 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7cec>
;        x2 = dwidth - 1; //clip right
  927289:	8b 05 2d 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d2d]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92728f:	83 e8 01             	sub    eax,0x1
  927292:	89 05 7c 1d 7e 00    	mov    DWORD PTR [rip+0x7e1d7c],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset=dst_offset+(y*dwidth+x1);
  927298:	48 8b 0d 11 1e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e1e11]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  92729f:	8b 15 73 1d 7e 00    	mov    edx,DWORD PTR [rip+0x7e1d73]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9272a5:	8b 05 11 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d11]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9272ab:	0f af d0             	imul   edx,eax
  9272ae:	8b 05 5c 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d5c]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9272b4:	01 d0                	add    eax,edx
  9272b6:	48 98                	cdqe   
  9272b8:	48 01 c8             	add    rax,rcx
  9272bb:	48 89 05 de 1d 7e 00 	mov    QWORD PTR [rip+0x7e1dde],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  9272c2:	8b 05 48 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d48]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9272c8:	89 05 3e 1d 7e 00    	mov    DWORD PTR [rip+0x7e1d3e],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9272ce:	eb 79                	jmp    927349 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7d9d>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        *(pixel_offset++)=src_offset[(ty>>16)*swidth+(tx>>16)];
  9272d0:	48 8b 0d e9 1d 7e 00 	mov    rcx,QWORD PTR [rip+0x7e1de9]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  9272d7:	8b 05 93 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d93]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9272dd:	c1 f8 10             	sar    eax,0x10
  9272e0:	89 c2                	mov    edx,eax
  9272e2:	8b 05 dc 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cdc]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9272e8:	0f af d0             	imul   edx,eax
  9272eb:	8b 05 7b 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d7b]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9272f1:	c1 f8 10             	sar    eax,0x10
  9272f4:	01 d0                	add    eax,edx
  9272f6:	48 98                	cdqe   
  9272f8:	48 01 c8             	add    rax,rcx
  9272fb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9272fe:	48 8b 05 9b 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d9b]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  927305:	48 8d 48 01          	lea    rcx,[rax+0x1]
  927309:	48 89 0d 90 1d 7e 00 	mov    QWORD PTR [rip+0x7e1d90],rcx        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  927310:	88 10                	mov    BYTE PTR [rax],dl
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  927312:	8b 15 54 1d 7e 00    	mov    edx,DWORD PTR [rip+0x7e1d54]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  927318:	8b 05 56 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d56]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  92731e:	01 d0                	add    eax,edx
  927320:	89 05 46 1d 7e 00    	mov    DWORD PTR [rip+0x7e1d46],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  927326:	8b 15 44 1d 7e 00    	mov    edx,DWORD PTR [rip+0x7e1d44]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92732c:	8b 05 46 1d 7e 00    	mov    eax,DWORD PTR [rip+0x7e1d46]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  927332:	01 d0                	add    eax,edx
  927334:	89 05 36 1d 7e 00    	mov    DWORD PTR [rip+0x7e1d36],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  92733a:	8b 05 cc 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ccc]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  927340:	83 c0 01             	add    eax,0x1
  927343:	89 05 c3 1c 7e 00    	mov    DWORD PTR [rip+0x7e1cc3],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  927349:	8b 15 bd 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1cbd]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92734f:	8b 05 bf 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cbf]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927355:	39 c2                	cmp    edx,eax
  927357:	0f 8e 73 ff ff ff    	jle    9272d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7d24>
;        
;    }
;    
;    mtri3_donerow:;
  92735d:	eb 07                	jmp    927366 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7dba>
;    if(x1 >= dwidth | x2 < 0) goto mtri3_donerow; //crop if(entirely offscreen
  92735f:	90                   	nop
  927360:	eb 04                	jmp    927366 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7dba>
;            if(x1 > x2 | x2 < 0) goto mtri3_donerow; //no more to do
  927362:	90                   	nop
  927363:	eb 01                	jmp    927366 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7dba>
;        if(x1 > x2) goto mtri3_donerow;
  927365:	90                   	nop
;    
;    if(y != y2){
  927366:	8b 15 ac 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1cac]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92736c:	8b 05 ae 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cae]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  927372:	39 c2                	cmp    edx,eax
  927374:	74 78                	je     9273ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7e42>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  927376:	8b 15 c0 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1cc0]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92737c:	8b 05 d2 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cd2]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  927382:	01 d0                	add    eax,edx
  927384:	89 05 b2 1c 7e 00    	mov    DWORD PTR [rip+0x7e1cb2],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92738a:	8b 15 b4 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1cb4]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  927390:	8b 05 c6 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cc6]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  927396:	01 d0                	add    eax,edx
  927398:	89 05 a6 1c 7e 00    	mov    DWORD PTR [rip+0x7e1ca6],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92739e:	8b 15 a8 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1ca8]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9273a4:	8b 05 ba 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1cba]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  9273aa:	01 d0                	add    eax,edx
  9273ac:	89 05 9a 1c 7e 00    	mov    DWORD PTR [rip+0x7e1c9a],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  9273b2:	8b 15 88 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c88]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9273b8:	8b 05 9a 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1c9a]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  9273be:	01 d0                	add    eax,edx
  9273c0:	89 05 7a 1c 7e 00    	mov    DWORD PTR [rip+0x7e1c7a],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9273c6:	8b 15 7c 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c7c]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9273cc:	8b 05 8e 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1c8e]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  9273d2:	01 d0                	add    eax,edx
  9273d4:	89 05 6e 1c 7e 00    	mov    DWORD PTR [rip+0x7e1c6e],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9273da:	8b 15 70 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c70]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9273e0:	8b 05 82 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1c82]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  9273e6:	01 d0                	add    eax,edx
  9273e8:	89 05 62 1c 7e 00    	mov    DWORD PTR [rip+0x7e1c62],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  9273ee:	8b 05 24 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1c24]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9273f4:	83 c0 01             	add    eax,0x1
  9273f7:	89 05 1b 1c 7e 00    	mov    DWORD PTR [rip+0x7e1c1b],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9273fd:	8b 15 15 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c15]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927403:	8b 05 17 1c 7e 00    	mov    eax,DWORD PTR [rip+0x7e1c17]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  927409:	39 c2                	cmp    edx,eax
  92740b:	0f 8e dc f9 ff ff    	jle    926ded <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7841>
;    }
;    
;}
;
;if(final == 0){
  927411:	8b 05 e1 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1be1]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  927417:	85 c0                	test   eax,eax
  927419:	0f 85 9c 20 00 00    	jne    9294bb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f0f>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  92741f:	48 8b 05 22 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e22]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927426:	8b 15 10 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c10]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92742c:	89 10                	mov    DWORD PTR [rax],edx
  92742e:	48 8b 05 1b 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e1b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927435:	8b 15 05 1c 7e 00    	mov    edx,DWORD PTR [rip+0x7e1c05]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92743b:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  92743d:	48 8b 05 04 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e04]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927444:	8b 15 fa 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1bfa]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92744a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92744d:	48 8b 05 fc 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1dfc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927454:	8b 15 ee 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1bee]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92745a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  92745d:	48 8b 05 e4 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1de4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927464:	8b 15 e2 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1be2]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92746a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92746d:	48 8b 05 dc 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ddc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927474:	8b 15 d6 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1bd6]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92747a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92747d:	eb 01                	jmp    927480 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7ed4>
;    goto mtri3_final;
  92747f:	90                   	nop
;    
;    mtri3_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  927480:	8b 05 3a 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1b3a]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  927486:	8d 50 ff             	lea    edx,[rax-0x1]
  927489:	8b 05 91 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1b91]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92748f:	39 c2                	cmp    edx,eax
  927491:	0f 8e 24 20 00 00    	jle    9294bb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f0f>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  927497:	48 8b 05 aa 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1daa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92749e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9274a1:	48 8b 05 a8 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1da8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9274a8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9274ab:	39 c2                	cmp    edx,eax
  9274ad:	7d 10                	jge    9274bf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7f13>
  9274af:	48 8b 05 a2 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1da2]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9274b6:	48 89 05 8b 1d 7e 00 	mov    QWORD PTR [rip+0x7e1d8b],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9274bd:	eb 0e                	jmp    9274cd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7f21>
  9274bf:	48 8b 05 92 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d92]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9274c6:	48 89 05 83 1d 7e 00 	mov    QWORD PTR [rip+0x7e1d83],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  9274cd:	48 8b 05 84 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d84]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9274d4:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9274d7:	83 c0 01             	add    eax,0x1
  9274da:	89 05 3c 1b 7e 00    	mov    DWORD PTR [rip+0x7e1b3c],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  9274e0:	48 8b 05 71 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d71]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9274e7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9274ea:	89 05 30 1b 7e 00    	mov    DWORD PTR [rip+0x7e1b30],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  9274f0:	48 8b 05 51 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d51]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9274f7:	8b 08                	mov    ecx,DWORD PTR [rax]
  9274f9:	48 8b 05 48 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d48]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927500:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  927503:	48 8b 05 3e 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d3e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92750a:	01 ca                	add    edx,ecx
  92750c:	89 10                	mov    DWORD PTR [rax],edx
  92750e:	48 8b 05 33 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d33]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927515:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  927518:	48 8b 05 29 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d29]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92751f:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  927522:	48 8b 05 1f 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d1f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927529:	01 ca                	add    edx,ecx
  92752b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92752e:	48 8b 05 13 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d13]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927535:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  927538:	48 8b 05 09 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d09]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92753f:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  927542:	48 8b 05 ff 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cff]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927549:	01 ca                	add    edx,ecx
  92754b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  92754e:	48 8b 05 fb 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cfb]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927555:	8b 08                	mov    ecx,DWORD PTR [rax]
  927557:	48 8b 05 f2 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cf2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92755e:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  927561:	48 8b 05 e8 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ce8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927568:	01 ca                	add    edx,ecx
  92756a:	89 10                	mov    DWORD PTR [rax],edx
  92756c:	48 8b 05 dd 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cdd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927573:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  927576:	48 8b 05 d3 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cd3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92757d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  927580:	48 8b 05 c9 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cc9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927587:	01 ca                	add    edx,ecx
  927589:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92758c:	48 8b 05 bd 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cbd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927593:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  927596:	48 8b 05 b3 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1cb3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92759d:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  9275a0:	48 8b 05 a9 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ca9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9275a7:	01 ca                	add    edx,ecx
  9275a9:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  9275ac:	c7 05 42 1a 7e 00 01 	mov    DWORD PTR [rip+0x7e1a42],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9275b3:	00 00 00 
;        goto mtri3_usegrad3;
  9275b6:	e9 31 f1 ff ff       	jmp    9266ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7140>
;                    #include "mtri3t.cpp"
;                }
;                #include "mtri3.cpp"
;                }else{
;                if (tile){
  9275bb:	8b 05 3b 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a3b]        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  9275c1:	85 c0                	test   eax,eax
  9275c3:	0f 84 7d 0f 00 00    	je     928546 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8f9a>
;
;mtri4t_usegrad3:;
  9275c9:	90                   	nop
;
;
;if(final == 1){
  9275ca:	8b 05 28 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a28]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9275d0:	83 f8 01             	cmp    eax,0x1
  9275d3:	75 19                	jne    9275ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8042>
;    if(no_edge_overlap) y2 = y2 - 1;
  9275d5:	8b 05 25 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a25]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9275db:	85 c0                	test   eax,eax
  9275dd:	74 0f                	je     9275ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8042>
  9275df:	8b 05 3b 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a3b]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9275e5:	83 e8 01             	sub    eax,0x1
  9275e8:	89 05 32 1a 7e 00    	mov    DWORD PTR [rip+0x7e1a32],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  9275ee:	8b 15 28 1a 7e 00    	mov    edx,DWORD PTR [rip+0x7e1a28]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9275f4:	8b 05 c6 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e19c6]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9275fa:	39 c2                	cmp    edx,eax
  9275fc:	0f 8d bc 1e 00 00    	jge    9294be <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f12>
;    return;
;}
;if(y2 < 0){
  927602:	8b 05 18 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a18]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  927608:	85 c0                	test   eax,eax
  92760a:	0f 89 e7 02 00 00    	jns    9278f7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x834b>
;    if(final) return;
  927610:	8b 05 e2 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e19e2]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  927616:	85 c0                	test   eax,eax
  927618:	0f 85 a3 1e 00 00    	jne    9294c1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f15>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  92761e:	8b 05 fc 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e19fc]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  927624:	8b 15 f2 19 7e 00    	mov    edx,DWORD PTR [rip+0x7e19f2]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92762a:	29 d0                	sub    eax,edx
  92762c:	89 05 e6 19 7e 00    	mov    DWORD PTR [rip+0x7e19e6],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  927632:	48 8b 05 0f 1c 7e 00 	mov    rax,QWORD PTR [rip+0x7e1c0f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927639:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92763d:	48 89 05 1c 1b 7e 00 	mov    QWORD PTR [rip+0x7e1b1c],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927644:	48 8b 05 fd 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1bfd]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92764b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  92764f:	48 89 05 12 1b 7e 00 	mov    QWORD PTR [rip+0x7e1b12],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  927656:	48 8b 05 eb 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1beb]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92765d:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  927660:	48 8b 05 e1 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1be1]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927667:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92766a:	89 d0                	mov    eax,edx
  92766c:	29 c8                	sub    eax,ecx
  92766e:	89 05 c4 19 7e 00    	mov    DWORD PTR [rip+0x7e19c4],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  927674:	8b 05 be 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e19be]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92767a:	85 c0                	test   eax,eax
  92767c:	0f 84 34 01 00 00    	je     9277b6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x820a>
;        i64 = p2->tx - p1->tx;
  927682:	48 8b 05 df 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1adf]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927689:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92768c:	48 8b 05 cd 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1acd]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927693:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  927696:	89 d0                	mov    eax,edx
  927698:	29 c8                	sub    eax,ecx
  92769a:	48 98                	cdqe   
  92769c:	48 89 05 e5 19 7e 00 	mov    QWORD PTR [rip+0x7e19e5],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  9276a3:	48 8b 05 9e 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1b9e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9276aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9276ad:	89 c6                	mov    esi,eax
  9276af:	8b 05 63 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e1963]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9276b5:	48 63 d0             	movsxd rdx,eax
  9276b8:	48 8b 05 c9 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e19c9]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9276bf:	48 0f af c2          	imul   rax,rdx
  9276c3:	8b 15 6f 19 7e 00    	mov    edx,DWORD PTR [rip+0x7e196f]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9276c9:	48 63 fa             	movsxd rdi,edx
  9276cc:	48 99                	cqo    
  9276ce:	48 f7 ff             	idiv   rdi
  9276d1:	8d 14 06             	lea    edx,[rsi+rax*1]
  9276d4:	48 8b 05 6d 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1b6d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9276db:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9276de:	48 8b 05 83 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a83]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9276e5:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9276e8:	48 8b 05 71 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a71]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9276ef:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9276f2:	89 d0                	mov    eax,edx
  9276f4:	29 c8                	sub    eax,ecx
  9276f6:	48 98                	cdqe   
  9276f8:	48 89 05 89 19 7e 00 	mov    QWORD PTR [rip+0x7e1989],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  9276ff:	48 8b 05 42 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1b42]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927706:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  927709:	89 c6                	mov    esi,eax
  92770b:	8b 05 07 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e1907]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927711:	48 63 d0             	movsxd rdx,eax
  927714:	48 8b 05 6d 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e196d]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92771b:	48 0f af c2          	imul   rax,rdx
  92771f:	8b 15 13 19 7e 00    	mov    edx,DWORD PTR [rip+0x7e1913]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927725:	48 63 fa             	movsxd rdi,edx
  927728:	48 99                	cqo    
  92772a:	48 f7 ff             	idiv   rdi
  92772d:	8d 14 06             	lea    edx,[rsi+rax*1]
  927730:	48 8b 05 11 1b 7e 00 	mov    rax,QWORD PTR [rip+0x7e1b11]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927737:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92773a:	48 8b 05 27 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a27]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927741:	8b 10                	mov    edx,DWORD PTR [rax]
  927743:	48 8b 05 16 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a16]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92774a:	8b 08                	mov    ecx,DWORD PTR [rax]
  92774c:	89 d0                	mov    eax,edx
  92774e:	29 c8                	sub    eax,ecx
  927750:	48 98                	cdqe   
  927752:	48 89 05 2f 19 7e 00 	mov    QWORD PTR [rip+0x7e192f],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  927759:	48 8b 05 e8 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ae8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927760:	8b 00                	mov    eax,DWORD PTR [rax]
  927762:	89 c6                	mov    esi,eax
  927764:	8b 05 ae 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e18ae]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92776a:	48 63 d0             	movsxd rdx,eax
  92776d:	48 8b 05 14 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1914]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927774:	48 0f af c2          	imul   rax,rdx
  927778:	8b 15 ba 18 7e 00    	mov    edx,DWORD PTR [rip+0x7e18ba]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92777e:	48 63 fa             	movsxd rdi,edx
  927781:	48 99                	cqo    
  927783:	48 f7 ff             	idiv   rdi
  927786:	8d 14 06             	lea    edx,[rsi+rax*1]
  927789:	48 8b 05 b8 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ab8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927790:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  927792:	48 8b 05 b7 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ab7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927799:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92779d:	48 89 05 bc 19 7e 00 	mov    QWORD PTR [rip+0x7e19bc],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9277a4:	48 8b 05 a5 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1aa5]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9277ab:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9277af:	48 89 05 b2 19 7e 00 	mov    QWORD PTR [rip+0x7e19b2],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  9277b6:	48 8b 05 93 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a93]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9277bd:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9277c0:	48 8b 05 89 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a89]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9277c7:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9277ca:	89 d0                	mov    eax,edx
  9277cc:	29 c8                	sub    eax,ecx
  9277ce:	89 05 64 18 7e 00    	mov    DWORD PTR [rip+0x7e1864],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9277d4:	8b 05 5e 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e185e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9277da:	85 c0                	test   eax,eax
  9277dc:	0f 84 28 0c 00 00    	je     92840a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8e5e>
;        i64 = p2->tx - p1->tx;
  9277e2:	48 8b 05 7f 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e197f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9277e9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9277ec:	48 8b 05 6d 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e196d]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9277f3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9277f6:	89 d0                	mov    eax,edx
  9277f8:	29 c8                	sub    eax,ecx
  9277fa:	48 98                	cdqe   
  9277fc:	48 89 05 85 18 7e 00 	mov    QWORD PTR [rip+0x7e1885],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  927803:	48 8b 05 46 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a46]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92780a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92780d:	89 c6                	mov    esi,eax
  92780f:	8b 05 03 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e1803]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927815:	48 63 d0             	movsxd rdx,eax
  927818:	48 8b 05 69 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e1869]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92781f:	48 0f af c2          	imul   rax,rdx
  927823:	8b 15 0f 18 7e 00    	mov    edx,DWORD PTR [rip+0x7e180f]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927829:	48 63 fa             	movsxd rdi,edx
  92782c:	48 99                	cqo    
  92782e:	48 f7 ff             	idiv   rdi
  927831:	8d 14 06             	lea    edx,[rsi+rax*1]
  927834:	48 8b 05 15 1a 7e 00 	mov    rax,QWORD PTR [rip+0x7e1a15]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92783b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  92783e:	48 8b 05 23 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1923]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927845:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  927848:	48 8b 05 11 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1911]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92784f:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  927852:	89 d0                	mov    eax,edx
  927854:	29 c8                	sub    eax,ecx
  927856:	48 98                	cdqe   
  927858:	48 89 05 29 18 7e 00 	mov    QWORD PTR [rip+0x7e1829],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  92785f:	48 8b 05 ea 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e19ea]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927866:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  927869:	89 c6                	mov    esi,eax
  92786b:	8b 05 a7 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17a7]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927871:	48 63 d0             	movsxd rdx,eax
  927874:	48 8b 05 0d 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e180d]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92787b:	48 0f af c2          	imul   rax,rdx
  92787f:	8b 15 b3 17 7e 00    	mov    edx,DWORD PTR [rip+0x7e17b3]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927885:	48 63 fa             	movsxd rdi,edx
  927888:	48 99                	cqo    
  92788a:	48 f7 ff             	idiv   rdi
  92788d:	8d 14 06             	lea    edx,[rsi+rax*1]
  927890:	48 8b 05 b9 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e19b9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927897:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92789a:	48 8b 05 c7 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e18c7]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9278a1:	8b 10                	mov    edx,DWORD PTR [rax]
  9278a3:	48 8b 05 b6 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e18b6]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9278aa:	8b 08                	mov    ecx,DWORD PTR [rax]
  9278ac:	89 d0                	mov    eax,edx
  9278ae:	29 c8                	sub    eax,ecx
  9278b0:	48 98                	cdqe   
  9278b2:	48 89 05 cf 17 7e 00 	mov    QWORD PTR [rip+0x7e17cf],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  9278b9:	48 8b 05 90 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1990]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9278c0:	8b 00                	mov    eax,DWORD PTR [rax]
  9278c2:	89 c6                	mov    esi,eax
  9278c4:	8b 05 4e 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e174e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9278ca:	48 63 d0             	movsxd rdx,eax
  9278cd:	48 8b 05 b4 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17b4]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9278d4:	48 0f af c2          	imul   rax,rdx
  9278d8:	8b 15 5a 17 7e 00    	mov    edx,DWORD PTR [rip+0x7e175a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9278de:	48 63 fa             	movsxd rdi,edx
  9278e1:	48 99                	cqo    
  9278e3:	48 f7 ff             	idiv   rdi
  9278e6:	8d 14 06             	lea    edx,[rsi+rax*1]
  9278e9:	48 8b 05 60 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1960]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9278f0:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri4t_final;
  9278f2:	e9 13 0b 00 00       	jmp    92840a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8e5e>
;}
;
;//clip top
;if(y1 < 0){
  9278f7:	8b 05 1f 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e171f]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9278fd:	85 c0                	test   eax,eax
  9278ff:	0f 89 d8 02 00 00    	jns    927bdd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8631>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  927905:	8b 05 11 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e1711]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92790b:	f7 d8                	neg    eax
  92790d:	89 05 05 17 7e 00    	mov    DWORD PTR [rip+0x7e1705],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  927913:	48 8b 05 2e 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e192e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92791a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92791e:	48 89 05 3b 18 7e 00 	mov    QWORD PTR [rip+0x7e183b],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927925:	48 8b 05 1c 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e191c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92792c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  927930:	48 89 05 31 18 7e 00 	mov    QWORD PTR [rip+0x7e1831],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  927937:	48 8b 05 0a 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e190a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92793e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  927941:	48 8b 05 00 19 7e 00 	mov    rax,QWORD PTR [rip+0x7e1900]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927948:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92794b:	89 d0                	mov    eax,edx
  92794d:	29 c8                	sub    eax,ecx
  92794f:	89 05 e3 16 7e 00    	mov    DWORD PTR [rip+0x7e16e3],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  927955:	8b 05 dd 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16dd]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92795b:	85 c0                	test   eax,eax
  92795d:	0f 84 34 01 00 00    	je     927a97 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x84eb>
;        i64 = p2->tx - p1->tx;
  927963:	48 8b 05 fe 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17fe]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92796a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92796d:	48 8b 05 ec 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17ec]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927974:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  927977:	89 d0                	mov    eax,edx
  927979:	29 c8                	sub    eax,ecx
  92797b:	48 98                	cdqe   
  92797d:	48 89 05 04 17 7e 00 	mov    QWORD PTR [rip+0x7e1704],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  927984:	48 8b 05 bd 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e18bd]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92798b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92798e:	89 c6                	mov    esi,eax
  927990:	8b 05 82 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e1682]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927996:	48 63 d0             	movsxd rdx,eax
  927999:	48 8b 05 e8 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e16e8]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9279a0:	48 0f af c2          	imul   rax,rdx
  9279a4:	8b 15 8e 16 7e 00    	mov    edx,DWORD PTR [rip+0x7e168e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9279aa:	48 63 fa             	movsxd rdi,edx
  9279ad:	48 99                	cqo    
  9279af:	48 f7 ff             	idiv   rdi
  9279b2:	8d 14 06             	lea    edx,[rsi+rax*1]
  9279b5:	48 8b 05 8c 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e188c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9279bc:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9279bf:	48 8b 05 a2 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17a2]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9279c6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9279c9:	48 8b 05 90 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1790]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9279d0:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9279d3:	89 d0                	mov    eax,edx
  9279d5:	29 c8                	sub    eax,ecx
  9279d7:	48 98                	cdqe   
  9279d9:	48 89 05 a8 16 7e 00 	mov    QWORD PTR [rip+0x7e16a8],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  9279e0:	48 8b 05 61 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e1861]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9279e7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9279ea:	89 c6                	mov    esi,eax
  9279ec:	8b 05 26 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e1626]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9279f2:	48 63 d0             	movsxd rdx,eax
  9279f5:	48 8b 05 8c 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e168c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9279fc:	48 0f af c2          	imul   rax,rdx
  927a00:	8b 15 32 16 7e 00    	mov    edx,DWORD PTR [rip+0x7e1632]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927a06:	48 63 fa             	movsxd rdi,edx
  927a09:	48 99                	cqo    
  927a0b:	48 f7 ff             	idiv   rdi
  927a0e:	8d 14 06             	lea    edx,[rsi+rax*1]
  927a11:	48 8b 05 30 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e1830]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927a18:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  927a1b:	48 8b 05 46 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1746]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927a22:	8b 10                	mov    edx,DWORD PTR [rax]
  927a24:	48 8b 05 35 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1735]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927a2b:	8b 08                	mov    ecx,DWORD PTR [rax]
  927a2d:	89 d0                	mov    eax,edx
  927a2f:	29 c8                	sub    eax,ecx
  927a31:	48 98                	cdqe   
  927a33:	48 89 05 4e 16 7e 00 	mov    QWORD PTR [rip+0x7e164e],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  927a3a:	48 8b 05 07 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e1807]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927a41:	8b 00                	mov    eax,DWORD PTR [rax]
  927a43:	89 c6                	mov    esi,eax
  927a45:	8b 05 cd 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15cd]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927a4b:	48 63 d0             	movsxd rdx,eax
  927a4e:	48 8b 05 33 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1633]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927a55:	48 0f af c2          	imul   rax,rdx
  927a59:	8b 15 d9 15 7e 00    	mov    edx,DWORD PTR [rip+0x7e15d9]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927a5f:	48 63 fa             	movsxd rdi,edx
  927a62:	48 99                	cqo    
  927a64:	48 f7 ff             	idiv   rdi
  927a67:	8d 14 06             	lea    edx,[rsi+rax*1]
  927a6a:	48 8b 05 d7 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17d7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927a71:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  927a73:	48 8b 05 d6 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17d6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927a7a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  927a7e:	48 89 05 db 16 7e 00 	mov    QWORD PTR [rip+0x7e16db],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927a85:	48 8b 05 c4 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17c4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927a8c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  927a90:	48 89 05 d1 16 7e 00 	mov    QWORD PTR [rip+0x7e16d1],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  927a97:	48 8b 05 b2 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17b2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927a9e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  927aa1:	48 8b 05 a8 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17a8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927aa8:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  927aab:	89 d0                	mov    eax,edx
  927aad:	29 c8                	sub    eax,ecx
  927aaf:	89 05 83 15 7e 00    	mov    DWORD PTR [rip+0x7e1583],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  927ab5:	8b 05 7d 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e157d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927abb:	85 c0                	test   eax,eax
  927abd:	0f 84 10 01 00 00    	je     927bd3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8627>
;        i64 = p2->tx - p1->tx;
  927ac3:	48 8b 05 9e 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e169e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927aca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  927acd:	48 8b 05 8c 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e168c]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927ad4:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  927ad7:	89 d0                	mov    eax,edx
  927ad9:	29 c8                	sub    eax,ecx
  927adb:	48 98                	cdqe   
  927add:	48 89 05 a4 15 7e 00 	mov    QWORD PTR [rip+0x7e15a4],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  927ae4:	48 8b 05 65 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1765]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927aeb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  927aee:	89 c6                	mov    esi,eax
  927af0:	8b 05 22 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e1522]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927af6:	48 63 d0             	movsxd rdx,eax
  927af9:	48 8b 05 88 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e1588]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927b00:	48 0f af c2          	imul   rax,rdx
  927b04:	8b 15 2e 15 7e 00    	mov    edx,DWORD PTR [rip+0x7e152e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927b0a:	48 63 fa             	movsxd rdi,edx
  927b0d:	48 99                	cqo    
  927b0f:	48 f7 ff             	idiv   rdi
  927b12:	8d 14 06             	lea    edx,[rsi+rax*1]
  927b15:	48 8b 05 34 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1734]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927b1c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  927b1f:	48 8b 05 42 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1642]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927b26:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  927b29:	48 8b 05 30 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1630]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927b30:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  927b33:	89 d0                	mov    eax,edx
  927b35:	29 c8                	sub    eax,ecx
  927b37:	48 98                	cdqe   
  927b39:	48 89 05 48 15 7e 00 	mov    QWORD PTR [rip+0x7e1548],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  927b40:	48 8b 05 09 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1709]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927b47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  927b4a:	89 c6                	mov    esi,eax
  927b4c:	8b 05 c6 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14c6]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927b52:	48 63 d0             	movsxd rdx,eax
  927b55:	48 8b 05 2c 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e152c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927b5c:	48 0f af c2          	imul   rax,rdx
  927b60:	8b 15 d2 14 7e 00    	mov    edx,DWORD PTR [rip+0x7e14d2]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927b66:	48 63 fa             	movsxd rdi,edx
  927b69:	48 99                	cqo    
  927b6b:	48 f7 ff             	idiv   rdi
  927b6e:	8d 14 06             	lea    edx,[rsi+rax*1]
  927b71:	48 8b 05 d8 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e16d8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927b78:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  927b7b:	48 8b 05 e6 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15e6]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  927b82:	8b 10                	mov    edx,DWORD PTR [rax]
  927b84:	48 8b 05 d5 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15d5]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  927b8b:	8b 08                	mov    ecx,DWORD PTR [rax]
  927b8d:	89 d0                	mov    eax,edx
  927b8f:	29 c8                	sub    eax,ecx
  927b91:	48 98                	cdqe   
  927b93:	48 89 05 ee 14 7e 00 	mov    QWORD PTR [rip+0x7e14ee],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  927b9a:	48 8b 05 af 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e16af]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927ba1:	8b 00                	mov    eax,DWORD PTR [rax]
  927ba3:	89 c6                	mov    esi,eax
  927ba5:	8b 05 6d 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e146d]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927bab:	48 63 d0             	movsxd rdx,eax
  927bae:	48 8b 05 d3 14 7e 00 	mov    rax,QWORD PTR [rip+0x7e14d3]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927bb5:	48 0f af c2          	imul   rax,rdx
  927bb9:	8b 15 79 14 7e 00    	mov    edx,DWORD PTR [rip+0x7e1479]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927bbf:	48 63 fa             	movsxd rdi,edx
  927bc2:	48 99                	cqo    
  927bc4:	48 f7 ff             	idiv   rdi
  927bc7:	8d 14 06             	lea    edx,[rsi+rax*1]
  927bca:	48 8b 05 7f 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e167f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927bd1:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  927bd3:	c7 05 3f 14 7e 00 00 	mov    DWORD PTR [rip+0x7e143f],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  927bda:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  927bdd:	8b 15 3d 14 7e 00    	mov    edx,DWORD PTR [rip+0x7e143d]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  927be3:	8b 05 d7 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e13d7]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  927be9:	39 c2                	cmp    edx,eax
  927beb:	7c 0f                	jl     927bfc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8650>
;    y2 = dheight - 1;
  927bed:	8b 05 cd 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e13cd]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  927bf3:	83 e8 01             	sub    eax,0x1
  927bf6:	89 05 24 14 7e 00    	mov    DWORD PTR [rip+0x7e1424],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  927bfc:	48 8b 05 45 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1645]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927c03:	8b 00                	mov    eax,DWORD PTR [rax]
  927c05:	89 05 31 14 7e 00    	mov    DWORD PTR [rip+0x7e1431],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927c0b:	48 8b 05 3e 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e163e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927c12:	8b 00                	mov    eax,DWORD PTR [rax]
  927c14:	89 05 26 14 7e 00    	mov    DWORD PTR [rip+0x7e1426],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  927c1a:	48 8b 05 27 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1627]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927c21:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  927c24:	89 05 1a 14 7e 00    	mov    DWORD PTR [rip+0x7e141a],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  927c2a:	48 8b 05 1f 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e161f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927c31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  927c34:	89 05 0e 14 7e 00    	mov    DWORD PTR [rip+0x7e140e],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  927c3a:	48 8b 05 07 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1607]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927c41:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  927c44:	89 05 02 14 7e 00    	mov    DWORD PTR [rip+0x7e1402],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  927c4a:	48 8b 05 ff 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15ff]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927c51:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  927c54:	89 05 f6 13 7e 00    	mov    DWORD PTR [rip+0x7e13f6],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  927c5a:	48 8b 05 e7 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15e7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927c61:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  927c64:	89 05 ea 13 7e 00    	mov    DWORD PTR [rip+0x7e13ea],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  927c6a:	48 8b 05 df 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15df]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927c71:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  927c74:	89 05 de 13 7e 00    	mov    DWORD PTR [rip+0x7e13de],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  927c7a:	48 8b 05 c7 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15c7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927c81:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  927c84:	89 05 d2 13 7e 00    	mov    DWORD PTR [rip+0x7e13d2],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  927c8a:	48 8b 05 bf 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15bf]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927c91:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  927c94:	89 05 c6 13 7e 00    	mov    DWORD PTR [rip+0x7e13c6],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  927c9a:	48 8b 05 a7 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e15a7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  927ca1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  927ca4:	89 05 ba 13 7e 00    	mov    DWORD PTR [rip+0x7e13ba],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  927caa:	48 8b 05 9f 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e159f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  927cb1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  927cb4:	89 05 ae 13 7e 00    	mov    DWORD PTR [rip+0x7e13ae],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  927cba:	8b 05 5c 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e135c]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  927cc0:	89 05 52 13 7e 00    	mov    DWORD PTR [rip+0x7e1352],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927cc6:	e9 bd 06 00 00       	jmp    928388 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8ddc>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  927ccb:	8b 05 6b 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e136b]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927cd1:	85 c0                	test   eax,eax
  927cd3:	79 21                	jns    927cf6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x874a>
  927cd5:	8b 05 61 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1361]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927cdb:	2d ff ff 00 00       	sub    eax,0xffff
  927ce0:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  927ce6:	85 c0                	test   eax,eax
  927ce8:	0f 48 c2             	cmovs  eax,edx
  927ceb:	c1 f8 10             	sar    eax,0x10
  927cee:	89 05 1c 13 7e 00    	mov    DWORD PTR [rip+0x7e131c],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927cf4:	eb 1a                	jmp    927d10 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8764>
  927cf6:	8b 05 40 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1340]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927cfc:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  927d02:	85 c0                	test   eax,eax
  927d04:	0f 48 c2             	cmovs  eax,edx
  927d07:	c1 f8 10             	sar    eax,0x10
  927d0a:	89 05 00 13 7e 00    	mov    DWORD PTR [rip+0x7e1300],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  927d10:	8b 05 2a 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e132a]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  927d16:	85 c0                	test   eax,eax
  927d18:	79 21                	jns    927d3b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x878f>
  927d1a:	8b 05 20 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1320]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  927d20:	2d ff ff 00 00       	sub    eax,0xffff
  927d25:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  927d2b:	85 c0                	test   eax,eax
  927d2d:	0f 48 c2             	cmovs  eax,edx
  927d30:	c1 f8 10             	sar    eax,0x10
  927d33:	89 05 db 12 7e 00    	mov    DWORD PTR [rip+0x7e12db],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927d39:	eb 1a                	jmp    927d55 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x87a9>
  927d3b:	8b 05 ff 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12ff]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  927d41:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  927d47:	85 c0                	test   eax,eax
  927d49:	0f 48 c2             	cmovs  eax,edx
  927d4c:	c1 f8 10             	sar    eax,0x10
  927d4f:	89 05 bf 12 7e 00    	mov    DWORD PTR [rip+0x7e12bf],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri4t_donerow; //crop if(entirely offscreen
  927d55:	8b 15 b5 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e12b5]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927d5b:	8b 05 5b 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e125b]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  927d61:	39 c2                	cmp    edx,eax
  927d63:	0f 9d c2             	setge  dl
  927d66:	8b 05 a8 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12a8]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927d6c:	c1 e8 1f             	shr    eax,0x1f
  927d6f:	09 d0                	or     eax,edx
  927d71:	0f b6 c0             	movzx  eax,al
  927d74:	85 c0                	test   eax,eax
  927d76:	0f 85 6e 05 00 00    	jne    9282ea <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d3e>
;    
;    tx = g1tx; ty = g1ty;
  927d7c:	8b 05 c2 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12c2]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  927d82:	89 05 e4 12 7e 00    	mov    DWORD PTR [rip+0x7e12e4],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  927d88:	8b 05 be 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12be]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  927d8e:	89 05 dc 12 7e 00    	mov    DWORD PTR [rip+0x7e12dc],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  927d94:	8b 15 76 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e1276]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927d9a:	8b 05 74 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1274]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927da0:	39 c2                	cmp    edx,eax
  927da2:	0f 84 82 00 00 00    	je     927e2a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x887e>
;        d = g2x - g1x;
  927da8:	8b 05 92 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1292]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  927dae:	8b 15 88 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e1288]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927db4:	29 d0                	sub    eax,edx
  927db6:	89 05 7c 12 7e 00    	mov    DWORD PTR [rip+0x7e127c],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  927dbc:	8b 05 86 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1286]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  927dc2:	8b 15 7c 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e127c]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  927dc8:	29 d0                	sub    eax,edx
  927dca:	48 98                	cdqe   
  927dcc:	48 89 05 b5 12 7e 00 	mov    QWORD PTR [rip+0x7e12b5],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927dd3:	48 8b 05 ae 12 7e 00 	mov    rax,QWORD PTR [rip+0x7e12ae]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927dda:	48 c1 e0 10          	shl    rax,0x10
  927dde:	8b 15 54 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e1254]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927de4:	48 63 f2             	movsxd rsi,edx
  927de7:	48 99                	cqo    
  927de9:	48 f7 fe             	idiv   rsi
  927dec:	89 05 82 12 7e 00    	mov    DWORD PTR [rip+0x7e1282],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  927df2:	8b 05 58 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1258]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  927df8:	8b 15 4e 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e124e]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  927dfe:	29 d0                	sub    eax,edx
  927e00:	48 98                	cdqe   
  927e02:	48 89 05 7f 12 7e 00 	mov    QWORD PTR [rip+0x7e127f],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927e09:	48 8b 05 78 12 7e 00 	mov    rax,QWORD PTR [rip+0x7e1278]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  927e10:	48 c1 e0 10          	shl    rax,0x10
  927e14:	8b 15 1e 12 7e 00    	mov    edx,DWORD PTR [rip+0x7e121e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  927e1a:	48 63 f2             	movsxd rsi,edx
  927e1d:	48 99                	cqo    
  927e1f:	48 f7 fe             	idiv   rsi
  927e22:	89 05 50 12 7e 00    	mov    DWORD PTR [rip+0x7e1250],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  927e28:	eb 14                	jmp    927e3e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8892>
;        }else{
;        txi = 0; tyi = 0;
  927e2a:	c7 05 40 12 7e 00 00 	mov    DWORD PTR [rip+0x7e1240],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  927e31:	00 00 00 
  927e34:	c7 05 3a 12 7e 00 00 	mov    DWORD PTR [rip+0x7e123a],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  927e3b:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  927e3e:	8b 05 f8 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11f8]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  927e44:	0f b7 c0             	movzx  eax,ax
  927e47:	2d 00 80 00 00       	sub    eax,0x8000
  927e4c:	89 05 2e 12 7e 00    	mov    DWORD PTR [rip+0x7e122e],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  927e52:	8b 05 e8 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11e8]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  927e58:	0f b7 c0             	movzx  eax,ax
  927e5b:	2d 00 80 00 00       	sub    eax,0x8000
  927e60:	89 05 16 12 7e 00    	mov    DWORD PTR [rip+0x7e1216],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  927e66:	8b 05 10 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1210]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  927e6c:	85 c0                	test   eax,eax
  927e6e:	0f 89 e7 00 00 00    	jns    927f5b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x89af>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  927e74:	8b 15 9a 11 7e 00    	mov    edx,DWORD PTR [rip+0x7e119a]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927e7a:	8b 05 3c 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e113c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  927e80:	39 c2                	cmp    edx,eax
  927e82:	0f 9c c2             	setl   dl
  927e85:	8b 05 75 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e1175]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  927e8b:	85 c0                	test   eax,eax
  927e8d:	0f 94 c0             	sete   al
  927e90:	21 d0                	and    eax,edx
  927e92:	0f b6 c0             	movzx  eax,al
  927e95:	85 c0                	test   eax,eax
  927e97:	0f 84 88 00 00 00    	je     927f25 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8979>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            col=src_offset[((g2ty>>16)%sheight)*swidth+((g2tx>>16)%swidth)];
  927e9d:	48 8b 35 1c 12 7e 00 	mov    rsi,QWORD PTR [rip+0x7e121c]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  927ea4:	8b 05 a6 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11a6]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  927eaa:	c1 f8 10             	sar    eax,0x10
  927ead:	8b 0d 15 11 7e 00    	mov    ecx,DWORD PTR [rip+0x7e1115]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  927eb3:	99                   	cdq    
  927eb4:	f7 f9                	idiv   ecx
  927eb6:	8b 05 08 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e1108]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  927ebc:	89 d7                	mov    edi,edx
  927ebe:	0f af f8             	imul   edi,eax
  927ec1:	8b 05 81 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e1181]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  927ec7:	c1 f8 10             	sar    eax,0x10
  927eca:	8b 0d f4 10 7e 00    	mov    ecx,DWORD PTR [rip+0x7e10f4]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  927ed0:	99                   	cdq    
  927ed1:	f7 f9                	idiv   ecx
  927ed3:	89 d0                	mov    eax,edx
  927ed5:	01 f8                	add    eax,edi
  927ed7:	48 98                	cdqe   
  927ed9:	48 01 f0             	add    rax,rsi
  927edc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  927edf:	0f b6 c0             	movzx  eax,al
  927ee2:	89 05 e8 11 7e 00    	mov    DWORD PTR [rip+0x7e11e8],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;            if (col!=transparent_color) *(dst_offset+(y*dwidth+x2))=col;
  927ee8:	8b 15 e2 11 7e 00    	mov    edx,DWORD PTR [rip+0x7e11e2]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  927eee:	8b 05 e4 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11e4]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  927ef4:	39 c2                	cmp    edx,eax
  927ef6:	74 2d                	je     927f25 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8979>
  927ef8:	8b 0d d2 11 7e 00    	mov    ecx,DWORD PTR [rip+0x7e11d2]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  927efe:	48 8b 35 ab 11 7e 00 	mov    rsi,QWORD PTR [rip+0x7e11ab]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  927f05:	8b 15 0d 11 7e 00    	mov    edx,DWORD PTR [rip+0x7e110d]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  927f0b:	8b 05 ab 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10ab]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  927f11:	0f af d0             	imul   edx,eax
  927f14:	8b 05 fa 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10fa]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927f1a:	01 d0                	add    eax,edx
  927f1c:	48 98                	cdqe   
  927f1e:	48 01 f0             	add    rax,rsi
  927f21:	89 ca                	mov    edx,ecx
  927f23:	88 10                	mov    BYTE PTR [rax],dl
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  927f25:	8b 05 e9 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10e9]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927f2b:	83 e8 01             	sub    eax,0x1
  927f2e:	89 05 e0 10 7e 00    	mov    DWORD PTR [rip+0x7e10e0],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri4t_donerow; //no more to do
  927f34:	8b 05 d6 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10d6]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927f3a:	ba 00 00 00 00       	mov    edx,0x0
  927f3f:	85 c0                	test   eax,eax
  927f41:	0f 49 d0             	cmovns edx,eax
  927f44:	8b 05 ca 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10ca]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927f4a:	39 c2                	cmp    edx,eax
  927f4c:	0f 9f c0             	setg   al
  927f4f:	0f b6 c0             	movzx  eax,al
  927f52:	85 c0                	test   eax,eax
  927f54:	74 44                	je     927f9a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x89ee>
  927f56:	e9 96 03 00 00       	jmp    9282f1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d45>
;        }else{
;        if(no_edge_overlap){
  927f5b:	8b 05 9f 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e109f]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  927f61:	85 c0                	test   eax,eax
  927f63:	74 35                	je     927f9a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x89ee>
;            x2 = x2 - 1;
  927f65:	8b 05 a9 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10a9]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927f6b:	83 e8 01             	sub    eax,0x1
  927f6e:	89 05 a0 10 7e 00    	mov    DWORD PTR [rip+0x7e10a0],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri4t_donerow; //no more to do
  927f74:	8b 05 96 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e1096]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927f7a:	ba 00 00 00 00       	mov    edx,0x0
  927f7f:	85 c0                	test   eax,eax
  927f81:	0f 49 d0             	cmovns edx,eax
  927f84:	8b 05 8a 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e108a]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  927f8a:	39 c2                	cmp    edx,eax
  927f8c:	0f 9f c0             	setg   al
  927f8f:	0f b6 c0             	movzx  eax,al
  927f92:	85 c0                	test   eax,eax
  927f94:	0f 85 53 03 00 00    	jne    9282ed <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d41>
;        }
;    }
;    
;    if(loff > 0){
  927f9a:	8b 05 e0 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10e0]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  927fa0:	85 c0                	test   eax,eax
  927fa2:	0f 8e ca 00 00 00    	jle    928072 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8ac6>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  927fa8:	8b 05 62 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e1062]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  927fae:	85 c0                	test   eax,eax
  927fb0:	0f 88 88 00 00 00    	js     92803e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8a92>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            col=src_offset[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  927fb6:	48 8b 35 03 11 7e 00 	mov    rsi,QWORD PTR [rip+0x7e1103]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  927fbd:	8b 05 ad 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10ad]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  927fc3:	c1 f8 10             	sar    eax,0x10
  927fc6:	8b 0d fc 0f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0ffc]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  927fcc:	99                   	cdq    
  927fcd:	f7 f9                	idiv   ecx
  927fcf:	8b 05 ef 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fef]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  927fd5:	89 d7                	mov    edi,edx
  927fd7:	0f af f8             	imul   edi,eax
  927fda:	8b 05 8c 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e108c]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  927fe0:	c1 f8 10             	sar    eax,0x10
  927fe3:	8b 0d db 0f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0fdb]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  927fe9:	99                   	cdq    
  927fea:	f7 f9                	idiv   ecx
  927fec:	89 d0                	mov    eax,edx
  927fee:	01 f8                	add    eax,edi
  927ff0:	48 98                	cdqe   
  927ff2:	48 01 f0             	add    rax,rsi
  927ff5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  927ff8:	0f b6 c0             	movzx  eax,al
  927ffb:	89 05 cf 10 7e 00    	mov    DWORD PTR [rip+0x7e10cf],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;            if (col!=transparent_color) *(dst_offset+(y*dwidth+x1))=col;
  928001:	8b 15 c9 10 7e 00    	mov    edx,DWORD PTR [rip+0x7e10c9]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928007:	8b 05 cb 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10cb]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  92800d:	39 c2                	cmp    edx,eax
  92800f:	74 2d                	je     92803e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8a92>
  928011:	8b 0d b9 10 7e 00    	mov    ecx,DWORD PTR [rip+0x7e10b9]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928017:	48 8b 35 92 10 7e 00 	mov    rsi,QWORD PTR [rip+0x7e1092]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  92801e:	8b 15 f4 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0ff4]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928024:	8b 05 92 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f92]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92802a:	0f af d0             	imul   edx,eax
  92802d:	8b 05 dd 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fdd]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928033:	01 d0                	add    eax,edx
  928035:	48 98                	cdqe   
  928037:	48 01 f0             	add    rax,rsi
  92803a:	89 ca                	mov    edx,ecx
  92803c:	88 10                	mov    BYTE PTR [rax],dl
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  92803e:	8b 05 cc 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fcc]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928044:	83 c0 01             	add    eax,0x1
  928047:	89 05 c3 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fc3],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri4t_donerow;
  92804d:	8b 15 bd 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0fbd]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928053:	8b 05 bb 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fbb]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928059:	39 c2                	cmp    edx,eax
  92805b:	0f 8f 8f 02 00 00    	jg     9282f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d44>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  928061:	8b 05 19 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e1019]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  928067:	2d 00 00 01 00       	sub    eax,0x10000
  92806c:	89 05 0e 10 7e 00    	mov    DWORD PTR [rip+0x7e100e],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  928072:	8b 05 08 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e1008]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  928078:	f7 d8                	neg    eax
  92807a:	48 98                	cdqe   
  92807c:	48 89 05 05 10 7e 00 	mov    QWORD PTR [rip+0x7e1005],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  928083:	8b 05 eb 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0feb]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  928089:	48 63 d0             	movsxd rdx,eax
  92808c:	48 8b 05 f5 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0ff5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928093:	48 0f af c2          	imul   rax,rdx
  928097:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  92809e:	48 85 c0             	test   rax,rax
  9280a1:	48 0f 48 c2          	cmovs  rax,rdx
  9280a5:	48 c1 f8 10          	sar    rax,0x10
  9280a9:	89 c2                	mov    edx,eax
  9280ab:	8b 05 bb 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fbb]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9280b1:	01 d0                	add    eax,edx
  9280b3:	89 05 b3 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fb3],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  9280b9:	8b 05 b9 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0fb9]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9280bf:	48 63 d0             	movsxd rdx,eax
  9280c2:	48 8b 05 bf 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0fbf]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9280c9:	48 0f af c2          	imul   rax,rdx
  9280cd:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  9280d4:	48 85 c0             	test   rax,rax
  9280d7:	48 0f 48 c2          	cmovs  rax,rdx
  9280db:	48 c1 f8 10          	sar    rax,0x10
  9280df:	89 c2                	mov    edx,eax
  9280e1:	8b 05 89 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f89]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9280e7:	01 d0                	add    eax,edx
  9280e9:	89 05 81 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f81],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  9280ef:	8b 05 1b 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f1b]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9280f5:	85 c0                	test   eax,eax
  9280f7:	0f 89 ca 00 00 00    	jns    9281c7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8c1b>
;        d = g2x - g1x;
  9280fd:	8b 05 3d 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f3d]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928103:	8b 15 33 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0f33]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928109:	29 d0                	sub    eax,edx
  92810b:	89 05 27 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f27],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  928111:	8b 05 31 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f31]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  928117:	8b 15 27 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0f27]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92811d:	29 d0                	sub    eax,edx
  92811f:	48 98                	cdqe   
  928121:	48 89 05 60 0f 7e 00 	mov    QWORD PTR [rip+0x7e0f60],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  928128:	48 8b 05 59 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f59]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92812f:	48 c1 e0 10          	shl    rax,0x10
  928133:	48 89 c2             	mov    rdx,rax
  928136:	8b 05 d4 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ed4]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92813c:	f7 d8                	neg    eax
  92813e:	48 98                	cdqe   
  928140:	48 0f af c2          	imul   rax,rdx
  928144:	8b 15 ee 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0eee]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92814a:	48 63 f2             	movsxd rsi,edx
  92814d:	48 99                	cqo    
  92814f:	48 f7 fe             	idiv   rsi
  928152:	89 c2                	mov    edx,eax
  928154:	8b 05 12 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f12]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92815a:	01 d0                	add    eax,edx
  92815c:	89 05 0a 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f0a],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  928162:	8b 05 e8 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ee8]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  928168:	8b 15 de 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0ede]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92816e:	29 d0                	sub    eax,edx
  928170:	48 98                	cdqe   
  928172:	48 89 05 0f 0f 7e 00 	mov    QWORD PTR [rip+0x7e0f0f],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  928179:	48 8b 05 08 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f08]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928180:	48 c1 e0 10          	shl    rax,0x10
  928184:	48 89 c2             	mov    rdx,rax
  928187:	8b 05 83 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e83]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92818d:	f7 d8                	neg    eax
  92818f:	48 98                	cdqe   
  928191:	48 0f af c2          	imul   rax,rdx
  928195:	8b 15 9d 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e9d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92819b:	48 63 f2             	movsxd rsi,edx
  92819e:	48 99                	cqo    
  9281a0:	48 f7 fe             	idiv   rsi
  9281a3:	89 c2                	mov    edx,eax
  9281a5:	8b 05 c5 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ec5]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9281ab:	01 d0                	add    eax,edx
  9281ad:	89 05 bd 0e 7e 00    	mov    DWORD PTR [rip+0x7e0ebd],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  9281b3:	8b 05 57 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e57]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9281b9:	85 c0                	test   eax,eax
  9281bb:	79 0a                	jns    9281c7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8c1b>
  9281bd:	c7 05 49 0e 7e 00 00 	mov    DWORD PTR [rip+0x7e0e49],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9281c4:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  9281c7:	8b 15 47 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e47]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9281cd:	8b 05 e9 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0de9]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9281d3:	39 c2                	cmp    edx,eax
  9281d5:	7c 0f                	jl     9281e6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8c3a>
;        x2 = dwidth - 1; //clip right
  9281d7:	8b 05 df 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ddf]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9281dd:	83 e8 01             	sub    eax,0x1
  9281e0:	89 05 2e 0e 7e 00    	mov    DWORD PTR [rip+0x7e0e2e],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset=dst_offset+(y*dwidth+x1);
  9281e6:	48 8b 0d c3 0e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e0ec3]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  9281ed:	8b 15 25 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e25]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9281f3:	8b 05 c3 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dc3]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9281f9:	0f af d0             	imul   edx,eax
  9281fc:	8b 05 0e 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e0e]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928202:	01 d0                	add    eax,edx
  928204:	48 98                	cdqe   
  928206:	48 01 c8             	add    rax,rcx
  928209:	48 89 05 90 0e 7e 00 	mov    QWORD PTR [rip+0x7e0e90],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  928210:	8b 05 fa 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dfa]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928216:	89 05 f0 0d 7e 00    	mov    DWORD PTR [rip+0x7e0df0],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92821c:	e9 b3 00 00 00       	jmp    9282d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d28>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        col=src_offset[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  928221:	48 8b 35 98 0e 7e 00 	mov    rsi,QWORD PTR [rip+0x7e0e98]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  928228:	8b 05 42 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e42]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92822e:	c1 f8 10             	sar    eax,0x10
  928231:	8b 0d 91 0d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0d91]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  928237:	99                   	cdq    
  928238:	f7 f9                	idiv   ecx
  92823a:	8b 05 84 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d84]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  928240:	89 d7                	mov    edi,edx
  928242:	0f af f8             	imul   edi,eax
  928245:	8b 05 21 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e21]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92824b:	c1 f8 10             	sar    eax,0x10
  92824e:	8b 0d 70 0d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0d70]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  928254:	99                   	cdq    
  928255:	f7 f9                	idiv   ecx
  928257:	89 d0                	mov    eax,edx
  928259:	01 f8                	add    eax,edi
  92825b:	48 98                	cdqe   
  92825d:	48 01 f0             	add    rax,rsi
  928260:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  928263:	0f b6 c0             	movzx  eax,al
  928266:	89 05 64 0e 7e 00    	mov    DWORD PTR [rip+0x7e0e64],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;        if (col!=transparent_color) *pixel_offset=col;
  92826c:	8b 15 5e 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e5e]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928272:	8b 05 60 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e60]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  928278:	39 c2                	cmp    edx,eax
  92827a:	74 0f                	je     92828b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8cdf>
  92827c:	8b 15 4e 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e4e]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928282:	48 8b 05 17 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e17]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  928289:	88 10                	mov    BYTE PTR [rax],dl
;        pixel_offset++;
  92828b:	48 8b 05 0e 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e0e]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  928292:	48 83 c0 01          	add    rax,0x1
  928296:	48 89 05 03 0e 7e 00 	mov    QWORD PTR [rip+0x7e0e03],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  92829d:	8b 15 c9 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0dc9]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9282a3:	8b 05 cb 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dcb]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9282a9:	01 d0                	add    eax,edx
  9282ab:	89 05 bb 0d 7e 00    	mov    DWORD PTR [rip+0x7e0dbb],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  9282b1:	8b 15 b9 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0db9]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9282b7:	8b 05 bb 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dbb]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9282bd:	01 d0                	add    eax,edx
  9282bf:	89 05 ab 0d 7e 00    	mov    DWORD PTR [rip+0x7e0dab],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  9282c5:	8b 05 41 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d41]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9282cb:	83 c0 01             	add    eax,0x1
  9282ce:	89 05 38 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d38],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9282d4:	8b 15 32 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d32]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9282da:	8b 05 34 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d34]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9282e0:	39 c2                	cmp    edx,eax
  9282e2:	0f 8e 39 ff ff ff    	jle    928221 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8c75>
;        
;    }
;    
;    mtri4t_donerow:;
  9282e8:	eb 07                	jmp    9282f1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d45>
;    if(x1 >= dwidth | x2 < 0) goto mtri4t_donerow; //crop if(entirely offscreen
  9282ea:	90                   	nop
  9282eb:	eb 04                	jmp    9282f1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d45>
;            if(x1 > x2 | x2 < 0) goto mtri4t_donerow; //no more to do
  9282ed:	90                   	nop
  9282ee:	eb 01                	jmp    9282f1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d45>
;        if(x1 > x2) goto mtri4t_donerow;
  9282f0:	90                   	nop
;    
;    if(y != y2){
  9282f1:	8b 15 21 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d21]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9282f7:	8b 05 23 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d23]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9282fd:	39 c2                	cmp    edx,eax
  9282ff:	74 78                	je     928379 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8dcd>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  928301:	8b 15 35 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d35]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928307:	8b 05 47 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d47]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  92830d:	01 d0                	add    eax,edx
  92830f:	89 05 27 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d27],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928315:	8b 15 29 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d29]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92831b:	8b 05 3b 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d3b]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  928321:	01 d0                	add    eax,edx
  928323:	89 05 1b 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d1b],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  928329:	8b 15 1d 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d1d]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92832f:	8b 05 2f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d2f]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  928335:	01 d0                	add    eax,edx
  928337:	89 05 0f 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d0f],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  92833d:	8b 15 fd 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0cfd]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928343:	8b 05 0f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d0f]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  928349:	01 d0                	add    eax,edx
  92834b:	89 05 ef 0c 7e 00    	mov    DWORD PTR [rip+0x7e0cef],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928351:	8b 15 f1 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0cf1]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  928357:	8b 05 03 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d03]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  92835d:	01 d0                	add    eax,edx
  92835f:	89 05 e3 0c 7e 00    	mov    DWORD PTR [rip+0x7e0ce3],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  928365:	8b 15 e5 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0ce5]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92836b:	8b 05 f7 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0cf7]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  928371:	01 d0                	add    eax,edx
  928373:	89 05 d7 0c 7e 00    	mov    DWORD PTR [rip+0x7e0cd7],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  928379:	8b 05 99 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c99]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92837f:	83 c0 01             	add    eax,0x1
  928382:	89 05 90 0c 7e 00    	mov    DWORD PTR [rip+0x7e0c90],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928388:	8b 15 8a 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c8a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92838e:	8b 05 8c 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c8c]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  928394:	39 c2                	cmp    edx,eax
  928396:	0f 8e 2f f9 ff ff    	jle    927ccb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x871f>
;    }
;    
;}
;
;if(final == 0){
  92839c:	8b 05 56 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c56]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9283a2:	85 c0                	test   eax,eax
  9283a4:	0f 85 1a 11 00 00    	jne    9294c4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f18>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  9283aa:	48 8b 05 97 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e97]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9283b1:	8b 15 85 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c85]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9283b7:	89 10                	mov    DWORD PTR [rax],edx
  9283b9:	48 8b 05 90 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e90]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9283c0:	8b 15 7a 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c7a]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9283c6:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  9283c8:	48 8b 05 79 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e79]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9283cf:	8b 15 6f 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c6f]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9283d5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9283d8:	48 8b 05 71 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e71]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9283df:	8b 15 63 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c63]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9283e5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  9283e8:	48 8b 05 59 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e59]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9283ef:	8b 15 57 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c57]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9283f5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9283f8:	48 8b 05 51 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e51]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9283ff:	8b 15 4b 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c4b]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  928405:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  928408:	eb 01                	jmp    92840b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8e5f>
;    goto mtri4t_final;
  92840a:	90                   	nop
;    
;    mtri4t_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  92840b:	8b 05 af 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0baf]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  928411:	8d 50 ff             	lea    edx,[rax-0x1]
  928414:	8b 05 06 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c06]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92841a:	39 c2                	cmp    edx,eax
  92841c:	0f 8e a2 10 00 00    	jle    9294c4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f18>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  928422:	48 8b 05 1f 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e1f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928429:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92842c:	48 8b 05 1d 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e1d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928433:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  928436:	39 c2                	cmp    edx,eax
  928438:	7d 10                	jge    92844a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8e9e>
  92843a:	48 8b 05 17 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e17]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  928441:	48 89 05 00 0e 7e 00 	mov    QWORD PTR [rip+0x7e0e00],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928448:	eb 0e                	jmp    928458 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8eac>
  92844a:	48 8b 05 07 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e07]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  928451:	48 89 05 f8 0d 7e 00 	mov    QWORD PTR [rip+0x7e0df8],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  928458:	48 8b 05 f9 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0df9]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  92845f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  928462:	83 c0 01             	add    eax,0x1
  928465:	89 05 b1 0b 7e 00    	mov    DWORD PTR [rip+0x7e0bb1],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  92846b:	48 8b 05 e6 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0de6]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  928472:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  928475:	89 05 a5 0b 7e 00    	mov    DWORD PTR [rip+0x7e0ba5],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  92847b:	48 8b 05 c6 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0dc6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928482:	8b 08                	mov    ecx,DWORD PTR [rax]
  928484:	48 8b 05 bd 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0dbd]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92848b:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  92848e:	48 8b 05 b3 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0db3]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928495:	01 ca                	add    edx,ecx
  928497:	89 10                	mov    DWORD PTR [rax],edx
  928499:	48 8b 05 a8 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0da8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284a0:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9284a3:	48 8b 05 9e 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d9e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284aa:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9284ad:	48 8b 05 94 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d94]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284b4:	01 ca                	add    edx,ecx
  9284b6:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9284b9:	48 8b 05 88 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d88]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284c0:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9284c3:	48 8b 05 7e 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d7e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284ca:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  9284cd:	48 8b 05 74 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d74]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9284d4:	01 ca                	add    edx,ecx
  9284d6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  9284d9:	48 8b 05 70 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d70]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9284e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  9284e2:	48 8b 05 67 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d67]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9284e9:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9284ec:	48 8b 05 5d 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d5d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9284f3:	01 ca                	add    edx,ecx
  9284f5:	89 10                	mov    DWORD PTR [rax],edx
  9284f7:	48 8b 05 52 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d52]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9284fe:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  928501:	48 8b 05 48 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d48]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928508:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  92850b:	48 8b 05 3e 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d3e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928512:	01 ca                	add    edx,ecx
  928514:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  928517:	48 8b 05 32 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d32]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92851e:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  928521:	48 8b 05 28 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d28]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928528:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  92852b:	48 8b 05 1e 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d1e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928532:	01 ca                	add    edx,ecx
  928534:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  928537:	c7 05 b7 0a 7e 00 01 	mov    DWORD PTR [rip+0x7e0ab7],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  92853e:	00 00 00 
;        goto mtri4t_usegrad3;
  928541:	e9 84 f0 ff ff       	jmp    9275ca <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x801e>
;
;mtri4_usegrad3:;
  928546:	90                   	nop
;
;
;if(final == 1){
  928547:	8b 05 ab 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0aab]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  92854d:	83 f8 01             	cmp    eax,0x1
  928550:	75 19                	jne    92856b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8fbf>
;    if(no_edge_overlap) y2 = y2 - 1;
  928552:	8b 05 a8 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0aa8]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  928558:	85 c0                	test   eax,eax
  92855a:	74 0f                	je     92856b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8fbf>
  92855c:	8b 05 be 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0abe]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  928562:	83 e8 01             	sub    eax,0x1
  928565:	89 05 b5 0a 7e 00    	mov    DWORD PTR [rip+0x7e0ab5],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  92856b:	8b 15 ab 0a 7e 00    	mov    edx,DWORD PTR [rip+0x7e0aab]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  928571:	8b 05 49 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a49]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  928577:	39 c2                	cmp    edx,eax
  928579:	0f 8d 48 0f 00 00    	jge    9294c7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f1b>
;    return;
;}
;if(y2 < 0){
  92857f:	8b 05 9b 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a9b]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  928585:	85 c0                	test   eax,eax
  928587:	0f 89 e7 02 00 00    	jns    928874 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x92c8>
;    if(final) return;
  92858d:	8b 05 65 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a65]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  928593:	85 c0                	test   eax,eax
  928595:	0f 85 2f 0f 00 00    	jne    9294ca <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f1e>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  92859b:	8b 05 7f 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a7f]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9285a1:	8b 15 75 0a 7e 00    	mov    edx,DWORD PTR [rip+0x7e0a75]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9285a7:	29 d0                	sub    eax,edx
  9285a9:	89 05 69 0a 7e 00    	mov    DWORD PTR [rip+0x7e0a69],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  9285af:	48 8b 05 92 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c92]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9285b6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9285ba:	48 89 05 9f 0b 7e 00 	mov    QWORD PTR [rip+0x7e0b9f],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9285c1:	48 8b 05 80 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c80]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9285c8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9285cc:	48 89 05 95 0b 7e 00 	mov    QWORD PTR [rip+0x7e0b95],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9285d3:	48 8b 05 6e 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c6e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9285da:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9285dd:	48 8b 05 64 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c64]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9285e4:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9285e7:	89 d0                	mov    eax,edx
  9285e9:	29 c8                	sub    eax,ecx
  9285eb:	89 05 47 0a 7e 00    	mov    DWORD PTR [rip+0x7e0a47],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9285f1:	8b 05 41 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a41]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9285f7:	85 c0                	test   eax,eax
  9285f9:	0f 84 34 01 00 00    	je     928733 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9187>
;        i64 = p2->tx - p1->tx;
  9285ff:	48 8b 05 62 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b62]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928606:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  928609:	48 8b 05 50 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b50]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928610:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  928613:	89 d0                	mov    eax,edx
  928615:	29 c8                	sub    eax,ecx
  928617:	48 98                	cdqe   
  928619:	48 89 05 68 0a 7e 00 	mov    QWORD PTR [rip+0x7e0a68],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  928620:	48 8b 05 21 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c21]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928627:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92862a:	89 c6                	mov    esi,eax
  92862c:	8b 05 e6 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e09e6]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928632:	48 63 d0             	movsxd rdx,eax
  928635:	48 8b 05 4c 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a4c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92863c:	48 0f af c2          	imul   rax,rdx
  928640:	8b 15 f2 09 7e 00    	mov    edx,DWORD PTR [rip+0x7e09f2]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928646:	48 63 fa             	movsxd rdi,edx
  928649:	48 99                	cqo    
  92864b:	48 f7 ff             	idiv   rdi
  92864e:	8d 14 06             	lea    edx,[rsi+rax*1]
  928651:	48 8b 05 f0 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0bf0]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928658:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  92865b:	48 8b 05 06 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b06]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928662:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  928665:	48 8b 05 f4 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0af4]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92866c:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  92866f:	89 d0                	mov    eax,edx
  928671:	29 c8                	sub    eax,ecx
  928673:	48 98                	cdqe   
  928675:	48 89 05 0c 0a 7e 00 	mov    QWORD PTR [rip+0x7e0a0c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  92867c:	48 8b 05 c5 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0bc5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928683:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  928686:	89 c6                	mov    esi,eax
  928688:	8b 05 8a 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e098a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92868e:	48 63 d0             	movsxd rdx,eax
  928691:	48 8b 05 f0 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e09f0]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928698:	48 0f af c2          	imul   rax,rdx
  92869c:	8b 15 96 09 7e 00    	mov    edx,DWORD PTR [rip+0x7e0996]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9286a2:	48 63 fa             	movsxd rdi,edx
  9286a5:	48 99                	cqo    
  9286a7:	48 f7 ff             	idiv   rdi
  9286aa:	8d 14 06             	lea    edx,[rsi+rax*1]
  9286ad:	48 8b 05 94 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b94]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9286b4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9286b7:	48 8b 05 aa 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0aaa]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9286be:	8b 10                	mov    edx,DWORD PTR [rax]
  9286c0:	48 8b 05 99 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a99]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9286c7:	8b 08                	mov    ecx,DWORD PTR [rax]
  9286c9:	89 d0                	mov    eax,edx
  9286cb:	29 c8                	sub    eax,ecx
  9286cd:	48 98                	cdqe   
  9286cf:	48 89 05 b2 09 7e 00 	mov    QWORD PTR [rip+0x7e09b2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9286d6:	48 8b 05 6b 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b6b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9286dd:	8b 00                	mov    eax,DWORD PTR [rax]
  9286df:	89 c6                	mov    esi,eax
  9286e1:	8b 05 31 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e0931]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9286e7:	48 63 d0             	movsxd rdx,eax
  9286ea:	48 8b 05 97 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e0997]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9286f1:	48 0f af c2          	imul   rax,rdx
  9286f5:	8b 15 3d 09 7e 00    	mov    edx,DWORD PTR [rip+0x7e093d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9286fb:	48 63 fa             	movsxd rdi,edx
  9286fe:	48 99                	cqo    
  928700:	48 f7 ff             	idiv   rdi
  928703:	8d 14 06             	lea    edx,[rsi+rax*1]
  928706:	48 8b 05 3b 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b3b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92870d:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  92870f:	48 8b 05 3a 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b3a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928716:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92871a:	48 89 05 3f 0a 7e 00 	mov    QWORD PTR [rip+0x7e0a3f],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928721:	48 8b 05 28 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b28]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928728:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  92872c:	48 89 05 35 0a 7e 00 	mov    QWORD PTR [rip+0x7e0a35],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  928733:	48 8b 05 16 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b16]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92873a:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92873d:	48 8b 05 0c 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0b0c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928744:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  928747:	89 d0                	mov    eax,edx
  928749:	29 c8                	sub    eax,ecx
  92874b:	89 05 e7 08 7e 00    	mov    DWORD PTR [rip+0x7e08e7],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  928751:	8b 05 e1 08 7e 00    	mov    eax,DWORD PTR [rip+0x7e08e1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928757:	85 c0                	test   eax,eax
  928759:	0f 84 e4 0b 00 00    	je     929343 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d97>
;        i64 = p2->tx - p1->tx;
  92875f:	48 8b 05 02 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a02]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928766:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  928769:	48 8b 05 f0 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e09f0]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928770:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  928773:	89 d0                	mov    eax,edx
  928775:	29 c8                	sub    eax,ecx
  928777:	48 98                	cdqe   
  928779:	48 89 05 08 09 7e 00 	mov    QWORD PTR [rip+0x7e0908],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  928780:	48 8b 05 c9 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0ac9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928787:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92878a:	89 c6                	mov    esi,eax
  92878c:	8b 05 86 08 7e 00    	mov    eax,DWORD PTR [rip+0x7e0886]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928792:	48 63 d0             	movsxd rdx,eax
  928795:	48 8b 05 ec 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e08ec]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92879c:	48 0f af c2          	imul   rax,rdx
  9287a0:	8b 15 92 08 7e 00    	mov    edx,DWORD PTR [rip+0x7e0892]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9287a6:	48 63 fa             	movsxd rdi,edx
  9287a9:	48 99                	cqo    
  9287ab:	48 f7 ff             	idiv   rdi
  9287ae:	8d 14 06             	lea    edx,[rsi+rax*1]
  9287b1:	48 8b 05 98 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a98]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9287b8:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9287bb:	48 8b 05 a6 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e09a6]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9287c2:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9287c5:	48 8b 05 94 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e0994]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9287cc:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9287cf:	89 d0                	mov    eax,edx
  9287d1:	29 c8                	sub    eax,ecx
  9287d3:	48 98                	cdqe   
  9287d5:	48 89 05 ac 08 7e 00 	mov    QWORD PTR [rip+0x7e08ac],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9287dc:	48 8b 05 6d 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a6d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9287e3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9287e6:	89 c6                	mov    esi,eax
  9287e8:	8b 05 2a 08 7e 00    	mov    eax,DWORD PTR [rip+0x7e082a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9287ee:	48 63 d0             	movsxd rdx,eax
  9287f1:	48 8b 05 90 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0890]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9287f8:	48 0f af c2          	imul   rax,rdx
  9287fc:	8b 15 36 08 7e 00    	mov    edx,DWORD PTR [rip+0x7e0836]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928802:	48 63 fa             	movsxd rdi,edx
  928805:	48 99                	cqo    
  928807:	48 f7 ff             	idiv   rdi
  92880a:	8d 14 06             	lea    edx,[rsi+rax*1]
  92880d:	48 8b 05 3c 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a3c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928814:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  928817:	48 8b 05 4a 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e094a]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92881e:	8b 10                	mov    edx,DWORD PTR [rax]
  928820:	48 8b 05 39 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e0939]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928827:	8b 08                	mov    ecx,DWORD PTR [rax]
  928829:	89 d0                	mov    eax,edx
  92882b:	29 c8                	sub    eax,ecx
  92882d:	48 98                	cdqe   
  92882f:	48 89 05 52 08 7e 00 	mov    QWORD PTR [rip+0x7e0852],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  928836:	48 8b 05 13 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a13]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92883d:	8b 00                	mov    eax,DWORD PTR [rax]
  92883f:	89 c6                	mov    esi,eax
  928841:	8b 05 d1 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e07d1]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928847:	48 63 d0             	movsxd rdx,eax
  92884a:	48 8b 05 37 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0837]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928851:	48 0f af c2          	imul   rax,rdx
  928855:	8b 15 dd 07 7e 00    	mov    edx,DWORD PTR [rip+0x7e07dd]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92885b:	48 63 fa             	movsxd rdi,edx
  92885e:	48 99                	cqo    
  928860:	48 f7 ff             	idiv   rdi
  928863:	8d 14 06             	lea    edx,[rsi+rax*1]
  928866:	48 8b 05 e3 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e09e3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92886d:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri4_final;
  92886f:	e9 cf 0a 00 00       	jmp    929343 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d97>
;}
;
;//clip top
;if(y1 < 0){
  928874:	8b 05 a2 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e07a2]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92887a:	85 c0                	test   eax,eax
  92887c:	0f 89 d8 02 00 00    	jns    928b5a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x95ae>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  928882:	8b 05 94 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0794]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  928888:	f7 d8                	neg    eax
  92888a:	89 05 88 07 7e 00    	mov    DWORD PTR [rip+0x7e0788],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  928890:	48 8b 05 b1 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e09b1]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928897:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92889b:	48 89 05 be 08 7e 00 	mov    QWORD PTR [rip+0x7e08be],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9288a2:	48 8b 05 9f 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e099f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9288a9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9288ad:	48 89 05 b4 08 7e 00 	mov    QWORD PTR [rip+0x7e08b4],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9288b4:	48 8b 05 8d 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e098d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9288bb:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9288be:	48 8b 05 83 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e0983]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9288c5:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9288c8:	89 d0                	mov    eax,edx
  9288ca:	29 c8                	sub    eax,ecx
  9288cc:	89 05 66 07 7e 00    	mov    DWORD PTR [rip+0x7e0766],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9288d2:	8b 05 60 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0760]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9288d8:	85 c0                	test   eax,eax
  9288da:	0f 84 34 01 00 00    	je     928a14 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9468>
;        i64 = p2->tx - p1->tx;
  9288e0:	48 8b 05 81 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0881]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9288e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9288ea:	48 8b 05 6f 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e086f]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9288f1:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9288f4:	89 d0                	mov    eax,edx
  9288f6:	29 c8                	sub    eax,ecx
  9288f8:	48 98                	cdqe   
  9288fa:	48 89 05 87 07 7e 00 	mov    QWORD PTR [rip+0x7e0787],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  928901:	48 8b 05 40 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e0940]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928908:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92890b:	89 c6                	mov    esi,eax
  92890d:	8b 05 05 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0705]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928913:	48 63 d0             	movsxd rdx,eax
  928916:	48 8b 05 6b 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e076b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92891d:	48 0f af c2          	imul   rax,rdx
  928921:	8b 15 11 07 7e 00    	mov    edx,DWORD PTR [rip+0x7e0711]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928927:	48 63 fa             	movsxd rdi,edx
  92892a:	48 99                	cqo    
  92892c:	48 f7 ff             	idiv   rdi
  92892f:	8d 14 06             	lea    edx,[rsi+rax*1]
  928932:	48 8b 05 0f 09 7e 00 	mov    rax,QWORD PTR [rip+0x7e090f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928939:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  92893c:	48 8b 05 25 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0825]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928943:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  928946:	48 8b 05 13 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0813]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92894d:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  928950:	89 d0                	mov    eax,edx
  928952:	29 c8                	sub    eax,ecx
  928954:	48 98                	cdqe   
  928956:	48 89 05 2b 07 7e 00 	mov    QWORD PTR [rip+0x7e072b],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  92895d:	48 8b 05 e4 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e08e4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928964:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  928967:	89 c6                	mov    esi,eax
  928969:	8b 05 a9 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06a9]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92896f:	48 63 d0             	movsxd rdx,eax
  928972:	48 8b 05 0f 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e070f]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928979:	48 0f af c2          	imul   rax,rdx
  92897d:	8b 15 b5 06 7e 00    	mov    edx,DWORD PTR [rip+0x7e06b5]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928983:	48 63 fa             	movsxd rdi,edx
  928986:	48 99                	cqo    
  928988:	48 f7 ff             	idiv   rdi
  92898b:	8d 14 06             	lea    edx,[rsi+rax*1]
  92898e:	48 8b 05 b3 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e08b3]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928995:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  928998:	48 8b 05 c9 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07c9]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92899f:	8b 10                	mov    edx,DWORD PTR [rax]
  9289a1:	48 8b 05 b8 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07b8]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9289a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  9289aa:	89 d0                	mov    eax,edx
  9289ac:	29 c8                	sub    eax,ecx
  9289ae:	48 98                	cdqe   
  9289b0:	48 89 05 d1 06 7e 00 	mov    QWORD PTR [rip+0x7e06d1],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9289b7:	48 8b 05 8a 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e088a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9289be:	8b 00                	mov    eax,DWORD PTR [rax]
  9289c0:	89 c6                	mov    esi,eax
  9289c2:	8b 05 50 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e0650]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9289c8:	48 63 d0             	movsxd rdx,eax
  9289cb:	48 8b 05 b6 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06b6]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9289d2:	48 0f af c2          	imul   rax,rdx
  9289d6:	8b 15 5c 06 7e 00    	mov    edx,DWORD PTR [rip+0x7e065c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9289dc:	48 63 fa             	movsxd rdi,edx
  9289df:	48 99                	cqo    
  9289e1:	48 f7 ff             	idiv   rdi
  9289e4:	8d 14 06             	lea    edx,[rsi+rax*1]
  9289e7:	48 8b 05 5a 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e085a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9289ee:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  9289f0:	48 8b 05 59 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0859]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9289f7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9289fb:	48 89 05 5e 07 7e 00 	mov    QWORD PTR [rip+0x7e075e],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928a02:	48 8b 05 47 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0847]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928a09:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  928a0d:	48 89 05 54 07 7e 00 	mov    QWORD PTR [rip+0x7e0754],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  928a14:	48 8b 05 35 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e0835]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928a1b:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  928a1e:	48 8b 05 2b 08 7e 00 	mov    rax,QWORD PTR [rip+0x7e082b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928a25:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  928a28:	89 d0                	mov    eax,edx
  928a2a:	29 c8                	sub    eax,ecx
  928a2c:	89 05 06 06 7e 00    	mov    DWORD PTR [rip+0x7e0606],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  928a32:	8b 05 00 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e0600]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928a38:	85 c0                	test   eax,eax
  928a3a:	0f 84 10 01 00 00    	je     928b50 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x95a4>
;        i64 = p2->tx - p1->tx;
  928a40:	48 8b 05 21 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e0721]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928a47:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  928a4a:	48 8b 05 0f 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e070f]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928a51:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  928a54:	89 d0                	mov    eax,edx
  928a56:	29 c8                	sub    eax,ecx
  928a58:	48 98                	cdqe   
  928a5a:	48 89 05 27 06 7e 00 	mov    QWORD PTR [rip+0x7e0627],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  928a61:	48 8b 05 e8 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07e8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928a68:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  928a6b:	89 c6                	mov    esi,eax
  928a6d:	8b 05 a5 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05a5]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928a73:	48 63 d0             	movsxd rdx,eax
  928a76:	48 8b 05 0b 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e060b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928a7d:	48 0f af c2          	imul   rax,rdx
  928a81:	8b 15 b1 05 7e 00    	mov    edx,DWORD PTR [rip+0x7e05b1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928a87:	48 63 fa             	movsxd rdi,edx
  928a8a:	48 99                	cqo    
  928a8c:	48 f7 ff             	idiv   rdi
  928a8f:	8d 14 06             	lea    edx,[rsi+rax*1]
  928a92:	48 8b 05 b7 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07b7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928a99:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  928a9c:	48 8b 05 c5 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06c5]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928aa3:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  928aa6:	48 8b 05 b3 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06b3]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928aad:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  928ab0:	89 d0                	mov    eax,edx
  928ab2:	29 c8                	sub    eax,ecx
  928ab4:	48 98                	cdqe   
  928ab6:	48 89 05 cb 05 7e 00 	mov    QWORD PTR [rip+0x7e05cb],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  928abd:	48 8b 05 8c 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e078c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928ac4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  928ac7:	89 c6                	mov    esi,eax
  928ac9:	8b 05 49 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e0549]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928acf:	48 63 d0             	movsxd rdx,eax
  928ad2:	48 8b 05 af 05 7e 00 	mov    rax,QWORD PTR [rip+0x7e05af]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928ad9:	48 0f af c2          	imul   rax,rdx
  928add:	8b 15 55 05 7e 00    	mov    edx,DWORD PTR [rip+0x7e0555]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928ae3:	48 63 fa             	movsxd rdi,edx
  928ae6:	48 99                	cqo    
  928ae8:	48 f7 ff             	idiv   rdi
  928aeb:	8d 14 06             	lea    edx,[rsi+rax*1]
  928aee:	48 8b 05 5b 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e075b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928af5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  928af8:	48 8b 05 69 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0669]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  928aff:	8b 10                	mov    edx,DWORD PTR [rax]
  928b01:	48 8b 05 58 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0658]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  928b08:	8b 08                	mov    ecx,DWORD PTR [rax]
  928b0a:	89 d0                	mov    eax,edx
  928b0c:	29 c8                	sub    eax,ecx
  928b0e:	48 98                	cdqe   
  928b10:	48 89 05 71 05 7e 00 	mov    QWORD PTR [rip+0x7e0571],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  928b17:	48 8b 05 32 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e0732]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928b1e:	8b 00                	mov    eax,DWORD PTR [rax]
  928b20:	89 c6                	mov    esi,eax
  928b22:	8b 05 f0 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04f0]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928b28:	48 63 d0             	movsxd rdx,eax
  928b2b:	48 8b 05 56 05 7e 00 	mov    rax,QWORD PTR [rip+0x7e0556]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928b32:	48 0f af c2          	imul   rax,rdx
  928b36:	8b 15 fc 04 7e 00    	mov    edx,DWORD PTR [rip+0x7e04fc]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928b3c:	48 63 fa             	movsxd rdi,edx
  928b3f:	48 99                	cqo    
  928b41:	48 f7 ff             	idiv   rdi
  928b44:	8d 14 06             	lea    edx,[rsi+rax*1]
  928b47:	48 8b 05 02 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e0702]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928b4e:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  928b50:	c7 05 c2 04 7e 00 00 	mov    DWORD PTR [rip+0x7e04c2],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  928b57:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  928b5a:	8b 15 c0 04 7e 00    	mov    edx,DWORD PTR [rip+0x7e04c0]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  928b60:	8b 05 5a 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e045a]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  928b66:	39 c2                	cmp    edx,eax
  928b68:	7c 0f                	jl     928b79 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x95cd>
;    y2 = dheight - 1;
  928b6a:	8b 05 50 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e0450]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  928b70:	83 e8 01             	sub    eax,0x1
  928b73:	89 05 a7 04 7e 00    	mov    DWORD PTR [rip+0x7e04a7],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  928b79:	48 8b 05 c8 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06c8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928b80:	8b 00                	mov    eax,DWORD PTR [rax]
  928b82:	89 05 b4 04 7e 00    	mov    DWORD PTR [rip+0x7e04b4],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928b88:	48 8b 05 c1 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06c1]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928b8f:	8b 00                	mov    eax,DWORD PTR [rax]
  928b91:	89 05 a9 04 7e 00    	mov    DWORD PTR [rip+0x7e04a9],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  928b97:	48 8b 05 aa 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06aa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928b9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  928ba1:	89 05 9d 04 7e 00    	mov    DWORD PTR [rip+0x7e049d],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  928ba7:	48 8b 05 a2 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e06a2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928bae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  928bb1:	89 05 91 04 7e 00    	mov    DWORD PTR [rip+0x7e0491],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  928bb7:	48 8b 05 8a 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e068a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928bbe:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  928bc1:	89 05 85 04 7e 00    	mov    DWORD PTR [rip+0x7e0485],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  928bc7:	48 8b 05 82 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0682]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928bce:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  928bd1:	89 05 79 04 7e 00    	mov    DWORD PTR [rip+0x7e0479],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  928bd7:	48 8b 05 6a 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e066a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928bde:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  928be1:	89 05 6d 04 7e 00    	mov    DWORD PTR [rip+0x7e046d],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  928be7:	48 8b 05 62 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0662]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928bee:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  928bf1:	89 05 61 04 7e 00    	mov    DWORD PTR [rip+0x7e0461],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  928bf7:	48 8b 05 4a 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e064a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928bfe:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  928c01:	89 05 55 04 7e 00    	mov    DWORD PTR [rip+0x7e0455],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  928c07:	48 8b 05 42 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0642]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928c0e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  928c11:	89 05 49 04 7e 00    	mov    DWORD PTR [rip+0x7e0449],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  928c17:	48 8b 05 2a 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e062a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  928c1e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  928c21:	89 05 3d 04 7e 00    	mov    DWORD PTR [rip+0x7e043d],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  928c27:	48 8b 05 22 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e0622]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  928c2e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  928c31:	89 05 31 04 7e 00    	mov    DWORD PTR [rip+0x7e0431],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  928c37:	8b 05 df 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03df]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  928c3d:	89 05 d5 03 7e 00    	mov    DWORD PTR [rip+0x7e03d5],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928c43:	e9 79 06 00 00       	jmp    9292c1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d15>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  928c48:	8b 05 ee 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03ee]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928c4e:	85 c0                	test   eax,eax
  928c50:	79 21                	jns    928c73 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x96c7>
  928c52:	8b 05 e4 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03e4]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928c58:	2d ff ff 00 00       	sub    eax,0xffff
  928c5d:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  928c63:	85 c0                	test   eax,eax
  928c65:	0f 48 c2             	cmovs  eax,edx
  928c68:	c1 f8 10             	sar    eax,0x10
  928c6b:	89 05 9f 03 7e 00    	mov    DWORD PTR [rip+0x7e039f],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928c71:	eb 1a                	jmp    928c8d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x96e1>
  928c73:	8b 05 c3 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03c3]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928c79:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  928c7f:	85 c0                	test   eax,eax
  928c81:	0f 48 c2             	cmovs  eax,edx
  928c84:	c1 f8 10             	sar    eax,0x10
  928c87:	89 05 83 03 7e 00    	mov    DWORD PTR [rip+0x7e0383],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  928c8d:	8b 05 ad 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03ad]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928c93:	85 c0                	test   eax,eax
  928c95:	79 21                	jns    928cb8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x970c>
  928c97:	8b 05 a3 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03a3]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928c9d:	2d ff ff 00 00       	sub    eax,0xffff
  928ca2:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  928ca8:	85 c0                	test   eax,eax
  928caa:	0f 48 c2             	cmovs  eax,edx
  928cad:	c1 f8 10             	sar    eax,0x10
  928cb0:	89 05 5e 03 7e 00    	mov    DWORD PTR [rip+0x7e035e],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928cb6:	eb 1a                	jmp    928cd2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9726>
  928cb8:	8b 05 82 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0382]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928cbe:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  928cc4:	85 c0                	test   eax,eax
  928cc6:	0f 48 c2             	cmovs  eax,edx
  928cc9:	c1 f8 10             	sar    eax,0x10
  928ccc:	89 05 42 03 7e 00    	mov    DWORD PTR [rip+0x7e0342],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri4_donerow; //crop if(entirely offscreen
  928cd2:	8b 15 38 03 7e 00    	mov    edx,DWORD PTR [rip+0x7e0338]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928cd8:	8b 05 de 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e02de]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  928cde:	39 c2                	cmp    edx,eax
  928ce0:	0f 9d c2             	setge  dl
  928ce3:	8b 05 2b 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e032b]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928ce9:	c1 e8 1f             	shr    eax,0x1f
  928cec:	09 d0                	or     eax,edx
  928cee:	0f b6 c0             	movzx  eax,al
  928cf1:	85 c0                	test   eax,eax
  928cf3:	0f 85 2a 05 00 00    	jne    929223 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c77>
;    
;    tx = g1tx; ty = g1ty;
  928cf9:	8b 05 45 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0345]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  928cff:	89 05 67 03 7e 00    	mov    DWORD PTR [rip+0x7e0367],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  928d05:	8b 05 41 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0341]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  928d0b:	89 05 5f 03 7e 00    	mov    DWORD PTR [rip+0x7e035f],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  928d11:	8b 15 f9 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02f9]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928d17:	8b 05 f7 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e02f7]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928d1d:	39 c2                	cmp    edx,eax
  928d1f:	0f 84 82 00 00 00    	je     928da7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x97fb>
;        d = g2x - g1x;
  928d25:	8b 05 15 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0315]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928d2b:	8b 15 0b 03 7e 00    	mov    edx,DWORD PTR [rip+0x7e030b]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928d31:	29 d0                	sub    eax,edx
  928d33:	89 05 ff 02 7e 00    	mov    DWORD PTR [rip+0x7e02ff],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  928d39:	8b 05 09 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0309]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  928d3f:	8b 15 ff 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02ff]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  928d45:	29 d0                	sub    eax,edx
  928d47:	48 98                	cdqe   
  928d49:	48 89 05 38 03 7e 00 	mov    QWORD PTR [rip+0x7e0338],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928d50:	48 8b 05 31 03 7e 00 	mov    rax,QWORD PTR [rip+0x7e0331]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928d57:	48 c1 e0 10          	shl    rax,0x10
  928d5b:	8b 15 d7 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02d7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928d61:	48 63 f2             	movsxd rsi,edx
  928d64:	48 99                	cqo    
  928d66:	48 f7 fe             	idiv   rsi
  928d69:	89 05 05 03 7e 00    	mov    DWORD PTR [rip+0x7e0305],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  928d6f:	8b 05 db 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e02db]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  928d75:	8b 15 d1 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02d1]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  928d7b:	29 d0                	sub    eax,edx
  928d7d:	48 98                	cdqe   
  928d7f:	48 89 05 02 03 7e 00 	mov    QWORD PTR [rip+0x7e0302],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928d86:	48 8b 05 fb 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e02fb]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928d8d:	48 c1 e0 10          	shl    rax,0x10
  928d91:	8b 15 a1 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02a1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  928d97:	48 63 f2             	movsxd rsi,edx
  928d9a:	48 99                	cqo    
  928d9c:	48 f7 fe             	idiv   rsi
  928d9f:	89 05 d3 02 7e 00    	mov    DWORD PTR [rip+0x7e02d3],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  928da5:	eb 14                	jmp    928dbb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x980f>
;        }else{
;        txi = 0; tyi = 0;
  928da7:	c7 05 c3 02 7e 00 00 	mov    DWORD PTR [rip+0x7e02c3],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  928dae:	00 00 00 
  928db1:	c7 05 bd 02 7e 00 00 	mov    DWORD PTR [rip+0x7e02bd],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  928db8:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  928dbb:	8b 05 7b 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e027b]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  928dc1:	0f b7 c0             	movzx  eax,ax
  928dc4:	2d 00 80 00 00       	sub    eax,0x8000
  928dc9:	89 05 b1 02 7e 00    	mov    DWORD PTR [rip+0x7e02b1],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  928dcf:	8b 05 6b 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e026b]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  928dd5:	0f b7 c0             	movzx  eax,ax
  928dd8:	2d 00 80 00 00       	sub    eax,0x8000
  928ddd:	89 05 99 02 7e 00    	mov    DWORD PTR [rip+0x7e0299],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  928de3:	8b 05 93 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e0293]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  928de9:	85 c0                	test   eax,eax
  928deb:	0f 89 cf 00 00 00    	jns    928ec0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9914>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  928df1:	8b 15 1d 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e021d]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928df7:	8b 05 bf 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01bf]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  928dfd:	39 c2                	cmp    edx,eax
  928dff:	0f 9c c2             	setl   dl
  928e02:	8b 05 f8 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01f8]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  928e08:	85 c0                	test   eax,eax
  928e0a:	0f 94 c0             	sete   al
  928e0d:	21 d0                	and    eax,edx
  928e0f:	0f b6 c0             	movzx  eax,al
  928e12:	85 c0                	test   eax,eax
  928e14:	74 74                	je     928e8a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x98de>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            col=src_offset[(g2ty>>16)*swidth+(g2tx>>16)];
  928e16:	48 8b 0d a3 02 7e 00 	mov    rcx,QWORD PTR [rip+0x7e02a3]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  928e1d:	8b 05 2d 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e022d]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  928e23:	c1 f8 10             	sar    eax,0x10
  928e26:	89 c2                	mov    edx,eax
  928e28:	8b 05 96 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0196]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  928e2e:	0f af d0             	imul   edx,eax
  928e31:	8b 05 11 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e0211]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  928e37:	c1 f8 10             	sar    eax,0x10
  928e3a:	01 d0                	add    eax,edx
  928e3c:	48 98                	cdqe   
  928e3e:	48 01 c8             	add    rax,rcx
  928e41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  928e44:	0f b6 c0             	movzx  eax,al
  928e47:	89 05 83 02 7e 00    	mov    DWORD PTR [rip+0x7e0283],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;            if (col!=transparent_color) *(dst_offset+(y*dwidth+x2))=col;
  928e4d:	8b 15 7d 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e027d]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928e53:	8b 05 7f 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e027f]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  928e59:	39 c2                	cmp    edx,eax
  928e5b:	74 2d                	je     928e8a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x98de>
  928e5d:	8b 0d 6d 02 7e 00    	mov    ecx,DWORD PTR [rip+0x7e026d]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928e63:	48 8b 35 46 02 7e 00 	mov    rsi,QWORD PTR [rip+0x7e0246]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  928e6a:	8b 15 a8 01 7e 00    	mov    edx,DWORD PTR [rip+0x7e01a8]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928e70:	8b 05 46 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0146]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  928e76:	0f af d0             	imul   edx,eax
  928e79:	8b 05 95 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0195]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928e7f:	01 d0                	add    eax,edx
  928e81:	48 98                	cdqe   
  928e83:	48 01 f0             	add    rax,rsi
  928e86:	89 ca                	mov    edx,ecx
  928e88:	88 10                	mov    BYTE PTR [rax],dl
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  928e8a:	8b 05 84 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0184]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928e90:	83 e8 01             	sub    eax,0x1
  928e93:	89 05 7b 01 7e 00    	mov    DWORD PTR [rip+0x7e017b],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri4_donerow; //no more to do
  928e99:	8b 05 71 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0171]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928e9f:	ba 00 00 00 00       	mov    edx,0x0
  928ea4:	85 c0                	test   eax,eax
  928ea6:	0f 49 d0             	cmovns edx,eax
  928ea9:	8b 05 65 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0165]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928eaf:	39 c2                	cmp    edx,eax
  928eb1:	0f 9f c0             	setg   al
  928eb4:	0f b6 c0             	movzx  eax,al
  928eb7:	85 c0                	test   eax,eax
  928eb9:	74 44                	je     928eff <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9953>
  928ebb:	e9 6a 03 00 00       	jmp    92922a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7e>
;        }else{
;        if(no_edge_overlap){
  928ec0:	8b 05 3a 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e013a]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  928ec6:	85 c0                	test   eax,eax
  928ec8:	74 35                	je     928eff <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9953>
;            x2 = x2 - 1;
  928eca:	8b 05 44 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0144]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928ed0:	83 e8 01             	sub    eax,0x1
  928ed3:	89 05 3b 01 7e 00    	mov    DWORD PTR [rip+0x7e013b],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri4_donerow; //no more to do
  928ed9:	8b 05 31 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0131]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928edf:	ba 00 00 00 00       	mov    edx,0x0
  928ee4:	85 c0                	test   eax,eax
  928ee6:	0f 49 d0             	cmovns edx,eax
  928ee9:	8b 05 25 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0125]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928eef:	39 c2                	cmp    edx,eax
  928ef1:	0f 9f c0             	setg   al
  928ef4:	0f b6 c0             	movzx  eax,al
  928ef7:	85 c0                	test   eax,eax
  928ef9:	0f 85 27 03 00 00    	jne    929226 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7a>
;        }
;    }
;    
;    if(loff > 0){
  928eff:	8b 05 7b 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e017b]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  928f05:	85 c0                	test   eax,eax
  928f07:	0f 8e b2 00 00 00    	jle    928fbf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9a13>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  928f0d:	8b 05 fd 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00fd]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928f13:	85 c0                	test   eax,eax
  928f15:	78 74                	js     928f8b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x99df>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            col=src_offset[(ty>>16)*swidth+(tx>>16)];
  928f17:	48 8b 0d a2 01 7e 00 	mov    rcx,QWORD PTR [rip+0x7e01a2]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  928f1e:	8b 05 4c 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e014c]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  928f24:	c1 f8 10             	sar    eax,0x10
  928f27:	89 c2                	mov    edx,eax
  928f29:	8b 05 95 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0095]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  928f2f:	0f af d0             	imul   edx,eax
  928f32:	8b 05 34 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0134]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  928f38:	c1 f8 10             	sar    eax,0x10
  928f3b:	01 d0                	add    eax,edx
  928f3d:	48 98                	cdqe   
  928f3f:	48 01 c8             	add    rax,rcx
  928f42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  928f45:	0f b6 c0             	movzx  eax,al
  928f48:	89 05 82 01 7e 00    	mov    DWORD PTR [rip+0x7e0182],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;            if (col!=transparent_color) *(dst_offset+(y*dwidth+x1))=col;
  928f4e:	8b 15 7c 01 7e 00    	mov    edx,DWORD PTR [rip+0x7e017c]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928f54:	8b 05 7e 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e017e]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  928f5a:	39 c2                	cmp    edx,eax
  928f5c:	74 2d                	je     928f8b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x99df>
  928f5e:	8b 0d 6c 01 7e 00    	mov    ecx,DWORD PTR [rip+0x7e016c]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  928f64:	48 8b 35 45 01 7e 00 	mov    rsi,QWORD PTR [rip+0x7e0145]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  928f6b:	8b 15 a7 00 7e 00    	mov    edx,DWORD PTR [rip+0x7e00a7]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  928f71:	8b 05 45 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0045]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  928f77:	0f af d0             	imul   edx,eax
  928f7a:	8b 05 90 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0090]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928f80:	01 d0                	add    eax,edx
  928f82:	48 98                	cdqe   
  928f84:	48 01 f0             	add    rax,rsi
  928f87:	89 ca                	mov    edx,ecx
  928f89:	88 10                	mov    BYTE PTR [rax],dl
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  928f8b:	8b 05 7f 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e007f]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928f91:	83 c0 01             	add    eax,0x1
  928f94:	89 05 76 00 7e 00    	mov    DWORD PTR [rip+0x7e0076],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri4_donerow;
  928f9a:	8b 15 70 00 7e 00    	mov    edx,DWORD PTR [rip+0x7e0070]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  928fa0:	8b 05 6e 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006e]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  928fa6:	39 c2                	cmp    edx,eax
  928fa8:	0f 8f 7b 02 00 00    	jg     929229 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7d>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  928fae:	8b 05 cc 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00cc]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  928fb4:	2d 00 00 01 00       	sub    eax,0x10000
  928fb9:	89 05 c1 00 7e 00    	mov    DWORD PTR [rip+0x7e00c1],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  928fbf:	8b 05 bb 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00bb]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  928fc5:	f7 d8                	neg    eax
  928fc7:	48 98                	cdqe   
  928fc9:	48 89 05 b8 00 7e 00 	mov    QWORD PTR [rip+0x7e00b8],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  928fd0:	8b 05 9e 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e009e]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  928fd6:	48 63 d0             	movsxd rdx,eax
  928fd9:	48 8b 05 a8 00 7e 00 	mov    rax,QWORD PTR [rip+0x7e00a8]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  928fe0:	48 0f af c2          	imul   rax,rdx
  928fe4:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  928feb:	48 85 c0             	test   rax,rax
  928fee:	48 0f 48 c2          	cmovs  rax,rdx
  928ff2:	48 c1 f8 10          	sar    rax,0x10
  928ff6:	89 c2                	mov    edx,eax
  928ff8:	8b 05 6e 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006e]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  928ffe:	01 d0                	add    eax,edx
  929000:	89 05 66 00 7e 00    	mov    DWORD PTR [rip+0x7e0066],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  929006:	8b 05 6c 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006c]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  92900c:	48 63 d0             	movsxd rdx,eax
  92900f:	48 8b 05 72 00 7e 00 	mov    rax,QWORD PTR [rip+0x7e0072]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  929016:	48 0f af c2          	imul   rax,rdx
  92901a:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  929021:	48 85 c0             	test   rax,rax
  929024:	48 0f 48 c2          	cmovs  rax,rdx
  929028:	48 c1 f8 10          	sar    rax,0x10
  92902c:	89 c2                	mov    edx,eax
  92902e:	8b 05 3c 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e003c]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  929034:	01 d0                	add    eax,edx
  929036:	89 05 34 00 7e 00    	mov    DWORD PTR [rip+0x7e0034],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  92903c:	8b 05 ce ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffce]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  929042:	85 c0                	test   eax,eax
  929044:	0f 89 ca 00 00 00    	jns    929114 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9b68>
;        d = g2x - g1x;
  92904a:	8b 05 f0 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dfff0]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  929050:	8b 15 e6 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dffe6]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  929056:	29 d0                	sub    eax,edx
  929058:	89 05 da ff 7d 00    	mov    DWORD PTR [rip+0x7dffda],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  92905e:	8b 05 e4 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffe4]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  929064:	8b 15 da ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dffda]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92906a:	29 d0                	sub    eax,edx
  92906c:	48 98                	cdqe   
  92906e:	48 89 05 13 00 7e 00 	mov    QWORD PTR [rip+0x7e0013],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  929075:	48 8b 05 0c 00 7e 00 	mov    rax,QWORD PTR [rip+0x7e000c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92907c:	48 c1 e0 10          	shl    rax,0x10
  929080:	48 89 c2             	mov    rdx,rax
  929083:	8b 05 87 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff87]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  929089:	f7 d8                	neg    eax
  92908b:	48 98                	cdqe   
  92908d:	48 0f af c2          	imul   rax,rdx
  929091:	8b 15 a1 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dffa1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  929097:	48 63 f2             	movsxd rsi,edx
  92909a:	48 99                	cqo    
  92909c:	48 f7 fe             	idiv   rsi
  92909f:	89 c2                	mov    edx,eax
  9290a1:	8b 05 c5 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffc5]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9290a7:	01 d0                	add    eax,edx
  9290a9:	89 05 bd ff 7d 00    	mov    DWORD PTR [rip+0x7dffbd],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  9290af:	8b 05 9b ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff9b]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9290b5:	8b 15 91 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dff91]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9290bb:	29 d0                	sub    eax,edx
  9290bd:	48 98                	cdqe   
  9290bf:	48 89 05 c2 ff 7d 00 	mov    QWORD PTR [rip+0x7dffc2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  9290c6:	48 8b 05 bb ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dffbb]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9290cd:	48 c1 e0 10          	shl    rax,0x10
  9290d1:	48 89 c2             	mov    rdx,rax
  9290d4:	8b 05 36 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff36]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9290da:	f7 d8                	neg    eax
  9290dc:	48 98                	cdqe   
  9290de:	48 0f af c2          	imul   rax,rdx
  9290e2:	8b 15 50 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dff50]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9290e8:	48 63 f2             	movsxd rsi,edx
  9290eb:	48 99                	cqo    
  9290ed:	48 f7 fe             	idiv   rsi
  9290f0:	89 c2                	mov    edx,eax
  9290f2:	8b 05 78 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff78]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9290f8:	01 d0                	add    eax,edx
  9290fa:	89 05 70 ff 7d 00    	mov    DWORD PTR [rip+0x7dff70],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  929100:	8b 05 0a ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff0a]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  929106:	85 c0                	test   eax,eax
  929108:	79 0a                	jns    929114 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9b68>
  92910a:	c7 05 fc fe 7d 00 00 	mov    DWORD PTR [rip+0x7dfefc],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  929111:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  929114:	8b 15 fa fe 7d 00    	mov    edx,DWORD PTR [rip+0x7dfefa]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92911a:	8b 05 9c fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe9c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  929120:	39 c2                	cmp    edx,eax
  929122:	7c 0f                	jl     929133 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9b87>
;        x2 = dwidth - 1; //clip right
  929124:	8b 05 92 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe92]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92912a:	83 e8 01             	sub    eax,0x1
  92912d:	89 05 e1 fe 7d 00    	mov    DWORD PTR [rip+0x7dfee1],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset=dst_offset+(y*dwidth+x1);
  929133:	48 8b 0d 76 ff 7d 00 	mov    rcx,QWORD PTR [rip+0x7dff76]        # 11090b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset>
  92913a:	8b 15 d8 fe 7d 00    	mov    edx,DWORD PTR [rip+0x7dfed8]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  929140:	8b 05 76 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe76]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  929146:	0f af d0             	imul   edx,eax
  929149:	8b 05 c1 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfec1]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92914f:	01 d0                	add    eax,edx
  929151:	48 98                	cdqe   
  929153:	48 01 c8             	add    rax,rcx
  929156:	48 89 05 43 ff 7d 00 	mov    QWORD PTR [rip+0x7dff43],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  92915d:	8b 05 ad fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfead]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  929163:	89 05 a3 fe 7d 00    	mov    DWORD PTR [rip+0x7dfea3],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  929169:	e9 9f 00 00 00       	jmp    92920d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c61>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        col=src_offset[(ty>>16)*swidth+(tx>>16)];
  92916e:	48 8b 0d 4b ff 7d 00 	mov    rcx,QWORD PTR [rip+0x7dff4b]        # 11090c0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset>
  929175:	8b 05 f5 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfef5]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92917b:	c1 f8 10             	sar    eax,0x10
  92917e:	89 c2                	mov    edx,eax
  929180:	8b 05 3e fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe3e]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  929186:	0f af d0             	imul   edx,eax
  929189:	8b 05 dd fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfedd]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92918f:	c1 f8 10             	sar    eax,0x10
  929192:	01 d0                	add    eax,edx
  929194:	48 98                	cdqe   
  929196:	48 01 c8             	add    rax,rcx
  929199:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92919c:	0f b6 c0             	movzx  eax,al
  92919f:	89 05 2b ff 7d 00    	mov    DWORD PTR [rip+0x7dff2b],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
;        if (col!=transparent_color) *pixel_offset=col;
  9291a5:	8b 15 25 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dff25]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9291ab:	8b 05 27 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dff27]        # 11090d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color>
  9291b1:	39 c2                	cmp    edx,eax
  9291b3:	74 0f                	je     9291c4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c18>
  9291b5:	8b 15 15 ff 7d 00    	mov    edx,DWORD PTR [rip+0x7dff15]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9291bb:	48 8b 05 de fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfede]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  9291c2:	88 10                	mov    BYTE PTR [rax],dl
;        pixel_offset++;
  9291c4:	48 8b 05 d5 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfed5]        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
  9291cb:	48 83 c0 01          	add    rax,0x1
  9291cf:	48 89 05 ca fe 7d 00 	mov    QWORD PTR [rip+0x7dfeca],rax        # 11090a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset>
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  9291d6:	8b 15 90 fe 7d 00    	mov    edx,DWORD PTR [rip+0x7dfe90]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9291dc:	8b 05 92 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe92]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9291e2:	01 d0                	add    eax,edx
  9291e4:	89 05 82 fe 7d 00    	mov    DWORD PTR [rip+0x7dfe82],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  9291ea:	8b 15 80 fe 7d 00    	mov    edx,DWORD PTR [rip+0x7dfe80]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9291f0:	8b 05 82 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe82]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9291f6:	01 d0                	add    eax,edx
  9291f8:	89 05 72 fe 7d 00    	mov    DWORD PTR [rip+0x7dfe72],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  9291fe:	8b 05 08 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe08]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  929204:	83 c0 01             	add    eax,0x1
  929207:	89 05 ff fd 7d 00    	mov    DWORD PTR [rip+0x7dfdff],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92920d:	8b 15 f9 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdf9]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  929213:	8b 05 fb fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdfb]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  929219:	39 c2                	cmp    edx,eax
  92921b:	0f 8e 4d ff ff ff    	jle    92916e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9bc2>
;        
;    }
;    
;    mtri4_donerow:;
  929221:	eb 07                	jmp    92922a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7e>
;    if(x1 >= dwidth | x2 < 0) goto mtri4_donerow; //crop if(entirely offscreen
  929223:	90                   	nop
  929224:	eb 04                	jmp    92922a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7e>
;            if(x1 > x2 | x2 < 0) goto mtri4_donerow; //no more to do
  929226:	90                   	nop
  929227:	eb 01                	jmp    92922a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9c7e>
;        if(x1 > x2) goto mtri4_donerow;
  929229:	90                   	nop
;    
;    if(y != y2){
  92922a:	8b 15 e8 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfde8]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  929230:	8b 05 ea fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdea]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  929236:	39 c2                	cmp    edx,eax
  929238:	74 78                	je     9292b2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d06>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  92923a:	8b 15 fc fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdfc]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  929240:	8b 05 0e fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe0e]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  929246:	01 d0                	add    eax,edx
  929248:	89 05 ee fd 7d 00    	mov    DWORD PTR [rip+0x7dfdee],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92924e:	8b 15 f0 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdf0]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  929254:	8b 05 02 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe02]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  92925a:	01 d0                	add    eax,edx
  92925c:	89 05 e2 fd 7d 00    	mov    DWORD PTR [rip+0x7dfde2],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  929262:	8b 15 e4 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfde4]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  929268:	8b 05 f6 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdf6]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92926e:	01 d0                	add    eax,edx
  929270:	89 05 d6 fd 7d 00    	mov    DWORD PTR [rip+0x7dfdd6],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  929276:	8b 15 c4 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdc4]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92927c:	8b 05 d6 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdd6]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  929282:	01 d0                	add    eax,edx
  929284:	89 05 b6 fd 7d 00    	mov    DWORD PTR [rip+0x7dfdb6],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92928a:	8b 15 b8 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdb8]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  929290:	8b 05 ca fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdca]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  929296:	01 d0                	add    eax,edx
  929298:	89 05 aa fd 7d 00    	mov    DWORD PTR [rip+0x7dfdaa],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92929e:	8b 15 ac fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfdac]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9292a4:	8b 05 be fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdbe]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  9292aa:	01 d0                	add    eax,edx
  9292ac:	89 05 9e fd 7d 00    	mov    DWORD PTR [rip+0x7dfd9e],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  9292b2:	8b 05 60 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd60]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9292b8:	83 c0 01             	add    eax,0x1
  9292bb:	89 05 57 fd 7d 00    	mov    DWORD PTR [rip+0x7dfd57],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9292c1:	8b 15 51 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd51]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9292c7:	8b 05 53 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd53]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9292cd:	39 c2                	cmp    edx,eax
  9292cf:	0f 8e 73 f9 ff ff    	jle    928c48 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x969c>
;    }
;    
;}
;
;if(final == 0){
  9292d5:	8b 05 1d fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd1d]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9292db:	85 c0                	test   eax,eax
  9292dd:	0f 85 ea 01 00 00    	jne    9294cd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f21>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  9292e3:	48 8b 05 5e ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff5e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9292ea:	8b 15 4c fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd4c]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9292f0:	89 10                	mov    DWORD PTR [rax],edx
  9292f2:	48 8b 05 57 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff57]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9292f9:	8b 15 41 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd41]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9292ff:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  929301:	48 8b 05 40 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff40]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  929308:	8b 15 36 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd36]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92930e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  929311:	48 8b 05 38 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff38]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929318:	8b 15 2a fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd2a]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92931e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  929321:	48 8b 05 20 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff20]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  929328:	8b 15 1e fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd1e]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92932e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  929331:	48 8b 05 18 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff18]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929338:	8b 15 12 fd 7d 00    	mov    edx,DWORD PTR [rip+0x7dfd12]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92933e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  929341:	eb 01                	jmp    929344 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d98>
;    goto mtri4_final;
  929343:	90                   	nop
;    
;    mtri4_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  929344:	8b 05 76 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfc76]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92934a:	8d 50 ff             	lea    edx,[rax-0x1]
  92934d:	8b 05 cd fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfccd]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  929353:	39 c2                	cmp    edx,eax
  929355:	0f 8e 72 01 00 00    	jle    9294cd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f21>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  92935b:	48 8b 05 e6 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfee6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  929362:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  929365:	48 8b 05 e4 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfee4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92936c:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92936f:	39 c2                	cmp    edx,eax
  929371:	7d 10                	jge    929383 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9dd7>
  929373:	48 8b 05 de fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfede]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  92937a:	48 89 05 c7 fe 7d 00 	mov    QWORD PTR [rip+0x7dfec7],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  929381:	eb 0e                	jmp    929391 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9de5>
  929383:	48 8b 05 ce fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfece]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  92938a:	48 89 05 bf fe 7d 00 	mov    QWORD PTR [rip+0x7dfebf],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  929391:	48 8b 05 c0 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfec0]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  929398:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  92939b:	83 c0 01             	add    eax,0x1
  92939e:	89 05 78 fc 7d 00    	mov    DWORD PTR [rip+0x7dfc78],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  9293a4:	48 8b 05 ad fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfead]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9293ab:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9293ae:	89 05 6c fc 7d 00    	mov    DWORD PTR [rip+0x7dfc6c],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  9293b4:	48 8b 05 8d fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe8d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  9293bd:	48 8b 05 84 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe84]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293c4:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9293c7:	48 8b 05 7a fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe7a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293ce:	01 ca                	add    edx,ecx
  9293d0:	89 10                	mov    DWORD PTR [rax],edx
  9293d2:	48 8b 05 6f fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe6f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293d9:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9293dc:	48 8b 05 65 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe65]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293e3:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9293e6:	48 8b 05 5b fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe5b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293ed:	01 ca                	add    edx,ecx
  9293ef:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9293f2:	48 8b 05 4f fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe4f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9293f9:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9293fc:	48 8b 05 45 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe45]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  929403:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  929406:	48 8b 05 3b fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe3b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92940d:	01 ca                	add    edx,ecx
  92940f:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  929412:	48 8b 05 37 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe37]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929419:	8b 08                	mov    ecx,DWORD PTR [rax]
  92941b:	48 8b 05 2e fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe2e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929422:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  929425:	48 8b 05 24 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe24]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92942c:	01 ca                	add    edx,ecx
  92942e:	89 10                	mov    DWORD PTR [rax],edx
  929430:	48 8b 05 19 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe19]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929437:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92943a:	48 8b 05 0f fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe0f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929441:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  929444:	48 8b 05 05 fe 7d 00 	mov    rax,QWORD PTR [rip+0x7dfe05]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92944b:	01 ca                	add    edx,ecx
  92944d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  929450:	48 8b 05 f9 fd 7d 00 	mov    rax,QWORD PTR [rip+0x7dfdf9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929457:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  92945a:	48 8b 05 ef fd 7d 00 	mov    rax,QWORD PTR [rip+0x7dfdef]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  929461:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  929464:	48 8b 05 e5 fd 7d 00 	mov    rax,QWORD PTR [rip+0x7dfde5]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92946b:	01 ca                	add    edx,ecx
  92946d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  929470:	c7 05 7e fb 7d 00 01 	mov    DWORD PTR [rip+0x7dfb7e],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  929477:	00 00 00 
;        goto mtri4_usegrad3;
  92947a:	e9 c8 f0 ff ff       	jmp    928547 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8f9b>
;            if (new_error) return;
  92947f:	90                   	nop
  929480:	eb 4c                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                    return;
  929482:	90                   	nop
  929483:	eb 49                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(bottom < 0 | top >= dheight | rhs < 0 | lhs >= dwidth) return; //clip entire triangle
  929485:	90                   	nop
  929486:	eb 46                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  929488:	90                   	nop
  929489:	eb 43                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  92948b:	90                   	nop
  92948c:	eb 40                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  92948e:	90                   	nop
  92948f:	eb 3d                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  929491:	90                   	nop
  929492:	eb 3a                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  929494:	90                   	nop
  929495:	eb 37                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  929497:	90                   	nop
  929498:	eb 34                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  92949a:	90                   	nop
  92949b:	eb 31                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  92949d:	90                   	nop
  92949e:	eb 2e                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294a0:	90                   	nop
  9294a1:	eb 2b                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  9294a3:	90                   	nop
  9294a4:	eb 28                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  9294a6:	90                   	nop
  9294a7:	eb 25                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294a9:	90                   	nop
  9294aa:	eb 22                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  9294ac:	90                   	nop
  9294ad:	eb 1f                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  9294af:	90                   	nop
  9294b0:	eb 1c                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294b2:	90                   	nop
  9294b3:	eb 19                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  9294b5:	90                   	nop
  9294b6:	eb 16                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  9294b8:	90                   	nop
  9294b9:	eb 13                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294bb:	90                   	nop
  9294bc:	eb 10                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  9294be:	90                   	nop
  9294bf:	eb 0d                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  9294c1:	90                   	nop
  9294c2:	eb 0a                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294c4:	90                   	nop
  9294c5:	eb 07                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    return;
  9294c7:	90                   	nop
  9294c8:	eb 04                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    if(final) return;
  9294ca:	90                   	nop
  9294cb:	eb 01                	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;    }
;}
;
;return;
  9294cd:	90                   	nop
;                }
;                #include "mtri4.cpp"
;            }//1
;            
;            error(5); return;
;        }//sub__maptriangle
  9294ce:	c9                   	leave  
  9294cf:	c3                   	ret    

00000000009294d0 <func_stick(int, int, int)>:
;        
;        extern int32 func__devices();
;        
;        int32 func_stick(int32 i,int32 axis_group,int32 passed){
  9294d0:	55                   	push   rbp
  9294d1:	48 89 e5             	mov    rbp,rsp
  9294d4:	48 83 ec 10          	sub    rsp,0x10
  9294d8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9294db:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  9294de:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            //note: range: 1-254 (127=neutral), top-left to bottom-right positive
;            //             128 returned for unattached devices
;            //QB64 extension: 'i' allows for joystick selection 0,1->JoyA, 2,3->JoyB, 4,5->JoyC, etc
;            //                'axis_group' selects the pair of axes to read from, 1 is the default
;            if (device_last==0) func__devices();//init device interface (if not already setup)
  9294e1:	8b 05 1d 76 26 00    	mov    eax,DWORD PTR [rip+0x26761d]        # b90b04 <device_last>
  9294e7:	85 c0                	test   eax,eax
  9294e9:	75 05                	jne    9294f0 <func_stick(int, int, int)+0x20>
  9294eb:	e8 2f 7e ae ff       	call   41131f <func__devices()>
;            if (passed){
  9294f0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9294f4:	74 23                	je     929519 <func_stick(int, int, int)+0x49>
;                if (axis_group<1||axis_group>65535){error(5); return 0;}
  9294f6:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9294fa:	7e 09                	jle    929505 <func_stick(int, int, int)+0x35>
  9294fc:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  929503:	7e 1b                	jle    929520 <func_stick(int, int, int)+0x50>
  929505:	bf 05 00 00 00       	mov    edi,0x5
  92950a:	e8 94 9f fb ff       	call   8e34a3 <error(int)>
  92950f:	b8 00 00 00 00       	mov    eax,0x0
  929514:	e9 ba 01 00 00       	jmp    9296d3 <func_stick(int, int, int)+0x203>
;                }else{
;                axis_group=1;
  929519:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
;            }
;            if (i<0||i>65535){error(5); return 0;}
  929520:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  929524:	78 09                	js     92952f <func_stick(int, int, int)+0x5f>
  929526:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  92952d:	7e 14                	jle    929543 <func_stick(int, int, int)+0x73>
  92952f:	bf 05 00 00 00       	mov    edi,0x5
  929534:	e8 6a 9f fb ff       	call   8e34a3 <error(int)>
  929539:	b8 00 00 00 00       	mov    eax,0x0
  92953e:	e9 90 01 00 00       	jmp    9296d3 <func_stick(int, int, int)+0x203>
;            static int32 di,axis,i2,v;
;            static device_struct *d;
;            static float f;
;            axis=(i&1)+(axis_group-1)*2;
  929543:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  929546:	83 e0 01             	and    eax,0x1
  929549:	89 c2                	mov    edx,eax
  92954b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92954e:	83 e8 01             	sub    eax,0x1
  929551:	01 c0                	add    eax,eax
  929553:	01 d0                	add    eax,edx
  929555:	89 05 21 fd 7d 00    	mov    DWORD PTR [rip+0x7dfd21],eax        # 110927c <func_stick(int, int, int)::axis>
;            i=i>>1;
  92955b:	d1 7d fc             	sar    DWORD PTR [rbp-0x4],1
;            i2=0;
  92955e:	c7 05 18 fd 7d 00 00 	mov    DWORD PTR [rip+0x7dfd18],0x0        # 1109280 <func_stick(int, int, int)::i2>
  929565:	00 00 00 
;            for(di=1;di<=device_last;di++){
  929568:	c7 05 06 fd 7d 00 01 	mov    DWORD PTR [rip+0x7dfd06],0x1        # 1109278 <func_stick(int, int, int)::di>
  92956f:	00 00 00 
  929572:	e9 43 01 00 00       	jmp    9296ba <func_stick(int, int, int)+0x1ea>
;                d=&devices[di];
  929577:	48 8b 15 8a 75 26 00 	mov    rdx,QWORD PTR [rip+0x26758a]        # b90b08 <devices>
  92957e:	8b 05 f4 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfcf4]        # 1109278 <func_stick(int, int, int)::di>
  929584:	48 98                	cdqe   
  929586:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  92958d:	48 01 d0             	add    rax,rdx
  929590:	48 89 05 f1 fc 7d 00 	mov    QWORD PTR [rip+0x7dfcf1],rax        # 1109288 <func_stick(int, int, int)::d>
;                if (d->type==1){
  929597:	48 8b 05 ea fc 7d 00 	mov    rax,QWORD PTR [rip+0x7dfcea]        # 1109288 <func_stick(int, int, int)::d>
  92959e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9295a1:	83 f8 01             	cmp    eax,0x1
  9295a4:	0f 85 01 01 00 00    	jne    9296ab <func_stick(int, int, int)+0x1db>
;                    if (i==i2){
  9295aa:	8b 05 d0 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfcd0]        # 1109280 <func_stick(int, int, int)::i2>
  9295b0:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9295b3:	0f 85 e3 00 00 00    	jne    92969c <func_stick(int, int, int)+0x1cc>
;                        if (axis<d->lastaxis){
  9295b9:	48 8b 05 c8 fc 7d 00 	mov    rax,QWORD PTR [rip+0x7dfcc8]        # 1109288 <func_stick(int, int, int)::d>
  9295c0:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  9295c3:	8b 05 b3 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfcb3]        # 110927c <func_stick(int, int, int)::axis>
  9295c9:	39 c2                	cmp    edx,eax
  9295cb:	0f 8e cb 00 00 00    	jle    92969c <func_stick(int, int, int)+0x1cc>
;                            f=getDeviceEventAxisValue(d,d->queued_events-1,axis);
  9295d1:	8b 15 a5 fc 7d 00    	mov    edx,DWORD PTR [rip+0x7dfca5]        # 110927c <func_stick(int, int, int)::axis>
  9295d7:	48 8b 05 aa fc 7d 00 	mov    rax,QWORD PTR [rip+0x7dfcaa]        # 1109288 <func_stick(int, int, int)::d>
  9295de:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  9295e1:	8d 48 ff             	lea    ecx,[rax-0x1]
  9295e4:	48 8b 05 9d fc 7d 00 	mov    rax,QWORD PTR [rip+0x7dfc9d]        # 1109288 <func_stick(int, int, int)::d>
  9295eb:	89 ce                	mov    esi,ecx
  9295ed:	48 89 c7             	mov    rdi,rax
  9295f0:	e8 b4 79 ae ff       	call   410fa9 <getDeviceEventAxisValue(device_struct*, int, int)>
  9295f5:	66 0f 7e c0          	movd   eax,xmm0
  9295f9:	89 05 91 fc 7d 00    	mov    DWORD PTR [rip+0x7dfc91],eax        # 1109290 <func_stick(int, int, int)::f>
;                            if (f>-0.01&&f<=0.01) f=0;
  9295ff:	f3 0f 10 05 89 fc 7d 	movss  xmm0,DWORD PTR [rip+0x7dfc89]        # 1109290 <func_stick(int, int, int)::f>
  929606:	00 
  929607:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  92960b:	66 0f 2f 05 0d da 0f 	comisd xmm0,QWORD PTR [rip+0xfda0d]        # a27020 <MAIN_LOOP()::QBVK_2_scancode+0x680>
  929612:	00 
  929613:	76 2a                	jbe    92963f <func_stick(int, int, int)+0x16f>
  929615:	f3 0f 10 05 73 fc 7d 	movss  xmm0,DWORD PTR [rip+0x7dfc73]        # 1109290 <func_stick(int, int, int)::f>
  92961c:	00 
  92961d:	66 0f ef c9          	pxor   xmm1,xmm1
  929621:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  929625:	f2 0f 10 05 fb d9 0f 	movsd  xmm0,QWORD PTR [rip+0xfd9fb]        # a27028 <MAIN_LOOP()::QBVK_2_scancode+0x688>
  92962c:	00 
  92962d:	66 0f 2f c1          	comisd xmm0,xmm1
  929631:	72 0c                	jb     92963f <func_stick(int, int, int)+0x16f>
  929633:	66 0f ef c0          	pxor   xmm0,xmm0
  929637:	f3 0f 11 05 51 fc 7d 	movss  DWORD PTR [rip+0x7dfc51],xmm0        # 1109290 <func_stick(int, int, int)::f>
  92963e:	00 
;                            v=qbr_float_to_long(f*127.0)+127;
  92963f:	f3 0f 10 0d 49 fc 7d 	movss  xmm1,DWORD PTR [rip+0x7dfc49]        # 1109290 <func_stick(int, int, int)::f>
  929646:	00 
  929647:	f3 0f 10 05 e1 d9 0f 	movss  xmm0,DWORD PTR [rip+0xfd9e1]        # a27030 <MAIN_LOOP()::QBVK_2_scancode+0x690>
  92964e:	00 
  92964f:	f3 0f 59 c8          	mulss  xmm1,xmm0
  929653:	66 0f 7e c8          	movd   eax,xmm1
  929657:	66 0f 6e c0          	movd   xmm0,eax
  92965b:	e8 3b ae fa ff       	call   8d449b <qbr_float_to_long(float)>
  929660:	83 c0 7f             	add    eax,0x7f
  929663:	89 05 1b fc 7d 00    	mov    DWORD PTR [rip+0x7dfc1b],eax        # 1109284 <func_stick(int, int, int)::v>
;                            if (v>254) v=254;
  929669:	8b 05 15 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfc15]        # 1109284 <func_stick(int, int, int)::v>
  92966f:	3d fe 00 00 00       	cmp    eax,0xfe
  929674:	7e 0a                	jle    929680 <func_stick(int, int, int)+0x1b0>
  929676:	c7 05 04 fc 7d 00 fe 	mov    DWORD PTR [rip+0x7dfc04],0xfe        # 1109284 <func_stick(int, int, int)::v>
  92967d:	00 00 00 
;                            if (v<1) v=1;
  929680:	8b 05 fe fb 7d 00    	mov    eax,DWORD PTR [rip+0x7dfbfe]        # 1109284 <func_stick(int, int, int)::v>
  929686:	85 c0                	test   eax,eax
  929688:	7f 0a                	jg     929694 <func_stick(int, int, int)+0x1c4>
  92968a:	c7 05 f0 fb 7d 00 01 	mov    DWORD PTR [rip+0x7dfbf0],0x1        # 1109284 <func_stick(int, int, int)::v>
  929691:	00 00 00 
;                            return v;
  929694:	8b 05 ea fb 7d 00    	mov    eax,DWORD PTR [rip+0x7dfbea]        # 1109284 <func_stick(int, int, int)::v>
  92969a:	eb 37                	jmp    9296d3 <func_stick(int, int, int)+0x203>
;                        }//axis valid
;                    }
;                    i2++;
  92969c:	8b 05 de fb 7d 00    	mov    eax,DWORD PTR [rip+0x7dfbde]        # 1109280 <func_stick(int, int, int)::i2>
  9296a2:	83 c0 01             	add    eax,0x1
  9296a5:	89 05 d5 fb 7d 00    	mov    DWORD PTR [rip+0x7dfbd5],eax        # 1109280 <func_stick(int, int, int)::i2>
;            for(di=1;di<=device_last;di++){
  9296ab:	8b 05 c7 fb 7d 00    	mov    eax,DWORD PTR [rip+0x7dfbc7]        # 1109278 <func_stick(int, int, int)::di>
  9296b1:	83 c0 01             	add    eax,0x1
  9296b4:	89 05 be fb 7d 00    	mov    DWORD PTR [rip+0x7dfbbe],eax        # 1109278 <func_stick(int, int, int)::di>
  9296ba:	8b 15 b8 fb 7d 00    	mov    edx,DWORD PTR [rip+0x7dfbb8]        # 1109278 <func_stick(int, int, int)::di>
  9296c0:	8b 05 3e 74 26 00    	mov    eax,DWORD PTR [rip+0x26743e]        # b90b04 <device_last>
  9296c6:	39 c2                	cmp    edx,eax
  9296c8:	0f 8e a9 fe ff ff    	jle    929577 <func_stick(int, int, int)+0xa7>
;                }//type==1
;            }//di
;            return 128;
  9296ce:	b8 80 00 00 00       	mov    eax,0x80
;        }
  9296d3:	c9                   	leave  
  9296d4:	c3                   	ret    

00000000009296d5 <func_strig(int, int, int)>:
;        
;        int32 func_strig(int32 i,int32 controller,int32 passed){
  9296d5:	55                   	push   rbp
  9296d6:	48 89 e5             	mov    rbp,rsp
  9296d9:	48 83 ec 10          	sub    rsp,0x10
  9296dd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9296e0:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  9296e3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            //note: returns 0 or -1(true)
;            //QB64 extension: 'i' refers to a button (b1,b1,b1,b1,b2,b2,b2,b2,b3,b3,b3,b3,b4,...)
;            //                'controller' overrides the controller implied by 'i', 1 is the default
;            if (device_last==0) func__devices();//init device interface (if not already setup)
  9296e6:	8b 05 18 74 26 00    	mov    eax,DWORD PTR [rip+0x267418]        # b90b04 <device_last>
  9296ec:	85 c0                	test   eax,eax
  9296ee:	75 05                	jne    9296f5 <func_strig(int, int, int)+0x20>
  9296f0:	e8 2a 7c ae ff       	call   41131f <func__devices()>
;            if (i<0||i>65535){error(5); return 0;}
  9296f5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9296f9:	78 09                	js     929704 <func_strig(int, int, int)+0x2f>
  9296fb:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  929702:	7e 14                	jle    929718 <func_strig(int, int, int)+0x43>
  929704:	bf 05 00 00 00       	mov    edi,0x5
  929709:	e8 95 9d fb ff       	call   8e34a3 <error(int)>
  92970e:	b8 00 00 00 00       	mov    eax,0x0
  929713:	e9 ba 01 00 00       	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
;            if (passed){
  929718:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  92971c:	74 23                	je     929741 <func_strig(int, int, int)+0x6c>
;                if (controller<1||controller>65535){error(5); return 0;}
  92971e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  929722:	7e 09                	jle    92972d <func_strig(int, int, int)+0x58>
  929724:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  92972b:	7e 30                	jle    92975d <func_strig(int, int, int)+0x88>
  92972d:	bf 05 00 00 00       	mov    edi,0x5
  929732:	e8 6c 9d fb ff       	call   8e34a3 <error(int)>
  929737:	b8 00 00 00 00       	mov    eax,0x0
  92973c:	e9 91 01 00 00       	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
;                }else{
;                controller=1; if (i&2){controller=2; i-=2;}
  929741:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  929748:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92974b:	83 e0 02             	and    eax,0x2
  92974e:	85 c0                	test   eax,eax
  929750:	74 0b                	je     92975d <func_strig(int, int, int)+0x88>
  929752:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  929759:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
;            }
;            static int32 di,button,method,c,v;
;            static device_struct *d;
;            button=(i>>2)+1;
  92975d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  929760:	c1 f8 02             	sar    eax,0x2
  929763:	83 c0 01             	add    eax,0x1
  929766:	89 05 2c fb 7d 00    	mov    DWORD PTR [rip+0x7dfb2c],eax        # 1109298 <func_strig(int, int, int)::button>
;            method=(i&1)+1;//1=if pressed since last call, 2=currently down
  92976c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92976f:	83 e0 01             	and    eax,0x1
  929772:	83 c0 01             	add    eax,0x1
  929775:	89 05 21 fb 7d 00    	mov    DWORD PTR [rip+0x7dfb21],eax        # 110929c <func_strig(int, int, int)::method>
;            c=1;
  92977b:	c7 05 1b fb 7d 00 01 	mov    DWORD PTR [rip+0x7dfb1b],0x1        # 11092a0 <func_strig(int, int, int)::c>
  929782:	00 00 00 
;            for(di=1;di<=device_last;di++){
  929785:	c7 05 05 fb 7d 00 01 	mov    DWORD PTR [rip+0x7dfb05],0x1        # 1109294 <func_strig(int, int, int)::di>
  92978c:	00 00 00 
  92978f:	e9 25 01 00 00       	jmp    9298b9 <func_strig(int, int, int)+0x1e4>
;                d=&devices[di];
  929794:	48 8b 15 6d 73 26 00 	mov    rdx,QWORD PTR [rip+0x26736d]        # b90b08 <devices>
  92979b:	8b 05 f3 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfaf3]        # 1109294 <func_strig(int, int, int)::di>
  9297a1:	48 98                	cdqe   
  9297a3:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  9297aa:	48 01 d0             	add    rax,rdx
  9297ad:	48 89 05 f4 fa 7d 00 	mov    QWORD PTR [rip+0x7dfaf4],rax        # 11092a8 <func_strig(int, int, int)::d>
;                if (d->type==1){
  9297b4:	48 8b 05 ed fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfaed]        # 11092a8 <func_strig(int, int, int)::d>
  9297bb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9297be:	83 f8 01             	cmp    eax,0x1
  9297c1:	0f 85 e3 00 00 00    	jne    9298aa <func_strig(int, int, int)+0x1d5>
;                    if (c==controller){
  9297c7:	8b 05 d3 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfad3]        # 11092a0 <func_strig(int, int, int)::c>
  9297cd:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  9297d0:	0f 85 c5 00 00 00    	jne    92989b <func_strig(int, int, int)+0x1c6>
;                        if (button<=d->lastbutton){//button exists
  9297d6:	48 8b 05 cb fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfacb]        # 11092a8 <func_strig(int, int, int)::d>
  9297dd:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  9297e0:	8b 05 b2 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfab2]        # 1109298 <func_strig(int, int, int)::button>
  9297e6:	39 c2                	cmp    edx,eax
  9297e8:	0f 8c ad 00 00 00    	jl     92989b <func_strig(int, int, int)+0x1c6>
;                            if (method==1){
  9297ee:	8b 05 a8 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfaa8]        # 110929c <func_strig(int, int, int)::method>
  9297f4:	83 f8 01             	cmp    eax,0x1
  9297f7:	75 5a                	jne    929853 <func_strig(int, int, int)+0x17e>
;                                //method 1: pressed since last call
;                                if (button>0&&button<=256){
  9297f9:	8b 05 99 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa99]        # 1109298 <func_strig(int, int, int)::button>
  9297ff:	85 c0                	test   eax,eax
  929801:	7e 49                	jle    92984c <func_strig(int, int, int)+0x177>
  929803:	8b 05 8f fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa8f]        # 1109298 <func_strig(int, int, int)::button>
  929809:	3d 00 01 00 00       	cmp    eax,0x100
  92980e:	7f 3c                	jg     92984c <func_strig(int, int, int)+0x177>
;                                    if (d->STRIG_button_pressed[button-1]){
  929810:	48 8b 15 91 fa 7d 00 	mov    rdx,QWORD PTR [rip+0x7dfa91]        # 11092a8 <func_strig(int, int, int)::d>
  929817:	8b 05 7b fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa7b]        # 1109298 <func_strig(int, int, int)::button>
  92981d:	83 e8 01             	sub    eax,0x1
  929820:	48 98                	cdqe   
  929822:	0f b6 44 02 34       	movzx  eax,BYTE PTR [rdx+rax*1+0x34]
  929827:	84 c0                	test   al,al
  929829:	74 21                	je     92984c <func_strig(int, int, int)+0x177>
;                                        d->STRIG_button_pressed[button-1]=0;
  92982b:	48 8b 15 76 fa 7d 00 	mov    rdx,QWORD PTR [rip+0x7dfa76]        # 11092a8 <func_strig(int, int, int)::d>
  929832:	8b 05 60 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa60]        # 1109298 <func_strig(int, int, int)::button>
  929838:	83 e8 01             	sub    eax,0x1
  92983b:	48 98                	cdqe   
  92983d:	c6 44 02 34 00       	mov    BYTE PTR [rdx+rax*1+0x34],0x0
;                                        return -1;
  929842:	b8 ff ff ff ff       	mov    eax,0xffffffff
  929847:	e9 86 00 00 00       	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
;                                    }
;                                }
;                                return 0;
  92984c:	b8 00 00 00 00       	mov    eax,0x0
  929851:	eb 7f                	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
;                                }else{
;                                //method 2: currently down
;                                v=getDeviceEventButtonValue(d,d->queued_events-1,button-1);
  929853:	8b 05 3f fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa3f]        # 1109298 <func_strig(int, int, int)::button>
  929859:	8d 50 ff             	lea    edx,[rax-0x1]
  92985c:	48 8b 05 45 fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfa45]        # 11092a8 <func_strig(int, int, int)::d>
  929863:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  929866:	8d 48 ff             	lea    ecx,[rax-0x1]
  929869:	48 8b 05 38 fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfa38]        # 11092a8 <func_strig(int, int, int)::d>
  929870:	89 ce                	mov    esi,ecx
  929872:	48 89 c7             	mov    rdi,rax
  929875:	e8 82 76 ae ff       	call   410efc <getDeviceEventButtonValue(device_struct*, int, int)>
  92987a:	0f b6 c0             	movzx  eax,al
  92987d:	89 05 21 fa 7d 00    	mov    DWORD PTR [rip+0x7dfa21],eax        # 11092a4 <func_strig(int, int, int)::v>
;                                if (v) return -1; else return 0;
  929883:	8b 05 1b fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa1b]        # 11092a4 <func_strig(int, int, int)::v>
  929889:	85 c0                	test   eax,eax
  92988b:	74 07                	je     929894 <func_strig(int, int, int)+0x1bf>
  92988d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  929892:	eb 3e                	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
  929894:	b8 00 00 00 00       	mov    eax,0x0
  929899:	eb 37                	jmp    9298d2 <func_strig(int, int, int)+0x1fd>
;                            }
;                        }//button exists
;                    }//c==controller
;                    c++;
  92989b:	8b 05 ff f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df9ff]        # 11092a0 <func_strig(int, int, int)::c>
  9298a1:	83 c0 01             	add    eax,0x1
  9298a4:	89 05 f6 f9 7d 00    	mov    DWORD PTR [rip+0x7df9f6],eax        # 11092a0 <func_strig(int, int, int)::c>
;            for(di=1;di<=device_last;di++){
  9298aa:	8b 05 e4 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df9e4]        # 1109294 <func_strig(int, int, int)::di>
  9298b0:	83 c0 01             	add    eax,0x1
  9298b3:	89 05 db f9 7d 00    	mov    DWORD PTR [rip+0x7df9db],eax        # 1109294 <func_strig(int, int, int)::di>
  9298b9:	8b 15 d5 f9 7d 00    	mov    edx,DWORD PTR [rip+0x7df9d5]        # 1109294 <func_strig(int, int, int)::di>
  9298bf:	8b 05 3f 72 26 00    	mov    eax,DWORD PTR [rip+0x26723f]        # b90b04 <device_last>
  9298c5:	39 c2                	cmp    edx,eax
  9298c7:	0f 8e c7 fe ff ff    	jle    929794 <func_strig(int, int, int)+0xbf>
;                }//type==1
;            }//di
;            return 0;
  9298cd:	b8 00 00 00 00       	mov    eax,0x0
;        }
  9298d2:	c9                   	leave  
  9298d3:	c3                   	ret    

00000000009298d4 <func__fileexists(qbs*)>:
;        
;        int32 func__fileexists(qbs* file){
  9298d4:	55                   	push   rbp
  9298d5:	48 89 e5             	mov    rbp,rsp
  9298d8:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  9298df:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9298e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9298ed:	00 00 
  9298ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9298f3:	31 c0                	xor    eax,eax
;            if (new_error) return 0;
  9298f5:	8b 05 41 45 15 00    	mov    eax,DWORD PTR [rip+0x154541]        # a7de3c <new_error>
  9298fb:	85 c0                	test   eax,eax
  9298fd:	74 0a                	je     929909 <func__fileexists(qbs*)+0x35>
  9298ff:	b8 00 00 00 00       	mov    eax,0x0
  929904:	e9 b6 00 00 00       	jmp    9299bf <func__fileexists(qbs*)+0xeb>
;            static qbs *strz=NULL;
;            if (!strz) strz=qbs_new(0,0);
  929909:	48 8b 05 a0 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df9a0]        # 11092b0 <func__fileexists(qbs*)::strz>
  929910:	48 85 c0             	test   rax,rax
  929913:	75 16                	jne    92992b <func__fileexists(qbs*)+0x57>
  929915:	be 00 00 00 00       	mov    esi,0x0
  92991a:	bf 00 00 00 00       	mov    edi,0x0
  92991f:	e8 e5 b4 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  929924:	48 89 05 85 f9 7d 00 	mov    QWORD PTR [rip+0x7df985],rax        # 11092b0 <func__fileexists(qbs*)::strz>
;            qbs_set(strz,qbs_add(file,qbs_new_txt_len("\0",1)));
  92992b:	be 01 00 00 00       	mov    esi,0x1
  929930:	48 8d 05 e9 c8 0f 00 	lea    rax,[rip+0xfc8e9]        # a26220 <file_qb64ega_pal+0x1620>
  929937:	48 89 c7             	mov    rdi,rax
  92993a:	e8 e6 b2 fb ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  92993f:	48 89 c2             	mov    rdx,rax
  929942:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  929949:	48 89 d6             	mov    rsi,rdx
  92994c:	48 89 c7             	mov    rdi,rax
  92994f:	e8 93 bf fb ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  929954:	48 89 c2             	mov    rdx,rax
  929957:	48 8b 05 52 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df952]        # 11092b0 <func__fileexists(qbs*)::strz>
  92995e:	48 89 d6             	mov    rsi,rdx
  929961:	48 89 c7             	mov    rdi,rax
  929964:	e8 4e b6 fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                if (x==INVALID_FILE_ATTRIBUTES) return 0;
;                if (x&FILE_ATTRIBUTE_DIRECTORY) return 0;
;                return -1;
;                #elif defined(QB64_UNIX)
;                struct stat sb;
;                if (stat(fixdir(strz),&sb) == 0 && S_ISREG(sb.st_mode)) return -1;
  929969:	48 8b 05 40 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df940]        # 11092b0 <func__fileexists(qbs*)::strz>
  929970:	48 89 c7             	mov    rdi,rax
  929973:	e8 af e4 fa ff       	call   8d7e27 <fixdir(qbs*)>
  929978:	48 89 c2             	mov    rdx,rax
  92997b:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  929982:	48 89 c6             	mov    rsi,rax
  929985:	48 89 d7             	mov    rdi,rdx
  929988:	e8 43 bd ad ff       	call   4056d0 <stat@plt>
  92998d:	85 c0                	test   eax,eax
  92998f:	75 19                	jne    9299aa <func__fileexists(qbs*)+0xd6>
  929991:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  929997:	25 00 f0 00 00       	and    eax,0xf000
  92999c:	3d 00 80 00 00       	cmp    eax,0x8000
  9299a1:	75 07                	jne    9299aa <func__fileexists(qbs*)+0xd6>
  9299a3:	b8 01 00 00 00       	mov    eax,0x1
  9299a8:	eb 05                	jmp    9299af <func__fileexists(qbs*)+0xdb>
  9299aa:	b8 00 00 00 00       	mov    eax,0x0
  9299af:	84 c0                	test   al,al
  9299b1:	74 07                	je     9299ba <func__fileexists(qbs*)+0xe6>
  9299b3:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9299b8:	eb 05                	jmp    9299bf <func__fileexists(qbs*)+0xeb>
;                return 0;
  9299ba:	b8 00 00 00 00       	mov    eax,0x0
;                if (fh.is_open()==NULL){fh.clear(ios::goodbit); return 0;}
;                fh.clear(ios::goodbit);
;                fh.close();
;                return -1;
;            #endif
;        }
  9299bf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9299c3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9299ca:	00 00 
  9299cc:	74 05                	je     9299d3 <func__fileexists(qbs*)+0xff>
  9299ce:	e8 dd be ad ff       	call   4058b0 <__stack_chk_fail@plt>
  9299d3:	c9                   	leave  
  9299d4:	c3                   	ret    

00000000009299d5 <func__direxists(qbs*)>:
;        
;        int32 func__direxists(qbs* file){
  9299d5:	55                   	push   rbp
  9299d6:	48 89 e5             	mov    rbp,rsp
  9299d9:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  9299e0:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9299e7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9299ee:	00 00 
  9299f0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9299f4:	31 c0                	xor    eax,eax
;            if (new_error) return 0;
  9299f6:	8b 05 40 44 15 00    	mov    eax,DWORD PTR [rip+0x154440]        # a7de3c <new_error>
  9299fc:	85 c0                	test   eax,eax
  9299fe:	74 0a                	je     929a0a <func__direxists(qbs*)+0x35>
  929a00:	b8 00 00 00 00       	mov    eax,0x0
  929a05:	e9 b6 00 00 00       	jmp    929ac0 <func__direxists(qbs*)+0xeb>
;            static qbs *strz=NULL;
;            if (!strz) strz=qbs_new(0,0);
  929a0a:	48 8b 05 a7 f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df8a7]        # 11092b8 <func__direxists(qbs*)::strz>
  929a11:	48 85 c0             	test   rax,rax
  929a14:	75 16                	jne    929a2c <func__direxists(qbs*)+0x57>
  929a16:	be 00 00 00 00       	mov    esi,0x0
  929a1b:	bf 00 00 00 00       	mov    edi,0x0
  929a20:	e8 e4 b3 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  929a25:	48 89 05 8c f8 7d 00 	mov    QWORD PTR [rip+0x7df88c],rax        # 11092b8 <func__direxists(qbs*)::strz>
;            qbs_set(strz,qbs_add(file,qbs_new_txt_len("\0",1)));
  929a2c:	be 01 00 00 00       	mov    esi,0x1
  929a31:	48 8d 05 e8 c7 0f 00 	lea    rax,[rip+0xfc7e8]        # a26220 <file_qb64ega_pal+0x1620>
  929a38:	48 89 c7             	mov    rdi,rax
  929a3b:	e8 e5 b1 fb ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  929a40:	48 89 c2             	mov    rdx,rax
  929a43:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  929a4a:	48 89 d6             	mov    rsi,rdx
  929a4d:	48 89 c7             	mov    rdi,rax
  929a50:	e8 92 be fb ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  929a55:	48 89 c2             	mov    rdx,rax
  929a58:	48 8b 05 59 f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df859]        # 11092b8 <func__direxists(qbs*)::strz>
  929a5f:	48 89 d6             	mov    rsi,rdx
  929a62:	48 89 c7             	mov    rdi,rax
  929a65:	e8 4d b5 fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                if (x==INVALID_FILE_ATTRIBUTES) return 0;
;                if (x&FILE_ATTRIBUTE_DIRECTORY) return -1;
;                return 0;
;                #elif defined(QB64_UNIX)
;                struct stat sb;
;                if (stat(fixdir(strz),&sb) == 0 && S_ISDIR(sb.st_mode)) return -1;
  929a6a:	48 8b 05 47 f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df847]        # 11092b8 <func__direxists(qbs*)::strz>
  929a71:	48 89 c7             	mov    rdi,rax
  929a74:	e8 ae e3 fa ff       	call   8d7e27 <fixdir(qbs*)>
  929a79:	48 89 c2             	mov    rdx,rax
  929a7c:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  929a83:	48 89 c6             	mov    rsi,rax
  929a86:	48 89 d7             	mov    rdi,rdx
  929a89:	e8 42 bc ad ff       	call   4056d0 <stat@plt>
  929a8e:	85 c0                	test   eax,eax
  929a90:	75 19                	jne    929aab <func__direxists(qbs*)+0xd6>
  929a92:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  929a98:	25 00 f0 00 00       	and    eax,0xf000
  929a9d:	3d 00 40 00 00       	cmp    eax,0x4000
  929aa2:	75 07                	jne    929aab <func__direxists(qbs*)+0xd6>
  929aa4:	b8 01 00 00 00       	mov    eax,0x1
  929aa9:	eb 05                	jmp    929ab0 <func__direxists(qbs*)+0xdb>
  929aab:	b8 00 00 00 00       	mov    eax,0x0
  929ab0:	84 c0                	test   al,al
  929ab2:	74 07                	je     929abb <func__direxists(qbs*)+0xe6>
  929ab4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  929ab9:	eb 05                	jmp    929ac0 <func__direxists(qbs*)+0xeb>
;                return 0;
  929abb:	b8 00 00 00 00       	mov    eax,0x0
;                #else
;                return 0;//default response
;            #endif
;        }
  929ac0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  929ac4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  929acb:	00 00 
  929acd:	74 05                	je     929ad4 <func__direxists(qbs*)+0xff>
  929acf:	e8 dc bd ad ff       	call   4058b0 <__stack_chk_fail@plt>
  929ad4:	c9                   	leave  
  929ad5:	c3                   	ret    

0000000000929ad6 <func__console()>:
;        
;        int32 func__console(){
  929ad6:	55                   	push   rbp
  929ad7:	48 89 e5             	mov    rbp,rsp
;            if (new_error) return -1;
  929ada:	8b 05 5c 43 15 00    	mov    eax,DWORD PTR [rip+0x15435c]        # a7de3c <new_error>
  929ae0:	85 c0                	test   eax,eax
  929ae2:	74 07                	je     929aeb <func__console()+0x15>
  929ae4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  929ae9:	eb 06                	jmp    929af1 <func__console()+0x1b>
;            return console_image;
  929aeb:	8b 05 8f f0 14 00    	mov    eax,DWORD PTR [rip+0x14f08f]        # a78b80 <console_image>
;        }
  929af1:	5d                   	pop    rbp
  929af2:	c3                   	ret    

0000000000929af3 <sub__console(int)>:
;        
;        void sub__console(int32 onoff){//on=1 off=2
  929af3:	55                   	push   rbp
  929af4:	48 89 e5             	mov    rbp,rsp
  929af7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (!console) return;//command does nothing if console unavailable
  929afa:	8b 05 a4 ed 14 00    	mov    eax,DWORD PTR [rip+0x14eda4]        # a788a4 <console>
  929b00:	85 c0                	test   eax,eax
  929b02:	74 32                	je     929b36 <sub__console(int)+0x43>
;            if (onoff==1){
  929b04:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  929b08:	75 16                	jne    929b20 <sub__console(int)+0x2d>
;                //turn on
;                if (!console_active){
  929b0a:	8b 05 6c f0 14 00    	mov    eax,DWORD PTR [rip+0x14f06c]        # a78b7c <console_active>
