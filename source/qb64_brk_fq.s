  425462:	48 8b 05 ff 89 76 00 	mov    rax,QWORD PTR [rip+0x7689ff]        # b8de68 <mem_static_limit>
  425469:	48 39 c2             	cmp    rdx,rax
  42546c:	0f 92 c0             	setb   al
  42546f:	84 c0                	test   al,al
  425471:	74 14                	je     425487 <QBMAIN(void*)+0x11843>
  425473:	48 8b 05 e6 89 76 00 	mov    rax,QWORD PTR [rip+0x7689e6]        # b8de60 <mem_static_pointer>
  42547a:	48 83 e8 0c          	sub    rax,0xc
  42547e:	48 89 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],rax
  425485:	eb 11                	jmp    425498 <QBMAIN(void*)+0x11854>
  425487:	bf 0c 00 00 00       	mov    edi,0xc
  42548c:	e8 10 e6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425491:	48 89 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],rax
;}
;byte_element_struct *byte_element_1014=NULL;
  425498:	48 c7 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],0x0
  42549f:	00 00 00 00 
;if (!byte_element_1014){
  4254a3:	48 83 bd c8 f9 ff ff 	cmp    QWORD PTR [rbp-0x638],0x0
  4254aa:	00 
  4254ab:	75 4f                	jne    4254fc <QBMAIN(void*)+0x118b8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1014=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1014=(byte_element_struct*)mem_static_malloc(12);
  4254ad:	48 8b 05 ac 89 76 00 	mov    rax,QWORD PTR [rip+0x7689ac]        # b8de60 <mem_static_pointer>
  4254b4:	48 83 c0 0c          	add    rax,0xc
  4254b8:	48 89 05 a1 89 76 00 	mov    QWORD PTR [rip+0x7689a1],rax        # b8de60 <mem_static_pointer>
  4254bf:	48 8b 15 9a 89 76 00 	mov    rdx,QWORD PTR [rip+0x76899a]        # b8de60 <mem_static_pointer>
  4254c6:	48 8b 05 9b 89 76 00 	mov    rax,QWORD PTR [rip+0x76899b]        # b8de68 <mem_static_limit>
  4254cd:	48 39 c2             	cmp    rdx,rax
  4254d0:	0f 92 c0             	setb   al
  4254d3:	84 c0                	test   al,al
  4254d5:	74 14                	je     4254eb <QBMAIN(void*)+0x118a7>
  4254d7:	48 8b 05 82 89 76 00 	mov    rax,QWORD PTR [rip+0x768982]        # b8de60 <mem_static_pointer>
  4254de:	48 83 e8 0c          	sub    rax,0xc
  4254e2:	48 89 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],rax
  4254e9:	eb 11                	jmp    4254fc <QBMAIN(void*)+0x118b8>
  4254eb:	bf 0c 00 00 00       	mov    edi,0xc
  4254f0:	e8 ac e5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4254f5:	48 89 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],rax
;}
;if(__LONG_RETVAL==NULL){
  4254fc:	48 8b 05 6d b0 76 00 	mov    rax,QWORD PTR [rip+0x76b06d]        # b90570 <__LONG_RETVAL>
  425503:	48 85 c0             	test   rax,rax
  425506:	75 1e                	jne    425526 <QBMAIN(void*)+0x118e2>
;__LONG_RETVAL=(int32*)mem_static_malloc(4);
  425508:	bf 04 00 00 00       	mov    edi,0x4
  42550d:	e8 8f e5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425512:	48 89 05 57 b0 76 00 	mov    QWORD PTR [rip+0x76b057],rax        # b90570 <__LONG_RETVAL>
;*__LONG_RETVAL=0;
  425519:	48 8b 05 50 b0 76 00 	mov    rax,QWORD PTR [rip+0x76b050]        # b90570 <__LONG_RETVAL>
  425520:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SHAREDASLAYOUTADDED==NULL){
  425526:	48 8b 05 4b b0 76 00 	mov    rax,QWORD PTR [rip+0x76b04b]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  42552d:	48 85 c0             	test   rax,rax
  425530:	75 1e                	jne    425550 <QBMAIN(void*)+0x1190c>
;__LONG_SHAREDASLAYOUTADDED=(int32*)mem_static_malloc(4);
  425532:	bf 04 00 00 00       	mov    edi,0x4
  425537:	e8 65 e5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42553c:	48 89 05 35 b0 76 00 	mov    QWORD PTR [rip+0x76b035],rax        # b90578 <__LONG_SHAREDASLAYOUTADDED>
;*__LONG_SHAREDASLAYOUTADDED=0;
  425543:	48 8b 05 2e b0 76 00 	mov    rax,QWORD PTR [rip+0x76b02e]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  42554a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_L3)__STRING_L3=qbs_new(0,0);
  425550:	48 8b 05 29 b0 76 00 	mov    rax,QWORD PTR [rip+0x76b029]        # b90580 <__STRING_L3>
  425557:	48 85 c0             	test   rax,rax
  42555a:	75 16                	jne    425572 <QBMAIN(void*)+0x1192e>
  42555c:	be 00 00 00 00       	mov    esi,0x0
  425561:	bf 00 00 00 00       	mov    edi,0x0
  425566:	e8 9e f8 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42556b:	48 89 05 0e b0 76 00 	mov    QWORD PTR [rip+0x76b00e],rax        # b90580 <__STRING_L3>
;if(__LONG_LMAY==NULL){
  425572:	48 8b 05 0f b0 76 00 	mov    rax,QWORD PTR [rip+0x76b00f]        # b90588 <__LONG_LMAY>
  425579:	48 85 c0             	test   rax,rax
  42557c:	75 1e                	jne    42559c <QBMAIN(void*)+0x11958>
;__LONG_LMAY=(int32*)mem_static_malloc(4);
  42557e:	bf 04 00 00 00       	mov    edi,0x4
  425583:	e8 19 e5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425588:	48 89 05 f9 af 76 00 	mov    QWORD PTR [rip+0x76aff9],rax        # b90588 <__LONG_LMAY>
;*__LONG_LMAY=0;
  42558f:	48 8b 05 f2 af 76 00 	mov    rax,QWORD PTR [rip+0x76aff2]        # b90588 <__LONG_LMAY>
  425596:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LMUST==NULL){
  42559c:	48 8b 05 ed af 76 00 	mov    rax,QWORD PTR [rip+0x76afed]        # b90590 <__LONG_LMUST>
  4255a3:	48 85 c0             	test   rax,rax
  4255a6:	75 1e                	jne    4255c6 <QBMAIN(void*)+0x11982>
;__LONG_LMUST=(int32*)mem_static_malloc(4);
  4255a8:	bf 04 00 00 00       	mov    edi,0x4
  4255ad:	e8 ef e4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4255b2:	48 89 05 d7 af 76 00 	mov    QWORD PTR [rip+0x76afd7],rax        # b90590 <__LONG_LMUST>
;*__LONG_LMUST=0;
  4255b9:	48 8b 05 d0 af 76 00 	mov    rax,QWORD PTR [rip+0x76afd0]        # b90590 <__LONG_LMUST>
  4255c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1015=NULL;
  4255c6:	48 c7 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],0x0
  4255cd:	00 00 00 00 
;if (!byte_element_1015){
  4255d1:	48 83 bd d0 f9 ff ff 	cmp    QWORD PTR [rbp-0x630],0x0
  4255d8:	00 
  4255d9:	75 4f                	jne    42562a <QBMAIN(void*)+0x119e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1015=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1015=(byte_element_struct*)mem_static_malloc(12);
  4255db:	48 8b 05 7e 88 76 00 	mov    rax,QWORD PTR [rip+0x76887e]        # b8de60 <mem_static_pointer>
  4255e2:	48 83 c0 0c          	add    rax,0xc
  4255e6:	48 89 05 73 88 76 00 	mov    QWORD PTR [rip+0x768873],rax        # b8de60 <mem_static_pointer>
  4255ed:	48 8b 15 6c 88 76 00 	mov    rdx,QWORD PTR [rip+0x76886c]        # b8de60 <mem_static_pointer>
  4255f4:	48 8b 05 6d 88 76 00 	mov    rax,QWORD PTR [rip+0x76886d]        # b8de68 <mem_static_limit>
  4255fb:	48 39 c2             	cmp    rdx,rax
  4255fe:	0f 92 c0             	setb   al
  425601:	84 c0                	test   al,al
  425603:	74 14                	je     425619 <QBMAIN(void*)+0x119d5>
  425605:	48 8b 05 54 88 76 00 	mov    rax,QWORD PTR [rip+0x768854]        # b8de60 <mem_static_pointer>
  42560c:	48 83 e8 0c          	sub    rax,0xc
  425610:	48 89 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],rax
  425617:	eb 11                	jmp    42562a <QBMAIN(void*)+0x119e6>
  425619:	bf 0c 00 00 00       	mov    edi,0xc
  42561e:	e8 7e e4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425623:	48 89 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],rax
;}
;byte_element_struct *byte_element_1016=NULL;
  42562a:	48 c7 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],0x0
  425631:	00 00 00 00 
;if (!byte_element_1016){
  425635:	48 83 bd d8 f9 ff ff 	cmp    QWORD PTR [rbp-0x628],0x0
  42563c:	00 
  42563d:	75 4f                	jne    42568e <QBMAIN(void*)+0x11a4a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1016=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1016=(byte_element_struct*)mem_static_malloc(12);
  42563f:	48 8b 05 1a 88 76 00 	mov    rax,QWORD PTR [rip+0x76881a]        # b8de60 <mem_static_pointer>
  425646:	48 83 c0 0c          	add    rax,0xc
  42564a:	48 89 05 0f 88 76 00 	mov    QWORD PTR [rip+0x76880f],rax        # b8de60 <mem_static_pointer>
  425651:	48 8b 15 08 88 76 00 	mov    rdx,QWORD PTR [rip+0x768808]        # b8de60 <mem_static_pointer>
  425658:	48 8b 05 09 88 76 00 	mov    rax,QWORD PTR [rip+0x768809]        # b8de68 <mem_static_limit>
  42565f:	48 39 c2             	cmp    rdx,rax
  425662:	0f 92 c0             	setb   al
  425665:	84 c0                	test   al,al
  425667:	74 14                	je     42567d <QBMAIN(void*)+0x11a39>
  425669:	48 8b 05 f0 87 76 00 	mov    rax,QWORD PTR [rip+0x7687f0]        # b8de60 <mem_static_pointer>
  425670:	48 83 e8 0c          	sub    rax,0xc
  425674:	48 89 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],rax
  42567b:	eb 11                	jmp    42568e <QBMAIN(void*)+0x11a4a>
  42567d:	bf 0c 00 00 00       	mov    edi,0xc
  425682:	e8 1a e4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425687:	48 89 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],rax
;}
;int32 pass1017;
;byte_element_struct *byte_element_1018=NULL;
  42568e:	48 c7 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],0x0
  425695:	00 00 00 00 
;if (!byte_element_1018){
  425699:	48 83 bd e0 f9 ff ff 	cmp    QWORD PTR [rbp-0x620],0x0
  4256a0:	00 
  4256a1:	75 4f                	jne    4256f2 <QBMAIN(void*)+0x11aae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1018=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1018=(byte_element_struct*)mem_static_malloc(12);
  4256a3:	48 8b 05 b6 87 76 00 	mov    rax,QWORD PTR [rip+0x7687b6]        # b8de60 <mem_static_pointer>
  4256aa:	48 83 c0 0c          	add    rax,0xc
  4256ae:	48 89 05 ab 87 76 00 	mov    QWORD PTR [rip+0x7687ab],rax        # b8de60 <mem_static_pointer>
  4256b5:	48 8b 15 a4 87 76 00 	mov    rdx,QWORD PTR [rip+0x7687a4]        # b8de60 <mem_static_pointer>
  4256bc:	48 8b 05 a5 87 76 00 	mov    rax,QWORD PTR [rip+0x7687a5]        # b8de68 <mem_static_limit>
  4256c3:	48 39 c2             	cmp    rdx,rax
  4256c6:	0f 92 c0             	setb   al
  4256c9:	84 c0                	test   al,al
  4256cb:	74 14                	je     4256e1 <QBMAIN(void*)+0x11a9d>
  4256cd:	48 8b 05 8c 87 76 00 	mov    rax,QWORD PTR [rip+0x76878c]        # b8de60 <mem_static_pointer>
  4256d4:	48 83 e8 0c          	sub    rax,0xc
  4256d8:	48 89 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],rax
  4256df:	eb 11                	jmp    4256f2 <QBMAIN(void*)+0x11aae>
  4256e1:	bf 0c 00 00 00       	mov    edi,0xc
  4256e6:	e8 b6 e3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4256eb:	48 89 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],rax
;}
;byte_element_struct *byte_element_1019=NULL;
  4256f2:	48 c7 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],0x0
  4256f9:	00 00 00 00 
;if (!byte_element_1019){
  4256fd:	48 83 bd e8 f9 ff ff 	cmp    QWORD PTR [rbp-0x618],0x0
  425704:	00 
  425705:	75 4f                	jne    425756 <QBMAIN(void*)+0x11b12>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1019=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1019=(byte_element_struct*)mem_static_malloc(12);
  425707:	48 8b 05 52 87 76 00 	mov    rax,QWORD PTR [rip+0x768752]        # b8de60 <mem_static_pointer>
  42570e:	48 83 c0 0c          	add    rax,0xc
  425712:	48 89 05 47 87 76 00 	mov    QWORD PTR [rip+0x768747],rax        # b8de60 <mem_static_pointer>
  425719:	48 8b 15 40 87 76 00 	mov    rdx,QWORD PTR [rip+0x768740]        # b8de60 <mem_static_pointer>
  425720:	48 8b 05 41 87 76 00 	mov    rax,QWORD PTR [rip+0x768741]        # b8de68 <mem_static_limit>
  425727:	48 39 c2             	cmp    rdx,rax
  42572a:	0f 92 c0             	setb   al
  42572d:	84 c0                	test   al,al
  42572f:	74 14                	je     425745 <QBMAIN(void*)+0x11b01>
  425731:	48 8b 05 28 87 76 00 	mov    rax,QWORD PTR [rip+0x768728]        # b8de60 <mem_static_pointer>
  425738:	48 83 e8 0c          	sub    rax,0xc
  42573c:	48 89 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],rax
  425743:	eb 11                	jmp    425756 <QBMAIN(void*)+0x11b12>
  425745:	bf 0c 00 00 00       	mov    edi,0xc
  42574a:	e8 52 e3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42574f:	48 89 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],rax
;}
;byte_element_struct *byte_element_1021=NULL;
  425756:	48 c7 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],0x0
  42575d:	00 00 00 00 
;if (!byte_element_1021){
  425761:	48 83 bd f0 f9 ff ff 	cmp    QWORD PTR [rbp-0x610],0x0
  425768:	00 
  425769:	75 4f                	jne    4257ba <QBMAIN(void*)+0x11b76>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1021=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1021=(byte_element_struct*)mem_static_malloc(12);
  42576b:	48 8b 05 ee 86 76 00 	mov    rax,QWORD PTR [rip+0x7686ee]        # b8de60 <mem_static_pointer>
  425772:	48 83 c0 0c          	add    rax,0xc
  425776:	48 89 05 e3 86 76 00 	mov    QWORD PTR [rip+0x7686e3],rax        # b8de60 <mem_static_pointer>
  42577d:	48 8b 15 dc 86 76 00 	mov    rdx,QWORD PTR [rip+0x7686dc]        # b8de60 <mem_static_pointer>
  425784:	48 8b 05 dd 86 76 00 	mov    rax,QWORD PTR [rip+0x7686dd]        # b8de68 <mem_static_limit>
  42578b:	48 39 c2             	cmp    rdx,rax
  42578e:	0f 92 c0             	setb   al
  425791:	84 c0                	test   al,al
  425793:	74 14                	je     4257a9 <QBMAIN(void*)+0x11b65>
  425795:	48 8b 05 c4 86 76 00 	mov    rax,QWORD PTR [rip+0x7686c4]        # b8de60 <mem_static_pointer>
  42579c:	48 83 e8 0c          	sub    rax,0xc
  4257a0:	48 89 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],rax
  4257a7:	eb 11                	jmp    4257ba <QBMAIN(void*)+0x11b76>
  4257a9:	bf 0c 00 00 00       	mov    edi,0xc
  4257ae:	e8 ee e2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4257b3:	48 89 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],rax
;}
;int32 pass1022;
;if(__LONG_USEPOSITION==NULL){
  4257ba:	48 8b 05 d7 ad 76 00 	mov    rax,QWORD PTR [rip+0x76add7]        # b90598 <__LONG_USEPOSITION>
  4257c1:	48 85 c0             	test   rax,rax
  4257c4:	75 1e                	jne    4257e4 <QBMAIN(void*)+0x11ba0>
;__LONG_USEPOSITION=(int32*)mem_static_malloc(4);
  4257c6:	bf 04 00 00 00       	mov    edi,0x4
  4257cb:	e8 d1 e2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4257d0:	48 89 05 c1 ad 76 00 	mov    QWORD PTR [rip+0x76adc1],rax        # b90598 <__LONG_USEPOSITION>
;*__LONG_USEPOSITION=0;
  4257d7:	48 8b 05 ba ad 76 00 	mov    rax,QWORD PTR [rip+0x76adba]        # b90598 <__LONG_USEPOSITION>
  4257de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PART==NULL){
  4257e4:	48 8b 05 b5 ad 76 00 	mov    rax,QWORD PTR [rip+0x76adb5]        # b905a0 <__LONG_PART>
  4257eb:	48 85 c0             	test   rax,rax
  4257ee:	75 1e                	jne    42580e <QBMAIN(void*)+0x11bca>
;__LONG_PART=(int32*)mem_static_malloc(4);
  4257f0:	bf 04 00 00 00       	mov    edi,0x4
  4257f5:	e8 a7 e2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4257fa:	48 89 05 9f ad 76 00 	mov    QWORD PTR [rip+0x76ad9f],rax        # b905a0 <__LONG_PART>
;*__LONG_PART=0;
  425801:	48 8b 05 98 ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad98]        # b905a0 <__LONG_PART>
  425808:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_STRINGVARIABLE)__STRING_STRINGVARIABLE=qbs_new(0,0);
  42580e:	48 8b 05 93 ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad93]        # b905a8 <__STRING_STRINGVARIABLE>
  425815:	48 85 c0             	test   rax,rax
  425818:	75 16                	jne    425830 <QBMAIN(void*)+0x11bec>
  42581a:	be 00 00 00 00       	mov    esi,0x0
  42581f:	bf 00 00 00 00       	mov    edi,0x0
  425824:	e8 e0 f5 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425829:	48 89 05 78 ad 76 00 	mov    QWORD PTR [rip+0x76ad78],rax        # b905a8 <__STRING_STRINGVARIABLE>
;if (!__STRING_POSITION)__STRING_POSITION=qbs_new(0,0);
  425830:	48 8b 05 79 ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad79]        # b905b0 <__STRING_POSITION>
  425837:	48 85 c0             	test   rax,rax
  42583a:	75 16                	jne    425852 <QBMAIN(void*)+0x11c0e>
  42583c:	be 00 00 00 00       	mov    esi,0x0
  425841:	bf 00 00 00 00       	mov    edi,0x0
  425846:	e8 be f5 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42584b:	48 89 05 5e ad 76 00 	mov    QWORD PTR [rip+0x76ad5e],rax        # b905b0 <__STRING_POSITION>
;byte_element_struct *byte_element_1024=NULL;
  425852:	48 c7 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],0x0
  425859:	00 00 00 00 
;if (!byte_element_1024){
  42585d:	48 83 bd f8 f9 ff ff 	cmp    QWORD PTR [rbp-0x608],0x0
  425864:	00 
  425865:	75 4f                	jne    4258b6 <QBMAIN(void*)+0x11c72>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1024=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1024=(byte_element_struct*)mem_static_malloc(12);
  425867:	48 8b 05 f2 85 76 00 	mov    rax,QWORD PTR [rip+0x7685f2]        # b8de60 <mem_static_pointer>
  42586e:	48 83 c0 0c          	add    rax,0xc
  425872:	48 89 05 e7 85 76 00 	mov    QWORD PTR [rip+0x7685e7],rax        # b8de60 <mem_static_pointer>
  425879:	48 8b 15 e0 85 76 00 	mov    rdx,QWORD PTR [rip+0x7685e0]        # b8de60 <mem_static_pointer>
  425880:	48 8b 05 e1 85 76 00 	mov    rax,QWORD PTR [rip+0x7685e1]        # b8de68 <mem_static_limit>
  425887:	48 39 c2             	cmp    rdx,rax
  42588a:	0f 92 c0             	setb   al
  42588d:	84 c0                	test   al,al
  42588f:	74 14                	je     4258a5 <QBMAIN(void*)+0x11c61>
  425891:	48 8b 05 c8 85 76 00 	mov    rax,QWORD PTR [rip+0x7685c8]        # b8de60 <mem_static_pointer>
  425898:	48 83 e8 0c          	sub    rax,0xc
  42589c:	48 89 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],rax
  4258a3:	eb 11                	jmp    4258b6 <QBMAIN(void*)+0x11c72>
  4258a5:	bf 0c 00 00 00       	mov    edi,0xc
  4258aa:	e8 f2 e1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4258af:	48 89 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],rax
;}
;if (!__STRING_EXPRESSION)__STRING_EXPRESSION=qbs_new(0,0);
  4258b6:	48 8b 05 fb ac 76 00 	mov    rax,QWORD PTR [rip+0x76acfb]        # b905b8 <__STRING_EXPRESSION>
  4258bd:	48 85 c0             	test   rax,rax
  4258c0:	75 16                	jne    4258d8 <QBMAIN(void*)+0x11c94>
  4258c2:	be 00 00 00 00       	mov    esi,0x0
  4258c7:	bf 00 00 00 00       	mov    edi,0x0
  4258cc:	e8 38 f5 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4258d1:	48 89 05 e0 ac 76 00 	mov    QWORD PTR [rip+0x76ace0],rax        # b905b8 <__STRING_EXPRESSION>
;int32 pass1025;
;int32 pass1026;
;byte_element_struct *byte_element_1027=NULL;
  4258d8:	48 c7 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],0x0
  4258df:	00 00 00 00 
;if (!byte_element_1027){
  4258e3:	48 83 bd 00 fa ff ff 	cmp    QWORD PTR [rbp-0x600],0x0
  4258ea:	00 
  4258eb:	75 4f                	jne    42593c <QBMAIN(void*)+0x11cf8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1027=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1027=(byte_element_struct*)mem_static_malloc(12);
  4258ed:	48 8b 05 6c 85 76 00 	mov    rax,QWORD PTR [rip+0x76856c]        # b8de60 <mem_static_pointer>
  4258f4:	48 83 c0 0c          	add    rax,0xc
  4258f8:	48 89 05 61 85 76 00 	mov    QWORD PTR [rip+0x768561],rax        # b8de60 <mem_static_pointer>
  4258ff:	48 8b 15 5a 85 76 00 	mov    rdx,QWORD PTR [rip+0x76855a]        # b8de60 <mem_static_pointer>
  425906:	48 8b 05 5b 85 76 00 	mov    rax,QWORD PTR [rip+0x76855b]        # b8de68 <mem_static_limit>
  42590d:	48 39 c2             	cmp    rdx,rax
  425910:	0f 92 c0             	setb   al
  425913:	84 c0                	test   al,al
  425915:	74 14                	je     42592b <QBMAIN(void*)+0x11ce7>
  425917:	48 8b 05 42 85 76 00 	mov    rax,QWORD PTR [rip+0x768542]        # b8de60 <mem_static_pointer>
  42591e:	48 83 e8 0c          	sub    rax,0xc
  425922:	48 89 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],rax
  425929:	eb 11                	jmp    42593c <QBMAIN(void*)+0x11cf8>
  42592b:	bf 0c 00 00 00       	mov    edi,0xc
  425930:	e8 6c e1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425935:	48 89 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],rax
;}
;byte_element_struct *byte_element_1028=NULL;
  42593c:	48 c7 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],0x0
  425943:	00 00 00 00 
;if (!byte_element_1028){
  425947:	48 83 bd 08 fa ff ff 	cmp    QWORD PTR [rbp-0x5f8],0x0
  42594e:	00 
  42594f:	75 4f                	jne    4259a0 <QBMAIN(void*)+0x11d5c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1028=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1028=(byte_element_struct*)mem_static_malloc(12);
  425951:	48 8b 05 08 85 76 00 	mov    rax,QWORD PTR [rip+0x768508]        # b8de60 <mem_static_pointer>
  425958:	48 83 c0 0c          	add    rax,0xc
  42595c:	48 89 05 fd 84 76 00 	mov    QWORD PTR [rip+0x7684fd],rax        # b8de60 <mem_static_pointer>
  425963:	48 8b 15 f6 84 76 00 	mov    rdx,QWORD PTR [rip+0x7684f6]        # b8de60 <mem_static_pointer>
  42596a:	48 8b 05 f7 84 76 00 	mov    rax,QWORD PTR [rip+0x7684f7]        # b8de68 <mem_static_limit>
  425971:	48 39 c2             	cmp    rdx,rax
  425974:	0f 92 c0             	setb   al
  425977:	84 c0                	test   al,al
  425979:	74 14                	je     42598f <QBMAIN(void*)+0x11d4b>
  42597b:	48 8b 05 de 84 76 00 	mov    rax,QWORD PTR [rip+0x7684de]        # b8de60 <mem_static_pointer>
  425982:	48 83 e8 0c          	sub    rax,0xc
  425986:	48 89 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],rax
  42598d:	eb 11                	jmp    4259a0 <QBMAIN(void*)+0x11d5c>
  42598f:	bf 0c 00 00 00       	mov    edi,0xc
  425994:	e8 08 e1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425999:	48 89 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],rax
;}
;byte_element_struct *byte_element_1029=NULL;
  4259a0:	48 c7 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],0x0
  4259a7:	00 00 00 00 
;if (!byte_element_1029){
  4259ab:	48 83 bd 10 fa ff ff 	cmp    QWORD PTR [rbp-0x5f0],0x0
  4259b2:	00 
  4259b3:	75 4f                	jne    425a04 <QBMAIN(void*)+0x11dc0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1029=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1029=(byte_element_struct*)mem_static_malloc(12);
  4259b5:	48 8b 05 a4 84 76 00 	mov    rax,QWORD PTR [rip+0x7684a4]        # b8de60 <mem_static_pointer>
  4259bc:	48 83 c0 0c          	add    rax,0xc
  4259c0:	48 89 05 99 84 76 00 	mov    QWORD PTR [rip+0x768499],rax        # b8de60 <mem_static_pointer>
  4259c7:	48 8b 15 92 84 76 00 	mov    rdx,QWORD PTR [rip+0x768492]        # b8de60 <mem_static_pointer>
  4259ce:	48 8b 05 93 84 76 00 	mov    rax,QWORD PTR [rip+0x768493]        # b8de68 <mem_static_limit>
  4259d5:	48 39 c2             	cmp    rdx,rax
  4259d8:	0f 92 c0             	setb   al
  4259db:	84 c0                	test   al,al
  4259dd:	74 14                	je     4259f3 <QBMAIN(void*)+0x11daf>
  4259df:	48 8b 05 7a 84 76 00 	mov    rax,QWORD PTR [rip+0x76847a]        # b8de60 <mem_static_pointer>
  4259e6:	48 83 e8 0c          	sub    rax,0xc
  4259ea:	48 89 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],rax
  4259f1:	eb 11                	jmp    425a04 <QBMAIN(void*)+0x11dc0>
  4259f3:	bf 0c 00 00 00       	mov    edi,0xc
  4259f8:	e8 a4 e0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4259fd:	48 89 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],rax
;}
;if(__LONG_SOURCETYP==NULL){
  425a04:	48 8b 05 b5 ab 76 00 	mov    rax,QWORD PTR [rip+0x76abb5]        # b905c0 <__LONG_SOURCETYP>
  425a0b:	48 85 c0             	test   rax,rax
  425a0e:	75 1e                	jne    425a2e <QBMAIN(void*)+0x11dea>
;__LONG_SOURCETYP=(int32*)mem_static_malloc(4);
  425a10:	bf 04 00 00 00       	mov    edi,0x4
  425a15:	e8 87 e0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425a1a:	48 89 05 9f ab 76 00 	mov    QWORD PTR [rip+0x76ab9f],rax        # b905c0 <__LONG_SOURCETYP>
;*__LONG_SOURCETYP=0;
  425a21:	48 8b 05 98 ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab98]        # b905c0 <__LONG_SOURCETYP>
  425a28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1031;
;int32 pass1036;
;int32 pass1038;
;byte_element_struct *byte_element_1042=NULL;
  425a2e:	48 c7 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],0x0
  425a35:	00 00 00 00 
;if (!byte_element_1042){
  425a39:	48 83 bd 18 fa ff ff 	cmp    QWORD PTR [rbp-0x5e8],0x0
  425a40:	00 
  425a41:	75 4f                	jne    425a92 <QBMAIN(void*)+0x11e4e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1042=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1042=(byte_element_struct*)mem_static_malloc(12);
  425a43:	48 8b 05 16 84 76 00 	mov    rax,QWORD PTR [rip+0x768416]        # b8de60 <mem_static_pointer>
  425a4a:	48 83 c0 0c          	add    rax,0xc
  425a4e:	48 89 05 0b 84 76 00 	mov    QWORD PTR [rip+0x76840b],rax        # b8de60 <mem_static_pointer>
  425a55:	48 8b 15 04 84 76 00 	mov    rdx,QWORD PTR [rip+0x768404]        # b8de60 <mem_static_pointer>
  425a5c:	48 8b 05 05 84 76 00 	mov    rax,QWORD PTR [rip+0x768405]        # b8de68 <mem_static_limit>
  425a63:	48 39 c2             	cmp    rdx,rax
  425a66:	0f 92 c0             	setb   al
  425a69:	84 c0                	test   al,al
  425a6b:	74 14                	je     425a81 <QBMAIN(void*)+0x11e3d>
  425a6d:	48 8b 05 ec 83 76 00 	mov    rax,QWORD PTR [rip+0x7683ec]        # b8de60 <mem_static_pointer>
  425a74:	48 83 e8 0c          	sub    rax,0xc
  425a78:	48 89 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],rax
  425a7f:	eb 11                	jmp    425a92 <QBMAIN(void*)+0x11e4e>
  425a81:	bf 0c 00 00 00       	mov    edi,0xc
  425a86:	e8 16 e0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425a8b:	48 89 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],rax
;}
;int32 pass1043;
;if (!__STRING_LENGTH)__STRING_LENGTH=qbs_new(0,0);
  425a92:	48 8b 05 2f ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab2f]        # b905c8 <__STRING_LENGTH>
  425a99:	48 85 c0             	test   rax,rax
  425a9c:	75 16                	jne    425ab4 <QBMAIN(void*)+0x11e70>
  425a9e:	be 00 00 00 00       	mov    esi,0x0
  425aa3:	bf 00 00 00 00       	mov    edi,0x0
  425aa8:	e8 5c f3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425aad:	48 89 05 14 ab 76 00 	mov    QWORD PTR [rip+0x76ab14],rax        # b905c8 <__STRING_LENGTH>
;if (!__STRING_START)__STRING_START=qbs_new(0,0);
  425ab4:	48 8b 05 15 ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab15]        # b905d0 <__STRING_START>
  425abb:	48 85 c0             	test   rax,rax
  425abe:	75 16                	jne    425ad6 <QBMAIN(void*)+0x11e92>
  425ac0:	be 00 00 00 00       	mov    esi,0x0
  425ac5:	bf 00 00 00 00       	mov    edi,0x0
  425aca:	e8 3a f3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425acf:	48 89 05 fa aa 76 00 	mov    QWORD PTR [rip+0x76aafa],rax        # b905d0 <__STRING_START>
;if (!__STRING_STRINGEXPRESSION)__STRING_STRINGEXPRESSION=qbs_new(0,0);
  425ad6:	48 8b 05 fb aa 76 00 	mov    rax,QWORD PTR [rip+0x76aafb]        # b905d8 <__STRING_STRINGEXPRESSION>
  425add:	48 85 c0             	test   rax,rax
  425ae0:	75 16                	jne    425af8 <QBMAIN(void*)+0x11eb4>
  425ae2:	be 00 00 00 00       	mov    esi,0x0
  425ae7:	bf 00 00 00 00       	mov    edi,0x0
  425aec:	e8 18 f3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425af1:	48 89 05 e0 aa 76 00 	mov    QWORD PTR [rip+0x76aae0],rax        # b905d8 <__STRING_STRINGEXPRESSION>
;int32 pass1045;
;int32 pass1046;
;byte_element_struct *byte_element_1047=NULL;
  425af8:	48 c7 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],0x0
  425aff:	00 00 00 00 
;if (!byte_element_1047){
  425b03:	48 83 bd 20 fa ff ff 	cmp    QWORD PTR [rbp-0x5e0],0x0
  425b0a:	00 
  425b0b:	75 4f                	jne    425b5c <QBMAIN(void*)+0x11f18>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1047=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1047=(byte_element_struct*)mem_static_malloc(12);
  425b0d:	48 8b 05 4c 83 76 00 	mov    rax,QWORD PTR [rip+0x76834c]        # b8de60 <mem_static_pointer>
  425b14:	48 83 c0 0c          	add    rax,0xc
  425b18:	48 89 05 41 83 76 00 	mov    QWORD PTR [rip+0x768341],rax        # b8de60 <mem_static_pointer>
  425b1f:	48 8b 15 3a 83 76 00 	mov    rdx,QWORD PTR [rip+0x76833a]        # b8de60 <mem_static_pointer>
  425b26:	48 8b 05 3b 83 76 00 	mov    rax,QWORD PTR [rip+0x76833b]        # b8de68 <mem_static_limit>
  425b2d:	48 39 c2             	cmp    rdx,rax
  425b30:	0f 92 c0             	setb   al
  425b33:	84 c0                	test   al,al
  425b35:	74 14                	je     425b4b <QBMAIN(void*)+0x11f07>
  425b37:	48 8b 05 22 83 76 00 	mov    rax,QWORD PTR [rip+0x768322]        # b8de60 <mem_static_pointer>
  425b3e:	48 83 e8 0c          	sub    rax,0xc
  425b42:	48 89 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],rax
  425b49:	eb 11                	jmp    425b5c <QBMAIN(void*)+0x11f18>
  425b4b:	bf 0c 00 00 00       	mov    edi,0xc
  425b50:	e8 4c df 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425b55:	48 89 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],rax
;}
;int32 pass1048;
;byte_element_struct *byte_element_1049=NULL;
  425b5c:	48 c7 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],0x0
  425b63:	00 00 00 00 
;if (!byte_element_1049){
  425b67:	48 83 bd 28 fa ff ff 	cmp    QWORD PTR [rbp-0x5d8],0x0
  425b6e:	00 
  425b6f:	75 4f                	jne    425bc0 <QBMAIN(void*)+0x11f7c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1049=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1049=(byte_element_struct*)mem_static_malloc(12);
  425b71:	48 8b 05 e8 82 76 00 	mov    rax,QWORD PTR [rip+0x7682e8]        # b8de60 <mem_static_pointer>
  425b78:	48 83 c0 0c          	add    rax,0xc
  425b7c:	48 89 05 dd 82 76 00 	mov    QWORD PTR [rip+0x7682dd],rax        # b8de60 <mem_static_pointer>
  425b83:	48 8b 15 d6 82 76 00 	mov    rdx,QWORD PTR [rip+0x7682d6]        # b8de60 <mem_static_pointer>
  425b8a:	48 8b 05 d7 82 76 00 	mov    rax,QWORD PTR [rip+0x7682d7]        # b8de68 <mem_static_limit>
  425b91:	48 39 c2             	cmp    rdx,rax
  425b94:	0f 92 c0             	setb   al
  425b97:	84 c0                	test   al,al
  425b99:	74 14                	je     425baf <QBMAIN(void*)+0x11f6b>
  425b9b:	48 8b 05 be 82 76 00 	mov    rax,QWORD PTR [rip+0x7682be]        # b8de60 <mem_static_pointer>
  425ba2:	48 83 e8 0c          	sub    rax,0xc
  425ba6:	48 89 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],rax
  425bad:	eb 11                	jmp    425bc0 <QBMAIN(void*)+0x11f7c>
  425baf:	bf 0c 00 00 00       	mov    edi,0xc
  425bb4:	e8 e8 de 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425bb9:	48 89 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],rax
;}
;int32 pass1050;
;byte_element_struct *byte_element_1053=NULL;
  425bc0:	48 c7 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],0x0
  425bc7:	00 00 00 00 
;if (!byte_element_1053){
  425bcb:	48 83 bd 30 fa ff ff 	cmp    QWORD PTR [rbp-0x5d0],0x0
  425bd2:	00 
  425bd3:	75 4f                	jne    425c24 <QBMAIN(void*)+0x11fe0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1053=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1053=(byte_element_struct*)mem_static_malloc(12);
  425bd5:	48 8b 05 84 82 76 00 	mov    rax,QWORD PTR [rip+0x768284]        # b8de60 <mem_static_pointer>
  425bdc:	48 83 c0 0c          	add    rax,0xc
  425be0:	48 89 05 79 82 76 00 	mov    QWORD PTR [rip+0x768279],rax        # b8de60 <mem_static_pointer>
  425be7:	48 8b 15 72 82 76 00 	mov    rdx,QWORD PTR [rip+0x768272]        # b8de60 <mem_static_pointer>
  425bee:	48 8b 05 73 82 76 00 	mov    rax,QWORD PTR [rip+0x768273]        # b8de68 <mem_static_limit>
  425bf5:	48 39 c2             	cmp    rdx,rax
  425bf8:	0f 92 c0             	setb   al
  425bfb:	84 c0                	test   al,al
  425bfd:	74 14                	je     425c13 <QBMAIN(void*)+0x11fcf>
  425bff:	48 8b 05 5a 82 76 00 	mov    rax,QWORD PTR [rip+0x76825a]        # b8de60 <mem_static_pointer>
  425c06:	48 83 e8 0c          	sub    rax,0xc
  425c0a:	48 89 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],rax
  425c11:	eb 11                	jmp    425c24 <QBMAIN(void*)+0x11fe0>
  425c13:	bf 0c 00 00 00       	mov    edi,0xc
  425c18:	e8 84 de 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425c1d:	48 89 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],rax
;}
;if (!__STRING_VAR)__STRING_VAR=qbs_new(0,0);
  425c24:	48 8b 05 b5 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a9b5]        # b905e0 <__STRING_VAR>
  425c2b:	48 85 c0             	test   rax,rax
  425c2e:	75 16                	jne    425c46 <QBMAIN(void*)+0x12002>
  425c30:	be 00 00 00 00       	mov    esi,0x0
  425c35:	bf 00 00 00 00       	mov    edi,0x0
  425c3a:	e8 ca f1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425c3f:	48 89 05 9a a9 76 00 	mov    QWORD PTR [rip+0x76a99a],rax        # b905e0 <__STRING_VAR>
;if (!__STRING_LS)__STRING_LS=qbs_new(0,0);
  425c46:	48 8b 05 9b a9 76 00 	mov    rax,QWORD PTR [rip+0x76a99b]        # b905e8 <__STRING_LS>
  425c4d:	48 85 c0             	test   rax,rax
  425c50:	75 16                	jne    425c68 <QBMAIN(void*)+0x12024>
  425c52:	be 00 00 00 00       	mov    esi,0x0
  425c57:	bf 00 00 00 00       	mov    edi,0x0
  425c5c:	e8 a8 f1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425c61:	48 89 05 80 a9 76 00 	mov    QWORD PTR [rip+0x76a980],rax        # b905e8 <__STRING_LS>
;if (!__STRING_BYTESPERELEMENT)__STRING_BYTESPERELEMENT=qbs_new(0,0);
  425c68:	48 8b 05 81 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a981]        # b905f0 <__STRING_BYTESPERELEMENT>
  425c6f:	48 85 c0             	test   rax,rax
  425c72:	75 16                	jne    425c8a <QBMAIN(void*)+0x12046>
  425c74:	be 00 00 00 00       	mov    esi,0x0
  425c79:	bf 00 00 00 00       	mov    edi,0x0
  425c7e:	e8 86 f1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425c83:	48 89 05 66 a9 76 00 	mov    QWORD PTR [rip+0x76a966],rax        # b905f0 <__STRING_BYTESPERELEMENT>
;static int64 fornext_finalvalue1095;
;static int64 fornext_step1095;
;static uint8 fornext_step_negative1095;
;int32 pass1098;
;int32 pass1100;
;if(__LONG_CLEARERASERETURN==NULL){
  425c8a:	48 8b 05 67 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a967]        # b905f8 <__LONG_CLEARERASERETURN>
  425c91:	48 85 c0             	test   rax,rax
  425c94:	75 1e                	jne    425cb4 <QBMAIN(void*)+0x12070>
;__LONG_CLEARERASERETURN=(int32*)mem_static_malloc(4);
  425c96:	bf 04 00 00 00       	mov    edi,0x4
  425c9b:	e8 01 de 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425ca0:	48 89 05 51 a9 76 00 	mov    QWORD PTR [rip+0x76a951],rax        # b905f8 <__LONG_CLEARERASERETURN>
;*__LONG_CLEARERASERETURN=0;
  425ca7:	48 8b 05 4a a9 76 00 	mov    rax,QWORD PTR [rip+0x76a94a]        # b905f8 <__LONG_CLEARERASERETURN>
  425cae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1105=NULL;
  425cb4:	48 c7 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],0x0
  425cbb:	00 00 00 00 
;if (!byte_element_1105){
  425cbf:	48 83 bd 38 fa ff ff 	cmp    QWORD PTR [rbp-0x5c8],0x0
  425cc6:	00 
  425cc7:	75 4f                	jne    425d18 <QBMAIN(void*)+0x120d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1105=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1105=(byte_element_struct*)mem_static_malloc(12);
  425cc9:	48 8b 05 90 81 76 00 	mov    rax,QWORD PTR [rip+0x768190]        # b8de60 <mem_static_pointer>
  425cd0:	48 83 c0 0c          	add    rax,0xc
  425cd4:	48 89 05 85 81 76 00 	mov    QWORD PTR [rip+0x768185],rax        # b8de60 <mem_static_pointer>
  425cdb:	48 8b 15 7e 81 76 00 	mov    rdx,QWORD PTR [rip+0x76817e]        # b8de60 <mem_static_pointer>
  425ce2:	48 8b 05 7f 81 76 00 	mov    rax,QWORD PTR [rip+0x76817f]        # b8de68 <mem_static_limit>
  425ce9:	48 39 c2             	cmp    rdx,rax
  425cec:	0f 92 c0             	setb   al
  425cef:	84 c0                	test   al,al
  425cf1:	74 14                	je     425d07 <QBMAIN(void*)+0x120c3>
  425cf3:	48 8b 05 66 81 76 00 	mov    rax,QWORD PTR [rip+0x768166]        # b8de60 <mem_static_pointer>
  425cfa:	48 83 e8 0c          	sub    rax,0xc
  425cfe:	48 89 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],rax
  425d05:	eb 11                	jmp    425d18 <QBMAIN(void*)+0x120d4>
  425d07:	bf 0c 00 00 00       	mov    edi,0xc
  425d0c:	e8 90 dd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425d11:	48 89 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],rax
;}
;if(__LONG_NEWDIMSYNTAX==NULL){
  425d18:	48 8b 05 e1 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a8e1]        # b90600 <__LONG_NEWDIMSYNTAX>
  425d1f:	48 85 c0             	test   rax,rax
  425d22:	75 1e                	jne    425d42 <QBMAIN(void*)+0x120fe>
;__LONG_NEWDIMSYNTAX=(int32*)mem_static_malloc(4);
  425d24:	bf 04 00 00 00       	mov    edi,0x4
  425d29:	e8 73 dd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425d2e:	48 89 05 cb a8 76 00 	mov    QWORD PTR [rip+0x76a8cb],rax        # b90600 <__LONG_NEWDIMSYNTAX>
;*__LONG_NEWDIMSYNTAX=0;
  425d35:	48 8b 05 c4 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a8c4]        # b90600 <__LONG_NEWDIMSYNTAX>
  425d3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NOTYPE==NULL){
  425d42:	48 8b 05 bf a8 76 00 	mov    rax,QWORD PTR [rip+0x76a8bf]        # b90608 <__LONG_NOTYPE>
  425d49:	48 85 c0             	test   rax,rax
  425d4c:	75 1e                	jne    425d6c <QBMAIN(void*)+0x12128>
;__LONG_NOTYPE=(int32*)mem_static_malloc(4);
  425d4e:	bf 04 00 00 00       	mov    edi,0x4
  425d53:	e8 49 dd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425d58:	48 89 05 a9 a8 76 00 	mov    QWORD PTR [rip+0x76a8a9],rax        # b90608 <__LONG_NOTYPE>
;*__LONG_NOTYPE=0;
  425d5f:	48 8b 05 a2 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a8a2]        # b90608 <__LONG_NOTYPE>
  425d66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LISTARRAY==NULL){
  425d6c:	48 8b 05 9d a8 76 00 	mov    rax,QWORD PTR [rip+0x76a89d]        # b90610 <__LONG_LISTARRAY>
  425d73:	48 85 c0             	test   rax,rax
  425d76:	75 1e                	jne    425d96 <QBMAIN(void*)+0x12152>
;__LONG_LISTARRAY=(int32*)mem_static_malloc(4);
  425d78:	bf 04 00 00 00       	mov    edi,0x4
  425d7d:	e8 1f dd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425d82:	48 89 05 87 a8 76 00 	mov    QWORD PTR [rip+0x76a887],rax        # b90610 <__LONG_LISTARRAY>
;*__LONG_LISTARRAY=0;
  425d89:	48 8b 05 80 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a880]        # b90610 <__LONG_LISTARRAY>
  425d90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_VARNAME)__STRING_VARNAME=qbs_new(0,0);
  425d96:	48 8b 05 7b a8 76 00 	mov    rax,QWORD PTR [rip+0x76a87b]        # b90618 <__STRING_VARNAME>
  425d9d:	48 85 c0             	test   rax,rax
  425da0:	75 16                	jne    425db8 <QBMAIN(void*)+0x12174>
  425da2:	be 00 00 00 00       	mov    esi,0x0
  425da7:	bf 00 00 00 00       	mov    edi,0x0
  425dac:	e8 58 f0 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425db1:	48 89 05 60 a8 76 00 	mov    QWORD PTR [rip+0x76a860],rax        # b90618 <__STRING_VARNAME>
;if (!__STRING_ELEMENTS)__STRING_ELEMENTS=qbs_new(0,0);
  425db8:	48 8b 05 61 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a861]        # b90620 <__STRING_ELEMENTS>
  425dbf:	48 85 c0             	test   rax,rax
  425dc2:	75 16                	jne    425dda <QBMAIN(void*)+0x12196>
  425dc4:	be 00 00 00 00       	mov    esi,0x0
  425dc9:	bf 00 00 00 00       	mov    edi,0x0
  425dce:	e8 36 f0 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425dd3:	48 89 05 46 a8 76 00 	mov    QWORD PTR [rip+0x76a846],rax        # b90620 <__STRING_ELEMENTS>
;static int64 fornext_value1107;
;static int64 fornext_finalvalue1107;
;static int64 fornext_step1107;
;static uint8 fornext_step_negative1107;
;byte_element_struct *byte_element_1108=NULL;
  425dda:	48 c7 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],0x0
  425de1:	00 00 00 00 
;if (!byte_element_1108){
  425de5:	48 83 bd 40 fa ff ff 	cmp    QWORD PTR [rbp-0x5c0],0x0
  425dec:	00 
  425ded:	75 4f                	jne    425e3e <QBMAIN(void*)+0x121fa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1108=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1108=(byte_element_struct*)mem_static_malloc(12);
  425def:	48 8b 05 6a 80 76 00 	mov    rax,QWORD PTR [rip+0x76806a]        # b8de60 <mem_static_pointer>
  425df6:	48 83 c0 0c          	add    rax,0xc
  425dfa:	48 89 05 5f 80 76 00 	mov    QWORD PTR [rip+0x76805f],rax        # b8de60 <mem_static_pointer>
  425e01:	48 8b 15 58 80 76 00 	mov    rdx,QWORD PTR [rip+0x768058]        # b8de60 <mem_static_pointer>
  425e08:	48 8b 05 59 80 76 00 	mov    rax,QWORD PTR [rip+0x768059]        # b8de68 <mem_static_limit>
  425e0f:	48 39 c2             	cmp    rdx,rax
  425e12:	0f 92 c0             	setb   al
  425e15:	84 c0                	test   al,al
  425e17:	74 14                	je     425e2d <QBMAIN(void*)+0x121e9>
  425e19:	48 8b 05 40 80 76 00 	mov    rax,QWORD PTR [rip+0x768040]        # b8de60 <mem_static_pointer>
  425e20:	48 83 e8 0c          	sub    rax,0xc
  425e24:	48 89 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],rax
  425e2b:	eb 11                	jmp    425e3e <QBMAIN(void*)+0x121fa>
  425e2d:	bf 0c 00 00 00       	mov    edi,0xc
  425e32:	e8 6a dc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425e37:	48 89 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],rax
;}
;byte_element_struct *byte_element_1110=NULL;
  425e3e:	48 c7 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],0x0
  425e45:	00 00 00 00 
;if (!byte_element_1110){
  425e49:	48 83 bd 48 fa ff ff 	cmp    QWORD PTR [rbp-0x5b8],0x0
  425e50:	00 
  425e51:	75 4f                	jne    425ea2 <QBMAIN(void*)+0x1225e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1110=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1110=(byte_element_struct*)mem_static_malloc(12);
  425e53:	48 8b 05 06 80 76 00 	mov    rax,QWORD PTR [rip+0x768006]        # b8de60 <mem_static_pointer>
  425e5a:	48 83 c0 0c          	add    rax,0xc
  425e5e:	48 89 05 fb 7f 76 00 	mov    QWORD PTR [rip+0x767ffb],rax        # b8de60 <mem_static_pointer>
  425e65:	48 8b 15 f4 7f 76 00 	mov    rdx,QWORD PTR [rip+0x767ff4]        # b8de60 <mem_static_pointer>
  425e6c:	48 8b 05 f5 7f 76 00 	mov    rax,QWORD PTR [rip+0x767ff5]        # b8de68 <mem_static_limit>
  425e73:	48 39 c2             	cmp    rdx,rax
  425e76:	0f 92 c0             	setb   al
  425e79:	84 c0                	test   al,al
  425e7b:	74 14                	je     425e91 <QBMAIN(void*)+0x1224d>
  425e7d:	48 8b 05 dc 7f 76 00 	mov    rax,QWORD PTR [rip+0x767fdc]        # b8de60 <mem_static_pointer>
  425e84:	48 83 e8 0c          	sub    rax,0xc
  425e88:	48 89 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],rax
  425e8f:	eb 11                	jmp    425ea2 <QBMAIN(void*)+0x1225e>
  425e91:	bf 0c 00 00 00       	mov    edi,0xc
  425e96:	e8 06 dc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425e9b:	48 89 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],rax
;}
;if (!__STRING_D)__STRING_D=qbs_new(0,0);
  425ea2:	48 8b 05 7f a7 76 00 	mov    rax,QWORD PTR [rip+0x76a77f]        # b90628 <__STRING_D>
  425ea9:	48 85 c0             	test   rax,rax
  425eac:	75 16                	jne    425ec4 <QBMAIN(void*)+0x12280>
  425eae:	be 00 00 00 00       	mov    esi,0x0
  425eb3:	bf 00 00 00 00       	mov    edi,0x0
  425eb8:	e8 4c ef 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425ebd:	48 89 05 64 a7 76 00 	mov    QWORD PTR [rip+0x76a764],rax        # b90628 <__STRING_D>
;if (!__STRING_APPENDNAME)__STRING_APPENDNAME=qbs_new(0,0);
  425ec4:	48 8b 05 65 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a765]        # b90630 <__STRING_APPENDNAME>
  425ecb:	48 85 c0             	test   rax,rax
  425ece:	75 16                	jne    425ee6 <QBMAIN(void*)+0x122a2>
  425ed0:	be 00 00 00 00       	mov    esi,0x0
  425ed5:	bf 00 00 00 00       	mov    edi,0x0
  425eda:	e8 2a ef 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425edf:	48 89 05 4a a7 76 00 	mov    QWORD PTR [rip+0x76a74a],rax        # b90630 <__STRING_APPENDNAME>
;if (!__STRING_APPENDTYPE)__STRING_APPENDTYPE=qbs_new(0,0);
  425ee6:	48 8b 05 4b a7 76 00 	mov    rax,QWORD PTR [rip+0x76a74b]        # b90638 <__STRING_APPENDTYPE>
  425eed:	48 85 c0             	test   rax,rax
  425ef0:	75 16                	jne    425f08 <QBMAIN(void*)+0x122c4>
  425ef2:	be 00 00 00 00       	mov    esi,0x0
  425ef7:	bf 00 00 00 00       	mov    edi,0x0
  425efc:	e8 08 ef 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425f01:	48 89 05 30 a7 76 00 	mov    QWORD PTR [rip+0x76a730],rax        # b90638 <__STRING_APPENDTYPE>
;static int64 fornext_value1112;
;static int64 fornext_finalvalue1112;
;static int64 fornext_step1112;
;static uint8 fornext_step_negative1112;
;byte_element_struct *byte_element_1113=NULL;
  425f08:	48 c7 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],0x0
  425f0f:	00 00 00 00 
;if (!byte_element_1113){
  425f13:	48 83 bd 50 fa ff ff 	cmp    QWORD PTR [rbp-0x5b0],0x0
  425f1a:	00 
  425f1b:	75 4f                	jne    425f6c <QBMAIN(void*)+0x12328>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1113=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1113=(byte_element_struct*)mem_static_malloc(12);
  425f1d:	48 8b 05 3c 7f 76 00 	mov    rax,QWORD PTR [rip+0x767f3c]        # b8de60 <mem_static_pointer>
  425f24:	48 83 c0 0c          	add    rax,0xc
  425f28:	48 89 05 31 7f 76 00 	mov    QWORD PTR [rip+0x767f31],rax        # b8de60 <mem_static_pointer>
  425f2f:	48 8b 15 2a 7f 76 00 	mov    rdx,QWORD PTR [rip+0x767f2a]        # b8de60 <mem_static_pointer>
  425f36:	48 8b 05 2b 7f 76 00 	mov    rax,QWORD PTR [rip+0x767f2b]        # b8de68 <mem_static_limit>
  425f3d:	48 39 c2             	cmp    rdx,rax
  425f40:	0f 92 c0             	setb   al
  425f43:	84 c0                	test   al,al
  425f45:	74 14                	je     425f5b <QBMAIN(void*)+0x12317>
  425f47:	48 8b 05 12 7f 76 00 	mov    rax,QWORD PTR [rip+0x767f12]        # b8de60 <mem_static_pointer>
  425f4e:	48 83 e8 0c          	sub    rax,0xc
  425f52:	48 89 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],rax
  425f59:	eb 11                	jmp    425f6c <QBMAIN(void*)+0x12328>
  425f5b:	bf 0c 00 00 00       	mov    edi,0xc
  425f60:	e8 3c db 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425f65:	48 89 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],rax
;}
;byte_element_struct *byte_element_1114=NULL;
  425f6c:	48 c7 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],0x0
  425f73:	00 00 00 00 
;if (!byte_element_1114){
  425f77:	48 83 bd 58 fa ff ff 	cmp    QWORD PTR [rbp-0x5a8],0x0
  425f7e:	00 
  425f7f:	75 4f                	jne    425fd0 <QBMAIN(void*)+0x1238c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1114=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1114=(byte_element_struct*)mem_static_malloc(12);
  425f81:	48 8b 05 d8 7e 76 00 	mov    rax,QWORD PTR [rip+0x767ed8]        # b8de60 <mem_static_pointer>
  425f88:	48 83 c0 0c          	add    rax,0xc
  425f8c:	48 89 05 cd 7e 76 00 	mov    QWORD PTR [rip+0x767ecd],rax        # b8de60 <mem_static_pointer>
  425f93:	48 8b 15 c6 7e 76 00 	mov    rdx,QWORD PTR [rip+0x767ec6]        # b8de60 <mem_static_pointer>
  425f9a:	48 8b 05 c7 7e 76 00 	mov    rax,QWORD PTR [rip+0x767ec7]        # b8de68 <mem_static_limit>
  425fa1:	48 39 c2             	cmp    rdx,rax
  425fa4:	0f 92 c0             	setb   al
  425fa7:	84 c0                	test   al,al
  425fa9:	74 14                	je     425fbf <QBMAIN(void*)+0x1237b>
  425fab:	48 8b 05 ae 7e 76 00 	mov    rax,QWORD PTR [rip+0x767eae]        # b8de60 <mem_static_pointer>
  425fb2:	48 83 e8 0c          	sub    rax,0xc
  425fb6:	48 89 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],rax
  425fbd:	eb 11                	jmp    425fd0 <QBMAIN(void*)+0x1238c>
  425fbf:	bf 0c 00 00 00       	mov    edi,0xc
  425fc4:	e8 d8 da 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425fc9:	48 89 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],rax
;}
;if(__LONG_TS==NULL){
  425fd0:	48 8b 05 69 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a669]        # b90640 <__LONG_TS>
  425fd7:	48 85 c0             	test   rax,rax
  425fda:	75 1e                	jne    425ffa <QBMAIN(void*)+0x123b6>
;__LONG_TS=(int32*)mem_static_malloc(4);
  425fdc:	bf 04 00 00 00       	mov    edi,0x4
  425fe1:	e8 bb da 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425fe6:	48 89 05 53 a6 76 00 	mov    QWORD PTR [rip+0x76a653],rax        # b90640 <__LONG_TS>
;*__LONG_TS=0;
  425fed:	48 8b 05 4c a6 76 00 	mov    rax,QWORD PTR [rip+0x76a64c]        # b90640 <__LONG_TS>
  425ff4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_S2)__STRING_S2=qbs_new(0,0);
  425ffa:	48 8b 05 47 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a647]        # b90648 <__STRING_S2>
  426001:	48 85 c0             	test   rax,rax
  426004:	75 16                	jne    42601c <QBMAIN(void*)+0x123d8>
  426006:	be 00 00 00 00       	mov    esi,0x0
  42600b:	bf 00 00 00 00       	mov    edi,0x0
  426010:	e8 f4 ed 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  426015:	48 89 05 2c a6 76 00 	mov    QWORD PTR [rip+0x76a62c],rax        # b90648 <__STRING_S2>
;if(__LONG_XI==NULL){
  42601c:	48 8b 05 2d a6 76 00 	mov    rax,QWORD PTR [rip+0x76a62d]        # b90650 <__LONG_XI>
  426023:	48 85 c0             	test   rax,rax
  426026:	75 1e                	jne    426046 <QBMAIN(void*)+0x12402>
;__LONG_XI=(int32*)mem_static_malloc(4);
  426028:	bf 04 00 00 00       	mov    edi,0x4
  42602d:	e8 6f da 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426032:	48 89 05 17 a6 76 00 	mov    QWORD PTR [rip+0x76a617],rax        # b90650 <__LONG_XI>
;*__LONG_XI=0;
  426039:	48 8b 05 10 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a610]        # b90650 <__LONG_XI>
  426040:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1116;
;static int64 fornext_finalvalue1116;
;static int64 fornext_step1116;
;static uint8 fornext_step_negative1116;
;if (!__STRING_VARNAME2)__STRING_VARNAME2=qbs_new(0,0);
  426046:	48 8b 05 0b a6 76 00 	mov    rax,QWORD PTR [rip+0x76a60b]        # b90658 <__STRING_VARNAME2>
  42604d:	48 85 c0             	test   rax,rax
  426050:	75 16                	jne    426068 <QBMAIN(void*)+0x12424>
  426052:	be 00 00 00 00       	mov    esi,0x0
  426057:	bf 00 00 00 00       	mov    edi,0x0
  42605c:	e8 a8 ed 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  426061:	48 89 05 f0 a5 76 00 	mov    QWORD PTR [rip+0x76a5f0],rax        # b90658 <__STRING_VARNAME2>
;if(__LONG_DIMMETHOD2==NULL){
  426068:	48 8b 05 f1 a5 76 00 	mov    rax,QWORD PTR [rip+0x76a5f1]        # b90660 <__LONG_DIMMETHOD2>
  42606f:	48 85 c0             	test   rax,rax
  426072:	75 1e                	jne    426092 <QBMAIN(void*)+0x1244e>
;__LONG_DIMMETHOD2=(int32*)mem_static_malloc(4);
  426074:	bf 04 00 00 00       	mov    edi,0x4
  426079:	e8 23 da 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42607e:	48 89 05 db a5 76 00 	mov    QWORD PTR [rip+0x76a5db],rax        # b90660 <__LONG_DIMMETHOD2>
;*__LONG_DIMMETHOD2=0;
  426085:	48 8b 05 d4 a5 76 00 	mov    rax,QWORD PTR [rip+0x76a5d4]        # b90660 <__LONG_DIMMETHOD2>
  42608c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1117=NULL;
  426092:	48 c7 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],0x0
  426099:	00 00 00 00 
;if (!byte_element_1117){
  42609d:	48 83 bd 60 fa ff ff 	cmp    QWORD PTR [rbp-0x5a0],0x0
  4260a4:	00 
  4260a5:	75 4f                	jne    4260f6 <QBMAIN(void*)+0x124b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1117=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1117=(byte_element_struct*)mem_static_malloc(12);
  4260a7:	48 8b 05 b2 7d 76 00 	mov    rax,QWORD PTR [rip+0x767db2]        # b8de60 <mem_static_pointer>
  4260ae:	48 83 c0 0c          	add    rax,0xc
  4260b2:	48 89 05 a7 7d 76 00 	mov    QWORD PTR [rip+0x767da7],rax        # b8de60 <mem_static_pointer>
  4260b9:	48 8b 15 a0 7d 76 00 	mov    rdx,QWORD PTR [rip+0x767da0]        # b8de60 <mem_static_pointer>
  4260c0:	48 8b 05 a1 7d 76 00 	mov    rax,QWORD PTR [rip+0x767da1]        # b8de68 <mem_static_limit>
  4260c7:	48 39 c2             	cmp    rdx,rax
  4260ca:	0f 92 c0             	setb   al
  4260cd:	84 c0                	test   al,al
  4260cf:	74 14                	je     4260e5 <QBMAIN(void*)+0x124a1>
  4260d1:	48 8b 05 88 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d88]        # b8de60 <mem_static_pointer>
  4260d8:	48 83 e8 0c          	sub    rax,0xc
  4260dc:	48 89 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],rax
  4260e3:	eb 11                	jmp    4260f6 <QBMAIN(void*)+0x124b2>
  4260e5:	bf 0c 00 00 00       	mov    edi,0xc
  4260ea:	e8 b2 d9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4260ef:	48 89 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],rax
;}
;if(__LONG_OLDDIMSTATIC==NULL){
  4260f6:	48 8b 05 6b a5 76 00 	mov    rax,QWORD PTR [rip+0x76a56b]        # b90668 <__LONG_OLDDIMSTATIC>
  4260fd:	48 85 c0             	test   rax,rax
  426100:	75 1e                	jne    426120 <QBMAIN(void*)+0x124dc>
;__LONG_OLDDIMSTATIC=(int32*)mem_static_malloc(4);
  426102:	bf 04 00 00 00       	mov    edi,0x4
  426107:	e8 95 d9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42610c:	48 89 05 55 a5 76 00 	mov    QWORD PTR [rip+0x76a555],rax        # b90668 <__LONG_OLDDIMSTATIC>
;*__LONG_OLDDIMSTATIC=0;
  426113:	48 8b 05 4e a5 76 00 	mov    rax,QWORD PTR [rip+0x76a54e]        # b90668 <__LONG_OLDDIMSTATIC>
  42611a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1118=NULL;
  426120:	48 c7 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],0x0
  426127:	00 00 00 00 
;if (!byte_element_1118){
  42612b:	48 83 bd 68 fa ff ff 	cmp    QWORD PTR [rbp-0x598],0x0
  426132:	00 
  426133:	75 4f                	jne    426184 <QBMAIN(void*)+0x12540>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1118=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1118=(byte_element_struct*)mem_static_malloc(12);
  426135:	48 8b 05 24 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d24]        # b8de60 <mem_static_pointer>
  42613c:	48 83 c0 0c          	add    rax,0xc
  426140:	48 89 05 19 7d 76 00 	mov    QWORD PTR [rip+0x767d19],rax        # b8de60 <mem_static_pointer>
  426147:	48 8b 15 12 7d 76 00 	mov    rdx,QWORD PTR [rip+0x767d12]        # b8de60 <mem_static_pointer>
  42614e:	48 8b 05 13 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d13]        # b8de68 <mem_static_limit>
  426155:	48 39 c2             	cmp    rdx,rax
  426158:	0f 92 c0             	setb   al
  42615b:	84 c0                	test   al,al
  42615d:	74 14                	je     426173 <QBMAIN(void*)+0x1252f>
  42615f:	48 8b 05 fa 7c 76 00 	mov    rax,QWORD PTR [rip+0x767cfa]        # b8de60 <mem_static_pointer>
  426166:	48 83 e8 0c          	sub    rax,0xc
  42616a:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
  426171:	eb 11                	jmp    426184 <QBMAIN(void*)+0x12540>
  426173:	bf 0c 00 00 00       	mov    edi,0xc
  426178:	e8 24 d9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42617d:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
;}
;static int64 fornext_value1120;
;static int64 fornext_finalvalue1120;
;static int64 fornext_step1120;
;static uint8 fornext_step_negative1120;
;byte_element_struct *byte_element_1121=NULL;
  426184:	48 c7 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],0x0
  42618b:	00 00 00 00 
;if (!byte_element_1121){
  42618f:	48 83 bd 70 fa ff ff 	cmp    QWORD PTR [rbp-0x590],0x0
  426196:	00 
  426197:	75 4f                	jne    4261e8 <QBMAIN(void*)+0x125a4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1121=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1121=(byte_element_struct*)mem_static_malloc(12);
  426199:	48 8b 05 c0 7c 76 00 	mov    rax,QWORD PTR [rip+0x767cc0]        # b8de60 <mem_static_pointer>
  4261a0:	48 83 c0 0c          	add    rax,0xc
  4261a4:	48 89 05 b5 7c 76 00 	mov    QWORD PTR [rip+0x767cb5],rax        # b8de60 <mem_static_pointer>
  4261ab:	48 8b 15 ae 7c 76 00 	mov    rdx,QWORD PTR [rip+0x767cae]        # b8de60 <mem_static_pointer>
  4261b2:	48 8b 05 af 7c 76 00 	mov    rax,QWORD PTR [rip+0x767caf]        # b8de68 <mem_static_limit>
  4261b9:	48 39 c2             	cmp    rdx,rax
  4261bc:	0f 92 c0             	setb   al
  4261bf:	84 c0                	test   al,al
  4261c1:	74 14                	je     4261d7 <QBMAIN(void*)+0x12593>
  4261c3:	48 8b 05 96 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c96]        # b8de60 <mem_static_pointer>
  4261ca:	48 83 e8 0c          	sub    rax,0xc
  4261ce:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  4261d5:	eb 11                	jmp    4261e8 <QBMAIN(void*)+0x125a4>
  4261d7:	bf 0c 00 00 00       	mov    edi,0xc
  4261dc:	e8 c0 d8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4261e1:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
;}
;byte_element_struct *byte_element_1122=NULL;
  4261e8:	48 c7 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],0x0
  4261ef:	00 00 00 00 
;if (!byte_element_1122){
  4261f3:	48 83 bd 78 fa ff ff 	cmp    QWORD PTR [rbp-0x588],0x0
  4261fa:	00 
  4261fb:	75 4f                	jne    42624c <QBMAIN(void*)+0x12608>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1122=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1122=(byte_element_struct*)mem_static_malloc(12);
  4261fd:	48 8b 05 5c 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c5c]        # b8de60 <mem_static_pointer>
  426204:	48 83 c0 0c          	add    rax,0xc
  426208:	48 89 05 51 7c 76 00 	mov    QWORD PTR [rip+0x767c51],rax        # b8de60 <mem_static_pointer>
  42620f:	48 8b 15 4a 7c 76 00 	mov    rdx,QWORD PTR [rip+0x767c4a]        # b8de60 <mem_static_pointer>
  426216:	48 8b 05 4b 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c4b]        # b8de68 <mem_static_limit>
  42621d:	48 39 c2             	cmp    rdx,rax
  426220:	0f 92 c0             	setb   al
  426223:	84 c0                	test   al,al
  426225:	74 14                	je     42623b <QBMAIN(void*)+0x125f7>
  426227:	48 8b 05 32 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c32]        # b8de60 <mem_static_pointer>
  42622e:	48 83 e8 0c          	sub    rax,0xc
  426232:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
  426239:	eb 11                	jmp    42624c <QBMAIN(void*)+0x12608>
  42623b:	bf 0c 00 00 00       	mov    edi,0xc
  426240:	e8 5c d8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426245:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
;}
;int32 pass1123;
;int32 pass1125;
;if(__LONG_MATCH==NULL){
  42624c:	48 8b 05 1d a4 76 00 	mov    rax,QWORD PTR [rip+0x76a41d]        # b90670 <__LONG_MATCH>
  426253:	48 85 c0             	test   rax,rax
  426256:	75 1e                	jne    426276 <QBMAIN(void*)+0x12632>
;__LONG_MATCH=(int32*)mem_static_malloc(4);
  426258:	bf 04 00 00 00       	mov    edi,0x4
  42625d:	e8 3f d8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426262:	48 89 05 07 a4 76 00 	mov    QWORD PTR [rip+0x76a407],rax        # b90670 <__LONG_MATCH>
;*__LONG_MATCH=0;
  426269:	48 8b 05 00 a4 76 00 	mov    rax,QWORD PTR [rip+0x76a400]        # b90670 <__LONG_MATCH>
  426270:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_S2==NULL){
  426276:	48 8b 05 fb a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3fb]        # b90678 <__LONG_S2>
  42627d:	48 85 c0             	test   rax,rax
  426280:	75 1e                	jne    4262a0 <QBMAIN(void*)+0x1265c>
;__LONG_S2=(int32*)mem_static_malloc(4);
  426282:	bf 04 00 00 00       	mov    edi,0x4
  426287:	e8 15 d8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42628c:	48 89 05 e5 a3 76 00 	mov    QWORD PTR [rip+0x76a3e5],rax        # b90678 <__LONG_S2>
;*__LONG_S2=0;
  426293:	48 8b 05 de a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3de]        # b90678 <__LONG_S2>
  42629a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_OLDMETHOD==NULL){
  4262a0:	48 8b 05 d9 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3d9]        # b90680 <__LONG_OLDMETHOD>
  4262a7:	48 85 c0             	test   rax,rax
  4262aa:	75 1e                	jne    4262ca <QBMAIN(void*)+0x12686>
;__LONG_OLDMETHOD=(int32*)mem_static_malloc(4);
  4262ac:	bf 04 00 00 00       	mov    edi,0x4
  4262b1:	e8 eb d7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4262b6:	48 89 05 c3 a3 76 00 	mov    QWORD PTR [rip+0x76a3c3],rax        # b90680 <__LONG_OLDMETHOD>
;*__LONG_OLDMETHOD=0;
  4262bd:	48 8b 05 bc a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3bc]        # b90680 <__LONG_OLDMETHOD>
  4262c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1130=NULL;
  4262ca:	48 c7 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],0x0
  4262d1:	00 00 00 00 
;if (!byte_element_1130){
  4262d5:	48 83 bd 80 fa ff ff 	cmp    QWORD PTR [rbp-0x580],0x0
  4262dc:	00 
  4262dd:	75 4f                	jne    42632e <QBMAIN(void*)+0x126ea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1130=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1130=(byte_element_struct*)mem_static_malloc(12);
  4262df:	48 8b 05 7a 7b 76 00 	mov    rax,QWORD PTR [rip+0x767b7a]        # b8de60 <mem_static_pointer>
  4262e6:	48 83 c0 0c          	add    rax,0xc
  4262ea:	48 89 05 6f 7b 76 00 	mov    QWORD PTR [rip+0x767b6f],rax        # b8de60 <mem_static_pointer>
  4262f1:	48 8b 15 68 7b 76 00 	mov    rdx,QWORD PTR [rip+0x767b68]        # b8de60 <mem_static_pointer>
  4262f8:	48 8b 05 69 7b 76 00 	mov    rax,QWORD PTR [rip+0x767b69]        # b8de68 <mem_static_limit>
  4262ff:	48 39 c2             	cmp    rdx,rax
  426302:	0f 92 c0             	setb   al
  426305:	84 c0                	test   al,al
  426307:	74 14                	je     42631d <QBMAIN(void*)+0x126d9>
  426309:	48 8b 05 50 7b 76 00 	mov    rax,QWORD PTR [rip+0x767b50]        # b8de60 <mem_static_pointer>
  426310:	48 83 e8 0c          	sub    rax,0xc
  426314:	48 89 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],rax
  42631b:	eb 11                	jmp    42632e <QBMAIN(void*)+0x126ea>
  42631d:	bf 0c 00 00 00       	mov    edi,0xc
  426322:	e8 7a d7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426327:	48 89 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],rax
;}
;static int64 fornext_value1133;
;static int64 fornext_finalvalue1133;
;static int64 fornext_step1133;
;static uint8 fornext_step_negative1133;
;if(__LONG_DIMSHARED2==NULL){
  42632e:	48 8b 05 53 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a353]        # b90688 <__LONG_DIMSHARED2>
  426335:	48 85 c0             	test   rax,rax
  426338:	75 1e                	jne    426358 <QBMAIN(void*)+0x12714>
;__LONG_DIMSHARED2=(int32*)mem_static_malloc(4);
  42633a:	bf 04 00 00 00       	mov    edi,0x4
  42633f:	e8 5d d7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426344:	48 89 05 3d a3 76 00 	mov    QWORD PTR [rip+0x76a33d],rax        # b90688 <__LONG_DIMSHARED2>
;*__LONG_DIMSHARED2=0;
  42634b:	48 8b 05 36 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a336]        # b90688 <__LONG_DIMSHARED2>
  426352:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1135=NULL;
  426358:	48 c7 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],0x0
  42635f:	00 00 00 00 
;if (!byte_element_1135){
  426363:	48 83 bd 88 fa ff ff 	cmp    QWORD PTR [rbp-0x578],0x0
  42636a:	00 
  42636b:	75 4f                	jne    4263bc <QBMAIN(void*)+0x12778>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1135=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1135=(byte_element_struct*)mem_static_malloc(12);
  42636d:	48 8b 05 ec 7a 76 00 	mov    rax,QWORD PTR [rip+0x767aec]        # b8de60 <mem_static_pointer>
  426374:	48 83 c0 0c          	add    rax,0xc
  426378:	48 89 05 e1 7a 76 00 	mov    QWORD PTR [rip+0x767ae1],rax        # b8de60 <mem_static_pointer>
  42637f:	48 8b 15 da 7a 76 00 	mov    rdx,QWORD PTR [rip+0x767ada]        # b8de60 <mem_static_pointer>
  426386:	48 8b 05 db 7a 76 00 	mov    rax,QWORD PTR [rip+0x767adb]        # b8de68 <mem_static_limit>
  42638d:	48 39 c2             	cmp    rdx,rax
  426390:	0f 92 c0             	setb   al
  426393:	84 c0                	test   al,al
  426395:	74 14                	je     4263ab <QBMAIN(void*)+0x12767>
  426397:	48 8b 05 c2 7a 76 00 	mov    rax,QWORD PTR [rip+0x767ac2]        # b8de60 <mem_static_pointer>
  42639e:	48 83 e8 0c          	sub    rax,0xc
  4263a2:	48 89 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],rax
  4263a9:	eb 11                	jmp    4263bc <QBMAIN(void*)+0x12778>
  4263ab:	bf 0c 00 00 00       	mov    edi,0xc
  4263b0:	e8 ec d6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4263b5:	48 89 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],rax
;}
;int32 pass1141;
;int32 pass1147;
;byte_element_struct *byte_element_1151=NULL;
  4263bc:	48 c7 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],0x0
  4263c3:	00 00 00 00 
;if (!byte_element_1151){
  4263c7:	48 83 bd 90 fa ff ff 	cmp    QWORD PTR [rbp-0x570],0x0
  4263ce:	00 
  4263cf:	75 4f                	jne    426420 <QBMAIN(void*)+0x127dc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1151=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1151=(byte_element_struct*)mem_static_malloc(12);
  4263d1:	48 8b 05 88 7a 76 00 	mov    rax,QWORD PTR [rip+0x767a88]        # b8de60 <mem_static_pointer>
  4263d8:	48 83 c0 0c          	add    rax,0xc
  4263dc:	48 89 05 7d 7a 76 00 	mov    QWORD PTR [rip+0x767a7d],rax        # b8de60 <mem_static_pointer>
  4263e3:	48 8b 15 76 7a 76 00 	mov    rdx,QWORD PTR [rip+0x767a76]        # b8de60 <mem_static_pointer>
  4263ea:	48 8b 05 77 7a 76 00 	mov    rax,QWORD PTR [rip+0x767a77]        # b8de68 <mem_static_limit>
  4263f1:	48 39 c2             	cmp    rdx,rax
  4263f4:	0f 92 c0             	setb   al
  4263f7:	84 c0                	test   al,al
  4263f9:	74 14                	je     42640f <QBMAIN(void*)+0x127cb>
  4263fb:	48 8b 05 5e 7a 76 00 	mov    rax,QWORD PTR [rip+0x767a5e]        # b8de60 <mem_static_pointer>
  426402:	48 83 e8 0c          	sub    rax,0xc
  426406:	48 89 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],rax
  42640d:	eb 11                	jmp    426420 <QBMAIN(void*)+0x127dc>
  42640f:	bf 0c 00 00 00       	mov    edi,0xc
  426414:	e8 88 d6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426419:	48 89 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],rax
;}
;byte_element_struct *byte_element_1152=NULL;
  426420:	48 c7 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],0x0
  426427:	00 00 00 00 
;if (!byte_element_1152){
  42642b:	48 83 bd 98 fa ff ff 	cmp    QWORD PTR [rbp-0x568],0x0
  426432:	00 
  426433:	75 4f                	jne    426484 <QBMAIN(void*)+0x12840>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1152=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1152=(byte_element_struct*)mem_static_malloc(12);
  426435:	48 8b 05 24 7a 76 00 	mov    rax,QWORD PTR [rip+0x767a24]        # b8de60 <mem_static_pointer>
  42643c:	48 83 c0 0c          	add    rax,0xc
  426440:	48 89 05 19 7a 76 00 	mov    QWORD PTR [rip+0x767a19],rax        # b8de60 <mem_static_pointer>
  426447:	48 8b 15 12 7a 76 00 	mov    rdx,QWORD PTR [rip+0x767a12]        # b8de60 <mem_static_pointer>
  42644e:	48 8b 05 13 7a 76 00 	mov    rax,QWORD PTR [rip+0x767a13]        # b8de68 <mem_static_limit>
  426455:	48 39 c2             	cmp    rdx,rax
  426458:	0f 92 c0             	setb   al
  42645b:	84 c0                	test   al,al
  42645d:	74 14                	je     426473 <QBMAIN(void*)+0x1282f>
  42645f:	48 8b 05 fa 79 76 00 	mov    rax,QWORD PTR [rip+0x7679fa]        # b8de60 <mem_static_pointer>
  426466:	48 83 e8 0c          	sub    rax,0xc
  42646a:	48 89 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],rax
  426471:	eb 11                	jmp    426484 <QBMAIN(void*)+0x12840>
  426473:	bf 0c 00 00 00       	mov    edi,0xc
  426478:	e8 24 d6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42647d:	48 89 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],rax
;}
;if(__LONG_NEWDIMSYNTAXTYPEPASSBACK==NULL){
  426484:	48 8b 05 05 a2 76 00 	mov    rax,QWORD PTR [rip+0x76a205]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  42648b:	48 85 c0             	test   rax,rax
  42648e:	75 1e                	jne    4264ae <QBMAIN(void*)+0x1286a>
;__LONG_NEWDIMSYNTAXTYPEPASSBACK=(int32*)mem_static_malloc(4);
  426490:	bf 04 00 00 00       	mov    edi,0x4
  426495:	e8 07 d6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42649a:	48 89 05 ef a1 76 00 	mov    QWORD PTR [rip+0x76a1ef],rax        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
;*__LONG_NEWDIMSYNTAXTYPEPASSBACK=0;
  4264a1:	48 8b 05 e8 a1 76 00 	mov    rax,QWORD PTR [rip+0x76a1e8]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  4264a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1153;
;int32 pass1154;
;byte_element_struct *byte_element_1155=NULL;
  4264ae:	48 c7 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],0x0
  4264b5:	00 00 00 00 
;if (!byte_element_1155){
  4264b9:	48 83 bd a0 fa ff ff 	cmp    QWORD PTR [rbp-0x560],0x0
  4264c0:	00 
  4264c1:	75 4f                	jne    426512 <QBMAIN(void*)+0x128ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1155=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1155=(byte_element_struct*)mem_static_malloc(12);
  4264c3:	48 8b 05 96 79 76 00 	mov    rax,QWORD PTR [rip+0x767996]        # b8de60 <mem_static_pointer>
  4264ca:	48 83 c0 0c          	add    rax,0xc
  4264ce:	48 89 05 8b 79 76 00 	mov    QWORD PTR [rip+0x76798b],rax        # b8de60 <mem_static_pointer>
  4264d5:	48 8b 15 84 79 76 00 	mov    rdx,QWORD PTR [rip+0x767984]        # b8de60 <mem_static_pointer>
  4264dc:	48 8b 05 85 79 76 00 	mov    rax,QWORD PTR [rip+0x767985]        # b8de68 <mem_static_limit>
  4264e3:	48 39 c2             	cmp    rdx,rax
  4264e6:	0f 92 c0             	setb   al
  4264e9:	84 c0                	test   al,al
  4264eb:	74 14                	je     426501 <QBMAIN(void*)+0x128bd>
  4264ed:	48 8b 05 6c 79 76 00 	mov    rax,QWORD PTR [rip+0x76796c]        # b8de60 <mem_static_pointer>
  4264f4:	48 83 e8 0c          	sub    rax,0xc
  4264f8:	48 89 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],rax
  4264ff:	eb 11                	jmp    426512 <QBMAIN(void*)+0x128ce>
  426501:	bf 0c 00 00 00       	mov    edi,0xc
  426506:	e8 96 d5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42650b:	48 89 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],rax
;}
;byte_element_struct *byte_element_1156=NULL;
  426512:	48 c7 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],0x0
  426519:	00 00 00 00 
;if (!byte_element_1156){
  42651d:	48 83 bd a8 fa ff ff 	cmp    QWORD PTR [rbp-0x558],0x0
  426524:	00 
  426525:	75 4f                	jne    426576 <QBMAIN(void*)+0x12932>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1156=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1156=(byte_element_struct*)mem_static_malloc(12);
  426527:	48 8b 05 32 79 76 00 	mov    rax,QWORD PTR [rip+0x767932]        # b8de60 <mem_static_pointer>
  42652e:	48 83 c0 0c          	add    rax,0xc
  426532:	48 89 05 27 79 76 00 	mov    QWORD PTR [rip+0x767927],rax        # b8de60 <mem_static_pointer>
  426539:	48 8b 15 20 79 76 00 	mov    rdx,QWORD PTR [rip+0x767920]        # b8de60 <mem_static_pointer>
  426540:	48 8b 05 21 79 76 00 	mov    rax,QWORD PTR [rip+0x767921]        # b8de68 <mem_static_limit>
  426547:	48 39 c2             	cmp    rdx,rax
  42654a:	0f 92 c0             	setb   al
  42654d:	84 c0                	test   al,al
  42654f:	74 14                	je     426565 <QBMAIN(void*)+0x12921>
  426551:	48 8b 05 08 79 76 00 	mov    rax,QWORD PTR [rip+0x767908]        # b8de60 <mem_static_pointer>
  426558:	48 83 e8 0c          	sub    rax,0xc
  42655c:	48 89 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],rax
  426563:	eb 11                	jmp    426576 <QBMAIN(void*)+0x12932>
  426565:	bf 0c 00 00 00       	mov    edi,0xc
  42656a:	e8 32 d5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42656f:	48 89 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],rax
;}
;byte_element_struct *byte_element_1157=NULL;
  426576:	48 c7 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],0x0
  42657d:	00 00 00 00 
;if (!byte_element_1157){
  426581:	48 83 bd b0 fa ff ff 	cmp    QWORD PTR [rbp-0x550],0x0
  426588:	00 
  426589:	75 4f                	jne    4265da <QBMAIN(void*)+0x12996>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1157=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1157=(byte_element_struct*)mem_static_malloc(12);
  42658b:	48 8b 05 ce 78 76 00 	mov    rax,QWORD PTR [rip+0x7678ce]        # b8de60 <mem_static_pointer>
  426592:	48 83 c0 0c          	add    rax,0xc
  426596:	48 89 05 c3 78 76 00 	mov    QWORD PTR [rip+0x7678c3],rax        # b8de60 <mem_static_pointer>
  42659d:	48 8b 15 bc 78 76 00 	mov    rdx,QWORD PTR [rip+0x7678bc]        # b8de60 <mem_static_pointer>
  4265a4:	48 8b 05 bd 78 76 00 	mov    rax,QWORD PTR [rip+0x7678bd]        # b8de68 <mem_static_limit>
  4265ab:	48 39 c2             	cmp    rdx,rax
  4265ae:	0f 92 c0             	setb   al
  4265b1:	84 c0                	test   al,al
  4265b3:	74 14                	je     4265c9 <QBMAIN(void*)+0x12985>
  4265b5:	48 8b 05 a4 78 76 00 	mov    rax,QWORD PTR [rip+0x7678a4]        # b8de60 <mem_static_pointer>
  4265bc:	48 83 e8 0c          	sub    rax,0xc
  4265c0:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
  4265c7:	eb 11                	jmp    4265da <QBMAIN(void*)+0x12996>
  4265c9:	bf 0c 00 00 00       	mov    edi,0xc
  4265ce:	e8 ce d4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4265d3:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
;}
;static int64 fornext_value1159;
;static int64 fornext_finalvalue1159;
;static int64 fornext_step1159;
;static uint8 fornext_step_negative1159;
;byte_element_struct *byte_element_1160=NULL;
  4265da:	48 c7 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],0x0
  4265e1:	00 00 00 00 
;if (!byte_element_1160){
  4265e5:	48 83 bd b8 fa ff ff 	cmp    QWORD PTR [rbp-0x548],0x0
  4265ec:	00 
  4265ed:	75 4f                	jne    42663e <QBMAIN(void*)+0x129fa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1160=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1160=(byte_element_struct*)mem_static_malloc(12);
  4265ef:	48 8b 05 6a 78 76 00 	mov    rax,QWORD PTR [rip+0x76786a]        # b8de60 <mem_static_pointer>
  4265f6:	48 83 c0 0c          	add    rax,0xc
  4265fa:	48 89 05 5f 78 76 00 	mov    QWORD PTR [rip+0x76785f],rax        # b8de60 <mem_static_pointer>
  426601:	48 8b 15 58 78 76 00 	mov    rdx,QWORD PTR [rip+0x767858]        # b8de60 <mem_static_pointer>
  426608:	48 8b 05 59 78 76 00 	mov    rax,QWORD PTR [rip+0x767859]        # b8de68 <mem_static_limit>
  42660f:	48 39 c2             	cmp    rdx,rax
  426612:	0f 92 c0             	setb   al
  426615:	84 c0                	test   al,al
  426617:	74 14                	je     42662d <QBMAIN(void*)+0x129e9>
  426619:	48 8b 05 40 78 76 00 	mov    rax,QWORD PTR [rip+0x767840]        # b8de60 <mem_static_pointer>
  426620:	48 83 e8 0c          	sub    rax,0xc
  426624:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
  42662b:	eb 11                	jmp    42663e <QBMAIN(void*)+0x129fa>
  42662d:	bf 0c 00 00 00       	mov    edi,0xc
  426632:	e8 6a d4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426637:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
;}
;static int64 fornext_value1162;
;static int64 fornext_finalvalue1162;
;static int64 fornext_step1162;
;static uint8 fornext_step_negative1162;
;byte_element_struct *byte_element_1163=NULL;
  42663e:	48 c7 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],0x0
  426645:	00 00 00 00 
;if (!byte_element_1163){
  426649:	48 83 bd c0 fa ff ff 	cmp    QWORD PTR [rbp-0x540],0x0
  426650:	00 
  426651:	75 4f                	jne    4266a2 <QBMAIN(void*)+0x12a5e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1163=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1163=(byte_element_struct*)mem_static_malloc(12);
  426653:	48 8b 05 06 78 76 00 	mov    rax,QWORD PTR [rip+0x767806]        # b8de60 <mem_static_pointer>
  42665a:	48 83 c0 0c          	add    rax,0xc
  42665e:	48 89 05 fb 77 76 00 	mov    QWORD PTR [rip+0x7677fb],rax        # b8de60 <mem_static_pointer>
  426665:	48 8b 15 f4 77 76 00 	mov    rdx,QWORD PTR [rip+0x7677f4]        # b8de60 <mem_static_pointer>
  42666c:	48 8b 05 f5 77 76 00 	mov    rax,QWORD PTR [rip+0x7677f5]        # b8de68 <mem_static_limit>
  426673:	48 39 c2             	cmp    rdx,rax
  426676:	0f 92 c0             	setb   al
  426679:	84 c0                	test   al,al
  42667b:	74 14                	je     426691 <QBMAIN(void*)+0x12a4d>
  42667d:	48 8b 05 dc 77 76 00 	mov    rax,QWORD PTR [rip+0x7677dc]        # b8de60 <mem_static_pointer>
  426684:	48 83 e8 0c          	sub    rax,0xc
  426688:	48 89 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],rax
  42668f:	eb 11                	jmp    4266a2 <QBMAIN(void*)+0x12a5e>
  426691:	bf 0c 00 00 00       	mov    edi,0xc
  426696:	e8 06 d4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42669b:	48 89 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],rax
;}
;byte_element_struct *byte_element_1165=NULL;
  4266a2:	48 c7 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],0x0
  4266a9:	00 00 00 00 
;if (!byte_element_1165){
  4266ad:	48 83 bd c8 fa ff ff 	cmp    QWORD PTR [rbp-0x538],0x0
  4266b4:	00 
  4266b5:	75 4f                	jne    426706 <QBMAIN(void*)+0x12ac2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1165=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1165=(byte_element_struct*)mem_static_malloc(12);
  4266b7:	48 8b 05 a2 77 76 00 	mov    rax,QWORD PTR [rip+0x7677a2]        # b8de60 <mem_static_pointer>
  4266be:	48 83 c0 0c          	add    rax,0xc
  4266c2:	48 89 05 97 77 76 00 	mov    QWORD PTR [rip+0x767797],rax        # b8de60 <mem_static_pointer>
  4266c9:	48 8b 15 90 77 76 00 	mov    rdx,QWORD PTR [rip+0x767790]        # b8de60 <mem_static_pointer>
  4266d0:	48 8b 05 91 77 76 00 	mov    rax,QWORD PTR [rip+0x767791]        # b8de68 <mem_static_limit>
  4266d7:	48 39 c2             	cmp    rdx,rax
  4266da:	0f 92 c0             	setb   al
  4266dd:	84 c0                	test   al,al
  4266df:	74 14                	je     4266f5 <QBMAIN(void*)+0x12ab1>
  4266e1:	48 8b 05 78 77 76 00 	mov    rax,QWORD PTR [rip+0x767778]        # b8de60 <mem_static_pointer>
  4266e8:	48 83 e8 0c          	sub    rax,0xc
  4266ec:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
  4266f3:	eb 11                	jmp    426706 <QBMAIN(void*)+0x12ac2>
  4266f5:	bf 0c 00 00 00       	mov    edi,0xc
  4266fa:	e8 a2 d3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4266ff:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
;}
;byte_element_struct *byte_element_1166=NULL;
  426706:	48 c7 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],0x0
  42670d:	00 00 00 00 
;if (!byte_element_1166){
  426711:	48 83 bd d0 fa ff ff 	cmp    QWORD PTR [rbp-0x530],0x0
  426718:	00 
  426719:	75 4f                	jne    42676a <QBMAIN(void*)+0x12b26>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1166=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1166=(byte_element_struct*)mem_static_malloc(12);
  42671b:	48 8b 05 3e 77 76 00 	mov    rax,QWORD PTR [rip+0x76773e]        # b8de60 <mem_static_pointer>
  426722:	48 83 c0 0c          	add    rax,0xc
  426726:	48 89 05 33 77 76 00 	mov    QWORD PTR [rip+0x767733],rax        # b8de60 <mem_static_pointer>
  42672d:	48 8b 15 2c 77 76 00 	mov    rdx,QWORD PTR [rip+0x76772c]        # b8de60 <mem_static_pointer>
  426734:	48 8b 05 2d 77 76 00 	mov    rax,QWORD PTR [rip+0x76772d]        # b8de68 <mem_static_limit>
  42673b:	48 39 c2             	cmp    rdx,rax
  42673e:	0f 92 c0             	setb   al
  426741:	84 c0                	test   al,al
  426743:	74 14                	je     426759 <QBMAIN(void*)+0x12b15>
  426745:	48 8b 05 14 77 76 00 	mov    rax,QWORD PTR [rip+0x767714]        # b8de60 <mem_static_pointer>
  42674c:	48 83 e8 0c          	sub    rax,0xc
  426750:	48 89 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],rax
  426757:	eb 11                	jmp    42676a <QBMAIN(void*)+0x12b26>
  426759:	bf 0c 00 00 00       	mov    edi,0xc
  42675e:	e8 3e d3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426763:	48 89 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],rax
;}
;int32 pass1167;
;int32 pass1168;
;int32 pass1169;
;int32 pass1170;
;byte_element_struct *byte_element_1171=NULL;
  42676a:	48 c7 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],0x0
  426771:	00 00 00 00 
;if (!byte_element_1171){
  426775:	48 83 bd d8 fa ff ff 	cmp    QWORD PTR [rbp-0x528],0x0
  42677c:	00 
  42677d:	75 4f                	jne    4267ce <QBMAIN(void*)+0x12b8a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1171=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1171=(byte_element_struct*)mem_static_malloc(12);
  42677f:	48 8b 05 da 76 76 00 	mov    rax,QWORD PTR [rip+0x7676da]        # b8de60 <mem_static_pointer>
  426786:	48 83 c0 0c          	add    rax,0xc
  42678a:	48 89 05 cf 76 76 00 	mov    QWORD PTR [rip+0x7676cf],rax        # b8de60 <mem_static_pointer>
  426791:	48 8b 15 c8 76 76 00 	mov    rdx,QWORD PTR [rip+0x7676c8]        # b8de60 <mem_static_pointer>
  426798:	48 8b 05 c9 76 76 00 	mov    rax,QWORD PTR [rip+0x7676c9]        # b8de68 <mem_static_limit>
  42679f:	48 39 c2             	cmp    rdx,rax
  4267a2:	0f 92 c0             	setb   al
  4267a5:	84 c0                	test   al,al
  4267a7:	74 14                	je     4267bd <QBMAIN(void*)+0x12b79>
  4267a9:	48 8b 05 b0 76 76 00 	mov    rax,QWORD PTR [rip+0x7676b0]        # b8de60 <mem_static_pointer>
  4267b0:	48 83 e8 0c          	sub    rax,0xc
  4267b4:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
  4267bb:	eb 11                	jmp    4267ce <QBMAIN(void*)+0x12b8a>
  4267bd:	bf 0c 00 00 00       	mov    edi,0xc
  4267c2:	e8 da d2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4267c7:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
;}
;byte_element_struct *byte_element_1172=NULL;
  4267ce:	48 c7 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],0x0
  4267d5:	00 00 00 00 
;if (!byte_element_1172){
  4267d9:	48 83 bd e0 fa ff ff 	cmp    QWORD PTR [rbp-0x520],0x0
  4267e0:	00 
  4267e1:	75 4f                	jne    426832 <QBMAIN(void*)+0x12bee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1172=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1172=(byte_element_struct*)mem_static_malloc(12);
  4267e3:	48 8b 05 76 76 76 00 	mov    rax,QWORD PTR [rip+0x767676]        # b8de60 <mem_static_pointer>
  4267ea:	48 83 c0 0c          	add    rax,0xc
  4267ee:	48 89 05 6b 76 76 00 	mov    QWORD PTR [rip+0x76766b],rax        # b8de60 <mem_static_pointer>
  4267f5:	48 8b 15 64 76 76 00 	mov    rdx,QWORD PTR [rip+0x767664]        # b8de60 <mem_static_pointer>
  4267fc:	48 8b 05 65 76 76 00 	mov    rax,QWORD PTR [rip+0x767665]        # b8de68 <mem_static_limit>
  426803:	48 39 c2             	cmp    rdx,rax
  426806:	0f 92 c0             	setb   al
  426809:	84 c0                	test   al,al
  42680b:	74 14                	je     426821 <QBMAIN(void*)+0x12bdd>
  42680d:	48 8b 05 4c 76 76 00 	mov    rax,QWORD PTR [rip+0x76764c]        # b8de60 <mem_static_pointer>
  426814:	48 83 e8 0c          	sub    rax,0xc
  426818:	48 89 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],rax
  42681f:	eb 11                	jmp    426832 <QBMAIN(void*)+0x12bee>
  426821:	bf 0c 00 00 00       	mov    edi,0xc
  426826:	e8 76 d2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42682b:	48 89 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],rax
;}
;static int64 fornext_value1175;
;static int64 fornext_finalvalue1175;
;static int64 fornext_step1175;
;static uint8 fornext_step_negative1175;
;byte_element_struct *byte_element_1177=NULL;
  426832:	48 c7 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],0x0
  426839:	00 00 00 00 
;if (!byte_element_1177){
  42683d:	48 83 bd e8 fa ff ff 	cmp    QWORD PTR [rbp-0x518],0x0
  426844:	00 
  426845:	75 4f                	jne    426896 <QBMAIN(void*)+0x12c52>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1177=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1177=(byte_element_struct*)mem_static_malloc(12);
  426847:	48 8b 05 12 76 76 00 	mov    rax,QWORD PTR [rip+0x767612]        # b8de60 <mem_static_pointer>
  42684e:	48 83 c0 0c          	add    rax,0xc
  426852:	48 89 05 07 76 76 00 	mov    QWORD PTR [rip+0x767607],rax        # b8de60 <mem_static_pointer>
  426859:	48 8b 15 00 76 76 00 	mov    rdx,QWORD PTR [rip+0x767600]        # b8de60 <mem_static_pointer>
  426860:	48 8b 05 01 76 76 00 	mov    rax,QWORD PTR [rip+0x767601]        # b8de68 <mem_static_limit>
  426867:	48 39 c2             	cmp    rdx,rax
  42686a:	0f 92 c0             	setb   al
  42686d:	84 c0                	test   al,al
  42686f:	74 14                	je     426885 <QBMAIN(void*)+0x12c41>
  426871:	48 8b 05 e8 75 76 00 	mov    rax,QWORD PTR [rip+0x7675e8]        # b8de60 <mem_static_pointer>
  426878:	48 83 e8 0c          	sub    rax,0xc
  42687c:	48 89 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rax
  426883:	eb 11                	jmp    426896 <QBMAIN(void*)+0x12c52>
  426885:	bf 0c 00 00 00       	mov    edi,0xc
  42688a:	e8 12 d2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42688f:	48 89 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rax
;}
;byte_element_struct *byte_element_1179=NULL;
  426896:	48 c7 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],0x0
  42689d:	00 00 00 00 
;if (!byte_element_1179){
  4268a1:	48 83 bd f0 fa ff ff 	cmp    QWORD PTR [rbp-0x510],0x0
  4268a8:	00 
  4268a9:	75 4f                	jne    4268fa <QBMAIN(void*)+0x12cb6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1179=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1179=(byte_element_struct*)mem_static_malloc(12);
  4268ab:	48 8b 05 ae 75 76 00 	mov    rax,QWORD PTR [rip+0x7675ae]        # b8de60 <mem_static_pointer>
  4268b2:	48 83 c0 0c          	add    rax,0xc
  4268b6:	48 89 05 a3 75 76 00 	mov    QWORD PTR [rip+0x7675a3],rax        # b8de60 <mem_static_pointer>
  4268bd:	48 8b 15 9c 75 76 00 	mov    rdx,QWORD PTR [rip+0x76759c]        # b8de60 <mem_static_pointer>
  4268c4:	48 8b 05 9d 75 76 00 	mov    rax,QWORD PTR [rip+0x76759d]        # b8de68 <mem_static_limit>
  4268cb:	48 39 c2             	cmp    rdx,rax
  4268ce:	0f 92 c0             	setb   al
  4268d1:	84 c0                	test   al,al
  4268d3:	74 14                	je     4268e9 <QBMAIN(void*)+0x12ca5>
  4268d5:	48 8b 05 84 75 76 00 	mov    rax,QWORD PTR [rip+0x767584]        # b8de60 <mem_static_pointer>
  4268dc:	48 83 e8 0c          	sub    rax,0xc
  4268e0:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
  4268e7:	eb 11                	jmp    4268fa <QBMAIN(void*)+0x12cb6>
  4268e9:	bf 0c 00 00 00       	mov    edi,0xc
  4268ee:	e8 ae d1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4268f3:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
;}
;byte_element_struct *byte_element_1181=NULL;
  4268fa:	48 c7 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],0x0
  426901:	00 00 00 00 
;if (!byte_element_1181){
  426905:	48 83 bd f8 fa ff ff 	cmp    QWORD PTR [rbp-0x508],0x0
  42690c:	00 
  42690d:	75 4f                	jne    42695e <QBMAIN(void*)+0x12d1a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1181=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1181=(byte_element_struct*)mem_static_malloc(12);
  42690f:	48 8b 05 4a 75 76 00 	mov    rax,QWORD PTR [rip+0x76754a]        # b8de60 <mem_static_pointer>
  426916:	48 83 c0 0c          	add    rax,0xc
  42691a:	48 89 05 3f 75 76 00 	mov    QWORD PTR [rip+0x76753f],rax        # b8de60 <mem_static_pointer>
  426921:	48 8b 15 38 75 76 00 	mov    rdx,QWORD PTR [rip+0x767538]        # b8de60 <mem_static_pointer>
  426928:	48 8b 05 39 75 76 00 	mov    rax,QWORD PTR [rip+0x767539]        # b8de68 <mem_static_limit>
  42692f:	48 39 c2             	cmp    rdx,rax
  426932:	0f 92 c0             	setb   al
  426935:	84 c0                	test   al,al
  426937:	74 14                	je     42694d <QBMAIN(void*)+0x12d09>
  426939:	48 8b 05 20 75 76 00 	mov    rax,QWORD PTR [rip+0x767520]        # b8de60 <mem_static_pointer>
  426940:	48 83 e8 0c          	sub    rax,0xc
  426944:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
  42694b:	eb 11                	jmp    42695e <QBMAIN(void*)+0x12d1a>
  42694d:	bf 0c 00 00 00       	mov    edi,0xc
  426952:	e8 4a d1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426957:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
;}
;byte_element_struct *byte_element_1184=NULL;
  42695e:	48 c7 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],0x0
  426965:	00 00 00 00 
;if (!byte_element_1184){
  426969:	48 83 bd 00 fb ff ff 	cmp    QWORD PTR [rbp-0x500],0x0
  426970:	00 
  426971:	75 4f                	jne    4269c2 <QBMAIN(void*)+0x12d7e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1184=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1184=(byte_element_struct*)mem_static_malloc(12);
  426973:	48 8b 05 e6 74 76 00 	mov    rax,QWORD PTR [rip+0x7674e6]        # b8de60 <mem_static_pointer>
  42697a:	48 83 c0 0c          	add    rax,0xc
  42697e:	48 89 05 db 74 76 00 	mov    QWORD PTR [rip+0x7674db],rax        # b8de60 <mem_static_pointer>
  426985:	48 8b 15 d4 74 76 00 	mov    rdx,QWORD PTR [rip+0x7674d4]        # b8de60 <mem_static_pointer>
  42698c:	48 8b 05 d5 74 76 00 	mov    rax,QWORD PTR [rip+0x7674d5]        # b8de68 <mem_static_limit>
  426993:	48 39 c2             	cmp    rdx,rax
  426996:	0f 92 c0             	setb   al
  426999:	84 c0                	test   al,al
  42699b:	74 14                	je     4269b1 <QBMAIN(void*)+0x12d6d>
  42699d:	48 8b 05 bc 74 76 00 	mov    rax,QWORD PTR [rip+0x7674bc]        # b8de60 <mem_static_pointer>
  4269a4:	48 83 e8 0c          	sub    rax,0xc
  4269a8:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
  4269af:	eb 11                	jmp    4269c2 <QBMAIN(void*)+0x12d7e>
  4269b1:	bf 0c 00 00 00       	mov    edi,0xc
  4269b6:	e8 e6 d0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4269bb:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
;}
;int32 pass1187;
;if (!__STRING_IGNORE)__STRING_IGNORE=qbs_new(0,0);
  4269c2:	48 8b 05 cf 9c 76 00 	mov    rax,QWORD PTR [rip+0x769ccf]        # b90698 <__STRING_IGNORE>
  4269c9:	48 85 c0             	test   rax,rax
  4269cc:	75 16                	jne    4269e4 <QBMAIN(void*)+0x12da0>
  4269ce:	be 00 00 00 00       	mov    esi,0x0
  4269d3:	bf 00 00 00 00       	mov    edi,0x0
  4269d8:	e8 2c e4 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4269dd:	48 89 05 b4 9c 76 00 	mov    QWORD PTR [rip+0x769cb4],rax        # b90698 <__STRING_IGNORE>
;if (!__STRING_LBL)__STRING_LBL=qbs_new(0,0);
  4269e4:	48 8b 05 b5 9c 76 00 	mov    rax,QWORD PTR [rip+0x769cb5]        # b906a0 <__STRING_LBL>
  4269eb:	48 85 c0             	test   rax,rax
  4269ee:	75 16                	jne    426a06 <QBMAIN(void*)+0x12dc2>
  4269f0:	be 00 00 00 00       	mov    esi,0x0
  4269f5:	bf 00 00 00 00       	mov    edi,0x0
  4269fa:	e8 0a e4 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4269ff:	48 89 05 9a 9c 76 00 	mov    QWORD PTR [rip+0x769c9a],rax        # b906a0 <__STRING_LBL>
;int32 pass1188;
;int32 pass1189;
;int32 pass1190;
;byte_element_struct *byte_element_1193=NULL;
  426a06:	48 c7 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],0x0
  426a0d:	00 00 00 00 
;if (!byte_element_1193){
  426a11:	48 83 bd 08 fb ff ff 	cmp    QWORD PTR [rbp-0x4f8],0x0
  426a18:	00 
  426a19:	75 4f                	jne    426a6a <QBMAIN(void*)+0x12e26>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1193=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1193=(byte_element_struct*)mem_static_malloc(12);
  426a1b:	48 8b 05 3e 74 76 00 	mov    rax,QWORD PTR [rip+0x76743e]        # b8de60 <mem_static_pointer>
  426a22:	48 83 c0 0c          	add    rax,0xc
  426a26:	48 89 05 33 74 76 00 	mov    QWORD PTR [rip+0x767433],rax        # b8de60 <mem_static_pointer>
  426a2d:	48 8b 15 2c 74 76 00 	mov    rdx,QWORD PTR [rip+0x76742c]        # b8de60 <mem_static_pointer>
  426a34:	48 8b 05 2d 74 76 00 	mov    rax,QWORD PTR [rip+0x76742d]        # b8de68 <mem_static_limit>
  426a3b:	48 39 c2             	cmp    rdx,rax
  426a3e:	0f 92 c0             	setb   al
  426a41:	84 c0                	test   al,al
  426a43:	74 14                	je     426a59 <QBMAIN(void*)+0x12e15>
  426a45:	48 8b 05 14 74 76 00 	mov    rax,QWORD PTR [rip+0x767414]        # b8de60 <mem_static_pointer>
  426a4c:	48 83 e8 0c          	sub    rax,0xc
  426a50:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
  426a57:	eb 11                	jmp    426a6a <QBMAIN(void*)+0x12e26>
  426a59:	bf 0c 00 00 00       	mov    edi,0xc
  426a5e:	e8 3e d0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426a63:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
;}
;byte_element_struct *byte_element_1199=NULL;
  426a6a:	48 c7 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],0x0
  426a71:	00 00 00 00 
;if (!byte_element_1199){
  426a75:	48 83 bd 10 fb ff ff 	cmp    QWORD PTR [rbp-0x4f0],0x0
  426a7c:	00 
  426a7d:	75 4f                	jne    426ace <QBMAIN(void*)+0x12e8a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1199=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1199=(byte_element_struct*)mem_static_malloc(12);
  426a7f:	48 8b 05 da 73 76 00 	mov    rax,QWORD PTR [rip+0x7673da]        # b8de60 <mem_static_pointer>
  426a86:	48 83 c0 0c          	add    rax,0xc
  426a8a:	48 89 05 cf 73 76 00 	mov    QWORD PTR [rip+0x7673cf],rax        # b8de60 <mem_static_pointer>
  426a91:	48 8b 15 c8 73 76 00 	mov    rdx,QWORD PTR [rip+0x7673c8]        # b8de60 <mem_static_pointer>
  426a98:	48 8b 05 c9 73 76 00 	mov    rax,QWORD PTR [rip+0x7673c9]        # b8de68 <mem_static_limit>
  426a9f:	48 39 c2             	cmp    rdx,rax
  426aa2:	0f 92 c0             	setb   al
  426aa5:	84 c0                	test   al,al
  426aa7:	74 14                	je     426abd <QBMAIN(void*)+0x12e79>
  426aa9:	48 8b 05 b0 73 76 00 	mov    rax,QWORD PTR [rip+0x7673b0]        # b8de60 <mem_static_pointer>
  426ab0:	48 83 e8 0c          	sub    rax,0xc
  426ab4:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
  426abb:	eb 11                	jmp    426ace <QBMAIN(void*)+0x12e8a>
  426abd:	bf 0c 00 00 00       	mov    edi,0xc
  426ac2:	e8 da cf 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426ac7:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
;}
;int32 pass1200;
;if(__LONG_ISINTEGER64==NULL){
  426ace:	48 8b 05 d3 9b 76 00 	mov    rax,QWORD PTR [rip+0x769bd3]        # b906a8 <__LONG_ISINTEGER64>
  426ad5:	48 85 c0             	test   rax,rax
  426ad8:	75 1e                	jne    426af8 <QBMAIN(void*)+0x12eb4>
;__LONG_ISINTEGER64=(int32*)mem_static_malloc(4);
  426ada:	bf 04 00 00 00       	mov    edi,0x4
  426adf:	e8 bd cf 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426ae4:	48 89 05 bd 9b 76 00 	mov    QWORD PTR [rip+0x769bbd],rax        # b906a8 <__LONG_ISINTEGER64>
;*__LONG_ISINTEGER64=0;
  426aeb:	48 8b 05 b6 9b 76 00 	mov    rax,QWORD PTR [rip+0x769bb6]        # b906a8 <__LONG_ISINTEGER64>
  426af2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1201=NULL;
  426af8:	48 c7 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],0x0
  426aff:	00 00 00 00 
;if (!byte_element_1201){
  426b03:	48 83 bd 18 fb ff ff 	cmp    QWORD PTR [rbp-0x4e8],0x0
  426b0a:	00 
  426b0b:	75 4f                	jne    426b5c <QBMAIN(void*)+0x12f18>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1201=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1201=(byte_element_struct*)mem_static_malloc(12);
  426b0d:	48 8b 05 4c 73 76 00 	mov    rax,QWORD PTR [rip+0x76734c]        # b8de60 <mem_static_pointer>
  426b14:	48 83 c0 0c          	add    rax,0xc
  426b18:	48 89 05 41 73 76 00 	mov    QWORD PTR [rip+0x767341],rax        # b8de60 <mem_static_pointer>
  426b1f:	48 8b 15 3a 73 76 00 	mov    rdx,QWORD PTR [rip+0x76733a]        # b8de60 <mem_static_pointer>
  426b26:	48 8b 05 3b 73 76 00 	mov    rax,QWORD PTR [rip+0x76733b]        # b8de68 <mem_static_limit>
  426b2d:	48 39 c2             	cmp    rdx,rax
  426b30:	0f 92 c0             	setb   al
  426b33:	84 c0                	test   al,al
  426b35:	74 14                	je     426b4b <QBMAIN(void*)+0x12f07>
  426b37:	48 8b 05 22 73 76 00 	mov    rax,QWORD PTR [rip+0x767322]        # b8de60 <mem_static_pointer>
  426b3e:	48 83 e8 0c          	sub    rax,0xc
  426b42:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
  426b49:	eb 11                	jmp    426b5c <QBMAIN(void*)+0x12f18>
  426b4b:	bf 0c 00 00 00       	mov    edi,0xc
  426b50:	e8 4c cf 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426b55:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
;}
;byte_element_struct *byte_element_1204=NULL;
  426b5c:	48 c7 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],0x0
  426b63:	00 00 00 00 
;if (!byte_element_1204){
  426b67:	48 83 bd 20 fb ff ff 	cmp    QWORD PTR [rbp-0x4e0],0x0
  426b6e:	00 
  426b6f:	75 4f                	jne    426bc0 <QBMAIN(void*)+0x12f7c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1204=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1204=(byte_element_struct*)mem_static_malloc(12);
  426b71:	48 8b 05 e8 72 76 00 	mov    rax,QWORD PTR [rip+0x7672e8]        # b8de60 <mem_static_pointer>
  426b78:	48 83 c0 0c          	add    rax,0xc
  426b7c:	48 89 05 dd 72 76 00 	mov    QWORD PTR [rip+0x7672dd],rax        # b8de60 <mem_static_pointer>
  426b83:	48 8b 15 d6 72 76 00 	mov    rdx,QWORD PTR [rip+0x7672d6]        # b8de60 <mem_static_pointer>
  426b8a:	48 8b 05 d7 72 76 00 	mov    rax,QWORD PTR [rip+0x7672d7]        # b8de68 <mem_static_limit>
  426b91:	48 39 c2             	cmp    rdx,rax
  426b94:	0f 92 c0             	setb   al
  426b97:	84 c0                	test   al,al
  426b99:	74 14                	je     426baf <QBMAIN(void*)+0x12f6b>
  426b9b:	48 8b 05 be 72 76 00 	mov    rax,QWORD PTR [rip+0x7672be]        # b8de60 <mem_static_pointer>
  426ba2:	48 83 e8 0c          	sub    rax,0xc
  426ba6:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
  426bad:	eb 11                	jmp    426bc0 <QBMAIN(void*)+0x12f7c>
  426baf:	bf 0c 00 00 00       	mov    edi,0xc
  426bb4:	e8 e8 ce 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426bb9:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
;}
;int32 pass1205;
;byte_element_struct *byte_element_1206=NULL;
  426bc0:	48 c7 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],0x0
  426bc7:	00 00 00 00 
;if (!byte_element_1206){
  426bcb:	48 83 bd 28 fb ff ff 	cmp    QWORD PTR [rbp-0x4d8],0x0
  426bd2:	00 
  426bd3:	75 4f                	jne    426c24 <QBMAIN(void*)+0x12fe0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1206=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1206=(byte_element_struct*)mem_static_malloc(12);
  426bd5:	48 8b 05 84 72 76 00 	mov    rax,QWORD PTR [rip+0x767284]        # b8de60 <mem_static_pointer>
  426bdc:	48 83 c0 0c          	add    rax,0xc
  426be0:	48 89 05 79 72 76 00 	mov    QWORD PTR [rip+0x767279],rax        # b8de60 <mem_static_pointer>
  426be7:	48 8b 15 72 72 76 00 	mov    rdx,QWORD PTR [rip+0x767272]        # b8de60 <mem_static_pointer>
  426bee:	48 8b 05 73 72 76 00 	mov    rax,QWORD PTR [rip+0x767273]        # b8de68 <mem_static_limit>
  426bf5:	48 39 c2             	cmp    rdx,rax
  426bf8:	0f 92 c0             	setb   al
  426bfb:	84 c0                	test   al,al
  426bfd:	74 14                	je     426c13 <QBMAIN(void*)+0x12fcf>
  426bff:	48 8b 05 5a 72 76 00 	mov    rax,QWORD PTR [rip+0x76725a]        # b8de60 <mem_static_pointer>
  426c06:	48 83 e8 0c          	sub    rax,0xc
  426c0a:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
  426c11:	eb 11                	jmp    426c24 <QBMAIN(void*)+0x12fe0>
  426c13:	bf 0c 00 00 00       	mov    edi,0xc
  426c18:	e8 84 ce 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426c1d:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
;}
;byte_element_struct *byte_element_1212=NULL;
  426c24:	48 c7 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],0x0
  426c2b:	00 00 00 00 
;if (!byte_element_1212){
  426c2f:	48 83 bd 30 fb ff ff 	cmp    QWORD PTR [rbp-0x4d0],0x0
  426c36:	00 
  426c37:	75 4f                	jne    426c88 <QBMAIN(void*)+0x13044>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1212=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1212=(byte_element_struct*)mem_static_malloc(12);
  426c39:	48 8b 05 20 72 76 00 	mov    rax,QWORD PTR [rip+0x767220]        # b8de60 <mem_static_pointer>
  426c40:	48 83 c0 0c          	add    rax,0xc
  426c44:	48 89 05 15 72 76 00 	mov    QWORD PTR [rip+0x767215],rax        # b8de60 <mem_static_pointer>
  426c4b:	48 8b 15 0e 72 76 00 	mov    rdx,QWORD PTR [rip+0x76720e]        # b8de60 <mem_static_pointer>
  426c52:	48 8b 05 0f 72 76 00 	mov    rax,QWORD PTR [rip+0x76720f]        # b8de68 <mem_static_limit>
  426c59:	48 39 c2             	cmp    rdx,rax
  426c5c:	0f 92 c0             	setb   al
  426c5f:	84 c0                	test   al,al
  426c61:	74 14                	je     426c77 <QBMAIN(void*)+0x13033>
  426c63:	48 8b 05 f6 71 76 00 	mov    rax,QWORD PTR [rip+0x7671f6]        # b8de60 <mem_static_pointer>
  426c6a:	48 83 e8 0c          	sub    rax,0xc
  426c6e:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
  426c75:	eb 11                	jmp    426c88 <QBMAIN(void*)+0x13044>
  426c77:	bf 0c 00 00 00       	mov    edi,0xc
  426c7c:	e8 20 ce 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426c81:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
;}
;int32 pass1213;
;int32 pass1214;
;byte_element_struct *byte_element_1215=NULL;
  426c88:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
  426c8f:	00 00 00 00 
;if (!byte_element_1215){
  426c93:	48 83 bd 38 fb ff ff 	cmp    QWORD PTR [rbp-0x4c8],0x0
  426c9a:	00 
  426c9b:	75 4f                	jne    426cec <QBMAIN(void*)+0x130a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1215=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1215=(byte_element_struct*)mem_static_malloc(12);
  426c9d:	48 8b 05 bc 71 76 00 	mov    rax,QWORD PTR [rip+0x7671bc]        # b8de60 <mem_static_pointer>
  426ca4:	48 83 c0 0c          	add    rax,0xc
  426ca8:	48 89 05 b1 71 76 00 	mov    QWORD PTR [rip+0x7671b1],rax        # b8de60 <mem_static_pointer>
  426caf:	48 8b 15 aa 71 76 00 	mov    rdx,QWORD PTR [rip+0x7671aa]        # b8de60 <mem_static_pointer>
  426cb6:	48 8b 05 ab 71 76 00 	mov    rax,QWORD PTR [rip+0x7671ab]        # b8de68 <mem_static_limit>
  426cbd:	48 39 c2             	cmp    rdx,rax
  426cc0:	0f 92 c0             	setb   al
  426cc3:	84 c0                	test   al,al
  426cc5:	74 14                	je     426cdb <QBMAIN(void*)+0x13097>
  426cc7:	48 8b 05 92 71 76 00 	mov    rax,QWORD PTR [rip+0x767192]        # b8de60 <mem_static_pointer>
  426cce:	48 83 e8 0c          	sub    rax,0xc
  426cd2:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
  426cd9:	eb 11                	jmp    426cec <QBMAIN(void*)+0x130a8>
  426cdb:	bf 0c 00 00 00       	mov    edi,0xc
  426ce0:	e8 bc cd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426ce5:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
;}
;byte_element_struct *byte_element_1219=NULL;
  426cec:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
  426cf3:	00 00 00 00 
;if (!byte_element_1219){
  426cf7:	48 83 bd 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],0x0
  426cfe:	00 
  426cff:	75 4f                	jne    426d50 <QBMAIN(void*)+0x1310c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1219=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1219=(byte_element_struct*)mem_static_malloc(12);
  426d01:	48 8b 05 58 71 76 00 	mov    rax,QWORD PTR [rip+0x767158]        # b8de60 <mem_static_pointer>
  426d08:	48 83 c0 0c          	add    rax,0xc
  426d0c:	48 89 05 4d 71 76 00 	mov    QWORD PTR [rip+0x76714d],rax        # b8de60 <mem_static_pointer>
  426d13:	48 8b 15 46 71 76 00 	mov    rdx,QWORD PTR [rip+0x767146]        # b8de60 <mem_static_pointer>
  426d1a:	48 8b 05 47 71 76 00 	mov    rax,QWORD PTR [rip+0x767147]        # b8de68 <mem_static_limit>
  426d21:	48 39 c2             	cmp    rdx,rax
  426d24:	0f 92 c0             	setb   al
  426d27:	84 c0                	test   al,al
  426d29:	74 14                	je     426d3f <QBMAIN(void*)+0x130fb>
  426d2b:	48 8b 05 2e 71 76 00 	mov    rax,QWORD PTR [rip+0x76712e]        # b8de60 <mem_static_pointer>
  426d32:	48 83 e8 0c          	sub    rax,0xc
  426d36:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
  426d3d:	eb 11                	jmp    426d50 <QBMAIN(void*)+0x1310c>
  426d3f:	bf 0c 00 00 00       	mov    edi,0xc
  426d44:	e8 58 cd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426d49:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
;}
;int32 pass1222;
;int32 pass1223;
;int32 pass1224;
;byte_element_struct *byte_element_1226=NULL;
  426d50:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x0
  426d57:	00 00 00 00 
;if (!byte_element_1226){
  426d5b:	48 83 bd 48 fb ff ff 	cmp    QWORD PTR [rbp-0x4b8],0x0
  426d62:	00 
  426d63:	75 4f                	jne    426db4 <QBMAIN(void*)+0x13170>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1226=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1226=(byte_element_struct*)mem_static_malloc(12);
  426d65:	48 8b 05 f4 70 76 00 	mov    rax,QWORD PTR [rip+0x7670f4]        # b8de60 <mem_static_pointer>
  426d6c:	48 83 c0 0c          	add    rax,0xc
  426d70:	48 89 05 e9 70 76 00 	mov    QWORD PTR [rip+0x7670e9],rax        # b8de60 <mem_static_pointer>
  426d77:	48 8b 15 e2 70 76 00 	mov    rdx,QWORD PTR [rip+0x7670e2]        # b8de60 <mem_static_pointer>
  426d7e:	48 8b 05 e3 70 76 00 	mov    rax,QWORD PTR [rip+0x7670e3]        # b8de68 <mem_static_limit>
  426d85:	48 39 c2             	cmp    rdx,rax
  426d88:	0f 92 c0             	setb   al
  426d8b:	84 c0                	test   al,al
  426d8d:	74 14                	je     426da3 <QBMAIN(void*)+0x1315f>
  426d8f:	48 8b 05 ca 70 76 00 	mov    rax,QWORD PTR [rip+0x7670ca]        # b8de60 <mem_static_pointer>
  426d96:	48 83 e8 0c          	sub    rax,0xc
  426d9a:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
  426da1:	eb 11                	jmp    426db4 <QBMAIN(void*)+0x13170>
  426da3:	bf 0c 00 00 00       	mov    edi,0xc
  426da8:	e8 f4 cc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426dad:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
;}
;byte_element_struct *byte_element_1228=NULL;
  426db4:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x0
  426dbb:	00 00 00 00 
;if (!byte_element_1228){
  426dbf:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0x0
  426dc6:	00 
  426dc7:	75 4f                	jne    426e18 <QBMAIN(void*)+0x131d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1228=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1228=(byte_element_struct*)mem_static_malloc(12);
  426dc9:	48 8b 05 90 70 76 00 	mov    rax,QWORD PTR [rip+0x767090]        # b8de60 <mem_static_pointer>
  426dd0:	48 83 c0 0c          	add    rax,0xc
  426dd4:	48 89 05 85 70 76 00 	mov    QWORD PTR [rip+0x767085],rax        # b8de60 <mem_static_pointer>
  426ddb:	48 8b 15 7e 70 76 00 	mov    rdx,QWORD PTR [rip+0x76707e]        # b8de60 <mem_static_pointer>
  426de2:	48 8b 05 7f 70 76 00 	mov    rax,QWORD PTR [rip+0x76707f]        # b8de68 <mem_static_limit>
  426de9:	48 39 c2             	cmp    rdx,rax
  426dec:	0f 92 c0             	setb   al
  426def:	84 c0                	test   al,al
  426df1:	74 14                	je     426e07 <QBMAIN(void*)+0x131c3>
  426df3:	48 8b 05 66 70 76 00 	mov    rax,QWORD PTR [rip+0x767066]        # b8de60 <mem_static_pointer>
  426dfa:	48 83 e8 0c          	sub    rax,0xc
  426dfe:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
  426e05:	eb 11                	jmp    426e18 <QBMAIN(void*)+0x131d4>
  426e07:	bf 0c 00 00 00       	mov    edi,0xc
  426e0c:	e8 90 cc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426e11:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
;}
;int32 pass1229;
;byte_element_struct *byte_element_1231=NULL;
  426e18:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x0
  426e1f:	00 00 00 00 
;if (!byte_element_1231){
  426e23:	48 83 bd 58 fb ff ff 	cmp    QWORD PTR [rbp-0x4a8],0x0
  426e2a:	00 
  426e2b:	75 4f                	jne    426e7c <QBMAIN(void*)+0x13238>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1231=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1231=(byte_element_struct*)mem_static_malloc(12);
  426e2d:	48 8b 05 2c 70 76 00 	mov    rax,QWORD PTR [rip+0x76702c]        # b8de60 <mem_static_pointer>
  426e34:	48 83 c0 0c          	add    rax,0xc
  426e38:	48 89 05 21 70 76 00 	mov    QWORD PTR [rip+0x767021],rax        # b8de60 <mem_static_pointer>
  426e3f:	48 8b 15 1a 70 76 00 	mov    rdx,QWORD PTR [rip+0x76701a]        # b8de60 <mem_static_pointer>
  426e46:	48 8b 05 1b 70 76 00 	mov    rax,QWORD PTR [rip+0x76701b]        # b8de68 <mem_static_limit>
  426e4d:	48 39 c2             	cmp    rdx,rax
  426e50:	0f 92 c0             	setb   al
  426e53:	84 c0                	test   al,al
  426e55:	74 14                	je     426e6b <QBMAIN(void*)+0x13227>
  426e57:	48 8b 05 02 70 76 00 	mov    rax,QWORD PTR [rip+0x767002]        # b8de60 <mem_static_pointer>
  426e5e:	48 83 e8 0c          	sub    rax,0xc
  426e62:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
  426e69:	eb 11                	jmp    426e7c <QBMAIN(void*)+0x13238>
  426e6b:	bf 0c 00 00 00       	mov    edi,0xc
  426e70:	e8 2c cc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426e75:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
;}
;int32 pass1232;
;int32 pass1233;
;byte_element_struct *byte_element_1234=NULL;
  426e7c:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x0
  426e83:	00 00 00 00 
;if (!byte_element_1234){
  426e87:	48 83 bd 60 fb ff ff 	cmp    QWORD PTR [rbp-0x4a0],0x0
  426e8e:	00 
  426e8f:	75 4f                	jne    426ee0 <QBMAIN(void*)+0x1329c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1234=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1234=(byte_element_struct*)mem_static_malloc(12);
  426e91:	48 8b 05 c8 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fc8]        # b8de60 <mem_static_pointer>
  426e98:	48 83 c0 0c          	add    rax,0xc
  426e9c:	48 89 05 bd 6f 76 00 	mov    QWORD PTR [rip+0x766fbd],rax        # b8de60 <mem_static_pointer>
  426ea3:	48 8b 15 b6 6f 76 00 	mov    rdx,QWORD PTR [rip+0x766fb6]        # b8de60 <mem_static_pointer>
  426eaa:	48 8b 05 b7 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fb7]        # b8de68 <mem_static_limit>
  426eb1:	48 39 c2             	cmp    rdx,rax
  426eb4:	0f 92 c0             	setb   al
  426eb7:	84 c0                	test   al,al
  426eb9:	74 14                	je     426ecf <QBMAIN(void*)+0x1328b>
  426ebb:	48 8b 05 9e 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f9e]        # b8de60 <mem_static_pointer>
  426ec2:	48 83 e8 0c          	sub    rax,0xc
  426ec6:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
  426ecd:	eb 11                	jmp    426ee0 <QBMAIN(void*)+0x1329c>
  426ecf:	bf 0c 00 00 00       	mov    edi,0xc
  426ed4:	e8 c8 cb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426ed9:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;}
;int32 pass1236;
;int32 pass1237;
;int32 pass1238;
;byte_element_struct *byte_element_1240=NULL;
  426ee0:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  426ee7:	00 00 00 00 
;if (!byte_element_1240){
  426eeb:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  426ef2:	00 
  426ef3:	75 4f                	jne    426f44 <QBMAIN(void*)+0x13300>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1240=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1240=(byte_element_struct*)mem_static_malloc(12);
  426ef5:	48 8b 05 64 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f64]        # b8de60 <mem_static_pointer>
  426efc:	48 83 c0 0c          	add    rax,0xc
  426f00:	48 89 05 59 6f 76 00 	mov    QWORD PTR [rip+0x766f59],rax        # b8de60 <mem_static_pointer>
  426f07:	48 8b 15 52 6f 76 00 	mov    rdx,QWORD PTR [rip+0x766f52]        # b8de60 <mem_static_pointer>
  426f0e:	48 8b 05 53 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f53]        # b8de68 <mem_static_limit>
  426f15:	48 39 c2             	cmp    rdx,rax
  426f18:	0f 92 c0             	setb   al
  426f1b:	84 c0                	test   al,al
  426f1d:	74 14                	je     426f33 <QBMAIN(void*)+0x132ef>
  426f1f:	48 8b 05 3a 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f3a]        # b8de60 <mem_static_pointer>
  426f26:	48 83 e8 0c          	sub    rax,0xc
  426f2a:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
  426f31:	eb 11                	jmp    426f44 <QBMAIN(void*)+0x13300>
  426f33:	bf 0c 00 00 00       	mov    edi,0xc
  426f38:	e8 64 cb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426f3d:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;}
;int32 pass1241;
;int32 pass1242;
;byte_element_struct *byte_element_1243=NULL;
  426f44:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0x0
  426f4b:	00 00 00 00 
;if (!byte_element_1243){
  426f4f:	48 83 bd 70 fb ff ff 	cmp    QWORD PTR [rbp-0x490],0x0
  426f56:	00 
  426f57:	75 4f                	jne    426fa8 <QBMAIN(void*)+0x13364>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1243=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1243=(byte_element_struct*)mem_static_malloc(12);
  426f59:	48 8b 05 00 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f00]        # b8de60 <mem_static_pointer>
  426f60:	48 83 c0 0c          	add    rax,0xc
  426f64:	48 89 05 f5 6e 76 00 	mov    QWORD PTR [rip+0x766ef5],rax        # b8de60 <mem_static_pointer>
  426f6b:	48 8b 15 ee 6e 76 00 	mov    rdx,QWORD PTR [rip+0x766eee]        # b8de60 <mem_static_pointer>
  426f72:	48 8b 05 ef 6e 76 00 	mov    rax,QWORD PTR [rip+0x766eef]        # b8de68 <mem_static_limit>
  426f79:	48 39 c2             	cmp    rdx,rax
  426f7c:	0f 92 c0             	setb   al
  426f7f:	84 c0                	test   al,al
  426f81:	74 14                	je     426f97 <QBMAIN(void*)+0x13353>
  426f83:	48 8b 05 d6 6e 76 00 	mov    rax,QWORD PTR [rip+0x766ed6]        # b8de60 <mem_static_pointer>
  426f8a:	48 83 e8 0c          	sub    rax,0xc
  426f8e:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
  426f95:	eb 11                	jmp    426fa8 <QBMAIN(void*)+0x13364>
  426f97:	bf 0c 00 00 00       	mov    edi,0xc
  426f9c:	e8 00 cb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  426fa1:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;}
;int32 pass1247;
;int32 pass1248;
;int32 pass1249;
;byte_element_struct *byte_element_1251=NULL;
  426fa8:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  426faf:	00 00 00 00 
;if (!byte_element_1251){
  426fb3:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  426fba:	00 
  426fbb:	75 4f                	jne    42700c <QBMAIN(void*)+0x133c8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1251=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1251=(byte_element_struct*)mem_static_malloc(12);
  426fbd:	48 8b 05 9c 6e 76 00 	mov    rax,QWORD PTR [rip+0x766e9c]        # b8de60 <mem_static_pointer>
  426fc4:	48 83 c0 0c          	add    rax,0xc
  426fc8:	48 89 05 91 6e 76 00 	mov    QWORD PTR [rip+0x766e91],rax        # b8de60 <mem_static_pointer>
  426fcf:	48 8b 15 8a 6e 76 00 	mov    rdx,QWORD PTR [rip+0x766e8a]        # b8de60 <mem_static_pointer>
  426fd6:	48 8b 05 8b 6e 76 00 	mov    rax,QWORD PTR [rip+0x766e8b]        # b8de68 <mem_static_limit>
  426fdd:	48 39 c2             	cmp    rdx,rax
  426fe0:	0f 92 c0             	setb   al
  426fe3:	84 c0                	test   al,al
  426fe5:	74 14                	je     426ffb <QBMAIN(void*)+0x133b7>
  426fe7:	48 8b 05 72 6e 76 00 	mov    rax,QWORD PTR [rip+0x766e72]        # b8de60 <mem_static_pointer>
  426fee:	48 83 e8 0c          	sub    rax,0xc
  426ff2:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
  426ff9:	eb 11                	jmp    42700c <QBMAIN(void*)+0x133c8>
  426ffb:	bf 0c 00 00 00       	mov    edi,0xc
  427000:	e8 9c ca 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427005:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;}
;if(__LONG_NE==NULL){
  42700c:	48 8b 05 9d 96 76 00 	mov    rax,QWORD PTR [rip+0x76969d]        # b906b0 <__LONG_NE>
  427013:	48 85 c0             	test   rax,rax
  427016:	75 1e                	jne    427036 <QBMAIN(void*)+0x133f2>
;__LONG_NE=(int32*)mem_static_malloc(4);
  427018:	bf 04 00 00 00       	mov    edi,0x4
  42701d:	e8 7f ca 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427022:	48 89 05 87 96 76 00 	mov    QWORD PTR [rip+0x769687],rax        # b906b0 <__LONG_NE>
;*__LONG_NE=0;
  427029:	48 8b 05 80 96 76 00 	mov    rax,QWORD PTR [rip+0x769680]        # b906b0 <__LONG_NE>
  427030:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1253;
;static int64 fornext_finalvalue1253;
;static int64 fornext_step1253;
;static uint8 fornext_step_negative1253;
;if (!__STRING_BLK)__STRING_BLK=qbs_new(0,0);
  427036:	48 8b 05 7b 96 76 00 	mov    rax,QWORD PTR [rip+0x76967b]        # b906b8 <__STRING_BLK>
  42703d:	48 85 c0             	test   rax,rax
  427040:	75 16                	jne    427058 <QBMAIN(void*)+0x13414>
  427042:	be 00 00 00 00       	mov    esi,0x0
  427047:	bf 00 00 00 00       	mov    edi,0x0
  42704c:	e8 b8 dd 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427051:	48 89 05 60 96 76 00 	mov    QWORD PTR [rip+0x769660],rax        # b906b8 <__STRING_BLK>
;if (!__STRING_OFFS)__STRING_OFFS=qbs_new(0,0);
  427058:	48 8b 05 61 96 76 00 	mov    rax,QWORD PTR [rip+0x769661]        # b906c0 <__STRING_OFFS>
  42705f:	48 85 c0             	test   rax,rax
  427062:	75 16                	jne    42707a <QBMAIN(void*)+0x13436>
  427064:	be 00 00 00 00       	mov    esi,0x0
  427069:	bf 00 00 00 00       	mov    edi,0x0
  42706e:	e8 96 dd 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427073:	48 89 05 46 96 76 00 	mov    QWORD PTR [rip+0x769646],rax        # b906c0 <__STRING_OFFS>
;byte_element_struct *byte_element_1254=NULL;
  42707a:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  427081:	00 00 00 00 
;if (!byte_element_1254){
  427085:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  42708c:	00 
  42708d:	75 4f                	jne    4270de <QBMAIN(void*)+0x1349a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1254=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1254=(byte_element_struct*)mem_static_malloc(12);
  42708f:	48 8b 05 ca 6d 76 00 	mov    rax,QWORD PTR [rip+0x766dca]        # b8de60 <mem_static_pointer>
  427096:	48 83 c0 0c          	add    rax,0xc
  42709a:	48 89 05 bf 6d 76 00 	mov    QWORD PTR [rip+0x766dbf],rax        # b8de60 <mem_static_pointer>
  4270a1:	48 8b 15 b8 6d 76 00 	mov    rdx,QWORD PTR [rip+0x766db8]        # b8de60 <mem_static_pointer>
  4270a8:	48 8b 05 b9 6d 76 00 	mov    rax,QWORD PTR [rip+0x766db9]        # b8de68 <mem_static_limit>
  4270af:	48 39 c2             	cmp    rdx,rax
  4270b2:	0f 92 c0             	setb   al
  4270b5:	84 c0                	test   al,al
  4270b7:	74 14                	je     4270cd <QBMAIN(void*)+0x13489>
  4270b9:	48 8b 05 a0 6d 76 00 	mov    rax,QWORD PTR [rip+0x766da0]        # b8de60 <mem_static_pointer>
  4270c0:	48 83 e8 0c          	sub    rax,0xc
  4270c4:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  4270cb:	eb 11                	jmp    4270de <QBMAIN(void*)+0x1349a>
  4270cd:	bf 0c 00 00 00       	mov    edi,0xc
  4270d2:	e8 ca c9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4270d7:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;}
;if (!__STRING_TEST)__STRING_TEST=qbs_new(0,0);
  4270de:	48 8b 05 e3 95 76 00 	mov    rax,QWORD PTR [rip+0x7695e3]        # b906c8 <__STRING_TEST>
  4270e5:	48 85 c0             	test   rax,rax
  4270e8:	75 16                	jne    427100 <QBMAIN(void*)+0x134bc>
  4270ea:	be 00 00 00 00       	mov    esi,0x0
  4270ef:	bf 00 00 00 00       	mov    edi,0x0
  4270f4:	e8 10 dd 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4270f9:	48 89 05 c8 95 76 00 	mov    QWORD PTR [rip+0x7695c8],rax        # b906c8 <__STRING_TEST>
;if (!__STRING_BLKOFFS)__STRING_BLKOFFS=qbs_new(0,0);
  427100:	48 8b 05 c9 95 76 00 	mov    rax,QWORD PTR [rip+0x7695c9]        # b906d0 <__STRING_BLKOFFS>
  427107:	48 85 c0             	test   rax,rax
  42710a:	75 16                	jne    427122 <QBMAIN(void*)+0x134de>
  42710c:	be 00 00 00 00       	mov    esi,0x0
  427111:	bf 00 00 00 00       	mov    edi,0x0
  427116:	e8 ee dc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42711b:	48 89 05 ae 95 76 00 	mov    QWORD PTR [rip+0x7695ae],rax        # b906d0 <__STRING_BLKOFFS>
;int32 pass1255;
;int32 pass1256;
;if (!__STRING_VARSIZE)__STRING_VARSIZE=qbs_new(0,0);
  427122:	48 8b 05 af 95 76 00 	mov    rax,QWORD PTR [rip+0x7695af]        # b906d8 <__STRING_VARSIZE>
  427129:	48 85 c0             	test   rax,rax
  42712c:	75 16                	jne    427144 <QBMAIN(void*)+0x13500>
  42712e:	be 00 00 00 00       	mov    esi,0x0
  427133:	bf 00 00 00 00       	mov    edi,0x0
  427138:	e8 cc dc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42713d:	48 89 05 94 95 76 00 	mov    QWORD PTR [rip+0x769594],rax        # b906d8 <__STRING_VARSIZE>
;int32 pass1257;
;if (!__STRING_VAROFFS)__STRING_VAROFFS=qbs_new(0,0);
  427144:	48 8b 05 95 95 76 00 	mov    rax,QWORD PTR [rip+0x769595]        # b906e0 <__STRING_VAROFFS>
  42714b:	48 85 c0             	test   rax,rax
  42714e:	75 16                	jne    427166 <QBMAIN(void*)+0x13522>
  427150:	be 00 00 00 00       	mov    esi,0x0
  427155:	bf 00 00 00 00       	mov    edi,0x0
  42715a:	e8 aa dc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42715f:	48 89 05 7a 95 76 00 	mov    QWORD PTR [rip+0x76957a],rax        # b906e0 <__STRING_VAROFFS>
;int32 pass1258;
;if (!__STRING_ST)__STRING_ST=qbs_new(0,0);
  427166:	48 8b 05 7b 95 76 00 	mov    rax,QWORD PTR [rip+0x76957b]        # b906e8 <__STRING_ST>
  42716d:	48 85 c0             	test   rax,rax
  427170:	75 16                	jne    427188 <QBMAIN(void*)+0x13544>
  427172:	be 00 00 00 00       	mov    esi,0x0
  427177:	bf 00 00 00 00       	mov    edi,0x0
  42717c:	e8 88 dc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427181:	48 89 05 60 95 76 00 	mov    QWORD PTR [rip+0x769560],rax        # b906e8 <__STRING_ST>
;byte_element_struct *byte_element_1273=NULL;
  427188:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  42718f:	00 00 00 00 
;if (!byte_element_1273){
  427193:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  42719a:	00 
  42719b:	75 4f                	jne    4271ec <QBMAIN(void*)+0x135a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1273=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1273=(byte_element_struct*)mem_static_malloc(12);
  42719d:	48 8b 05 bc 6c 76 00 	mov    rax,QWORD PTR [rip+0x766cbc]        # b8de60 <mem_static_pointer>
  4271a4:	48 83 c0 0c          	add    rax,0xc
  4271a8:	48 89 05 b1 6c 76 00 	mov    QWORD PTR [rip+0x766cb1],rax        # b8de60 <mem_static_pointer>
  4271af:	48 8b 15 aa 6c 76 00 	mov    rdx,QWORD PTR [rip+0x766caa]        # b8de60 <mem_static_pointer>
  4271b6:	48 8b 05 ab 6c 76 00 	mov    rax,QWORD PTR [rip+0x766cab]        # b8de68 <mem_static_limit>
  4271bd:	48 39 c2             	cmp    rdx,rax
  4271c0:	0f 92 c0             	setb   al
  4271c3:	84 c0                	test   al,al
  4271c5:	74 14                	je     4271db <QBMAIN(void*)+0x13597>
  4271c7:	48 8b 05 92 6c 76 00 	mov    rax,QWORD PTR [rip+0x766c92]        # b8de60 <mem_static_pointer>
  4271ce:	48 83 e8 0c          	sub    rax,0xc
  4271d2:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
  4271d9:	eb 11                	jmp    4271ec <QBMAIN(void*)+0x135a8>
  4271db:	bf 0c 00 00 00       	mov    edi,0xc
  4271e0:	e8 bc c8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4271e5:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;}
;static int64 fornext_value1275;
;static int64 fornext_finalvalue1275;
;static int64 fornext_step1275;
;static uint8 fornext_step_negative1275;
;byte_element_struct *byte_element_1276=NULL;
  4271ec:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  4271f3:	00 00 00 00 
;if (!byte_element_1276){
  4271f7:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  4271fe:	00 
  4271ff:	75 4f                	jne    427250 <QBMAIN(void*)+0x1360c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1276=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1276=(byte_element_struct*)mem_static_malloc(12);
  427201:	48 8b 05 58 6c 76 00 	mov    rax,QWORD PTR [rip+0x766c58]        # b8de60 <mem_static_pointer>
  427208:	48 83 c0 0c          	add    rax,0xc
  42720c:	48 89 05 4d 6c 76 00 	mov    QWORD PTR [rip+0x766c4d],rax        # b8de60 <mem_static_pointer>
  427213:	48 8b 15 46 6c 76 00 	mov    rdx,QWORD PTR [rip+0x766c46]        # b8de60 <mem_static_pointer>
  42721a:	48 8b 05 47 6c 76 00 	mov    rax,QWORD PTR [rip+0x766c47]        # b8de68 <mem_static_limit>
  427221:	48 39 c2             	cmp    rdx,rax
  427224:	0f 92 c0             	setb   al
  427227:	84 c0                	test   al,al
  427229:	74 14                	je     42723f <QBMAIN(void*)+0x135fb>
  42722b:	48 8b 05 2e 6c 76 00 	mov    rax,QWORD PTR [rip+0x766c2e]        # b8de60 <mem_static_pointer>
  427232:	48 83 e8 0c          	sub    rax,0xc
  427236:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  42723d:	eb 11                	jmp    427250 <QBMAIN(void*)+0x1360c>
  42723f:	bf 0c 00 00 00       	mov    edi,0xc
  427244:	e8 58 c8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427249:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;int32 pass1277;
;int32 pass1278;
;int32 pass1280;
;int32 pass1281;
;int32 pass1296;
;byte_element_struct *byte_element_1309=NULL;
  427250:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  427257:	00 00 00 00 
;if (!byte_element_1309){
  42725b:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  427262:	00 
  427263:	75 4f                	jne    4272b4 <QBMAIN(void*)+0x13670>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1309=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1309=(byte_element_struct*)mem_static_malloc(12);
  427265:	48 8b 05 f4 6b 76 00 	mov    rax,QWORD PTR [rip+0x766bf4]        # b8de60 <mem_static_pointer>
  42726c:	48 83 c0 0c          	add    rax,0xc
  427270:	48 89 05 e9 6b 76 00 	mov    QWORD PTR [rip+0x766be9],rax        # b8de60 <mem_static_pointer>
  427277:	48 8b 15 e2 6b 76 00 	mov    rdx,QWORD PTR [rip+0x766be2]        # b8de60 <mem_static_pointer>
  42727e:	48 8b 05 e3 6b 76 00 	mov    rax,QWORD PTR [rip+0x766be3]        # b8de68 <mem_static_limit>
  427285:	48 39 c2             	cmp    rdx,rax
  427288:	0f 92 c0             	setb   al
  42728b:	84 c0                	test   al,al
  42728d:	74 14                	je     4272a3 <QBMAIN(void*)+0x1365f>
  42728f:	48 8b 05 ca 6b 76 00 	mov    rax,QWORD PTR [rip+0x766bca]        # b8de60 <mem_static_pointer>
  427296:	48 83 e8 0c          	sub    rax,0xc
  42729a:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
  4272a1:	eb 11                	jmp    4272b4 <QBMAIN(void*)+0x13670>
  4272a3:	bf 0c 00 00 00       	mov    edi,0xc
  4272a8:	e8 f4 c7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4272ad:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;}
;static int64 fornext_value1311;
;static int64 fornext_finalvalue1311;
;static int64 fornext_step1311;
;static uint8 fornext_step_negative1311;
;if (!__STRING_BYTES)__STRING_BYTES=qbs_new(0,0);
  4272b4:	48 8b 05 35 94 76 00 	mov    rax,QWORD PTR [rip+0x769435]        # b906f0 <__STRING_BYTES>
  4272bb:	48 85 c0             	test   rax,rax
  4272be:	75 16                	jne    4272d6 <QBMAIN(void*)+0x13692>
  4272c0:	be 00 00 00 00       	mov    esi,0x0
  4272c5:	bf 00 00 00 00       	mov    edi,0x0
  4272ca:	e8 3a db 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4272cf:	48 89 05 1a 94 76 00 	mov    QWORD PTR [rip+0x76941a],rax        # b906f0 <__STRING_BYTES>
;byte_element_struct *byte_element_1312=NULL;
  4272d6:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x0
  4272dd:	00 00 00 00 
;if (!byte_element_1312){
  4272e1:	48 83 bd a0 fb ff ff 	cmp    QWORD PTR [rbp-0x460],0x0
  4272e8:	00 
  4272e9:	75 4f                	jne    42733a <QBMAIN(void*)+0x136f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1312=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1312=(byte_element_struct*)mem_static_malloc(12);
  4272eb:	48 8b 05 6e 6b 76 00 	mov    rax,QWORD PTR [rip+0x766b6e]        # b8de60 <mem_static_pointer>
  4272f2:	48 83 c0 0c          	add    rax,0xc
  4272f6:	48 89 05 63 6b 76 00 	mov    QWORD PTR [rip+0x766b63],rax        # b8de60 <mem_static_pointer>
  4272fd:	48 8b 15 5c 6b 76 00 	mov    rdx,QWORD PTR [rip+0x766b5c]        # b8de60 <mem_static_pointer>
  427304:	48 8b 05 5d 6b 76 00 	mov    rax,QWORD PTR [rip+0x766b5d]        # b8de68 <mem_static_limit>
  42730b:	48 39 c2             	cmp    rdx,rax
  42730e:	0f 92 c0             	setb   al
  427311:	84 c0                	test   al,al
  427313:	74 14                	je     427329 <QBMAIN(void*)+0x136e5>
  427315:	48 8b 05 44 6b 76 00 	mov    rax,QWORD PTR [rip+0x766b44]        # b8de60 <mem_static_pointer>
  42731c:	48 83 e8 0c          	sub    rax,0xc
  427320:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
  427327:	eb 11                	jmp    42733a <QBMAIN(void*)+0x136f6>
  427329:	bf 0c 00 00 00       	mov    edi,0xc
  42732e:	e8 6e c7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427333:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;int32 pass1314;
;int32 pass1315;
;int32 pass1317;
;int32 pass1318;
;int32 pass1321;
;byte_element_struct *byte_element_1323=NULL;
  42733a:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  427341:	00 00 00 00 
;if (!byte_element_1323){
  427345:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  42734c:	00 
  42734d:	75 4f                	jne    42739e <QBMAIN(void*)+0x1375a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1323=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1323=(byte_element_struct*)mem_static_malloc(12);
  42734f:	48 8b 05 0a 6b 76 00 	mov    rax,QWORD PTR [rip+0x766b0a]        # b8de60 <mem_static_pointer>
  427356:	48 83 c0 0c          	add    rax,0xc
  42735a:	48 89 05 ff 6a 76 00 	mov    QWORD PTR [rip+0x766aff],rax        # b8de60 <mem_static_pointer>
  427361:	48 8b 15 f8 6a 76 00 	mov    rdx,QWORD PTR [rip+0x766af8]        # b8de60 <mem_static_pointer>
  427368:	48 8b 05 f9 6a 76 00 	mov    rax,QWORD PTR [rip+0x766af9]        # b8de68 <mem_static_limit>
  42736f:	48 39 c2             	cmp    rdx,rax
  427372:	0f 92 c0             	setb   al
  427375:	84 c0                	test   al,al
  427377:	74 14                	je     42738d <QBMAIN(void*)+0x13749>
  427379:	48 8b 05 e0 6a 76 00 	mov    rax,QWORD PTR [rip+0x766ae0]        # b8de60 <mem_static_pointer>
  427380:	48 83 e8 0c          	sub    rax,0xc
  427384:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
  42738b:	eb 11                	jmp    42739e <QBMAIN(void*)+0x1375a>
  42738d:	bf 0c 00 00 00       	mov    edi,0xc
  427392:	e8 0a c7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427397:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;}
;if(__LONG_CISPECIAL==NULL){
  42739e:	48 8b 05 53 93 76 00 	mov    rax,QWORD PTR [rip+0x769353]        # b906f8 <__LONG_CISPECIAL>
  4273a5:	48 85 c0             	test   rax,rax
  4273a8:	75 1e                	jne    4273c8 <QBMAIN(void*)+0x13784>
;__LONG_CISPECIAL=(int32*)mem_static_malloc(4);
  4273aa:	bf 04 00 00 00       	mov    edi,0x4
  4273af:	e8 ed c6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4273b4:	48 89 05 3d 93 76 00 	mov    QWORD PTR [rip+0x76933d],rax        # b906f8 <__LONG_CISPECIAL>
;*__LONG_CISPECIAL=0;
  4273bb:	48 8b 05 36 93 76 00 	mov    rax,QWORD PTR [rip+0x769336]        # b906f8 <__LONG_CISPECIAL>
  4273c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1324;
;int32 pass1325;
;if(__LONG_USECALL==NULL){
  4273c8:	48 8b 05 31 93 76 00 	mov    rax,QWORD PTR [rip+0x769331]        # b90700 <__LONG_USECALL>
  4273cf:	48 85 c0             	test   rax,rax
  4273d2:	75 1e                	jne    4273f2 <QBMAIN(void*)+0x137ae>
;__LONG_USECALL=(int32*)mem_static_malloc(4);
  4273d4:	bf 04 00 00 00       	mov    edi,0x4
  4273d9:	e8 c3 c6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4273de:	48 89 05 1b 93 76 00 	mov    QWORD PTR [rip+0x76931b],rax        # b90700 <__LONG_USECALL>
;*__LONG_USECALL=0;
  4273e5:	48 8b 05 14 93 76 00 	mov    rax,QWORD PTR [rip+0x769314]        # b90700 <__LONG_USECALL>
  4273ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass1327;
;int32 pass1328;
;int32 pass1329;
;int32 pass1330;
;int32 pass1331;
;if(__LONG_ARGN==NULL){
  4273f2:	48 8b 05 0f 93 76 00 	mov    rax,QWORD PTR [rip+0x76930f]        # b90708 <__LONG_ARGN>
  4273f9:	48 85 c0             	test   rax,rax
  4273fc:	75 1e                	jne    42741c <QBMAIN(void*)+0x137d8>
;__LONG_ARGN=(int32*)mem_static_malloc(4);
  4273fe:	bf 04 00 00 00       	mov    edi,0x4
  427403:	e8 99 c6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427408:	48 89 05 f9 92 76 00 	mov    QWORD PTR [rip+0x7692f9],rax        # b90708 <__LONG_ARGN>
;*__LONG_ARGN=0;
  42740f:	48 8b 05 f2 92 76 00 	mov    rax,QWORD PTR [rip+0x7692f2]        # b90708 <__LONG_ARGN>
  427416:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static int64 fornext_finalvalue1335;
;static int64 fornext_step1335;
;static uint8 fornext_step_negative1335;
;int32 pass1336;
;int32 pass1338;
;byte_element_struct *byte_element_1341=NULL;
  42741c:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  427423:	00 00 00 00 
;if (!byte_element_1341){
  427427:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  42742e:	00 
  42742f:	75 4f                	jne    427480 <QBMAIN(void*)+0x1383c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1341=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1341=(byte_element_struct*)mem_static_malloc(12);
  427431:	48 8b 05 28 6a 76 00 	mov    rax,QWORD PTR [rip+0x766a28]        # b8de60 <mem_static_pointer>
  427438:	48 83 c0 0c          	add    rax,0xc
  42743c:	48 89 05 1d 6a 76 00 	mov    QWORD PTR [rip+0x766a1d],rax        # b8de60 <mem_static_pointer>
  427443:	48 8b 15 16 6a 76 00 	mov    rdx,QWORD PTR [rip+0x766a16]        # b8de60 <mem_static_pointer>
  42744a:	48 8b 05 17 6a 76 00 	mov    rax,QWORD PTR [rip+0x766a17]        # b8de68 <mem_static_limit>
  427451:	48 39 c2             	cmp    rdx,rax
  427454:	0f 92 c0             	setb   al
  427457:	84 c0                	test   al,al
  427459:	74 14                	je     42746f <QBMAIN(void*)+0x1382b>
  42745b:	48 8b 05 fe 69 76 00 	mov    rax,QWORD PTR [rip+0x7669fe]        # b8de60 <mem_static_pointer>
  427462:	48 83 e8 0c          	sub    rax,0xc
  427466:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
  42746d:	eb 11                	jmp    427480 <QBMAIN(void*)+0x1383c>
  42746f:	bf 0c 00 00 00       	mov    edi,0xc
  427474:	e8 28 c6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427479:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;int32 pass1353;
;int32 pass1354;
;int32 pass1361;
;int32 pass1362;
;int32 pass1370;
;byte_element_struct *byte_element_1372=NULL;
  427480:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  427487:	00 00 00 00 
;if (!byte_element_1372){
  42748b:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  427492:	00 
  427493:	75 4f                	jne    4274e4 <QBMAIN(void*)+0x138a0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1372=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1372=(byte_element_struct*)mem_static_malloc(12);
  427495:	48 8b 05 c4 69 76 00 	mov    rax,QWORD PTR [rip+0x7669c4]        # b8de60 <mem_static_pointer>
  42749c:	48 83 c0 0c          	add    rax,0xc
  4274a0:	48 89 05 b9 69 76 00 	mov    QWORD PTR [rip+0x7669b9],rax        # b8de60 <mem_static_pointer>
  4274a7:	48 8b 15 b2 69 76 00 	mov    rdx,QWORD PTR [rip+0x7669b2]        # b8de60 <mem_static_pointer>
  4274ae:	48 8b 05 b3 69 76 00 	mov    rax,QWORD PTR [rip+0x7669b3]        # b8de68 <mem_static_limit>
  4274b5:	48 39 c2             	cmp    rdx,rax
  4274b8:	0f 92 c0             	setb   al
  4274bb:	84 c0                	test   al,al
  4274bd:	74 14                	je     4274d3 <QBMAIN(void*)+0x1388f>
  4274bf:	48 8b 05 9a 69 76 00 	mov    rax,QWORD PTR [rip+0x76699a]        # b8de60 <mem_static_pointer>
  4274c6:	48 83 e8 0c          	sub    rax,0xc
  4274ca:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
  4274d1:	eb 11                	jmp    4274e4 <QBMAIN(void*)+0x138a0>
  4274d3:	bf 0c 00 00 00       	mov    edi,0xc
  4274d8:	e8 c4 c5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4274dd:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;}
;int32 pass1373;
;if(__LONG_VALIDSUB==NULL){
  4274e4:	48 8b 05 25 92 76 00 	mov    rax,QWORD PTR [rip+0x769225]        # b90710 <__LONG_VALIDSUB>
  4274eb:	48 85 c0             	test   rax,rax
  4274ee:	75 1e                	jne    42750e <QBMAIN(void*)+0x138ca>
;__LONG_VALIDSUB=(int32*)mem_static_malloc(4);
  4274f0:	bf 04 00 00 00       	mov    edi,0x4
  4274f5:	e8 a7 c5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4274fa:	48 89 05 0f 92 76 00 	mov    QWORD PTR [rip+0x76920f],rax        # b90710 <__LONG_VALIDSUB>
;*__LONG_VALIDSUB=0;
  427501:	48 8b 05 08 92 76 00 	mov    rax,QWORD PTR [rip+0x769208]        # b90710 <__LONG_VALIDSUB>
  427508:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1374;
;int32 pass1376;
;int32 pass1377;
;byte_element_struct *byte_element_1379=NULL;
  42750e:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  427515:	00 00 00 00 
;if (!byte_element_1379){
  427519:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  427520:	00 
  427521:	75 4f                	jne    427572 <QBMAIN(void*)+0x1392e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1379=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1379=(byte_element_struct*)mem_static_malloc(12);
  427523:	48 8b 05 36 69 76 00 	mov    rax,QWORD PTR [rip+0x766936]        # b8de60 <mem_static_pointer>
  42752a:	48 83 c0 0c          	add    rax,0xc
  42752e:	48 89 05 2b 69 76 00 	mov    QWORD PTR [rip+0x76692b],rax        # b8de60 <mem_static_pointer>
  427535:	48 8b 15 24 69 76 00 	mov    rdx,QWORD PTR [rip+0x766924]        # b8de60 <mem_static_pointer>
  42753c:	48 8b 05 25 69 76 00 	mov    rax,QWORD PTR [rip+0x766925]        # b8de68 <mem_static_limit>
  427543:	48 39 c2             	cmp    rdx,rax
  427546:	0f 92 c0             	setb   al
  427549:	84 c0                	test   al,al
  42754b:	74 14                	je     427561 <QBMAIN(void*)+0x1391d>
  42754d:	48 8b 05 0c 69 76 00 	mov    rax,QWORD PTR [rip+0x76690c]        # b8de60 <mem_static_pointer>
  427554:	48 83 e8 0c          	sub    rax,0xc
  427558:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
  42755f:	eb 11                	jmp    427572 <QBMAIN(void*)+0x1392e>
  427561:	bf 0c 00 00 00       	mov    edi,0xc
  427566:	e8 36 c5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42756b:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;static int64 fornext_finalvalue1389;
;static int64 fornext_step1389;
;static uint8 fornext_step_negative1389;
;int32 pass1390;
;int32 pass1392;
;byte_element_struct *byte_element_1394=NULL;
  427572:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  427579:	00 00 00 00 
;if (!byte_element_1394){
  42757d:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  427584:	00 
  427585:	75 4f                	jne    4275d6 <QBMAIN(void*)+0x13992>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1394=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1394=(byte_element_struct*)mem_static_malloc(12);
  427587:	48 8b 05 d2 68 76 00 	mov    rax,QWORD PTR [rip+0x7668d2]        # b8de60 <mem_static_pointer>
  42758e:	48 83 c0 0c          	add    rax,0xc
  427592:	48 89 05 c7 68 76 00 	mov    QWORD PTR [rip+0x7668c7],rax        # b8de60 <mem_static_pointer>
  427599:	48 8b 15 c0 68 76 00 	mov    rdx,QWORD PTR [rip+0x7668c0]        # b8de60 <mem_static_pointer>
  4275a0:	48 8b 05 c1 68 76 00 	mov    rax,QWORD PTR [rip+0x7668c1]        # b8de68 <mem_static_limit>
  4275a7:	48 39 c2             	cmp    rdx,rax
  4275aa:	0f 92 c0             	setb   al
  4275ad:	84 c0                	test   al,al
  4275af:	74 14                	je     4275c5 <QBMAIN(void*)+0x13981>
  4275b1:	48 8b 05 a8 68 76 00 	mov    rax,QWORD PTR [rip+0x7668a8]        # b8de60 <mem_static_pointer>
  4275b8:	48 83 e8 0c          	sub    rax,0xc
  4275bc:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
  4275c3:	eb 11                	jmp    4275d6 <QBMAIN(void*)+0x13992>
  4275c5:	bf 0c 00 00 00       	mov    edi,0xc
  4275ca:	e8 d2 c4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4275cf:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;}
;byte_element_struct *byte_element_1395=NULL;
  4275d6:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  4275dd:	00 00 00 00 
;if (!byte_element_1395){
  4275e1:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  4275e8:	00 
  4275e9:	75 4f                	jne    42763a <QBMAIN(void*)+0x139f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1395=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1395=(byte_element_struct*)mem_static_malloc(12);
  4275eb:	48 8b 05 6e 68 76 00 	mov    rax,QWORD PTR [rip+0x76686e]        # b8de60 <mem_static_pointer>
  4275f2:	48 83 c0 0c          	add    rax,0xc
  4275f6:	48 89 05 63 68 76 00 	mov    QWORD PTR [rip+0x766863],rax        # b8de60 <mem_static_pointer>
  4275fd:	48 8b 15 5c 68 76 00 	mov    rdx,QWORD PTR [rip+0x76685c]        # b8de60 <mem_static_pointer>
  427604:	48 8b 05 5d 68 76 00 	mov    rax,QWORD PTR [rip+0x76685d]        # b8de68 <mem_static_limit>
  42760b:	48 39 c2             	cmp    rdx,rax
  42760e:	0f 92 c0             	setb   al
  427611:	84 c0                	test   al,al
  427613:	74 14                	je     427629 <QBMAIN(void*)+0x139e5>
  427615:	48 8b 05 44 68 76 00 	mov    rax,QWORD PTR [rip+0x766844]        # b8de60 <mem_static_pointer>
  42761c:	48 83 e8 0c          	sub    rax,0xc
  427620:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
  427627:	eb 11                	jmp    42763a <QBMAIN(void*)+0x139f6>
  427629:	bf 0c 00 00 00       	mov    edi,0xc
  42762e:	e8 6e c4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427633:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;}
;if(__LONG_LINEINPUT==NULL){
  42763a:	48 8b 05 d7 90 76 00 	mov    rax,QWORD PTR [rip+0x7690d7]        # b90718 <__LONG_LINEINPUT>
  427641:	48 85 c0             	test   rax,rax
  427644:	75 1e                	jne    427664 <QBMAIN(void*)+0x13a20>
;__LONG_LINEINPUT=(int32*)mem_static_malloc(4);
  427646:	bf 04 00 00 00       	mov    edi,0x4
  42764b:	e8 51 c4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427650:	48 89 05 c1 90 76 00 	mov    QWORD PTR [rip+0x7690c1],rax        # b90718 <__LONG_LINEINPUT>
;*__LONG_LINEINPUT=0;
  427657:	48 8b 05 ba 90 76 00 	mov    rax,QWORD PTR [rip+0x7690ba]        # b90718 <__LONG_LINEINPUT>
  42765e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1396=NULL;
  427664:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x0
  42766b:	00 00 00 00 
;if (!byte_element_1396){
  42766f:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  427676:	00 
  427677:	75 4f                	jne    4276c8 <QBMAIN(void*)+0x13a84>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1396=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1396=(byte_element_struct*)mem_static_malloc(12);
  427679:	48 8b 05 e0 67 76 00 	mov    rax,QWORD PTR [rip+0x7667e0]        # b8de60 <mem_static_pointer>
  427680:	48 83 c0 0c          	add    rax,0xc
  427684:	48 89 05 d5 67 76 00 	mov    QWORD PTR [rip+0x7667d5],rax        # b8de60 <mem_static_pointer>
  42768b:	48 8b 15 ce 67 76 00 	mov    rdx,QWORD PTR [rip+0x7667ce]        # b8de60 <mem_static_pointer>
  427692:	48 8b 05 cf 67 76 00 	mov    rax,QWORD PTR [rip+0x7667cf]        # b8de68 <mem_static_limit>
  427699:	48 39 c2             	cmp    rdx,rax
  42769c:	0f 92 c0             	setb   al
  42769f:	84 c0                	test   al,al
  4276a1:	74 14                	je     4276b7 <QBMAIN(void*)+0x13a73>
  4276a3:	48 8b 05 b6 67 76 00 	mov    rax,QWORD PTR [rip+0x7667b6]        # b8de60 <mem_static_pointer>
  4276aa:	48 83 e8 0c          	sub    rax,0xc
  4276ae:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
  4276b5:	eb 11                	jmp    4276c8 <QBMAIN(void*)+0x13a84>
  4276b7:	bf 0c 00 00 00       	mov    edi,0xc
  4276bc:	e8 e0 c3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4276c1:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
;}
;byte_element_struct *byte_element_1397=NULL;
  4276c8:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  4276cf:	00 00 00 00 
;if (!byte_element_1397){
  4276d3:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  4276da:	00 
  4276db:	75 4f                	jne    42772c <QBMAIN(void*)+0x13ae8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1397=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1397=(byte_element_struct*)mem_static_malloc(12);
  4276dd:	48 8b 05 7c 67 76 00 	mov    rax,QWORD PTR [rip+0x76677c]        # b8de60 <mem_static_pointer>
  4276e4:	48 83 c0 0c          	add    rax,0xc
  4276e8:	48 89 05 71 67 76 00 	mov    QWORD PTR [rip+0x766771],rax        # b8de60 <mem_static_pointer>
  4276ef:	48 8b 15 6a 67 76 00 	mov    rdx,QWORD PTR [rip+0x76676a]        # b8de60 <mem_static_pointer>
  4276f6:	48 8b 05 6b 67 76 00 	mov    rax,QWORD PTR [rip+0x76676b]        # b8de68 <mem_static_limit>
  4276fd:	48 39 c2             	cmp    rdx,rax
  427700:	0f 92 c0             	setb   al
  427703:	84 c0                	test   al,al
  427705:	74 14                	je     42771b <QBMAIN(void*)+0x13ad7>
  427707:	48 8b 05 52 67 76 00 	mov    rax,QWORD PTR [rip+0x766752]        # b8de60 <mem_static_pointer>
  42770e:	48 83 e8 0c          	sub    rax,0xc
  427712:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
  427719:	eb 11                	jmp    42772c <QBMAIN(void*)+0x13ae8>
  42771b:	bf 0c 00 00 00       	mov    edi,0xc
  427720:	e8 7c c3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427725:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;int32 pass1407;
;int32 pass1412;
;int32 pass1413;
;int32 pass1414;
;int32 pass1415;
;byte_element_struct *byte_element_1419=NULL;
  42772c:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  427733:	00 00 00 00 
;if (!byte_element_1419){
  427737:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  42773e:	00 
  42773f:	75 4f                	jne    427790 <QBMAIN(void*)+0x13b4c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1419=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1419=(byte_element_struct*)mem_static_malloc(12);
  427741:	48 8b 05 18 67 76 00 	mov    rax,QWORD PTR [rip+0x766718]        # b8de60 <mem_static_pointer>
  427748:	48 83 c0 0c          	add    rax,0xc
  42774c:	48 89 05 0d 67 76 00 	mov    QWORD PTR [rip+0x76670d],rax        # b8de60 <mem_static_pointer>
  427753:	48 8b 15 06 67 76 00 	mov    rdx,QWORD PTR [rip+0x766706]        # b8de60 <mem_static_pointer>
  42775a:	48 8b 05 07 67 76 00 	mov    rax,QWORD PTR [rip+0x766707]        # b8de68 <mem_static_limit>
  427761:	48 39 c2             	cmp    rdx,rax
  427764:	0f 92 c0             	setb   al
  427767:	84 c0                	test   al,al
  427769:	74 14                	je     42777f <QBMAIN(void*)+0x13b3b>
  42776b:	48 8b 05 ee 66 76 00 	mov    rax,QWORD PTR [rip+0x7666ee]        # b8de60 <mem_static_pointer>
  427772:	48 83 e8 0c          	sub    rax,0xc
  427776:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
  42777d:	eb 11                	jmp    427790 <QBMAIN(void*)+0x13b4c>
  42777f:	bf 0c 00 00 00       	mov    edi,0xc
  427784:	e8 18 c3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427789:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;}
;if(__LONG_COMMANEEDED==NULL){
  427790:	48 8b 05 89 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f89]        # b90720 <__LONG_COMMANEEDED>
  427797:	48 85 c0             	test   rax,rax
  42779a:	75 1e                	jne    4277ba <QBMAIN(void*)+0x13b76>
;__LONG_COMMANEEDED=(int32*)mem_static_malloc(4);
  42779c:	bf 04 00 00 00       	mov    edi,0x4
  4277a1:	e8 fb c2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4277a6:	48 89 05 73 8f 76 00 	mov    QWORD PTR [rip+0x768f73],rax        # b90720 <__LONG_COMMANEEDED>
;*__LONG_COMMANEEDED=0;
  4277ad:	48 8b 05 6c 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f6c]        # b90720 <__LONG_COMMANEEDED>
  4277b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NEWLINE==NULL){
  4277ba:	48 8b 05 67 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f67]        # b90728 <__LONG_NEWLINE>
  4277c1:	48 85 c0             	test   rax,rax
  4277c4:	75 1e                	jne    4277e4 <QBMAIN(void*)+0x13ba0>
;__LONG_NEWLINE=(int32*)mem_static_malloc(4);
  4277c6:	bf 04 00 00 00       	mov    edi,0x4
  4277cb:	e8 d1 c2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4277d0:	48 89 05 51 8f 76 00 	mov    QWORD PTR [rip+0x768f51],rax        # b90728 <__LONG_NEWLINE>
;*__LONG_NEWLINE=0;
  4277d7:	48 8b 05 4a 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f4a]        # b90728 <__LONG_NEWLINE>
  4277de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NUMVAR==NULL){
  4277e4:	48 8b 05 45 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f45]        # b90730 <__LONG_NUMVAR>
  4277eb:	48 85 c0             	test   rax,rax
  4277ee:	75 1e                	jne    42780e <QBMAIN(void*)+0x13bca>
;__LONG_NUMVAR=(int32*)mem_static_malloc(4);
  4277f0:	bf 04 00 00 00       	mov    edi,0x4
  4277f5:	e8 a7 c2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4277fa:	48 89 05 2f 8f 76 00 	mov    QWORD PTR [rip+0x768f2f],rax        # b90730 <__LONG_NUMVAR>
;*__LONG_NUMVAR=0;
  427801:	48 8b 05 28 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f28]        # b90730 <__LONG_NUMVAR>
  427808:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static uint8 fornext_step_negative1424;
;static int64 fornext_value1426;
;static int64 fornext_finalvalue1426;
;static int64 fornext_step1426;
;static uint8 fornext_step_negative1426;
;byte_element_struct *byte_element_1427=NULL;
  42780e:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
  427815:	00 00 00 00 
;if (!byte_element_1427){
  427819:	48 83 bd f0 fb ff ff 	cmp    QWORD PTR [rbp-0x410],0x0
  427820:	00 
  427821:	75 4f                	jne    427872 <QBMAIN(void*)+0x13c2e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1427=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1427=(byte_element_struct*)mem_static_malloc(12);
  427823:	48 8b 05 36 66 76 00 	mov    rax,QWORD PTR [rip+0x766636]        # b8de60 <mem_static_pointer>
  42782a:	48 83 c0 0c          	add    rax,0xc
  42782e:	48 89 05 2b 66 76 00 	mov    QWORD PTR [rip+0x76662b],rax        # b8de60 <mem_static_pointer>
  427835:	48 8b 15 24 66 76 00 	mov    rdx,QWORD PTR [rip+0x766624]        # b8de60 <mem_static_pointer>
  42783c:	48 8b 05 25 66 76 00 	mov    rax,QWORD PTR [rip+0x766625]        # b8de68 <mem_static_limit>
  427843:	48 39 c2             	cmp    rdx,rax
  427846:	0f 92 c0             	setb   al
  427849:	84 c0                	test   al,al
  42784b:	74 14                	je     427861 <QBMAIN(void*)+0x13c1d>
  42784d:	48 8b 05 0c 66 76 00 	mov    rax,QWORD PTR [rip+0x76660c]        # b8de60 <mem_static_pointer>
  427854:	48 83 e8 0c          	sub    rax,0xc
  427858:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
  42785f:	eb 11                	jmp    427872 <QBMAIN(void*)+0x13c2e>
  427861:	bf 0c 00 00 00       	mov    edi,0xc
  427866:	e8 36 c2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42786b:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;}
;int32 pass1428;
;int32 pass1432;
;byte_element_struct *byte_element_1438=NULL;
  427872:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  427879:	00 00 00 00 
;if (!byte_element_1438){
  42787d:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  427884:	00 
  427885:	75 4f                	jne    4278d6 <QBMAIN(void*)+0x13c92>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1438=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1438=(byte_element_struct*)mem_static_malloc(12);
  427887:	48 8b 05 d2 65 76 00 	mov    rax,QWORD PTR [rip+0x7665d2]        # b8de60 <mem_static_pointer>
  42788e:	48 83 c0 0c          	add    rax,0xc
  427892:	48 89 05 c7 65 76 00 	mov    QWORD PTR [rip+0x7665c7],rax        # b8de60 <mem_static_pointer>
  427899:	48 8b 15 c0 65 76 00 	mov    rdx,QWORD PTR [rip+0x7665c0]        # b8de60 <mem_static_pointer>
  4278a0:	48 8b 05 c1 65 76 00 	mov    rax,QWORD PTR [rip+0x7665c1]        # b8de68 <mem_static_limit>
  4278a7:	48 39 c2             	cmp    rdx,rax
  4278aa:	0f 92 c0             	setb   al
  4278ad:	84 c0                	test   al,al
  4278af:	74 14                	je     4278c5 <QBMAIN(void*)+0x13c81>
  4278b1:	48 8b 05 a8 65 76 00 	mov    rax,QWORD PTR [rip+0x7665a8]        # b8de60 <mem_static_pointer>
  4278b8:	48 83 e8 0c          	sub    rax,0xc
  4278bc:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
  4278c3:	eb 11                	jmp    4278d6 <QBMAIN(void*)+0x13c92>
  4278c5:	bf 0c 00 00 00       	mov    edi,0xc
  4278ca:	e8 d2 c1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4278cf:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;}
;int32 pass1439;
;int32 pass1440;
;byte_element_struct *byte_element_1441=NULL;
  4278d6:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  4278dd:	00 00 00 00 
;if (!byte_element_1441){
  4278e1:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  4278e8:	00 
  4278e9:	75 4f                	jne    42793a <QBMAIN(void*)+0x13cf6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1441=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1441=(byte_element_struct*)mem_static_malloc(12);
  4278eb:	48 8b 05 6e 65 76 00 	mov    rax,QWORD PTR [rip+0x76656e]        # b8de60 <mem_static_pointer>
  4278f2:	48 83 c0 0c          	add    rax,0xc
  4278f6:	48 89 05 63 65 76 00 	mov    QWORD PTR [rip+0x766563],rax        # b8de60 <mem_static_pointer>
  4278fd:	48 8b 15 5c 65 76 00 	mov    rdx,QWORD PTR [rip+0x76655c]        # b8de60 <mem_static_pointer>
  427904:	48 8b 05 5d 65 76 00 	mov    rax,QWORD PTR [rip+0x76655d]        # b8de68 <mem_static_limit>
  42790b:	48 39 c2             	cmp    rdx,rax
  42790e:	0f 92 c0             	setb   al
  427911:	84 c0                	test   al,al
  427913:	74 14                	je     427929 <QBMAIN(void*)+0x13ce5>
  427915:	48 8b 05 44 65 76 00 	mov    rax,QWORD PTR [rip+0x766544]        # b8de60 <mem_static_pointer>
  42791c:	48 83 e8 0c          	sub    rax,0xc
  427920:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
  427927:	eb 11                	jmp    42793a <QBMAIN(void*)+0x13cf6>
  427929:	bf 0c 00 00 00       	mov    edi,0xc
  42792e:	e8 6e c1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427933:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;}
;if(__LONG_ELEMENTON==NULL){
  42793a:	48 8b 05 f7 8d 76 00 	mov    rax,QWORD PTR [rip+0x768df7]        # b90738 <__LONG_ELEMENTON>
  427941:	48 85 c0             	test   rax,rax
  427944:	75 1e                	jne    427964 <QBMAIN(void*)+0x13d20>
;__LONG_ELEMENTON=(int32*)mem_static_malloc(4);
  427946:	bf 04 00 00 00       	mov    edi,0x4
  42794b:	e8 51 c1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427950:	48 89 05 e1 8d 76 00 	mov    QWORD PTR [rip+0x768de1],rax        # b90738 <__LONG_ELEMENTON>
;*__LONG_ELEMENTON=0;
  427957:	48 8b 05 da 8d 76 00 	mov    rax,QWORD PTR [rip+0x768dda]        # b90738 <__LONG_ELEMENTON>
  42795e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1443;
;static int64 fornext_finalvalue1443;
;static int64 fornext_step1443;
;static uint8 fornext_step_negative1443;
;if (!__STRING_NEXTCHAR)__STRING_NEXTCHAR=qbs_new(0,0);
  427964:	48 8b 05 d5 8d 76 00 	mov    rax,QWORD PTR [rip+0x768dd5]        # b90740 <__STRING_NEXTCHAR>
  42796b:	48 85 c0             	test   rax,rax
  42796e:	75 16                	jne    427986 <QBMAIN(void*)+0x13d42>
  427970:	be 00 00 00 00       	mov    esi,0x0
  427975:	bf 00 00 00 00       	mov    edi,0x0
  42797a:	e8 8a d4 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42797f:	48 89 05 ba 8d 76 00 	mov    QWORD PTR [rip+0x768dba],rax        # b90740 <__STRING_NEXTCHAR>
;int32 pass1444;
;if(__LONG_BEGINPOINT==NULL){
  427986:	48 8b 05 bb 8d 76 00 	mov    rax,QWORD PTR [rip+0x768dbb]        # b90748 <__LONG_BEGINPOINT>
  42798d:	48 85 c0             	test   rax,rax
  427990:	75 1e                	jne    4279b0 <QBMAIN(void*)+0x13d6c>
;__LONG_BEGINPOINT=(int32*)mem_static_malloc(4);
  427992:	bf 04 00 00 00       	mov    edi,0x4
  427997:	e8 05 c1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42799c:	48 89 05 a5 8d 76 00 	mov    QWORD PTR [rip+0x768da5],rax        # b90748 <__LONG_BEGINPOINT>
;*__LONG_BEGINPOINT=0;
  4279a3:	48 8b 05 9e 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d9e]        # b90748 <__LONG_BEGINPOINT>
  4279aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ENDPOINT==NULL){
  4279b0:	48 8b 05 99 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d99]        # b90750 <__LONG_ENDPOINT>
  4279b7:	48 85 c0             	test   rax,rax
  4279ba:	75 1e                	jne    4279da <QBMAIN(void*)+0x13d96>
;__LONG_ENDPOINT=(int32*)mem_static_malloc(4);
  4279bc:	bf 04 00 00 00       	mov    edi,0x4
  4279c1:	e8 db c0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4279c6:	48 89 05 83 8d 76 00 	mov    QWORD PTR [rip+0x768d83],rax        # b90750 <__LONG_ENDPOINT>
;*__LONG_ENDPOINT=0;
  4279cd:	48 8b 05 7c 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d7c]        # b90750 <__LONG_ENDPOINT>
  4279d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TEXTLENGTH==NULL){
  4279da:	48 8b 05 77 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d77]        # b90758 <__LONG_TEXTLENGTH>
  4279e1:	48 85 c0             	test   rax,rax
  4279e4:	75 1e                	jne    427a04 <QBMAIN(void*)+0x13dc0>
;__LONG_TEXTLENGTH=(int32*)mem_static_malloc(4);
  4279e6:	bf 04 00 00 00       	mov    edi,0x4
  4279eb:	e8 b1 c0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4279f0:	48 89 05 61 8d 76 00 	mov    QWORD PTR [rip+0x768d61],rax        # b90758 <__LONG_TEXTLENGTH>
;*__LONG_TEXTLENGTH=0;
  4279f7:	48 8b 05 5a 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d5a]        # b90758 <__LONG_TEXTLENGTH>
  4279fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_TEXTVALUE)__STRING_TEXTVALUE=qbs_new(0,0);
  427a04:	48 8b 05 55 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d55]        # b90760 <__STRING_TEXTVALUE>
  427a0b:	48 85 c0             	test   rax,rax
  427a0e:	75 16                	jne    427a26 <QBMAIN(void*)+0x13de2>
  427a10:	be 00 00 00 00       	mov    esi,0x0
  427a15:	bf 00 00 00 00       	mov    edi,0x0
  427a1a:	e8 ea d3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427a1f:	48 89 05 3a 8d 76 00 	mov    QWORD PTR [rip+0x768d3a],rax        # b90760 <__STRING_TEXTVALUE>
;byte_element_struct *byte_element_1445=NULL;
  427a26:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  427a2d:	00 00 00 00 
;if (!byte_element_1445){
  427a31:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  427a38:	00 
  427a39:	75 4f                	jne    427a8a <QBMAIN(void*)+0x13e46>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1445=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1445=(byte_element_struct*)mem_static_malloc(12);
  427a3b:	48 8b 05 1e 64 76 00 	mov    rax,QWORD PTR [rip+0x76641e]        # b8de60 <mem_static_pointer>
  427a42:	48 83 c0 0c          	add    rax,0xc
  427a46:	48 89 05 13 64 76 00 	mov    QWORD PTR [rip+0x766413],rax        # b8de60 <mem_static_pointer>
  427a4d:	48 8b 15 0c 64 76 00 	mov    rdx,QWORD PTR [rip+0x76640c]        # b8de60 <mem_static_pointer>
  427a54:	48 8b 05 0d 64 76 00 	mov    rax,QWORD PTR [rip+0x76640d]        # b8de68 <mem_static_limit>
  427a5b:	48 39 c2             	cmp    rdx,rax
  427a5e:	0f 92 c0             	setb   al
  427a61:	84 c0                	test   al,al
  427a63:	74 14                	je     427a79 <QBMAIN(void*)+0x13e35>
  427a65:	48 8b 05 f4 63 76 00 	mov    rax,QWORD PTR [rip+0x7663f4]        # b8de60 <mem_static_pointer>
  427a6c:	48 83 e8 0c          	sub    rax,0xc
  427a70:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
  427a77:	eb 11                	jmp    427a8a <QBMAIN(void*)+0x13e46>
  427a79:	bf 0c 00 00 00       	mov    edi,0xc
  427a7e:	e8 1e c0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427a83:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;}
;if (!__STRING_DEST)__STRING_DEST=qbs_new(0,0);
  427a8a:	48 8b 05 d7 8c 76 00 	mov    rax,QWORD PTR [rip+0x768cd7]        # b90768 <__STRING_DEST>
  427a91:	48 85 c0             	test   rax,rax
  427a94:	75 16                	jne    427aac <QBMAIN(void*)+0x13e68>
  427a96:	be 00 00 00 00       	mov    esi,0x0
  427a9b:	bf 00 00 00 00       	mov    edi,0x0
  427aa0:	e8 64 d3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427aa5:	48 89 05 bc 8c 76 00 	mov    QWORD PTR [rip+0x768cbc],rax        # b90768 <__STRING_DEST>
;if (!__STRING_SOURCE)__STRING_SOURCE=qbs_new(0,0);
  427aac:	48 8b 05 bd 8c 76 00 	mov    rax,QWORD PTR [rip+0x768cbd]        # b90770 <__STRING_SOURCE>
  427ab3:	48 85 c0             	test   rax,rax
  427ab6:	75 16                	jne    427ace <QBMAIN(void*)+0x13e8a>
  427ab8:	be 00 00 00 00       	mov    esi,0x0
  427abd:	bf 00 00 00 00       	mov    edi,0x0
  427ac2:	e8 42 d3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427ac7:	48 89 05 a2 8c 76 00 	mov    QWORD PTR [rip+0x768ca2],rax        # b90770 <__STRING_SOURCE>
;byte_element_struct *byte_element_1447=NULL;
  427ace:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  427ad5:	00 00 00 00 
;if (!byte_element_1447){
  427ad9:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  427ae0:	00 
  427ae1:	75 4f                	jne    427b32 <QBMAIN(void*)+0x13eee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1447=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1447=(byte_element_struct*)mem_static_malloc(12);
  427ae3:	48 8b 05 76 63 76 00 	mov    rax,QWORD PTR [rip+0x766376]        # b8de60 <mem_static_pointer>
  427aea:	48 83 c0 0c          	add    rax,0xc
  427aee:	48 89 05 6b 63 76 00 	mov    QWORD PTR [rip+0x76636b],rax        # b8de60 <mem_static_pointer>
  427af5:	48 8b 15 64 63 76 00 	mov    rdx,QWORD PTR [rip+0x766364]        # b8de60 <mem_static_pointer>
  427afc:	48 8b 05 65 63 76 00 	mov    rax,QWORD PTR [rip+0x766365]        # b8de68 <mem_static_limit>
  427b03:	48 39 c2             	cmp    rdx,rax
  427b06:	0f 92 c0             	setb   al
  427b09:	84 c0                	test   al,al
  427b0b:	74 14                	je     427b21 <QBMAIN(void*)+0x13edd>
  427b0d:	48 8b 05 4c 63 76 00 	mov    rax,QWORD PTR [rip+0x76634c]        # b8de60 <mem_static_pointer>
  427b14:	48 83 e8 0c          	sub    rax,0xc
  427b18:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
  427b1f:	eb 11                	jmp    427b32 <QBMAIN(void*)+0x13eee>
  427b21:	bf 0c 00 00 00       	mov    edi,0xc
  427b26:	e8 76 bf 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427b2b:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;}
;byte_element_struct *byte_element_1448=NULL;
  427b32:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  427b39:	00 00 00 00 
;if (!byte_element_1448){
  427b3d:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  427b44:	00 
  427b45:	75 4f                	jne    427b96 <QBMAIN(void*)+0x13f52>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1448=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1448=(byte_element_struct*)mem_static_malloc(12);
  427b47:	48 8b 05 12 63 76 00 	mov    rax,QWORD PTR [rip+0x766312]        # b8de60 <mem_static_pointer>
  427b4e:	48 83 c0 0c          	add    rax,0xc
  427b52:	48 89 05 07 63 76 00 	mov    QWORD PTR [rip+0x766307],rax        # b8de60 <mem_static_pointer>
  427b59:	48 8b 15 00 63 76 00 	mov    rdx,QWORD PTR [rip+0x766300]        # b8de60 <mem_static_pointer>
  427b60:	48 8b 05 01 63 76 00 	mov    rax,QWORD PTR [rip+0x766301]        # b8de68 <mem_static_limit>
  427b67:	48 39 c2             	cmp    rdx,rax
  427b6a:	0f 92 c0             	setb   al
  427b6d:	84 c0                	test   al,al
  427b6f:	74 14                	je     427b85 <QBMAIN(void*)+0x13f41>
  427b71:	48 8b 05 e8 62 76 00 	mov    rax,QWORD PTR [rip+0x7662e8]        # b8de60 <mem_static_pointer>
  427b78:	48 83 e8 0c          	sub    rax,0xc
  427b7c:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
  427b83:	eb 11                	jmp    427b96 <QBMAIN(void*)+0x13f52>
  427b85:	bf 0c 00 00 00       	mov    edi,0xc
  427b8a:	e8 12 bf 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427b8f:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;}
;if(__LONG_ELE==NULL){
  427b96:	48 8b 05 db 8b 76 00 	mov    rax,QWORD PTR [rip+0x768bdb]        # b90778 <__LONG_ELE>
  427b9d:	48 85 c0             	test   rax,rax
  427ba0:	75 1e                	jne    427bc0 <QBMAIN(void*)+0x13f7c>
;__LONG_ELE=(int32*)mem_static_malloc(4);
  427ba2:	bf 04 00 00 00       	mov    edi,0x4
  427ba7:	e8 f5 be 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427bac:	48 89 05 c5 8b 76 00 	mov    QWORD PTR [rip+0x768bc5],rax        # b90778 <__LONG_ELE>
;*__LONG_ELE=0;
  427bb3:	48 8b 05 be 8b 76 00 	mov    rax,QWORD PTR [rip+0x768bbe]        # b90778 <__LONG_ELE>
  427bba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1452;
;static int64 fornext_finalvalue1452;
;static int64 fornext_step1452;
;static uint8 fornext_step_negative1452;
;byte_element_struct *byte_element_1453=NULL;
  427bc0:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  427bc7:	00 00 00 00 
;if (!byte_element_1453){
  427bcb:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  427bd2:	00 
  427bd3:	75 4f                	jne    427c24 <QBMAIN(void*)+0x13fe0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1453=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1453=(byte_element_struct*)mem_static_malloc(12);
  427bd5:	48 8b 05 84 62 76 00 	mov    rax,QWORD PTR [rip+0x766284]        # b8de60 <mem_static_pointer>
  427bdc:	48 83 c0 0c          	add    rax,0xc
  427be0:	48 89 05 79 62 76 00 	mov    QWORD PTR [rip+0x766279],rax        # b8de60 <mem_static_pointer>
  427be7:	48 8b 15 72 62 76 00 	mov    rdx,QWORD PTR [rip+0x766272]        # b8de60 <mem_static_pointer>
  427bee:	48 8b 05 73 62 76 00 	mov    rax,QWORD PTR [rip+0x766273]        # b8de68 <mem_static_limit>
  427bf5:	48 39 c2             	cmp    rdx,rax
  427bf8:	0f 92 c0             	setb   al
  427bfb:	84 c0                	test   al,al
  427bfd:	74 14                	je     427c13 <QBMAIN(void*)+0x13fcf>
  427bff:	48 8b 05 5a 62 76 00 	mov    rax,QWORD PTR [rip+0x76625a]        # b8de60 <mem_static_pointer>
  427c06:	48 83 e8 0c          	sub    rax,0xc
  427c0a:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
  427c11:	eb 11                	jmp    427c24 <QBMAIN(void*)+0x13fe0>
  427c13:	bf 0c 00 00 00       	mov    edi,0xc
  427c18:	e8 84 be 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427c1d:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;}
;byte_element_struct *byte_element_1454=NULL;
  427c24:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  427c2b:	00 00 00 00 
;if (!byte_element_1454){
  427c2f:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  427c36:	00 
  427c37:	75 4f                	jne    427c88 <QBMAIN(void*)+0x14044>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1454=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1454=(byte_element_struct*)mem_static_malloc(12);
  427c39:	48 8b 05 20 62 76 00 	mov    rax,QWORD PTR [rip+0x766220]        # b8de60 <mem_static_pointer>
  427c40:	48 83 c0 0c          	add    rax,0xc
  427c44:	48 89 05 15 62 76 00 	mov    QWORD PTR [rip+0x766215],rax        # b8de60 <mem_static_pointer>
  427c4b:	48 8b 15 0e 62 76 00 	mov    rdx,QWORD PTR [rip+0x76620e]        # b8de60 <mem_static_pointer>
  427c52:	48 8b 05 0f 62 76 00 	mov    rax,QWORD PTR [rip+0x76620f]        # b8de68 <mem_static_limit>
  427c59:	48 39 c2             	cmp    rdx,rax
  427c5c:	0f 92 c0             	setb   al
  427c5f:	84 c0                	test   al,al
  427c61:	74 14                	je     427c77 <QBMAIN(void*)+0x14033>
  427c63:	48 8b 05 f6 61 76 00 	mov    rax,QWORD PTR [rip+0x7661f6]        # b8de60 <mem_static_pointer>
  427c6a:	48 83 e8 0c          	sub    rax,0xc
  427c6e:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
  427c75:	eb 11                	jmp    427c88 <QBMAIN(void*)+0x14044>
  427c77:	bf 0c 00 00 00       	mov    edi,0xc
  427c7c:	e8 20 be 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427c81:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;}
;if (!__STRING_E1L)__STRING_E1L=qbs_new(0,0);
  427c88:	48 8b 05 f1 8a 76 00 	mov    rax,QWORD PTR [rip+0x768af1]        # b90780 <__STRING_E1L>
  427c8f:	48 85 c0             	test   rax,rax
  427c92:	75 16                	jne    427caa <QBMAIN(void*)+0x14066>
  427c94:	be 00 00 00 00       	mov    esi,0x0
  427c99:	bf 00 00 00 00       	mov    edi,0x0
  427c9e:	e8 66 d1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427ca3:	48 89 05 d6 8a 76 00 	mov    QWORD PTR [rip+0x768ad6],rax        # b90780 <__STRING_E1L>
;if (!__STRING_E2L)__STRING_E2L=qbs_new(0,0);
  427caa:	48 8b 05 d7 8a 76 00 	mov    rax,QWORD PTR [rip+0x768ad7]        # b90788 <__STRING_E2L>
  427cb1:	48 85 c0             	test   rax,rax
  427cb4:	75 16                	jne    427ccc <QBMAIN(void*)+0x14088>
  427cb6:	be 00 00 00 00       	mov    esi,0x0
  427cbb:	bf 00 00 00 00       	mov    edi,0x0
  427cc0:	e8 44 d1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427cc5:	48 89 05 bc 8a 76 00 	mov    QWORD PTR [rip+0x768abc],rax        # b90788 <__STRING_E2L>
;if(__LONG_E1TYP==NULL){
  427ccc:	48 8b 05 bd 8a 76 00 	mov    rax,QWORD PTR [rip+0x768abd]        # b90790 <__LONG_E1TYP>
  427cd3:	48 85 c0             	test   rax,rax
  427cd6:	75 1e                	jne    427cf6 <QBMAIN(void*)+0x140b2>
;__LONG_E1TYP=(int32*)mem_static_malloc(4);
  427cd8:	bf 04 00 00 00       	mov    edi,0x4
  427cdd:	e8 bf bd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427ce2:	48 89 05 a7 8a 76 00 	mov    QWORD PTR [rip+0x768aa7],rax        # b90790 <__LONG_E1TYP>
;*__LONG_E1TYP=0;
  427ce9:	48 8b 05 a0 8a 76 00 	mov    rax,QWORD PTR [rip+0x768aa0]        # b90790 <__LONG_E1TYP>
  427cf0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_E2TYP==NULL){
  427cf6:	48 8b 05 9b 8a 76 00 	mov    rax,QWORD PTR [rip+0x768a9b]        # b90798 <__LONG_E2TYP>
  427cfd:	48 85 c0             	test   rax,rax
  427d00:	75 1e                	jne    427d20 <QBMAIN(void*)+0x140dc>
;__LONG_E2TYP=(int32*)mem_static_malloc(4);
  427d02:	bf 04 00 00 00       	mov    edi,0x4
  427d07:	e8 95 bd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427d0c:	48 89 05 85 8a 76 00 	mov    QWORD PTR [rip+0x768a85],rax        # b90798 <__LONG_E2TYP>
;*__LONG_E2TYP=0;
  427d13:	48 8b 05 7e 8a 76 00 	mov    rax,QWORD PTR [rip+0x768a7e]        # b90798 <__LONG_E2TYP>
  427d1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1455=NULL;
  427d20:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  427d27:	00 00 00 00 
;if (!byte_element_1455){
  427d2b:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  427d32:	00 
  427d33:	75 4f                	jne    427d84 <QBMAIN(void*)+0x14140>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1455=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1455=(byte_element_struct*)mem_static_malloc(12);
  427d35:	48 8b 05 24 61 76 00 	mov    rax,QWORD PTR [rip+0x766124]        # b8de60 <mem_static_pointer>
  427d3c:	48 83 c0 0c          	add    rax,0xc
  427d40:	48 89 05 19 61 76 00 	mov    QWORD PTR [rip+0x766119],rax        # b8de60 <mem_static_pointer>
  427d47:	48 8b 15 12 61 76 00 	mov    rdx,QWORD PTR [rip+0x766112]        # b8de60 <mem_static_pointer>
  427d4e:	48 8b 05 13 61 76 00 	mov    rax,QWORD PTR [rip+0x766113]        # b8de68 <mem_static_limit>
  427d55:	48 39 c2             	cmp    rdx,rax
  427d58:	0f 92 c0             	setb   al
  427d5b:	84 c0                	test   al,al
  427d5d:	74 14                	je     427d73 <QBMAIN(void*)+0x1412f>
  427d5f:	48 8b 05 fa 60 76 00 	mov    rax,QWORD PTR [rip+0x7660fa]        # b8de60 <mem_static_pointer>
  427d66:	48 83 e8 0c          	sub    rax,0xc
  427d6a:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
  427d71:	eb 11                	jmp    427d84 <QBMAIN(void*)+0x14140>
  427d73:	bf 0c 00 00 00       	mov    edi,0xc
  427d78:	e8 24 bd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427d7d:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;}
;int32 pass1456;
;int32 pass1457;
;if(__LONG_IDNUMBER==NULL){
  427d84:	48 8b 05 15 8a 76 00 	mov    rax,QWORD PTR [rip+0x768a15]        # b907a0 <__LONG_IDNUMBER>
  427d8b:	48 85 c0             	test   rax,rax
  427d8e:	75 1e                	jne    427dae <QBMAIN(void*)+0x1416a>
;__LONG_IDNUMBER=(int32*)mem_static_malloc(4);
  427d90:	bf 04 00 00 00       	mov    edi,0x4
  427d95:	e8 07 bd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427d9a:	48 89 05 ff 89 76 00 	mov    QWORD PTR [rip+0x7689ff],rax        # b907a0 <__LONG_IDNUMBER>
;*__LONG_IDNUMBER=0;
  427da1:	48 8b 05 f8 89 76 00 	mov    rax,QWORD PTR [rip+0x7689f8]        # b907a0 <__LONG_IDNUMBER>
  427da8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1459=NULL;
  427dae:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  427db5:	00 00 00 00 
;if (!byte_element_1459){
  427db9:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  427dc0:	00 
  427dc1:	75 4f                	jne    427e12 <QBMAIN(void*)+0x141ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1459=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1459=(byte_element_struct*)mem_static_malloc(12);
  427dc3:	48 8b 05 96 60 76 00 	mov    rax,QWORD PTR [rip+0x766096]        # b8de60 <mem_static_pointer>
  427dca:	48 83 c0 0c          	add    rax,0xc
  427dce:	48 89 05 8b 60 76 00 	mov    QWORD PTR [rip+0x76608b],rax        # b8de60 <mem_static_pointer>
  427dd5:	48 8b 15 84 60 76 00 	mov    rdx,QWORD PTR [rip+0x766084]        # b8de60 <mem_static_pointer>
  427ddc:	48 8b 05 85 60 76 00 	mov    rax,QWORD PTR [rip+0x766085]        # b8de68 <mem_static_limit>
  427de3:	48 39 c2             	cmp    rdx,rax
  427de6:	0f 92 c0             	setb   al
  427de9:	84 c0                	test   al,al
  427deb:	74 14                	je     427e01 <QBMAIN(void*)+0x141bd>
  427ded:	48 8b 05 6c 60 76 00 	mov    rax,QWORD PTR [rip+0x76606c]        # b8de60 <mem_static_pointer>
  427df4:	48 83 e8 0c          	sub    rax,0xc
  427df8:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
  427dff:	eb 11                	jmp    427e12 <QBMAIN(void*)+0x141ce>
  427e01:	bf 0c 00 00 00       	mov    edi,0xc
  427e06:	e8 96 bc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427e0b:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;}
;byte_element_struct *byte_element_1460=NULL;
  427e12:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  427e19:	00 00 00 00 
;if (!byte_element_1460){
  427e1d:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  427e24:	00 
  427e25:	75 4f                	jne    427e76 <QBMAIN(void*)+0x14232>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1460=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1460=(byte_element_struct*)mem_static_malloc(12);
  427e27:	48 8b 05 32 60 76 00 	mov    rax,QWORD PTR [rip+0x766032]        # b8de60 <mem_static_pointer>
  427e2e:	48 83 c0 0c          	add    rax,0xc
  427e32:	48 89 05 27 60 76 00 	mov    QWORD PTR [rip+0x766027],rax        # b8de60 <mem_static_pointer>
  427e39:	48 8b 15 20 60 76 00 	mov    rdx,QWORD PTR [rip+0x766020]        # b8de60 <mem_static_pointer>
  427e40:	48 8b 05 21 60 76 00 	mov    rax,QWORD PTR [rip+0x766021]        # b8de68 <mem_static_limit>
  427e47:	48 39 c2             	cmp    rdx,rax
  427e4a:	0f 92 c0             	setb   al
  427e4d:	84 c0                	test   al,al
  427e4f:	74 14                	je     427e65 <QBMAIN(void*)+0x14221>
  427e51:	48 8b 05 08 60 76 00 	mov    rax,QWORD PTR [rip+0x766008]        # b8de60 <mem_static_pointer>
  427e58:	48 83 e8 0c          	sub    rax,0xc
  427e5c:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
  427e63:	eb 11                	jmp    427e76 <QBMAIN(void*)+0x14232>
  427e65:	bf 0c 00 00 00       	mov    edi,0xc
  427e6a:	e8 32 bc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427e6f:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;}
;byte_element_struct *byte_element_1461=NULL;
  427e76:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  427e7d:	00 00 00 00 
;if (!byte_element_1461){
  427e81:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  427e88:	00 
  427e89:	75 4f                	jne    427eda <QBMAIN(void*)+0x14296>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1461=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1461=(byte_element_struct*)mem_static_malloc(12);
  427e8b:	48 8b 05 ce 5f 76 00 	mov    rax,QWORD PTR [rip+0x765fce]        # b8de60 <mem_static_pointer>
  427e92:	48 83 c0 0c          	add    rax,0xc
  427e96:	48 89 05 c3 5f 76 00 	mov    QWORD PTR [rip+0x765fc3],rax        # b8de60 <mem_static_pointer>
  427e9d:	48 8b 15 bc 5f 76 00 	mov    rdx,QWORD PTR [rip+0x765fbc]        # b8de60 <mem_static_pointer>
  427ea4:	48 8b 05 bd 5f 76 00 	mov    rax,QWORD PTR [rip+0x765fbd]        # b8de68 <mem_static_limit>
  427eab:	48 39 c2             	cmp    rdx,rax
  427eae:	0f 92 c0             	setb   al
  427eb1:	84 c0                	test   al,al
  427eb3:	74 14                	je     427ec9 <QBMAIN(void*)+0x14285>
  427eb5:	48 8b 05 a4 5f 76 00 	mov    rax,QWORD PTR [rip+0x765fa4]        # b8de60 <mem_static_pointer>
  427ebc:	48 83 e8 0c          	sub    rax,0xc
  427ec0:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
  427ec7:	eb 11                	jmp    427eda <QBMAIN(void*)+0x14296>
  427ec9:	bf 0c 00 00 00       	mov    edi,0xc
  427ece:	e8 ce bb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427ed3:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;}
;if (!__STRING_LHSSCOPE)__STRING_LHSSCOPE=qbs_new(0,0);
  427eda:	48 8b 05 c7 88 76 00 	mov    rax,QWORD PTR [rip+0x7688c7]        # b907a8 <__STRING_LHSSCOPE>
  427ee1:	48 85 c0             	test   rax,rax
  427ee4:	75 16                	jne    427efc <QBMAIN(void*)+0x142b8>
  427ee6:	be 00 00 00 00       	mov    esi,0x0
  427eeb:	bf 00 00 00 00       	mov    edi,0x0
  427ef0:	e8 14 cf 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  427ef5:	48 89 05 ac 88 76 00 	mov    QWORD PTR [rip+0x7688ac],rax        # b907a8 <__STRING_LHSSCOPE>
;if(__LONG_IDNUMBER2==NULL){
  427efc:	48 8b 05 ad 88 76 00 	mov    rax,QWORD PTR [rip+0x7688ad]        # b907b0 <__LONG_IDNUMBER2>
  427f03:	48 85 c0             	test   rax,rax
  427f06:	75 1e                	jne    427f26 <QBMAIN(void*)+0x142e2>
;__LONG_IDNUMBER2=(int32*)mem_static_malloc(4);
  427f08:	bf 04 00 00 00       	mov    edi,0x4
  427f0d:	e8 8f bb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427f12:	48 89 05 97 88 76 00 	mov    QWORD PTR [rip+0x768897],rax        # b907b0 <__LONG_IDNUMBER2>
;*__LONG_IDNUMBER2=0;
  427f19:	48 8b 05 90 88 76 00 	mov    rax,QWORD PTR [rip+0x768890]        # b907b0 <__LONG_IDNUMBER2>
  427f20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1462=NULL;
  427f26:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  427f2d:	00 00 00 00 
;if (!byte_element_1462){
  427f31:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  427f38:	00 
  427f39:	75 4f                	jne    427f8a <QBMAIN(void*)+0x14346>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1462=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1462=(byte_element_struct*)mem_static_malloc(12);
  427f3b:	48 8b 05 1e 5f 76 00 	mov    rax,QWORD PTR [rip+0x765f1e]        # b8de60 <mem_static_pointer>
  427f42:	48 83 c0 0c          	add    rax,0xc
  427f46:	48 89 05 13 5f 76 00 	mov    QWORD PTR [rip+0x765f13],rax        # b8de60 <mem_static_pointer>
  427f4d:	48 8b 15 0c 5f 76 00 	mov    rdx,QWORD PTR [rip+0x765f0c]        # b8de60 <mem_static_pointer>
  427f54:	48 8b 05 0d 5f 76 00 	mov    rax,QWORD PTR [rip+0x765f0d]        # b8de68 <mem_static_limit>
  427f5b:	48 39 c2             	cmp    rdx,rax
  427f5e:	0f 92 c0             	setb   al
  427f61:	84 c0                	test   al,al
  427f63:	74 14                	je     427f79 <QBMAIN(void*)+0x14335>
  427f65:	48 8b 05 f4 5e 76 00 	mov    rax,QWORD PTR [rip+0x765ef4]        # b8de60 <mem_static_pointer>
  427f6c:	48 83 e8 0c          	sub    rax,0xc
  427f70:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
  427f77:	eb 11                	jmp    427f8a <QBMAIN(void*)+0x14346>
  427f79:	bf 0c 00 00 00       	mov    edi,0xc
  427f7e:	e8 1e bb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427f83:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;}
;if(__LONG_U2==NULL){
  427f8a:	48 8b 05 27 88 76 00 	mov    rax,QWORD PTR [rip+0x768827]        # b907b8 <__LONG_U2>
  427f91:	48 85 c0             	test   rax,rax
  427f94:	75 1e                	jne    427fb4 <QBMAIN(void*)+0x14370>
;__LONG_U2=(int32*)mem_static_malloc(4);
  427f96:	bf 04 00 00 00       	mov    edi,0x4
  427f9b:	e8 01 bb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  427fa0:	48 89 05 11 88 76 00 	mov    QWORD PTR [rip+0x768811],rax        # b907b8 <__LONG_U2>
;*__LONG_U2=0;
  427fa7:	48 8b 05 0a 88 76 00 	mov    rax,QWORD PTR [rip+0x76880a]        # b907b8 <__LONG_U2>
  427fae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1463=NULL;
  427fb4:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  427fbb:	00 00 00 00 
;if (!byte_element_1463){
  427fbf:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  427fc6:	00 
  427fc7:	75 4f                	jne    428018 <QBMAIN(void*)+0x143d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1463=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1463=(byte_element_struct*)mem_static_malloc(12);
  427fc9:	48 8b 05 90 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e90]        # b8de60 <mem_static_pointer>
  427fd0:	48 83 c0 0c          	add    rax,0xc
  427fd4:	48 89 05 85 5e 76 00 	mov    QWORD PTR [rip+0x765e85],rax        # b8de60 <mem_static_pointer>
  427fdb:	48 8b 15 7e 5e 76 00 	mov    rdx,QWORD PTR [rip+0x765e7e]        # b8de60 <mem_static_pointer>
  427fe2:	48 8b 05 7f 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e7f]        # b8de68 <mem_static_limit>
  427fe9:	48 39 c2             	cmp    rdx,rax
  427fec:	0f 92 c0             	setb   al
  427fef:	84 c0                	test   al,al
  427ff1:	74 14                	je     428007 <QBMAIN(void*)+0x143c3>
  427ff3:	48 8b 05 66 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e66]        # b8de60 <mem_static_pointer>
  427ffa:	48 83 e8 0c          	sub    rax,0xc
  427ffe:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
  428005:	eb 11                	jmp    428018 <QBMAIN(void*)+0x143d4>
  428007:	bf 0c 00 00 00       	mov    edi,0xc
  42800c:	e8 90 ba 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428011:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;}
;byte_element_struct *byte_element_1464=NULL;
  428018:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  42801f:	00 00 00 00 
;if (!byte_element_1464){
  428023:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  42802a:	00 
  42802b:	75 4f                	jne    42807c <QBMAIN(void*)+0x14438>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1464=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1464=(byte_element_struct*)mem_static_malloc(12);
  42802d:	48 8b 05 2c 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e2c]        # b8de60 <mem_static_pointer>
  428034:	48 83 c0 0c          	add    rax,0xc
  428038:	48 89 05 21 5e 76 00 	mov    QWORD PTR [rip+0x765e21],rax        # b8de60 <mem_static_pointer>
  42803f:	48 8b 15 1a 5e 76 00 	mov    rdx,QWORD PTR [rip+0x765e1a]        # b8de60 <mem_static_pointer>
  428046:	48 8b 05 1b 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e1b]        # b8de68 <mem_static_limit>
  42804d:	48 39 c2             	cmp    rdx,rax
  428050:	0f 92 c0             	setb   al
  428053:	84 c0                	test   al,al
  428055:	74 14                	je     42806b <QBMAIN(void*)+0x14427>
  428057:	48 8b 05 02 5e 76 00 	mov    rax,QWORD PTR [rip+0x765e02]        # b8de60 <mem_static_pointer>
  42805e:	48 83 e8 0c          	sub    rax,0xc
  428062:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
  428069:	eb 11                	jmp    42807c <QBMAIN(void*)+0x14438>
  42806b:	bf 0c 00 00 00       	mov    edi,0xc
  428070:	e8 2c ba 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428075:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;}
;if (!__STRING_DST)__STRING_DST=qbs_new(0,0);
  42807c:	48 8b 05 3d 87 76 00 	mov    rax,QWORD PTR [rip+0x76873d]        # b907c0 <__STRING_DST>
  428083:	48 85 c0             	test   rax,rax
  428086:	75 16                	jne    42809e <QBMAIN(void*)+0x1445a>
  428088:	be 00 00 00 00       	mov    esi,0x0
  42808d:	bf 00 00 00 00       	mov    edi,0x0
  428092:	e8 72 cd 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  428097:	48 89 05 22 87 76 00 	mov    QWORD PTR [rip+0x768722],rax        # b907c0 <__STRING_DST>
;if (!__STRING_SRC)__STRING_SRC=qbs_new(0,0);
  42809e:	48 8b 05 23 87 76 00 	mov    rax,QWORD PTR [rip+0x768723]        # b907c8 <__STRING_SRC>
  4280a5:	48 85 c0             	test   rax,rax
  4280a8:	75 16                	jne    4280c0 <QBMAIN(void*)+0x1447c>
  4280aa:	be 00 00 00 00       	mov    esi,0x0
  4280af:	bf 00 00 00 00       	mov    edi,0x0
  4280b4:	e8 50 cd 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4280b9:	48 89 05 08 87 76 00 	mov    QWORD PTR [rip+0x768708],rax        # b907c8 <__STRING_SRC>
;if(__LONG_E1TYPC==NULL){
  4280c0:	48 8b 05 09 87 76 00 	mov    rax,QWORD PTR [rip+0x768709]        # b907d0 <__LONG_E1TYPC>
  4280c7:	48 85 c0             	test   rax,rax
  4280ca:	75 1e                	jne    4280ea <QBMAIN(void*)+0x144a6>
;__LONG_E1TYPC=(int32*)mem_static_malloc(4);
  4280cc:	bf 04 00 00 00       	mov    edi,0x4
  4280d1:	e8 cb b9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4280d6:	48 89 05 f3 86 76 00 	mov    QWORD PTR [rip+0x7686f3],rax        # b907d0 <__LONG_E1TYPC>
;*__LONG_E1TYPC=0;
  4280dd:	48 8b 05 ec 86 76 00 	mov    rax,QWORD PTR [rip+0x7686ec]        # b907d0 <__LONG_E1TYPC>
  4280e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_E2TYPC==NULL){
  4280ea:	48 8b 05 e7 86 76 00 	mov    rax,QWORD PTR [rip+0x7686e7]        # b907d8 <__LONG_E2TYPC>
  4280f1:	48 85 c0             	test   rax,rax
  4280f4:	75 1e                	jne    428114 <QBMAIN(void*)+0x144d0>
;__LONG_E2TYPC=(int32*)mem_static_malloc(4);
  4280f6:	bf 04 00 00 00       	mov    edi,0x4
  4280fb:	e8 a1 b9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428100:	48 89 05 d1 86 76 00 	mov    QWORD PTR [rip+0x7686d1],rax        # b907d8 <__LONG_E2TYPC>
;*__LONG_E2TYPC=0;
  428107:	48 8b 05 ca 86 76 00 	mov    rax,QWORD PTR [rip+0x7686ca]        # b907d8 <__LONG_E2TYPC>
  42810e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1471;
;int32 pass1472;
;int32 pass1473;
;int32 pass1475;
;byte_element_struct *byte_element_1476=NULL;
  428114:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  42811b:	00 00 00 00 
;if (!byte_element_1476){
  42811f:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  428126:	00 
  428127:	75 4f                	jne    428178 <QBMAIN(void*)+0x14534>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1476=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1476=(byte_element_struct*)mem_static_malloc(12);
  428129:	48 8b 05 30 5d 76 00 	mov    rax,QWORD PTR [rip+0x765d30]        # b8de60 <mem_static_pointer>
  428130:	48 83 c0 0c          	add    rax,0xc
  428134:	48 89 05 25 5d 76 00 	mov    QWORD PTR [rip+0x765d25],rax        # b8de60 <mem_static_pointer>
  42813b:	48 8b 15 1e 5d 76 00 	mov    rdx,QWORD PTR [rip+0x765d1e]        # b8de60 <mem_static_pointer>
  428142:	48 8b 05 1f 5d 76 00 	mov    rax,QWORD PTR [rip+0x765d1f]        # b8de68 <mem_static_limit>
  428149:	48 39 c2             	cmp    rdx,rax
  42814c:	0f 92 c0             	setb   al
  42814f:	84 c0                	test   al,al
  428151:	74 14                	je     428167 <QBMAIN(void*)+0x14523>
  428153:	48 8b 05 06 5d 76 00 	mov    rax,QWORD PTR [rip+0x765d06]        # b8de60 <mem_static_pointer>
  42815a:	48 83 e8 0c          	sub    rax,0xc
  42815e:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  428165:	eb 11                	jmp    428178 <QBMAIN(void*)+0x14534>
  428167:	bf 0c 00 00 00       	mov    edi,0xc
  42816c:	e8 30 b9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428171:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;}
;byte_element_struct *byte_element_1477=NULL;
  428178:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  42817f:	00 00 00 00 
;if (!byte_element_1477){
  428183:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  42818a:	00 
  42818b:	75 4f                	jne    4281dc <QBMAIN(void*)+0x14598>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1477=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1477=(byte_element_struct*)mem_static_malloc(12);
  42818d:	48 8b 05 cc 5c 76 00 	mov    rax,QWORD PTR [rip+0x765ccc]        # b8de60 <mem_static_pointer>
  428194:	48 83 c0 0c          	add    rax,0xc
  428198:	48 89 05 c1 5c 76 00 	mov    QWORD PTR [rip+0x765cc1],rax        # b8de60 <mem_static_pointer>
  42819f:	48 8b 15 ba 5c 76 00 	mov    rdx,QWORD PTR [rip+0x765cba]        # b8de60 <mem_static_pointer>
  4281a6:	48 8b 05 bb 5c 76 00 	mov    rax,QWORD PTR [rip+0x765cbb]        # b8de68 <mem_static_limit>
  4281ad:	48 39 c2             	cmp    rdx,rax
  4281b0:	0f 92 c0             	setb   al
  4281b3:	84 c0                	test   al,al
  4281b5:	74 14                	je     4281cb <QBMAIN(void*)+0x14587>
  4281b7:	48 8b 05 a2 5c 76 00 	mov    rax,QWORD PTR [rip+0x765ca2]        # b8de60 <mem_static_pointer>
  4281be:	48 83 e8 0c          	sub    rax,0xc
  4281c2:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
  4281c9:	eb 11                	jmp    4281dc <QBMAIN(void*)+0x14598>
  4281cb:	bf 0c 00 00 00       	mov    edi,0xc
  4281d0:	e8 cc b8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4281d5:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;}
;byte_element_struct *byte_element_1478=NULL;
  4281dc:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  4281e3:	00 00 00 00 
;if (!byte_element_1478){
  4281e7:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  4281ee:	00 
  4281ef:	75 4f                	jne    428240 <QBMAIN(void*)+0x145fc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1478=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1478=(byte_element_struct*)mem_static_malloc(12);
  4281f1:	48 8b 05 68 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c68]        # b8de60 <mem_static_pointer>
  4281f8:	48 83 c0 0c          	add    rax,0xc
  4281fc:	48 89 05 5d 5c 76 00 	mov    QWORD PTR [rip+0x765c5d],rax        # b8de60 <mem_static_pointer>
  428203:	48 8b 15 56 5c 76 00 	mov    rdx,QWORD PTR [rip+0x765c56]        # b8de60 <mem_static_pointer>
  42820a:	48 8b 05 57 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c57]        # b8de68 <mem_static_limit>
  428211:	48 39 c2             	cmp    rdx,rax
  428214:	0f 92 c0             	setb   al
  428217:	84 c0                	test   al,al
  428219:	74 14                	je     42822f <QBMAIN(void*)+0x145eb>
  42821b:	48 8b 05 3e 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c3e]        # b8de60 <mem_static_pointer>
  428222:	48 83 e8 0c          	sub    rax,0xc
  428226:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
  42822d:	eb 11                	jmp    428240 <QBMAIN(void*)+0x145fc>
  42822f:	bf 0c 00 00 00       	mov    edi,0xc
  428234:	e8 68 b8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428239:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;}
;byte_element_struct *byte_element_1479=NULL;
  428240:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  428247:	00 00 00 00 
;if (!byte_element_1479){
  42824b:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  428252:	00 
  428253:	75 4f                	jne    4282a4 <QBMAIN(void*)+0x14660>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1479=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1479=(byte_element_struct*)mem_static_malloc(12);
  428255:	48 8b 05 04 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c04]        # b8de60 <mem_static_pointer>
  42825c:	48 83 c0 0c          	add    rax,0xc
  428260:	48 89 05 f9 5b 76 00 	mov    QWORD PTR [rip+0x765bf9],rax        # b8de60 <mem_static_pointer>
  428267:	48 8b 15 f2 5b 76 00 	mov    rdx,QWORD PTR [rip+0x765bf2]        # b8de60 <mem_static_pointer>
  42826e:	48 8b 05 f3 5b 76 00 	mov    rax,QWORD PTR [rip+0x765bf3]        # b8de68 <mem_static_limit>
  428275:	48 39 c2             	cmp    rdx,rax
  428278:	0f 92 c0             	setb   al
  42827b:	84 c0                	test   al,al
  42827d:	74 14                	je     428293 <QBMAIN(void*)+0x1464f>
  42827f:	48 8b 05 da 5b 76 00 	mov    rax,QWORD PTR [rip+0x765bda]        # b8de60 <mem_static_pointer>
  428286:	48 83 e8 0c          	sub    rax,0xc
  42828a:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
  428291:	eb 11                	jmp    4282a4 <QBMAIN(void*)+0x14660>
  428293:	bf 0c 00 00 00       	mov    edi,0xc
  428298:	e8 04 b8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42829d:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;}
;byte_element_struct *byte_element_1480=NULL;
  4282a4:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  4282ab:	00 00 00 00 
;if (!byte_element_1480){
  4282af:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  4282b6:	00 
  4282b7:	75 4f                	jne    428308 <QBMAIN(void*)+0x146c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1480=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1480=(byte_element_struct*)mem_static_malloc(12);
  4282b9:	48 8b 05 a0 5b 76 00 	mov    rax,QWORD PTR [rip+0x765ba0]        # b8de60 <mem_static_pointer>
  4282c0:	48 83 c0 0c          	add    rax,0xc
  4282c4:	48 89 05 95 5b 76 00 	mov    QWORD PTR [rip+0x765b95],rax        # b8de60 <mem_static_pointer>
  4282cb:	48 8b 15 8e 5b 76 00 	mov    rdx,QWORD PTR [rip+0x765b8e]        # b8de60 <mem_static_pointer>
  4282d2:	48 8b 05 8f 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b8f]        # b8de68 <mem_static_limit>
  4282d9:	48 39 c2             	cmp    rdx,rax
  4282dc:	0f 92 c0             	setb   al
  4282df:	84 c0                	test   al,al
  4282e1:	74 14                	je     4282f7 <QBMAIN(void*)+0x146b3>
  4282e3:	48 8b 05 76 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b76]        # b8de60 <mem_static_pointer>
  4282ea:	48 83 e8 0c          	sub    rax,0xc
  4282ee:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
  4282f5:	eb 11                	jmp    428308 <QBMAIN(void*)+0x146c4>
  4282f7:	bf 0c 00 00 00       	mov    edi,0xc
  4282fc:	e8 a0 b7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428301:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;}
;int32 pass1481;
;if(__LONG_PASSEDNEEDED==NULL){
  428308:	48 8b 05 d1 84 76 00 	mov    rax,QWORD PTR [rip+0x7684d1]        # b907e0 <__LONG_PASSEDNEEDED>
  42830f:	48 85 c0             	test   rax,rax
  428312:	75 1e                	jne    428332 <QBMAIN(void*)+0x146ee>
;__LONG_PASSEDNEEDED=(int32*)mem_static_malloc(4);
  428314:	bf 04 00 00 00       	mov    edi,0x4
  428319:	e8 83 b7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42831e:	48 89 05 bb 84 76 00 	mov    QWORD PTR [rip+0x7684bb],rax        # b907e0 <__LONG_PASSEDNEEDED>
;*__LONG_PASSEDNEEDED=0;
  428325:	48 8b 05 b4 84 76 00 	mov    rax,QWORD PTR [rip+0x7684b4]        # b907e0 <__LONG_PASSEDNEEDED>
  42832c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1482;
;int32 pass1483;
;if(__LONG_PASSED==NULL){
  428332:	48 8b 05 af 84 76 00 	mov    rax,QWORD PTR [rip+0x7684af]        # b907e8 <__LONG_PASSED>
  428339:	48 85 c0             	test   rax,rax
  42833c:	75 1e                	jne    42835c <QBMAIN(void*)+0x14718>
;__LONG_PASSED=(int32*)mem_static_malloc(4);
  42833e:	bf 04 00 00 00       	mov    edi,0x4
  428343:	e8 59 b7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428348:	48 89 05 99 84 76 00 	mov    QWORD PTR [rip+0x768499],rax        # b907e8 <__LONG_PASSED>
;*__LONG_PASSED=0;
  42834f:	48 8b 05 92 84 76 00 	mov    rax,QWORD PTR [rip+0x768492]        # b907e8 <__LONG_PASSED>
  428356:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static uint8 fornext_step_negative1494;
;static int64 fornext_value1498;
;static int64 fornext_finalvalue1498;
;static int64 fornext_step1498;
;static uint8 fornext_step_negative1498;
;if (!__STRING_SUBCALL)__STRING_SUBCALL=qbs_new(0,0);
  42835c:	48 8b 05 8d 84 76 00 	mov    rax,QWORD PTR [rip+0x76848d]        # b907f0 <__STRING_SUBCALL>
  428363:	48 85 c0             	test   rax,rax
  428366:	75 16                	jne    42837e <QBMAIN(void*)+0x1473a>
  428368:	be 00 00 00 00       	mov    esi,0x0
  42836d:	bf 00 00 00 00       	mov    edi,0x0
  428372:	e8 92 ca 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  428377:	48 89 05 72 84 76 00 	mov    QWORD PTR [rip+0x768472],rax        # b907f0 <__STRING_SUBCALL>
;if(__LONG_ADDEDLAYOUT==NULL){
  42837e:	48 8b 05 73 84 76 00 	mov    rax,QWORD PTR [rip+0x768473]        # b907f8 <__LONG_ADDEDLAYOUT>
  428385:	48 85 c0             	test   rax,rax
  428388:	75 1e                	jne    4283a8 <QBMAIN(void*)+0x14764>
;__LONG_ADDEDLAYOUT=(int32*)mem_static_malloc(4);
  42838a:	bf 04 00 00 00       	mov    edi,0x4
  42838f:	e8 0d b7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428394:	48 89 05 5d 84 76 00 	mov    QWORD PTR [rip+0x76845d],rax        # b907f8 <__LONG_ADDEDLAYOUT>
;*__LONG_ADDEDLAYOUT=0;
  42839b:	48 8b 05 56 84 76 00 	mov    rax,QWORD PTR [rip+0x768456]        # b907f8 <__LONG_ADDEDLAYOUT>
  4283a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_FIELDCALL==NULL){
  4283a8:	48 8b 05 51 84 76 00 	mov    rax,QWORD PTR [rip+0x768451]        # b90800 <__LONG_FIELDCALL>
  4283af:	48 85 c0             	test   rax,rax
  4283b2:	75 1e                	jne    4283d2 <QBMAIN(void*)+0x1478e>
;__LONG_FIELDCALL=(int32*)mem_static_malloc(4);
  4283b4:	bf 04 00 00 00       	mov    edi,0x4
  4283b9:	e8 e3 b6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4283be:	48 89 05 3b 84 76 00 	mov    QWORD PTR [rip+0x76843b],rax        # b90800 <__LONG_FIELDCALL>
;*__LONG_FIELDCALL=0;
  4283c5:	48 8b 05 34 84 76 00 	mov    rax,QWORD PTR [rip+0x768434]        # b90800 <__LONG_FIELDCALL>
  4283cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1500=NULL;
  4283d2:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  4283d9:	00 00 00 00 
;if (!byte_element_1500){
  4283dd:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  4283e4:	00 
  4283e5:	75 4f                	jne    428436 <QBMAIN(void*)+0x147f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1500=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1500=(byte_element_struct*)mem_static_malloc(12);
  4283e7:	48 8b 05 72 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a72]        # b8de60 <mem_static_pointer>
  4283ee:	48 83 c0 0c          	add    rax,0xc
  4283f2:	48 89 05 67 5a 76 00 	mov    QWORD PTR [rip+0x765a67],rax        # b8de60 <mem_static_pointer>
  4283f9:	48 8b 15 60 5a 76 00 	mov    rdx,QWORD PTR [rip+0x765a60]        # b8de60 <mem_static_pointer>
  428400:	48 8b 05 61 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a61]        # b8de68 <mem_static_limit>
  428407:	48 39 c2             	cmp    rdx,rax
  42840a:	0f 92 c0             	setb   al
  42840d:	84 c0                	test   al,al
  42840f:	74 14                	je     428425 <QBMAIN(void*)+0x147e1>
  428411:	48 8b 05 48 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a48]        # b8de60 <mem_static_pointer>
  428418:	48 83 e8 0c          	sub    rax,0xc
  42841c:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
  428423:	eb 11                	jmp    428436 <QBMAIN(void*)+0x147f2>
  428425:	bf 0c 00 00 00       	mov    edi,0xc
  42842a:	e8 72 b6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42842f:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;}
;static int64 fornext_value1502;
;static int64 fornext_finalvalue1502;
;static int64 fornext_step1502;
;static uint8 fornext_step_negative1502;
;if(__LONG_TARGETTYP==NULL){
  428436:	48 8b 05 cb 83 76 00 	mov    rax,QWORD PTR [rip+0x7683cb]        # b90808 <__LONG_TARGETTYP>
  42843d:	48 85 c0             	test   rax,rax
  428440:	75 1e                	jne    428460 <QBMAIN(void*)+0x1481c>
;__LONG_TARGETTYP=(int32*)mem_static_malloc(4);
  428442:	bf 04 00 00 00       	mov    edi,0x4
  428447:	e8 55 b6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42844c:	48 89 05 b5 83 76 00 	mov    QWORD PTR [rip+0x7683b5],rax        # b90808 <__LONG_TARGETTYP>
;*__LONG_TARGETTYP=0;
  428453:	48 8b 05 ae 83 76 00 	mov    rax,QWORD PTR [rip+0x7683ae]        # b90808 <__LONG_TARGETTYP>
  42845a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ADDLAYOUT==NULL){
  428460:	48 8b 05 a9 83 76 00 	mov    rax,QWORD PTR [rip+0x7683a9]        # b90810 <__LONG_ADDLAYOUT>
  428467:	48 85 c0             	test   rax,rax
  42846a:	75 1e                	jne    42848a <QBMAIN(void*)+0x14846>
;__LONG_ADDLAYOUT=(int32*)mem_static_malloc(4);
  42846c:	bf 04 00 00 00       	mov    edi,0x4
  428471:	e8 2b b6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428476:	48 89 05 93 83 76 00 	mov    QWORD PTR [rip+0x768393],rax        # b90810 <__LONG_ADDLAYOUT>
;*__LONG_ADDLAYOUT=0;
  42847d:	48 8b 05 8c 83 76 00 	mov    rax,QWORD PTR [rip+0x76838c]        # b90810 <__LONG_ADDLAYOUT>
  428484:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CONVERTSPACING==NULL){
  42848a:	48 8b 05 87 83 76 00 	mov    rax,QWORD PTR [rip+0x768387]        # b90818 <__LONG_CONVERTSPACING>
  428491:	48 85 c0             	test   rax,rax
  428494:	75 1e                	jne    4284b4 <QBMAIN(void*)+0x14870>
;__LONG_CONVERTSPACING=(int32*)mem_static_malloc(4);
  428496:	bf 04 00 00 00       	mov    edi,0x4
  42849b:	e8 01 b6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4284a0:	48 89 05 71 83 76 00 	mov    QWORD PTR [rip+0x768371],rax        # b90818 <__LONG_CONVERTSPACING>
;*__LONG_CONVERTSPACING=0;
  4284a7:	48 8b 05 6a 83 76 00 	mov    rax,QWORD PTR [rip+0x76836a]        # b90818 <__LONG_CONVERTSPACING>
  4284ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1503=NULL;
  4284b4:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  4284bb:	00 00 00 00 
;if (!byte_element_1503){
  4284bf:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  4284c6:	00 
  4284c7:	75 4f                	jne    428518 <QBMAIN(void*)+0x148d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1503=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1503=(byte_element_struct*)mem_static_malloc(12);
  4284c9:	48 8b 05 90 59 76 00 	mov    rax,QWORD PTR [rip+0x765990]        # b8de60 <mem_static_pointer>
  4284d0:	48 83 c0 0c          	add    rax,0xc
  4284d4:	48 89 05 85 59 76 00 	mov    QWORD PTR [rip+0x765985],rax        # b8de60 <mem_static_pointer>
  4284db:	48 8b 15 7e 59 76 00 	mov    rdx,QWORD PTR [rip+0x76597e]        # b8de60 <mem_static_pointer>
  4284e2:	48 8b 05 7f 59 76 00 	mov    rax,QWORD PTR [rip+0x76597f]        # b8de68 <mem_static_limit>
  4284e9:	48 39 c2             	cmp    rdx,rax
  4284ec:	0f 92 c0             	setb   al
  4284ef:	84 c0                	test   al,al
  4284f1:	74 14                	je     428507 <QBMAIN(void*)+0x148c3>
  4284f3:	48 8b 05 66 59 76 00 	mov    rax,QWORD PTR [rip+0x765966]        # b8de60 <mem_static_pointer>
  4284fa:	48 83 e8 0c          	sub    rax,0xc
  4284fe:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  428505:	eb 11                	jmp    428518 <QBMAIN(void*)+0x148d4>
  428507:	bf 0c 00 00 00       	mov    edi,0xc
  42850c:	e8 90 b5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428511:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;}
;byte_element_struct *byte_element_1505=NULL;
  428518:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  42851f:	00 00 00 00 
;if (!byte_element_1505){
  428523:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  42852a:	00 
  42852b:	75 4f                	jne    42857c <QBMAIN(void*)+0x14938>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1505=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1505=(byte_element_struct*)mem_static_malloc(12);
  42852d:	48 8b 05 2c 59 76 00 	mov    rax,QWORD PTR [rip+0x76592c]        # b8de60 <mem_static_pointer>
  428534:	48 83 c0 0c          	add    rax,0xc
  428538:	48 89 05 21 59 76 00 	mov    QWORD PTR [rip+0x765921],rax        # b8de60 <mem_static_pointer>
  42853f:	48 8b 15 1a 59 76 00 	mov    rdx,QWORD PTR [rip+0x76591a]        # b8de60 <mem_static_pointer>
  428546:	48 8b 05 1b 59 76 00 	mov    rax,QWORD PTR [rip+0x76591b]        # b8de68 <mem_static_limit>
  42854d:	48 39 c2             	cmp    rdx,rax
  428550:	0f 92 c0             	setb   al
  428553:	84 c0                	test   al,al
  428555:	74 14                	je     42856b <QBMAIN(void*)+0x14927>
  428557:	48 8b 05 02 59 76 00 	mov    rax,QWORD PTR [rip+0x765902]        # b8de60 <mem_static_pointer>
  42855e:	48 83 e8 0c          	sub    rax,0xc
  428562:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  428569:	eb 11                	jmp    42857c <QBMAIN(void*)+0x14938>
  42856b:	bf 0c 00 00 00       	mov    edi,0xc
  428570:	e8 2c b5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428575:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;}
;if(__LONG_AN==NULL){
  42857c:	48 8b 05 9d 82 76 00 	mov    rax,QWORD PTR [rip+0x76829d]        # b90820 <__LONG_AN>
  428583:	48 85 c0             	test   rax,rax
  428586:	75 1e                	jne    4285a6 <QBMAIN(void*)+0x14962>
;__LONG_AN=(int32*)mem_static_malloc(4);
  428588:	bf 04 00 00 00       	mov    edi,0x4
  42858d:	e8 0f b5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428592:	48 89 05 87 82 76 00 	mov    QWORD PTR [rip+0x768287],rax        # b90820 <__LONG_AN>
;*__LONG_AN=0;
  428599:	48 8b 05 80 82 76 00 	mov    rax,QWORD PTR [rip+0x768280]        # b90820 <__LONG_AN>
  4285a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_X3)__STRING_X3=qbs_new(0,0);
  4285a6:	48 8b 05 7b 82 76 00 	mov    rax,QWORD PTR [rip+0x76827b]        # b90828 <__STRING_X3>
  4285ad:	48 85 c0             	test   rax,rax
  4285b0:	75 16                	jne    4285c8 <QBMAIN(void*)+0x14984>
  4285b2:	be 00 00 00 00       	mov    esi,0x0
  4285b7:	bf 00 00 00 00       	mov    edi,0x0
  4285bc:	e8 48 c8 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4285c1:	48 89 05 60 82 76 00 	mov    QWORD PTR [rip+0x768260],rax        # b90828 <__STRING_X3>
;if(__LONG_S1==NULL){
  4285c8:	48 8b 05 61 82 76 00 	mov    rax,QWORD PTR [rip+0x768261]        # b90830 <__LONG_S1>
  4285cf:	48 85 c0             	test   rax,rax
  4285d2:	75 1e                	jne    4285f2 <QBMAIN(void*)+0x149ae>
;__LONG_S1=(int32*)mem_static_malloc(4);
  4285d4:	bf 04 00 00 00       	mov    edi,0x4
  4285d9:	e8 c3 b4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4285de:	48 89 05 4b 82 76 00 	mov    QWORD PTR [rip+0x76824b],rax        # b90830 <__LONG_S1>
;*__LONG_S1=0;
  4285e5:	48 8b 05 44 82 76 00 	mov    rax,QWORD PTR [rip+0x768244]        # b90830 <__LONG_S1>
  4285ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1506=NULL;
  4285f2:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  4285f9:	00 00 00 00 
;if (!byte_element_1506){
  4285fd:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  428604:	00 
  428605:	75 4f                	jne    428656 <QBMAIN(void*)+0x14a12>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1506=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1506=(byte_element_struct*)mem_static_malloc(12);
  428607:	48 8b 05 52 58 76 00 	mov    rax,QWORD PTR [rip+0x765852]        # b8de60 <mem_static_pointer>
  42860e:	48 83 c0 0c          	add    rax,0xc
  428612:	48 89 05 47 58 76 00 	mov    QWORD PTR [rip+0x765847],rax        # b8de60 <mem_static_pointer>
  428619:	48 8b 15 40 58 76 00 	mov    rdx,QWORD PTR [rip+0x765840]        # b8de60 <mem_static_pointer>
  428620:	48 8b 05 41 58 76 00 	mov    rax,QWORD PTR [rip+0x765841]        # b8de68 <mem_static_limit>
  428627:	48 39 c2             	cmp    rdx,rax
  42862a:	0f 92 c0             	setb   al
  42862d:	84 c0                	test   al,al
  42862f:	74 14                	je     428645 <QBMAIN(void*)+0x14a01>
  428631:	48 8b 05 28 58 76 00 	mov    rax,QWORD PTR [rip+0x765828]        # b8de60 <mem_static_pointer>
  428638:	48 83 e8 0c          	sub    rax,0xc
  42863c:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  428643:	eb 11                	jmp    428656 <QBMAIN(void*)+0x14a12>
  428645:	bf 0c 00 00 00       	mov    edi,0xc
  42864a:	e8 52 b4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42864f:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;}
;byte_element_struct *byte_element_1507=NULL;
  428656:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  42865d:	00 00 00 00 
;if (!byte_element_1507){
  428661:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  428668:	00 
  428669:	75 4f                	jne    4286ba <QBMAIN(void*)+0x14a76>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1507=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1507=(byte_element_struct*)mem_static_malloc(12);
  42866b:	48 8b 05 ee 57 76 00 	mov    rax,QWORD PTR [rip+0x7657ee]        # b8de60 <mem_static_pointer>
  428672:	48 83 c0 0c          	add    rax,0xc
  428676:	48 89 05 e3 57 76 00 	mov    QWORD PTR [rip+0x7657e3],rax        # b8de60 <mem_static_pointer>
  42867d:	48 8b 15 dc 57 76 00 	mov    rdx,QWORD PTR [rip+0x7657dc]        # b8de60 <mem_static_pointer>
  428684:	48 8b 05 dd 57 76 00 	mov    rax,QWORD PTR [rip+0x7657dd]        # b8de68 <mem_static_limit>
  42868b:	48 39 c2             	cmp    rdx,rax
  42868e:	0f 92 c0             	setb   al
  428691:	84 c0                	test   al,al
  428693:	74 14                	je     4286a9 <QBMAIN(void*)+0x14a65>
  428695:	48 8b 05 c4 57 76 00 	mov    rax,QWORD PTR [rip+0x7657c4]        # b8de60 <mem_static_pointer>
  42869c:	48 83 e8 0c          	sub    rax,0xc
  4286a0:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
  4286a7:	eb 11                	jmp    4286ba <QBMAIN(void*)+0x14a76>
  4286a9:	bf 0c 00 00 00       	mov    edi,0xc
  4286ae:	e8 ee b3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4286b3:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;}
;byte_element_struct *byte_element_1508=NULL;
  4286ba:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  4286c1:	00 00 00 00 
;if (!byte_element_1508){
  4286c5:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  4286cc:	00 
  4286cd:	75 4f                	jne    42871e <QBMAIN(void*)+0x14ada>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1508=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1508=(byte_element_struct*)mem_static_malloc(12);
  4286cf:	48 8b 05 8a 57 76 00 	mov    rax,QWORD PTR [rip+0x76578a]        # b8de60 <mem_static_pointer>
  4286d6:	48 83 c0 0c          	add    rax,0xc
  4286da:	48 89 05 7f 57 76 00 	mov    QWORD PTR [rip+0x76577f],rax        # b8de60 <mem_static_pointer>
  4286e1:	48 8b 15 78 57 76 00 	mov    rdx,QWORD PTR [rip+0x765778]        # b8de60 <mem_static_pointer>
  4286e8:	48 8b 05 79 57 76 00 	mov    rax,QWORD PTR [rip+0x765779]        # b8de68 <mem_static_limit>
  4286ef:	48 39 c2             	cmp    rdx,rax
  4286f2:	0f 92 c0             	setb   al
  4286f5:	84 c0                	test   al,al
  4286f7:	74 14                	je     42870d <QBMAIN(void*)+0x14ac9>
  4286f9:	48 8b 05 60 57 76 00 	mov    rax,QWORD PTR [rip+0x765760]        # b8de60 <mem_static_pointer>
  428700:	48 83 e8 0c          	sub    rax,0xc
  428704:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
  42870b:	eb 11                	jmp    42871e <QBMAIN(void*)+0x14ada>
  42870d:	bf 0c 00 00 00       	mov    edi,0xc
  428712:	e8 8a b3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428717:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;}
;if (!__STRING_TRY_STRING)__STRING_TRY_STRING=qbs_new(0,0);
  42871e:	48 8b 05 13 81 76 00 	mov    rax,QWORD PTR [rip+0x768113]        # b90838 <__STRING_TRY_STRING>
  428725:	48 85 c0             	test   rax,rax
  428728:	75 16                	jne    428740 <QBMAIN(void*)+0x14afc>
  42872a:	be 00 00 00 00       	mov    esi,0x0
  42872f:	bf 00 00 00 00       	mov    edi,0x0
  428734:	e8 d0 c6 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  428739:	48 89 05 f8 80 76 00 	mov    QWORD PTR [rip+0x7680f8],rax        # b90838 <__STRING_TRY_STRING>
;byte_element_struct *byte_element_1510=NULL;
  428740:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  428747:	00 00 00 00 
;if (!byte_element_1510){
  42874b:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  428752:	00 
  428753:	75 4f                	jne    4287a4 <QBMAIN(void*)+0x14b60>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1510=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1510=(byte_element_struct*)mem_static_malloc(12);
  428755:	48 8b 05 04 57 76 00 	mov    rax,QWORD PTR [rip+0x765704]        # b8de60 <mem_static_pointer>
  42875c:	48 83 c0 0c          	add    rax,0xc
  428760:	48 89 05 f9 56 76 00 	mov    QWORD PTR [rip+0x7656f9],rax        # b8de60 <mem_static_pointer>
  428767:	48 8b 15 f2 56 76 00 	mov    rdx,QWORD PTR [rip+0x7656f2]        # b8de60 <mem_static_pointer>
  42876e:	48 8b 05 f3 56 76 00 	mov    rax,QWORD PTR [rip+0x7656f3]        # b8de68 <mem_static_limit>
  428775:	48 39 c2             	cmp    rdx,rax
  428778:	0f 92 c0             	setb   al
  42877b:	84 c0                	test   al,al
  42877d:	74 14                	je     428793 <QBMAIN(void*)+0x14b4f>
  42877f:	48 8b 05 da 56 76 00 	mov    rax,QWORD PTR [rip+0x7656da]        # b8de60 <mem_static_pointer>
  428786:	48 83 e8 0c          	sub    rax,0xc
  42878a:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  428791:	eb 11                	jmp    4287a4 <QBMAIN(void*)+0x14b60>
  428793:	bf 0c 00 00 00       	mov    edi,0xc
  428798:	e8 04 b3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42879d:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;}
;byte_element_struct *byte_element_1511=NULL;
  4287a4:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  4287ab:	00 00 00 00 
;if (!byte_element_1511){
  4287af:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  4287b6:	00 
  4287b7:	75 4f                	jne    428808 <QBMAIN(void*)+0x14bc4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1511=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1511=(byte_element_struct*)mem_static_malloc(12);
  4287b9:	48 8b 05 a0 56 76 00 	mov    rax,QWORD PTR [rip+0x7656a0]        # b8de60 <mem_static_pointer>
  4287c0:	48 83 c0 0c          	add    rax,0xc
  4287c4:	48 89 05 95 56 76 00 	mov    QWORD PTR [rip+0x765695],rax        # b8de60 <mem_static_pointer>
  4287cb:	48 8b 15 8e 56 76 00 	mov    rdx,QWORD PTR [rip+0x76568e]        # b8de60 <mem_static_pointer>
  4287d2:	48 8b 05 8f 56 76 00 	mov    rax,QWORD PTR [rip+0x76568f]        # b8de68 <mem_static_limit>
  4287d9:	48 39 c2             	cmp    rdx,rax
  4287dc:	0f 92 c0             	setb   al
  4287df:	84 c0                	test   al,al
  4287e1:	74 14                	je     4287f7 <QBMAIN(void*)+0x14bb3>
  4287e3:	48 8b 05 76 56 76 00 	mov    rax,QWORD PTR [rip+0x765676]        # b8de60 <mem_static_pointer>
  4287ea:	48 83 e8 0c          	sub    rax,0xc
  4287ee:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
  4287f5:	eb 11                	jmp    428808 <QBMAIN(void*)+0x14bc4>
  4287f7:	bf 0c 00 00 00       	mov    edi,0xc
  4287fc:	e8 a0 b2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428801:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;}
;int32 pass1512;
;byte_element_struct *byte_element_1513=NULL;
  428808:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  42880f:	00 00 00 00 
;if (!byte_element_1513){
  428813:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  42881a:	00 
  42881b:	75 4f                	jne    42886c <QBMAIN(void*)+0x14c28>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1513=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1513=(byte_element_struct*)mem_static_malloc(12);
  42881d:	48 8b 05 3c 56 76 00 	mov    rax,QWORD PTR [rip+0x76563c]        # b8de60 <mem_static_pointer>
  428824:	48 83 c0 0c          	add    rax,0xc
  428828:	48 89 05 31 56 76 00 	mov    QWORD PTR [rip+0x765631],rax        # b8de60 <mem_static_pointer>
  42882f:	48 8b 15 2a 56 76 00 	mov    rdx,QWORD PTR [rip+0x76562a]        # b8de60 <mem_static_pointer>
  428836:	48 8b 05 2b 56 76 00 	mov    rax,QWORD PTR [rip+0x76562b]        # b8de68 <mem_static_limit>
  42883d:	48 39 c2             	cmp    rdx,rax
  428840:	0f 92 c0             	setb   al
  428843:	84 c0                	test   al,al
  428845:	74 14                	je     42885b <QBMAIN(void*)+0x14c17>
  428847:	48 8b 05 12 56 76 00 	mov    rax,QWORD PTR [rip+0x765612]        # b8de60 <mem_static_pointer>
  42884e:	48 83 e8 0c          	sub    rax,0xc
  428852:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
  428859:	eb 11                	jmp    42886c <QBMAIN(void*)+0x14c28>
  42885b:	bf 0c 00 00 00       	mov    edi,0xc
  428860:	e8 3c b2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428865:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;}
;int32 pass1514;
;byte_element_struct *byte_element_1515=NULL;
  42886c:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  428873:	00 00 00 00 
;if (!byte_element_1515){
  428877:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  42887e:	00 
  42887f:	75 4f                	jne    4288d0 <QBMAIN(void*)+0x14c8c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1515=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1515=(byte_element_struct*)mem_static_malloc(12);
  428881:	48 8b 05 d8 55 76 00 	mov    rax,QWORD PTR [rip+0x7655d8]        # b8de60 <mem_static_pointer>
  428888:	48 83 c0 0c          	add    rax,0xc
  42888c:	48 89 05 cd 55 76 00 	mov    QWORD PTR [rip+0x7655cd],rax        # b8de60 <mem_static_pointer>
  428893:	48 8b 15 c6 55 76 00 	mov    rdx,QWORD PTR [rip+0x7655c6]        # b8de60 <mem_static_pointer>
  42889a:	48 8b 05 c7 55 76 00 	mov    rax,QWORD PTR [rip+0x7655c7]        # b8de68 <mem_static_limit>
  4288a1:	48 39 c2             	cmp    rdx,rax
  4288a4:	0f 92 c0             	setb   al
  4288a7:	84 c0                	test   al,al
  4288a9:	74 14                	je     4288bf <QBMAIN(void*)+0x14c7b>
  4288ab:	48 8b 05 ae 55 76 00 	mov    rax,QWORD PTR [rip+0x7655ae]        # b8de60 <mem_static_pointer>
  4288b2:	48 83 e8 0c          	sub    rax,0xc
  4288b6:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
  4288bd:	eb 11                	jmp    4288d0 <QBMAIN(void*)+0x14c8c>
  4288bf:	bf 0c 00 00 00       	mov    edi,0xc
  4288c4:	e8 d8 b1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4288c9:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;}
;byte_element_struct *byte_element_1516=NULL;
  4288d0:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  4288d7:	00 00 00 00 
;if (!byte_element_1516){
  4288db:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  4288e2:	00 
  4288e3:	75 4f                	jne    428934 <QBMAIN(void*)+0x14cf0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1516=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1516=(byte_element_struct*)mem_static_malloc(12);
  4288e5:	48 8b 05 74 55 76 00 	mov    rax,QWORD PTR [rip+0x765574]        # b8de60 <mem_static_pointer>
  4288ec:	48 83 c0 0c          	add    rax,0xc
  4288f0:	48 89 05 69 55 76 00 	mov    QWORD PTR [rip+0x765569],rax        # b8de60 <mem_static_pointer>
  4288f7:	48 8b 15 62 55 76 00 	mov    rdx,QWORD PTR [rip+0x765562]        # b8de60 <mem_static_pointer>
  4288fe:	48 8b 05 63 55 76 00 	mov    rax,QWORD PTR [rip+0x765563]        # b8de68 <mem_static_limit>
  428905:	48 39 c2             	cmp    rdx,rax
  428908:	0f 92 c0             	setb   al
  42890b:	84 c0                	test   al,al
  42890d:	74 14                	je     428923 <QBMAIN(void*)+0x14cdf>
  42890f:	48 8b 05 4a 55 76 00 	mov    rax,QWORD PTR [rip+0x76554a]        # b8de60 <mem_static_pointer>
  428916:	48 83 e8 0c          	sub    rax,0xc
  42891a:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
  428921:	eb 11                	jmp    428934 <QBMAIN(void*)+0x14cf0>
  428923:	bf 0c 00 00 00       	mov    edi,0xc
  428928:	e8 74 b1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42892d:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;}
;int32 pass1517;
;int32 pass1518;
;byte_element_struct *byte_element_1519=NULL;
  428934:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  42893b:	00 00 00 00 
;if (!byte_element_1519){
  42893f:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  428946:	00 
  428947:	75 4f                	jne    428998 <QBMAIN(void*)+0x14d54>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1519=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1519=(byte_element_struct*)mem_static_malloc(12);
  428949:	48 8b 05 10 55 76 00 	mov    rax,QWORD PTR [rip+0x765510]        # b8de60 <mem_static_pointer>
  428950:	48 83 c0 0c          	add    rax,0xc
  428954:	48 89 05 05 55 76 00 	mov    QWORD PTR [rip+0x765505],rax        # b8de60 <mem_static_pointer>
  42895b:	48 8b 15 fe 54 76 00 	mov    rdx,QWORD PTR [rip+0x7654fe]        # b8de60 <mem_static_pointer>
  428962:	48 8b 05 ff 54 76 00 	mov    rax,QWORD PTR [rip+0x7654ff]        # b8de68 <mem_static_limit>
  428969:	48 39 c2             	cmp    rdx,rax
  42896c:	0f 92 c0             	setb   al
  42896f:	84 c0                	test   al,al
  428971:	74 14                	je     428987 <QBMAIN(void*)+0x14d43>
  428973:	48 8b 05 e6 54 76 00 	mov    rax,QWORD PTR [rip+0x7654e6]        # b8de60 <mem_static_pointer>
  42897a:	48 83 e8 0c          	sub    rax,0xc
  42897e:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
  428985:	eb 11                	jmp    428998 <QBMAIN(void*)+0x14d54>
  428987:	bf 0c 00 00 00       	mov    edi,0xc
  42898c:	e8 10 b1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428991:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;}
;if(__LONG_DEREFERENCE==NULL){
  428998:	48 8b 05 a1 7e 76 00 	mov    rax,QWORD PTR [rip+0x767ea1]        # b90840 <__LONG_DEREFERENCE>
  42899f:	48 85 c0             	test   rax,rax
  4289a2:	75 1e                	jne    4289c2 <QBMAIN(void*)+0x14d7e>
;__LONG_DEREFERENCE=(int32*)mem_static_malloc(4);
  4289a4:	bf 04 00 00 00       	mov    edi,0x4
  4289a9:	e8 f3 b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4289ae:	48 89 05 8b 7e 76 00 	mov    QWORD PTR [rip+0x767e8b],rax        # b90840 <__LONG_DEREFERENCE>
;*__LONG_DEREFERENCE=0;
  4289b5:	48 8b 05 84 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e84]        # b90840 <__LONG_DEREFERENCE>
  4289bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TARGETTYP2==NULL){
  4289c2:	48 8b 05 7f 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e7f]        # b90848 <__LONG_TARGETTYP2>
  4289c9:	48 85 c0             	test   rax,rax
  4289cc:	75 1e                	jne    4289ec <QBMAIN(void*)+0x14da8>
;__LONG_TARGETTYP2=(int32*)mem_static_malloc(4);
  4289ce:	bf 04 00 00 00       	mov    edi,0x4
  4289d3:	e8 c9 b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4289d8:	48 89 05 69 7e 76 00 	mov    QWORD PTR [rip+0x767e69],rax        # b90848 <__LONG_TARGETTYP2>
;*__LONG_TARGETTYP2=0;
  4289df:	48 8b 05 62 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e62]        # b90848 <__LONG_TARGETTYP2>
  4289e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SOURCETYP2==NULL){
  4289ec:	48 8b 05 5d 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e5d]        # b90850 <__LONG_SOURCETYP2>
  4289f3:	48 85 c0             	test   rax,rax
  4289f6:	75 1e                	jne    428a16 <QBMAIN(void*)+0x14dd2>
;__LONG_SOURCETYP2=(int32*)mem_static_malloc(4);
  4289f8:	bf 04 00 00 00       	mov    edi,0x4
  4289fd:	e8 9f b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428a02:	48 89 05 47 7e 76 00 	mov    QWORD PTR [rip+0x767e47],rax        # b90850 <__LONG_SOURCETYP2>
;*__LONG_SOURCETYP2=0;
  428a09:	48 8b 05 40 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e40]        # b90850 <__LONG_SOURCETYP2>
  428a10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFID==NULL){
  428a16:	48 8b 05 3b 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e3b]        # b90858 <__LONG_UDTREFID>
  428a1d:	48 85 c0             	test   rax,rax
  428a20:	75 1e                	jne    428a40 <QBMAIN(void*)+0x14dfc>
;__LONG_UDTREFID=(int32*)mem_static_malloc(4);
  428a22:	bf 04 00 00 00       	mov    edi,0x4
  428a27:	e8 75 b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428a2c:	48 89 05 25 7e 76 00 	mov    QWORD PTR [rip+0x767e25],rax        # b90858 <__LONG_UDTREFID>
;*__LONG_UDTREFID=0;
  428a33:	48 8b 05 1e 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e1e]        # b90858 <__LONG_UDTREFID>
  428a3a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFI==NULL){
  428a40:	48 8b 05 19 7e 76 00 	mov    rax,QWORD PTR [rip+0x767e19]        # b90860 <__LONG_UDTREFI>
  428a47:	48 85 c0             	test   rax,rax
  428a4a:	75 1e                	jne    428a6a <QBMAIN(void*)+0x14e26>
;__LONG_UDTREFI=(int32*)mem_static_malloc(4);
  428a4c:	bf 04 00 00 00       	mov    edi,0x4
  428a51:	e8 4b b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428a56:	48 89 05 03 7e 76 00 	mov    QWORD PTR [rip+0x767e03],rax        # b90860 <__LONG_UDTREFI>
;*__LONG_UDTREFI=0;
  428a5d:	48 8b 05 fc 7d 76 00 	mov    rax,QWORD PTR [rip+0x767dfc]        # b90860 <__LONG_UDTREFI>
  428a64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFI2==NULL){
  428a6a:	48 8b 05 f7 7d 76 00 	mov    rax,QWORD PTR [rip+0x767df7]        # b90868 <__LONG_UDTREFI2>
  428a71:	48 85 c0             	test   rax,rax
  428a74:	75 1e                	jne    428a94 <QBMAIN(void*)+0x14e50>
;__LONG_UDTREFI2=(int32*)mem_static_malloc(4);
  428a76:	bf 04 00 00 00       	mov    edi,0x4
  428a7b:	e8 21 b0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428a80:	48 89 05 e1 7d 76 00 	mov    QWORD PTR [rip+0x767de1],rax        # b90868 <__LONG_UDTREFI2>
;*__LONG_UDTREFI2=0;
  428a87:	48 8b 05 da 7d 76 00 	mov    rax,QWORD PTR [rip+0x767dda]        # b90868 <__LONG_UDTREFI2>
  428a8e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFU==NULL){
  428a94:	48 8b 05 d5 7d 76 00 	mov    rax,QWORD PTR [rip+0x767dd5]        # b90870 <__LONG_UDTREFU>
  428a9b:	48 85 c0             	test   rax,rax
  428a9e:	75 1e                	jne    428abe <QBMAIN(void*)+0x14e7a>
;__LONG_UDTREFU=(int32*)mem_static_malloc(4);
  428aa0:	bf 04 00 00 00       	mov    edi,0x4
  428aa5:	e8 f7 af 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428aaa:	48 89 05 bf 7d 76 00 	mov    QWORD PTR [rip+0x767dbf],rax        # b90870 <__LONG_UDTREFU>
;*__LONG_UDTREFU=0;
  428ab1:	48 8b 05 b8 7d 76 00 	mov    rax,QWORD PTR [rip+0x767db8]        # b90870 <__LONG_UDTREFU>
  428ab8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFI3==NULL){
  428abe:	48 8b 05 b3 7d 76 00 	mov    rax,QWORD PTR [rip+0x767db3]        # b90878 <__LONG_UDTREFI3>
  428ac5:	48 85 c0             	test   rax,rax
  428ac8:	75 1e                	jne    428ae8 <QBMAIN(void*)+0x14ea4>
;__LONG_UDTREFI3=(int32*)mem_static_malloc(4);
  428aca:	bf 04 00 00 00       	mov    edi,0x4
  428acf:	e8 cd af 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428ad4:	48 89 05 9d 7d 76 00 	mov    QWORD PTR [rip+0x767d9d],rax        # b90878 <__LONG_UDTREFI3>
;*__LONG_UDTREFI3=0;
  428adb:	48 8b 05 96 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d96]        # b90878 <__LONG_UDTREFI3>
  428ae2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTREFE==NULL){
  428ae8:	48 8b 05 91 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d91]        # b90880 <__LONG_UDTREFE>
  428aef:	48 85 c0             	test   rax,rax
  428af2:	75 1e                	jne    428b12 <QBMAIN(void*)+0x14ece>
;__LONG_UDTREFE=(int32*)mem_static_malloc(4);
  428af4:	bf 04 00 00 00       	mov    edi,0x4
  428af9:	e8 a3 af 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428afe:	48 89 05 7b 7d 76 00 	mov    QWORD PTR [rip+0x767d7b],rax        # b90880 <__LONG_UDTREFE>
;*__LONG_UDTREFE=0;
  428b05:	48 8b 05 74 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d74]        # b90880 <__LONG_UDTREFE>
  428b0c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1522=NULL;
  428b12:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  428b19:	00 00 00 00 
;if (!byte_element_1522){
  428b1d:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  428b24:	00 
  428b25:	75 4f                	jne    428b76 <QBMAIN(void*)+0x14f32>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1522=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1522=(byte_element_struct*)mem_static_malloc(12);
  428b27:	48 8b 05 32 53 76 00 	mov    rax,QWORD PTR [rip+0x765332]        # b8de60 <mem_static_pointer>
  428b2e:	48 83 c0 0c          	add    rax,0xc
  428b32:	48 89 05 27 53 76 00 	mov    QWORD PTR [rip+0x765327],rax        # b8de60 <mem_static_pointer>
  428b39:	48 8b 15 20 53 76 00 	mov    rdx,QWORD PTR [rip+0x765320]        # b8de60 <mem_static_pointer>
  428b40:	48 8b 05 21 53 76 00 	mov    rax,QWORD PTR [rip+0x765321]        # b8de68 <mem_static_limit>
  428b47:	48 39 c2             	cmp    rdx,rax
  428b4a:	0f 92 c0             	setb   al
  428b4d:	84 c0                	test   al,al
  428b4f:	74 14                	je     428b65 <QBMAIN(void*)+0x14f21>
  428b51:	48 8b 05 08 53 76 00 	mov    rax,QWORD PTR [rip+0x765308]        # b8de60 <mem_static_pointer>
  428b58:	48 83 e8 0c          	sub    rax,0xc
  428b5c:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  428b63:	eb 11                	jmp    428b76 <QBMAIN(void*)+0x14f32>
  428b65:	bf 0c 00 00 00       	mov    edi,0xc
  428b6a:	e8 32 af 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428b6f:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;}
;if(__LONG_IDNUM==NULL){
  428b76:	48 8b 05 0b 7d 76 00 	mov    rax,QWORD PTR [rip+0x767d0b]        # b90888 <__LONG_IDNUM>
  428b7d:	48 85 c0             	test   rax,rax
  428b80:	75 1e                	jne    428ba0 <QBMAIN(void*)+0x14f5c>
;__LONG_IDNUM=(int32*)mem_static_malloc(4);
  428b82:	bf 04 00 00 00       	mov    edi,0x4
  428b87:	e8 15 af 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428b8c:	48 89 05 f5 7c 76 00 	mov    QWORD PTR [rip+0x767cf5],rax        # b90888 <__LONG_IDNUM>
;*__LONG_IDNUM=0;
  428b93:	48 8b 05 ee 7c 76 00 	mov    rax,QWORD PTR [rip+0x767cee]        # b90888 <__LONG_IDNUM>
  428b9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TARGETTYPSIZE==NULL){
  428ba0:	48 8b 05 e9 7c 76 00 	mov    rax,QWORD PTR [rip+0x767ce9]        # b90890 <__LONG_TARGETTYPSIZE>
  428ba7:	48 85 c0             	test   rax,rax
  428baa:	75 1e                	jne    428bca <QBMAIN(void*)+0x14f86>
;__LONG_TARGETTYPSIZE=(int32*)mem_static_malloc(4);
  428bac:	bf 04 00 00 00       	mov    edi,0x4
  428bb1:	e8 eb ae 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428bb6:	48 89 05 d3 7c 76 00 	mov    QWORD PTR [rip+0x767cd3],rax        # b90890 <__LONG_TARGETTYPSIZE>
;*__LONG_TARGETTYPSIZE=0;
  428bbd:	48 8b 05 cc 7c 76 00 	mov    rax,QWORD PTR [rip+0x767ccc]        # b90890 <__LONG_TARGETTYPSIZE>
  428bc4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1523;
;if(__LONG_ARR==NULL){
  428bca:	48 8b 05 c7 7c 76 00 	mov    rax,QWORD PTR [rip+0x767cc7]        # b90898 <__LONG_ARR>
  428bd1:	48 85 c0             	test   rax,rax
  428bd4:	75 1e                	jne    428bf4 <QBMAIN(void*)+0x14fb0>
;__LONG_ARR=(int32*)mem_static_malloc(4);
  428bd6:	bf 04 00 00 00       	mov    edi,0x4
  428bdb:	e8 c1 ae 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428be0:	48 89 05 b1 7c 76 00 	mov    QWORD PTR [rip+0x767cb1],rax        # b90898 <__LONG_ARR>
;*__LONG_ARR=0;
  428be7:	48 8b 05 aa 7c 76 00 	mov    rax,QWORD PTR [rip+0x767caa]        # b90898 <__LONG_ARR>
  428bee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PASSUDTELEMENT==NULL){
  428bf4:	48 8b 05 a5 7c 76 00 	mov    rax,QWORD PTR [rip+0x767ca5]        # b908a0 <__LONG_PASSUDTELEMENT>
  428bfb:	48 85 c0             	test   rax,rax
  428bfe:	75 1e                	jne    428c1e <QBMAIN(void*)+0x14fda>
;__LONG_PASSUDTELEMENT=(int32*)mem_static_malloc(4);
  428c00:	bf 04 00 00 00       	mov    edi,0x4
  428c05:	e8 97 ae 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428c0a:	48 89 05 8f 7c 76 00 	mov    QWORD PTR [rip+0x767c8f],rax        # b908a0 <__LONG_PASSUDTELEMENT>
;*__LONG_PASSUDTELEMENT=0;
  428c11:	48 8b 05 88 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c88]        # b908a0 <__LONG_PASSUDTELEMENT>
  428c18:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1524=NULL;
  428c1e:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  428c25:	00 00 00 00 
;if (!byte_element_1524){
  428c29:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  428c30:	00 
  428c31:	75 4f                	jne    428c82 <QBMAIN(void*)+0x1503e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1524=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1524=(byte_element_struct*)mem_static_malloc(12);
  428c33:	48 8b 05 26 52 76 00 	mov    rax,QWORD PTR [rip+0x765226]        # b8de60 <mem_static_pointer>
  428c3a:	48 83 c0 0c          	add    rax,0xc
  428c3e:	48 89 05 1b 52 76 00 	mov    QWORD PTR [rip+0x76521b],rax        # b8de60 <mem_static_pointer>
  428c45:	48 8b 15 14 52 76 00 	mov    rdx,QWORD PTR [rip+0x765214]        # b8de60 <mem_static_pointer>
  428c4c:	48 8b 05 15 52 76 00 	mov    rax,QWORD PTR [rip+0x765215]        # b8de68 <mem_static_limit>
  428c53:	48 39 c2             	cmp    rdx,rax
  428c56:	0f 92 c0             	setb   al
  428c59:	84 c0                	test   al,al
  428c5b:	74 14                	je     428c71 <QBMAIN(void*)+0x1502d>
  428c5d:	48 8b 05 fc 51 76 00 	mov    rax,QWORD PTR [rip+0x7651fc]        # b8de60 <mem_static_pointer>
  428c64:	48 83 e8 0c          	sub    rax,0xc
  428c68:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  428c6f:	eb 11                	jmp    428c82 <QBMAIN(void*)+0x1503e>
  428c71:	bf 0c 00 00 00       	mov    edi,0xc
  428c76:	e8 26 ae 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428c7b:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;}
;int32 pass1525;
;int32 pass1526;
;int32 pass1527;
;int32 pass1528;
;if(__LONG_NTH==NULL){
  428c82:	48 8b 05 1f 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c1f]        # b908a8 <__LONG_NTH>
  428c89:	48 85 c0             	test   rax,rax
  428c8c:	75 1e                	jne    428cac <QBMAIN(void*)+0x15068>
;__LONG_NTH=(int32*)mem_static_malloc(4);
  428c8e:	bf 04 00 00 00       	mov    edi,0x4
  428c93:	e8 09 ae 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428c98:	48 89 05 09 7c 76 00 	mov    QWORD PTR [rip+0x767c09],rax        # b908a8 <__LONG_NTH>
;*__LONG_NTH=0;
  428c9f:	48 8b 05 02 7c 76 00 	mov    rax,QWORD PTR [rip+0x767c02]        # b908a8 <__LONG_NTH>
  428ca6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1529;
;if(__LONG_EXPLICITREFERENCE==NULL){
  428cac:	48 8b 05 fd 7b 76 00 	mov    rax,QWORD PTR [rip+0x767bfd]        # b908b0 <__LONG_EXPLICITREFERENCE>
  428cb3:	48 85 c0             	test   rax,rax
  428cb6:	75 1e                	jne    428cd6 <QBMAIN(void*)+0x15092>
;__LONG_EXPLICITREFERENCE=(int32*)mem_static_malloc(4);
  428cb8:	bf 04 00 00 00       	mov    edi,0x4
  428cbd:	e8 df ad 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428cc2:	48 89 05 e7 7b 76 00 	mov    QWORD PTR [rip+0x767be7],rax        # b908b0 <__LONG_EXPLICITREFERENCE>
;*__LONG_EXPLICITREFERENCE=0;
  428cc9:	48 8b 05 e0 7b 76 00 	mov    rax,QWORD PTR [rip+0x767be0]        # b908b0 <__LONG_EXPLICITREFERENCE>
  428cd0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1530;
;if(__LONG_BYTESREQ==NULL){
  428cd6:	48 8b 05 db 7b 76 00 	mov    rax,QWORD PTR [rip+0x767bdb]        # b908b8 <__LONG_BYTESREQ>
  428cdd:	48 85 c0             	test   rax,rax
  428ce0:	75 1e                	jne    428d00 <QBMAIN(void*)+0x150bc>
;__LONG_BYTESREQ=(int32*)mem_static_malloc(4);
  428ce2:	bf 04 00 00 00       	mov    edi,0x4
  428ce7:	e8 b5 ad 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428cec:	48 89 05 c5 7b 76 00 	mov    QWORD PTR [rip+0x767bc5],rax        # b908b8 <__LONG_BYTESREQ>
;*__LONG_BYTESREQ=0;
  428cf3:	48 8b 05 be 7b 76 00 	mov    rax,QWORD PTR [rip+0x767bbe]        # b908b8 <__LONG_BYTESREQ>
  428cfa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1538=NULL;
  428d00:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  428d07:	00 00 00 00 
;if (!byte_element_1538){
  428d0b:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  428d12:	00 
  428d13:	75 4f                	jne    428d64 <QBMAIN(void*)+0x15120>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1538=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1538=(byte_element_struct*)mem_static_malloc(12);
  428d15:	48 8b 05 44 51 76 00 	mov    rax,QWORD PTR [rip+0x765144]        # b8de60 <mem_static_pointer>
  428d1c:	48 83 c0 0c          	add    rax,0xc
  428d20:	48 89 05 39 51 76 00 	mov    QWORD PTR [rip+0x765139],rax        # b8de60 <mem_static_pointer>
  428d27:	48 8b 15 32 51 76 00 	mov    rdx,QWORD PTR [rip+0x765132]        # b8de60 <mem_static_pointer>
  428d2e:	48 8b 05 33 51 76 00 	mov    rax,QWORD PTR [rip+0x765133]        # b8de68 <mem_static_limit>
  428d35:	48 39 c2             	cmp    rdx,rax
  428d38:	0f 92 c0             	setb   al
  428d3b:	84 c0                	test   al,al
  428d3d:	74 14                	je     428d53 <QBMAIN(void*)+0x1510f>
  428d3f:	48 8b 05 1a 51 76 00 	mov    rax,QWORD PTR [rip+0x76511a]        # b8de60 <mem_static_pointer>
  428d46:	48 83 e8 0c          	sub    rax,0xc
  428d4a:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  428d51:	eb 11                	jmp    428d64 <QBMAIN(void*)+0x15120>
  428d53:	bf 0c 00 00 00       	mov    edi,0xc
  428d58:	e8 44 ad 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428d5d:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;}
;byte_element_struct *byte_element_1540=NULL;
  428d64:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  428d6b:	00 00 00 00 
;if (!byte_element_1540){
  428d6f:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  428d76:	00 
  428d77:	75 4f                	jne    428dc8 <QBMAIN(void*)+0x15184>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1540=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1540=(byte_element_struct*)mem_static_malloc(12);
  428d79:	48 8b 05 e0 50 76 00 	mov    rax,QWORD PTR [rip+0x7650e0]        # b8de60 <mem_static_pointer>
  428d80:	48 83 c0 0c          	add    rax,0xc
  428d84:	48 89 05 d5 50 76 00 	mov    QWORD PTR [rip+0x7650d5],rax        # b8de60 <mem_static_pointer>
  428d8b:	48 8b 15 ce 50 76 00 	mov    rdx,QWORD PTR [rip+0x7650ce]        # b8de60 <mem_static_pointer>
  428d92:	48 8b 05 cf 50 76 00 	mov    rax,QWORD PTR [rip+0x7650cf]        # b8de68 <mem_static_limit>
  428d99:	48 39 c2             	cmp    rdx,rax
  428d9c:	0f 92 c0             	setb   al
  428d9f:	84 c0                	test   al,al
  428da1:	74 14                	je     428db7 <QBMAIN(void*)+0x15173>
  428da3:	48 8b 05 b6 50 76 00 	mov    rax,QWORD PTR [rip+0x7650b6]        # b8de60 <mem_static_pointer>
  428daa:	48 83 e8 0c          	sub    rax,0xc
  428dae:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
  428db5:	eb 11                	jmp    428dc8 <QBMAIN(void*)+0x15184>
  428db7:	bf 0c 00 00 00       	mov    edi,0xc
  428dbc:	e8 e0 ac 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428dc1:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;}
;byte_element_struct *byte_element_1541=NULL;
  428dc8:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  428dcf:	00 00 00 00 
;if (!byte_element_1541){
  428dd3:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  428dda:	00 
  428ddb:	75 4f                	jne    428e2c <QBMAIN(void*)+0x151e8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1541=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1541=(byte_element_struct*)mem_static_malloc(12);
  428ddd:	48 8b 05 7c 50 76 00 	mov    rax,QWORD PTR [rip+0x76507c]        # b8de60 <mem_static_pointer>
  428de4:	48 83 c0 0c          	add    rax,0xc
  428de8:	48 89 05 71 50 76 00 	mov    QWORD PTR [rip+0x765071],rax        # b8de60 <mem_static_pointer>
  428def:	48 8b 15 6a 50 76 00 	mov    rdx,QWORD PTR [rip+0x76506a]        # b8de60 <mem_static_pointer>
  428df6:	48 8b 05 6b 50 76 00 	mov    rax,QWORD PTR [rip+0x76506b]        # b8de68 <mem_static_limit>
  428dfd:	48 39 c2             	cmp    rdx,rax
  428e00:	0f 92 c0             	setb   al
  428e03:	84 c0                	test   al,al
  428e05:	74 14                	je     428e1b <QBMAIN(void*)+0x151d7>
  428e07:	48 8b 05 52 50 76 00 	mov    rax,QWORD PTR [rip+0x765052]        # b8de60 <mem_static_pointer>
  428e0e:	48 83 e8 0c          	sub    rax,0xc
  428e12:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  428e19:	eb 11                	jmp    428e2c <QBMAIN(void*)+0x151e8>
  428e1b:	bf 0c 00 00 00       	mov    edi,0xc
  428e20:	e8 7c ac 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428e25:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;}
;byte_element_struct *byte_element_1542=NULL;
  428e2c:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  428e33:	00 00 00 00 
;if (!byte_element_1542){
  428e37:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  428e3e:	00 
  428e3f:	75 4f                	jne    428e90 <QBMAIN(void*)+0x1524c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1542=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1542=(byte_element_struct*)mem_static_malloc(12);
  428e41:	48 8b 05 18 50 76 00 	mov    rax,QWORD PTR [rip+0x765018]        # b8de60 <mem_static_pointer>
  428e48:	48 83 c0 0c          	add    rax,0xc
  428e4c:	48 89 05 0d 50 76 00 	mov    QWORD PTR [rip+0x76500d],rax        # b8de60 <mem_static_pointer>
  428e53:	48 8b 15 06 50 76 00 	mov    rdx,QWORD PTR [rip+0x765006]        # b8de60 <mem_static_pointer>
  428e5a:	48 8b 05 07 50 76 00 	mov    rax,QWORD PTR [rip+0x765007]        # b8de68 <mem_static_limit>
  428e61:	48 39 c2             	cmp    rdx,rax
  428e64:	0f 92 c0             	setb   al
  428e67:	84 c0                	test   al,al
  428e69:	74 14                	je     428e7f <QBMAIN(void*)+0x1523b>
  428e6b:	48 8b 05 ee 4f 76 00 	mov    rax,QWORD PTR [rip+0x764fee]        # b8de60 <mem_static_pointer>
  428e72:	48 83 e8 0c          	sub    rax,0xc
  428e76:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  428e7d:	eb 11                	jmp    428e90 <QBMAIN(void*)+0x1524c>
  428e7f:	bf 0c 00 00 00       	mov    edi,0xc
  428e84:	e8 18 ac 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428e89:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;}
;byte_element_struct *byte_element_1545=NULL;
  428e90:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  428e97:	00 00 00 00 
;if (!byte_element_1545){
  428e9b:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  428ea2:	00 
  428ea3:	75 4f                	jne    428ef4 <QBMAIN(void*)+0x152b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1545=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1545=(byte_element_struct*)mem_static_malloc(12);
  428ea5:	48 8b 05 b4 4f 76 00 	mov    rax,QWORD PTR [rip+0x764fb4]        # b8de60 <mem_static_pointer>
  428eac:	48 83 c0 0c          	add    rax,0xc
  428eb0:	48 89 05 a9 4f 76 00 	mov    QWORD PTR [rip+0x764fa9],rax        # b8de60 <mem_static_pointer>
  428eb7:	48 8b 15 a2 4f 76 00 	mov    rdx,QWORD PTR [rip+0x764fa2]        # b8de60 <mem_static_pointer>
  428ebe:	48 8b 05 a3 4f 76 00 	mov    rax,QWORD PTR [rip+0x764fa3]        # b8de68 <mem_static_limit>
  428ec5:	48 39 c2             	cmp    rdx,rax
  428ec8:	0f 92 c0             	setb   al
  428ecb:	84 c0                	test   al,al
  428ecd:	74 14                	je     428ee3 <QBMAIN(void*)+0x1529f>
  428ecf:	48 8b 05 8a 4f 76 00 	mov    rax,QWORD PTR [rip+0x764f8a]        # b8de60 <mem_static_pointer>
  428ed6:	48 83 e8 0c          	sub    rax,0xc
  428eda:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  428ee1:	eb 11                	jmp    428ef4 <QBMAIN(void*)+0x152b0>
  428ee3:	bf 0c 00 00 00       	mov    edi,0xc
  428ee8:	e8 b4 ab 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428eed:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;}
;byte_element_struct *byte_element_1547=NULL;
  428ef4:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  428efb:	00 00 00 00 
;if (!byte_element_1547){
  428eff:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  428f06:	00 
  428f07:	75 4f                	jne    428f58 <QBMAIN(void*)+0x15314>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1547=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1547=(byte_element_struct*)mem_static_malloc(12);
  428f09:	48 8b 05 50 4f 76 00 	mov    rax,QWORD PTR [rip+0x764f50]        # b8de60 <mem_static_pointer>
  428f10:	48 83 c0 0c          	add    rax,0xc
  428f14:	48 89 05 45 4f 76 00 	mov    QWORD PTR [rip+0x764f45],rax        # b8de60 <mem_static_pointer>
  428f1b:	48 8b 15 3e 4f 76 00 	mov    rdx,QWORD PTR [rip+0x764f3e]        # b8de60 <mem_static_pointer>
  428f22:	48 8b 05 3f 4f 76 00 	mov    rax,QWORD PTR [rip+0x764f3f]        # b8de68 <mem_static_limit>
  428f29:	48 39 c2             	cmp    rdx,rax
  428f2c:	0f 92 c0             	setb   al
  428f2f:	84 c0                	test   al,al
  428f31:	74 14                	je     428f47 <QBMAIN(void*)+0x15303>
  428f33:	48 8b 05 26 4f 76 00 	mov    rax,QWORD PTR [rip+0x764f26]        # b8de60 <mem_static_pointer>
  428f3a:	48 83 e8 0c          	sub    rax,0xc
  428f3e:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  428f45:	eb 11                	jmp    428f58 <QBMAIN(void*)+0x15314>
  428f47:	bf 0c 00 00 00       	mov    edi,0xc
  428f4c:	e8 50 ab 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428f51:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;}
;int32 pass1548;
;byte_element_struct *byte_element_1549=NULL;
  428f58:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  428f5f:	00 00 00 00 
;if (!byte_element_1549){
  428f63:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  428f6a:	00 
  428f6b:	75 4f                	jne    428fbc <QBMAIN(void*)+0x15378>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1549=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1549=(byte_element_struct*)mem_static_malloc(12);
  428f6d:	48 8b 05 ec 4e 76 00 	mov    rax,QWORD PTR [rip+0x764eec]        # b8de60 <mem_static_pointer>
  428f74:	48 83 c0 0c          	add    rax,0xc
  428f78:	48 89 05 e1 4e 76 00 	mov    QWORD PTR [rip+0x764ee1],rax        # b8de60 <mem_static_pointer>
  428f7f:	48 8b 15 da 4e 76 00 	mov    rdx,QWORD PTR [rip+0x764eda]        # b8de60 <mem_static_pointer>
  428f86:	48 8b 05 db 4e 76 00 	mov    rax,QWORD PTR [rip+0x764edb]        # b8de68 <mem_static_limit>
  428f8d:	48 39 c2             	cmp    rdx,rax
  428f90:	0f 92 c0             	setb   al
  428f93:	84 c0                	test   al,al
  428f95:	74 14                	je     428fab <QBMAIN(void*)+0x15367>
  428f97:	48 8b 05 c2 4e 76 00 	mov    rax,QWORD PTR [rip+0x764ec2]        # b8de60 <mem_static_pointer>
  428f9e:	48 83 e8 0c          	sub    rax,0xc
  428fa2:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  428fa9:	eb 11                	jmp    428fbc <QBMAIN(void*)+0x15378>
  428fab:	bf 0c 00 00 00       	mov    edi,0xc
  428fb0:	e8 ec aa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  428fb5:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;}
;byte_element_struct *byte_element_1550=NULL;
  428fbc:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  428fc3:	00 00 00 00 
;if (!byte_element_1550){
  428fc7:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  428fce:	00 
  428fcf:	75 4f                	jne    429020 <QBMAIN(void*)+0x153dc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1550=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1550=(byte_element_struct*)mem_static_malloc(12);
  428fd1:	48 8b 05 88 4e 76 00 	mov    rax,QWORD PTR [rip+0x764e88]        # b8de60 <mem_static_pointer>
  428fd8:	48 83 c0 0c          	add    rax,0xc
  428fdc:	48 89 05 7d 4e 76 00 	mov    QWORD PTR [rip+0x764e7d],rax        # b8de60 <mem_static_pointer>
  428fe3:	48 8b 15 76 4e 76 00 	mov    rdx,QWORD PTR [rip+0x764e76]        # b8de60 <mem_static_pointer>
  428fea:	48 8b 05 77 4e 76 00 	mov    rax,QWORD PTR [rip+0x764e77]        # b8de68 <mem_static_limit>
  428ff1:	48 39 c2             	cmp    rdx,rax
  428ff4:	0f 92 c0             	setb   al
  428ff7:	84 c0                	test   al,al
  428ff9:	74 14                	je     42900f <QBMAIN(void*)+0x153cb>
  428ffb:	48 8b 05 5e 4e 76 00 	mov    rax,QWORD PTR [rip+0x764e5e]        # b8de60 <mem_static_pointer>
  429002:	48 83 e8 0c          	sub    rax,0xc
  429006:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  42900d:	eb 11                	jmp    429020 <QBMAIN(void*)+0x153dc>
  42900f:	bf 0c 00 00 00       	mov    edi,0xc
  429014:	e8 88 aa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429019:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;}
;byte_element_struct *byte_element_1551=NULL;
  429020:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  429027:	00 00 00 00 
;if (!byte_element_1551){
  42902b:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  429032:	00 
  429033:	75 4f                	jne    429084 <QBMAIN(void*)+0x15440>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1551=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1551=(byte_element_struct*)mem_static_malloc(12);
  429035:	48 8b 05 24 4e 76 00 	mov    rax,QWORD PTR [rip+0x764e24]        # b8de60 <mem_static_pointer>
  42903c:	48 83 c0 0c          	add    rax,0xc
  429040:	48 89 05 19 4e 76 00 	mov    QWORD PTR [rip+0x764e19],rax        # b8de60 <mem_static_pointer>
  429047:	48 8b 15 12 4e 76 00 	mov    rdx,QWORD PTR [rip+0x764e12]        # b8de60 <mem_static_pointer>
  42904e:	48 8b 05 13 4e 76 00 	mov    rax,QWORD PTR [rip+0x764e13]        # b8de68 <mem_static_limit>
  429055:	48 39 c2             	cmp    rdx,rax
  429058:	0f 92 c0             	setb   al
  42905b:	84 c0                	test   al,al
  42905d:	74 14                	je     429073 <QBMAIN(void*)+0x1542f>
  42905f:	48 8b 05 fa 4d 76 00 	mov    rax,QWORD PTR [rip+0x764dfa]        # b8de60 <mem_static_pointer>
  429066:	48 83 e8 0c          	sub    rax,0xc
  42906a:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  429071:	eb 11                	jmp    429084 <QBMAIN(void*)+0x15440>
  429073:	bf 0c 00 00 00       	mov    edi,0xc
  429078:	e8 24 aa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42907d:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;}
;byte_element_struct *byte_element_1552=NULL;
  429084:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  42908b:	00 00 00 00 
;if (!byte_element_1552){
  42908f:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  429096:	00 
  429097:	75 4f                	jne    4290e8 <QBMAIN(void*)+0x154a4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1552=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1552=(byte_element_struct*)mem_static_malloc(12);
  429099:	48 8b 05 c0 4d 76 00 	mov    rax,QWORD PTR [rip+0x764dc0]        # b8de60 <mem_static_pointer>
  4290a0:	48 83 c0 0c          	add    rax,0xc
  4290a4:	48 89 05 b5 4d 76 00 	mov    QWORD PTR [rip+0x764db5],rax        # b8de60 <mem_static_pointer>
  4290ab:	48 8b 15 ae 4d 76 00 	mov    rdx,QWORD PTR [rip+0x764dae]        # b8de60 <mem_static_pointer>
  4290b2:	48 8b 05 af 4d 76 00 	mov    rax,QWORD PTR [rip+0x764daf]        # b8de68 <mem_static_limit>
  4290b9:	48 39 c2             	cmp    rdx,rax
  4290bc:	0f 92 c0             	setb   al
  4290bf:	84 c0                	test   al,al
  4290c1:	74 14                	je     4290d7 <QBMAIN(void*)+0x15493>
  4290c3:	48 8b 05 96 4d 76 00 	mov    rax,QWORD PTR [rip+0x764d96]        # b8de60 <mem_static_pointer>
  4290ca:	48 83 e8 0c          	sub    rax,0xc
  4290ce:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  4290d5:	eb 11                	jmp    4290e8 <QBMAIN(void*)+0x154a4>
  4290d7:	bf 0c 00 00 00       	mov    edi,0xc
  4290dc:	e8 c0 a9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4290e1:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;}
;byte_element_struct *byte_element_1555=NULL;
  4290e8:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  4290ef:	00 00 00 00 
;if (!byte_element_1555){
  4290f3:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  4290fa:	00 
  4290fb:	75 4f                	jne    42914c <QBMAIN(void*)+0x15508>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1555=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1555=(byte_element_struct*)mem_static_malloc(12);
  4290fd:	48 8b 05 5c 4d 76 00 	mov    rax,QWORD PTR [rip+0x764d5c]        # b8de60 <mem_static_pointer>
  429104:	48 83 c0 0c          	add    rax,0xc
  429108:	48 89 05 51 4d 76 00 	mov    QWORD PTR [rip+0x764d51],rax        # b8de60 <mem_static_pointer>
  42910f:	48 8b 15 4a 4d 76 00 	mov    rdx,QWORD PTR [rip+0x764d4a]        # b8de60 <mem_static_pointer>
  429116:	48 8b 05 4b 4d 76 00 	mov    rax,QWORD PTR [rip+0x764d4b]        # b8de68 <mem_static_limit>
  42911d:	48 39 c2             	cmp    rdx,rax
  429120:	0f 92 c0             	setb   al
  429123:	84 c0                	test   al,al
  429125:	74 14                	je     42913b <QBMAIN(void*)+0x154f7>
  429127:	48 8b 05 32 4d 76 00 	mov    rax,QWORD PTR [rip+0x764d32]        # b8de60 <mem_static_pointer>
  42912e:	48 83 e8 0c          	sub    rax,0xc
  429132:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  429139:	eb 11                	jmp    42914c <QBMAIN(void*)+0x15508>
  42913b:	bf 0c 00 00 00       	mov    edi,0xc
  429140:	e8 5c a9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429145:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;}
;if (!__STRING_LAYOUTCOMMENT_BACKUP)__STRING_LAYOUTCOMMENT_BACKUP=qbs_new(0,0);
  42914c:	48 8b 05 6d 77 76 00 	mov    rax,QWORD PTR [rip+0x76776d]        # b908c0 <__STRING_LAYOUTCOMMENT_BACKUP>
  429153:	48 85 c0             	test   rax,rax
  429156:	75 16                	jne    42916e <QBMAIN(void*)+0x1552a>
  429158:	be 00 00 00 00       	mov    esi,0x0
  42915d:	bf 00 00 00 00       	mov    edi,0x0
  429162:	e8 a2 bc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429167:	48 89 05 52 77 76 00 	mov    QWORD PTR [rip+0x767752],rax        # b908c0 <__STRING_LAYOUTCOMMENT_BACKUP>
;if(__LONG_LAYOUTOK_BACKUP==NULL){
  42916e:	48 8b 05 53 77 76 00 	mov    rax,QWORD PTR [rip+0x767753]        # b908c8 <__LONG_LAYOUTOK_BACKUP>
  429175:	48 85 c0             	test   rax,rax
  429178:	75 1e                	jne    429198 <QBMAIN(void*)+0x15554>
;__LONG_LAYOUTOK_BACKUP=(int32*)mem_static_malloc(4);
  42917a:	bf 04 00 00 00       	mov    edi,0x4
  42917f:	e8 1d a9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429184:	48 89 05 3d 77 76 00 	mov    QWORD PTR [rip+0x76773d],rax        # b908c8 <__LONG_LAYOUTOK_BACKUP>
;*__LONG_LAYOUTOK_BACKUP=0;
  42918b:	48 8b 05 36 77 76 00 	mov    rax,QWORD PTR [rip+0x767736]        # b908c8 <__LONG_LAYOUTOK_BACKUP>
  429192:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LAYOUT_BACKUP)__STRING_LAYOUT_BACKUP=qbs_new(0,0);
  429198:	48 8b 05 31 77 76 00 	mov    rax,QWORD PTR [rip+0x767731]        # b908d0 <__STRING_LAYOUT_BACKUP>
  42919f:	48 85 c0             	test   rax,rax
  4291a2:	75 16                	jne    4291ba <QBMAIN(void*)+0x15576>
  4291a4:	be 00 00 00 00       	mov    esi,0x0
  4291a9:	bf 00 00 00 00       	mov    edi,0x0
  4291ae:	e8 56 bc 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4291b3:	48 89 05 16 77 76 00 	mov    QWORD PTR [rip+0x767716],rax        # b908d0 <__STRING_LAYOUT_BACKUP>
;static uint8 fornext_step_negative1557;
;static int64 fornext_value1561;
;static int64 fornext_finalvalue1561;
;static int64 fornext_step1561;
;static uint8 fornext_step_negative1561;
;byte_element_struct *byte_element_1567=NULL;
  4291ba:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  4291c1:	00 00 00 00 
;if (!byte_element_1567){
  4291c5:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  4291cc:	00 
  4291cd:	75 4f                	jne    42921e <QBMAIN(void*)+0x155da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1567=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1567=(byte_element_struct*)mem_static_malloc(12);
  4291cf:	48 8b 05 8a 4c 76 00 	mov    rax,QWORD PTR [rip+0x764c8a]        # b8de60 <mem_static_pointer>
  4291d6:	48 83 c0 0c          	add    rax,0xc
  4291da:	48 89 05 7f 4c 76 00 	mov    QWORD PTR [rip+0x764c7f],rax        # b8de60 <mem_static_pointer>
  4291e1:	48 8b 15 78 4c 76 00 	mov    rdx,QWORD PTR [rip+0x764c78]        # b8de60 <mem_static_pointer>
  4291e8:	48 8b 05 79 4c 76 00 	mov    rax,QWORD PTR [rip+0x764c79]        # b8de68 <mem_static_limit>
  4291ef:	48 39 c2             	cmp    rdx,rax
  4291f2:	0f 92 c0             	setb   al
  4291f5:	84 c0                	test   al,al
  4291f7:	74 14                	je     42920d <QBMAIN(void*)+0x155c9>
  4291f9:	48 8b 05 60 4c 76 00 	mov    rax,QWORD PTR [rip+0x764c60]        # b8de60 <mem_static_pointer>
  429200:	48 83 e8 0c          	sub    rax,0xc
  429204:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  42920b:	eb 11                	jmp    42921e <QBMAIN(void*)+0x155da>
  42920d:	bf 0c 00 00 00       	mov    edi,0xc
  429212:	e8 8a a8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429217:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;}
;byte_element_struct *byte_element_1568=NULL;
  42921e:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  429225:	00 00 00 00 
;if (!byte_element_1568){
  429229:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  429230:	00 
  429231:	75 4f                	jne    429282 <QBMAIN(void*)+0x1563e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1568=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1568=(byte_element_struct*)mem_static_malloc(12);
  429233:	48 8b 05 26 4c 76 00 	mov    rax,QWORD PTR [rip+0x764c26]        # b8de60 <mem_static_pointer>
  42923a:	48 83 c0 0c          	add    rax,0xc
  42923e:	48 89 05 1b 4c 76 00 	mov    QWORD PTR [rip+0x764c1b],rax        # b8de60 <mem_static_pointer>
  429245:	48 8b 15 14 4c 76 00 	mov    rdx,QWORD PTR [rip+0x764c14]        # b8de60 <mem_static_pointer>
  42924c:	48 8b 05 15 4c 76 00 	mov    rax,QWORD PTR [rip+0x764c15]        # b8de68 <mem_static_limit>
  429253:	48 39 c2             	cmp    rdx,rax
  429256:	0f 92 c0             	setb   al
  429259:	84 c0                	test   al,al
  42925b:	74 14                	je     429271 <QBMAIN(void*)+0x1562d>
  42925d:	48 8b 05 fc 4b 76 00 	mov    rax,QWORD PTR [rip+0x764bfc]        # b8de60 <mem_static_pointer>
  429264:	48 83 e8 0c          	sub    rax,0xc
  429268:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  42926f:	eb 11                	jmp    429282 <QBMAIN(void*)+0x1563e>
  429271:	bf 0c 00 00 00       	mov    edi,0xc
  429276:	e8 26 a8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42927b:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;}
;byte_element_struct *byte_element_1570=NULL;
  429282:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  429289:	00 00 00 00 
;if (!byte_element_1570){
  42928d:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  429294:	00 
  429295:	75 4f                	jne    4292e6 <QBMAIN(void*)+0x156a2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1570=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1570=(byte_element_struct*)mem_static_malloc(12);
  429297:	48 8b 05 c2 4b 76 00 	mov    rax,QWORD PTR [rip+0x764bc2]        # b8de60 <mem_static_pointer>
  42929e:	48 83 c0 0c          	add    rax,0xc
  4292a2:	48 89 05 b7 4b 76 00 	mov    QWORD PTR [rip+0x764bb7],rax        # b8de60 <mem_static_pointer>
  4292a9:	48 8b 15 b0 4b 76 00 	mov    rdx,QWORD PTR [rip+0x764bb0]        # b8de60 <mem_static_pointer>
  4292b0:	48 8b 05 b1 4b 76 00 	mov    rax,QWORD PTR [rip+0x764bb1]        # b8de68 <mem_static_limit>
  4292b7:	48 39 c2             	cmp    rdx,rax
  4292ba:	0f 92 c0             	setb   al
  4292bd:	84 c0                	test   al,al
  4292bf:	74 14                	je     4292d5 <QBMAIN(void*)+0x15691>
  4292c1:	48 8b 05 98 4b 76 00 	mov    rax,QWORD PTR [rip+0x764b98]        # b8de60 <mem_static_pointer>
  4292c8:	48 83 e8 0c          	sub    rax,0xc
  4292cc:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  4292d3:	eb 11                	jmp    4292e6 <QBMAIN(void*)+0x156a2>
  4292d5:	bf 0c 00 00 00       	mov    edi,0xc
  4292da:	e8 c2 a7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4292df:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;}
;byte_element_struct *byte_element_1571=NULL;
  4292e6:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  4292ed:	00 00 00 00 
;if (!byte_element_1571){
  4292f1:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  4292f8:	00 
  4292f9:	75 4f                	jne    42934a <QBMAIN(void*)+0x15706>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1571=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1571=(byte_element_struct*)mem_static_malloc(12);
  4292fb:	48 8b 05 5e 4b 76 00 	mov    rax,QWORD PTR [rip+0x764b5e]        # b8de60 <mem_static_pointer>
  429302:	48 83 c0 0c          	add    rax,0xc
  429306:	48 89 05 53 4b 76 00 	mov    QWORD PTR [rip+0x764b53],rax        # b8de60 <mem_static_pointer>
  42930d:	48 8b 15 4c 4b 76 00 	mov    rdx,QWORD PTR [rip+0x764b4c]        # b8de60 <mem_static_pointer>
  429314:	48 8b 05 4d 4b 76 00 	mov    rax,QWORD PTR [rip+0x764b4d]        # b8de68 <mem_static_limit>
  42931b:	48 39 c2             	cmp    rdx,rax
  42931e:	0f 92 c0             	setb   al
  429321:	84 c0                	test   al,al
  429323:	74 14                	je     429339 <QBMAIN(void*)+0x156f5>
  429325:	48 8b 05 34 4b 76 00 	mov    rax,QWORD PTR [rip+0x764b34]        # b8de60 <mem_static_pointer>
  42932c:	48 83 e8 0c          	sub    rax,0xc
  429330:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  429337:	eb 11                	jmp    42934a <QBMAIN(void*)+0x15706>
  429339:	bf 0c 00 00 00       	mov    edi,0xc
  42933e:	e8 5e a7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429343:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;}
;static int32 sc_1572;
;byte_element_struct *byte_element_1573=NULL;
  42934a:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  429351:	00 00 00 00 
;if (!byte_element_1573){
  429355:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  42935c:	00 
  42935d:	75 4f                	jne    4293ae <QBMAIN(void*)+0x1576a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1573=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1573=(byte_element_struct*)mem_static_malloc(12);
  42935f:	48 8b 05 fa 4a 76 00 	mov    rax,QWORD PTR [rip+0x764afa]        # b8de60 <mem_static_pointer>
  429366:	48 83 c0 0c          	add    rax,0xc
  42936a:	48 89 05 ef 4a 76 00 	mov    QWORD PTR [rip+0x764aef],rax        # b8de60 <mem_static_pointer>
  429371:	48 8b 15 e8 4a 76 00 	mov    rdx,QWORD PTR [rip+0x764ae8]        # b8de60 <mem_static_pointer>
  429378:	48 8b 05 e9 4a 76 00 	mov    rax,QWORD PTR [rip+0x764ae9]        # b8de68 <mem_static_limit>
  42937f:	48 39 c2             	cmp    rdx,rax
  429382:	0f 92 c0             	setb   al
  429385:	84 c0                	test   al,al
  429387:	74 14                	je     42939d <QBMAIN(void*)+0x15759>
  429389:	48 8b 05 d0 4a 76 00 	mov    rax,QWORD PTR [rip+0x764ad0]        # b8de60 <mem_static_pointer>
  429390:	48 83 e8 0c          	sub    rax,0xc
  429394:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  42939b:	eb 11                	jmp    4293ae <QBMAIN(void*)+0x1576a>
  42939d:	bf 0c 00 00 00       	mov    edi,0xc
  4293a2:	e8 fa a6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4293a7:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;int32 pass1580;
;static int64 fornext_value1588;
;static int64 fornext_finalvalue1588;
;static int64 fornext_step1588;
;static uint8 fornext_step_negative1588;
;if(__LONG_UNRESOLVED==NULL){
  4293ae:	48 8b 05 23 75 76 00 	mov    rax,QWORD PTR [rip+0x767523]        # b908d8 <__LONG_UNRESOLVED>
  4293b5:	48 85 c0             	test   rax,rax
  4293b8:	75 1e                	jne    4293d8 <QBMAIN(void*)+0x15794>
;__LONG_UNRESOLVED=(int32*)mem_static_malloc(4);
  4293ba:	bf 04 00 00 00       	mov    edi,0x4
  4293bf:	e8 dd a6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4293c4:	48 89 05 0d 75 76 00 	mov    QWORD PTR [rip+0x76750d],rax        # b908d8 <__LONG_UNRESOLVED>
;*__LONG_UNRESOLVED=0;
  4293cb:	48 8b 05 06 75 76 00 	mov    rax,QWORD PTR [rip+0x767506]        # b908d8 <__LONG_UNRESOLVED>
  4293d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static uint8 fornext_step_negative1594;
;static int64 fornext_value1597;
;static int64 fornext_finalvalue1597;
;static int64 fornext_step1597;
;static uint8 fornext_step_negative1597;
;if(__LONG_OLDSFLISTN==NULL){
  4293d8:	48 8b 05 01 75 76 00 	mov    rax,QWORD PTR [rip+0x767501]        # b908e0 <__LONG_OLDSFLISTN>
  4293df:	48 85 c0             	test   rax,rax
  4293e2:	75 1e                	jne    429402 <QBMAIN(void*)+0x157be>
;__LONG_OLDSFLISTN=(int32*)mem_static_malloc(4);
  4293e4:	bf 04 00 00 00       	mov    edi,0x4
  4293e9:	e8 b3 a6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4293ee:	48 89 05 eb 74 76 00 	mov    QWORD PTR [rip+0x7674eb],rax        # b908e0 <__LONG_OLDSFLISTN>
;*__LONG_OLDSFLISTN=0;
  4293f5:	48 8b 05 e4 74 76 00 	mov    rax,QWORD PTR [rip+0x7674e4]        # b908e0 <__LONG_OLDSFLISTN>
  4293fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static int64 fornext_value1621;
;static int64 fornext_finalvalue1621;
;static int64 fornext_step1621;
;static uint8 fornext_step_negative1621;
;int32 pass1622;
;if(__LONG_R2==NULL){
  429402:	48 8b 05 df 74 76 00 	mov    rax,QWORD PTR [rip+0x7674df]        # b908e8 <__LONG_R2>
  429409:	48 85 c0             	test   rax,rax
  42940c:	75 1e                	jne    42942c <QBMAIN(void*)+0x157e8>
;__LONG_R2=(int32*)mem_static_malloc(4);
  42940e:	bf 04 00 00 00       	mov    edi,0x4
  429413:	e8 89 a6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429418:	48 89 05 c9 74 76 00 	mov    QWORD PTR [rip+0x7674c9],rax        # b908e8 <__LONG_R2>
;*__LONG_R2=0;
  42941f:	48 8b 05 c2 74 76 00 	mov    rax,QWORD PTR [rip+0x7674c2]        # b908e8 <__LONG_R2>
  429426:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1624;
;int32 pass1626;
;byte_element_struct *byte_element_1638=NULL;
  42942c:	48 c7 85 d8 f1 ff ff 	mov    QWORD PTR [rbp-0xe28],0x0
  429433:	00 00 00 00 
;if (!byte_element_1638){
  429437:	48 83 bd d8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe28],0x0
  42943e:	00 
  42943f:	75 4f                	jne    429490 <QBMAIN(void*)+0x1584c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1638=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1638=(byte_element_struct*)mem_static_malloc(12);
  429441:	48 8b 05 18 4a 76 00 	mov    rax,QWORD PTR [rip+0x764a18]        # b8de60 <mem_static_pointer>
  429448:	48 83 c0 0c          	add    rax,0xc
  42944c:	48 89 05 0d 4a 76 00 	mov    QWORD PTR [rip+0x764a0d],rax        # b8de60 <mem_static_pointer>
  429453:	48 8b 15 06 4a 76 00 	mov    rdx,QWORD PTR [rip+0x764a06]        # b8de60 <mem_static_pointer>
  42945a:	48 8b 05 07 4a 76 00 	mov    rax,QWORD PTR [rip+0x764a07]        # b8de68 <mem_static_limit>
  429461:	48 39 c2             	cmp    rdx,rax
  429464:	0f 92 c0             	setb   al
  429467:	84 c0                	test   al,al
  429469:	74 14                	je     42947f <QBMAIN(void*)+0x1583b>
  42946b:	48 8b 05 ee 49 76 00 	mov    rax,QWORD PTR [rip+0x7649ee]        # b8de60 <mem_static_pointer>
  429472:	48 83 e8 0c          	sub    rax,0xc
  429476:	48 89 85 d8 f1 ff ff 	mov    QWORD PTR [rbp-0xe28],rax
  42947d:	eb 11                	jmp    429490 <QBMAIN(void*)+0x1584c>
  42947f:	bf 0c 00 00 00       	mov    edi,0xc
  429484:	e8 18 a6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429489:	48 89 85 d8 f1 ff ff 	mov    QWORD PTR [rbp-0xe28],rax
;}
;byte_element_struct *byte_element_1643=NULL;
  429490:	48 c7 85 d0 f1 ff ff 	mov    QWORD PTR [rbp-0xe30],0x0
  429497:	00 00 00 00 
;if (!byte_element_1643){
  42949b:	48 83 bd d0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe30],0x0
  4294a2:	00 
  4294a3:	75 4f                	jne    4294f4 <QBMAIN(void*)+0x158b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1643=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1643=(byte_element_struct*)mem_static_malloc(12);
  4294a5:	48 8b 05 b4 49 76 00 	mov    rax,QWORD PTR [rip+0x7649b4]        # b8de60 <mem_static_pointer>
  4294ac:	48 83 c0 0c          	add    rax,0xc
  4294b0:	48 89 05 a9 49 76 00 	mov    QWORD PTR [rip+0x7649a9],rax        # b8de60 <mem_static_pointer>
  4294b7:	48 8b 15 a2 49 76 00 	mov    rdx,QWORD PTR [rip+0x7649a2]        # b8de60 <mem_static_pointer>
  4294be:	48 8b 05 a3 49 76 00 	mov    rax,QWORD PTR [rip+0x7649a3]        # b8de68 <mem_static_limit>
  4294c5:	48 39 c2             	cmp    rdx,rax
  4294c8:	0f 92 c0             	setb   al
  4294cb:	84 c0                	test   al,al
  4294cd:	74 14                	je     4294e3 <QBMAIN(void*)+0x1589f>
  4294cf:	48 8b 05 8a 49 76 00 	mov    rax,QWORD PTR [rip+0x76498a]        # b8de60 <mem_static_pointer>
  4294d6:	48 83 e8 0c          	sub    rax,0xc
  4294da:	48 89 85 d0 f1 ff ff 	mov    QWORD PTR [rbp-0xe30],rax
  4294e1:	eb 11                	jmp    4294f4 <QBMAIN(void*)+0x158b0>
  4294e3:	bf 0c 00 00 00       	mov    edi,0xc
  4294e8:	e8 b4 a5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4294ed:	48 89 85 d0 f1 ff ff 	mov    QWORD PTR [rbp-0xe30],rax
;}
;byte_element_struct *byte_element_1648=NULL;
  4294f4:	48 c7 85 c8 f1 ff ff 	mov    QWORD PTR [rbp-0xe38],0x0
  4294fb:	00 00 00 00 
;if (!byte_element_1648){
  4294ff:	48 83 bd c8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe38],0x0
  429506:	00 
  429507:	75 4f                	jne    429558 <QBMAIN(void*)+0x15914>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1648=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1648=(byte_element_struct*)mem_static_malloc(12);
  429509:	48 8b 05 50 49 76 00 	mov    rax,QWORD PTR [rip+0x764950]        # b8de60 <mem_static_pointer>
  429510:	48 83 c0 0c          	add    rax,0xc
  429514:	48 89 05 45 49 76 00 	mov    QWORD PTR [rip+0x764945],rax        # b8de60 <mem_static_pointer>
  42951b:	48 8b 15 3e 49 76 00 	mov    rdx,QWORD PTR [rip+0x76493e]        # b8de60 <mem_static_pointer>
  429522:	48 8b 05 3f 49 76 00 	mov    rax,QWORD PTR [rip+0x76493f]        # b8de68 <mem_static_limit>
  429529:	48 39 c2             	cmp    rdx,rax
  42952c:	0f 92 c0             	setb   al
  42952f:	84 c0                	test   al,al
  429531:	74 14                	je     429547 <QBMAIN(void*)+0x15903>
  429533:	48 8b 05 26 49 76 00 	mov    rax,QWORD PTR [rip+0x764926]        # b8de60 <mem_static_pointer>
  42953a:	48 83 e8 0c          	sub    rax,0xc
  42953e:	48 89 85 c8 f1 ff ff 	mov    QWORD PTR [rbp-0xe38],rax
  429545:	eb 11                	jmp    429558 <QBMAIN(void*)+0x15914>
  429547:	bf 0c 00 00 00       	mov    edi,0xc
  42954c:	e8 50 a5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429551:	48 89 85 c8 f1 ff ff 	mov    QWORD PTR [rbp-0xe38],rax
;}
;static int64 fornext_value1654;
;static int64 fornext_finalvalue1654;
;static int64 fornext_step1654;
;static uint8 fornext_step_negative1654;
;byte_element_struct *byte_element_1655=NULL;
  429558:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  42955f:	00 00 00 00 
;if (!byte_element_1655){
  429563:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  42956a:	00 
  42956b:	75 4f                	jne    4295bc <QBMAIN(void*)+0x15978>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1655=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1655=(byte_element_struct*)mem_static_malloc(12);
  42956d:	48 8b 05 ec 48 76 00 	mov    rax,QWORD PTR [rip+0x7648ec]        # b8de60 <mem_static_pointer>
  429574:	48 83 c0 0c          	add    rax,0xc
  429578:	48 89 05 e1 48 76 00 	mov    QWORD PTR [rip+0x7648e1],rax        # b8de60 <mem_static_pointer>
  42957f:	48 8b 15 da 48 76 00 	mov    rdx,QWORD PTR [rip+0x7648da]        # b8de60 <mem_static_pointer>
  429586:	48 8b 05 db 48 76 00 	mov    rax,QWORD PTR [rip+0x7648db]        # b8de68 <mem_static_limit>
  42958d:	48 39 c2             	cmp    rdx,rax
  429590:	0f 92 c0             	setb   al
  429593:	84 c0                	test   al,al
  429595:	74 14                	je     4295ab <QBMAIN(void*)+0x15967>
  429597:	48 8b 05 c2 48 76 00 	mov    rax,QWORD PTR [rip+0x7648c2]        # b8de60 <mem_static_pointer>
  42959e:	48 83 e8 0c          	sub    rax,0xc
  4295a2:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  4295a9:	eb 11                	jmp    4295bc <QBMAIN(void*)+0x15978>
  4295ab:	bf 0c 00 00 00       	mov    edi,0xc
  4295b0:	e8 ec a4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4295b5:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;}
;if(__LONG_NCOMMONTMP==NULL){
  4295bc:	48 8b 05 2d 73 76 00 	mov    rax,QWORD PTR [rip+0x76732d]        # b908f0 <__LONG_NCOMMONTMP>
  4295c3:	48 85 c0             	test   rax,rax
  4295c6:	75 1e                	jne    4295e6 <QBMAIN(void*)+0x159a2>
;__LONG_NCOMMONTMP=(int32*)mem_static_malloc(4);
  4295c8:	bf 04 00 00 00       	mov    edi,0x4
  4295cd:	e8 cf a4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4295d2:	48 89 05 17 73 76 00 	mov    QWORD PTR [rip+0x767317],rax        # b908f0 <__LONG_NCOMMONTMP>
;*__LONG_NCOMMONTMP=0;
  4295d9:	48 8b 05 10 73 76 00 	mov    rax,QWORD PTR [rip+0x767310]        # b908f0 <__LONG_NCOMMONTMP>
  4295e0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1660;
;static int64 fornext_finalvalue1660;
;static int64 fornext_step1660;
;static uint8 fornext_step_negative1660;
;if (!__STRING_PUREVARNAME)__STRING_PUREVARNAME=qbs_new(0,0);
  4295e6:	48 8b 05 0b 73 76 00 	mov    rax,QWORD PTR [rip+0x76730b]        # b908f8 <__STRING_PUREVARNAME>
  4295ed:	48 85 c0             	test   rax,rax
  4295f0:	75 16                	jne    429608 <QBMAIN(void*)+0x159c4>
  4295f2:	be 00 00 00 00       	mov    esi,0x0
  4295f7:	bf 00 00 00 00       	mov    edi,0x0
  4295fc:	e8 08 b8 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429601:	48 89 05 f0 72 76 00 	mov    QWORD PTR [rip+0x7672f0],rax        # b908f8 <__STRING_PUREVARNAME>
;if(__LONG_ARRAYTYPE==NULL){
  429608:	48 8b 05 f1 72 76 00 	mov    rax,QWORD PTR [rip+0x7672f1]        # b90900 <__LONG_ARRAYTYPE>
  42960f:	48 85 c0             	test   rax,rax
  429612:	75 1e                	jne    429632 <QBMAIN(void*)+0x159ee>
;__LONG_ARRAYTYPE=(int32*)mem_static_malloc(4);
  429614:	bf 04 00 00 00       	mov    edi,0x4
  429619:	e8 83 a4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42961e:	48 89 05 db 72 76 00 	mov    QWORD PTR [rip+0x7672db],rax        # b90900 <__LONG_ARRAYTYPE>
;*__LONG_ARRAYTYPE=0;
  429625:	48 8b 05 d4 72 76 00 	mov    rax,QWORD PTR [rip+0x7672d4]        # b90900 <__LONG_ARRAYTYPE>
  42962c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ARRAYELEMENTS==NULL){
  429632:	48 8b 05 cf 72 76 00 	mov    rax,QWORD PTR [rip+0x7672cf]        # b90908 <__LONG_ARRAYELEMENTS>
  429639:	48 85 c0             	test   rax,rax
  42963c:	75 1e                	jne    42965c <QBMAIN(void*)+0x15a18>
;__LONG_ARRAYELEMENTS=(int32*)mem_static_malloc(4);
  42963e:	bf 04 00 00 00       	mov    edi,0x4
  429643:	e8 59 a4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429648:	48 89 05 b9 72 76 00 	mov    QWORD PTR [rip+0x7672b9],rax        # b90908 <__LONG_ARRAYELEMENTS>
;*__LONG_ARRAYELEMENTS=0;
  42964f:	48 8b 05 b2 72 76 00 	mov    rax,QWORD PTR [rip+0x7672b2]        # b90908 <__LONG_ARRAYELEMENTS>
  429656:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_COMMAND==NULL){
  42965c:	48 8b 05 ad 72 76 00 	mov    rax,QWORD PTR [rip+0x7672ad]        # b90910 <__LONG_COMMAND>
  429663:	48 85 c0             	test   rax,rax
  429666:	75 1e                	jne    429686 <QBMAIN(void*)+0x15a42>
;__LONG_COMMAND=(int32*)mem_static_malloc(4);
  429668:	bf 04 00 00 00       	mov    edi,0x4
  42966d:	e8 2f a4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429672:	48 89 05 97 72 76 00 	mov    QWORD PTR [rip+0x767297],rax        # b90910 <__LONG_COMMAND>
;*__LONG_COMMAND=0;
  429679:	48 8b 05 90 72 76 00 	mov    rax,QWORD PTR [rip+0x767290]        # b90910 <__LONG_COMMAND>
  429680:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass1664;
;if (!__STRING_X1)__STRING_X1=qbs_new(0,0);
  429686:	48 8b 05 8b 72 76 00 	mov    rax,QWORD PTR [rip+0x76728b]        # b90918 <__STRING_X1>
  42968d:	48 85 c0             	test   rax,rax
  429690:	75 16                	jne    4296a8 <QBMAIN(void*)+0x15a64>
  429692:	be 00 00 00 00       	mov    esi,0x0
  429697:	bf 00 00 00 00       	mov    edi,0x0
  42969c:	e8 68 b7 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4296a1:	48 89 05 70 72 76 00 	mov    QWORD PTR [rip+0x767270],rax        # b90918 <__STRING_X1>
;int32 pass1760;
;static int64 fornext_value1775;
;static int64 fornext_finalvalue1775;
;static int64 fornext_step1775;
;static uint8 fornext_step_negative1775;
;if(__LONG_TOTALUNUSEDVARIABLES==NULL){
  4296a8:	48 8b 05 71 72 76 00 	mov    rax,QWORD PTR [rip+0x767271]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  4296af:	48 85 c0             	test   rax,rax
  4296b2:	75 1e                	jne    4296d2 <QBMAIN(void*)+0x15a8e>
;__LONG_TOTALUNUSEDVARIABLES=(int32*)mem_static_malloc(4);
  4296b4:	bf 04 00 00 00       	mov    edi,0x4
  4296b9:	e8 e3 a3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4296be:	48 89 05 5b 72 76 00 	mov    QWORD PTR [rip+0x76725b],rax        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
;*__LONG_TOTALUNUSEDVARIABLES=0;
  4296c5:	48 8b 05 54 72 76 00 	mov    rax,QWORD PTR [rip+0x767254]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  4296cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1779;
;static int64 fornext_finalvalue1779;
;static int64 fornext_step1779;
;static uint8 fornext_step_negative1779;
;if(__LONG_MAXVARNAMELEN==NULL){
  4296d2:	48 8b 05 4f 72 76 00 	mov    rax,QWORD PTR [rip+0x76724f]        # b90928 <__LONG_MAXVARNAMELEN>
  4296d9:	48 85 c0             	test   rax,rax
  4296dc:	75 1e                	jne    4296fc <QBMAIN(void*)+0x15ab8>
;__LONG_MAXVARNAMELEN=(int32*)mem_static_malloc(4);
  4296de:	bf 04 00 00 00       	mov    edi,0x4
  4296e3:	e8 b9 a3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4296e8:	48 89 05 39 72 76 00 	mov    QWORD PTR [rip+0x767239],rax        # b90928 <__LONG_MAXVARNAMELEN>
;*__LONG_MAXVARNAMELEN=0;
  4296ef:	48 8b 05 32 72 76 00 	mov    rax,QWORD PTR [rip+0x767232]        # b90928 <__LONG_MAXVARNAMELEN>
  4296f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value1781;
;static int64 fornext_finalvalue1781;
;static int64 fornext_step1781;
;static uint8 fornext_step_negative1781;
;if (!__STRING_HEADER)__STRING_HEADER=qbs_new(0,0);
  4296fc:	48 8b 05 2d 72 76 00 	mov    rax,QWORD PTR [rip+0x76722d]        # b90930 <__STRING_HEADER>
  429703:	48 85 c0             	test   rax,rax
  429706:	75 16                	jne    42971e <QBMAIN(void*)+0x15ada>
  429708:	be 00 00 00 00       	mov    esi,0x0
  42970d:	bf 00 00 00 00       	mov    edi,0x0
  429712:	e8 f2 b6 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429717:	48 89 05 12 72 76 00 	mov    QWORD PTR [rip+0x767212],rax        # b90930 <__STRING_HEADER>
;static int64 fornext_value1783;
;static int64 fornext_finalvalue1783;
;static int64 fornext_step1783;
;static uint8 fornext_step_negative1783;
;byte_element_struct *byte_element_1787=NULL;
  42971e:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  429725:	00 00 00 00 
;if (!byte_element_1787){
  429729:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  429730:	00 
  429731:	75 4f                	jne    429782 <QBMAIN(void*)+0x15b3e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1787=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1787=(byte_element_struct*)mem_static_malloc(12);
  429733:	48 8b 05 26 47 76 00 	mov    rax,QWORD PTR [rip+0x764726]        # b8de60 <mem_static_pointer>
  42973a:	48 83 c0 0c          	add    rax,0xc
  42973e:	48 89 05 1b 47 76 00 	mov    QWORD PTR [rip+0x76471b],rax        # b8de60 <mem_static_pointer>
  429745:	48 8b 15 14 47 76 00 	mov    rdx,QWORD PTR [rip+0x764714]        # b8de60 <mem_static_pointer>
  42974c:	48 8b 05 15 47 76 00 	mov    rax,QWORD PTR [rip+0x764715]        # b8de68 <mem_static_limit>
  429753:	48 39 c2             	cmp    rdx,rax
  429756:	0f 92 c0             	setb   al
  429759:	84 c0                	test   al,al
  42975b:	74 14                	je     429771 <QBMAIN(void*)+0x15b2d>
  42975d:	48 8b 05 fc 46 76 00 	mov    rax,QWORD PTR [rip+0x7646fc]        # b8de60 <mem_static_pointer>
  429764:	48 83 e8 0c          	sub    rax,0xc
  429768:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  42976f:	eb 11                	jmp    429782 <QBMAIN(void*)+0x15b3e>
  429771:	bf 0c 00 00 00       	mov    edi,0xc
  429776:	e8 26 a3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42977b:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;if (!__STRING_PATH__ASCII_CHR_046__OUT)__STRING_PATH__ASCII_CHR_046__OUT=qbs_new(0,0);
  429782:	48 8b 05 af 71 76 00 	mov    rax,QWORD PTR [rip+0x7671af]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  429789:	48 85 c0             	test   rax,rax
  42978c:	75 16                	jne    4297a4 <QBMAIN(void*)+0x15b60>
  42978e:	be 00 00 00 00       	mov    esi,0x0
  429793:	bf 00 00 00 00       	mov    edi,0x0
  429798:	e8 6c b6 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42979d:	48 89 05 94 71 76 00 	mov    QWORD PTR [rip+0x767194],rax        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
;byte_element_struct *byte_element_1788=NULL;
  4297a4:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  4297ab:	00 00 00 00 
;if (!byte_element_1788){
  4297af:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  4297b6:	00 
  4297b7:	75 4f                	jne    429808 <QBMAIN(void*)+0x15bc4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1788=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1788=(byte_element_struct*)mem_static_malloc(12);
  4297b9:	48 8b 05 a0 46 76 00 	mov    rax,QWORD PTR [rip+0x7646a0]        # b8de60 <mem_static_pointer>
  4297c0:	48 83 c0 0c          	add    rax,0xc
  4297c4:	48 89 05 95 46 76 00 	mov    QWORD PTR [rip+0x764695],rax        # b8de60 <mem_static_pointer>
  4297cb:	48 8b 15 8e 46 76 00 	mov    rdx,QWORD PTR [rip+0x76468e]        # b8de60 <mem_static_pointer>
  4297d2:	48 8b 05 8f 46 76 00 	mov    rax,QWORD PTR [rip+0x76468f]        # b8de68 <mem_static_limit>
  4297d9:	48 39 c2             	cmp    rdx,rax
  4297dc:	0f 92 c0             	setb   al
  4297df:	84 c0                	test   al,al
  4297e1:	74 14                	je     4297f7 <QBMAIN(void*)+0x15bb3>
  4297e3:	48 8b 05 76 46 76 00 	mov    rax,QWORD PTR [rip+0x764676]        # b8de60 <mem_static_pointer>
  4297ea:	48 83 e8 0c          	sub    rax,0xc
  4297ee:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  4297f5:	eb 11                	jmp    429808 <QBMAIN(void*)+0x15bc4>
  4297f7:	bf 0c 00 00 00       	mov    edi,0xc
  4297fc:	e8 a0 a2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429801:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;}
;byte_element_struct *byte_element_1789=NULL;
  429808:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  42980f:	00 00 00 00 
;if (!byte_element_1789){
  429813:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  42981a:	00 
  42981b:	75 4f                	jne    42986c <QBMAIN(void*)+0x15c28>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1789=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1789=(byte_element_struct*)mem_static_malloc(12);
  42981d:	48 8b 05 3c 46 76 00 	mov    rax,QWORD PTR [rip+0x76463c]        # b8de60 <mem_static_pointer>
  429824:	48 83 c0 0c          	add    rax,0xc
  429828:	48 89 05 31 46 76 00 	mov    QWORD PTR [rip+0x764631],rax        # b8de60 <mem_static_pointer>
  42982f:	48 8b 15 2a 46 76 00 	mov    rdx,QWORD PTR [rip+0x76462a]        # b8de60 <mem_static_pointer>
  429836:	48 8b 05 2b 46 76 00 	mov    rax,QWORD PTR [rip+0x76462b]        # b8de68 <mem_static_limit>
  42983d:	48 39 c2             	cmp    rdx,rax
  429840:	0f 92 c0             	setb   al
  429843:	84 c0                	test   al,al
  429845:	74 14                	je     42985b <QBMAIN(void*)+0x15c17>
  429847:	48 8b 05 12 46 76 00 	mov    rax,QWORD PTR [rip+0x764612]        # b8de60 <mem_static_pointer>
  42984e:	48 83 e8 0c          	sub    rax,0xc
  429852:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  429859:	eb 11                	jmp    42986c <QBMAIN(void*)+0x15c28>
  42985b:	bf 0c 00 00 00       	mov    edi,0xc
  429860:	e8 3c a2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429865:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;}
;if (!__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE)__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE=qbs_new(0,0);
  42986c:	48 8b 05 cd 70 76 00 	mov    rax,QWORD PTR [rip+0x7670cd]        # b90940 <__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE>
  429873:	48 85 c0             	test   rax,rax
  429876:	75 16                	jne    42988e <QBMAIN(void*)+0x15c4a>
  429878:	be 00 00 00 00       	mov    esi,0x0
  42987d:	bf 00 00 00 00       	mov    edi,0x0
  429882:	e8 82 b5 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429887:	48 89 05 b2 70 76 00 	mov    QWORD PTR [rip+0x7670b2],rax        # b90940 <__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE>
;byte_element_struct *byte_element_1794=NULL;
  42988e:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  429895:	00 00 00 00 
;if (!byte_element_1794){
  429899:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  4298a0:	00 
  4298a1:	75 4f                	jne    4298f2 <QBMAIN(void*)+0x15cae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1794=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1794=(byte_element_struct*)mem_static_malloc(12);
  4298a3:	48 8b 05 b6 45 76 00 	mov    rax,QWORD PTR [rip+0x7645b6]        # b8de60 <mem_static_pointer>
  4298aa:	48 83 c0 0c          	add    rax,0xc
  4298ae:	48 89 05 ab 45 76 00 	mov    QWORD PTR [rip+0x7645ab],rax        # b8de60 <mem_static_pointer>
  4298b5:	48 8b 15 a4 45 76 00 	mov    rdx,QWORD PTR [rip+0x7645a4]        # b8de60 <mem_static_pointer>
  4298bc:	48 8b 05 a5 45 76 00 	mov    rax,QWORD PTR [rip+0x7645a5]        # b8de68 <mem_static_limit>
  4298c3:	48 39 c2             	cmp    rdx,rax
  4298c6:	0f 92 c0             	setb   al
  4298c9:	84 c0                	test   al,al
  4298cb:	74 14                	je     4298e1 <QBMAIN(void*)+0x15c9d>
  4298cd:	48 8b 05 8c 45 76 00 	mov    rax,QWORD PTR [rip+0x76458c]        # b8de60 <mem_static_pointer>
  4298d4:	48 83 e8 0c          	sub    rax,0xc
  4298d8:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  4298df:	eb 11                	jmp    4298f2 <QBMAIN(void*)+0x15cae>
  4298e1:	bf 0c 00 00 00       	mov    edi,0xc
  4298e6:	e8 b6 a1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4298eb:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;}
;byte_element_struct *byte_element_1796=NULL;
  4298f2:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  4298f9:	00 00 00 00 
;if (!byte_element_1796){
  4298fd:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  429904:	00 
  429905:	75 4f                	jne    429956 <QBMAIN(void*)+0x15d12>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1796=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1796=(byte_element_struct*)mem_static_malloc(12);
  429907:	48 8b 05 52 45 76 00 	mov    rax,QWORD PTR [rip+0x764552]        # b8de60 <mem_static_pointer>
  42990e:	48 83 c0 0c          	add    rax,0xc
  429912:	48 89 05 47 45 76 00 	mov    QWORD PTR [rip+0x764547],rax        # b8de60 <mem_static_pointer>
  429919:	48 8b 15 40 45 76 00 	mov    rdx,QWORD PTR [rip+0x764540]        # b8de60 <mem_static_pointer>
  429920:	48 8b 05 41 45 76 00 	mov    rax,QWORD PTR [rip+0x764541]        # b8de68 <mem_static_limit>
  429927:	48 39 c2             	cmp    rdx,rax
  42992a:	0f 92 c0             	setb   al
  42992d:	84 c0                	test   al,al
  42992f:	74 14                	je     429945 <QBMAIN(void*)+0x15d01>
  429931:	48 8b 05 28 45 76 00 	mov    rax,QWORD PTR [rip+0x764528]        # b8de60 <mem_static_pointer>
  429938:	48 83 e8 0c          	sub    rax,0xc
  42993c:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  429943:	eb 11                	jmp    429956 <QBMAIN(void*)+0x15d12>
  429945:	bf 0c 00 00 00       	mov    edi,0xc
  42994a:	e8 52 a1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42994f:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;}
;if(__LONG_FFH==NULL){
  429956:	48 8b 05 eb 6f 76 00 	mov    rax,QWORD PTR [rip+0x766feb]        # b90948 <__LONG_FFH>
  42995d:	48 85 c0             	test   rax,rax
  429960:	75 1e                	jne    429980 <QBMAIN(void*)+0x15d3c>
;__LONG_FFH=(int32*)mem_static_malloc(4);
  429962:	bf 04 00 00 00       	mov    edi,0x4
  429967:	e8 35 a1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42996c:	48 89 05 d5 6f 76 00 	mov    QWORD PTR [rip+0x766fd5],rax        # b90948 <__LONG_FFH>
;*__LONG_FFH=0;
  429973:	48 8b 05 ce 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fce]        # b90948 <__LONG_FFH>
  42997a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_WIN==NULL){
  429980:	48 8b 05 c9 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fc9]        # b90950 <__LONG_WIN>
  429987:	48 85 c0             	test   rax,rax
  42998a:	75 1e                	jne    4299aa <QBMAIN(void*)+0x15d66>
;__LONG_WIN=(int32*)mem_static_malloc(4);
  42998c:	bf 04 00 00 00       	mov    edi,0x4
  429991:	e8 0b a1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429996:	48 89 05 b3 6f 76 00 	mov    QWORD PTR [rip+0x766fb3],rax        # b90950 <__LONG_WIN>
;*__LONG_WIN=0;
  42999d:	48 8b 05 ac 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fac]        # b90950 <__LONG_WIN>
  4299a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LNX==NULL){
  4299aa:	48 8b 05 a7 6f 76 00 	mov    rax,QWORD PTR [rip+0x766fa7]        # b90958 <__LONG_LNX>
  4299b1:	48 85 c0             	test   rax,rax
  4299b4:	75 1e                	jne    4299d4 <QBMAIN(void*)+0x15d90>
;__LONG_LNX=(int32*)mem_static_malloc(4);
  4299b6:	bf 04 00 00 00       	mov    edi,0x4
  4299bb:	e8 e1 a0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4299c0:	48 89 05 91 6f 76 00 	mov    QWORD PTR [rip+0x766f91],rax        # b90958 <__LONG_LNX>
;*__LONG_LNX=0;
  4299c7:	48 8b 05 8a 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f8a]        # b90958 <__LONG_LNX>
  4299ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MAC==NULL){
  4299d4:	48 8b 05 85 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f85]        # b90960 <__LONG_MAC>
  4299db:	48 85 c0             	test   rax,rax
  4299de:	75 1e                	jne    4299fe <QBMAIN(void*)+0x15dba>
;__LONG_MAC=(int32*)mem_static_malloc(4);
  4299e0:	bf 04 00 00 00       	mov    edi,0x4
  4299e5:	e8 b7 a0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4299ea:	48 89 05 6f 6f 76 00 	mov    QWORD PTR [rip+0x766f6f],rax        # b90960 <__LONG_MAC>
;*__LONG_MAC=0;
  4299f1:	48 8b 05 68 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f68]        # b90960 <__LONG_MAC>
  4299f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_DEFINES)__STRING_DEFINES=qbs_new(0,0);
  4299fe:	48 8b 05 63 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f63]        # b90968 <__STRING_DEFINES>
  429a05:	48 85 c0             	test   rax,rax
  429a08:	75 16                	jne    429a20 <QBMAIN(void*)+0x15ddc>
  429a0a:	be 00 00 00 00       	mov    esi,0x0
  429a0f:	bf 00 00 00 00       	mov    edi,0x0
  429a14:	e8 f0 b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429a19:	48 89 05 48 6f 76 00 	mov    QWORD PTR [rip+0x766f48],rax        # b90968 <__STRING_DEFINES>
;if (!__STRING_DEFINES_HEADER)__STRING_DEFINES_HEADER=qbs_new(0,0);
  429a20:	48 8b 05 49 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f49]        # b90970 <__STRING_DEFINES_HEADER>
  429a27:	48 85 c0             	test   rax,rax
  429a2a:	75 16                	jne    429a42 <QBMAIN(void*)+0x15dfe>
  429a2c:	be 00 00 00 00       	mov    esi,0x0
  429a31:	bf 00 00 00 00       	mov    edi,0x0
  429a36:	e8 ce b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429a3b:	48 89 05 2e 6f 76 00 	mov    QWORD PTR [rip+0x766f2e],rax        # b90970 <__STRING_DEFINES_HEADER>
;if (!__STRING_VER)__STRING_VER=qbs_new(0,0);
  429a42:	48 8b 05 2f 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f2f]        # b90978 <__STRING_VER>
  429a49:	48 85 c0             	test   rax,rax
  429a4c:	75 16                	jne    429a64 <QBMAIN(void*)+0x15e20>
  429a4e:	be 00 00 00 00       	mov    esi,0x0
  429a53:	bf 00 00 00 00       	mov    edi,0x0
  429a58:	e8 ac b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429a5d:	48 89 05 14 6f 76 00 	mov    QWORD PTR [rip+0x766f14],rax        # b90978 <__STRING_VER>
;if (!__STRING_LIBS)__STRING_LIBS=qbs_new(0,0);
  429a64:	48 8b 05 15 6f 76 00 	mov    rax,QWORD PTR [rip+0x766f15]        # b90980 <__STRING_LIBS>
  429a6b:	48 85 c0             	test   rax,rax
  429a6e:	75 16                	jne    429a86 <QBMAIN(void*)+0x15e42>
  429a70:	be 00 00 00 00       	mov    esi,0x0
  429a75:	bf 00 00 00 00       	mov    edi,0x0
  429a7a:	e8 8a b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429a7f:	48 89 05 fa 6e 76 00 	mov    QWORD PTR [rip+0x766efa],rax        # b90980 <__STRING_LIBS>
;if (!__STRING_LOCALPATH)__STRING_LOCALPATH=qbs_new(0,0);
  429a86:	48 8b 05 fb 6e 76 00 	mov    rax,QWORD PTR [rip+0x766efb]        # b90988 <__STRING_LOCALPATH>
  429a8d:	48 85 c0             	test   rax,rax
  429a90:	75 16                	jne    429aa8 <QBMAIN(void*)+0x15e64>
  429a92:	be 00 00 00 00       	mov    esi,0x0
  429a97:	bf 00 00 00 00       	mov    edi,0x0
  429a9c:	e8 68 b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429aa1:	48 89 05 e0 6e 76 00 	mov    QWORD PTR [rip+0x766ee0],rax        # b90988 <__STRING_LOCALPATH>
;if (!__STRING_LIBFILE)__STRING_LIBFILE=qbs_new(0,0);
  429aa8:	48 8b 05 e1 6e 76 00 	mov    rax,QWORD PTR [rip+0x766ee1]        # b90990 <__STRING_LIBFILE>
  429aaf:	48 85 c0             	test   rax,rax
  429ab2:	75 16                	jne    429aca <QBMAIN(void*)+0x15e86>
  429ab4:	be 00 00 00 00       	mov    esi,0x0
  429ab9:	bf 00 00 00 00       	mov    edi,0x0
  429abe:	e8 46 b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429ac3:	48 89 05 c6 6e 76 00 	mov    QWORD PTR [rip+0x766ec6],rax        # b90990 <__STRING_LIBFILE>
;if (!__STRING_D1)__STRING_D1=qbs_new(0,0);
  429aca:	48 8b 05 c7 6e 76 00 	mov    rax,QWORD PTR [rip+0x766ec7]        # b90998 <__STRING_D1>
  429ad1:	48 85 c0             	test   rax,rax
  429ad4:	75 16                	jne    429aec <QBMAIN(void*)+0x15ea8>
  429ad6:	be 00 00 00 00       	mov    esi,0x0
  429adb:	bf 00 00 00 00       	mov    edi,0x0
  429ae0:	e8 24 b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429ae5:	48 89 05 ac 6e 76 00 	mov    QWORD PTR [rip+0x766eac],rax        # b90998 <__STRING_D1>
;if (!__STRING_D2)__STRING_D2=qbs_new(0,0);
  429aec:	48 8b 05 ad 6e 76 00 	mov    rax,QWORD PTR [rip+0x766ead]        # b909a0 <__STRING_D2>
  429af3:	48 85 c0             	test   rax,rax
  429af6:	75 16                	jne    429b0e <QBMAIN(void*)+0x15eca>
  429af8:	be 00 00 00 00       	mov    esi,0x0
  429afd:	bf 00 00 00 00       	mov    edi,0x0
  429b02:	e8 02 b3 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429b07:	48 89 05 92 6e 76 00 	mov    QWORD PTR [rip+0x766e92],rax        # b909a0 <__STRING_D2>
;if (!__STRING_D3)__STRING_D3=qbs_new(0,0);
  429b0e:	48 8b 05 93 6e 76 00 	mov    rax,QWORD PTR [rip+0x766e93]        # b909a8 <__STRING_D3>
  429b15:	48 85 c0             	test   rax,rax
  429b18:	75 16                	jne    429b30 <QBMAIN(void*)+0x15eec>
  429b1a:	be 00 00 00 00       	mov    esi,0x0
  429b1f:	bf 00 00 00 00       	mov    edi,0x0
  429b24:	e8 e0 b2 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429b29:	48 89 05 78 6e 76 00 	mov    QWORD PTR [rip+0x766e78],rax        # b909a8 <__STRING_D3>
;byte_element_struct *byte_element_1822=NULL;
  429b30:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  429b37:	00 00 00 00 
;if (!byte_element_1822){
  429b3b:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  429b42:	00 
  429b43:	75 4f                	jne    429b94 <QBMAIN(void*)+0x15f50>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1822=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1822=(byte_element_struct*)mem_static_malloc(12);
  429b45:	48 8b 05 14 43 76 00 	mov    rax,QWORD PTR [rip+0x764314]        # b8de60 <mem_static_pointer>
  429b4c:	48 83 c0 0c          	add    rax,0xc
  429b50:	48 89 05 09 43 76 00 	mov    QWORD PTR [rip+0x764309],rax        # b8de60 <mem_static_pointer>
  429b57:	48 8b 15 02 43 76 00 	mov    rdx,QWORD PTR [rip+0x764302]        # b8de60 <mem_static_pointer>
  429b5e:	48 8b 05 03 43 76 00 	mov    rax,QWORD PTR [rip+0x764303]        # b8de68 <mem_static_limit>
  429b65:	48 39 c2             	cmp    rdx,rax
  429b68:	0f 92 c0             	setb   al
  429b6b:	84 c0                	test   al,al
  429b6d:	74 14                	je     429b83 <QBMAIN(void*)+0x15f3f>
  429b6f:	48 8b 05 ea 42 76 00 	mov    rax,QWORD PTR [rip+0x7642ea]        # b8de60 <mem_static_pointer>
  429b76:	48 83 e8 0c          	sub    rax,0xc
  429b7a:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  429b81:	eb 11                	jmp    429b94 <QBMAIN(void*)+0x15f50>
  429b83:	bf 0c 00 00 00       	mov    edi,0xc
  429b88:	e8 14 9f 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429b8d:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;}
;byte_element_struct *byte_element_1823=NULL;
  429b94:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  429b9b:	00 00 00 00 
;if (!byte_element_1823){
  429b9f:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  429ba6:	00 
  429ba7:	75 4f                	jne    429bf8 <QBMAIN(void*)+0x15fb4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1823=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1823=(byte_element_struct*)mem_static_malloc(12);
  429ba9:	48 8b 05 b0 42 76 00 	mov    rax,QWORD PTR [rip+0x7642b0]        # b8de60 <mem_static_pointer>
  429bb0:	48 83 c0 0c          	add    rax,0xc
  429bb4:	48 89 05 a5 42 76 00 	mov    QWORD PTR [rip+0x7642a5],rax        # b8de60 <mem_static_pointer>
  429bbb:	48 8b 15 9e 42 76 00 	mov    rdx,QWORD PTR [rip+0x76429e]        # b8de60 <mem_static_pointer>
  429bc2:	48 8b 05 9f 42 76 00 	mov    rax,QWORD PTR [rip+0x76429f]        # b8de68 <mem_static_limit>
  429bc9:	48 39 c2             	cmp    rdx,rax
  429bcc:	0f 92 c0             	setb   al
  429bcf:	84 c0                	test   al,al
  429bd1:	74 14                	je     429be7 <QBMAIN(void*)+0x15fa3>
  429bd3:	48 8b 05 86 42 76 00 	mov    rax,QWORD PTR [rip+0x764286]        # b8de60 <mem_static_pointer>
  429bda:	48 83 e8 0c          	sub    rax,0xc
  429bde:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  429be5:	eb 11                	jmp    429bf8 <QBMAIN(void*)+0x15fb4>
  429be7:	bf 0c 00 00 00       	mov    edi,0xc
  429bec:	e8 b0 9e 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429bf1:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;}
;if (!__STRING_DEPSTR)__STRING_DEPSTR=qbs_new(0,0);
  429bf8:	48 8b 05 b1 6d 76 00 	mov    rax,QWORD PTR [rip+0x766db1]        # b909b0 <__STRING_DEPSTR>
  429bff:	48 85 c0             	test   rax,rax
  429c02:	75 16                	jne    429c1a <QBMAIN(void*)+0x15fd6>
  429c04:	be 00 00 00 00       	mov    esi,0x0
  429c09:	bf 00 00 00 00       	mov    edi,0x0
  429c0e:	e8 f6 b1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429c13:	48 89 05 96 6d 76 00 	mov    QWORD PTR [rip+0x766d96],rax        # b909b0 <__STRING_DEPSTR>
;static int64 fornext_value1825;
;static int64 fornext_finalvalue1825;
;static int64 fornext_step1825;
;static uint8 fornext_step_negative1825;
;if (!__STRING_LIBQB)__STRING_LIBQB=qbs_new(0,0);
  429c1a:	48 8b 05 97 6d 76 00 	mov    rax,QWORD PTR [rip+0x766d97]        # b909b8 <__STRING_LIBQB>
  429c21:	48 85 c0             	test   rax,rax
  429c24:	75 16                	jne    429c3c <QBMAIN(void*)+0x15ff8>
  429c26:	be 00 00 00 00       	mov    esi,0x0
  429c2b:	bf 00 00 00 00       	mov    edi,0x0
  429c30:	e8 d4 b1 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  429c35:	48 89 05 7c 6d 76 00 	mov    QWORD PTR [rip+0x766d7c],rax        # b909b8 <__STRING_LIBQB>
;static int64 fornext_value1827;
;static int64 fornext_finalvalue1827;
;static int64 fornext_step1827;
;static uint8 fornext_step_negative1827;
;byte_element_struct *byte_element_1828=NULL;
  429c3c:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  429c43:	00 00 00 00 
;if (!byte_element_1828){
  429c47:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  429c4e:	00 
  429c4f:	75 4f                	jne    429ca0 <QBMAIN(void*)+0x1605c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1828=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1828=(byte_element_struct*)mem_static_malloc(12);
  429c51:	48 8b 05 08 42 76 00 	mov    rax,QWORD PTR [rip+0x764208]        # b8de60 <mem_static_pointer>
  429c58:	48 83 c0 0c          	add    rax,0xc
  429c5c:	48 89 05 fd 41 76 00 	mov    QWORD PTR [rip+0x7641fd],rax        # b8de60 <mem_static_pointer>
  429c63:	48 8b 15 f6 41 76 00 	mov    rdx,QWORD PTR [rip+0x7641f6]        # b8de60 <mem_static_pointer>
  429c6a:	48 8b 05 f7 41 76 00 	mov    rax,QWORD PTR [rip+0x7641f7]        # b8de68 <mem_static_limit>
  429c71:	48 39 c2             	cmp    rdx,rax
  429c74:	0f 92 c0             	setb   al
  429c77:	84 c0                	test   al,al
  429c79:	74 14                	je     429c8f <QBMAIN(void*)+0x1604b>
  429c7b:	48 8b 05 de 41 76 00 	mov    rax,QWORD PTR [rip+0x7641de]        # b8de60 <mem_static_pointer>
  429c82:	48 83 e8 0c          	sub    rax,0xc
  429c86:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  429c8d:	eb 11                	jmp    429ca0 <QBMAIN(void*)+0x1605c>
  429c8f:	bf 0c 00 00 00       	mov    edi,0xc
  429c94:	e8 08 9e 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429c99:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;byte_element_struct *byte_element_1831=NULL;
  429ca0:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  429ca7:	00 00 00 00 
;if (!byte_element_1831){
  429cab:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  429cb2:	00 
  429cb3:	75 4f                	jne    429d04 <QBMAIN(void*)+0x160c0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1831=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1831=(byte_element_struct*)mem_static_malloc(12);
  429cb5:	48 8b 05 a4 41 76 00 	mov    rax,QWORD PTR [rip+0x7641a4]        # b8de60 <mem_static_pointer>
  429cbc:	48 83 c0 0c          	add    rax,0xc
  429cc0:	48 89 05 99 41 76 00 	mov    QWORD PTR [rip+0x764199],rax        # b8de60 <mem_static_pointer>
  429cc7:	48 8b 15 92 41 76 00 	mov    rdx,QWORD PTR [rip+0x764192]        # b8de60 <mem_static_pointer>
  429cce:	48 8b 05 93 41 76 00 	mov    rax,QWORD PTR [rip+0x764193]        # b8de68 <mem_static_limit>
  429cd5:	48 39 c2             	cmp    rdx,rax
  429cd8:	0f 92 c0             	setb   al
  429cdb:	84 c0                	test   al,al
  429cdd:	74 14                	je     429cf3 <QBMAIN(void*)+0x160af>
  429cdf:	48 8b 05 7a 41 76 00 	mov    rax,QWORD PTR [rip+0x76417a]        # b8de60 <mem_static_pointer>
  429ce6:	48 83 e8 0c          	sub    rax,0xc
  429cea:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  429cf1:	eb 11                	jmp    429d04 <QBMAIN(void*)+0x160c0>
  429cf3:	bf 0c 00 00 00       	mov    edi,0xc
  429cf8:	e8 a4 9d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429cfd:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;if(__LONG_X1==NULL){
  429d04:	48 8b 05 b5 6c 76 00 	mov    rax,QWORD PTR [rip+0x766cb5]        # b909c0 <__LONG_X1>
  429d0b:	48 85 c0             	test   rax,rax
  429d0e:	75 1e                	jne    429d2e <QBMAIN(void*)+0x160ea>
;__LONG_X1=(int32*)mem_static_malloc(4);
  429d10:	bf 04 00 00 00       	mov    edi,0x4
  429d15:	e8 87 9d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429d1a:	48 89 05 9f 6c 76 00 	mov    QWORD PTR [rip+0x766c9f],rax        # b909c0 <__LONG_X1>
;*__LONG_X1=0;
  429d21:	48 8b 05 98 6c 76 00 	mov    rax,QWORD PTR [rip+0x766c98]        # b909c0 <__LONG_X1>
  429d28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1835=NULL;
  429d2e:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  429d35:	00 00 00 00 
;if (!byte_element_1835){
  429d39:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  429d40:	00 
  429d41:	75 4f                	jne    429d92 <QBMAIN(void*)+0x1614e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1835=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1835=(byte_element_struct*)mem_static_malloc(12);
  429d43:	48 8b 05 16 41 76 00 	mov    rax,QWORD PTR [rip+0x764116]        # b8de60 <mem_static_pointer>
  429d4a:	48 83 c0 0c          	add    rax,0xc
  429d4e:	48 89 05 0b 41 76 00 	mov    QWORD PTR [rip+0x76410b],rax        # b8de60 <mem_static_pointer>
  429d55:	48 8b 15 04 41 76 00 	mov    rdx,QWORD PTR [rip+0x764104]        # b8de60 <mem_static_pointer>
  429d5c:	48 8b 05 05 41 76 00 	mov    rax,QWORD PTR [rip+0x764105]        # b8de68 <mem_static_limit>
  429d63:	48 39 c2             	cmp    rdx,rax
  429d66:	0f 92 c0             	setb   al
  429d69:	84 c0                	test   al,al
  429d6b:	74 14                	je     429d81 <QBMAIN(void*)+0x1613d>
  429d6d:	48 8b 05 ec 40 76 00 	mov    rax,QWORD PTR [rip+0x7640ec]        # b8de60 <mem_static_pointer>
  429d74:	48 83 e8 0c          	sub    rax,0xc
  429d78:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  429d7f:	eb 11                	jmp    429d92 <QBMAIN(void*)+0x1614e>
  429d81:	bf 0c 00 00 00       	mov    edi,0xc
  429d86:	e8 16 9d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429d8b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;byte_element_struct *byte_element_1836=NULL;
  429d92:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  429d99:	00 00 00 00 
;if (!byte_element_1836){
  429d9d:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  429da4:	00 
  429da5:	75 4f                	jne    429df6 <QBMAIN(void*)+0x161b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1836=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1836=(byte_element_struct*)mem_static_malloc(12);
  429da7:	48 8b 05 b2 40 76 00 	mov    rax,QWORD PTR [rip+0x7640b2]        # b8de60 <mem_static_pointer>
  429dae:	48 83 c0 0c          	add    rax,0xc
  429db2:	48 89 05 a7 40 76 00 	mov    QWORD PTR [rip+0x7640a7],rax        # b8de60 <mem_static_pointer>
  429db9:	48 8b 15 a0 40 76 00 	mov    rdx,QWORD PTR [rip+0x7640a0]        # b8de60 <mem_static_pointer>
  429dc0:	48 8b 05 a1 40 76 00 	mov    rax,QWORD PTR [rip+0x7640a1]        # b8de68 <mem_static_limit>
  429dc7:	48 39 c2             	cmp    rdx,rax
  429dca:	0f 92 c0             	setb   al
  429dcd:	84 c0                	test   al,al
  429dcf:	74 14                	je     429de5 <QBMAIN(void*)+0x161a1>
  429dd1:	48 8b 05 88 40 76 00 	mov    rax,QWORD PTR [rip+0x764088]        # b8de60 <mem_static_pointer>
  429dd8:	48 83 e8 0c          	sub    rax,0xc
  429ddc:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  429de3:	eb 11                	jmp    429df6 <QBMAIN(void*)+0x161b2>
  429de5:	bf 0c 00 00 00       	mov    edi,0xc
  429dea:	e8 b2 9c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429def:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;byte_element_struct *byte_element_1843=NULL;
  429df6:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  429dfd:	00 00 00 00 
;if (!byte_element_1843){
  429e01:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  429e08:	00 
  429e09:	75 4f                	jne    429e5a <QBMAIN(void*)+0x16216>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1843=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1843=(byte_element_struct*)mem_static_malloc(12);
  429e0b:	48 8b 05 4e 40 76 00 	mov    rax,QWORD PTR [rip+0x76404e]        # b8de60 <mem_static_pointer>
  429e12:	48 83 c0 0c          	add    rax,0xc
  429e16:	48 89 05 43 40 76 00 	mov    QWORD PTR [rip+0x764043],rax        # b8de60 <mem_static_pointer>
  429e1d:	48 8b 15 3c 40 76 00 	mov    rdx,QWORD PTR [rip+0x76403c]        # b8de60 <mem_static_pointer>
  429e24:	48 8b 05 3d 40 76 00 	mov    rax,QWORD PTR [rip+0x76403d]        # b8de68 <mem_static_limit>
  429e2b:	48 39 c2             	cmp    rdx,rax
  429e2e:	0f 92 c0             	setb   al
  429e31:	84 c0                	test   al,al
  429e33:	74 14                	je     429e49 <QBMAIN(void*)+0x16205>
  429e35:	48 8b 05 24 40 76 00 	mov    rax,QWORD PTR [rip+0x764024]        # b8de60 <mem_static_pointer>
  429e3c:	48 83 e8 0c          	sub    rax,0xc
  429e40:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  429e47:	eb 11                	jmp    429e5a <QBMAIN(void*)+0x16216>
  429e49:	bf 0c 00 00 00       	mov    edi,0xc
  429e4e:	e8 4e 9c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429e53:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;}
;byte_element_struct *byte_element_1847=NULL;
  429e5a:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  429e61:	00 00 00 00 
;if (!byte_element_1847){
  429e65:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  429e6c:	00 
  429e6d:	75 4f                	jne    429ebe <QBMAIN(void*)+0x1627a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1847=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1847=(byte_element_struct*)mem_static_malloc(12);
  429e6f:	48 8b 05 ea 3f 76 00 	mov    rax,QWORD PTR [rip+0x763fea]        # b8de60 <mem_static_pointer>
  429e76:	48 83 c0 0c          	add    rax,0xc
  429e7a:	48 89 05 df 3f 76 00 	mov    QWORD PTR [rip+0x763fdf],rax        # b8de60 <mem_static_pointer>
  429e81:	48 8b 15 d8 3f 76 00 	mov    rdx,QWORD PTR [rip+0x763fd8]        # b8de60 <mem_static_pointer>
  429e88:	48 8b 05 d9 3f 76 00 	mov    rax,QWORD PTR [rip+0x763fd9]        # b8de68 <mem_static_limit>
  429e8f:	48 39 c2             	cmp    rdx,rax
  429e92:	0f 92 c0             	setb   al
  429e95:	84 c0                	test   al,al
  429e97:	74 14                	je     429ead <QBMAIN(void*)+0x16269>
  429e99:	48 8b 05 c0 3f 76 00 	mov    rax,QWORD PTR [rip+0x763fc0]        # b8de60 <mem_static_pointer>
  429ea0:	48 83 e8 0c          	sub    rax,0xc
  429ea4:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  429eab:	eb 11                	jmp    429ebe <QBMAIN(void*)+0x1627a>
  429ead:	bf 0c 00 00 00       	mov    edi,0xc
  429eb2:	e8 ea 9b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429eb7:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;}
;byte_element_struct *byte_element_1848=NULL;
  429ebe:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  429ec5:	00 00 00 00 
;if (!byte_element_1848){
  429ec9:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  429ed0:	00 
  429ed1:	75 4f                	jne    429f22 <QBMAIN(void*)+0x162de>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1848=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1848=(byte_element_struct*)mem_static_malloc(12);
  429ed3:	48 8b 05 86 3f 76 00 	mov    rax,QWORD PTR [rip+0x763f86]        # b8de60 <mem_static_pointer>
  429eda:	48 83 c0 0c          	add    rax,0xc
  429ede:	48 89 05 7b 3f 76 00 	mov    QWORD PTR [rip+0x763f7b],rax        # b8de60 <mem_static_pointer>
  429ee5:	48 8b 15 74 3f 76 00 	mov    rdx,QWORD PTR [rip+0x763f74]        # b8de60 <mem_static_pointer>
  429eec:	48 8b 05 75 3f 76 00 	mov    rax,QWORD PTR [rip+0x763f75]        # b8de68 <mem_static_limit>
  429ef3:	48 39 c2             	cmp    rdx,rax
  429ef6:	0f 92 c0             	setb   al
  429ef9:	84 c0                	test   al,al
  429efb:	74 14                	je     429f11 <QBMAIN(void*)+0x162cd>
  429efd:	48 8b 05 5c 3f 76 00 	mov    rax,QWORD PTR [rip+0x763f5c]        # b8de60 <mem_static_pointer>
  429f04:	48 83 e8 0c          	sub    rax,0xc
  429f08:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  429f0f:	eb 11                	jmp    429f22 <QBMAIN(void*)+0x162de>
  429f11:	bf 0c 00 00 00       	mov    edi,0xc
  429f16:	e8 86 9b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429f1b:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;byte_element_struct *byte_element_1856=NULL;
  429f22:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  429f29:	00 00 00 00 
;if (!byte_element_1856){
  429f2d:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  429f34:	00 
  429f35:	75 4f                	jne    429f86 <QBMAIN(void*)+0x16342>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1856=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1856=(byte_element_struct*)mem_static_malloc(12);
  429f37:	48 8b 05 22 3f 76 00 	mov    rax,QWORD PTR [rip+0x763f22]        # b8de60 <mem_static_pointer>
  429f3e:	48 83 c0 0c          	add    rax,0xc
  429f42:	48 89 05 17 3f 76 00 	mov    QWORD PTR [rip+0x763f17],rax        # b8de60 <mem_static_pointer>
  429f49:	48 8b 15 10 3f 76 00 	mov    rdx,QWORD PTR [rip+0x763f10]        # b8de60 <mem_static_pointer>
  429f50:	48 8b 05 11 3f 76 00 	mov    rax,QWORD PTR [rip+0x763f11]        # b8de68 <mem_static_limit>
  429f57:	48 39 c2             	cmp    rdx,rax
  429f5a:	0f 92 c0             	setb   al
  429f5d:	84 c0                	test   al,al
  429f5f:	74 14                	je     429f75 <QBMAIN(void*)+0x16331>
  429f61:	48 8b 05 f8 3e 76 00 	mov    rax,QWORD PTR [rip+0x763ef8]        # b8de60 <mem_static_pointer>
  429f68:	48 83 e8 0c          	sub    rax,0xc
  429f6c:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  429f73:	eb 11                	jmp    429f86 <QBMAIN(void*)+0x16342>
  429f75:	bf 0c 00 00 00       	mov    edi,0xc
  429f7a:	e8 22 9b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429f7f:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;byte_element_struct *byte_element_1857=NULL;
  429f86:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  429f8d:	00 00 00 00 
;if (!byte_element_1857){
  429f91:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  429f98:	00 
  429f99:	75 4f                	jne    429fea <QBMAIN(void*)+0x163a6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1857=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1857=(byte_element_struct*)mem_static_malloc(12);
  429f9b:	48 8b 05 be 3e 76 00 	mov    rax,QWORD PTR [rip+0x763ebe]        # b8de60 <mem_static_pointer>
  429fa2:	48 83 c0 0c          	add    rax,0xc
  429fa6:	48 89 05 b3 3e 76 00 	mov    QWORD PTR [rip+0x763eb3],rax        # b8de60 <mem_static_pointer>
  429fad:	48 8b 15 ac 3e 76 00 	mov    rdx,QWORD PTR [rip+0x763eac]        # b8de60 <mem_static_pointer>
  429fb4:	48 8b 05 ad 3e 76 00 	mov    rax,QWORD PTR [rip+0x763ead]        # b8de68 <mem_static_limit>
  429fbb:	48 39 c2             	cmp    rdx,rax
  429fbe:	0f 92 c0             	setb   al
  429fc1:	84 c0                	test   al,al
  429fc3:	74 14                	je     429fd9 <QBMAIN(void*)+0x16395>
  429fc5:	48 8b 05 94 3e 76 00 	mov    rax,QWORD PTR [rip+0x763e94]        # b8de60 <mem_static_pointer>
  429fcc:	48 83 e8 0c          	sub    rax,0xc
  429fd0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  429fd7:	eb 11                	jmp    429fea <QBMAIN(void*)+0x163a6>
  429fd9:	bf 0c 00 00 00       	mov    edi,0xc
  429fde:	e8 be 9a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  429fe3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;byte_element_struct *byte_element_1858=NULL;
  429fea:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  429ff1:	00 00 00 00 
;if (!byte_element_1858){
  429ff5:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  429ffc:	00 
  429ffd:	75 4f                	jne    42a04e <QBMAIN(void*)+0x1640a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1858=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1858=(byte_element_struct*)mem_static_malloc(12);
  429fff:	48 8b 05 5a 3e 76 00 	mov    rax,QWORD PTR [rip+0x763e5a]        # b8de60 <mem_static_pointer>
  42a006:	48 83 c0 0c          	add    rax,0xc
  42a00a:	48 89 05 4f 3e 76 00 	mov    QWORD PTR [rip+0x763e4f],rax        # b8de60 <mem_static_pointer>
  42a011:	48 8b 15 48 3e 76 00 	mov    rdx,QWORD PTR [rip+0x763e48]        # b8de60 <mem_static_pointer>
  42a018:	48 8b 05 49 3e 76 00 	mov    rax,QWORD PTR [rip+0x763e49]        # b8de68 <mem_static_limit>
  42a01f:	48 39 c2             	cmp    rdx,rax
  42a022:	0f 92 c0             	setb   al
  42a025:	84 c0                	test   al,al
  42a027:	74 14                	je     42a03d <QBMAIN(void*)+0x163f9>
  42a029:	48 8b 05 30 3e 76 00 	mov    rax,QWORD PTR [rip+0x763e30]        # b8de60 <mem_static_pointer>
  42a030:	48 83 e8 0c          	sub    rax,0xc
  42a034:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  42a03b:	eb 11                	jmp    42a04e <QBMAIN(void*)+0x1640a>
  42a03d:	bf 0c 00 00 00       	mov    edi,0xc
  42a042:	e8 5a 9a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a047:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;byte_element_struct *byte_element_1859=NULL;
  42a04e:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  42a055:	00 00 00 00 
;if (!byte_element_1859){
  42a059:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  42a060:	00 
  42a061:	75 4f                	jne    42a0b2 <QBMAIN(void*)+0x1646e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1859=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1859=(byte_element_struct*)mem_static_malloc(12);
  42a063:	48 8b 05 f6 3d 76 00 	mov    rax,QWORD PTR [rip+0x763df6]        # b8de60 <mem_static_pointer>
  42a06a:	48 83 c0 0c          	add    rax,0xc
  42a06e:	48 89 05 eb 3d 76 00 	mov    QWORD PTR [rip+0x763deb],rax        # b8de60 <mem_static_pointer>
  42a075:	48 8b 15 e4 3d 76 00 	mov    rdx,QWORD PTR [rip+0x763de4]        # b8de60 <mem_static_pointer>
  42a07c:	48 8b 05 e5 3d 76 00 	mov    rax,QWORD PTR [rip+0x763de5]        # b8de68 <mem_static_limit>
  42a083:	48 39 c2             	cmp    rdx,rax
  42a086:	0f 92 c0             	setb   al
  42a089:	84 c0                	test   al,al
  42a08b:	74 14                	je     42a0a1 <QBMAIN(void*)+0x1645d>
  42a08d:	48 8b 05 cc 3d 76 00 	mov    rax,QWORD PTR [rip+0x763dcc]        # b8de60 <mem_static_pointer>
  42a094:	48 83 e8 0c          	sub    rax,0xc
  42a098:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  42a09f:	eb 11                	jmp    42a0b2 <QBMAIN(void*)+0x1646e>
  42a0a1:	bf 0c 00 00 00       	mov    edi,0xc
  42a0a6:	e8 f6 99 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a0ab:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_1860=NULL;
  42a0b2:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  42a0b9:	00 00 00 00 
;if (!byte_element_1860){
  42a0bd:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  42a0c4:	00 
  42a0c5:	75 4f                	jne    42a116 <QBMAIN(void*)+0x164d2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1860=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1860=(byte_element_struct*)mem_static_malloc(12);
  42a0c7:	48 8b 05 92 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d92]        # b8de60 <mem_static_pointer>
  42a0ce:	48 83 c0 0c          	add    rax,0xc
  42a0d2:	48 89 05 87 3d 76 00 	mov    QWORD PTR [rip+0x763d87],rax        # b8de60 <mem_static_pointer>
  42a0d9:	48 8b 15 80 3d 76 00 	mov    rdx,QWORD PTR [rip+0x763d80]        # b8de60 <mem_static_pointer>
  42a0e0:	48 8b 05 81 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d81]        # b8de68 <mem_static_limit>
  42a0e7:	48 39 c2             	cmp    rdx,rax
  42a0ea:	0f 92 c0             	setb   al
  42a0ed:	84 c0                	test   al,al
  42a0ef:	74 14                	je     42a105 <QBMAIN(void*)+0x164c1>
  42a0f1:	48 8b 05 68 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d68]        # b8de60 <mem_static_pointer>
  42a0f8:	48 83 e8 0c          	sub    rax,0xc
  42a0fc:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  42a103:	eb 11                	jmp    42a116 <QBMAIN(void*)+0x164d2>
