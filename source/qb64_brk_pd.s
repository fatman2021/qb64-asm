  8655f8:	00 
  8655f9:	48 8b 05 70 9b 32 00 	mov    rax,QWORD PTR [rip+0x329b70]        # b8f170 <__ARRAY_STRING_MENU>
  865600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865603:	48 01 c8             	add    rax,rcx
  865606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865609:	48 89 d6             	mov    rsi,rdx
  86560c:	48 89 c7             	mov    rdi,rax
  86560f:	e8 a3 f9 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865614:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86561a:	be 00 00 00 00       	mov    esi,0x0
  86561f:	89 c7                	mov    edi,eax
  865621:	e8 f1 e5 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13515,"ide_methods.bas");}while(r);
  865626:	8b 05 1c 88 21 00    	mov    eax,DWORD PTR [rip+0x21881c]        # a7de48 <qbevent>
  86562c:	85 c0                	test   eax,eax
  86562e:	74 29                	je     865659 <SUB_IDEMAKEEDITMENU()+0xd87>
  865630:	48 8d 05 1c 6e 19 00 	lea    rax,[rip+0x196e1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  865637:	48 89 c2             	mov    rdx,rax
  86563a:	be cb 34 00 00       	mov    esi,0x34cb
  86563f:	bf d6 63 00 00       	mov    edi,0x63d6
  865644:	e8 38 d7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865649:	8b 05 05 b5 32 00    	mov    eax,DWORD PTR [rip+0x32b505]        # b90b54 <r>
  86564f:	85 c0                	test   eax,eax
  865651:	0f 85 e9 fe ff ff    	jne    865540 <SUB_IDEMAKEEDITMENU()+0xc6e>
  865657:	eb 01                	jmp    86565a <SUB_IDEMAKEEDITMENU()+0xd88>
  865659:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86565a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865661:	8b 00                	mov    eax,DWORD PTR [rax]
  865663:	8d 50 01             	lea    edx,[rax+0x1]
  865666:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86566d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13515,"ide_methods.bas");}while(r);
  86566f:	8b 05 d3 87 21 00    	mov    eax,DWORD PTR [rip+0x2187d3]        # a7de48 <qbevent>
  865675:	85 c0                	test   eax,eax
  865677:	74 25                	je     86569e <SUB_IDEMAKEEDITMENU()+0xdcc>
  865679:	48 8d 05 d3 6d 19 00 	lea    rax,[rip+0x196dd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  865680:	48 89 c2             	mov    rdx,rax
  865683:	be cb 34 00 00       	mov    esi,0x34cb
  865688:	bf d6 63 00 00       	mov    edi,0x63d6
  86568d:	e8 ef d6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865692:	8b 05 bc b4 32 00    	mov    eax,DWORD PTR [rip+0x32b4bc]        # b90b54 <r>
  865698:	85 c0                	test   eax,eax
  86569a:	75 be                	jne    86565a <SUB_IDEMAKEEDITMENU()+0xd88>
  86569c:	eb 01                	jmp    86569f <SUB_IDEMAKEEDITMENU()+0xdcd>
  86569e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86569f:	48 8b 05 d2 9a 32 00 	mov    rax,QWORD PTR [rip+0x329ad2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8656a6:	48 83 c0 48          	add    rax,0x48
  8656aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8656ad:	48 89 c1             	mov    rcx,rax
  8656b0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8656b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8656b9:	48 98                	cdqe   
  8656bb:	48 8b 15 b6 9a 32 00 	mov    rdx,QWORD PTR [rip+0x329ab6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8656c2:	48 83 c2 40          	add    rdx,0x40
  8656c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8656c9:	48 29 d0             	sub    rax,rdx
  8656cc:	48 89 ce             	mov    rsi,rcx
  8656cf:	48 89 c7             	mov    rdi,rax
  8656d2:	e8 5d ea 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8656d7:	48 89 c3             	mov    rbx,rax
  8656da:	48 8b 05 97 9a 32 00 	mov    rax,QWORD PTR [rip+0x329a97]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8656e1:	48 83 c0 28          	add    rax,0x28
  8656e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8656e8:	48 89 c1             	mov    rcx,rax
  8656eb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8656f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8656f4:	83 e8 01             	sub    eax,0x1
  8656f7:	48 98                	cdqe   
  8656f9:	48 8b 15 78 9a 32 00 	mov    rdx,QWORD PTR [rip+0x329a78]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865700:	48 83 c2 20          	add    rdx,0x20
  865704:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865707:	48 29 d0             	sub    rax,rdx
  86570a:	48 89 ce             	mov    rsi,rcx
  86570d:	48 89 c7             	mov    rdi,rax
  865710:	e8 1f ea 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865715:	48 8b 15 5c 9a 32 00 	mov    rdx,QWORD PTR [rip+0x329a5c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86571c:	48 83 c2 30          	add    rdx,0x30
  865720:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865723:	48 0f af c2          	imul   rax,rdx
  865727:	48 01 d8             	add    rax,rbx
  86572a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Redoes latest undo action",25));
  86572e:	8b 05 08 87 21 00    	mov    eax,DWORD PTR [rip+0x218708]        # a7de3c <new_error>
  865734:	85 c0                	test   eax,eax
  865736:	75 3e                	jne    865776 <SUB_IDEMAKEEDITMENU()+0xea4>
  865738:	be 19 00 00 00       	mov    esi,0x19
  86573d:	48 8d 05 ec 9c 19 00 	lea    rax,[rip+0x199cec]        # 9ff430 <_IO_stdin_used+0x1f430>
  865744:	48 89 c7             	mov    rdi,rax
  865747:	e8 d9 f4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86574c:	48 89 c2             	mov    rdx,rax
  86574f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865753:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86575a:	00 
  86575b:	48 8b 05 16 9a 32 00 	mov    rax,QWORD PTR [rip+0x329a16]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865765:	48 01 c8             	add    rax,rcx
  865768:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86576b:	48 89 d6             	mov    rsi,rdx
  86576e:	48 89 c7             	mov    rdi,rax
  865771:	e8 41 f8 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865776:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86577c:	be 00 00 00 00       	mov    esi,0x0
  865781:	89 c7                	mov    edi,eax
  865783:	e8 8f e4 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13516,"ide_methods.bas");}while(r);
  865788:	8b 05 ba 86 21 00    	mov    eax,DWORD PTR [rip+0x2186ba]        # a7de48 <qbevent>
  86578e:	85 c0                	test   eax,eax
  865790:	74 29                	je     8657bb <SUB_IDEMAKEEDITMENU()+0xee9>
  865792:	48 8d 05 ba 6c 19 00 	lea    rax,[rip+0x196cba]        # 9fc453 <_IO_stdin_used+0x1c453>
  865799:	48 89 c2             	mov    rdx,rax
  86579c:	be cc 34 00 00       	mov    esi,0x34cc
  8657a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8657a6:	e8 d6 d5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8657ab:	8b 05 a3 b3 32 00    	mov    eax,DWORD PTR [rip+0x32b3a3]        # b90b54 <r>
  8657b1:	85 c0                	test   eax,eax
  8657b3:	0f 85 e6 fe ff ff    	jne    86569f <SUB_IDEMAKEEDITMENU()+0xdcd>
  8657b9:	eb 01                	jmp    8657bc <SUB_IDEMAKEEDITMENU()+0xeea>
  8657bb:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8657bc:	48 8b 05 ad 99 32 00 	mov    rax,QWORD PTR [rip+0x3299ad]        # b8f170 <__ARRAY_STRING_MENU>
  8657c3:	48 83 c0 48          	add    rax,0x48
  8657c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8657ca:	48 89 c1             	mov    rcx,rax
  8657cd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8657d4:	8b 00                	mov    eax,DWORD PTR [rax]
  8657d6:	48 98                	cdqe   
  8657d8:	48 8b 15 91 99 32 00 	mov    rdx,QWORD PTR [rip+0x329991]        # b8f170 <__ARRAY_STRING_MENU>
  8657df:	48 83 c2 40          	add    rdx,0x40
  8657e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8657e6:	48 29 d0             	sub    rax,rdx
  8657e9:	48 89 ce             	mov    rsi,rcx
  8657ec:	48 89 c7             	mov    rdi,rax
  8657ef:	e8 40 e9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8657f4:	48 89 c3             	mov    rbx,rax
  8657f7:	48 8b 05 72 99 32 00 	mov    rax,QWORD PTR [rip+0x329972]        # b8f170 <__ARRAY_STRING_MENU>
  8657fe:	48 83 c0 28          	add    rax,0x28
  865802:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865805:	48 89 c1             	mov    rcx,rax
  865808:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86580f:	8b 00                	mov    eax,DWORD PTR [rax]
  865811:	48 98                	cdqe   
  865813:	48 8b 15 56 99 32 00 	mov    rdx,QWORD PTR [rip+0x329956]        # b8f170 <__ARRAY_STRING_MENU>
  86581a:	48 83 c2 20          	add    rdx,0x20
  86581e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865821:	48 29 d0             	sub    rax,rdx
  865824:	48 89 ce             	mov    rsi,rcx
  865827:	48 89 c7             	mov    rdi,rax
  86582a:	e8 05 e9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86582f:	48 8b 15 3a 99 32 00 	mov    rdx,QWORD PTR [rip+0x32993a]        # b8f170 <__ARRAY_STRING_MENU>
  865836:	48 83 c2 30          	add    rdx,0x30
  86583a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86583d:	48 0f af c2          	imul   rax,rdx
  865841:	48 01 d8             	add    rax,rbx
  865844:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  865848:	8b 05 ee 85 21 00    	mov    eax,DWORD PTR [rip+0x2185ee]        # a7de3c <new_error>
  86584e:	85 c0                	test   eax,eax
  865850:	75 3e                	jne    865890 <SUB_IDEMAKEEDITMENU()+0xfbe>
  865852:	be 01 00 00 00       	mov    esi,0x1
  865857:	48 8d 05 85 a5 18 00 	lea    rax,[rip+0x18a585]        # 9efde3 <_IO_stdin_used+0xfde3>
  86585e:	48 89 c7             	mov    rdi,rax
  865861:	e8 bf f3 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865866:	48 89 c2             	mov    rdx,rax
  865869:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86586d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865874:	00 
  865875:	48 8b 05 f4 98 32 00 	mov    rax,QWORD PTR [rip+0x3298f4]        # b8f170 <__ARRAY_STRING_MENU>
  86587c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86587f:	48 01 c8             	add    rax,rcx
  865882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865885:	48 89 d6             	mov    rsi,rdx
  865888:	48 89 c7             	mov    rdi,rax
  86588b:	e8 27 f7 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865890:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865896:	be 00 00 00 00       	mov    esi,0x0
  86589b:	89 c7                	mov    edi,eax
  86589d:	e8 75 e3 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13518,"ide_methods.bas");}while(r);
  8658a2:	8b 05 a0 85 21 00    	mov    eax,DWORD PTR [rip+0x2185a0]        # a7de48 <qbevent>
  8658a8:	85 c0                	test   eax,eax
  8658aa:	74 29                	je     8658d5 <SUB_IDEMAKEEDITMENU()+0x1003>
  8658ac:	48 8d 05 a0 6b 19 00 	lea    rax,[rip+0x196ba0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8658b3:	48 89 c2             	mov    rdx,rax
  8658b6:	be ce 34 00 00       	mov    esi,0x34ce
  8658bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8658c0:	e8 bc d4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8658c5:	8b 05 89 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b289]        # b90b54 <r>
  8658cb:	85 c0                	test   eax,eax
  8658cd:	0f 85 e9 fe ff ff    	jne    8657bc <SUB_IDEMAKEEDITMENU()+0xeea>
  8658d3:	eb 01                	jmp    8658d6 <SUB_IDEMAKEEDITMENU()+0x1004>
  8658d5:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8658d6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8658dd:	8b 00                	mov    eax,DWORD PTR [rax]
  8658df:	8d 50 01             	lea    edx,[rax+0x1]
  8658e2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8658e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13518,"ide_methods.bas");}while(r);
  8658eb:	8b 05 57 85 21 00    	mov    eax,DWORD PTR [rip+0x218557]        # a7de48 <qbevent>
  8658f1:	85 c0                	test   eax,eax
  8658f3:	74 25                	je     86591a <SUB_IDEMAKEEDITMENU()+0x1048>
  8658f5:	48 8d 05 57 6b 19 00 	lea    rax,[rip+0x196b57]        # 9fc453 <_IO_stdin_used+0x1c453>
  8658fc:	48 89 c2             	mov    rdx,rax
  8658ff:	be ce 34 00 00       	mov    esi,0x34ce
  865904:	bf d6 63 00 00       	mov    edi,0x63d6
  865909:	e8 73 d4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86590e:	8b 05 40 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b240]        # b90b54 <r>
  865914:	85 c0                	test   eax,eax
  865916:	75 be                	jne    8658d6 <SUB_IDEMAKEEDITMENU()+0x1004>
;S_48979:;
  865918:	eb 01                	jmp    86591b <SUB_IDEMAKEEDITMENU()+0x1049>
;if(!qbevent)break;evnt(25558,13518,"ide_methods.bas");}while(r);
  86591a:	90                   	nop
;if (((((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 ))))|(-(*__LONG_IDESYSTEM== 2 )))||new_error){
  86591b:	48 8b 05 2e 95 32 00 	mov    rax,QWORD PTR [rip+0x32952e]        # b8ee50 <__LONG_IDESYSTEM>
  865922:	8b 00                	mov    eax,DWORD PTR [rax]
  865924:	83 f8 01             	cmp    eax,0x1
  865927:	0f 94 c0             	sete   al
  86592a:	0f b6 c0             	movzx  eax,al
  86592d:	f7 d8                	neg    eax
  86592f:	89 c2                	mov    edx,eax
  865931:	48 8b 05 e0 96 32 00 	mov    rax,QWORD PTR [rip+0x3296e0]        # b8f018 <__LONG_IDESELECT>
  865938:	8b 00                	mov    eax,DWORD PTR [rax]
  86593a:	83 f8 01             	cmp    eax,0x1
  86593d:	0f 94 c0             	sete   al
  865940:	0f b6 c0             	movzx  eax,al
  865943:	f7 d8                	neg    eax
  865945:	21 c2                	and    edx,eax
  865947:	48 8b 05 02 95 32 00 	mov    rax,QWORD PTR [rip+0x329502]        # b8ee50 <__LONG_IDESYSTEM>
  86594e:	8b 00                	mov    eax,DWORD PTR [rax]
  865950:	83 f8 02             	cmp    eax,0x2
  865953:	0f 94 c0             	sete   al
  865956:	0f b6 c0             	movzx  eax,al
  865959:	f7 d8                	neg    eax
  86595b:	09 d0                	or     eax,edx
  86595d:	85 c0                	test   eax,eax
  86595f:	75 0e                	jne    86596f <SUB_IDEMAKEEDITMENU()+0x109d>
  865961:	8b 05 d5 84 21 00    	mov    eax,DWORD PTR [rip+0x2184d5]        # a7de3c <new_error>
  865967:	85 c0                	test   eax,eax
  865969:	0f 84 38 05 00 00    	je     865ea7 <SUB_IDEMAKEEDITMENU()+0x15d5>
;if(qbevent){evnt(25558,13520,"ide_methods.bas");if(r)goto S_48979;}
  86596f:	8b 05 d3 84 21 00    	mov    eax,DWORD PTR [rip+0x2184d3]        # a7de48 <qbevent>
  865975:	85 c0                	test   eax,eax
  865977:	74 28                	je     8659a1 <SUB_IDEMAKEEDITMENU()+0x10cf>
  865979:	48 8d 05 d3 6a 19 00 	lea    rax,[rip+0x196ad3]        # 9fc453 <_IO_stdin_used+0x1c453>
  865980:	48 89 c2             	mov    rdx,rax
  865983:	be d0 34 00 00       	mov    esi,0x34d0
  865988:	bf d6 63 00 00       	mov    edi,0x63d6
  86598d:	e8 ef d3 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865992:	8b 05 bc b1 32 00    	mov    eax,DWORD PTR [rip+0x32b1bc]        # b90b54 <r>
  865998:	85 c0                	test   eax,eax
  86599a:	74 05                	je     8659a1 <SUB_IDEMAKEEDITMENU()+0x10cf>
  86599c:	e9 7a ff ff ff       	jmp    86591b <SUB_IDEMAKEEDITMENU()+0x1049>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8659a1:	48 8b 05 c8 97 32 00 	mov    rax,QWORD PTR [rip+0x3297c8]        # b8f170 <__ARRAY_STRING_MENU>
  8659a8:	48 83 c0 48          	add    rax,0x48
  8659ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8659af:	48 89 c1             	mov    rcx,rax
  8659b2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8659b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8659bb:	48 98                	cdqe   
  8659bd:	48 8b 15 ac 97 32 00 	mov    rdx,QWORD PTR [rip+0x3297ac]        # b8f170 <__ARRAY_STRING_MENU>
  8659c4:	48 83 c2 40          	add    rdx,0x40
  8659c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8659cb:	48 29 d0             	sub    rax,rdx
  8659ce:	48 89 ce             	mov    rsi,rcx
  8659d1:	48 89 c7             	mov    rdi,rax
  8659d4:	e8 5b e7 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8659d9:	48 89 c3             	mov    rbx,rax
  8659dc:	48 8b 05 8d 97 32 00 	mov    rax,QWORD PTR [rip+0x32978d]        # b8f170 <__ARRAY_STRING_MENU>
  8659e3:	48 83 c0 28          	add    rax,0x28
  8659e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8659ea:	48 89 c1             	mov    rcx,rax
  8659ed:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8659f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8659f6:	48 98                	cdqe   
  8659f8:	48 8b 15 71 97 32 00 	mov    rdx,QWORD PTR [rip+0x329771]        # b8f170 <__ARRAY_STRING_MENU>
  8659ff:	48 83 c2 20          	add    rdx,0x20
  865a03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865a06:	48 29 d0             	sub    rax,rdx
  865a09:	48 89 ce             	mov    rsi,rcx
  865a0c:	48 89 c7             	mov    rdi,rax
  865a0f:	e8 20 e7 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865a14:	48 8b 15 55 97 32 00 	mov    rdx,QWORD PTR [rip+0x329755]        # b8f170 <__ARRAY_STRING_MENU>
  865a1b:	48 83 c2 30          	add    rdx,0x30
  865a1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865a22:	48 0f af c2          	imul   rax,rdx
  865a26:	48 01 d8             	add    rax,rbx
  865a29:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cu#t  Shift+Del or Ctrl+X",25));
  865a2d:	8b 05 09 84 21 00    	mov    eax,DWORD PTR [rip+0x218409]        # a7de3c <new_error>
  865a33:	85 c0                	test   eax,eax
  865a35:	75 3e                	jne    865a75 <SUB_IDEMAKEEDITMENU()+0x11a3>
  865a37:	be 19 00 00 00       	mov    esi,0x19
  865a3c:	48 8d 05 f9 7f 19 00 	lea    rax,[rip+0x197ff9]        # 9fda3c <_IO_stdin_used+0x1da3c>
  865a43:	48 89 c7             	mov    rdi,rax
  865a46:	e8 da f1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865a4b:	48 89 c2             	mov    rdx,rax
  865a4e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865a52:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865a59:	00 
  865a5a:	48 8b 05 0f 97 32 00 	mov    rax,QWORD PTR [rip+0x32970f]        # b8f170 <__ARRAY_STRING_MENU>
  865a61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865a64:	48 01 c8             	add    rax,rcx
  865a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865a6a:	48 89 d6             	mov    rsi,rdx
  865a6d:	48 89 c7             	mov    rdi,rax
  865a70:	e8 42 f5 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865a75:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865a7b:	be 00 00 00 00       	mov    esi,0x0
  865a80:	89 c7                	mov    edi,eax
  865a82:	e8 90 e1 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13521,"ide_methods.bas");}while(r);
  865a87:	8b 05 bb 83 21 00    	mov    eax,DWORD PTR [rip+0x2183bb]        # a7de48 <qbevent>
  865a8d:	85 c0                	test   eax,eax
  865a8f:	74 29                	je     865aba <SUB_IDEMAKEEDITMENU()+0x11e8>
  865a91:	48 8d 05 bb 69 19 00 	lea    rax,[rip+0x1969bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  865a98:	48 89 c2             	mov    rdx,rax
  865a9b:	be d1 34 00 00       	mov    esi,0x34d1
  865aa0:	bf d6 63 00 00       	mov    edi,0x63d6
  865aa5:	e8 d7 d2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865aaa:	8b 05 a4 b0 32 00    	mov    eax,DWORD PTR [rip+0x32b0a4]        # b90b54 <r>
  865ab0:	85 c0                	test   eax,eax
  865ab2:	0f 85 e9 fe ff ff    	jne    8659a1 <SUB_IDEMAKEEDITMENU()+0x10cf>
  865ab8:	eb 01                	jmp    865abb <SUB_IDEMAKEEDITMENU()+0x11e9>
  865aba:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  865abb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865ac2:	8b 00                	mov    eax,DWORD PTR [rax]
  865ac4:	8d 50 01             	lea    edx,[rax+0x1]
  865ac7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865ace:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13521,"ide_methods.bas");}while(r);
  865ad0:	8b 05 72 83 21 00    	mov    eax,DWORD PTR [rip+0x218372]        # a7de48 <qbevent>
  865ad6:	85 c0                	test   eax,eax
  865ad8:	74 25                	je     865aff <SUB_IDEMAKEEDITMENU()+0x122d>
  865ada:	48 8d 05 72 69 19 00 	lea    rax,[rip+0x196972]        # 9fc453 <_IO_stdin_used+0x1c453>
  865ae1:	48 89 c2             	mov    rdx,rax
  865ae4:	be d1 34 00 00       	mov    esi,0x34d1
  865ae9:	bf d6 63 00 00       	mov    edi,0x63d6
  865aee:	e8 8e d2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865af3:	8b 05 5b b0 32 00    	mov    eax,DWORD PTR [rip+0x32b05b]        # b90b54 <r>
  865af9:	85 c0                	test   eax,eax
  865afb:	75 be                	jne    865abb <SUB_IDEMAKEEDITMENU()+0x11e9>
  865afd:	eb 01                	jmp    865b00 <SUB_IDEMAKEEDITMENU()+0x122e>
  865aff:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  865b00:	48 8b 05 71 96 32 00 	mov    rax,QWORD PTR [rip+0x329671]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865b07:	48 83 c0 48          	add    rax,0x48
  865b0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865b0e:	48 89 c1             	mov    rcx,rax
  865b11:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865b18:	8b 00                	mov    eax,DWORD PTR [rax]
  865b1a:	48 98                	cdqe   
  865b1c:	48 8b 15 55 96 32 00 	mov    rdx,QWORD PTR [rip+0x329655]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865b23:	48 83 c2 40          	add    rdx,0x40
  865b27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865b2a:	48 29 d0             	sub    rax,rdx
  865b2d:	48 89 ce             	mov    rsi,rcx
  865b30:	48 89 c7             	mov    rdi,rax
  865b33:	e8 fc e5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865b38:	48 89 c3             	mov    rbx,rax
  865b3b:	48 8b 05 36 96 32 00 	mov    rax,QWORD PTR [rip+0x329636]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865b42:	48 83 c0 28          	add    rax,0x28
  865b46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865b49:	48 89 c1             	mov    rcx,rax
  865b4c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865b53:	8b 00                	mov    eax,DWORD PTR [rax]
  865b55:	83 e8 01             	sub    eax,0x1
  865b58:	48 98                	cdqe   
  865b5a:	48 8b 15 17 96 32 00 	mov    rdx,QWORD PTR [rip+0x329617]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865b61:	48 83 c2 20          	add    rdx,0x20
  865b65:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865b68:	48 29 d0             	sub    rax,rdx
  865b6b:	48 89 ce             	mov    rsi,rcx
  865b6e:	48 89 c7             	mov    rdi,rax
  865b71:	e8 be e5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865b76:	48 8b 15 fb 95 32 00 	mov    rdx,QWORD PTR [rip+0x3295fb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865b7d:	48 83 c2 30          	add    rdx,0x30
  865b81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865b84:	48 0f af c2          	imul   rax,rdx
  865b88:	48 01 d8             	add    rax,rbx
  865b8b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text and copies it to clipboard",48));
  865b8f:	8b 05 a7 82 21 00    	mov    eax,DWORD PTR [rip+0x2182a7]        # a7de3c <new_error>
  865b95:	85 c0                	test   eax,eax
  865b97:	75 3e                	jne    865bd7 <SUB_IDEMAKEEDITMENU()+0x1305>
  865b99:	be 30 00 00 00       	mov    esi,0x30
  865b9e:	48 8d 05 6b 95 19 00 	lea    rax,[rip+0x19956b]        # 9ff110 <_IO_stdin_used+0x1f110>
  865ba5:	48 89 c7             	mov    rdi,rax
  865ba8:	e8 78 f0 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865bad:	48 89 c2             	mov    rdx,rax
  865bb0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865bb4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865bbb:	00 
  865bbc:	48 8b 05 b5 95 32 00 	mov    rax,QWORD PTR [rip+0x3295b5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865bc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865bc6:	48 01 c8             	add    rax,rcx
  865bc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865bcc:	48 89 d6             	mov    rsi,rdx
  865bcf:	48 89 c7             	mov    rdi,rax
  865bd2:	e8 e0 f3 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865bd7:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865bdd:	be 00 00 00 00       	mov    esi,0x0
  865be2:	89 c7                	mov    edi,eax
  865be4:	e8 2e e0 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13522,"ide_methods.bas");}while(r);
  865be9:	8b 05 59 82 21 00    	mov    eax,DWORD PTR [rip+0x218259]        # a7de48 <qbevent>
  865bef:	85 c0                	test   eax,eax
  865bf1:	74 29                	je     865c1c <SUB_IDEMAKEEDITMENU()+0x134a>
  865bf3:	48 8d 05 59 68 19 00 	lea    rax,[rip+0x196859]        # 9fc453 <_IO_stdin_used+0x1c453>
  865bfa:	48 89 c2             	mov    rdx,rax
  865bfd:	be d2 34 00 00       	mov    esi,0x34d2
  865c02:	bf d6 63 00 00       	mov    edi,0x63d6
  865c07:	e8 75 d1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865c0c:	8b 05 42 af 32 00    	mov    eax,DWORD PTR [rip+0x32af42]        # b90b54 <r>
  865c12:	85 c0                	test   eax,eax
  865c14:	0f 85 e6 fe ff ff    	jne    865b00 <SUB_IDEMAKEEDITMENU()+0x122e>
  865c1a:	eb 01                	jmp    865c1d <SUB_IDEMAKEEDITMENU()+0x134b>
  865c1c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  865c1d:	48 8b 05 4c 95 32 00 	mov    rax,QWORD PTR [rip+0x32954c]        # b8f170 <__ARRAY_STRING_MENU>
  865c24:	48 83 c0 48          	add    rax,0x48
  865c28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865c2b:	48 89 c1             	mov    rcx,rax
  865c2e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865c35:	8b 00                	mov    eax,DWORD PTR [rax]
  865c37:	48 98                	cdqe   
  865c39:	48 8b 15 30 95 32 00 	mov    rdx,QWORD PTR [rip+0x329530]        # b8f170 <__ARRAY_STRING_MENU>
  865c40:	48 83 c2 40          	add    rdx,0x40
  865c44:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865c47:	48 29 d0             	sub    rax,rdx
  865c4a:	48 89 ce             	mov    rsi,rcx
  865c4d:	48 89 c7             	mov    rdi,rax
  865c50:	e8 df e4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865c55:	48 89 c3             	mov    rbx,rax
  865c58:	48 8b 05 11 95 32 00 	mov    rax,QWORD PTR [rip+0x329511]        # b8f170 <__ARRAY_STRING_MENU>
  865c5f:	48 83 c0 28          	add    rax,0x28
  865c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865c66:	48 89 c1             	mov    rcx,rax
  865c69:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865c70:	8b 00                	mov    eax,DWORD PTR [rax]
  865c72:	48 98                	cdqe   
  865c74:	48 8b 15 f5 94 32 00 	mov    rdx,QWORD PTR [rip+0x3294f5]        # b8f170 <__ARRAY_STRING_MENU>
  865c7b:	48 83 c2 20          	add    rdx,0x20
  865c7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865c82:	48 29 d0             	sub    rax,rdx
  865c85:	48 89 ce             	mov    rsi,rcx
  865c88:	48 89 c7             	mov    rdi,rax
  865c8b:	e8 a4 e4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865c90:	48 8b 15 d9 94 32 00 	mov    rdx,QWORD PTR [rip+0x3294d9]        # b8f170 <__ARRAY_STRING_MENU>
  865c97:	48 83 c2 30          	add    rdx,0x30
  865c9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865c9e:	48 0f af c2          	imul   rax,rdx
  865ca2:	48 01 d8             	add    rax,rbx
  865ca5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Copy  Ctrl+Ins or Ctrl+C",25));
  865ca9:	8b 05 8d 81 21 00    	mov    eax,DWORD PTR [rip+0x21818d]        # a7de3c <new_error>
  865caf:	85 c0                	test   eax,eax
  865cb1:	75 3e                	jne    865cf1 <SUB_IDEMAKEEDITMENU()+0x141f>
  865cb3:	be 19 00 00 00       	mov    esi,0x19
  865cb8:	48 8d 05 63 7d 19 00 	lea    rax,[rip+0x197d63]        # 9fda22 <_IO_stdin_used+0x1da22>
  865cbf:	48 89 c7             	mov    rdi,rax
  865cc2:	e8 5e ef 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865cc7:	48 89 c2             	mov    rdx,rax
  865cca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865cce:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865cd5:	00 
  865cd6:	48 8b 05 93 94 32 00 	mov    rax,QWORD PTR [rip+0x329493]        # b8f170 <__ARRAY_STRING_MENU>
  865cdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865ce0:	48 01 c8             	add    rax,rcx
  865ce3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865ce6:	48 89 d6             	mov    rsi,rdx
  865ce9:	48 89 c7             	mov    rdi,rax
  865cec:	e8 c6 f2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865cf1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865cf7:	be 00 00 00 00       	mov    esi,0x0
  865cfc:	89 c7                	mov    edi,eax
  865cfe:	e8 14 df 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13523,"ide_methods.bas");}while(r);
  865d03:	8b 05 3f 81 21 00    	mov    eax,DWORD PTR [rip+0x21813f]        # a7de48 <qbevent>
  865d09:	85 c0                	test   eax,eax
  865d0b:	74 29                	je     865d36 <SUB_IDEMAKEEDITMENU()+0x1464>
  865d0d:	48 8d 05 3f 67 19 00 	lea    rax,[rip+0x19673f]        # 9fc453 <_IO_stdin_used+0x1c453>
  865d14:	48 89 c2             	mov    rdx,rax
  865d17:	be d3 34 00 00       	mov    esi,0x34d3
  865d1c:	bf d6 63 00 00       	mov    edi,0x63d6
  865d21:	e8 5b d0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865d26:	8b 05 28 ae 32 00    	mov    eax,DWORD PTR [rip+0x32ae28]        # b90b54 <r>
  865d2c:	85 c0                	test   eax,eax
  865d2e:	0f 85 e9 fe ff ff    	jne    865c1d <SUB_IDEMAKEEDITMENU()+0x134b>
  865d34:	eb 01                	jmp    865d37 <SUB_IDEMAKEEDITMENU()+0x1465>
  865d36:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  865d37:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  865d40:	8d 50 01             	lea    edx,[rax+0x1]
  865d43:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865d4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13523,"ide_methods.bas");}while(r);
  865d4c:	8b 05 f6 80 21 00    	mov    eax,DWORD PTR [rip+0x2180f6]        # a7de48 <qbevent>
  865d52:	85 c0                	test   eax,eax
  865d54:	74 25                	je     865d7b <SUB_IDEMAKEEDITMENU()+0x14a9>
  865d56:	48 8d 05 f6 66 19 00 	lea    rax,[rip+0x1966f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  865d5d:	48 89 c2             	mov    rdx,rax
  865d60:	be d3 34 00 00       	mov    esi,0x34d3
  865d65:	bf d6 63 00 00       	mov    edi,0x63d6
  865d6a:	e8 12 d0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865d6f:	8b 05 df ad 32 00    	mov    eax,DWORD PTR [rip+0x32addf]        # b90b54 <r>
  865d75:	85 c0                	test   eax,eax
  865d77:	75 be                	jne    865d37 <SUB_IDEMAKEEDITMENU()+0x1465>
  865d79:	eb 01                	jmp    865d7c <SUB_IDEMAKEEDITMENU()+0x14aa>
  865d7b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  865d7c:	48 8b 05 f5 93 32 00 	mov    rax,QWORD PTR [rip+0x3293f5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865d83:	48 83 c0 48          	add    rax,0x48
  865d87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865d8a:	48 89 c1             	mov    rcx,rax
  865d8d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865d94:	8b 00                	mov    eax,DWORD PTR [rax]
  865d96:	48 98                	cdqe   
  865d98:	48 8b 15 d9 93 32 00 	mov    rdx,QWORD PTR [rip+0x3293d9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865d9f:	48 83 c2 40          	add    rdx,0x40
  865da3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865da6:	48 29 d0             	sub    rax,rdx
  865da9:	48 89 ce             	mov    rsi,rcx
  865dac:	48 89 c7             	mov    rdi,rax
  865daf:	e8 80 e3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865db4:	48 89 c3             	mov    rbx,rax
  865db7:	48 8b 05 ba 93 32 00 	mov    rax,QWORD PTR [rip+0x3293ba]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865dbe:	48 83 c0 28          	add    rax,0x28
  865dc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865dc5:	48 89 c1             	mov    rcx,rax
  865dc8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865dcf:	8b 00                	mov    eax,DWORD PTR [rax]
  865dd1:	83 e8 01             	sub    eax,0x1
  865dd4:	48 98                	cdqe   
  865dd6:	48 8b 15 9b 93 32 00 	mov    rdx,QWORD PTR [rip+0x32939b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865ddd:	48 83 c2 20          	add    rdx,0x20
  865de1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865de4:	48 29 d0             	sub    rax,rdx
  865de7:	48 89 ce             	mov    rsi,rcx
  865dea:	48 89 c7             	mov    rdi,rax
  865ded:	e8 42 e3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865df2:	48 8b 15 7f 93 32 00 	mov    rdx,QWORD PTR [rip+0x32937f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865df9:	48 83 c2 30          	add    rdx,0x30
  865dfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865e00:	48 0f af c2          	imul   rax,rdx
  865e04:	48 01 d8             	add    rax,rbx
  865e07:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Copies selected text to clipboard",33));
  865e0b:	8b 05 2b 80 21 00    	mov    eax,DWORD PTR [rip+0x21802b]        # a7de3c <new_error>
  865e11:	85 c0                	test   eax,eax
  865e13:	75 3e                	jne    865e53 <SUB_IDEMAKEEDITMENU()+0x1581>
  865e15:	be 21 00 00 00       	mov    esi,0x21
  865e1a:	48 8d 05 27 93 19 00 	lea    rax,[rip+0x199327]        # 9ff148 <_IO_stdin_used+0x1f148>
  865e21:	48 89 c7             	mov    rdi,rax
  865e24:	e8 fc ed 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865e29:	48 89 c2             	mov    rdx,rax
  865e2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865e30:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865e37:	00 
  865e38:	48 8b 05 39 93 32 00 	mov    rax,QWORD PTR [rip+0x329339]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865e3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865e42:	48 01 c8             	add    rax,rcx
  865e45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865e48:	48 89 d6             	mov    rsi,rdx
  865e4b:	48 89 c7             	mov    rdi,rax
  865e4e:	e8 64 f1 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865e53:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865e59:	be 00 00 00 00       	mov    esi,0x0
  865e5e:	89 c7                	mov    edi,eax
  865e60:	e8 b2 dd 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13524,"ide_methods.bas");}while(r);
  865e65:	8b 05 dd 7f 21 00    	mov    eax,DWORD PTR [rip+0x217fdd]        # a7de48 <qbevent>
  865e6b:	85 c0                	test   eax,eax
  865e6d:	74 2c                	je     865e9b <SUB_IDEMAKEEDITMENU()+0x15c9>
  865e6f:	48 8d 05 dd 65 19 00 	lea    rax,[rip+0x1965dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  865e76:	48 89 c2             	mov    rdx,rax
  865e79:	be d4 34 00 00       	mov    esi,0x34d4
  865e7e:	bf d6 63 00 00       	mov    edi,0x63d6
  865e83:	e8 f9 ce ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865e88:	8b 05 c6 ac 32 00    	mov    eax,DWORD PTR [rip+0x32acc6]        # b90b54 <r>
  865e8e:	85 c0                	test   eax,eax
  865e90:	0f 85 e6 fe ff ff    	jne    865d7c <SUB_IDEMAKEEDITMENU()+0x14aa>
;S_48986:;
  865e96:	e9 66 0a 00 00       	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;if(!qbevent)break;evnt(25558,13524,"ide_methods.bas");}while(r);
  865e9b:	90                   	nop
  865e9c:	e9 60 0a 00 00       	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;}else{
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))){
;if(qbevent){evnt(25558,13525,"ide_methods.bas");if(r)goto S_48986;}
  865ea1:	90                   	nop
;S_48986:;
  865ea2:	e9 5a 0a 00 00       	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))){
  865ea7:	48 8b 05 a2 8f 32 00 	mov    rax,QWORD PTR [rip+0x328fa2]        # b8ee50 <__LONG_IDESYSTEM>
  865eae:	8b 00                	mov    eax,DWORD PTR [rax]
  865eb0:	83 f8 03             	cmp    eax,0x3
  865eb3:	0f 94 c0             	sete   al
  865eb6:	0f b6 c0             	movzx  eax,al
  865eb9:	f7 d8                	neg    eax
  865ebb:	89 c2                	mov    edx,eax
  865ebd:	48 8b 05 04 8e 32 00 	mov    rax,QWORD PTR [rip+0x328e04]        # b8ecc8 <__LONG_HELP_SELECT>
  865ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  865ec6:	83 f8 02             	cmp    eax,0x2
  865ec9:	0f 94 c0             	sete   al
  865ecc:	0f b6 c0             	movzx  eax,al
  865ecf:	f7 d8                	neg    eax
  865ed1:	21 d0                	and    eax,edx
  865ed3:	85 c0                	test   eax,eax
  865ed5:	0f 84 2b 05 00 00    	je     866406 <SUB_IDEMAKEEDITMENU()+0x1b34>
;if(qbevent){evnt(25558,13525,"ide_methods.bas");if(r)goto S_48986;}
  865edb:	8b 05 67 7f 21 00    	mov    eax,DWORD PTR [rip+0x217f67]        # a7de48 <qbevent>
  865ee1:	85 c0                	test   eax,eax
  865ee3:	74 23                	je     865f08 <SUB_IDEMAKEEDITMENU()+0x1636>
  865ee5:	48 8d 05 67 65 19 00 	lea    rax,[rip+0x196567]        # 9fc453 <_IO_stdin_used+0x1c453>
  865eec:	48 89 c2             	mov    rdx,rax
  865eef:	be d5 34 00 00       	mov    esi,0x34d5
  865ef4:	bf d6 63 00 00       	mov    edi,0x63d6
  865ef9:	e8 83 ce ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865efe:	8b 05 50 ac 32 00    	mov    eax,DWORD PTR [rip+0x32ac50]        # b90b54 <r>
  865f04:	85 c0                	test   eax,eax
  865f06:	75 99                	jne    865ea1 <SUB_IDEMAKEEDITMENU()+0x15cf>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  865f08:	48 8b 05 61 92 32 00 	mov    rax,QWORD PTR [rip+0x329261]        # b8f170 <__ARRAY_STRING_MENU>
  865f0f:	48 83 c0 48          	add    rax,0x48
  865f13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865f16:	48 89 c1             	mov    rcx,rax
  865f19:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865f20:	8b 00                	mov    eax,DWORD PTR [rax]
  865f22:	48 98                	cdqe   
  865f24:	48 8b 15 45 92 32 00 	mov    rdx,QWORD PTR [rip+0x329245]        # b8f170 <__ARRAY_STRING_MENU>
  865f2b:	48 83 c2 40          	add    rdx,0x40
  865f2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865f32:	48 29 d0             	sub    rax,rdx
  865f35:	48 89 ce             	mov    rsi,rcx
  865f38:	48 89 c7             	mov    rdi,rax
  865f3b:	e8 f4 e1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865f40:	48 89 c3             	mov    rbx,rax
  865f43:	48 8b 05 26 92 32 00 	mov    rax,QWORD PTR [rip+0x329226]        # b8f170 <__ARRAY_STRING_MENU>
  865f4a:	48 83 c0 28          	add    rax,0x28
  865f4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865f51:	48 89 c1             	mov    rcx,rax
  865f54:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865f5b:	8b 00                	mov    eax,DWORD PTR [rax]
  865f5d:	48 98                	cdqe   
  865f5f:	48 8b 15 0a 92 32 00 	mov    rdx,QWORD PTR [rip+0x32920a]        # b8f170 <__ARRAY_STRING_MENU>
  865f66:	48 83 c2 20          	add    rdx,0x20
  865f6a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865f6d:	48 29 d0             	sub    rax,rdx
  865f70:	48 89 ce             	mov    rsi,rcx
  865f73:	48 89 c7             	mov    rdi,rax
  865f76:	e8 b9 e1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865f7b:	48 8b 15 ee 91 32 00 	mov    rdx,QWORD PTR [rip+0x3291ee]        # b8f170 <__ARRAY_STRING_MENU>
  865f82:	48 83 c2 30          	add    rdx,0x30
  865f86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865f89:	48 0f af c2          	imul   rax,rdx
  865f8d:	48 01 d8             	add    rax,rbx
  865f90:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Cu#t  Shift+Del or Ctrl+X",26));
  865f94:	8b 05 a2 7e 21 00    	mov    eax,DWORD PTR [rip+0x217ea2]        # a7de3c <new_error>
  865f9a:	85 c0                	test   eax,eax
  865f9c:	75 3e                	jne    865fdc <SUB_IDEMAKEEDITMENU()+0x170a>
  865f9e:	be 1a 00 00 00       	mov    esi,0x1a
  865fa3:	48 8d 05 be 94 19 00 	lea    rax,[rip+0x1994be]        # 9ff468 <_IO_stdin_used+0x1f468>
  865faa:	48 89 c7             	mov    rdi,rax
  865fad:	e8 73 ec 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  865fb2:	48 89 c2             	mov    rdx,rax
  865fb5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865fb9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  865fc0:	00 
  865fc1:	48 8b 05 a8 91 32 00 	mov    rax,QWORD PTR [rip+0x3291a8]        # b8f170 <__ARRAY_STRING_MENU>
  865fc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865fcb:	48 01 c8             	add    rax,rcx
  865fce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865fd1:	48 89 d6             	mov    rsi,rdx
  865fd4:	48 89 c7             	mov    rdi,rax
  865fd7:	e8 db ef 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865fdc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865fe2:	be 00 00 00 00       	mov    esi,0x0
  865fe7:	89 c7                	mov    edi,eax
  865fe9:	e8 29 dc 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13526,"ide_methods.bas");}while(r);
  865fee:	8b 05 54 7e 21 00    	mov    eax,DWORD PTR [rip+0x217e54]        # a7de48 <qbevent>
  865ff4:	85 c0                	test   eax,eax
  865ff6:	74 29                	je     866021 <SUB_IDEMAKEEDITMENU()+0x174f>
  865ff8:	48 8d 05 54 64 19 00 	lea    rax,[rip+0x196454]        # 9fc453 <_IO_stdin_used+0x1c453>
  865fff:	48 89 c2             	mov    rdx,rax
  866002:	be d6 34 00 00       	mov    esi,0x34d6
  866007:	bf d6 63 00 00       	mov    edi,0x63d6
  86600c:	e8 70 cd ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866011:	8b 05 3d ab 32 00    	mov    eax,DWORD PTR [rip+0x32ab3d]        # b90b54 <r>
  866017:	85 c0                	test   eax,eax
  866019:	0f 85 e9 fe ff ff    	jne    865f08 <SUB_IDEMAKEEDITMENU()+0x1636>
  86601f:	eb 01                	jmp    866022 <SUB_IDEMAKEEDITMENU()+0x1750>
  866021:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  866022:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866029:	8b 00                	mov    eax,DWORD PTR [rax]
  86602b:	8d 50 01             	lea    edx,[rax+0x1]
  86602e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866035:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13526,"ide_methods.bas");}while(r);
  866037:	8b 05 0b 7e 21 00    	mov    eax,DWORD PTR [rip+0x217e0b]        # a7de48 <qbevent>
  86603d:	85 c0                	test   eax,eax
  86603f:	74 25                	je     866066 <SUB_IDEMAKEEDITMENU()+0x1794>
  866041:	48 8d 05 0b 64 19 00 	lea    rax,[rip+0x19640b]        # 9fc453 <_IO_stdin_used+0x1c453>
  866048:	48 89 c2             	mov    rdx,rax
  86604b:	be d6 34 00 00       	mov    esi,0x34d6
  866050:	bf d6 63 00 00       	mov    edi,0x63d6
  866055:	e8 27 cd ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86605a:	8b 05 f4 aa 32 00    	mov    eax,DWORD PTR [rip+0x32aaf4]        # b90b54 <r>
  866060:	85 c0                	test   eax,eax
  866062:	75 be                	jne    866022 <SUB_IDEMAKEEDITMENU()+0x1750>
  866064:	eb 01                	jmp    866067 <SUB_IDEMAKEEDITMENU()+0x1795>
  866066:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  866067:	48 8b 05 0a 91 32 00 	mov    rax,QWORD PTR [rip+0x32910a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86606e:	48 83 c0 48          	add    rax,0x48
  866072:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866075:	48 89 c1             	mov    rcx,rax
  866078:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86607f:	8b 00                	mov    eax,DWORD PTR [rax]
  866081:	48 98                	cdqe   
  866083:	48 8b 15 ee 90 32 00 	mov    rdx,QWORD PTR [rip+0x3290ee]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86608a:	48 83 c2 40          	add    rdx,0x40
  86608e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866091:	48 29 d0             	sub    rax,rdx
  866094:	48 89 ce             	mov    rsi,rcx
  866097:	48 89 c7             	mov    rdi,rax
  86609a:	e8 95 e0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86609f:	48 89 c3             	mov    rbx,rax
  8660a2:	48 8b 05 cf 90 32 00 	mov    rax,QWORD PTR [rip+0x3290cf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8660a9:	48 83 c0 28          	add    rax,0x28
  8660ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8660b0:	48 89 c1             	mov    rcx,rax
  8660b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8660ba:	8b 00                	mov    eax,DWORD PTR [rax]
  8660bc:	83 e8 01             	sub    eax,0x1
  8660bf:	48 98                	cdqe   
  8660c1:	48 8b 15 b0 90 32 00 	mov    rdx,QWORD PTR [rip+0x3290b0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8660c8:	48 83 c2 20          	add    rdx,0x20
  8660cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8660cf:	48 29 d0             	sub    rax,rdx
  8660d2:	48 89 ce             	mov    rsi,rcx
  8660d5:	48 89 c7             	mov    rdi,rax
  8660d8:	e8 57 e0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8660dd:	48 8b 15 94 90 32 00 	mov    rdx,QWORD PTR [rip+0x329094]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8660e4:	48 83 c2 30          	add    rdx,0x30
  8660e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8660eb:	48 0f af c2          	imul   rax,rdx
  8660ef:	48 01 d8             	add    rax,rbx
  8660f2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text and copies it to clipboard",48));
  8660f6:	8b 05 40 7d 21 00    	mov    eax,DWORD PTR [rip+0x217d40]        # a7de3c <new_error>
  8660fc:	85 c0                	test   eax,eax
  8660fe:	75 3e                	jne    86613e <SUB_IDEMAKEEDITMENU()+0x186c>
  866100:	be 30 00 00 00       	mov    esi,0x30
  866105:	48 8d 05 04 90 19 00 	lea    rax,[rip+0x199004]        # 9ff110 <_IO_stdin_used+0x1f110>
  86610c:	48 89 c7             	mov    rdi,rax
  86610f:	e8 11 eb 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866114:	48 89 c2             	mov    rdx,rax
  866117:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86611b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866122:	00 
  866123:	48 8b 05 4e 90 32 00 	mov    rax,QWORD PTR [rip+0x32904e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86612a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86612d:	48 01 c8             	add    rax,rcx
  866130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866133:	48 89 d6             	mov    rsi,rdx
  866136:	48 89 c7             	mov    rdi,rax
  866139:	e8 79 ee 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86613e:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866144:	be 00 00 00 00       	mov    esi,0x0
  866149:	89 c7                	mov    edi,eax
  86614b:	e8 c7 da 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13527,"ide_methods.bas");}while(r);
  866150:	8b 05 f2 7c 21 00    	mov    eax,DWORD PTR [rip+0x217cf2]        # a7de48 <qbevent>
  866156:	85 c0                	test   eax,eax
  866158:	74 29                	je     866183 <SUB_IDEMAKEEDITMENU()+0x18b1>
  86615a:	48 8d 05 f2 62 19 00 	lea    rax,[rip+0x1962f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  866161:	48 89 c2             	mov    rdx,rax
  866164:	be d7 34 00 00       	mov    esi,0x34d7
  866169:	bf d6 63 00 00       	mov    edi,0x63d6
  86616e:	e8 0e cc ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866173:	8b 05 db a9 32 00    	mov    eax,DWORD PTR [rip+0x32a9db]        # b90b54 <r>
  866179:	85 c0                	test   eax,eax
  86617b:	0f 85 e6 fe ff ff    	jne    866067 <SUB_IDEMAKEEDITMENU()+0x1795>
  866181:	eb 01                	jmp    866184 <SUB_IDEMAKEEDITMENU()+0x18b2>
  866183:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866184:	48 8b 05 e5 8f 32 00 	mov    rax,QWORD PTR [rip+0x328fe5]        # b8f170 <__ARRAY_STRING_MENU>
  86618b:	48 83 c0 48          	add    rax,0x48
  86618f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866192:	48 89 c1             	mov    rcx,rax
  866195:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86619c:	8b 00                	mov    eax,DWORD PTR [rax]
  86619e:	48 98                	cdqe   
  8661a0:	48 8b 15 c9 8f 32 00 	mov    rdx,QWORD PTR [rip+0x328fc9]        # b8f170 <__ARRAY_STRING_MENU>
  8661a7:	48 83 c2 40          	add    rdx,0x40
  8661ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8661ae:	48 29 d0             	sub    rax,rdx
  8661b1:	48 89 ce             	mov    rsi,rcx
  8661b4:	48 89 c7             	mov    rdi,rax
  8661b7:	e8 78 df 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8661bc:	48 89 c3             	mov    rbx,rax
  8661bf:	48 8b 05 aa 8f 32 00 	mov    rax,QWORD PTR [rip+0x328faa]        # b8f170 <__ARRAY_STRING_MENU>
  8661c6:	48 83 c0 28          	add    rax,0x28
  8661ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8661cd:	48 89 c1             	mov    rcx,rax
  8661d0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8661d7:	8b 00                	mov    eax,DWORD PTR [rax]
  8661d9:	48 98                	cdqe   
  8661db:	48 8b 15 8e 8f 32 00 	mov    rdx,QWORD PTR [rip+0x328f8e]        # b8f170 <__ARRAY_STRING_MENU>
  8661e2:	48 83 c2 20          	add    rdx,0x20
  8661e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8661e9:	48 29 d0             	sub    rax,rdx
  8661ec:	48 89 ce             	mov    rsi,rcx
  8661ef:	48 89 c7             	mov    rdi,rax
  8661f2:	e8 3d df 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8661f7:	48 8b 15 72 8f 32 00 	mov    rdx,QWORD PTR [rip+0x328f72]        # b8f170 <__ARRAY_STRING_MENU>
  8661fe:	48 83 c2 30          	add    rdx,0x30
  866202:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866205:	48 0f af c2          	imul   rax,rdx
  866209:	48 01 d8             	add    rax,rbx
  86620c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Copy  Ctrl+Ins or Ctrl+C",25));
  866210:	8b 05 26 7c 21 00    	mov    eax,DWORD PTR [rip+0x217c26]        # a7de3c <new_error>
  866216:	85 c0                	test   eax,eax
  866218:	75 3e                	jne    866258 <SUB_IDEMAKEEDITMENU()+0x1986>
  86621a:	be 19 00 00 00       	mov    esi,0x19
  86621f:	48 8d 05 fc 77 19 00 	lea    rax,[rip+0x1977fc]        # 9fda22 <_IO_stdin_used+0x1da22>
  866226:	48 89 c7             	mov    rdi,rax
  866229:	e8 f7 e9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86622e:	48 89 c2             	mov    rdx,rax
  866231:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866235:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86623c:	00 
  86623d:	48 8b 05 2c 8f 32 00 	mov    rax,QWORD PTR [rip+0x328f2c]        # b8f170 <__ARRAY_STRING_MENU>
  866244:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866247:	48 01 c8             	add    rax,rcx
  86624a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86624d:	48 89 d6             	mov    rsi,rdx
  866250:	48 89 c7             	mov    rdi,rax
  866253:	e8 5f ed 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866258:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86625e:	be 00 00 00 00       	mov    esi,0x0
  866263:	89 c7                	mov    edi,eax
  866265:	e8 ad d9 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13528,"ide_methods.bas");}while(r);
  86626a:	8b 05 d8 7b 21 00    	mov    eax,DWORD PTR [rip+0x217bd8]        # a7de48 <qbevent>
  866270:	85 c0                	test   eax,eax
  866272:	74 29                	je     86629d <SUB_IDEMAKEEDITMENU()+0x19cb>
  866274:	48 8d 05 d8 61 19 00 	lea    rax,[rip+0x1961d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  86627b:	48 89 c2             	mov    rdx,rax
  86627e:	be d8 34 00 00       	mov    esi,0x34d8
  866283:	bf d6 63 00 00       	mov    edi,0x63d6
  866288:	e8 f4 ca ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86628d:	8b 05 c1 a8 32 00    	mov    eax,DWORD PTR [rip+0x32a8c1]        # b90b54 <r>
  866293:	85 c0                	test   eax,eax
  866295:	0f 85 e9 fe ff ff    	jne    866184 <SUB_IDEMAKEEDITMENU()+0x18b2>
  86629b:	eb 01                	jmp    86629e <SUB_IDEMAKEEDITMENU()+0x19cc>
  86629d:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86629e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8662a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8662a7:	8d 50 01             	lea    edx,[rax+0x1]
  8662aa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8662b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13528,"ide_methods.bas");}while(r);
  8662b3:	8b 05 8f 7b 21 00    	mov    eax,DWORD PTR [rip+0x217b8f]        # a7de48 <qbevent>
  8662b9:	85 c0                	test   eax,eax
  8662bb:	74 25                	je     8662e2 <SUB_IDEMAKEEDITMENU()+0x1a10>
  8662bd:	48 8d 05 8f 61 19 00 	lea    rax,[rip+0x19618f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8662c4:	48 89 c2             	mov    rdx,rax
  8662c7:	be d8 34 00 00       	mov    esi,0x34d8
  8662cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8662d1:	e8 ab ca ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8662d6:	8b 05 78 a8 32 00    	mov    eax,DWORD PTR [rip+0x32a878]        # b90b54 <r>
  8662dc:	85 c0                	test   eax,eax
  8662de:	75 be                	jne    86629e <SUB_IDEMAKEEDITMENU()+0x19cc>
  8662e0:	eb 01                	jmp    8662e3 <SUB_IDEMAKEEDITMENU()+0x1a11>
  8662e2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8662e3:	48 8b 05 8e 8e 32 00 	mov    rax,QWORD PTR [rip+0x328e8e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8662ea:	48 83 c0 48          	add    rax,0x48
  8662ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8662f1:	48 89 c1             	mov    rcx,rax
  8662f4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8662fb:	8b 00                	mov    eax,DWORD PTR [rax]
  8662fd:	48 98                	cdqe   
  8662ff:	48 8b 15 72 8e 32 00 	mov    rdx,QWORD PTR [rip+0x328e72]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866306:	48 83 c2 40          	add    rdx,0x40
  86630a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86630d:	48 29 d0             	sub    rax,rdx
  866310:	48 89 ce             	mov    rsi,rcx
  866313:	48 89 c7             	mov    rdi,rax
  866316:	e8 19 de 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86631b:	48 89 c3             	mov    rbx,rax
  86631e:	48 8b 05 53 8e 32 00 	mov    rax,QWORD PTR [rip+0x328e53]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866325:	48 83 c0 28          	add    rax,0x28
  866329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86632c:	48 89 c1             	mov    rcx,rax
  86632f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866336:	8b 00                	mov    eax,DWORD PTR [rax]
  866338:	83 e8 01             	sub    eax,0x1
  86633b:	48 98                	cdqe   
  86633d:	48 8b 15 34 8e 32 00 	mov    rdx,QWORD PTR [rip+0x328e34]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866344:	48 83 c2 20          	add    rdx,0x20
  866348:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86634b:	48 29 d0             	sub    rax,rdx
  86634e:	48 89 ce             	mov    rsi,rcx
  866351:	48 89 c7             	mov    rdi,rax
  866354:	e8 db dd 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866359:	48 8b 15 18 8e 32 00 	mov    rdx,QWORD PTR [rip+0x328e18]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866360:	48 83 c2 30          	add    rdx,0x30
  866364:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866367:	48 0f af c2          	imul   rax,rdx
  86636b:	48 01 d8             	add    rax,rbx
  86636e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Copies selected text to clipboard",33));
  866372:	8b 05 c4 7a 21 00    	mov    eax,DWORD PTR [rip+0x217ac4]        # a7de3c <new_error>
  866378:	85 c0                	test   eax,eax
  86637a:	75 3e                	jne    8663ba <SUB_IDEMAKEEDITMENU()+0x1ae8>
  86637c:	be 21 00 00 00       	mov    esi,0x21
  866381:	48 8d 05 c0 8d 19 00 	lea    rax,[rip+0x198dc0]        # 9ff148 <_IO_stdin_used+0x1f148>
  866388:	48 89 c7             	mov    rdi,rax
  86638b:	e8 95 e8 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866390:	48 89 c2             	mov    rdx,rax
  866393:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866397:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86639e:	00 
  86639f:	48 8b 05 d2 8d 32 00 	mov    rax,QWORD PTR [rip+0x328dd2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8663a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8663a9:	48 01 c8             	add    rax,rcx
  8663ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8663af:	48 89 d6             	mov    rsi,rdx
  8663b2:	48 89 c7             	mov    rdi,rax
  8663b5:	e8 fd eb 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8663ba:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8663c0:	be 00 00 00 00       	mov    esi,0x0
  8663c5:	89 c7                	mov    edi,eax
  8663c7:	e8 4b d8 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13529,"ide_methods.bas");}while(r);
  8663cc:	8b 05 76 7a 21 00    	mov    eax,DWORD PTR [rip+0x217a76]        # a7de48 <qbevent>
  8663d2:	85 c0                	test   eax,eax
  8663d4:	0f 84 23 05 00 00    	je     8668fd <SUB_IDEMAKEEDITMENU()+0x202b>
  8663da:	48 8d 05 72 60 19 00 	lea    rax,[rip+0x196072]        # 9fc453 <_IO_stdin_used+0x1c453>
  8663e1:	48 89 c2             	mov    rdx,rax
  8663e4:	be d9 34 00 00       	mov    esi,0x34d9
  8663e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8663ee:	e8 8e c9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8663f3:	8b 05 5b a7 32 00    	mov    eax,DWORD PTR [rip+0x32a75b]        # b90b54 <r>
  8663f9:	85 c0                	test   eax,eax
  8663fb:	0f 85 e2 fe ff ff    	jne    8662e3 <SUB_IDEMAKEEDITMENU()+0x1a11>
  866401:	e9 fb 04 00 00       	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866406:	48 8b 05 63 8d 32 00 	mov    rax,QWORD PTR [rip+0x328d63]        # b8f170 <__ARRAY_STRING_MENU>
  86640d:	48 83 c0 48          	add    rax,0x48
  866411:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866414:	48 89 c1             	mov    rcx,rax
  866417:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86641e:	8b 00                	mov    eax,DWORD PTR [rax]
  866420:	48 98                	cdqe   
  866422:	48 8b 15 47 8d 32 00 	mov    rdx,QWORD PTR [rip+0x328d47]        # b8f170 <__ARRAY_STRING_MENU>
  866429:	48 83 c2 40          	add    rdx,0x40
  86642d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866430:	48 29 d0             	sub    rax,rdx
  866433:	48 89 ce             	mov    rsi,rcx
  866436:	48 89 c7             	mov    rdi,rax
  866439:	e8 f6 dc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86643e:	48 89 c3             	mov    rbx,rax
  866441:	48 8b 05 28 8d 32 00 	mov    rax,QWORD PTR [rip+0x328d28]        # b8f170 <__ARRAY_STRING_MENU>
  866448:	48 83 c0 28          	add    rax,0x28
  86644c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86644f:	48 89 c1             	mov    rcx,rax
  866452:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866459:	8b 00                	mov    eax,DWORD PTR [rax]
  86645b:	48 98                	cdqe   
  86645d:	48 8b 15 0c 8d 32 00 	mov    rdx,QWORD PTR [rip+0x328d0c]        # b8f170 <__ARRAY_STRING_MENU>
  866464:	48 83 c2 20          	add    rdx,0x20
  866468:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86646b:	48 29 d0             	sub    rax,rdx
  86646e:	48 89 ce             	mov    rsi,rcx
  866471:	48 89 c7             	mov    rdi,rax
  866474:	e8 bb dc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866479:	48 8b 15 f0 8c 32 00 	mov    rdx,QWORD PTR [rip+0x328cf0]        # b8f170 <__ARRAY_STRING_MENU>
  866480:	48 83 c2 30          	add    rdx,0x30
  866484:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866487:	48 0f af c2          	imul   rax,rdx
  86648b:	48 01 d8             	add    rax,rbx
  86648e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Cu#t  Shift+Del or Ctrl+X",26));
  866492:	8b 05 a4 79 21 00    	mov    eax,DWORD PTR [rip+0x2179a4]        # a7de3c <new_error>
  866498:	85 c0                	test   eax,eax
  86649a:	75 3e                	jne    8664da <SUB_IDEMAKEEDITMENU()+0x1c08>
  86649c:	be 1a 00 00 00       	mov    esi,0x1a
  8664a1:	48 8d 05 c0 8f 19 00 	lea    rax,[rip+0x198fc0]        # 9ff468 <_IO_stdin_used+0x1f468>
  8664a8:	48 89 c7             	mov    rdi,rax
  8664ab:	e8 75 e7 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8664b0:	48 89 c2             	mov    rdx,rax
  8664b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8664b7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8664be:	00 
  8664bf:	48 8b 05 aa 8c 32 00 	mov    rax,QWORD PTR [rip+0x328caa]        # b8f170 <__ARRAY_STRING_MENU>
  8664c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8664c9:	48 01 c8             	add    rax,rcx
  8664cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8664cf:	48 89 d6             	mov    rsi,rdx
  8664d2:	48 89 c7             	mov    rdi,rax
  8664d5:	e8 dd ea 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8664da:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8664e0:	be 00 00 00 00       	mov    esi,0x0
  8664e5:	89 c7                	mov    edi,eax
  8664e7:	e8 2b d7 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13531,"ide_methods.bas");}while(r);
  8664ec:	8b 05 56 79 21 00    	mov    eax,DWORD PTR [rip+0x217956]        # a7de48 <qbevent>
  8664f2:	85 c0                	test   eax,eax
  8664f4:	74 29                	je     86651f <SUB_IDEMAKEEDITMENU()+0x1c4d>
  8664f6:	48 8d 05 56 5f 19 00 	lea    rax,[rip+0x195f56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8664fd:	48 89 c2             	mov    rdx,rax
  866500:	be db 34 00 00       	mov    esi,0x34db
  866505:	bf d6 63 00 00       	mov    edi,0x63d6
  86650a:	e8 72 c8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86650f:	8b 05 3f a6 32 00    	mov    eax,DWORD PTR [rip+0x32a63f]        # b90b54 <r>
  866515:	85 c0                	test   eax,eax
  866517:	0f 85 e9 fe ff ff    	jne    866406 <SUB_IDEMAKEEDITMENU()+0x1b34>
  86651d:	eb 01                	jmp    866520 <SUB_IDEMAKEEDITMENU()+0x1c4e>
  86651f:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  866520:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866527:	8b 00                	mov    eax,DWORD PTR [rax]
  866529:	8d 50 01             	lea    edx,[rax+0x1]
  86652c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866533:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13531,"ide_methods.bas");}while(r);
  866535:	8b 05 0d 79 21 00    	mov    eax,DWORD PTR [rip+0x21790d]        # a7de48 <qbevent>
  86653b:	85 c0                	test   eax,eax
  86653d:	74 25                	je     866564 <SUB_IDEMAKEEDITMENU()+0x1c92>
  86653f:	48 8d 05 0d 5f 19 00 	lea    rax,[rip+0x195f0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  866546:	48 89 c2             	mov    rdx,rax
  866549:	be db 34 00 00       	mov    esi,0x34db
  86654e:	bf d6 63 00 00       	mov    edi,0x63d6
  866553:	e8 29 c8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866558:	8b 05 f6 a5 32 00    	mov    eax,DWORD PTR [rip+0x32a5f6]        # b90b54 <r>
  86655e:	85 c0                	test   eax,eax
  866560:	75 be                	jne    866520 <SUB_IDEMAKEEDITMENU()+0x1c4e>
  866562:	eb 01                	jmp    866565 <SUB_IDEMAKEEDITMENU()+0x1c93>
  866564:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  866565:	48 8b 05 0c 8c 32 00 	mov    rax,QWORD PTR [rip+0x328c0c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86656c:	48 83 c0 48          	add    rax,0x48
  866570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866573:	48 89 c1             	mov    rcx,rax
  866576:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86657d:	8b 00                	mov    eax,DWORD PTR [rax]
  86657f:	48 98                	cdqe   
  866581:	48 8b 15 f0 8b 32 00 	mov    rdx,QWORD PTR [rip+0x328bf0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866588:	48 83 c2 40          	add    rdx,0x40
  86658c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86658f:	48 29 d0             	sub    rax,rdx
  866592:	48 89 ce             	mov    rsi,rcx
  866595:	48 89 c7             	mov    rdi,rax
  866598:	e8 97 db 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86659d:	48 89 c3             	mov    rbx,rax
  8665a0:	48 8b 05 d1 8b 32 00 	mov    rax,QWORD PTR [rip+0x328bd1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8665a7:	48 83 c0 28          	add    rax,0x28
  8665ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8665ae:	48 89 c1             	mov    rcx,rax
  8665b1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8665b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8665ba:	83 e8 01             	sub    eax,0x1
  8665bd:	48 98                	cdqe   
  8665bf:	48 8b 15 b2 8b 32 00 	mov    rdx,QWORD PTR [rip+0x328bb2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8665c6:	48 83 c2 20          	add    rdx,0x20
  8665ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8665cd:	48 29 d0             	sub    rax,rdx
  8665d0:	48 89 ce             	mov    rsi,rcx
  8665d3:	48 89 c7             	mov    rdi,rax
  8665d6:	e8 59 db 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8665db:	48 8b 15 96 8b 32 00 	mov    rdx,QWORD PTR [rip+0x328b96]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8665e2:	48 83 c2 30          	add    rdx,0x30
  8665e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8665e9:	48 0f af c2          	imul   rax,rdx
  8665ed:	48 01 d8             	add    rax,rbx
  8665f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text and copies it to clipboard",48));
  8665f4:	8b 05 42 78 21 00    	mov    eax,DWORD PTR [rip+0x217842]        # a7de3c <new_error>
  8665fa:	85 c0                	test   eax,eax
  8665fc:	75 3e                	jne    86663c <SUB_IDEMAKEEDITMENU()+0x1d6a>
  8665fe:	be 30 00 00 00       	mov    esi,0x30
  866603:	48 8d 05 06 8b 19 00 	lea    rax,[rip+0x198b06]        # 9ff110 <_IO_stdin_used+0x1f110>
  86660a:	48 89 c7             	mov    rdi,rax
  86660d:	e8 13 e6 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866612:	48 89 c2             	mov    rdx,rax
  866615:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866619:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866620:	00 
  866621:	48 8b 05 50 8b 32 00 	mov    rax,QWORD PTR [rip+0x328b50]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86662b:	48 01 c8             	add    rax,rcx
  86662e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866631:	48 89 d6             	mov    rsi,rdx
  866634:	48 89 c7             	mov    rdi,rax
  866637:	e8 7b e9 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86663c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866642:	be 00 00 00 00       	mov    esi,0x0
  866647:	89 c7                	mov    edi,eax
  866649:	e8 c9 d5 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13532,"ide_methods.bas");}while(r);
  86664e:	8b 05 f4 77 21 00    	mov    eax,DWORD PTR [rip+0x2177f4]        # a7de48 <qbevent>
  866654:	85 c0                	test   eax,eax
  866656:	74 29                	je     866681 <SUB_IDEMAKEEDITMENU()+0x1daf>
  866658:	48 8d 05 f4 5d 19 00 	lea    rax,[rip+0x195df4]        # 9fc453 <_IO_stdin_used+0x1c453>
  86665f:	48 89 c2             	mov    rdx,rax
  866662:	be dc 34 00 00       	mov    esi,0x34dc
  866667:	bf d6 63 00 00       	mov    edi,0x63d6
  86666c:	e8 10 c7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866671:	8b 05 dd a4 32 00    	mov    eax,DWORD PTR [rip+0x32a4dd]        # b90b54 <r>
  866677:	85 c0                	test   eax,eax
  866679:	0f 85 e6 fe ff ff    	jne    866565 <SUB_IDEMAKEEDITMENU()+0x1c93>
  86667f:	eb 01                	jmp    866682 <SUB_IDEMAKEEDITMENU()+0x1db0>
  866681:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866682:	48 8b 05 e7 8a 32 00 	mov    rax,QWORD PTR [rip+0x328ae7]        # b8f170 <__ARRAY_STRING_MENU>
  866689:	48 83 c0 48          	add    rax,0x48
  86668d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866690:	48 89 c1             	mov    rcx,rax
  866693:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86669a:	8b 00                	mov    eax,DWORD PTR [rax]
  86669c:	48 98                	cdqe   
  86669e:	48 8b 15 cb 8a 32 00 	mov    rdx,QWORD PTR [rip+0x328acb]        # b8f170 <__ARRAY_STRING_MENU>
  8666a5:	48 83 c2 40          	add    rdx,0x40
  8666a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8666ac:	48 29 d0             	sub    rax,rdx
  8666af:	48 89 ce             	mov    rsi,rcx
  8666b2:	48 89 c7             	mov    rdi,rax
  8666b5:	e8 7a da 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8666ba:	48 89 c3             	mov    rbx,rax
  8666bd:	48 8b 05 ac 8a 32 00 	mov    rax,QWORD PTR [rip+0x328aac]        # b8f170 <__ARRAY_STRING_MENU>
  8666c4:	48 83 c0 28          	add    rax,0x28
  8666c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8666cb:	48 89 c1             	mov    rcx,rax
  8666ce:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8666d5:	8b 00                	mov    eax,DWORD PTR [rax]
  8666d7:	48 98                	cdqe   
  8666d9:	48 8b 15 90 8a 32 00 	mov    rdx,QWORD PTR [rip+0x328a90]        # b8f170 <__ARRAY_STRING_MENU>
  8666e0:	48 83 c2 20          	add    rdx,0x20
  8666e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8666e7:	48 29 d0             	sub    rax,rdx
  8666ea:	48 89 ce             	mov    rsi,rcx
  8666ed:	48 89 c7             	mov    rdi,rax
  8666f0:	e8 3f da 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8666f5:	48 8b 15 74 8a 32 00 	mov    rdx,QWORD PTR [rip+0x328a74]        # b8f170 <__ARRAY_STRING_MENU>
  8666fc:	48 83 c2 30          	add    rdx,0x30
  866700:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866703:	48 0f af c2          	imul   rax,rdx
  866707:	48 01 d8             	add    rax,rbx
  86670a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Copy  Ctrl+Ins or Ctrl+C",26));
  86670e:	8b 05 28 77 21 00    	mov    eax,DWORD PTR [rip+0x217728]        # a7de3c <new_error>
  866714:	85 c0                	test   eax,eax
  866716:	75 3e                	jne    866756 <SUB_IDEMAKEEDITMENU()+0x1e84>
  866718:	be 1a 00 00 00       	mov    esi,0x1a
  86671d:	48 8d 05 5f 8d 19 00 	lea    rax,[rip+0x198d5f]        # 9ff483 <_IO_stdin_used+0x1f483>
  866724:	48 89 c7             	mov    rdi,rax
  866727:	e8 f9 e4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86672c:	48 89 c2             	mov    rdx,rax
  86672f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866733:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86673a:	00 
  86673b:	48 8b 05 2e 8a 32 00 	mov    rax,QWORD PTR [rip+0x328a2e]        # b8f170 <__ARRAY_STRING_MENU>
  866742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866745:	48 01 c8             	add    rax,rcx
  866748:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86674b:	48 89 d6             	mov    rsi,rdx
  86674e:	48 89 c7             	mov    rdi,rax
  866751:	e8 61 e8 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866756:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86675c:	be 00 00 00 00       	mov    esi,0x0
  866761:	89 c7                	mov    edi,eax
  866763:	e8 af d4 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13533,"ide_methods.bas");}while(r);
  866768:	8b 05 da 76 21 00    	mov    eax,DWORD PTR [rip+0x2176da]        # a7de48 <qbevent>
  86676e:	85 c0                	test   eax,eax
  866770:	74 29                	je     86679b <SUB_IDEMAKEEDITMENU()+0x1ec9>
  866772:	48 8d 05 da 5c 19 00 	lea    rax,[rip+0x195cda]        # 9fc453 <_IO_stdin_used+0x1c453>
  866779:	48 89 c2             	mov    rdx,rax
  86677c:	be dd 34 00 00       	mov    esi,0x34dd
  866781:	bf d6 63 00 00       	mov    edi,0x63d6
  866786:	e8 f6 c5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86678b:	8b 05 c3 a3 32 00    	mov    eax,DWORD PTR [rip+0x32a3c3]        # b90b54 <r>
  866791:	85 c0                	test   eax,eax
  866793:	0f 85 e9 fe ff ff    	jne    866682 <SUB_IDEMAKEEDITMENU()+0x1db0>
  866799:	eb 01                	jmp    86679c <SUB_IDEMAKEEDITMENU()+0x1eca>
  86679b:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86679c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8667a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8667a5:	8d 50 01             	lea    edx,[rax+0x1]
  8667a8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8667af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13533,"ide_methods.bas");}while(r);
  8667b1:	8b 05 91 76 21 00    	mov    eax,DWORD PTR [rip+0x217691]        # a7de48 <qbevent>
  8667b7:	85 c0                	test   eax,eax
  8667b9:	74 25                	je     8667e0 <SUB_IDEMAKEEDITMENU()+0x1f0e>
  8667bb:	48 8d 05 91 5c 19 00 	lea    rax,[rip+0x195c91]        # 9fc453 <_IO_stdin_used+0x1c453>
  8667c2:	48 89 c2             	mov    rdx,rax
  8667c5:	be dd 34 00 00       	mov    esi,0x34dd
  8667ca:	bf d6 63 00 00       	mov    edi,0x63d6
  8667cf:	e8 ad c5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8667d4:	8b 05 7a a3 32 00    	mov    eax,DWORD PTR [rip+0x32a37a]        # b90b54 <r>
  8667da:	85 c0                	test   eax,eax
  8667dc:	75 be                	jne    86679c <SUB_IDEMAKEEDITMENU()+0x1eca>
  8667de:	eb 01                	jmp    8667e1 <SUB_IDEMAKEEDITMENU()+0x1f0f>
  8667e0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8667e1:	48 8b 05 90 89 32 00 	mov    rax,QWORD PTR [rip+0x328990]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8667e8:	48 83 c0 48          	add    rax,0x48
  8667ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8667ef:	48 89 c1             	mov    rcx,rax
  8667f2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8667f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8667fb:	48 98                	cdqe   
  8667fd:	48 8b 15 74 89 32 00 	mov    rdx,QWORD PTR [rip+0x328974]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866804:	48 83 c2 40          	add    rdx,0x40
  866808:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86680b:	48 29 d0             	sub    rax,rdx
  86680e:	48 89 ce             	mov    rsi,rcx
  866811:	48 89 c7             	mov    rdi,rax
  866814:	e8 1b d9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866819:	48 89 c3             	mov    rbx,rax
  86681c:	48 8b 05 55 89 32 00 	mov    rax,QWORD PTR [rip+0x328955]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866823:	48 83 c0 28          	add    rax,0x28
  866827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86682a:	48 89 c1             	mov    rcx,rax
  86682d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866834:	8b 00                	mov    eax,DWORD PTR [rax]
  866836:	83 e8 01             	sub    eax,0x1
  866839:	48 98                	cdqe   
  86683b:	48 8b 15 36 89 32 00 	mov    rdx,QWORD PTR [rip+0x328936]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866842:	48 83 c2 20          	add    rdx,0x20
  866846:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866849:	48 29 d0             	sub    rax,rdx
  86684c:	48 89 ce             	mov    rsi,rcx
  86684f:	48 89 c7             	mov    rdi,rax
  866852:	e8 dd d8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866857:	48 8b 15 1a 89 32 00 	mov    rdx,QWORD PTR [rip+0x32891a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86685e:	48 83 c2 30          	add    rdx,0x30
  866862:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866865:	48 0f af c2          	imul   rax,rdx
  866869:	48 01 d8             	add    rax,rbx
  86686c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Copies selected text to clipboard",33));
  866870:	8b 05 c6 75 21 00    	mov    eax,DWORD PTR [rip+0x2175c6]        # a7de3c <new_error>
  866876:	85 c0                	test   eax,eax
  866878:	75 3e                	jne    8668b8 <SUB_IDEMAKEEDITMENU()+0x1fe6>
  86687a:	be 21 00 00 00       	mov    esi,0x21
  86687f:	48 8d 05 c2 88 19 00 	lea    rax,[rip+0x1988c2]        # 9ff148 <_IO_stdin_used+0x1f148>
  866886:	48 89 c7             	mov    rdi,rax
  866889:	e8 97 e3 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86688e:	48 89 c2             	mov    rdx,rax
  866891:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866895:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86689c:	00 
  86689d:	48 8b 05 d4 88 32 00 	mov    rax,QWORD PTR [rip+0x3288d4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8668a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8668a7:	48 01 c8             	add    rax,rcx
  8668aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8668ad:	48 89 d6             	mov    rsi,rdx
  8668b0:	48 89 c7             	mov    rdi,rax
  8668b3:	e8 ff e6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8668b8:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8668be:	be 00 00 00 00       	mov    esi,0x0
  8668c3:	89 c7                	mov    edi,eax
  8668c5:	e8 4d d3 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13534,"ide_methods.bas");}while(r);
  8668ca:	8b 05 78 75 21 00    	mov    eax,DWORD PTR [rip+0x217578]        # a7de48 <qbevent>
  8668d0:	85 c0                	test   eax,eax
  8668d2:	74 2c                	je     866900 <SUB_IDEMAKEEDITMENU()+0x202e>
  8668d4:	48 8d 05 78 5b 19 00 	lea    rax,[rip+0x195b78]        # 9fc453 <_IO_stdin_used+0x1c453>
  8668db:	48 89 c2             	mov    rdx,rax
  8668de:	be de 34 00 00       	mov    esi,0x34de
  8668e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8668e8:	e8 94 c4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8668ed:	8b 05 61 a2 32 00    	mov    eax,DWORD PTR [rip+0x32a261]        # b90b54 <r>
  8668f3:	85 c0                	test   eax,eax
  8668f5:	0f 85 e6 fe ff ff    	jne    8667e1 <SUB_IDEMAKEEDITMENU()+0x1f0f>
  8668fb:	eb 04                	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;if(!qbevent)break;evnt(25558,13529,"ide_methods.bas");}while(r);
  8668fd:	90                   	nop
  8668fe:	eb 01                	jmp    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;if(!qbevent)break;evnt(25558,13534,"ide_methods.bas");}while(r);
  866900:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_IDEMAKEEDITMENU_STRING_CLIP,func__clipboard());
  866901:	e8 3c 30 0b 00       	call   919942 <func__clipboard()>
  866906:	48 89 c2             	mov    rdx,rax
  866909:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  866910:	48 89 d6             	mov    rsi,rdx
  866913:	48 89 c7             	mov    rdi,rax
  866916:	e8 9c e6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86691b:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866921:	be 00 00 00 00       	mov    esi,0x0
  866926:	89 c7                	mov    edi,eax
  866928:	e8 ea d2 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13537,"ide_methods.bas");}while(r);
  86692d:	8b 05 15 75 21 00    	mov    eax,DWORD PTR [rip+0x217515]        # a7de48 <qbevent>
  866933:	85 c0                	test   eax,eax
  866935:	74 25                	je     86695c <SUB_IDEMAKEEDITMENU()+0x208a>
  866937:	48 8d 05 15 5b 19 00 	lea    rax,[rip+0x195b15]        # 9fc453 <_IO_stdin_used+0x1c453>
  86693e:	48 89 c2             	mov    rdx,rax
  866941:	be e1 34 00 00       	mov    esi,0x34e1
  866946:	bf d6 63 00 00       	mov    edi,0x63d6
  86694b:	e8 31 c4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866950:	8b 05 fe a1 32 00    	mov    eax,DWORD PTR [rip+0x32a1fe]        # b90b54 <r>
  866956:	85 c0                	test   eax,eax
  866958:	75 a7                	jne    866901 <SUB_IDEMAKEEDITMENU()+0x202f>
;S_49002:;
  86695a:	eb 01                	jmp    86695d <SUB_IDEMAKEEDITMENU()+0x208b>
;if(!qbevent)break;evnt(25558,13537,"ide_methods.bas");}while(r);
  86695c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(_SUB_IDEMAKEEDITMENU_STRING_CLIP->len> 0 ))&(-(*__LONG_IDESYSTEM== 1 ))))|(-(*__LONG_IDESYSTEM== 2 ))))||new_error){
  86695d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  866964:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  866967:	85 c0                	test   eax,eax
  866969:	0f 9f c0             	setg   al
  86696c:	0f b6 c0             	movzx  eax,al
  86696f:	f7 d8                	neg    eax
  866971:	89 c2                	mov    edx,eax
  866973:	48 8b 05 d6 84 32 00 	mov    rax,QWORD PTR [rip+0x3284d6]        # b8ee50 <__LONG_IDESYSTEM>
  86697a:	8b 00                	mov    eax,DWORD PTR [rax]
  86697c:	83 f8 01             	cmp    eax,0x1
  86697f:	0f 94 c0             	sete   al
  866982:	0f b6 c0             	movzx  eax,al
  866985:	f7 d8                	neg    eax
  866987:	21 c2                	and    edx,eax
  866989:	48 8b 05 c0 84 32 00 	mov    rax,QWORD PTR [rip+0x3284c0]        # b8ee50 <__LONG_IDESYSTEM>
  866990:	8b 00                	mov    eax,DWORD PTR [rax]
  866992:	83 f8 02             	cmp    eax,0x2
  866995:	0f 94 c0             	sete   al
  866998:	0f b6 c0             	movzx  eax,al
  86699b:	f7 d8                	neg    eax
  86699d:	09 c2                	or     edx,eax
  86699f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8669a5:	89 d6                	mov    esi,edx
  8669a7:	89 c7                	mov    edi,eax
  8669a9:	e8 69 d2 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8669ae:	85 c0                	test   eax,eax
  8669b0:	75 0a                	jne    8669bc <SUB_IDEMAKEEDITMENU()+0x20ea>
  8669b2:	8b 05 84 74 21 00    	mov    eax,DWORD PTR [rip+0x217484]        # a7de3c <new_error>
  8669b8:	85 c0                	test   eax,eax
  8669ba:	74 07                	je     8669c3 <SUB_IDEMAKEEDITMENU()+0x20f1>
  8669bc:	b8 01 00 00 00       	mov    eax,0x1
  8669c1:	eb 05                	jmp    8669c8 <SUB_IDEMAKEEDITMENU()+0x20f6>
  8669c3:	b8 00 00 00 00       	mov    eax,0x0
  8669c8:	84 c0                	test   al,al
  8669ca:	0f 84 b4 02 00 00    	je     866c84 <SUB_IDEMAKEEDITMENU()+0x23b2>
;if(qbevent){evnt(25558,13538,"ide_methods.bas");if(r)goto S_49002;}
  8669d0:	8b 05 72 74 21 00    	mov    eax,DWORD PTR [rip+0x217472]        # a7de48 <qbevent>
  8669d6:	85 c0                	test   eax,eax
  8669d8:	74 28                	je     866a02 <SUB_IDEMAKEEDITMENU()+0x2130>
  8669da:	48 8d 05 72 5a 19 00 	lea    rax,[rip+0x195a72]        # 9fc453 <_IO_stdin_used+0x1c453>
  8669e1:	48 89 c2             	mov    rdx,rax
  8669e4:	be e2 34 00 00       	mov    esi,0x34e2
  8669e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8669ee:	e8 8e c3 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8669f3:	8b 05 5b a1 32 00    	mov    eax,DWORD PTR [rip+0x32a15b]        # b90b54 <r>
  8669f9:	85 c0                	test   eax,eax
  8669fb:	74 05                	je     866a02 <SUB_IDEMAKEEDITMENU()+0x2130>
  8669fd:	e9 5b ff ff ff       	jmp    86695d <SUB_IDEMAKEEDITMENU()+0x208b>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866a02:	48 8b 05 67 87 32 00 	mov    rax,QWORD PTR [rip+0x328767]        # b8f170 <__ARRAY_STRING_MENU>
  866a09:	48 83 c0 48          	add    rax,0x48
  866a0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866a10:	48 89 c1             	mov    rcx,rax
  866a13:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  866a1a:	8b 00                	mov    eax,DWORD PTR [rax]
  866a1c:	48 98                	cdqe   
  866a1e:	48 8b 15 4b 87 32 00 	mov    rdx,QWORD PTR [rip+0x32874b]        # b8f170 <__ARRAY_STRING_MENU>
  866a25:	48 83 c2 40          	add    rdx,0x40
  866a29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866a2c:	48 29 d0             	sub    rax,rdx
  866a2f:	48 89 ce             	mov    rsi,rcx
  866a32:	48 89 c7             	mov    rdi,rax
  866a35:	e8 fa d6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866a3a:	48 89 c3             	mov    rbx,rax
  866a3d:	48 8b 05 2c 87 32 00 	mov    rax,QWORD PTR [rip+0x32872c]        # b8f170 <__ARRAY_STRING_MENU>
  866a44:	48 83 c0 28          	add    rax,0x28
  866a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866a4b:	48 89 c1             	mov    rcx,rax
  866a4e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866a55:	8b 00                	mov    eax,DWORD PTR [rax]
  866a57:	48 98                	cdqe   
  866a59:	48 8b 15 10 87 32 00 	mov    rdx,QWORD PTR [rip+0x328710]        # b8f170 <__ARRAY_STRING_MENU>
  866a60:	48 83 c2 20          	add    rdx,0x20
  866a64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866a67:	48 29 d0             	sub    rax,rdx
  866a6a:	48 89 ce             	mov    rsi,rcx
  866a6d:	48 89 c7             	mov    rdi,rax
  866a70:	e8 bf d6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866a75:	48 8b 15 f4 86 32 00 	mov    rdx,QWORD PTR [rip+0x3286f4]        # b8f170 <__ARRAY_STRING_MENU>
  866a7c:	48 83 c2 30          	add    rdx,0x30
  866a80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866a83:	48 0f af c2          	imul   rax,rdx
  866a87:	48 01 d8             	add    rax,rbx
  866a8a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Paste  Shift+Ins or Ctrl+V",27));
  866a8e:	8b 05 a8 73 21 00    	mov    eax,DWORD PTR [rip+0x2173a8]        # a7de3c <new_error>
  866a94:	85 c0                	test   eax,eax
  866a96:	75 3e                	jne    866ad6 <SUB_IDEMAKEEDITMENU()+0x2204>
  866a98:	be 1b 00 00 00       	mov    esi,0x1b
  866a9d:	48 8d 05 62 6f 19 00 	lea    rax,[rip+0x196f62]        # 9fda06 <_IO_stdin_used+0x1da06>
  866aa4:	48 89 c7             	mov    rdi,rax
  866aa7:	e8 79 e1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866aac:	48 89 c2             	mov    rdx,rax
  866aaf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866ab3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866aba:	00 
  866abb:	48 8b 05 ae 86 32 00 	mov    rax,QWORD PTR [rip+0x3286ae]        # b8f170 <__ARRAY_STRING_MENU>
  866ac2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866ac5:	48 01 c8             	add    rax,rcx
  866ac8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866acb:	48 89 d6             	mov    rsi,rdx
  866ace:	48 89 c7             	mov    rdi,rax
  866ad1:	e8 e1 e4 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866ad6:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866adc:	be 00 00 00 00       	mov    esi,0x0
  866ae1:	89 c7                	mov    edi,eax
  866ae3:	e8 2f d1 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13539,"ide_methods.bas");}while(r);
  866ae8:	8b 05 5a 73 21 00    	mov    eax,DWORD PTR [rip+0x21735a]        # a7de48 <qbevent>
  866aee:	85 c0                	test   eax,eax
  866af0:	74 29                	je     866b1b <SUB_IDEMAKEEDITMENU()+0x2249>
  866af2:	48 8d 05 5a 59 19 00 	lea    rax,[rip+0x19595a]        # 9fc453 <_IO_stdin_used+0x1c453>
  866af9:	48 89 c2             	mov    rdx,rax
  866afc:	be e3 34 00 00       	mov    esi,0x34e3
  866b01:	bf d6 63 00 00       	mov    edi,0x63d6
  866b06:	e8 76 c2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866b0b:	8b 05 43 a0 32 00    	mov    eax,DWORD PTR [rip+0x32a043]        # b90b54 <r>
  866b11:	85 c0                	test   eax,eax
  866b13:	0f 85 e9 fe ff ff    	jne    866a02 <SUB_IDEMAKEEDITMENU()+0x2130>
  866b19:	eb 01                	jmp    866b1c <SUB_IDEMAKEEDITMENU()+0x224a>
  866b1b:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  866b1c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866b23:	8b 00                	mov    eax,DWORD PTR [rax]
  866b25:	8d 50 01             	lea    edx,[rax+0x1]
  866b28:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866b2f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13539,"ide_methods.bas");}while(r);
  866b31:	8b 05 11 73 21 00    	mov    eax,DWORD PTR [rip+0x217311]        # a7de48 <qbevent>
  866b37:	85 c0                	test   eax,eax
  866b39:	74 25                	je     866b60 <SUB_IDEMAKEEDITMENU()+0x228e>
  866b3b:	48 8d 05 11 59 19 00 	lea    rax,[rip+0x195911]        # 9fc453 <_IO_stdin_used+0x1c453>
  866b42:	48 89 c2             	mov    rdx,rax
  866b45:	be e3 34 00 00       	mov    esi,0x34e3
  866b4a:	bf d6 63 00 00       	mov    edi,0x63d6
  866b4f:	e8 2d c2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866b54:	8b 05 fa 9f 32 00    	mov    eax,DWORD PTR [rip+0x329ffa]        # b90b54 <r>
  866b5a:	85 c0                	test   eax,eax
  866b5c:	75 be                	jne    866b1c <SUB_IDEMAKEEDITMENU()+0x224a>
  866b5e:	eb 01                	jmp    866b61 <SUB_IDEMAKEEDITMENU()+0x228f>
  866b60:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  866b61:	48 8b 05 10 86 32 00 	mov    rax,QWORD PTR [rip+0x328610]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866b68:	48 83 c0 48          	add    rax,0x48
  866b6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866b6f:	48 89 c1             	mov    rcx,rax
  866b72:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  866b79:	8b 00                	mov    eax,DWORD PTR [rax]
  866b7b:	48 98                	cdqe   
  866b7d:	48 8b 15 f4 85 32 00 	mov    rdx,QWORD PTR [rip+0x3285f4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866b84:	48 83 c2 40          	add    rdx,0x40
  866b88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866b8b:	48 29 d0             	sub    rax,rdx
  866b8e:	48 89 ce             	mov    rsi,rcx
  866b91:	48 89 c7             	mov    rdi,rax
  866b94:	e8 9b d5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866b99:	48 89 c3             	mov    rbx,rax
  866b9c:	48 8b 05 d5 85 32 00 	mov    rax,QWORD PTR [rip+0x3285d5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866ba3:	48 83 c0 28          	add    rax,0x28
  866ba7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866baa:	48 89 c1             	mov    rcx,rax
  866bad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866bb4:	8b 00                	mov    eax,DWORD PTR [rax]
  866bb6:	83 e8 01             	sub    eax,0x1
  866bb9:	48 98                	cdqe   
  866bbb:	48 8b 15 b6 85 32 00 	mov    rdx,QWORD PTR [rip+0x3285b6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866bc2:	48 83 c2 20          	add    rdx,0x20
  866bc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866bc9:	48 29 d0             	sub    rax,rdx
  866bcc:	48 89 ce             	mov    rsi,rcx
  866bcf:	48 89 c7             	mov    rdi,rax
  866bd2:	e8 5d d5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866bd7:	48 8b 15 9a 85 32 00 	mov    rdx,QWORD PTR [rip+0x32859a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866bde:	48 83 c2 30          	add    rdx,0x30
  866be2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866be5:	48 0f af c2          	imul   rax,rdx
  866be9:	48 01 d8             	add    rax,rbx
  866bec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Inserts clipboard contents at current location",46));
  866bf0:	8b 05 46 72 21 00    	mov    eax,DWORD PTR [rip+0x217246]        # a7de3c <new_error>
  866bf6:	85 c0                	test   eax,eax
  866bf8:	75 3e                	jne    866c38 <SUB_IDEMAKEEDITMENU()+0x2366>
  866bfa:	be 2e 00 00 00       	mov    esi,0x2e
  866bff:	48 8d 05 6a 85 19 00 	lea    rax,[rip+0x19856a]        # 9ff170 <_IO_stdin_used+0x1f170>
  866c06:	48 89 c7             	mov    rdi,rax
  866c09:	e8 17 e0 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866c0e:	48 89 c2             	mov    rdx,rax
  866c11:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866c15:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866c1c:	00 
  866c1d:	48 8b 05 54 85 32 00 	mov    rax,QWORD PTR [rip+0x328554]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866c27:	48 01 c8             	add    rax,rcx
  866c2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866c2d:	48 89 d6             	mov    rsi,rdx
  866c30:	48 89 c7             	mov    rdi,rax
  866c33:	e8 7f e3 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866c38:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866c3e:	be 00 00 00 00       	mov    esi,0x0
  866c43:	89 c7                	mov    edi,eax
  866c45:	e8 cd cf 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13540,"ide_methods.bas");}while(r);
  866c4a:	8b 05 f8 71 21 00    	mov    eax,DWORD PTR [rip+0x2171f8]        # a7de48 <qbevent>
  866c50:	85 c0                	test   eax,eax
  866c52:	0f 84 a7 02 00 00    	je     866eff <SUB_IDEMAKEEDITMENU()+0x262d>
  866c58:	48 8d 05 f4 57 19 00 	lea    rax,[rip+0x1957f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  866c5f:	48 89 c2             	mov    rdx,rax
  866c62:	be e4 34 00 00       	mov    esi,0x34e4
  866c67:	bf d6 63 00 00       	mov    edi,0x63d6
  866c6c:	e8 10 c1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866c71:	8b 05 dd 9e 32 00    	mov    eax,DWORD PTR [rip+0x329edd]        # b90b54 <r>
  866c77:	85 c0                	test   eax,eax
  866c79:	0f 85 e2 fe ff ff    	jne    866b61 <SUB_IDEMAKEEDITMENU()+0x228f>
  866c7f:	e9 7f 02 00 00       	jmp    866f03 <SUB_IDEMAKEEDITMENU()+0x2631>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866c84:	48 8b 05 e5 84 32 00 	mov    rax,QWORD PTR [rip+0x3284e5]        # b8f170 <__ARRAY_STRING_MENU>
  866c8b:	48 83 c0 48          	add    rax,0x48
  866c8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866c92:	48 89 c1             	mov    rcx,rax
  866c95:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  866c9c:	8b 00                	mov    eax,DWORD PTR [rax]
  866c9e:	48 98                	cdqe   
  866ca0:	48 8b 15 c9 84 32 00 	mov    rdx,QWORD PTR [rip+0x3284c9]        # b8f170 <__ARRAY_STRING_MENU>
  866ca7:	48 83 c2 40          	add    rdx,0x40
  866cab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866cae:	48 29 d0             	sub    rax,rdx
  866cb1:	48 89 ce             	mov    rsi,rcx
  866cb4:	48 89 c7             	mov    rdi,rax
  866cb7:	e8 78 d4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866cbc:	48 89 c3             	mov    rbx,rax
  866cbf:	48 8b 05 aa 84 32 00 	mov    rax,QWORD PTR [rip+0x3284aa]        # b8f170 <__ARRAY_STRING_MENU>
  866cc6:	48 83 c0 28          	add    rax,0x28
  866cca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866ccd:	48 89 c1             	mov    rcx,rax
  866cd0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  866cd9:	48 98                	cdqe   
  866cdb:	48 8b 15 8e 84 32 00 	mov    rdx,QWORD PTR [rip+0x32848e]        # b8f170 <__ARRAY_STRING_MENU>
  866ce2:	48 83 c2 20          	add    rdx,0x20
  866ce6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866ce9:	48 29 d0             	sub    rax,rdx
  866cec:	48 89 ce             	mov    rsi,rcx
  866cef:	48 89 c7             	mov    rdi,rax
  866cf2:	e8 3d d4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866cf7:	48 8b 15 72 84 32 00 	mov    rdx,QWORD PTR [rip+0x328472]        # b8f170 <__ARRAY_STRING_MENU>
  866cfe:	48 83 c2 30          	add    rdx,0x30
  866d02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866d05:	48 0f af c2          	imul   rax,rdx
  866d09:	48 01 d8             	add    rax,rbx
  866d0c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Paste  Shift+Ins or Ctrl+V",28));
  866d10:	8b 05 26 71 21 00    	mov    eax,DWORD PTR [rip+0x217126]        # a7de3c <new_error>
  866d16:	85 c0                	test   eax,eax
  866d18:	75 3e                	jne    866d58 <SUB_IDEMAKEEDITMENU()+0x2486>
  866d1a:	be 1c 00 00 00       	mov    esi,0x1c
  866d1f:	48 8d 05 78 87 19 00 	lea    rax,[rip+0x198778]        # 9ff49e <_IO_stdin_used+0x1f49e>
  866d26:	48 89 c7             	mov    rdi,rax
  866d29:	e8 f7 de 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866d2e:	48 89 c2             	mov    rdx,rax
  866d31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866d35:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866d3c:	00 
  866d3d:	48 8b 05 2c 84 32 00 	mov    rax,QWORD PTR [rip+0x32842c]        # b8f170 <__ARRAY_STRING_MENU>
  866d44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866d47:	48 01 c8             	add    rax,rcx
  866d4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866d4d:	48 89 d6             	mov    rsi,rdx
  866d50:	48 89 c7             	mov    rdi,rax
  866d53:	e8 5f e2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866d58:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866d5e:	be 00 00 00 00       	mov    esi,0x0
  866d63:	89 c7                	mov    edi,eax
  866d65:	e8 ad ce 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13542,"ide_methods.bas");}while(r);
  866d6a:	8b 05 d8 70 21 00    	mov    eax,DWORD PTR [rip+0x2170d8]        # a7de48 <qbevent>
  866d70:	85 c0                	test   eax,eax
  866d72:	74 29                	je     866d9d <SUB_IDEMAKEEDITMENU()+0x24cb>
  866d74:	48 8d 05 d8 56 19 00 	lea    rax,[rip+0x1956d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  866d7b:	48 89 c2             	mov    rdx,rax
  866d7e:	be e6 34 00 00       	mov    esi,0x34e6
  866d83:	bf d6 63 00 00       	mov    edi,0x63d6
  866d88:	e8 f4 bf ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866d8d:	8b 05 c1 9d 32 00    	mov    eax,DWORD PTR [rip+0x329dc1]        # b90b54 <r>
  866d93:	85 c0                	test   eax,eax
  866d95:	0f 85 e9 fe ff ff    	jne    866c84 <SUB_IDEMAKEEDITMENU()+0x23b2>
  866d9b:	eb 01                	jmp    866d9e <SUB_IDEMAKEEDITMENU()+0x24cc>
  866d9d:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  866d9e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866da5:	8b 00                	mov    eax,DWORD PTR [rax]
  866da7:	8d 50 01             	lea    edx,[rax+0x1]
  866daa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866db1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13542,"ide_methods.bas");}while(r);
  866db3:	8b 05 8f 70 21 00    	mov    eax,DWORD PTR [rip+0x21708f]        # a7de48 <qbevent>
  866db9:	85 c0                	test   eax,eax
  866dbb:	74 25                	je     866de2 <SUB_IDEMAKEEDITMENU()+0x2510>
  866dbd:	48 8d 05 8f 56 19 00 	lea    rax,[rip+0x19568f]        # 9fc453 <_IO_stdin_used+0x1c453>
  866dc4:	48 89 c2             	mov    rdx,rax
  866dc7:	be e6 34 00 00       	mov    esi,0x34e6
  866dcc:	bf d6 63 00 00       	mov    edi,0x63d6
  866dd1:	e8 ab bf ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866dd6:	8b 05 78 9d 32 00    	mov    eax,DWORD PTR [rip+0x329d78]        # b90b54 <r>
  866ddc:	85 c0                	test   eax,eax
  866dde:	75 be                	jne    866d9e <SUB_IDEMAKEEDITMENU()+0x24cc>
  866de0:	eb 01                	jmp    866de3 <SUB_IDEMAKEEDITMENU()+0x2511>
  866de2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  866de3:	48 8b 05 8e 83 32 00 	mov    rax,QWORD PTR [rip+0x32838e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866dea:	48 83 c0 48          	add    rax,0x48
  866dee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866df1:	48 89 c1             	mov    rcx,rax
  866df4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  866dfb:	8b 00                	mov    eax,DWORD PTR [rax]
  866dfd:	48 98                	cdqe   
  866dff:	48 8b 15 72 83 32 00 	mov    rdx,QWORD PTR [rip+0x328372]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866e06:	48 83 c2 40          	add    rdx,0x40
  866e0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866e0d:	48 29 d0             	sub    rax,rdx
  866e10:	48 89 ce             	mov    rsi,rcx
  866e13:	48 89 c7             	mov    rdi,rax
  866e16:	e8 19 d3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866e1b:	48 89 c3             	mov    rbx,rax
  866e1e:	48 8b 05 53 83 32 00 	mov    rax,QWORD PTR [rip+0x328353]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866e25:	48 83 c0 28          	add    rax,0x28
  866e29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866e2c:	48 89 c1             	mov    rcx,rax
  866e2f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866e36:	8b 00                	mov    eax,DWORD PTR [rax]
  866e38:	83 e8 01             	sub    eax,0x1
  866e3b:	48 98                	cdqe   
  866e3d:	48 8b 15 34 83 32 00 	mov    rdx,QWORD PTR [rip+0x328334]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866e44:	48 83 c2 20          	add    rdx,0x20
  866e48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866e4b:	48 29 d0             	sub    rax,rdx
  866e4e:	48 89 ce             	mov    rsi,rcx
  866e51:	48 89 c7             	mov    rdi,rax
  866e54:	e8 db d2 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866e59:	48 8b 15 18 83 32 00 	mov    rdx,QWORD PTR [rip+0x328318]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866e60:	48 83 c2 30          	add    rdx,0x30
  866e64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866e67:	48 0f af c2          	imul   rax,rdx
  866e6b:	48 01 d8             	add    rax,rbx
  866e6e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Inserts clipboard contents at current location",46));
  866e72:	8b 05 c4 6f 21 00    	mov    eax,DWORD PTR [rip+0x216fc4]        # a7de3c <new_error>
  866e78:	85 c0                	test   eax,eax
  866e7a:	75 3e                	jne    866eba <SUB_IDEMAKEEDITMENU()+0x25e8>
  866e7c:	be 2e 00 00 00       	mov    esi,0x2e
  866e81:	48 8d 05 e8 82 19 00 	lea    rax,[rip+0x1982e8]        # 9ff170 <_IO_stdin_used+0x1f170>
  866e88:	48 89 c7             	mov    rdi,rax
  866e8b:	e8 95 dd 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  866e90:	48 89 c2             	mov    rdx,rax
  866e93:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  866e97:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  866e9e:	00 
  866e9f:	48 8b 05 d2 82 32 00 	mov    rax,QWORD PTR [rip+0x3282d2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  866ea6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866ea9:	48 01 c8             	add    rax,rcx
  866eac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866eaf:	48 89 d6             	mov    rsi,rdx
  866eb2:	48 89 c7             	mov    rdi,rax
  866eb5:	e8 fd e0 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  866eba:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  866ec0:	be 00 00 00 00       	mov    esi,0x0
  866ec5:	89 c7                	mov    edi,eax
  866ec7:	e8 4b cd 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13543,"ide_methods.bas");}while(r);
  866ecc:	8b 05 76 6f 21 00    	mov    eax,DWORD PTR [rip+0x216f76]        # a7de48 <qbevent>
  866ed2:	85 c0                	test   eax,eax
  866ed4:	74 2c                	je     866f02 <SUB_IDEMAKEEDITMENU()+0x2630>
  866ed6:	48 8d 05 76 55 19 00 	lea    rax,[rip+0x195576]        # 9fc453 <_IO_stdin_used+0x1c453>
  866edd:	48 89 c2             	mov    rdx,rax
  866ee0:	be e7 34 00 00       	mov    esi,0x34e7
  866ee5:	bf d6 63 00 00       	mov    edi,0x63d6
  866eea:	e8 92 be ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866eef:	8b 05 5f 9c 32 00    	mov    eax,DWORD PTR [rip+0x329c5f]        # b90b54 <r>
  866ef5:	85 c0                	test   eax,eax
  866ef7:	0f 85 e6 fe ff ff    	jne    866de3 <SUB_IDEMAKEEDITMENU()+0x2511>
;}
;S_49011:;
  866efd:	eb 04                	jmp    866f03 <SUB_IDEMAKEEDITMENU()+0x2631>
;if(!qbevent)break;evnt(25558,13540,"ide_methods.bas");}while(r);
  866eff:	90                   	nop
  866f00:	eb 01                	jmp    866f03 <SUB_IDEMAKEEDITMENU()+0x2631>
;if(!qbevent)break;evnt(25558,13543,"ide_methods.bas");}while(r);
  866f02:	90                   	nop
;if (((((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 ))))|(-(*__LONG_IDESYSTEM== 2 )))||new_error){
  866f03:	48 8b 05 46 7f 32 00 	mov    rax,QWORD PTR [rip+0x327f46]        # b8ee50 <__LONG_IDESYSTEM>
  866f0a:	8b 00                	mov    eax,DWORD PTR [rax]
  866f0c:	83 f8 01             	cmp    eax,0x1
  866f0f:	0f 94 c0             	sete   al
  866f12:	0f b6 c0             	movzx  eax,al
  866f15:	f7 d8                	neg    eax
  866f17:	89 c2                	mov    edx,eax
  866f19:	48 8b 05 f8 80 32 00 	mov    rax,QWORD PTR [rip+0x3280f8]        # b8f018 <__LONG_IDESELECT>
  866f20:	8b 00                	mov    eax,DWORD PTR [rax]
  866f22:	83 f8 01             	cmp    eax,0x1
  866f25:	0f 94 c0             	sete   al
  866f28:	0f b6 c0             	movzx  eax,al
  866f2b:	f7 d8                	neg    eax
  866f2d:	21 c2                	and    edx,eax
  866f2f:	48 8b 05 1a 7f 32 00 	mov    rax,QWORD PTR [rip+0x327f1a]        # b8ee50 <__LONG_IDESYSTEM>
  866f36:	8b 00                	mov    eax,DWORD PTR [rax]
  866f38:	83 f8 02             	cmp    eax,0x2
  866f3b:	0f 94 c0             	sete   al
  866f3e:	0f b6 c0             	movzx  eax,al
  866f41:	f7 d8                	neg    eax
  866f43:	09 d0                	or     eax,edx
  866f45:	85 c0                	test   eax,eax
  866f47:	75 0e                	jne    866f57 <SUB_IDEMAKEEDITMENU()+0x2685>
  866f49:	8b 05 ed 6e 21 00    	mov    eax,DWORD PTR [rip+0x216eed]        # a7de3c <new_error>
  866f4f:	85 c0                	test   eax,eax
  866f51:	0f 84 b6 02 00 00    	je     86720d <SUB_IDEMAKEEDITMENU()+0x293b>
;if(qbevent){evnt(25558,13546,"ide_methods.bas");if(r)goto S_49011;}
  866f57:	8b 05 eb 6e 21 00    	mov    eax,DWORD PTR [rip+0x216eeb]        # a7de48 <qbevent>
  866f5d:	85 c0                	test   eax,eax
  866f5f:	74 28                	je     866f89 <SUB_IDEMAKEEDITMENU()+0x26b7>
  866f61:	48 8d 05 eb 54 19 00 	lea    rax,[rip+0x1954eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  866f68:	48 89 c2             	mov    rdx,rax
  866f6b:	be ea 34 00 00       	mov    esi,0x34ea
  866f70:	bf d6 63 00 00       	mov    edi,0x63d6
  866f75:	e8 07 be ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  866f7a:	8b 05 d4 9b 32 00    	mov    eax,DWORD PTR [rip+0x329bd4]        # b90b54 <r>
  866f80:	85 c0                	test   eax,eax
  866f82:	74 05                	je     866f89 <SUB_IDEMAKEEDITMENU()+0x26b7>
  866f84:	e9 7a ff ff ff       	jmp    866f03 <SUB_IDEMAKEEDITMENU()+0x2631>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  866f89:	48 8b 05 e0 81 32 00 	mov    rax,QWORD PTR [rip+0x3281e0]        # b8f170 <__ARRAY_STRING_MENU>
  866f90:	48 83 c0 48          	add    rax,0x48
  866f94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866f97:	48 89 c1             	mov    rcx,rax
  866f9a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  866fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  866fa3:	48 98                	cdqe   
  866fa5:	48 8b 15 c4 81 32 00 	mov    rdx,QWORD PTR [rip+0x3281c4]        # b8f170 <__ARRAY_STRING_MENU>
  866fac:	48 83 c2 40          	add    rdx,0x40
  866fb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866fb3:	48 29 d0             	sub    rax,rdx
  866fb6:	48 89 ce             	mov    rsi,rcx
  866fb9:	48 89 c7             	mov    rdi,rax
  866fbc:	e8 73 d1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866fc1:	48 89 c3             	mov    rbx,rax
  866fc4:	48 8b 05 a5 81 32 00 	mov    rax,QWORD PTR [rip+0x3281a5]        # b8f170 <__ARRAY_STRING_MENU>
  866fcb:	48 83 c0 28          	add    rax,0x28
  866fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  866fd2:	48 89 c1             	mov    rcx,rax
  866fd5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  866fdc:	8b 00                	mov    eax,DWORD PTR [rax]
  866fde:	48 98                	cdqe   
  866fe0:	48 8b 15 89 81 32 00 	mov    rdx,QWORD PTR [rip+0x328189]        # b8f170 <__ARRAY_STRING_MENU>
  866fe7:	48 83 c2 20          	add    rdx,0x20
  866feb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  866fee:	48 29 d0             	sub    rax,rdx
  866ff1:	48 89 ce             	mov    rsi,rcx
  866ff4:	48 89 c7             	mov    rdi,rax
  866ff7:	e8 38 d1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  866ffc:	48 8b 15 6d 81 32 00 	mov    rdx,QWORD PTR [rip+0x32816d]        # b8f170 <__ARRAY_STRING_MENU>
  867003:	48 83 c2 30          	add    rdx,0x30
  867007:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86700a:	48 0f af c2          	imul   rax,rdx
  86700e:	48 01 d8             	add    rax,rbx
  867011:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cl#ear  Del",11));
  867015:	8b 05 21 6e 21 00    	mov    eax,DWORD PTR [rip+0x216e21]        # a7de3c <new_error>
  86701b:	85 c0                	test   eax,eax
  86701d:	75 3e                	jne    86705d <SUB_IDEMAKEEDITMENU()+0x278b>
  86701f:	be 0b 00 00 00       	mov    esi,0xb
  867024:	48 8d 05 cf 69 19 00 	lea    rax,[rip+0x1969cf]        # 9fd9fa <_IO_stdin_used+0x1d9fa>
  86702b:	48 89 c7             	mov    rdi,rax
  86702e:	e8 f2 db 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867033:	48 89 c2             	mov    rdx,rax
  867036:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86703a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867041:	00 
  867042:	48 8b 05 27 81 32 00 	mov    rax,QWORD PTR [rip+0x328127]        # b8f170 <__ARRAY_STRING_MENU>
  867049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86704c:	48 01 c8             	add    rax,rcx
  86704f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867052:	48 89 d6             	mov    rsi,rdx
  867055:	48 89 c7             	mov    rdi,rax
  867058:	e8 5a df 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86705d:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867063:	be 00 00 00 00       	mov    esi,0x0
  867068:	89 c7                	mov    edi,eax
  86706a:	e8 a8 cb 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13547,"ide_methods.bas");}while(r);
  86706f:	8b 05 d3 6d 21 00    	mov    eax,DWORD PTR [rip+0x216dd3]        # a7de48 <qbevent>
  867075:	85 c0                	test   eax,eax
  867077:	74 29                	je     8670a2 <SUB_IDEMAKEEDITMENU()+0x27d0>
  867079:	48 8d 05 d3 53 19 00 	lea    rax,[rip+0x1953d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  867080:	48 89 c2             	mov    rdx,rax
  867083:	be eb 34 00 00       	mov    esi,0x34eb
  867088:	bf d6 63 00 00       	mov    edi,0x63d6
  86708d:	e8 ef bc ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867092:	8b 05 bc 9a 32 00    	mov    eax,DWORD PTR [rip+0x329abc]        # b90b54 <r>
  867098:	85 c0                	test   eax,eax
  86709a:	0f 85 e9 fe ff ff    	jne    866f89 <SUB_IDEMAKEEDITMENU()+0x26b7>
  8670a0:	eb 01                	jmp    8670a3 <SUB_IDEMAKEEDITMENU()+0x27d1>
  8670a2:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8670a3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8670aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8670ac:	8d 50 01             	lea    edx,[rax+0x1]
  8670af:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8670b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13547,"ide_methods.bas");}while(r);
  8670b8:	8b 05 8a 6d 21 00    	mov    eax,DWORD PTR [rip+0x216d8a]        # a7de48 <qbevent>
  8670be:	85 c0                	test   eax,eax
  8670c0:	74 25                	je     8670e7 <SUB_IDEMAKEEDITMENU()+0x2815>
  8670c2:	48 8d 05 8a 53 19 00 	lea    rax,[rip+0x19538a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8670c9:	48 89 c2             	mov    rdx,rax
  8670cc:	be eb 34 00 00       	mov    esi,0x34eb
  8670d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8670d6:	e8 a6 bc ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8670db:	8b 05 73 9a 32 00    	mov    eax,DWORD PTR [rip+0x329a73]        # b90b54 <r>
  8670e1:	85 c0                	test   eax,eax
  8670e3:	75 be                	jne    8670a3 <SUB_IDEMAKEEDITMENU()+0x27d1>
  8670e5:	eb 01                	jmp    8670e8 <SUB_IDEMAKEEDITMENU()+0x2816>
  8670e7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8670e8:	48 8b 05 89 80 32 00 	mov    rax,QWORD PTR [rip+0x328089]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8670ef:	48 83 c0 48          	add    rax,0x48
  8670f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8670f6:	48 89 c1             	mov    rcx,rax
  8670f9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867100:	8b 00                	mov    eax,DWORD PTR [rax]
  867102:	48 98                	cdqe   
  867104:	48 8b 15 6d 80 32 00 	mov    rdx,QWORD PTR [rip+0x32806d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86710b:	48 83 c2 40          	add    rdx,0x40
  86710f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867112:	48 29 d0             	sub    rax,rdx
  867115:	48 89 ce             	mov    rsi,rcx
  867118:	48 89 c7             	mov    rdi,rax
  86711b:	e8 14 d0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867120:	48 89 c3             	mov    rbx,rax
  867123:	48 8b 05 4e 80 32 00 	mov    rax,QWORD PTR [rip+0x32804e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86712a:	48 83 c0 28          	add    rax,0x28
  86712e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867131:	48 89 c1             	mov    rcx,rax
  867134:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86713b:	8b 00                	mov    eax,DWORD PTR [rax]
  86713d:	83 e8 01             	sub    eax,0x1
  867140:	48 98                	cdqe   
  867142:	48 8b 15 2f 80 32 00 	mov    rdx,QWORD PTR [rip+0x32802f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867149:	48 83 c2 20          	add    rdx,0x20
  86714d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867150:	48 29 d0             	sub    rax,rdx
  867153:	48 89 ce             	mov    rsi,rcx
  867156:	48 89 c7             	mov    rdi,rax
  867159:	e8 d6 cf 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86715e:	48 8b 15 13 80 32 00 	mov    rdx,QWORD PTR [rip+0x328013]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867165:	48 83 c2 30          	add    rdx,0x30
  867169:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86716c:	48 0f af c2          	imul   rax,rdx
  867170:	48 01 d8             	add    rax,rbx
  867173:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text",21));
  867177:	8b 05 bf 6c 21 00    	mov    eax,DWORD PTR [rip+0x216cbf]        # a7de3c <new_error>
  86717d:	85 c0                	test   eax,eax
  86717f:	75 3e                	jne    8671bf <SUB_IDEMAKEEDITMENU()+0x28ed>
  867181:	be 15 00 00 00       	mov    esi,0x15
  867186:	48 8d 05 12 80 19 00 	lea    rax,[rip+0x198012]        # 9ff19f <_IO_stdin_used+0x1f19f>
  86718d:	48 89 c7             	mov    rdi,rax
  867190:	e8 90 da 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867195:	48 89 c2             	mov    rdx,rax
  867198:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86719c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8671a3:	00 
  8671a4:	48 8b 05 cd 7f 32 00 	mov    rax,QWORD PTR [rip+0x327fcd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8671ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8671ae:	48 01 c8             	add    rax,rcx
  8671b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8671b4:	48 89 d6             	mov    rsi,rdx
  8671b7:	48 89 c7             	mov    rdi,rax
  8671ba:	e8 f8 dd 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8671bf:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8671c5:	be 00 00 00 00       	mov    esi,0x0
  8671ca:	89 c7                	mov    edi,eax
  8671cc:	e8 46 ca 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13548,"ide_methods.bas");}while(r);
  8671d1:	8b 05 71 6c 21 00    	mov    eax,DWORD PTR [rip+0x216c71]        # a7de48 <qbevent>
  8671d7:	85 c0                	test   eax,eax
  8671d9:	74 2c                	je     867207 <SUB_IDEMAKEEDITMENU()+0x2935>
  8671db:	48 8d 05 71 52 19 00 	lea    rax,[rip+0x195271]        # 9fc453 <_IO_stdin_used+0x1c453>
  8671e2:	48 89 c2             	mov    rdx,rax
  8671e5:	be ec 34 00 00       	mov    esi,0x34ec
  8671ea:	bf d6 63 00 00       	mov    edi,0x63d6
  8671ef:	e8 8d bb ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8671f4:	8b 05 5a 99 32 00    	mov    eax,DWORD PTR [rip+0x32995a]        # b90b54 <r>
  8671fa:	85 c0                	test   eax,eax
  8671fc:	0f 85 e6 fe ff ff    	jne    8670e8 <SUB_IDEMAKEEDITMENU()+0x2816>
;if (((((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 ))))|(-(*__LONG_IDESYSTEM== 2 )))||new_error){
  867202:	e9 82 02 00 00       	jmp    867489 <SUB_IDEMAKEEDITMENU()+0x2bb7>
;if(!qbevent)break;evnt(25558,13548,"ide_methods.bas");}while(r);
  867207:	90                   	nop
;if (((((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 ))))|(-(*__LONG_IDESYSTEM== 2 )))||new_error){
  867208:	e9 7c 02 00 00       	jmp    867489 <SUB_IDEMAKEEDITMENU()+0x2bb7>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86720d:	48 8b 05 5c 7f 32 00 	mov    rax,QWORD PTR [rip+0x327f5c]        # b8f170 <__ARRAY_STRING_MENU>
  867214:	48 83 c0 48          	add    rax,0x48
  867218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86721b:	48 89 c1             	mov    rcx,rax
  86721e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867225:	8b 00                	mov    eax,DWORD PTR [rax]
  867227:	48 98                	cdqe   
  867229:	48 8b 15 40 7f 32 00 	mov    rdx,QWORD PTR [rip+0x327f40]        # b8f170 <__ARRAY_STRING_MENU>
  867230:	48 83 c2 40          	add    rdx,0x40
  867234:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867237:	48 29 d0             	sub    rax,rdx
  86723a:	48 89 ce             	mov    rsi,rcx
  86723d:	48 89 c7             	mov    rdi,rax
  867240:	e8 ef ce 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867245:	48 89 c3             	mov    rbx,rax
  867248:	48 8b 05 21 7f 32 00 	mov    rax,QWORD PTR [rip+0x327f21]        # b8f170 <__ARRAY_STRING_MENU>
  86724f:	48 83 c0 28          	add    rax,0x28
  867253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867256:	48 89 c1             	mov    rcx,rax
  867259:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867260:	8b 00                	mov    eax,DWORD PTR [rax]
  867262:	48 98                	cdqe   
  867264:	48 8b 15 05 7f 32 00 	mov    rdx,QWORD PTR [rip+0x327f05]        # b8f170 <__ARRAY_STRING_MENU>
  86726b:	48 83 c2 20          	add    rdx,0x20
  86726f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867272:	48 29 d0             	sub    rax,rdx
  867275:	48 89 ce             	mov    rsi,rcx
  867278:	48 89 c7             	mov    rdi,rax
  86727b:	e8 b4 ce 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867280:	48 8b 15 e9 7e 32 00 	mov    rdx,QWORD PTR [rip+0x327ee9]        # b8f170 <__ARRAY_STRING_MENU>
  867287:	48 83 c2 30          	add    rdx,0x30
  86728b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86728e:	48 0f af c2          	imul   rax,rdx
  867292:	48 01 d8             	add    rax,rbx
  867295:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Cl#ear  Del",12));
  867299:	8b 05 9d 6b 21 00    	mov    eax,DWORD PTR [rip+0x216b9d]        # a7de3c <new_error>
  86729f:	85 c0                	test   eax,eax
  8672a1:	75 3e                	jne    8672e1 <SUB_IDEMAKEEDITMENU()+0x2a0f>
  8672a3:	be 0c 00 00 00       	mov    esi,0xc
  8672a8:	48 8d 05 0c 82 19 00 	lea    rax,[rip+0x19820c]        # 9ff4bb <_IO_stdin_used+0x1f4bb>
  8672af:	48 89 c7             	mov    rdi,rax
  8672b2:	e8 6e d9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8672b7:	48 89 c2             	mov    rdx,rax
  8672ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8672be:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8672c5:	00 
  8672c6:	48 8b 05 a3 7e 32 00 	mov    rax,QWORD PTR [rip+0x327ea3]        # b8f170 <__ARRAY_STRING_MENU>
  8672cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8672d0:	48 01 c8             	add    rax,rcx
  8672d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8672d6:	48 89 d6             	mov    rsi,rdx
  8672d9:	48 89 c7             	mov    rdi,rax
  8672dc:	e8 d6 dc 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8672e1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8672e7:	be 00 00 00 00       	mov    esi,0x0
  8672ec:	89 c7                	mov    edi,eax
  8672ee:	e8 24 c9 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13550,"ide_methods.bas");}while(r);
  8672f3:	8b 05 4f 6b 21 00    	mov    eax,DWORD PTR [rip+0x216b4f]        # a7de48 <qbevent>
  8672f9:	85 c0                	test   eax,eax
  8672fb:	74 29                	je     867326 <SUB_IDEMAKEEDITMENU()+0x2a54>
  8672fd:	48 8d 05 4f 51 19 00 	lea    rax,[rip+0x19514f]        # 9fc453 <_IO_stdin_used+0x1c453>
  867304:	48 89 c2             	mov    rdx,rax
  867307:	be ee 34 00 00       	mov    esi,0x34ee
  86730c:	bf d6 63 00 00       	mov    edi,0x63d6
  867311:	e8 6b ba ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867316:	8b 05 38 98 32 00    	mov    eax,DWORD PTR [rip+0x329838]        # b90b54 <r>
  86731c:	85 c0                	test   eax,eax
  86731e:	0f 85 e9 fe ff ff    	jne    86720d <SUB_IDEMAKEEDITMENU()+0x293b>
  867324:	eb 01                	jmp    867327 <SUB_IDEMAKEEDITMENU()+0x2a55>
  867326:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  867327:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86732e:	8b 00                	mov    eax,DWORD PTR [rax]
  867330:	8d 50 01             	lea    edx,[rax+0x1]
  867333:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86733a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13550,"ide_methods.bas");}while(r);
  86733c:	8b 05 06 6b 21 00    	mov    eax,DWORD PTR [rip+0x216b06]        # a7de48 <qbevent>
  867342:	85 c0                	test   eax,eax
  867344:	74 25                	je     86736b <SUB_IDEMAKEEDITMENU()+0x2a99>
  867346:	48 8d 05 06 51 19 00 	lea    rax,[rip+0x195106]        # 9fc453 <_IO_stdin_used+0x1c453>
  86734d:	48 89 c2             	mov    rdx,rax
  867350:	be ee 34 00 00       	mov    esi,0x34ee
  867355:	bf d6 63 00 00       	mov    edi,0x63d6
  86735a:	e8 22 ba ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86735f:	8b 05 ef 97 32 00    	mov    eax,DWORD PTR [rip+0x3297ef]        # b90b54 <r>
  867365:	85 c0                	test   eax,eax
  867367:	75 be                	jne    867327 <SUB_IDEMAKEEDITMENU()+0x2a55>
  867369:	eb 01                	jmp    86736c <SUB_IDEMAKEEDITMENU()+0x2a9a>
  86736b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86736c:	48 8b 05 05 7e 32 00 	mov    rax,QWORD PTR [rip+0x327e05]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867373:	48 83 c0 48          	add    rax,0x48
  867377:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86737a:	48 89 c1             	mov    rcx,rax
  86737d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867384:	8b 00                	mov    eax,DWORD PTR [rax]
  867386:	48 98                	cdqe   
  867388:	48 8b 15 e9 7d 32 00 	mov    rdx,QWORD PTR [rip+0x327de9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86738f:	48 83 c2 40          	add    rdx,0x40
  867393:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867396:	48 29 d0             	sub    rax,rdx
  867399:	48 89 ce             	mov    rsi,rcx
  86739c:	48 89 c7             	mov    rdi,rax
  86739f:	e8 90 cd 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8673a4:	48 89 c3             	mov    rbx,rax
  8673a7:	48 8b 05 ca 7d 32 00 	mov    rax,QWORD PTR [rip+0x327dca]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8673ae:	48 83 c0 28          	add    rax,0x28
  8673b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8673b5:	48 89 c1             	mov    rcx,rax
  8673b8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8673bf:	8b 00                	mov    eax,DWORD PTR [rax]
  8673c1:	83 e8 01             	sub    eax,0x1
  8673c4:	48 98                	cdqe   
  8673c6:	48 8b 15 ab 7d 32 00 	mov    rdx,QWORD PTR [rip+0x327dab]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8673cd:	48 83 c2 20          	add    rdx,0x20
  8673d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8673d4:	48 29 d0             	sub    rax,rdx
  8673d7:	48 89 ce             	mov    rsi,rcx
  8673da:	48 89 c7             	mov    rdi,rax
  8673dd:	e8 52 cd 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8673e2:	48 8b 15 8f 7d 32 00 	mov    rdx,QWORD PTR [rip+0x327d8f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8673e9:	48 83 c2 30          	add    rdx,0x30
  8673ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8673f0:	48 0f af c2          	imul   rax,rdx
  8673f4:	48 01 d8             	add    rax,rbx
  8673f7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text",21));
  8673fb:	8b 05 3b 6a 21 00    	mov    eax,DWORD PTR [rip+0x216a3b]        # a7de3c <new_error>
  867401:	85 c0                	test   eax,eax
  867403:	75 3e                	jne    867443 <SUB_IDEMAKEEDITMENU()+0x2b71>
  867405:	be 15 00 00 00       	mov    esi,0x15
  86740a:	48 8d 05 8e 7d 19 00 	lea    rax,[rip+0x197d8e]        # 9ff19f <_IO_stdin_used+0x1f19f>
  867411:	48 89 c7             	mov    rdi,rax
  867414:	e8 0c d8 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867419:	48 89 c2             	mov    rdx,rax
  86741c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867420:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867427:	00 
  867428:	48 8b 05 49 7d 32 00 	mov    rax,QWORD PTR [rip+0x327d49]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86742f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867432:	48 01 c8             	add    rax,rcx
  867435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867438:	48 89 d6             	mov    rsi,rdx
  86743b:	48 89 c7             	mov    rdi,rax
  86743e:	e8 74 db 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867443:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867449:	be 00 00 00 00       	mov    esi,0x0
  86744e:	89 c7                	mov    edi,eax
  867450:	e8 c2 c7 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13551,"ide_methods.bas");}while(r);
  867455:	8b 05 ed 69 21 00    	mov    eax,DWORD PTR [rip+0x2169ed]        # a7de48 <qbevent>
  86745b:	85 c0                	test   eax,eax
  86745d:	74 29                	je     867488 <SUB_IDEMAKEEDITMENU()+0x2bb6>
  86745f:	48 8d 05 ed 4f 19 00 	lea    rax,[rip+0x194fed]        # 9fc453 <_IO_stdin_used+0x1c453>
  867466:	48 89 c2             	mov    rdx,rax
  867469:	be ef 34 00 00       	mov    esi,0x34ef
  86746e:	bf d6 63 00 00       	mov    edi,0x63d6
  867473:	e8 09 b9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867478:	8b 05 d6 96 32 00    	mov    eax,DWORD PTR [rip+0x3296d6]        # b90b54 <r>
  86747e:	85 c0                	test   eax,eax
  867480:	0f 85 e6 fe ff ff    	jne    86736c <SUB_IDEMAKEEDITMENU()+0x2a9a>
  867486:	eb 01                	jmp    867489 <SUB_IDEMAKEEDITMENU()+0x2bb7>
  867488:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  867489:	48 8b 05 e0 7c 32 00 	mov    rax,QWORD PTR [rip+0x327ce0]        # b8f170 <__ARRAY_STRING_MENU>
  867490:	48 83 c0 48          	add    rax,0x48
  867494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867497:	48 89 c1             	mov    rcx,rax
  86749a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8674a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8674a3:	48 98                	cdqe   
  8674a5:	48 8b 15 c4 7c 32 00 	mov    rdx,QWORD PTR [rip+0x327cc4]        # b8f170 <__ARRAY_STRING_MENU>
  8674ac:	48 83 c2 40          	add    rdx,0x40
  8674b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8674b3:	48 29 d0             	sub    rax,rdx
  8674b6:	48 89 ce             	mov    rsi,rcx
  8674b9:	48 89 c7             	mov    rdi,rax
  8674bc:	e8 73 cc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8674c1:	48 89 c3             	mov    rbx,rax
  8674c4:	48 8b 05 a5 7c 32 00 	mov    rax,QWORD PTR [rip+0x327ca5]        # b8f170 <__ARRAY_STRING_MENU>
  8674cb:	48 83 c0 28          	add    rax,0x28
  8674cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8674d2:	48 89 c1             	mov    rcx,rax
  8674d5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8674dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8674de:	48 98                	cdqe   
  8674e0:	48 8b 15 89 7c 32 00 	mov    rdx,QWORD PTR [rip+0x327c89]        # b8f170 <__ARRAY_STRING_MENU>
  8674e7:	48 83 c2 20          	add    rdx,0x20
  8674eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8674ee:	48 29 d0             	sub    rax,rdx
  8674f1:	48 89 ce             	mov    rsi,rcx
  8674f4:	48 89 c7             	mov    rdi,rax
  8674f7:	e8 38 cc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8674fc:	48 8b 15 6d 7c 32 00 	mov    rdx,QWORD PTR [rip+0x327c6d]        # b8f170 <__ARRAY_STRING_MENU>
  867503:	48 83 c2 30          	add    rdx,0x30
  867507:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86750a:	48 0f af c2          	imul   rax,rdx
  86750e:	48 01 d8             	add    rax,rbx
  867511:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Select #All  Ctrl+A",19));
  867515:	8b 05 21 69 21 00    	mov    eax,DWORD PTR [rip+0x216921]        # a7de3c <new_error>
  86751b:	85 c0                	test   eax,eax
  86751d:	75 3e                	jne    86755d <SUB_IDEMAKEEDITMENU()+0x2c8b>
  86751f:	be 13 00 00 00       	mov    esi,0x13
  867524:	48 8d 05 47 65 19 00 	lea    rax,[rip+0x196547]        # 9fda72 <_IO_stdin_used+0x1da72>
  86752b:	48 89 c7             	mov    rdi,rax
  86752e:	e8 f2 d6 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867533:	48 89 c2             	mov    rdx,rax
  867536:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86753a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867541:	00 
  867542:	48 8b 05 27 7c 32 00 	mov    rax,QWORD PTR [rip+0x327c27]        # b8f170 <__ARRAY_STRING_MENU>
  867549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86754c:	48 01 c8             	add    rax,rcx
  86754f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867552:	48 89 d6             	mov    rsi,rdx
  867555:	48 89 c7             	mov    rdi,rax
  867558:	e8 5a da 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86755d:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867563:	be 00 00 00 00       	mov    esi,0x0
  867568:	89 c7                	mov    edi,eax
  86756a:	e8 a8 c6 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13554,"ide_methods.bas");}while(r);
  86756f:	8b 05 d3 68 21 00    	mov    eax,DWORD PTR [rip+0x2168d3]        # a7de48 <qbevent>
  867575:	85 c0                	test   eax,eax
  867577:	74 29                	je     8675a2 <SUB_IDEMAKEEDITMENU()+0x2cd0>
  867579:	48 8d 05 d3 4e 19 00 	lea    rax,[rip+0x194ed3]        # 9fc453 <_IO_stdin_used+0x1c453>
  867580:	48 89 c2             	mov    rdx,rax
  867583:	be f2 34 00 00       	mov    esi,0x34f2
  867588:	bf d6 63 00 00       	mov    edi,0x63d6
  86758d:	e8 ef b7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867592:	8b 05 bc 95 32 00    	mov    eax,DWORD PTR [rip+0x3295bc]        # b90b54 <r>
  867598:	85 c0                	test   eax,eax
  86759a:	0f 85 e9 fe ff ff    	jne    867489 <SUB_IDEMAKEEDITMENU()+0x2bb7>
  8675a0:	eb 01                	jmp    8675a3 <SUB_IDEMAKEEDITMENU()+0x2cd1>
  8675a2:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8675a3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8675aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8675ac:	8d 50 01             	lea    edx,[rax+0x1]
  8675af:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8675b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13554,"ide_methods.bas");}while(r);
  8675b8:	8b 05 8a 68 21 00    	mov    eax,DWORD PTR [rip+0x21688a]        # a7de48 <qbevent>
  8675be:	85 c0                	test   eax,eax
  8675c0:	74 25                	je     8675e7 <SUB_IDEMAKEEDITMENU()+0x2d15>
  8675c2:	48 8d 05 8a 4e 19 00 	lea    rax,[rip+0x194e8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8675c9:	48 89 c2             	mov    rdx,rax
  8675cc:	be f2 34 00 00       	mov    esi,0x34f2
  8675d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8675d6:	e8 a6 b7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8675db:	8b 05 73 95 32 00    	mov    eax,DWORD PTR [rip+0x329573]        # b90b54 <r>
  8675e1:	85 c0                	test   eax,eax
  8675e3:	75 be                	jne    8675a3 <SUB_IDEMAKEEDITMENU()+0x2cd1>
  8675e5:	eb 01                	jmp    8675e8 <SUB_IDEMAKEEDITMENU()+0x2d16>
  8675e7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8675e8:	48 8b 05 89 7b 32 00 	mov    rax,QWORD PTR [rip+0x327b89]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8675ef:	48 83 c0 48          	add    rax,0x48
  8675f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8675f6:	48 89 c1             	mov    rcx,rax
  8675f9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867600:	8b 00                	mov    eax,DWORD PTR [rax]
  867602:	48 98                	cdqe   
  867604:	48 8b 15 6d 7b 32 00 	mov    rdx,QWORD PTR [rip+0x327b6d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86760b:	48 83 c2 40          	add    rdx,0x40
  86760f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867612:	48 29 d0             	sub    rax,rdx
  867615:	48 89 ce             	mov    rsi,rcx
  867618:	48 89 c7             	mov    rdi,rax
  86761b:	e8 14 cb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867620:	48 89 c3             	mov    rbx,rax
  867623:	48 8b 05 4e 7b 32 00 	mov    rax,QWORD PTR [rip+0x327b4e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86762a:	48 83 c0 28          	add    rax,0x28
  86762e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867631:	48 89 c1             	mov    rcx,rax
  867634:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86763b:	8b 00                	mov    eax,DWORD PTR [rax]
  86763d:	83 e8 01             	sub    eax,0x1
  867640:	48 98                	cdqe   
  867642:	48 8b 15 2f 7b 32 00 	mov    rdx,QWORD PTR [rip+0x327b2f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867649:	48 83 c2 20          	add    rdx,0x20
  86764d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867650:	48 29 d0             	sub    rax,rdx
  867653:	48 89 ce             	mov    rsi,rcx
  867656:	48 89 c7             	mov    rdi,rax
  867659:	e8 d6 ca 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86765e:	48 8b 15 13 7b 32 00 	mov    rdx,QWORD PTR [rip+0x327b13]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867665:	48 83 c2 30          	add    rdx,0x30
  867669:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86766c:	48 0f af c2          	imul   rax,rdx
  867670:	48 01 d8             	add    rax,rbx
  867673:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Selects all contents of current program",39));
  867677:	8b 05 bf 67 21 00    	mov    eax,DWORD PTR [rip+0x2167bf]        # a7de3c <new_error>
  86767d:	85 c0                	test   eax,eax
  86767f:	75 3e                	jne    8676bf <SUB_IDEMAKEEDITMENU()+0x2ded>
  867681:	be 27 00 00 00       	mov    esi,0x27
  867686:	48 8d 05 2b 7b 19 00 	lea    rax,[rip+0x197b2b]        # 9ff1b8 <_IO_stdin_used+0x1f1b8>
  86768d:	48 89 c7             	mov    rdi,rax
  867690:	e8 90 d5 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867695:	48 89 c2             	mov    rdx,rax
  867698:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86769c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8676a3:	00 
  8676a4:	48 8b 05 cd 7a 32 00 	mov    rax,QWORD PTR [rip+0x327acd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8676ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8676ae:	48 01 c8             	add    rax,rcx
  8676b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8676b4:	48 89 d6             	mov    rsi,rdx
  8676b7:	48 89 c7             	mov    rdi,rax
  8676ba:	e8 f8 d8 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8676bf:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8676c5:	be 00 00 00 00       	mov    esi,0x0
  8676ca:	89 c7                	mov    edi,eax
  8676cc:	e8 46 c5 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13555,"ide_methods.bas");}while(r);
  8676d1:	8b 05 71 67 21 00    	mov    eax,DWORD PTR [rip+0x216771]        # a7de48 <qbevent>
  8676d7:	85 c0                	test   eax,eax
  8676d9:	74 29                	je     867704 <SUB_IDEMAKEEDITMENU()+0x2e32>
  8676db:	48 8d 05 71 4d 19 00 	lea    rax,[rip+0x194d71]        # 9fc453 <_IO_stdin_used+0x1c453>
  8676e2:	48 89 c2             	mov    rdx,rax
  8676e5:	be f3 34 00 00       	mov    esi,0x34f3
  8676ea:	bf d6 63 00 00       	mov    edi,0x63d6
  8676ef:	e8 8d b6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8676f4:	8b 05 5a 94 32 00    	mov    eax,DWORD PTR [rip+0x32945a]        # b90b54 <r>
  8676fa:	85 c0                	test   eax,eax
  8676fc:	0f 85 e6 fe ff ff    	jne    8675e8 <SUB_IDEMAKEEDITMENU()+0x2d16>
;S_49023:;
  867702:	eb 01                	jmp    867705 <SUB_IDEMAKEEDITMENU()+0x2e33>
;if(!qbevent)break;evnt(25558,13555,"ide_methods.bas");}while(r);
  867704:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  867705:	48 8b 05 44 77 32 00 	mov    rax,QWORD PTR [rip+0x327744]        # b8ee50 <__LONG_IDESYSTEM>
  86770c:	8b 00                	mov    eax,DWORD PTR [rax]
  86770e:	83 f8 01             	cmp    eax,0x1
  867711:	74 0e                	je     867721 <SUB_IDEMAKEEDITMENU()+0x2e4f>
  867713:	8b 05 23 67 21 00    	mov    eax,DWORD PTR [rip+0x216723]        # a7de3c <new_error>
  867719:	85 c0                	test   eax,eax
  86771b:	0f 84 8a 33 00 00    	je     86aaab <SUB_IDEMAKEEDITMENU()+0x61d9>
;if(qbevent){evnt(25558,13557,"ide_methods.bas");if(r)goto S_49023;}
  867721:	8b 05 21 67 21 00    	mov    eax,DWORD PTR [rip+0x216721]        # a7de48 <qbevent>
  867727:	85 c0                	test   eax,eax
  867729:	74 25                	je     867750 <SUB_IDEMAKEEDITMENU()+0x2e7e>
  86772b:	48 8d 05 21 4d 19 00 	lea    rax,[rip+0x194d21]        # 9fc453 <_IO_stdin_used+0x1c453>
  867732:	48 89 c2             	mov    rdx,rax
  867735:	be f5 34 00 00       	mov    esi,0x34f5
  86773a:	bf d6 63 00 00       	mov    edi,0x63d6
  86773f:	e8 3d b6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867744:	8b 05 0a 94 32 00    	mov    eax,DWORD PTR [rip+0x32940a]        # b90b54 <r>
  86774a:	85 c0                	test   eax,eax
  86774c:	74 02                	je     867750 <SUB_IDEMAKEEDITMENU()+0x2e7e>
  86774e:	eb b5                	jmp    867705 <SUB_IDEMAKEEDITMENU()+0x2e33>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  867750:	48 8b 05 19 7a 32 00 	mov    rax,QWORD PTR [rip+0x327a19]        # b8f170 <__ARRAY_STRING_MENU>
  867757:	48 83 c0 48          	add    rax,0x48
  86775b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86775e:	48 89 c1             	mov    rcx,rax
  867761:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867768:	8b 00                	mov    eax,DWORD PTR [rax]
  86776a:	48 98                	cdqe   
  86776c:	48 8b 15 fd 79 32 00 	mov    rdx,QWORD PTR [rip+0x3279fd]        # b8f170 <__ARRAY_STRING_MENU>
  867773:	48 83 c2 40          	add    rdx,0x40
  867777:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86777a:	48 29 d0             	sub    rax,rdx
  86777d:	48 89 ce             	mov    rsi,rcx
  867780:	48 89 c7             	mov    rdi,rax
  867783:	e8 ac c9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867788:	48 89 c3             	mov    rbx,rax
  86778b:	48 8b 05 de 79 32 00 	mov    rax,QWORD PTR [rip+0x3279de]        # b8f170 <__ARRAY_STRING_MENU>
  867792:	48 83 c0 28          	add    rax,0x28
  867796:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867799:	48 89 c1             	mov    rcx,rax
  86779c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8677a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8677a5:	48 98                	cdqe   
  8677a7:	48 8b 15 c2 79 32 00 	mov    rdx,QWORD PTR [rip+0x3279c2]        # b8f170 <__ARRAY_STRING_MENU>
  8677ae:	48 83 c2 20          	add    rdx,0x20
  8677b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8677b5:	48 29 d0             	sub    rax,rdx
  8677b8:	48 89 ce             	mov    rsi,rcx
  8677bb:	48 89 c7             	mov    rdi,rax
  8677be:	e8 71 c9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8677c3:	48 8b 15 a6 79 32 00 	mov    rdx,QWORD PTR [rip+0x3279a6]        # b8f170 <__ARRAY_STRING_MENU>
  8677ca:	48 83 c2 30          	add    rdx,0x30
  8677ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8677d1:	48 0f af c2          	imul   rax,rdx
  8677d5:	48 01 d8             	add    rax,rbx
  8677d8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  8677dc:	8b 05 5a 66 21 00    	mov    eax,DWORD PTR [rip+0x21665a]        # a7de3c <new_error>
  8677e2:	85 c0                	test   eax,eax
  8677e4:	75 3e                	jne    867824 <SUB_IDEMAKEEDITMENU()+0x2f52>
  8677e6:	be 01 00 00 00       	mov    esi,0x1
  8677eb:	48 8d 05 f1 85 18 00 	lea    rax,[rip+0x1885f1]        # 9efde3 <_IO_stdin_used+0xfde3>
  8677f2:	48 89 c7             	mov    rdi,rax
  8677f5:	e8 2b d4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8677fa:	48 89 c2             	mov    rdx,rax
  8677fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867801:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867808:	00 
  867809:	48 8b 05 60 79 32 00 	mov    rax,QWORD PTR [rip+0x327960]        # b8f170 <__ARRAY_STRING_MENU>
  867810:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867813:	48 01 c8             	add    rax,rcx
  867816:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867819:	48 89 d6             	mov    rsi,rdx
  86781c:	48 89 c7             	mov    rdi,rax
  86781f:	e8 93 d7 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867824:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86782a:	be 00 00 00 00       	mov    esi,0x0
  86782f:	89 c7                	mov    edi,eax
  867831:	e8 e1 c3 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13558,"ide_methods.bas");}while(r);
  867836:	8b 05 0c 66 21 00    	mov    eax,DWORD PTR [rip+0x21660c]        # a7de48 <qbevent>
  86783c:	85 c0                	test   eax,eax
  86783e:	74 29                	je     867869 <SUB_IDEMAKEEDITMENU()+0x2f97>
  867840:	48 8d 05 0c 4c 19 00 	lea    rax,[rip+0x194c0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  867847:	48 89 c2             	mov    rdx,rax
  86784a:	be f6 34 00 00       	mov    esi,0x34f6
  86784f:	bf d6 63 00 00       	mov    edi,0x63d6
  867854:	e8 28 b5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867859:	8b 05 f5 92 32 00    	mov    eax,DWORD PTR [rip+0x3292f5]        # b90b54 <r>
  86785f:	85 c0                	test   eax,eax
  867861:	0f 85 e9 fe ff ff    	jne    867750 <SUB_IDEMAKEEDITMENU()+0x2e7e>
  867867:	eb 01                	jmp    86786a <SUB_IDEMAKEEDITMENU()+0x2f98>
  867869:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86786a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867871:	8b 00                	mov    eax,DWORD PTR [rax]
  867873:	8d 50 01             	lea    edx,[rax+0x1]
  867876:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86787d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13558,"ide_methods.bas");}while(r);
  86787f:	8b 05 c3 65 21 00    	mov    eax,DWORD PTR [rip+0x2165c3]        # a7de48 <qbevent>
  867885:	85 c0                	test   eax,eax
  867887:	74 25                	je     8678ae <SUB_IDEMAKEEDITMENU()+0x2fdc>
  867889:	48 8d 05 c3 4b 19 00 	lea    rax,[rip+0x194bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  867890:	48 89 c2             	mov    rdx,rax
  867893:	be f6 34 00 00       	mov    esi,0x34f6
  867898:	bf d6 63 00 00       	mov    edi,0x63d6
  86789d:	e8 df b4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8678a2:	8b 05 ac 92 32 00    	mov    eax,DWORD PTR [rip+0x3292ac]        # b90b54 <r>
  8678a8:	85 c0                	test   eax,eax
  8678aa:	75 be                	jne    86786a <SUB_IDEMAKEEDITMENU()+0x2f98>
  8678ac:	eb 01                	jmp    8678af <SUB_IDEMAKEEDITMENU()+0x2fdd>
  8678ae:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8678af:	48 8b 05 ba 78 32 00 	mov    rax,QWORD PTR [rip+0x3278ba]        # b8f170 <__ARRAY_STRING_MENU>
  8678b6:	48 83 c0 48          	add    rax,0x48
  8678ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8678bd:	48 89 c1             	mov    rcx,rax
  8678c0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8678c7:	8b 00                	mov    eax,DWORD PTR [rax]
  8678c9:	48 98                	cdqe   
  8678cb:	48 8b 15 9e 78 32 00 	mov    rdx,QWORD PTR [rip+0x32789e]        # b8f170 <__ARRAY_STRING_MENU>
  8678d2:	48 83 c2 40          	add    rdx,0x40
  8678d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8678d9:	48 29 d0             	sub    rax,rdx
  8678dc:	48 89 ce             	mov    rsi,rcx
  8678df:	48 89 c7             	mov    rdi,rax
  8678e2:	e8 4d c8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8678e7:	48 89 c3             	mov    rbx,rax
  8678ea:	48 8b 05 7f 78 32 00 	mov    rax,QWORD PTR [rip+0x32787f]        # b8f170 <__ARRAY_STRING_MENU>
  8678f1:	48 83 c0 28          	add    rax,0x28
  8678f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8678f8:	48 89 c1             	mov    rcx,rax
  8678fb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867902:	8b 00                	mov    eax,DWORD PTR [rax]
  867904:	48 98                	cdqe   
  867906:	48 8b 15 63 78 32 00 	mov    rdx,QWORD PTR [rip+0x327863]        # b8f170 <__ARRAY_STRING_MENU>
  86790d:	48 83 c2 20          	add    rdx,0x20
  867911:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867914:	48 29 d0             	sub    rax,rdx
  867917:	48 89 ce             	mov    rsi,rcx
  86791a:	48 89 c7             	mov    rdi,rax
  86791d:	e8 12 c8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867922:	48 8b 15 47 78 32 00 	mov    rdx,QWORD PTR [rip+0x327847]        # b8f170 <__ARRAY_STRING_MENU>
  867929:	48 83 c2 30          	add    rdx,0x30
  86792d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867930:	48 0f af c2          	imul   rax,rdx
  867934:	48 01 d8             	add    rax,rbx
  867937:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("To#ggle Comment  Ctrl+T",23));
  86793b:	8b 05 fb 64 21 00    	mov    eax,DWORD PTR [rip+0x2164fb]        # a7de3c <new_error>
  867941:	85 c0                	test   eax,eax
  867943:	75 3e                	jne    867983 <SUB_IDEMAKEEDITMENU()+0x30b1>
  867945:	be 17 00 00 00       	mov    esi,0x17
  86794a:	48 8d 05 71 5e 19 00 	lea    rax,[rip+0x195e71]        # 9fd7c2 <_IO_stdin_used+0x1d7c2>
  867951:	48 89 c7             	mov    rdi,rax
  867954:	e8 cc d2 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867959:	48 89 c2             	mov    rdx,rax
  86795c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867960:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867967:	00 
  867968:	48 8b 05 01 78 32 00 	mov    rax,QWORD PTR [rip+0x327801]        # b8f170 <__ARRAY_STRING_MENU>
  86796f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867972:	48 01 c8             	add    rax,rcx
  867975:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867978:	48 89 d6             	mov    rsi,rdx
  86797b:	48 89 c7             	mov    rdi,rax
  86797e:	e8 34 d6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867983:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867989:	be 00 00 00 00       	mov    esi,0x0
  86798e:	89 c7                	mov    edi,eax
  867990:	e8 82 c2 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13559,"ide_methods.bas");}while(r);
  867995:	8b 05 ad 64 21 00    	mov    eax,DWORD PTR [rip+0x2164ad]        # a7de48 <qbevent>
  86799b:	85 c0                	test   eax,eax
  86799d:	74 29                	je     8679c8 <SUB_IDEMAKEEDITMENU()+0x30f6>
  86799f:	48 8d 05 ad 4a 19 00 	lea    rax,[rip+0x194aad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8679a6:	48 89 c2             	mov    rdx,rax
  8679a9:	be f7 34 00 00       	mov    esi,0x34f7
  8679ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8679b3:	e8 c9 b3 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8679b8:	8b 05 96 91 32 00    	mov    eax,DWORD PTR [rip+0x329196]        # b90b54 <r>
  8679be:	85 c0                	test   eax,eax
  8679c0:	0f 85 e9 fe ff ff    	jne    8678af <SUB_IDEMAKEEDITMENU()+0x2fdd>
  8679c6:	eb 01                	jmp    8679c9 <SUB_IDEMAKEEDITMENU()+0x30f7>
  8679c8:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8679c9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8679d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8679d2:	8d 50 01             	lea    edx,[rax+0x1]
  8679d5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8679dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13559,"ide_methods.bas");}while(r);
  8679de:	8b 05 64 64 21 00    	mov    eax,DWORD PTR [rip+0x216464]        # a7de48 <qbevent>
  8679e4:	85 c0                	test   eax,eax
  8679e6:	74 25                	je     867a0d <SUB_IDEMAKEEDITMENU()+0x313b>
  8679e8:	48 8d 05 64 4a 19 00 	lea    rax,[rip+0x194a64]        # 9fc453 <_IO_stdin_used+0x1c453>
  8679ef:	48 89 c2             	mov    rdx,rax
  8679f2:	be f7 34 00 00       	mov    esi,0x34f7
  8679f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8679fc:	e8 80 b3 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867a01:	8b 05 4d 91 32 00    	mov    eax,DWORD PTR [rip+0x32914d]        # b90b54 <r>
  867a07:	85 c0                	test   eax,eax
  867a09:	75 be                	jne    8679c9 <SUB_IDEMAKEEDITMENU()+0x30f7>
  867a0b:	eb 01                	jmp    867a0e <SUB_IDEMAKEEDITMENU()+0x313c>
  867a0d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  867a0e:	48 8b 05 63 77 32 00 	mov    rax,QWORD PTR [rip+0x327763]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867a15:	48 83 c0 48          	add    rax,0x48
  867a19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867a1c:	48 89 c1             	mov    rcx,rax
  867a1f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867a26:	8b 00                	mov    eax,DWORD PTR [rax]
  867a28:	48 98                	cdqe   
  867a2a:	48 8b 15 47 77 32 00 	mov    rdx,QWORD PTR [rip+0x327747]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867a31:	48 83 c2 40          	add    rdx,0x40
  867a35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867a38:	48 29 d0             	sub    rax,rdx
  867a3b:	48 89 ce             	mov    rsi,rcx
  867a3e:	48 89 c7             	mov    rdi,rax
  867a41:	e8 ee c6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867a46:	48 89 c3             	mov    rbx,rax
  867a49:	48 8b 05 28 77 32 00 	mov    rax,QWORD PTR [rip+0x327728]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867a50:	48 83 c0 28          	add    rax,0x28
  867a54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867a57:	48 89 c1             	mov    rcx,rax
  867a5a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867a61:	8b 00                	mov    eax,DWORD PTR [rax]
  867a63:	83 e8 01             	sub    eax,0x1
  867a66:	48 98                	cdqe   
  867a68:	48 8b 15 09 77 32 00 	mov    rdx,QWORD PTR [rip+0x327709]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867a6f:	48 83 c2 20          	add    rdx,0x20
  867a73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867a76:	48 29 d0             	sub    rax,rdx
  867a79:	48 89 ce             	mov    rsi,rcx
  867a7c:	48 89 c7             	mov    rdi,rax
  867a7f:	e8 b0 c6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867a84:	48 8b 15 ed 76 32 00 	mov    rdx,QWORD PTR [rip+0x3276ed]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867a8b:	48 83 c2 30          	add    rdx,0x30
  867a8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867a92:	48 0f af c2          	imul   rax,rdx
  867a96:	48 01 d8             	add    rax,rbx
  867a99:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles comment (') on the current selection",44));
  867a9d:	8b 05 99 63 21 00    	mov    eax,DWORD PTR [rip+0x216399]        # a7de3c <new_error>
  867aa3:	85 c0                	test   eax,eax
  867aa5:	75 3e                	jne    867ae5 <SUB_IDEMAKEEDITMENU()+0x3213>
  867aa7:	be 2c 00 00 00       	mov    esi,0x2c
  867aac:	48 8d 05 2d 77 19 00 	lea    rax,[rip+0x19772d]        # 9ff1e0 <_IO_stdin_used+0x1f1e0>
  867ab3:	48 89 c7             	mov    rdi,rax
  867ab6:	e8 6a d1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867abb:	48 89 c2             	mov    rdx,rax
  867abe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867ac2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867ac9:	00 
  867aca:	48 8b 05 a7 76 32 00 	mov    rax,QWORD PTR [rip+0x3276a7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867ad1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867ad4:	48 01 c8             	add    rax,rcx
  867ad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867ada:	48 89 d6             	mov    rsi,rdx
  867add:	48 89 c7             	mov    rdi,rax
  867ae0:	e8 d2 d4 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867ae5:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867aeb:	be 00 00 00 00       	mov    esi,0x0
  867af0:	89 c7                	mov    edi,eax
  867af2:	e8 20 c1 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13560,"ide_methods.bas");}while(r);
  867af7:	8b 05 4b 63 21 00    	mov    eax,DWORD PTR [rip+0x21634b]        # a7de48 <qbevent>
  867afd:	85 c0                	test   eax,eax
  867aff:	74 29                	je     867b2a <SUB_IDEMAKEEDITMENU()+0x3258>
  867b01:	48 8d 05 4b 49 19 00 	lea    rax,[rip+0x19494b]        # 9fc453 <_IO_stdin_used+0x1c453>
  867b08:	48 89 c2             	mov    rdx,rax
  867b0b:	be f8 34 00 00       	mov    esi,0x34f8
  867b10:	bf d6 63 00 00       	mov    edi,0x63d6
  867b15:	e8 67 b2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867b1a:	8b 05 34 90 32 00    	mov    eax,DWORD PTR [rip+0x329034]        # b90b54 <r>
  867b20:	85 c0                	test   eax,eax
  867b22:	0f 85 e6 fe ff ff    	jne    867a0e <SUB_IDEMAKEEDITMENU()+0x313c>
  867b28:	eb 01                	jmp    867b2b <SUB_IDEMAKEEDITMENU()+0x3259>
  867b2a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  867b2b:	48 8b 05 3e 76 32 00 	mov    rax,QWORD PTR [rip+0x32763e]        # b8f170 <__ARRAY_STRING_MENU>
  867b32:	48 83 c0 48          	add    rax,0x48
  867b36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867b39:	48 89 c1             	mov    rcx,rax
  867b3c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867b43:	8b 00                	mov    eax,DWORD PTR [rax]
  867b45:	48 98                	cdqe   
  867b47:	48 8b 15 22 76 32 00 	mov    rdx,QWORD PTR [rip+0x327622]        # b8f170 <__ARRAY_STRING_MENU>
  867b4e:	48 83 c2 40          	add    rdx,0x40
  867b52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867b55:	48 29 d0             	sub    rax,rdx
  867b58:	48 89 ce             	mov    rsi,rcx
  867b5b:	48 89 c7             	mov    rdi,rax
  867b5e:	e8 d1 c5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867b63:	48 89 c3             	mov    rbx,rax
  867b66:	48 8b 05 03 76 32 00 	mov    rax,QWORD PTR [rip+0x327603]        # b8f170 <__ARRAY_STRING_MENU>
  867b6d:	48 83 c0 28          	add    rax,0x28
  867b71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867b74:	48 89 c1             	mov    rcx,rax
  867b77:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867b7e:	8b 00                	mov    eax,DWORD PTR [rax]
  867b80:	48 98                	cdqe   
  867b82:	48 8b 15 e7 75 32 00 	mov    rdx,QWORD PTR [rip+0x3275e7]        # b8f170 <__ARRAY_STRING_MENU>
  867b89:	48 83 c2 20          	add    rdx,0x20
  867b8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867b90:	48 29 d0             	sub    rax,rdx
  867b93:	48 89 ce             	mov    rsi,rcx
  867b96:	48 89 c7             	mov    rdi,rax
  867b99:	e8 96 c5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867b9e:	48 8b 15 cb 75 32 00 	mov    rdx,QWORD PTR [rip+0x3275cb]        # b8f170 <__ARRAY_STRING_MENU>
  867ba5:	48 83 c2 30          	add    rdx,0x30
  867ba9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867bac:	48 0f af c2          	imul   rax,rdx
  867bb0:	48 01 d8             	add    rax,rbx
  867bb3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Add Co#mment (')  Ctrl+R",24));
  867bb7:	8b 05 7f 62 21 00    	mov    eax,DWORD PTR [rip+0x21627f]        # a7de3c <new_error>
  867bbd:	85 c0                	test   eax,eax
  867bbf:	75 3e                	jne    867bff <SUB_IDEMAKEEDITMENU()+0x332d>
  867bc1:	be 18 00 00 00       	mov    esi,0x18
  867bc6:	48 8d 05 b8 5b 19 00 	lea    rax,[rip+0x195bb8]        # 9fd785 <_IO_stdin_used+0x1d785>
  867bcd:	48 89 c7             	mov    rdi,rax
  867bd0:	e8 50 d0 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867bd5:	48 89 c2             	mov    rdx,rax
  867bd8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867bdc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867be3:	00 
  867be4:	48 8b 05 85 75 32 00 	mov    rax,QWORD PTR [rip+0x327585]        # b8f170 <__ARRAY_STRING_MENU>
  867beb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867bee:	48 01 c8             	add    rax,rcx
  867bf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867bf4:	48 89 d6             	mov    rsi,rdx
  867bf7:	48 89 c7             	mov    rdi,rax
  867bfa:	e8 b8 d3 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867bff:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867c05:	be 00 00 00 00       	mov    esi,0x0
  867c0a:	89 c7                	mov    edi,eax
  867c0c:	e8 06 c0 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13561,"ide_methods.bas");}while(r);
  867c11:	8b 05 31 62 21 00    	mov    eax,DWORD PTR [rip+0x216231]        # a7de48 <qbevent>
  867c17:	85 c0                	test   eax,eax
  867c19:	74 29                	je     867c44 <SUB_IDEMAKEEDITMENU()+0x3372>
  867c1b:	48 8d 05 31 48 19 00 	lea    rax,[rip+0x194831]        # 9fc453 <_IO_stdin_used+0x1c453>
  867c22:	48 89 c2             	mov    rdx,rax
  867c25:	be f9 34 00 00       	mov    esi,0x34f9
  867c2a:	bf d6 63 00 00       	mov    edi,0x63d6
  867c2f:	e8 4d b1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867c34:	8b 05 1a 8f 32 00    	mov    eax,DWORD PTR [rip+0x328f1a]        # b90b54 <r>
  867c3a:	85 c0                	test   eax,eax
  867c3c:	0f 85 e9 fe ff ff    	jne    867b2b <SUB_IDEMAKEEDITMENU()+0x3259>
  867c42:	eb 01                	jmp    867c45 <SUB_IDEMAKEEDITMENU()+0x3373>
  867c44:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  867c45:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867c4c:	8b 00                	mov    eax,DWORD PTR [rax]
  867c4e:	8d 50 01             	lea    edx,[rax+0x1]
  867c51:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867c58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13561,"ide_methods.bas");}while(r);
  867c5a:	8b 05 e8 61 21 00    	mov    eax,DWORD PTR [rip+0x2161e8]        # a7de48 <qbevent>
  867c60:	85 c0                	test   eax,eax
  867c62:	74 25                	je     867c89 <SUB_IDEMAKEEDITMENU()+0x33b7>
  867c64:	48 8d 05 e8 47 19 00 	lea    rax,[rip+0x1947e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  867c6b:	48 89 c2             	mov    rdx,rax
  867c6e:	be f9 34 00 00       	mov    esi,0x34f9
  867c73:	bf d6 63 00 00       	mov    edi,0x63d6
  867c78:	e8 04 b1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867c7d:	8b 05 d1 8e 32 00    	mov    eax,DWORD PTR [rip+0x328ed1]        # b90b54 <r>
  867c83:	85 c0                	test   eax,eax
  867c85:	75 be                	jne    867c45 <SUB_IDEMAKEEDITMENU()+0x3373>
  867c87:	eb 01                	jmp    867c8a <SUB_IDEMAKEEDITMENU()+0x33b8>
  867c89:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  867c8a:	48 8b 05 e7 74 32 00 	mov    rax,QWORD PTR [rip+0x3274e7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867c91:	48 83 c0 48          	add    rax,0x48
  867c95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867c98:	48 89 c1             	mov    rcx,rax
  867c9b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867ca2:	8b 00                	mov    eax,DWORD PTR [rax]
  867ca4:	48 98                	cdqe   
  867ca6:	48 8b 15 cb 74 32 00 	mov    rdx,QWORD PTR [rip+0x3274cb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867cad:	48 83 c2 40          	add    rdx,0x40
  867cb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867cb4:	48 29 d0             	sub    rax,rdx
  867cb7:	48 89 ce             	mov    rsi,rcx
  867cba:	48 89 c7             	mov    rdi,rax
  867cbd:	e8 72 c4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867cc2:	48 89 c3             	mov    rbx,rax
  867cc5:	48 8b 05 ac 74 32 00 	mov    rax,QWORD PTR [rip+0x3274ac]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867ccc:	48 83 c0 28          	add    rax,0x28
  867cd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867cd3:	48 89 c1             	mov    rcx,rax
  867cd6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867cdd:	8b 00                	mov    eax,DWORD PTR [rax]
  867cdf:	83 e8 01             	sub    eax,0x1
  867ce2:	48 98                	cdqe   
  867ce4:	48 8b 15 8d 74 32 00 	mov    rdx,QWORD PTR [rip+0x32748d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867ceb:	48 83 c2 20          	add    rdx,0x20
  867cef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867cf2:	48 29 d0             	sub    rax,rdx
  867cf5:	48 89 ce             	mov    rsi,rcx
  867cf8:	48 89 c7             	mov    rdi,rax
  867cfb:	e8 34 c4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867d00:	48 8b 15 71 74 32 00 	mov    rdx,QWORD PTR [rip+0x327471]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867d07:	48 83 c2 30          	add    rdx,0x30
  867d0b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867d0e:	48 0f af c2          	imul   rax,rdx
  867d12:	48 01 d8             	add    rax,rbx
  867d15:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Adds comment marker (') to the current selection",48));
  867d19:	8b 05 1d 61 21 00    	mov    eax,DWORD PTR [rip+0x21611d]        # a7de3c <new_error>
  867d1f:	85 c0                	test   eax,eax
  867d21:	75 3e                	jne    867d61 <SUB_IDEMAKEEDITMENU()+0x348f>
  867d23:	be 30 00 00 00       	mov    esi,0x30
  867d28:	48 8d 05 e1 74 19 00 	lea    rax,[rip+0x1974e1]        # 9ff210 <_IO_stdin_used+0x1f210>
  867d2f:	48 89 c7             	mov    rdi,rax
  867d32:	e8 ee ce 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867d37:	48 89 c2             	mov    rdx,rax
  867d3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867d3e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867d45:	00 
  867d46:	48 8b 05 2b 74 32 00 	mov    rax,QWORD PTR [rip+0x32742b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867d4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867d50:	48 01 c8             	add    rax,rcx
  867d53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867d56:	48 89 d6             	mov    rsi,rdx
  867d59:	48 89 c7             	mov    rdi,rax
  867d5c:	e8 56 d2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867d61:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867d67:	be 00 00 00 00       	mov    esi,0x0
  867d6c:	89 c7                	mov    edi,eax
  867d6e:	e8 a4 be 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13562,"ide_methods.bas");}while(r);
  867d73:	8b 05 cf 60 21 00    	mov    eax,DWORD PTR [rip+0x2160cf]        # a7de48 <qbevent>
  867d79:	85 c0                	test   eax,eax
  867d7b:	74 29                	je     867da6 <SUB_IDEMAKEEDITMENU()+0x34d4>
  867d7d:	48 8d 05 cf 46 19 00 	lea    rax,[rip+0x1946cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  867d84:	48 89 c2             	mov    rdx,rax
  867d87:	be fa 34 00 00       	mov    esi,0x34fa
  867d8c:	bf d6 63 00 00       	mov    edi,0x63d6
  867d91:	e8 eb af ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867d96:	8b 05 b8 8d 32 00    	mov    eax,DWORD PTR [rip+0x328db8]        # b90b54 <r>
  867d9c:	85 c0                	test   eax,eax
  867d9e:	0f 85 e6 fe ff ff    	jne    867c8a <SUB_IDEMAKEEDITMENU()+0x33b8>
  867da4:	eb 01                	jmp    867da7 <SUB_IDEMAKEEDITMENU()+0x34d5>
  867da6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  867da7:	48 8b 05 c2 73 32 00 	mov    rax,QWORD PTR [rip+0x3273c2]        # b8f170 <__ARRAY_STRING_MENU>
  867dae:	48 83 c0 48          	add    rax,0x48
  867db2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867db5:	48 89 c1             	mov    rcx,rax
  867db8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867dbf:	8b 00                	mov    eax,DWORD PTR [rax]
  867dc1:	48 98                	cdqe   
  867dc3:	48 8b 15 a6 73 32 00 	mov    rdx,QWORD PTR [rip+0x3273a6]        # b8f170 <__ARRAY_STRING_MENU>
  867dca:	48 83 c2 40          	add    rdx,0x40
  867dce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867dd1:	48 29 d0             	sub    rax,rdx
  867dd4:	48 89 ce             	mov    rsi,rcx
  867dd7:	48 89 c7             	mov    rdi,rax
  867dda:	e8 55 c3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867ddf:	48 89 c3             	mov    rbx,rax
  867de2:	48 8b 05 87 73 32 00 	mov    rax,QWORD PTR [rip+0x327387]        # b8f170 <__ARRAY_STRING_MENU>
  867de9:	48 83 c0 28          	add    rax,0x28
  867ded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867df0:	48 89 c1             	mov    rcx,rax
  867df3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867dfa:	8b 00                	mov    eax,DWORD PTR [rax]
  867dfc:	48 98                	cdqe   
  867dfe:	48 8b 15 6b 73 32 00 	mov    rdx,QWORD PTR [rip+0x32736b]        # b8f170 <__ARRAY_STRING_MENU>
  867e05:	48 83 c2 20          	add    rdx,0x20
  867e09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867e0c:	48 29 d0             	sub    rax,rdx
  867e0f:	48 89 ce             	mov    rsi,rcx
  867e12:	48 89 c7             	mov    rdi,rax
  867e15:	e8 1a c3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867e1a:	48 8b 15 4f 73 32 00 	mov    rdx,QWORD PTR [rip+0x32734f]        # b8f170 <__ARRAY_STRING_MENU>
  867e21:	48 83 c2 30          	add    rdx,0x30
  867e25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867e28:	48 0f af c2          	imul   rax,rdx
  867e2c:	48 01 d8             	add    rax,rbx
  867e2f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Remove Comme#nt (')  Ctrl+Shift+R",33));
  867e33:	8b 05 03 60 21 00    	mov    eax,DWORD PTR [rip+0x216003]        # a7de3c <new_error>
  867e39:	85 c0                	test   eax,eax
  867e3b:	75 3e                	jne    867e7b <SUB_IDEMAKEEDITMENU()+0x35a9>
  867e3d:	be 21 00 00 00       	mov    esi,0x21
  867e42:	48 8d 05 57 59 19 00 	lea    rax,[rip+0x195957]        # 9fd7a0 <_IO_stdin_used+0x1d7a0>
  867e49:	48 89 c7             	mov    rdi,rax
  867e4c:	e8 d4 cd 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867e51:	48 89 c2             	mov    rdx,rax
  867e54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867e58:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867e5f:	00 
  867e60:	48 8b 05 09 73 32 00 	mov    rax,QWORD PTR [rip+0x327309]        # b8f170 <__ARRAY_STRING_MENU>
  867e67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867e6a:	48 01 c8             	add    rax,rcx
  867e6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867e70:	48 89 d6             	mov    rsi,rdx
  867e73:	48 89 c7             	mov    rdi,rax
  867e76:	e8 3c d1 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867e7b:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867e81:	be 00 00 00 00       	mov    esi,0x0
  867e86:	89 c7                	mov    edi,eax
  867e88:	e8 8a bd 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13563,"ide_methods.bas");}while(r);
  867e8d:	8b 05 b5 5f 21 00    	mov    eax,DWORD PTR [rip+0x215fb5]        # a7de48 <qbevent>
  867e93:	85 c0                	test   eax,eax
  867e95:	74 29                	je     867ec0 <SUB_IDEMAKEEDITMENU()+0x35ee>
  867e97:	48 8d 05 b5 45 19 00 	lea    rax,[rip+0x1945b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  867e9e:	48 89 c2             	mov    rdx,rax
  867ea1:	be fb 34 00 00       	mov    esi,0x34fb
  867ea6:	bf d6 63 00 00       	mov    edi,0x63d6
  867eab:	e8 d1 ae ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867eb0:	8b 05 9e 8c 32 00    	mov    eax,DWORD PTR [rip+0x328c9e]        # b90b54 <r>
  867eb6:	85 c0                	test   eax,eax
  867eb8:	0f 85 e9 fe ff ff    	jne    867da7 <SUB_IDEMAKEEDITMENU()+0x34d5>
  867ebe:	eb 01                	jmp    867ec1 <SUB_IDEMAKEEDITMENU()+0x35ef>
  867ec0:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  867ec1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867ec8:	8b 00                	mov    eax,DWORD PTR [rax]
  867eca:	8d 50 01             	lea    edx,[rax+0x1]
  867ecd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867ed4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13563,"ide_methods.bas");}while(r);
  867ed6:	8b 05 6c 5f 21 00    	mov    eax,DWORD PTR [rip+0x215f6c]        # a7de48 <qbevent>
  867edc:	85 c0                	test   eax,eax
  867ede:	74 25                	je     867f05 <SUB_IDEMAKEEDITMENU()+0x3633>
  867ee0:	48 8d 05 6c 45 19 00 	lea    rax,[rip+0x19456c]        # 9fc453 <_IO_stdin_used+0x1c453>
  867ee7:	48 89 c2             	mov    rdx,rax
  867eea:	be fb 34 00 00       	mov    esi,0x34fb
  867eef:	bf d6 63 00 00       	mov    edi,0x63d6
  867ef4:	e8 88 ae ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  867ef9:	8b 05 55 8c 32 00    	mov    eax,DWORD PTR [rip+0x328c55]        # b90b54 <r>
  867eff:	85 c0                	test   eax,eax
  867f01:	75 be                	jne    867ec1 <SUB_IDEMAKEEDITMENU()+0x35ef>
  867f03:	eb 01                	jmp    867f06 <SUB_IDEMAKEEDITMENU()+0x3634>
  867f05:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  867f06:	48 8b 05 6b 72 32 00 	mov    rax,QWORD PTR [rip+0x32726b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867f0d:	48 83 c0 48          	add    rax,0x48
  867f11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867f14:	48 89 c1             	mov    rcx,rax
  867f17:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  867f1e:	8b 00                	mov    eax,DWORD PTR [rax]
  867f20:	48 98                	cdqe   
  867f22:	48 8b 15 4f 72 32 00 	mov    rdx,QWORD PTR [rip+0x32724f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867f29:	48 83 c2 40          	add    rdx,0x40
  867f2d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867f30:	48 29 d0             	sub    rax,rdx
  867f33:	48 89 ce             	mov    rsi,rcx
  867f36:	48 89 c7             	mov    rdi,rax
  867f39:	e8 f6 c1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867f3e:	48 89 c3             	mov    rbx,rax
  867f41:	48 8b 05 30 72 32 00 	mov    rax,QWORD PTR [rip+0x327230]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867f48:	48 83 c0 28          	add    rax,0x28
  867f4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867f4f:	48 89 c1             	mov    rcx,rax
  867f52:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  867f59:	8b 00                	mov    eax,DWORD PTR [rax]
  867f5b:	83 e8 01             	sub    eax,0x1
  867f5e:	48 98                	cdqe   
  867f60:	48 8b 15 11 72 32 00 	mov    rdx,QWORD PTR [rip+0x327211]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867f67:	48 83 c2 20          	add    rdx,0x20
  867f6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867f6e:	48 29 d0             	sub    rax,rdx
  867f71:	48 89 ce             	mov    rsi,rcx
  867f74:	48 89 c7             	mov    rdi,rax
  867f77:	e8 b8 c1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  867f7c:	48 8b 15 f5 71 32 00 	mov    rdx,QWORD PTR [rip+0x3271f5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867f83:	48 83 c2 30          	add    rdx,0x30
  867f87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  867f8a:	48 0f af c2          	imul   rax,rdx
  867f8e:	48 01 d8             	add    rax,rbx
  867f91:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Removes comment marker (') from the current selection",53));
  867f95:	8b 05 a1 5e 21 00    	mov    eax,DWORD PTR [rip+0x215ea1]        # a7de3c <new_error>
  867f9b:	85 c0                	test   eax,eax
  867f9d:	75 3e                	jne    867fdd <SUB_IDEMAKEEDITMENU()+0x370b>
  867f9f:	be 35 00 00 00       	mov    esi,0x35
  867fa4:	48 8d 05 9d 72 19 00 	lea    rax,[rip+0x19729d]        # 9ff248 <_IO_stdin_used+0x1f248>
  867fab:	48 89 c7             	mov    rdi,rax
  867fae:	e8 72 cc 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  867fb3:	48 89 c2             	mov    rdx,rax
  867fb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  867fba:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  867fc1:	00 
  867fc2:	48 8b 05 af 71 32 00 	mov    rax,QWORD PTR [rip+0x3271af]        # b8f178 <__ARRAY_STRING_MENUDESC>
  867fc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867fcc:	48 01 c8             	add    rax,rcx
  867fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  867fd2:	48 89 d6             	mov    rsi,rdx
  867fd5:	48 89 c7             	mov    rdi,rax
  867fd8:	e8 da cf 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  867fdd:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  867fe3:	be 00 00 00 00       	mov    esi,0x0
  867fe8:	89 c7                	mov    edi,eax
  867fea:	e8 28 bc 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13564,"ide_methods.bas");}while(r);
  867fef:	8b 05 53 5e 21 00    	mov    eax,DWORD PTR [rip+0x215e53]        # a7de48 <qbevent>
  867ff5:	85 c0                	test   eax,eax
  867ff7:	74 29                	je     868022 <SUB_IDEMAKEEDITMENU()+0x3750>
  867ff9:	48 8d 05 53 44 19 00 	lea    rax,[rip+0x194453]        # 9fc453 <_IO_stdin_used+0x1c453>
  868000:	48 89 c2             	mov    rdx,rax
  868003:	be fc 34 00 00       	mov    esi,0x34fc
  868008:	bf d6 63 00 00       	mov    edi,0x63d6
  86800d:	e8 6f ad ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868012:	8b 05 3c 8b 32 00    	mov    eax,DWORD PTR [rip+0x328b3c]        # b90b54 <r>
  868018:	85 c0                	test   eax,eax
  86801a:	0f 85 e6 fe ff ff    	jne    867f06 <SUB_IDEMAKEEDITMENU()+0x3634>
;S_49035:;
  868020:	eb 01                	jmp    868023 <SUB_IDEMAKEEDITMENU()+0x3751>
;if(!qbevent)break;evnt(25558,13564,"ide_methods.bas");}while(r);
  868022:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  868023:	48 8b 05 ee 6f 32 00 	mov    rax,QWORD PTR [rip+0x326fee]        # b8f018 <__LONG_IDESELECT>
  86802a:	8b 00                	mov    eax,DWORD PTR [rax]
  86802c:	85 c0                	test   eax,eax
  86802e:	75 0e                	jne    86803e <SUB_IDEMAKEEDITMENU()+0x376c>
  868030:	8b 05 06 5e 21 00    	mov    eax,DWORD PTR [rip+0x215e06]        # a7de3c <new_error>
  868036:	85 c0                	test   eax,eax
  868038:	0f 84 81 1c 00 00    	je     869cbf <SUB_IDEMAKEEDITMENU()+0x53ed>
;if(qbevent){evnt(25558,13565,"ide_methods.bas");if(r)goto S_49035;}
  86803e:	8b 05 04 5e 21 00    	mov    eax,DWORD PTR [rip+0x215e04]        # a7de48 <qbevent>
  868044:	85 c0                	test   eax,eax
  868046:	74 25                	je     86806d <SUB_IDEMAKEEDITMENU()+0x379b>
  868048:	48 8d 05 04 44 19 00 	lea    rax,[rip+0x194404]        # 9fc453 <_IO_stdin_used+0x1c453>
  86804f:	48 89 c2             	mov    rdx,rax
  868052:	be fd 34 00 00       	mov    esi,0x34fd
  868057:	bf d6 63 00 00       	mov    edi,0x63d6
  86805c:	e8 20 ad ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868061:	8b 05 ed 8a 32 00    	mov    eax,DWORD PTR [rip+0x328aed]        # b90b54 <r>
  868067:	85 c0                	test   eax,eax
  868069:	74 02                	je     86806d <SUB_IDEMAKEEDITMENU()+0x379b>
  86806b:	eb b6                	jmp    868023 <SUB_IDEMAKEEDITMENU()+0x3751>
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_Y1=*__LONG_IDECY;
  86806d:	48 8b 05 9c 6f 32 00 	mov    rax,QWORD PTR [rip+0x326f9c]        # b8f010 <__LONG_IDECY>
  868074:	8b 10                	mov    edx,DWORD PTR [rax]
  868076:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  86807d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13566,"ide_methods.bas");}while(r);
  86807f:	8b 05 c3 5d 21 00    	mov    eax,DWORD PTR [rip+0x215dc3]        # a7de48 <qbevent>
  868085:	85 c0                	test   eax,eax
  868087:	74 25                	je     8680ae <SUB_IDEMAKEEDITMENU()+0x37dc>
  868089:	48 8d 05 c3 43 19 00 	lea    rax,[rip+0x1943c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  868090:	48 89 c2             	mov    rdx,rax
  868093:	be fe 34 00 00       	mov    esi,0x34fe
  868098:	bf d6 63 00 00       	mov    edi,0x63d6
  86809d:	e8 df ac ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8680a2:	8b 05 ac 8a 32 00    	mov    eax,DWORD PTR [rip+0x328aac]        # b90b54 <r>
  8680a8:	85 c0                	test   eax,eax
  8680aa:	75 c1                	jne    86806d <SUB_IDEMAKEEDITMENU()+0x379b>
  8680ac:	eb 01                	jmp    8680af <SUB_IDEMAKEEDITMENU()+0x37dd>
  8680ae:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_Y2=*__LONG_IDESELECTY1;
  8680af:	48 8b 05 72 6f 32 00 	mov    rax,QWORD PTR [rip+0x326f72]        # b8f028 <__LONG_IDESELECTY1>
  8680b6:	8b 10                	mov    edx,DWORD PTR [rax]
  8680b8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8680bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13567,"ide_methods.bas");}while(r);
  8680c1:	8b 05 81 5d 21 00    	mov    eax,DWORD PTR [rip+0x215d81]        # a7de48 <qbevent>
  8680c7:	85 c0                	test   eax,eax
  8680c9:	74 25                	je     8680f0 <SUB_IDEMAKEEDITMENU()+0x381e>
  8680cb:	48 8d 05 81 43 19 00 	lea    rax,[rip+0x194381]        # 9fc453 <_IO_stdin_used+0x1c453>
  8680d2:	48 89 c2             	mov    rdx,rax
  8680d5:	be ff 34 00 00       	mov    esi,0x34ff
  8680da:	bf d6 63 00 00       	mov    edi,0x63d6
  8680df:	e8 9d ac ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8680e4:	8b 05 6a 8a 32 00    	mov    eax,DWORD PTR [rip+0x328a6a]        # b90b54 <r>
  8680ea:	85 c0                	test   eax,eax
  8680ec:	75 c1                	jne    8680af <SUB_IDEMAKEEDITMENU()+0x37dd>
;S_49038:;
  8680ee:	eb 01                	jmp    8680f1 <SUB_IDEMAKEEDITMENU()+0x381f>
;if(!qbevent)break;evnt(25558,13567,"ide_methods.bas");}while(r);
  8680f0:	90                   	nop
;if ((-(*_SUB_IDEMAKEEDITMENU_LONG_Y1==*_SUB_IDEMAKEEDITMENU_LONG_Y2))||new_error){
  8680f1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8680f8:	8b 10                	mov    edx,DWORD PTR [rax]
  8680fa:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  868101:	8b 00                	mov    eax,DWORD PTR [rax]
  868103:	39 c2                	cmp    edx,eax
  868105:	74 0e                	je     868115 <SUB_IDEMAKEEDITMENU()+0x3843>
  868107:	8b 05 2f 5d 21 00    	mov    eax,DWORD PTR [rip+0x215d2f]        # a7de3c <new_error>
  86810d:	85 c0                	test   eax,eax
  86810f:	0f 84 15 14 00 00    	je     86952a <SUB_IDEMAKEEDITMENU()+0x4c58>
;if(qbevent){evnt(25558,13568,"ide_methods.bas");if(r)goto S_49038;}
  868115:	8b 05 2d 5d 21 00    	mov    eax,DWORD PTR [rip+0x215d2d]        # a7de48 <qbevent>
  86811b:	85 c0                	test   eax,eax
  86811d:	74 25                	je     868144 <SUB_IDEMAKEEDITMENU()+0x3872>
  86811f:	48 8d 05 2d 43 19 00 	lea    rax,[rip+0x19432d]        # 9fc453 <_IO_stdin_used+0x1c453>
  868126:	48 89 c2             	mov    rdx,rax
  868129:	be 00 35 00 00       	mov    esi,0x3500
  86812e:	bf d6 63 00 00       	mov    edi,0x63d6
  868133:	e8 49 ac ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868138:	8b 05 16 8a 32 00    	mov    eax,DWORD PTR [rip+0x328a16]        # b90b54 <r>
  86813e:	85 c0                	test   eax,eax
  868140:	74 02                	je     868144 <SUB_IDEMAKEEDITMENU()+0x3872>
  868142:	eb ad                	jmp    8680f1 <SUB_IDEMAKEEDITMENU()+0x381f>
;do{
;qbs_set(_SUB_IDEMAKEEDITMENU_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  868144:	48 8b 05 c5 6e 32 00 	mov    rax,QWORD PTR [rip+0x326ec5]        # b8f010 <__LONG_IDECY>
  86814b:	48 89 c7             	mov    rdi,rax
  86814e:	e8 a9 ab f4 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  868153:	48 89 c2             	mov    rdx,rax
  868156:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  86815d:	48 89 d6             	mov    rsi,rdx
  868160:	48 89 c7             	mov    rdi,rax
  868163:	e8 4f ce 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868168:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86816e:	be 00 00 00 00       	mov    esi,0x0
  868173:	89 c7                	mov    edi,eax
  868175:	e8 9d ba 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13569,"ide_methods.bas");}while(r);
  86817a:	8b 05 c8 5c 21 00    	mov    eax,DWORD PTR [rip+0x215cc8]        # a7de48 <qbevent>
  868180:	85 c0                	test   eax,eax
  868182:	74 25                	je     8681a9 <SUB_IDEMAKEEDITMENU()+0x38d7>
  868184:	48 8d 05 c8 42 19 00 	lea    rax,[rip+0x1942c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  86818b:	48 89 c2             	mov    rdx,rax
  86818e:	be 01 35 00 00       	mov    esi,0x3501
  868193:	bf d6 63 00 00       	mov    edi,0x63d6
  868198:	e8 e4 ab ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86819d:	8b 05 b1 89 32 00    	mov    eax,DWORD PTR [rip+0x3289b1]        # b90b54 <r>
  8681a3:	85 c0                	test   eax,eax
  8681a5:	75 9d                	jne    868144 <SUB_IDEMAKEEDITMENU()+0x3872>
  8681a7:	eb 01                	jmp    8681aa <SUB_IDEMAKEEDITMENU()+0x38d8>
  8681a9:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len("",0));
  8681aa:	be 00 00 00 00       	mov    esi,0x0
  8681af:	48 8d 05 f5 7e 17 00 	lea    rax,[rip+0x177ef5]        # 9e00ab <_IO_stdin_used+0xab>
  8681b6:	48 89 c7             	mov    rdi,rax
  8681b9:	e8 67 ca 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8681be:	48 89 c2             	mov    rdx,rax
  8681c1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8681c5:	48 89 d6             	mov    rsi,rdx
  8681c8:	48 89 c7             	mov    rdi,rax
  8681cb:	e8 e7 cd 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8681d0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8681d6:	be 00 00 00 00       	mov    esi,0x0
  8681db:	89 c7                	mov    edi,eax
  8681dd:	e8 35 ba 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13570,"ide_methods.bas");}while(r);
  8681e2:	8b 05 60 5c 21 00    	mov    eax,DWORD PTR [rip+0x215c60]        # a7de48 <qbevent>
  8681e8:	85 c0                	test   eax,eax
  8681ea:	74 25                	je     868211 <SUB_IDEMAKEEDITMENU()+0x393f>
  8681ec:	48 8d 05 60 42 19 00 	lea    rax,[rip+0x194260]        # 9fc453 <_IO_stdin_used+0x1c453>
  8681f3:	48 89 c2             	mov    rdx,rax
  8681f6:	be 02 35 00 00       	mov    esi,0x3502
  8681fb:	bf d6 63 00 00       	mov    edi,0x63d6
  868200:	e8 7c ab ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868205:	8b 05 49 89 32 00    	mov    eax,DWORD PTR [rip+0x328949]        # b90b54 <r>
  86820b:	85 c0                	test   eax,eax
  86820d:	75 9b                	jne    8681aa <SUB_IDEMAKEEDITMENU()+0x38d8>
  86820f:	eb 01                	jmp    868212 <SUB_IDEMAKEEDITMENU()+0x3940>
  868211:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_SX1=*__LONG_IDESELECTX1;
  868212:	48 8b 05 07 6e 32 00 	mov    rax,QWORD PTR [rip+0x326e07]        # b8f020 <__LONG_IDESELECTX1>
  868219:	8b 10                	mov    edx,DWORD PTR [rax]
  86821b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86821f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13571,"ide_methods.bas");}while(r);
  868221:	8b 05 21 5c 21 00    	mov    eax,DWORD PTR [rip+0x215c21]        # a7de48 <qbevent>
  868227:	85 c0                	test   eax,eax
  868229:	74 25                	je     868250 <SUB_IDEMAKEEDITMENU()+0x397e>
  86822b:	48 8d 05 21 42 19 00 	lea    rax,[rip+0x194221]        # 9fc453 <_IO_stdin_used+0x1c453>
  868232:	48 89 c2             	mov    rdx,rax
  868235:	be 03 35 00 00       	mov    esi,0x3503
  86823a:	bf d6 63 00 00       	mov    edi,0x63d6
  86823f:	e8 3d ab ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868244:	8b 05 0a 89 32 00    	mov    eax,DWORD PTR [rip+0x32890a]        # b90b54 <r>
  86824a:	85 c0                	test   eax,eax
  86824c:	75 c4                	jne    868212 <SUB_IDEMAKEEDITMENU()+0x3940>
  86824e:	eb 01                	jmp    868251 <SUB_IDEMAKEEDITMENU()+0x397f>
  868250:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_SX2=*__LONG_IDECX;
  868251:	48 8b 05 b0 6d 32 00 	mov    rax,QWORD PTR [rip+0x326db0]        # b8f008 <__LONG_IDECX>
  868258:	8b 10                	mov    edx,DWORD PTR [rax]
  86825a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  86825e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13571,"ide_methods.bas");}while(r);
  868260:	8b 05 e2 5b 21 00    	mov    eax,DWORD PTR [rip+0x215be2]        # a7de48 <qbevent>
  868266:	85 c0                	test   eax,eax
  868268:	74 25                	je     86828f <SUB_IDEMAKEEDITMENU()+0x39bd>
  86826a:	48 8d 05 e2 41 19 00 	lea    rax,[rip+0x1941e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  868271:	48 89 c2             	mov    rdx,rax
  868274:	be 03 35 00 00       	mov    esi,0x3503
  868279:	bf d6 63 00 00       	mov    edi,0x63d6
  86827e:	e8 fe aa ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868283:	8b 05 cb 88 32 00    	mov    eax,DWORD PTR [rip+0x3288cb]        # b90b54 <r>
  868289:	85 c0                	test   eax,eax
  86828b:	75 c4                	jne    868251 <SUB_IDEMAKEEDITMENU()+0x397f>
;S_49043:;
  86828d:	eb 01                	jmp    868290 <SUB_IDEMAKEEDITMENU()+0x39be>
;if(!qbevent)break;evnt(25558,13571,"ide_methods.bas");}while(r);
  86828f:	90                   	nop
;if ((-(*_SUB_IDEMAKEEDITMENU_LONG_SX2<*_SUB_IDEMAKEEDITMENU_LONG_SX1))||new_error){
  868290:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  868294:	8b 10                	mov    edx,DWORD PTR [rax]
  868296:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86829a:	8b 00                	mov    eax,DWORD PTR [rax]
  86829c:	39 c2                	cmp    edx,eax
  86829e:	7c 0a                	jl     8682aa <SUB_IDEMAKEEDITMENU()+0x39d8>
  8682a0:	8b 05 96 5b 21 00    	mov    eax,DWORD PTR [rip+0x215b96]        # a7de3c <new_error>
  8682a6:	85 c0                	test   eax,eax
  8682a8:	74 6f                	je     868319 <SUB_IDEMAKEEDITMENU()+0x3a47>
;if(qbevent){evnt(25558,13572,"ide_methods.bas");if(r)goto S_49043;}
  8682aa:	8b 05 98 5b 21 00    	mov    eax,DWORD PTR [rip+0x215b98]        # a7de48 <qbevent>
  8682b0:	85 c0                	test   eax,eax
  8682b2:	74 25                	je     8682d9 <SUB_IDEMAKEEDITMENU()+0x3a07>
  8682b4:	48 8d 05 98 41 19 00 	lea    rax,[rip+0x194198]        # 9fc453 <_IO_stdin_used+0x1c453>
  8682bb:	48 89 c2             	mov    rdx,rax
  8682be:	be 04 35 00 00       	mov    esi,0x3504
  8682c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8682c8:	e8 b4 aa ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8682cd:	8b 05 81 88 32 00    	mov    eax,DWORD PTR [rip+0x328881]        # b90b54 <r>
  8682d3:	85 c0                	test   eax,eax
  8682d5:	74 02                	je     8682d9 <SUB_IDEMAKEEDITMENU()+0x3a07>
  8682d7:	eb b7                	jmp    868290 <SUB_IDEMAKEEDITMENU()+0x39be>
;do{
;swap_32(&*_SUB_IDEMAKEEDITMENU_LONG_SX1,&*_SUB_IDEMAKEEDITMENU_LONG_SX2);
  8682d9:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  8682dd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8682e1:	48 89 d6             	mov    rsi,rdx
  8682e4:	48 89 c7             	mov    rdi,rax
  8682e7:	e8 93 bd 03 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,13572,"ide_methods.bas");}while(r);
  8682ec:	8b 05 56 5b 21 00    	mov    eax,DWORD PTR [rip+0x215b56]        # a7de48 <qbevent>
  8682f2:	85 c0                	test   eax,eax
  8682f4:	74 26                	je     86831c <SUB_IDEMAKEEDITMENU()+0x3a4a>
  8682f6:	48 8d 05 56 41 19 00 	lea    rax,[rip+0x194156]        # 9fc453 <_IO_stdin_used+0x1c453>
  8682fd:	48 89 c2             	mov    rdx,rax
  868300:	be 04 35 00 00       	mov    esi,0x3504
  868305:	bf d6 63 00 00       	mov    edi,0x63d6
  86830a:	e8 72 aa ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86830f:	8b 05 3f 88 32 00    	mov    eax,DWORD PTR [rip+0x32883f]        # b90b54 <r>
  868315:	85 c0                	test   eax,eax
  868317:	75 c0                	jne    8682d9 <SUB_IDEMAKEEDITMENU()+0x3a07>
;}
;S_49046:;
  868319:	90                   	nop
  86831a:	eb 01                	jmp    86831d <SUB_IDEMAKEEDITMENU()+0x3a4b>
;if(!qbevent)break;evnt(25558,13572,"ide_methods.bas");}while(r);
  86831c:	90                   	nop
;fornext_value5299=*_SUB_IDEMAKEEDITMENU_LONG_SX1;
  86831d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  868321:	8b 00                	mov    eax,DWORD PTR [rax]
  868323:	48 98                	cdqe   
  868325:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_finalvalue5299=*_SUB_IDEMAKEEDITMENU_LONG_SX2- 1 ;
  868329:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  86832d:	8b 00                	mov    eax,DWORD PTR [rax]
  86832f:	83 e8 01             	sub    eax,0x1
  868332:	48 98                	cdqe   
  868334:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step5299= 1 ;
  868338:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  86833f:	00 
;if (fornext_step5299<0) fornext_step_negative5299=1; else fornext_step_negative5299=0;
  868340:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  868345:	79 09                	jns    868350 <SUB_IDEMAKEEDITMENU()+0x3a7e>
  868347:	c6 85 47 ff ff ff 01 	mov    BYTE PTR [rbp-0xb9],0x1
  86834e:	eb 07                	jmp    868357 <SUB_IDEMAKEEDITMENU()+0x3a85>
  868350:	c6 85 47 ff ff ff 00 	mov    BYTE PTR [rbp-0xb9],0x0
;if (new_error) goto fornext_error5299;
  868357:	8b 05 df 5a 21 00    	mov    eax,DWORD PTR [rip+0x215adf]        # a7de3c <new_error>
  86835d:	85 c0                	test   eax,eax
  86835f:	74 18                	je     868379 <SUB_IDEMAKEEDITMENU()+0x3aa7>
  868361:	eb 4a                	jmp    8683ad <SUB_IDEMAKEEDITMENU()+0x3adb>
;goto fornext_entrylabel5299;
;while(1){
;fornext_value5299=fornext_step5299+(*_SUB_IDEMAKEEDITMENU_LONG_X);
  868363:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  868367:	8b 00                	mov    eax,DWORD PTR [rax]
  868369:	48 63 d0             	movsxd rdx,eax
  86836c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  868370:	48 01 d0             	add    rax,rdx
  868373:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  868377:	eb 01                	jmp    86837a <SUB_IDEMAKEEDITMENU()+0x3aa8>
;goto fornext_entrylabel5299;
  868379:	90                   	nop
;fornext_entrylabel5299:
;*_SUB_IDEMAKEEDITMENU_LONG_X=fornext_value5299;
  86837a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86837e:	89 c2                	mov    edx,eax
  868380:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  868384:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5299){
  868386:	80 bd 47 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb9],0x0
  86838d:	74 0f                	je     86839e <SUB_IDEMAKEEDITMENU()+0x3acc>
;if (fornext_value5299<fornext_finalvalue5299) break;
  86838f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  868393:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  868397:	7d 14                	jge    8683ad <SUB_IDEMAKEEDITMENU()+0x3adb>
  868399:	e9 d3 01 00 00       	jmp    868571 <SUB_IDEMAKEEDITMENU()+0x3c9f>
;}else{
;if (fornext_value5299>fornext_finalvalue5299) break;
  86839e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8683a2:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  8683a6:	0f 8f c4 01 00 00    	jg     868570 <SUB_IDEMAKEEDITMENU()+0x3c9e>
;}
;fornext_error5299:;
  8683ac:	90                   	nop
;if(qbevent){evnt(25558,13573,"ide_methods.bas");if(r)goto S_49046;}
  8683ad:	8b 05 95 5a 21 00    	mov    eax,DWORD PTR [rip+0x215a95]        # a7de48 <qbevent>
  8683b3:	85 c0                	test   eax,eax
  8683b5:	74 28                	je     8683df <SUB_IDEMAKEEDITMENU()+0x3b0d>
  8683b7:	48 8d 05 95 40 19 00 	lea    rax,[rip+0x194095]        # 9fc453 <_IO_stdin_used+0x1c453>
  8683be:	48 89 c2             	mov    rdx,rax
  8683c1:	be 05 35 00 00       	mov    esi,0x3505
  8683c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8683cb:	e8 b1 a9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8683d0:	8b 05 7e 87 32 00    	mov    eax,DWORD PTR [rip+0x32877e]        # b90b54 <r>
  8683d6:	85 c0                	test   eax,eax
  8683d8:	74 06                	je     8683e0 <SUB_IDEMAKEEDITMENU()+0x3b0e>
  8683da:	e9 3e ff ff ff       	jmp    86831d <SUB_IDEMAKEEDITMENU()+0x3a4b>
;S_49047:;
  8683df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEMAKEEDITMENU_LONG_X<=_SUB_IDEMAKEEDITMENU_STRING_A->len)))||new_error){
  8683e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8683e4:	8b 10                	mov    edx,DWORD PTR [rax]
  8683e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8683ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8683f0:	39 c2                	cmp    edx,eax
  8683f2:	0f 9e c0             	setle  al
  8683f5:	0f b6 c0             	movzx  eax,al
  8683f8:	f7 d8                	neg    eax
  8683fa:	89 c2                	mov    edx,eax
  8683fc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868402:	89 d6                	mov    esi,edx
  868404:	89 c7                	mov    edi,eax
  868406:	e8 0c b8 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  86840b:	85 c0                	test   eax,eax
  86840d:	75 0a                	jne    868419 <SUB_IDEMAKEEDITMENU()+0x3b47>
  86840f:	8b 05 27 5a 21 00    	mov    eax,DWORD PTR [rip+0x215a27]        # a7de3c <new_error>
  868415:	85 c0                	test   eax,eax
  868417:	74 07                	je     868420 <SUB_IDEMAKEEDITMENU()+0x3b4e>
  868419:	b8 01 00 00 00       	mov    eax,0x1
  86841e:	eb 05                	jmp    868425 <SUB_IDEMAKEEDITMENU()+0x3b53>
  868420:	b8 00 00 00 00       	mov    eax,0x0
  868425:	84 c0                	test   al,al
  868427:	0f 84 be 00 00 00    	je     8684eb <SUB_IDEMAKEEDITMENU()+0x3c19>
;if(qbevent){evnt(25558,13574,"ide_methods.bas");if(r)goto S_49047;}
  86842d:	8b 05 15 5a 21 00    	mov    eax,DWORD PTR [rip+0x215a15]        # a7de48 <qbevent>
  868433:	85 c0                	test   eax,eax
  868435:	74 25                	je     86845c <SUB_IDEMAKEEDITMENU()+0x3b8a>
  868437:	48 8d 05 15 40 19 00 	lea    rax,[rip+0x194015]        # 9fc453 <_IO_stdin_used+0x1c453>
  86843e:	48 89 c2             	mov    rdx,rax
  868441:	be 06 35 00 00       	mov    esi,0x3506
  868446:	bf d6 63 00 00       	mov    edi,0x63d6
  86844b:	e8 31 a9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868450:	8b 05 fe 86 32 00    	mov    eax,DWORD PTR [rip+0x3286fe]        # b90b54 <r>
  868456:	85 c0                	test   eax,eax
  868458:	74 02                	je     86845c <SUB_IDEMAKEEDITMENU()+0x3b8a>
  86845a:	eb 84                	jmp    8683e0 <SUB_IDEMAKEEDITMENU()+0x3b0e>
;do{
;qbs_set(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_add(_SUB_IDEMAKEEDITMENU_STRING_A2,func_mid(_SUB_IDEMAKEEDITMENU_STRING_A,*_SUB_IDEMAKEEDITMENU_LONG_X, 1 ,1)));
  86845c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  868460:	8b 30                	mov    esi,DWORD PTR [rax]
  868462:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  868469:	b9 01 00 00 00       	mov    ecx,0x1
  86846e:	ba 01 00 00 00       	mov    edx,0x1
  868473:	48 89 c7             	mov    rdi,rax
  868476:	e8 35 ea 07 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  86847b:	48 89 c2             	mov    rdx,rax
  86847e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  868482:	48 89 d6             	mov    rsi,rdx
  868485:	48 89 c7             	mov    rdi,rax
  868488:	e8 5a d4 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86848d:	48 89 c2             	mov    rdx,rax
  868490:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  868494:	48 89 d6             	mov    rsi,rdx
  868497:	48 89 c7             	mov    rdi,rax
  86849a:	e8 18 cb 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86849f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8684a5:	be 00 00 00 00       	mov    esi,0x0
  8684aa:	89 c7                	mov    edi,eax
  8684ac:	e8 66 b7 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13574,"ide_methods.bas");}while(r);
  8684b1:	8b 05 91 59 21 00    	mov    eax,DWORD PTR [rip+0x215991]        # a7de48 <qbevent>
  8684b7:	85 c0                	test   eax,eax
  8684b9:	0f 84 a5 00 00 00    	je     868564 <SUB_IDEMAKEEDITMENU()+0x3c92>
  8684bf:	48 8d 05 8d 3f 19 00 	lea    rax,[rip+0x193f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8684c6:	48 89 c2             	mov    rdx,rax
  8684c9:	be 06 35 00 00       	mov    esi,0x3506
  8684ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8684d3:	e8 a9 a8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8684d8:	8b 05 76 86 32 00    	mov    eax,DWORD PTR [rip+0x328676]        # b90b54 <r>
  8684de:	85 c0                	test   eax,eax
  8684e0:	0f 85 76 ff ff ff    	jne    86845c <SUB_IDEMAKEEDITMENU()+0x3b8a>
;fornext_value5299=fornext_step5299+(*_SUB_IDEMAKEEDITMENU_LONG_X);
  8684e6:	e9 78 fe ff ff       	jmp    868363 <SUB_IDEMAKEEDITMENU()+0x3a91>
;}else{
;do{
;qbs_set(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_add(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len(" ",1)));
  8684eb:	be 01 00 00 00       	mov    esi,0x1
  8684f0:	48 8d 05 12 7f 18 00 	lea    rax,[rip+0x187f12]        # 9f0409 <_IO_stdin_used+0x10409>
  8684f7:	48 89 c7             	mov    rdi,rax
  8684fa:	e8 26 c7 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8684ff:	48 89 c2             	mov    rdx,rax
  868502:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  868506:	48 89 d6             	mov    rsi,rdx
  868509:	48 89 c7             	mov    rdi,rax
  86850c:	e8 d6 d3 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  868511:	48 89 c2             	mov    rdx,rax
  868514:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  868518:	48 89 d6             	mov    rsi,rdx
  86851b:	48 89 c7             	mov    rdi,rax
  86851e:	e8 94 ca 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868523:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868529:	be 00 00 00 00       	mov    esi,0x0
  86852e:	89 c7                	mov    edi,eax
  868530:	e8 e2 b6 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13574,"ide_methods.bas");}while(r);
  868535:	8b 05 0d 59 21 00    	mov    eax,DWORD PTR [rip+0x21590d]        # a7de48 <qbevent>
  86853b:	85 c0                	test   eax,eax
  86853d:	74 2b                	je     86856a <SUB_IDEMAKEEDITMENU()+0x3c98>
  86853f:	48 8d 05 0d 3f 19 00 	lea    rax,[rip+0x193f0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  868546:	48 89 c2             	mov    rdx,rax
  868549:	be 06 35 00 00       	mov    esi,0x3506
  86854e:	bf d6 63 00 00       	mov    edi,0x63d6
  868553:	e8 29 a8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868558:	8b 05 f6 85 32 00    	mov    eax,DWORD PTR [rip+0x3285f6]        # b90b54 <r>
  86855e:	85 c0                	test   eax,eax
  868560:	75 89                	jne    8684eb <SUB_IDEMAKEEDITMENU()+0x3c19>
;}
;fornext_continue_5298:;
  868562:	eb 07                	jmp    86856b <SUB_IDEMAKEEDITMENU()+0x3c99>
;if(!qbevent)break;evnt(25558,13574,"ide_methods.bas");}while(r);
  868564:	90                   	nop
  868565:	e9 f9 fd ff ff       	jmp    868363 <SUB_IDEMAKEEDITMENU()+0x3a91>
;if(!qbevent)break;evnt(25558,13574,"ide_methods.bas");}while(r);
  86856a:	90                   	nop
;fornext_value5299=fornext_step5299+(*_SUB_IDEMAKEEDITMENU_LONG_X);
  86856b:	e9 f3 fd ff ff       	jmp    868363 <SUB_IDEMAKEEDITMENU()+0x3a91>
;if (fornext_value5299>fornext_finalvalue5299) break;
  868570:	90                   	nop
;}
;fornext_exit_5298:;
;S_49053:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  868571:	be 00 00 00 00       	mov    esi,0x0
  868576:	48 8d 05 2e 7b 17 00 	lea    rax,[rip+0x177b2e]        # 9e00ab <_IO_stdin_used+0xab>
  86857d:	48 89 c7             	mov    rdi,rax
  868580:	e8 a0 c6 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868585:	48 89 c2             	mov    rdx,rax
  868588:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  86858c:	48 89 d6             	mov    rsi,rdx
  86858f:	48 89 c7             	mov    rdi,rax
  868592:	e8 ce fc 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  868597:	89 c2                	mov    edx,eax
  868599:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86859f:	89 d6                	mov    esi,edx
  8685a1:	89 c7                	mov    edi,eax
  8685a3:	e8 6f b6 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8685a8:	85 c0                	test   eax,eax
  8685aa:	75 0a                	jne    8685b6 <SUB_IDEMAKEEDITMENU()+0x3ce4>
  8685ac:	8b 05 8a 58 21 00    	mov    eax,DWORD PTR [rip+0x21588a]        # a7de3c <new_error>
  8685b2:	85 c0                	test   eax,eax
  8685b4:	74 07                	je     8685bd <SUB_IDEMAKEEDITMENU()+0x3ceb>
  8685b6:	b8 01 00 00 00       	mov    eax,0x1
  8685bb:	eb 05                	jmp    8685c2 <SUB_IDEMAKEEDITMENU()+0x3cf0>
  8685bd:	b8 00 00 00 00       	mov    eax,0x0
  8685c2:	84 c0                	test   al,al
  8685c4:	0f 84 c5 07 00 00    	je     868d8f <SUB_IDEMAKEEDITMENU()+0x44bd>
;if(qbevent){evnt(25558,13576,"ide_methods.bas");if(r)goto S_49053;}
  8685ca:	8b 05 78 58 21 00    	mov    eax,DWORD PTR [rip+0x215878]        # a7de48 <qbevent>
  8685d0:	85 c0                	test   eax,eax
  8685d2:	74 28                	je     8685fc <SUB_IDEMAKEEDITMENU()+0x3d2a>
  8685d4:	48 8d 05 78 3e 19 00 	lea    rax,[rip+0x193e78]        # 9fc453 <_IO_stdin_used+0x1c453>
  8685db:	48 89 c2             	mov    rdx,rax
  8685de:	be 08 35 00 00       	mov    esi,0x3508
  8685e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8685e8:	e8 94 a7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8685ed:	8b 05 61 85 32 00    	mov    eax,DWORD PTR [rip+0x328561]        # b90b54 <r>
  8685f3:	85 c0                	test   eax,eax
  8685f5:	74 05                	je     8685fc <SUB_IDEMAKEEDITMENU()+0x3d2a>
  8685f7:	e9 75 ff ff ff       	jmp    868571 <SUB_IDEMAKEEDITMENU()+0x3c9f>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8685fc:	48 8b 05 6d 6b 32 00 	mov    rax,QWORD PTR [rip+0x326b6d]        # b8f170 <__ARRAY_STRING_MENU>
  868603:	48 83 c0 48          	add    rax,0x48
  868607:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86860a:	48 89 c1             	mov    rcx,rax
  86860d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868614:	8b 00                	mov    eax,DWORD PTR [rax]
  868616:	48 98                	cdqe   
  868618:	48 8b 15 51 6b 32 00 	mov    rdx,QWORD PTR [rip+0x326b51]        # b8f170 <__ARRAY_STRING_MENU>
  86861f:	48 83 c2 40          	add    rdx,0x40
  868623:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868626:	48 29 d0             	sub    rax,rdx
  868629:	48 89 ce             	mov    rsi,rcx
  86862c:	48 89 c7             	mov    rdi,rax
  86862f:	e8 00 bb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868634:	48 89 c3             	mov    rbx,rax
  868637:	48 8b 05 32 6b 32 00 	mov    rax,QWORD PTR [rip+0x326b32]        # b8f170 <__ARRAY_STRING_MENU>
  86863e:	48 83 c0 28          	add    rax,0x28
  868642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868645:	48 89 c1             	mov    rcx,rax
  868648:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86864f:	8b 00                	mov    eax,DWORD PTR [rax]
  868651:	48 98                	cdqe   
  868653:	48 8b 15 16 6b 32 00 	mov    rdx,QWORD PTR [rip+0x326b16]        # b8f170 <__ARRAY_STRING_MENU>
  86865a:	48 83 c2 20          	add    rdx,0x20
  86865e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868661:	48 29 d0             	sub    rax,rdx
  868664:	48 89 ce             	mov    rsi,rcx
  868667:	48 89 c7             	mov    rdi,rax
  86866a:	e8 c5 ba 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86866f:	48 8b 15 fa 6a 32 00 	mov    rdx,QWORD PTR [rip+0x326afa]        # b8f170 <__ARRAY_STRING_MENU>
  868676:	48 83 c2 30          	add    rdx,0x30
  86867a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86867d:	48 0f af c2          	imul   rax,rdx
  868681:	48 01 d8             	add    rax,rbx
  868684:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Increase Indent  TAB",22));
  868688:	8b 05 ae 57 21 00    	mov    eax,DWORD PTR [rip+0x2157ae]        # a7de3c <new_error>
  86868e:	85 c0                	test   eax,eax
  868690:	75 3e                	jne    8686d0 <SUB_IDEMAKEEDITMENU()+0x3dfe>
  868692:	be 16 00 00 00       	mov    esi,0x16
  868697:	48 8d 05 2a 6e 19 00 	lea    rax,[rip+0x196e2a]        # 9ff4c8 <_IO_stdin_used+0x1f4c8>
  86869e:	48 89 c7             	mov    rdi,rax
  8686a1:	e8 7f c5 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8686a6:	48 89 c2             	mov    rdx,rax
  8686a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8686ad:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8686b4:	00 
  8686b5:	48 8b 05 b4 6a 32 00 	mov    rax,QWORD PTR [rip+0x326ab4]        # b8f170 <__ARRAY_STRING_MENU>
  8686bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8686bf:	48 01 c8             	add    rax,rcx
  8686c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8686c5:	48 89 d6             	mov    rsi,rdx
  8686c8:	48 89 c7             	mov    rdi,rax
  8686cb:	e8 e7 c8 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8686d0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8686d6:	be 00 00 00 00       	mov    esi,0x0
  8686db:	89 c7                	mov    edi,eax
  8686dd:	e8 35 b5 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13577,"ide_methods.bas");}while(r);
  8686e2:	8b 05 60 57 21 00    	mov    eax,DWORD PTR [rip+0x215760]        # a7de48 <qbevent>
  8686e8:	85 c0                	test   eax,eax
  8686ea:	74 29                	je     868715 <SUB_IDEMAKEEDITMENU()+0x3e43>
  8686ec:	48 8d 05 60 3d 19 00 	lea    rax,[rip+0x193d60]        # 9fc453 <_IO_stdin_used+0x1c453>
  8686f3:	48 89 c2             	mov    rdx,rax
  8686f6:	be 09 35 00 00       	mov    esi,0x3509
  8686fb:	bf d6 63 00 00       	mov    edi,0x63d6
  868700:	e8 7c a6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868705:	8b 05 49 84 32 00    	mov    eax,DWORD PTR [rip+0x328449]        # b90b54 <r>
  86870b:	85 c0                	test   eax,eax
  86870d:	0f 85 e9 fe ff ff    	jne    8685fc <SUB_IDEMAKEEDITMENU()+0x3d2a>
  868713:	eb 01                	jmp    868716 <SUB_IDEMAKEEDITMENU()+0x3e44>
  868715:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  868716:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86871d:	8b 00                	mov    eax,DWORD PTR [rax]
  86871f:	8d 50 01             	lea    edx,[rax+0x1]
  868722:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868729:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13577,"ide_methods.bas");}while(r);
  86872b:	8b 05 17 57 21 00    	mov    eax,DWORD PTR [rip+0x215717]        # a7de48 <qbevent>
  868731:	85 c0                	test   eax,eax
  868733:	74 25                	je     86875a <SUB_IDEMAKEEDITMENU()+0x3e88>
  868735:	48 8d 05 17 3d 19 00 	lea    rax,[rip+0x193d17]        # 9fc453 <_IO_stdin_used+0x1c453>
  86873c:	48 89 c2             	mov    rdx,rax
  86873f:	be 09 35 00 00       	mov    esi,0x3509
  868744:	bf d6 63 00 00       	mov    edi,0x63d6
  868749:	e8 33 a6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86874e:	8b 05 00 84 32 00    	mov    eax,DWORD PTR [rip+0x328400]        # b90b54 <r>
  868754:	85 c0                	test   eax,eax
  868756:	75 be                	jne    868716 <SUB_IDEMAKEEDITMENU()+0x3e44>
  868758:	eb 01                	jmp    86875b <SUB_IDEMAKEEDITMENU()+0x3e89>
  86875a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86875b:	48 8b 05 16 6a 32 00 	mov    rax,QWORD PTR [rip+0x326a16]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868762:	48 83 c0 48          	add    rax,0x48
  868766:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868769:	48 89 c1             	mov    rcx,rax
  86876c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868773:	8b 00                	mov    eax,DWORD PTR [rax]
  868775:	48 98                	cdqe   
  868777:	48 8b 15 fa 69 32 00 	mov    rdx,QWORD PTR [rip+0x3269fa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86877e:	48 83 c2 40          	add    rdx,0x40
  868782:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868785:	48 29 d0             	sub    rax,rdx
  868788:	48 89 ce             	mov    rsi,rcx
  86878b:	48 89 c7             	mov    rdi,rax
  86878e:	e8 a1 b9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868793:	48 89 c3             	mov    rbx,rax
  868796:	48 8b 05 db 69 32 00 	mov    rax,QWORD PTR [rip+0x3269db]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86879d:	48 83 c0 28          	add    rax,0x28
  8687a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8687a4:	48 89 c1             	mov    rcx,rax
  8687a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8687ae:	8b 00                	mov    eax,DWORD PTR [rax]
  8687b0:	83 e8 01             	sub    eax,0x1
  8687b3:	48 98                	cdqe   
  8687b5:	48 8b 15 bc 69 32 00 	mov    rdx,QWORD PTR [rip+0x3269bc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8687bc:	48 83 c2 20          	add    rdx,0x20
  8687c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8687c3:	48 29 d0             	sub    rax,rdx
  8687c6:	48 89 ce             	mov    rsi,rcx
  8687c9:	48 89 c7             	mov    rdi,rax
  8687cc:	e8 63 b9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8687d1:	48 8b 15 a0 69 32 00 	mov    rdx,QWORD PTR [rip+0x3269a0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8687d8:	48 83 c2 30          	add    rdx,0x30
  8687dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8687df:	48 0f af c2          	imul   rax,rdx
  8687e3:	48 01 d8             	add    rax,rbx
  8687e6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  8687ea:	8b 05 4c 56 21 00    	mov    eax,DWORD PTR [rip+0x21564c]        # a7de3c <new_error>
  8687f0:	85 c0                	test   eax,eax
  8687f2:	75 3e                	jne    868832 <SUB_IDEMAKEEDITMENU()+0x3f60>
  8687f4:	be 2e 00 00 00       	mov    esi,0x2e
  8687f9:	48 8d 05 80 6a 19 00 	lea    rax,[rip+0x196a80]        # 9ff280 <_IO_stdin_used+0x1f280>
  868800:	48 89 c7             	mov    rdi,rax
  868803:	e8 1d c4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868808:	48 89 c2             	mov    rdx,rax
  86880b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86880f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868816:	00 
  868817:	48 8b 05 5a 69 32 00 	mov    rax,QWORD PTR [rip+0x32695a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86881e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868821:	48 01 c8             	add    rax,rcx
  868824:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868827:	48 89 d6             	mov    rsi,rdx
  86882a:	48 89 c7             	mov    rdi,rax
  86882d:	e8 85 c7 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868832:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868838:	be 00 00 00 00       	mov    esi,0x0
  86883d:	89 c7                	mov    edi,eax
  86883f:	e8 d3 b3 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13578,"ide_methods.bas");}while(r);
  868844:	8b 05 fe 55 21 00    	mov    eax,DWORD PTR [rip+0x2155fe]        # a7de48 <qbevent>
  86884a:	85 c0                	test   eax,eax
  86884c:	74 29                	je     868877 <SUB_IDEMAKEEDITMENU()+0x3fa5>
  86884e:	48 8d 05 fe 3b 19 00 	lea    rax,[rip+0x193bfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  868855:	48 89 c2             	mov    rdx,rax
  868858:	be 0a 35 00 00       	mov    esi,0x350a
  86885d:	bf d6 63 00 00       	mov    edi,0x63d6
  868862:	e8 1a a5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868867:	8b 05 e7 82 32 00    	mov    eax,DWORD PTR [rip+0x3282e7]        # b90b54 <r>
  86886d:	85 c0                	test   eax,eax
  86886f:	0f 85 e6 fe ff ff    	jne    86875b <SUB_IDEMAKEEDITMENU()+0x3e89>
  868875:	eb 01                	jmp    868878 <SUB_IDEMAKEEDITMENU()+0x3fa6>
  868877:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  868878:	48 8b 05 f1 68 32 00 	mov    rax,QWORD PTR [rip+0x3268f1]        # b8f170 <__ARRAY_STRING_MENU>
  86887f:	48 83 c0 48          	add    rax,0x48
  868883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868886:	48 89 c1             	mov    rcx,rax
  868889:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868890:	8b 00                	mov    eax,DWORD PTR [rax]
  868892:	48 98                	cdqe   
  868894:	48 8b 15 d5 68 32 00 	mov    rdx,QWORD PTR [rip+0x3268d5]        # b8f170 <__ARRAY_STRING_MENU>
  86889b:	48 83 c2 40          	add    rdx,0x40
  86889f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8688a2:	48 29 d0             	sub    rax,rdx
  8688a5:	48 89 ce             	mov    rsi,rcx
  8688a8:	48 89 c7             	mov    rdi,rax
  8688ab:	e8 84 b8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8688b0:	48 89 c3             	mov    rbx,rax
  8688b3:	48 8b 05 b6 68 32 00 	mov    rax,QWORD PTR [rip+0x3268b6]        # b8f170 <__ARRAY_STRING_MENU>
  8688ba:	48 83 c0 28          	add    rax,0x28
  8688be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8688c1:	48 89 c1             	mov    rcx,rax
  8688c4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8688cb:	8b 00                	mov    eax,DWORD PTR [rax]
  8688cd:	48 98                	cdqe   
  8688cf:	48 8b 15 9a 68 32 00 	mov    rdx,QWORD PTR [rip+0x32689a]        # b8f170 <__ARRAY_STRING_MENU>
  8688d6:	48 83 c2 20          	add    rdx,0x20
  8688da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8688dd:	48 29 d0             	sub    rax,rdx
  8688e0:	48 89 ce             	mov    rsi,rcx
  8688e3:	48 89 c7             	mov    rdi,rax
  8688e6:	e8 49 b8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8688eb:	48 8b 15 7e 68 32 00 	mov    rdx,QWORD PTR [rip+0x32687e]        # b8f170 <__ARRAY_STRING_MENU>
  8688f2:	48 83 c2 30          	add    rdx,0x30
  8688f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8688f9:	48 0f af c2          	imul   rax,rdx
  8688fd:	48 01 d8             	add    rax,rbx
  868900:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Decrease Indent",17));
  868904:	8b 05 32 55 21 00    	mov    eax,DWORD PTR [rip+0x215532]        # a7de3c <new_error>
  86890a:	85 c0                	test   eax,eax
  86890c:	75 3e                	jne    86894c <SUB_IDEMAKEEDITMENU()+0x407a>
  86890e:	be 11 00 00 00       	mov    esi,0x11
  868913:	48 8d 05 c5 6b 19 00 	lea    rax,[rip+0x196bc5]        # 9ff4df <_IO_stdin_used+0x1f4df>
  86891a:	48 89 c7             	mov    rdi,rax
  86891d:	e8 03 c3 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868922:	48 89 c2             	mov    rdx,rax
  868925:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  868929:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868930:	00 
  868931:	48 8b 05 38 68 32 00 	mov    rax,QWORD PTR [rip+0x326838]        # b8f170 <__ARRAY_STRING_MENU>
  868938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86893b:	48 01 c8             	add    rax,rcx
  86893e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868941:	48 89 d6             	mov    rsi,rdx
  868944:	48 89 c7             	mov    rdi,rax
  868947:	e8 6b c6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86894c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868952:	be 00 00 00 00       	mov    esi,0x0
  868957:	89 c7                	mov    edi,eax
  868959:	e8 b9 b2 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13579,"ide_methods.bas");}while(r);
  86895e:	8b 05 e4 54 21 00    	mov    eax,DWORD PTR [rip+0x2154e4]        # a7de48 <qbevent>
  868964:	85 c0                	test   eax,eax
  868966:	74 29                	je     868991 <SUB_IDEMAKEEDITMENU()+0x40bf>
  868968:	48 8d 05 e4 3a 19 00 	lea    rax,[rip+0x193ae4]        # 9fc453 <_IO_stdin_used+0x1c453>
  86896f:	48 89 c2             	mov    rdx,rax
  868972:	be 0b 35 00 00       	mov    esi,0x350b
  868977:	bf d6 63 00 00       	mov    edi,0x63d6
  86897c:	e8 00 a4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868981:	8b 05 cd 81 32 00    	mov    eax,DWORD PTR [rip+0x3281cd]        # b90b54 <r>
  868987:	85 c0                	test   eax,eax
  868989:	0f 85 e9 fe ff ff    	jne    868878 <SUB_IDEMAKEEDITMENU()+0x3fa6>
  86898f:	eb 01                	jmp    868992 <SUB_IDEMAKEEDITMENU()+0x40c0>
  868991:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  868992:	48 8b 05 df 67 32 00 	mov    rax,QWORD PTR [rip+0x3267df]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868999:	48 83 c0 48          	add    rax,0x48
  86899d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8689a0:	48 89 c1             	mov    rcx,rax
  8689a3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8689aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8689ac:	48 98                	cdqe   
  8689ae:	48 8b 15 c3 67 32 00 	mov    rdx,QWORD PTR [rip+0x3267c3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8689b5:	48 83 c2 40          	add    rdx,0x40
  8689b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8689bc:	48 29 d0             	sub    rax,rdx
  8689bf:	48 89 ce             	mov    rsi,rcx
  8689c2:	48 89 c7             	mov    rdi,rax
  8689c5:	e8 6a b7 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8689ca:	48 89 c3             	mov    rbx,rax
  8689cd:	48 8b 05 a4 67 32 00 	mov    rax,QWORD PTR [rip+0x3267a4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8689d4:	48 83 c0 28          	add    rax,0x28
  8689d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8689db:	48 89 c1             	mov    rcx,rax
  8689de:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8689e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8689e7:	48 98                	cdqe   
  8689e9:	48 8b 15 88 67 32 00 	mov    rdx,QWORD PTR [rip+0x326788]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8689f0:	48 83 c2 20          	add    rdx,0x20
  8689f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8689f7:	48 29 d0             	sub    rax,rdx
  8689fa:	48 89 ce             	mov    rsi,rcx
  8689fd:	48 89 c7             	mov    rdi,rax
  868a00:	e8 2f b7 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868a05:	48 8b 15 6c 67 32 00 	mov    rdx,QWORD PTR [rip+0x32676c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868a0c:	48 83 c2 30          	add    rdx,0x30
  868a10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868a13:	48 0f af c2          	imul   rax,rdx
  868a17:	48 01 d8             	add    rax,rbx
  868a1a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  868a1e:	8b 05 18 54 21 00    	mov    eax,DWORD PTR [rip+0x215418]        # a7de3c <new_error>
  868a24:	85 c0                	test   eax,eax
  868a26:	75 3e                	jne    868a66 <SUB_IDEMAKEEDITMENU()+0x4194>
  868a28:	be 2e 00 00 00       	mov    esi,0x2e
  868a2d:	48 8d 05 7c 68 19 00 	lea    rax,[rip+0x19687c]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  868a34:	48 89 c7             	mov    rdi,rax
  868a37:	e8 e9 c1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868a3c:	48 89 c2             	mov    rdx,rax
  868a3f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  868a43:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868a4a:	00 
  868a4b:	48 8b 05 26 67 32 00 	mov    rax,QWORD PTR [rip+0x326726]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868a52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868a55:	48 01 c8             	add    rax,rcx
  868a58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868a5b:	48 89 d6             	mov    rsi,rdx
  868a5e:	48 89 c7             	mov    rdi,rax
  868a61:	e8 51 c5 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868a66:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868a6c:	be 00 00 00 00       	mov    esi,0x0
  868a71:	89 c7                	mov    edi,eax
  868a73:	e8 9f b1 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13580,"ide_methods.bas");}while(r);
  868a78:	8b 05 ca 53 21 00    	mov    eax,DWORD PTR [rip+0x2153ca]        # a7de48 <qbevent>
  868a7e:	85 c0                	test   eax,eax
  868a80:	74 29                	je     868aab <SUB_IDEMAKEEDITMENU()+0x41d9>
  868a82:	48 8d 05 ca 39 19 00 	lea    rax,[rip+0x1939ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  868a89:	48 89 c2             	mov    rdx,rax
  868a8c:	be 0c 35 00 00       	mov    esi,0x350c
  868a91:	bf d6 63 00 00       	mov    edi,0x63d6
  868a96:	e8 e6 a2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868a9b:	8b 05 b3 80 32 00    	mov    eax,DWORD PTR [rip+0x3280b3]        # b90b54 <r>
  868aa1:	85 c0                	test   eax,eax
  868aa3:	0f 85 e9 fe ff ff    	jne    868992 <SUB_IDEMAKEEDITMENU()+0x40c0>
;S_49059:;
  868aa9:	eb 01                	jmp    868aac <SUB_IDEMAKEEDITMENU()+0x41da>
;if(!qbevent)break;evnt(25558,13580,"ide_methods.bas");}while(r);
  868aab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  868aac:	be 03 00 00 00       	mov    esi,0x3
  868ab1:	48 8d 05 b5 6a 18 00 	lea    rax,[rip+0x186ab5]        # 9ef56d <_IO_stdin_used+0xf56d>
  868ab8:	48 89 c7             	mov    rdi,rax
  868abb:	e8 65 c1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868ac0:	48 89 c3             	mov    rbx,rax
  868ac3:	e8 b8 53 0b 00       	call   91de80 <func__os()>
  868ac8:	b9 00 00 00 00       	mov    ecx,0x0
  868acd:	48 89 da             	mov    rdx,rbx
  868ad0:	48 89 c6             	mov    rsi,rax
  868ad3:	bf 00 00 00 00       	mov    edi,0x0
  868ad8:	e8 cd de 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  868add:	41 89 c4             	mov    r12d,eax
  868ae0:	be 03 00 00 00       	mov    esi,0x3
  868ae5:	48 8d 05 8b 6a 18 00 	lea    rax,[rip+0x186a8b]        # 9ef577 <_IO_stdin_used+0xf577>
  868aec:	48 89 c7             	mov    rdi,rax
  868aef:	e8 31 c1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868af4:	48 89 c3             	mov    rbx,rax
  868af7:	e8 84 53 0b 00       	call   91de80 <func__os()>
  868afc:	b9 00 00 00 00       	mov    ecx,0x0
  868b01:	48 89 da             	mov    rdx,rbx
  868b04:	48 89 c6             	mov    rsi,rax
  868b07:	bf 00 00 00 00       	mov    edi,0x0
  868b0c:	e8 99 de 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  868b11:	44 89 e2             	mov    edx,r12d
  868b14:	09 c2                	or     edx,eax
  868b16:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868b1c:	89 d6                	mov    esi,edx
  868b1e:	89 c7                	mov    edi,eax
  868b20:	e8 f2 b0 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  868b25:	85 c0                	test   eax,eax
  868b27:	75 0a                	jne    868b33 <SUB_IDEMAKEEDITMENU()+0x4261>
  868b29:	8b 05 0d 53 21 00    	mov    eax,DWORD PTR [rip+0x21530d]        # a7de3c <new_error>
  868b2f:	85 c0                	test   eax,eax
  868b31:	74 07                	je     868b3a <SUB_IDEMAKEEDITMENU()+0x4268>
  868b33:	b8 01 00 00 00       	mov    eax,0x1
  868b38:	eb 05                	jmp    868b3f <SUB_IDEMAKEEDITMENU()+0x426d>
  868b3a:	b8 00 00 00 00       	mov    eax,0x0
  868b3f:	84 c0                	test   al,al
  868b41:	0f 84 fd 01 00 00    	je     868d44 <SUB_IDEMAKEEDITMENU()+0x4472>
;if(qbevent){evnt(25558,13581,"ide_methods.bas");if(r)goto S_49059;}
  868b47:	8b 05 fb 52 21 00    	mov    eax,DWORD PTR [rip+0x2152fb]        # a7de48 <qbevent>
  868b4d:	85 c0                	test   eax,eax
  868b4f:	74 28                	je     868b79 <SUB_IDEMAKEEDITMENU()+0x42a7>
  868b51:	48 8d 05 fb 38 19 00 	lea    rax,[rip+0x1938fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  868b58:	48 89 c2             	mov    rdx,rax
  868b5b:	be 0d 35 00 00       	mov    esi,0x350d
  868b60:	bf d6 63 00 00       	mov    edi,0x63d6
  868b65:	e8 17 a2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868b6a:	8b 05 e4 7f 32 00    	mov    eax,DWORD PTR [rip+0x327fe4]        # b90b54 <r>
  868b70:	85 c0                	test   eax,eax
  868b72:	74 05                	je     868b79 <SUB_IDEMAKEEDITMENU()+0x42a7>
  868b74:	e9 33 ff ff ff       	jmp    868aac <SUB_IDEMAKEEDITMENU()+0x41da>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  868b79:	48 8b 05 f0 65 32 00 	mov    rax,QWORD PTR [rip+0x3265f0]        # b8f170 <__ARRAY_STRING_MENU>
  868b80:	48 83 c0 48          	add    rax,0x48
  868b84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868b87:	48 89 c1             	mov    rcx,rax
  868b8a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868b91:	8b 00                	mov    eax,DWORD PTR [rax]
  868b93:	48 98                	cdqe   
  868b95:	48 8b 15 d4 65 32 00 	mov    rdx,QWORD PTR [rip+0x3265d4]        # b8f170 <__ARRAY_STRING_MENU>
  868b9c:	48 83 c2 40          	add    rdx,0x40
  868ba0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868ba3:	48 29 d0             	sub    rax,rdx
  868ba6:	48 89 ce             	mov    rsi,rcx
  868ba9:	48 89 c7             	mov    rdi,rax
  868bac:	e8 83 b5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868bb1:	48 89 c3             	mov    rbx,rax
  868bb4:	48 8b 05 b5 65 32 00 	mov    rax,QWORD PTR [rip+0x3265b5]        # b8f170 <__ARRAY_STRING_MENU>
  868bbb:	48 83 c0 28          	add    rax,0x28
  868bbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868bc2:	48 89 c1             	mov    rcx,rax
  868bc5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868bcc:	8b 00                	mov    eax,DWORD PTR [rax]
  868bce:	48 98                	cdqe   
  868bd0:	48 8b 15 99 65 32 00 	mov    rdx,QWORD PTR [rip+0x326599]        # b8f170 <__ARRAY_STRING_MENU>
  868bd7:	48 83 c2 20          	add    rdx,0x20
  868bdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868bde:	48 29 d0             	sub    rax,rdx
  868be1:	48 89 ce             	mov    rsi,rcx
  868be4:	48 89 c7             	mov    rdi,rax
  868be7:	e8 48 b5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868bec:	48 8b 15 7d 65 32 00 	mov    rdx,QWORD PTR [rip+0x32657d]        # b8f170 <__ARRAY_STRING_MENU>
  868bf3:	48 83 c2 30          	add    rdx,0x30
  868bf7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868bfa:	48 0f af c2          	imul   rax,rdx
  868bfe:	48 01 d8             	add    rax,rbx
  868c01:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  868c05:	8b 05 31 52 21 00    	mov    eax,DWORD PTR [rip+0x215231]        # a7de3c <new_error>
  868c0b:	85 c0                	test   eax,eax
  868c0d:	0f 85 eb 00 00 00    	jne    868cfe <SUB_IDEMAKEEDITMENU()+0x442c>
  868c13:	be 0b 00 00 00       	mov    esi,0xb
  868c18:	48 8d 05 c0 66 19 00 	lea    rax,[rip+0x1966c0]        # 9ff2df <_IO_stdin_used+0x1f2df>
  868c1f:	48 89 c7             	mov    rdi,rax
  868c22:	e8 fe bf 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868c27:	48 89 c3             	mov    rbx,rax
  868c2a:	48 8b 05 3f 65 32 00 	mov    rax,QWORD PTR [rip+0x32653f]        # b8f170 <__ARRAY_STRING_MENU>
  868c31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868c34:	49 89 c5             	mov    r13,rax
  868c37:	48 8b 05 32 65 32 00 	mov    rax,QWORD PTR [rip+0x326532]        # b8f170 <__ARRAY_STRING_MENU>
  868c3e:	48 83 c0 48          	add    rax,0x48
  868c42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868c45:	48 89 c1             	mov    rcx,rax
  868c48:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868c4f:	8b 00                	mov    eax,DWORD PTR [rax]
  868c51:	48 98                	cdqe   
  868c53:	48 8b 15 16 65 32 00 	mov    rdx,QWORD PTR [rip+0x326516]        # b8f170 <__ARRAY_STRING_MENU>
  868c5a:	48 83 c2 40          	add    rdx,0x40
  868c5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868c61:	48 29 d0             	sub    rax,rdx
  868c64:	48 89 ce             	mov    rsi,rcx
  868c67:	48 89 c7             	mov    rdi,rax
  868c6a:	e8 c5 b4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868c6f:	49 89 c4             	mov    r12,rax
  868c72:	48 8b 05 f7 64 32 00 	mov    rax,QWORD PTR [rip+0x3264f7]        # b8f170 <__ARRAY_STRING_MENU>
  868c79:	48 83 c0 28          	add    rax,0x28
  868c7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868c80:	48 89 c1             	mov    rcx,rax
  868c83:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868c8a:	8b 00                	mov    eax,DWORD PTR [rax]
  868c8c:	48 98                	cdqe   
  868c8e:	48 8b 15 db 64 32 00 	mov    rdx,QWORD PTR [rip+0x3264db]        # b8f170 <__ARRAY_STRING_MENU>
  868c95:	48 83 c2 20          	add    rdx,0x20
  868c99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868c9c:	48 29 d0             	sub    rax,rdx
  868c9f:	48 89 ce             	mov    rsi,rcx
  868ca2:	48 89 c7             	mov    rdi,rax
  868ca5:	e8 8a b4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868caa:	48 8b 15 bf 64 32 00 	mov    rdx,QWORD PTR [rip+0x3264bf]        # b8f170 <__ARRAY_STRING_MENU>
  868cb1:	48 83 c2 30          	add    rdx,0x30
  868cb5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868cb8:	48 0f af c2          	imul   rax,rdx
  868cbc:	4c 01 e0             	add    rax,r12
  868cbf:	48 c1 e0 03          	shl    rax,0x3
  868cc3:	4c 01 e8             	add    rax,r13
  868cc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868cc9:	48 89 de             	mov    rsi,rbx
  868ccc:	48 89 c7             	mov    rdi,rax
  868ccf:	e8 13 cc 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  868cd4:	48 89 c2             	mov    rdx,rax
  868cd7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  868cdb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868ce2:	00 
  868ce3:	48 8b 05 86 64 32 00 	mov    rax,QWORD PTR [rip+0x326486]        # b8f170 <__ARRAY_STRING_MENU>
  868cea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868ced:	48 01 c8             	add    rax,rcx
  868cf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868cf3:	48 89 d6             	mov    rsi,rdx
  868cf6:	48 89 c7             	mov    rdi,rax
  868cf9:	e8 b9 c2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868cfe:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868d04:	be 00 00 00 00       	mov    esi,0x0
  868d09:	89 c7                	mov    edi,eax
  868d0b:	e8 07 af 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13581,"ide_methods.bas");}while(r);
  868d10:	8b 05 32 51 21 00    	mov    eax,DWORD PTR [rip+0x215132]        # a7de48 <qbevent>
  868d16:	85 c0                	test   eax,eax
  868d18:	74 29                	je     868d43 <SUB_IDEMAKEEDITMENU()+0x4471>
  868d1a:	48 8d 05 32 37 19 00 	lea    rax,[rip+0x193732]        # 9fc453 <_IO_stdin_used+0x1c453>
  868d21:	48 89 c2             	mov    rdx,rax
  868d24:	be 0d 35 00 00       	mov    esi,0x350d
  868d29:	bf d6 63 00 00       	mov    edi,0x63d6
  868d2e:	e8 4e a0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868d33:	8b 05 1b 7e 32 00    	mov    eax,DWORD PTR [rip+0x327e1b]        # b90b54 <r>
  868d39:	85 c0                	test   eax,eax
  868d3b:	0f 85 38 fe ff ff    	jne    868b79 <SUB_IDEMAKEEDITMENU()+0x42a7>
  868d41:	eb 01                	jmp    868d44 <SUB_IDEMAKEEDITMENU()+0x4472>
  868d43:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  868d44:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868d4b:	8b 00                	mov    eax,DWORD PTR [rax]
  868d4d:	8d 50 01             	lea    edx,[rax+0x1]
  868d50:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868d57:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13582,"ide_methods.bas");}while(r);
  868d59:	8b 05 e9 50 21 00    	mov    eax,DWORD PTR [rip+0x2150e9]        # a7de48 <qbevent>
  868d5f:	85 c0                	test   eax,eax
  868d61:	0f 84 b7 07 00 00    	je     86951e <SUB_IDEMAKEEDITMENU()+0x4c4c>
  868d67:	48 8d 05 e5 36 19 00 	lea    rax,[rip+0x1936e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  868d6e:	48 89 c2             	mov    rdx,rax
  868d71:	be 0e 35 00 00       	mov    esi,0x350e
  868d76:	bf d6 63 00 00       	mov    edi,0x63d6
  868d7b:	e8 01 a0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868d80:	8b 05 ce 7d 32 00    	mov    eax,DWORD PTR [rip+0x327dce]        # b90b54 <r>
  868d86:	85 c0                	test   eax,eax
  868d88:	75 ba                	jne    868d44 <SUB_IDEMAKEEDITMENU()+0x4472>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  868d8a:	e9 2b 0f 00 00       	jmp    869cba <SUB_IDEMAKEEDITMENU()+0x53e8>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  868d8f:	48 8b 05 da 63 32 00 	mov    rax,QWORD PTR [rip+0x3263da]        # b8f170 <__ARRAY_STRING_MENU>
  868d96:	48 83 c0 48          	add    rax,0x48
  868d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868d9d:	48 89 c1             	mov    rcx,rax
  868da0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868da7:	8b 00                	mov    eax,DWORD PTR [rax]
  868da9:	48 98                	cdqe   
  868dab:	48 8b 15 be 63 32 00 	mov    rdx,QWORD PTR [rip+0x3263be]        # b8f170 <__ARRAY_STRING_MENU>
  868db2:	48 83 c2 40          	add    rdx,0x40
  868db6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868db9:	48 29 d0             	sub    rax,rdx
  868dbc:	48 89 ce             	mov    rsi,rcx
  868dbf:	48 89 c7             	mov    rdi,rax
  868dc2:	e8 6d b3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868dc7:	48 89 c3             	mov    rbx,rax
  868dca:	48 8b 05 9f 63 32 00 	mov    rax,QWORD PTR [rip+0x32639f]        # b8f170 <__ARRAY_STRING_MENU>
  868dd1:	48 83 c0 28          	add    rax,0x28
  868dd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868dd8:	48 89 c1             	mov    rcx,rax
  868ddb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868de2:	8b 00                	mov    eax,DWORD PTR [rax]
  868de4:	48 98                	cdqe   
  868de6:	48 8b 15 83 63 32 00 	mov    rdx,QWORD PTR [rip+0x326383]        # b8f170 <__ARRAY_STRING_MENU>
  868ded:	48 83 c2 20          	add    rdx,0x20
  868df1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868df4:	48 29 d0             	sub    rax,rdx
  868df7:	48 89 ce             	mov    rsi,rcx
  868dfa:	48 89 c7             	mov    rdi,rax
  868dfd:	e8 32 b3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868e02:	48 8b 15 67 63 32 00 	mov    rdx,QWORD PTR [rip+0x326367]        # b8f170 <__ARRAY_STRING_MENU>
  868e09:	48 83 c2 30          	add    rdx,0x30
  868e0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868e10:	48 0f af c2          	imul   rax,rdx
  868e14:	48 01 d8             	add    rax,rbx
  868e17:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Increase Indent  TAB",21));
  868e1b:	8b 05 1b 50 21 00    	mov    eax,DWORD PTR [rip+0x21501b]        # a7de3c <new_error>
  868e21:	85 c0                	test   eax,eax
  868e23:	75 3e                	jne    868e63 <SUB_IDEMAKEEDITMENU()+0x4591>
  868e25:	be 15 00 00 00       	mov    esi,0x15
  868e2a:	48 8d 05 a9 49 19 00 	lea    rax,[rip+0x1949a9]        # 9fd7da <_IO_stdin_used+0x1d7da>
  868e31:	48 89 c7             	mov    rdi,rax
  868e34:	e8 ec bd 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868e39:	48 89 c2             	mov    rdx,rax
  868e3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  868e40:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868e47:	00 
  868e48:	48 8b 05 21 63 32 00 	mov    rax,QWORD PTR [rip+0x326321]        # b8f170 <__ARRAY_STRING_MENU>
  868e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868e52:	48 01 c8             	add    rax,rcx
  868e55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868e58:	48 89 d6             	mov    rsi,rdx
  868e5b:	48 89 c7             	mov    rdi,rax
  868e5e:	e8 54 c1 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868e63:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868e69:	be 00 00 00 00       	mov    esi,0x0
  868e6e:	89 c7                	mov    edi,eax
  868e70:	e8 a2 ad 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13584,"ide_methods.bas");}while(r);
  868e75:	8b 05 cd 4f 21 00    	mov    eax,DWORD PTR [rip+0x214fcd]        # a7de48 <qbevent>
  868e7b:	85 c0                	test   eax,eax
  868e7d:	74 29                	je     868ea8 <SUB_IDEMAKEEDITMENU()+0x45d6>
  868e7f:	48 8d 05 cd 35 19 00 	lea    rax,[rip+0x1935cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  868e86:	48 89 c2             	mov    rdx,rax
  868e89:	be 10 35 00 00       	mov    esi,0x3510
  868e8e:	bf d6 63 00 00       	mov    edi,0x63d6
  868e93:	e8 e9 9e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868e98:	8b 05 b6 7c 32 00    	mov    eax,DWORD PTR [rip+0x327cb6]        # b90b54 <r>
  868e9e:	85 c0                	test   eax,eax
  868ea0:	0f 85 e9 fe ff ff    	jne    868d8f <SUB_IDEMAKEEDITMENU()+0x44bd>
  868ea6:	eb 01                	jmp    868ea9 <SUB_IDEMAKEEDITMENU()+0x45d7>
  868ea8:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  868ea9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868eb0:	8b 00                	mov    eax,DWORD PTR [rax]
  868eb2:	8d 50 01             	lea    edx,[rax+0x1]
  868eb5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868ebc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13584,"ide_methods.bas");}while(r);
  868ebe:	8b 05 84 4f 21 00    	mov    eax,DWORD PTR [rip+0x214f84]        # a7de48 <qbevent>
  868ec4:	85 c0                	test   eax,eax
  868ec6:	74 25                	je     868eed <SUB_IDEMAKEEDITMENU()+0x461b>
  868ec8:	48 8d 05 84 35 19 00 	lea    rax,[rip+0x193584]        # 9fc453 <_IO_stdin_used+0x1c453>
  868ecf:	48 89 c2             	mov    rdx,rax
  868ed2:	be 10 35 00 00       	mov    esi,0x3510
  868ed7:	bf d6 63 00 00       	mov    edi,0x63d6
  868edc:	e8 a0 9e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868ee1:	8b 05 6d 7c 32 00    	mov    eax,DWORD PTR [rip+0x327c6d]        # b90b54 <r>
  868ee7:	85 c0                	test   eax,eax
  868ee9:	75 be                	jne    868ea9 <SUB_IDEMAKEEDITMENU()+0x45d7>
  868eeb:	eb 01                	jmp    868eee <SUB_IDEMAKEEDITMENU()+0x461c>
  868eed:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  868eee:	48 8b 05 83 62 32 00 	mov    rax,QWORD PTR [rip+0x326283]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868ef5:	48 83 c0 48          	add    rax,0x48
  868ef9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868efc:	48 89 c1             	mov    rcx,rax
  868eff:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  868f06:	8b 00                	mov    eax,DWORD PTR [rax]
  868f08:	48 98                	cdqe   
  868f0a:	48 8b 15 67 62 32 00 	mov    rdx,QWORD PTR [rip+0x326267]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868f11:	48 83 c2 40          	add    rdx,0x40
  868f15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868f18:	48 29 d0             	sub    rax,rdx
  868f1b:	48 89 ce             	mov    rsi,rcx
  868f1e:	48 89 c7             	mov    rdi,rax
  868f21:	e8 0e b2 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868f26:	48 89 c3             	mov    rbx,rax
  868f29:	48 8b 05 48 62 32 00 	mov    rax,QWORD PTR [rip+0x326248]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868f30:	48 83 c0 28          	add    rax,0x28
  868f34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868f37:	48 89 c1             	mov    rcx,rax
  868f3a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  868f41:	8b 00                	mov    eax,DWORD PTR [rax]
  868f43:	83 e8 01             	sub    eax,0x1
  868f46:	48 98                	cdqe   
  868f48:	48 8b 15 29 62 32 00 	mov    rdx,QWORD PTR [rip+0x326229]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868f4f:	48 83 c2 20          	add    rdx,0x20
  868f53:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868f56:	48 29 d0             	sub    rax,rdx
  868f59:	48 89 ce             	mov    rsi,rcx
  868f5c:	48 89 c7             	mov    rdi,rax
  868f5f:	e8 d0 b1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  868f64:	48 8b 15 0d 62 32 00 	mov    rdx,QWORD PTR [rip+0x32620d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868f6b:	48 83 c2 30          	add    rdx,0x30
  868f6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  868f72:	48 0f af c2          	imul   rax,rdx
  868f76:	48 01 d8             	add    rax,rbx
  868f79:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  868f7d:	8b 05 b9 4e 21 00    	mov    eax,DWORD PTR [rip+0x214eb9]        # a7de3c <new_error>
  868f83:	85 c0                	test   eax,eax
  868f85:	75 3e                	jne    868fc5 <SUB_IDEMAKEEDITMENU()+0x46f3>
  868f87:	be 2e 00 00 00       	mov    esi,0x2e
  868f8c:	48 8d 05 ed 62 19 00 	lea    rax,[rip+0x1962ed]        # 9ff280 <_IO_stdin_used+0x1f280>
  868f93:	48 89 c7             	mov    rdi,rax
  868f96:	e8 8a bc 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  868f9b:	48 89 c2             	mov    rdx,rax
  868f9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  868fa2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  868fa9:	00 
  868faa:	48 8b 05 c7 61 32 00 	mov    rax,QWORD PTR [rip+0x3261c7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  868fb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868fb4:	48 01 c8             	add    rax,rcx
  868fb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  868fba:	48 89 d6             	mov    rsi,rdx
  868fbd:	48 89 c7             	mov    rdi,rax
  868fc0:	e8 f2 bf 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  868fc5:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  868fcb:	be 00 00 00 00       	mov    esi,0x0
  868fd0:	89 c7                	mov    edi,eax
  868fd2:	e8 40 ac 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13585,"ide_methods.bas");}while(r);
  868fd7:	8b 05 6b 4e 21 00    	mov    eax,DWORD PTR [rip+0x214e6b]        # a7de48 <qbevent>
  868fdd:	85 c0                	test   eax,eax
  868fdf:	74 29                	je     86900a <SUB_IDEMAKEEDITMENU()+0x4738>
  868fe1:	48 8d 05 6b 34 19 00 	lea    rax,[rip+0x19346b]        # 9fc453 <_IO_stdin_used+0x1c453>
  868fe8:	48 89 c2             	mov    rdx,rax
  868feb:	be 11 35 00 00       	mov    esi,0x3511
  868ff0:	bf d6 63 00 00       	mov    edi,0x63d6
  868ff5:	e8 87 9d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  868ffa:	8b 05 54 7b 32 00    	mov    eax,DWORD PTR [rip+0x327b54]        # b90b54 <r>
  869000:	85 c0                	test   eax,eax
  869002:	0f 85 e6 fe ff ff    	jne    868eee <SUB_IDEMAKEEDITMENU()+0x461c>
  869008:	eb 01                	jmp    86900b <SUB_IDEMAKEEDITMENU()+0x4739>
  86900a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86900b:	48 8b 05 5e 61 32 00 	mov    rax,QWORD PTR [rip+0x32615e]        # b8f170 <__ARRAY_STRING_MENU>
  869012:	48 83 c0 48          	add    rax,0x48
  869016:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869019:	48 89 c1             	mov    rcx,rax
  86901c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869023:	8b 00                	mov    eax,DWORD PTR [rax]
  869025:	48 98                	cdqe   
  869027:	48 8b 15 42 61 32 00 	mov    rdx,QWORD PTR [rip+0x326142]        # b8f170 <__ARRAY_STRING_MENU>
  86902e:	48 83 c2 40          	add    rdx,0x40
  869032:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869035:	48 29 d0             	sub    rax,rdx
  869038:	48 89 ce             	mov    rsi,rcx
  86903b:	48 89 c7             	mov    rdi,rax
  86903e:	e8 f1 b0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869043:	48 89 c3             	mov    rbx,rax
  869046:	48 8b 05 23 61 32 00 	mov    rax,QWORD PTR [rip+0x326123]        # b8f170 <__ARRAY_STRING_MENU>
  86904d:	48 83 c0 28          	add    rax,0x28
  869051:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869054:	48 89 c1             	mov    rcx,rax
  869057:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86905e:	8b 00                	mov    eax,DWORD PTR [rax]
  869060:	48 98                	cdqe   
  869062:	48 8b 15 07 61 32 00 	mov    rdx,QWORD PTR [rip+0x326107]        # b8f170 <__ARRAY_STRING_MENU>
  869069:	48 83 c2 20          	add    rdx,0x20
  86906d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869070:	48 29 d0             	sub    rax,rdx
  869073:	48 89 ce             	mov    rsi,rcx
  869076:	48 89 c7             	mov    rdi,rax
  869079:	e8 b6 b0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86907e:	48 8b 15 eb 60 32 00 	mov    rdx,QWORD PTR [rip+0x3260eb]        # b8f170 <__ARRAY_STRING_MENU>
  869085:	48 83 c2 30          	add    rdx,0x30
  869089:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86908c:	48 0f af c2          	imul   rax,rdx
  869090:	48 01 d8             	add    rax,rbx
  869093:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Decrease Indent",16));
  869097:	8b 05 9f 4d 21 00    	mov    eax,DWORD PTR [rip+0x214d9f]        # a7de3c <new_error>
  86909d:	85 c0                	test   eax,eax
  86909f:	75 3e                	jne    8690df <SUB_IDEMAKEEDITMENU()+0x480d>
  8690a1:	be 10 00 00 00       	mov    esi,0x10
  8690a6:	48 8d 05 43 47 19 00 	lea    rax,[rip+0x194743]        # 9fd7f0 <_IO_stdin_used+0x1d7f0>
  8690ad:	48 89 c7             	mov    rdi,rax
  8690b0:	e8 70 bb 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8690b5:	48 89 c2             	mov    rdx,rax
  8690b8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8690bc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8690c3:	00 
  8690c4:	48 8b 05 a5 60 32 00 	mov    rax,QWORD PTR [rip+0x3260a5]        # b8f170 <__ARRAY_STRING_MENU>
  8690cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8690ce:	48 01 c8             	add    rax,rcx
  8690d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8690d4:	48 89 d6             	mov    rsi,rdx
  8690d7:	48 89 c7             	mov    rdi,rax
  8690da:	e8 d8 be 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8690df:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8690e5:	be 00 00 00 00       	mov    esi,0x0
  8690ea:	89 c7                	mov    edi,eax
  8690ec:	e8 26 ab 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13586,"ide_methods.bas");}while(r);
  8690f1:	8b 05 51 4d 21 00    	mov    eax,DWORD PTR [rip+0x214d51]        # a7de48 <qbevent>
  8690f7:	85 c0                	test   eax,eax
  8690f9:	74 29                	je     869124 <SUB_IDEMAKEEDITMENU()+0x4852>
  8690fb:	48 8d 05 51 33 19 00 	lea    rax,[rip+0x193351]        # 9fc453 <_IO_stdin_used+0x1c453>
  869102:	48 89 c2             	mov    rdx,rax
  869105:	be 12 35 00 00       	mov    esi,0x3512
  86910a:	bf d6 63 00 00       	mov    edi,0x63d6
  86910f:	e8 6d 9c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869114:	8b 05 3a 7a 32 00    	mov    eax,DWORD PTR [rip+0x327a3a]        # b90b54 <r>
  86911a:	85 c0                	test   eax,eax
  86911c:	0f 85 e9 fe ff ff    	jne    86900b <SUB_IDEMAKEEDITMENU()+0x4739>
  869122:	eb 01                	jmp    869125 <SUB_IDEMAKEEDITMENU()+0x4853>
  869124:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  869125:	48 8b 05 4c 60 32 00 	mov    rax,QWORD PTR [rip+0x32604c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86912c:	48 83 c0 48          	add    rax,0x48
  869130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869133:	48 89 c1             	mov    rcx,rax
  869136:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86913d:	8b 00                	mov    eax,DWORD PTR [rax]
  86913f:	48 98                	cdqe   
  869141:	48 8b 15 30 60 32 00 	mov    rdx,QWORD PTR [rip+0x326030]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869148:	48 83 c2 40          	add    rdx,0x40
  86914c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86914f:	48 29 d0             	sub    rax,rdx
  869152:	48 89 ce             	mov    rsi,rcx
  869155:	48 89 c7             	mov    rdi,rax
  869158:	e8 d7 af 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86915d:	48 89 c3             	mov    rbx,rax
  869160:	48 8b 05 11 60 32 00 	mov    rax,QWORD PTR [rip+0x326011]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869167:	48 83 c0 28          	add    rax,0x28
  86916b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86916e:	48 89 c1             	mov    rcx,rax
  869171:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869178:	8b 00                	mov    eax,DWORD PTR [rax]
  86917a:	48 98                	cdqe   
  86917c:	48 8b 15 f5 5f 32 00 	mov    rdx,QWORD PTR [rip+0x325ff5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869183:	48 83 c2 20          	add    rdx,0x20
  869187:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86918a:	48 29 d0             	sub    rax,rdx
  86918d:	48 89 ce             	mov    rsi,rcx
  869190:	48 89 c7             	mov    rdi,rax
  869193:	e8 9c af 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869198:	48 8b 15 d9 5f 32 00 	mov    rdx,QWORD PTR [rip+0x325fd9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86919f:	48 83 c2 30          	add    rdx,0x30
  8691a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8691a6:	48 0f af c2          	imul   rax,rdx
  8691aa:	48 01 d8             	add    rax,rbx
  8691ad:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  8691b1:	8b 05 85 4c 21 00    	mov    eax,DWORD PTR [rip+0x214c85]        # a7de3c <new_error>
  8691b7:	85 c0                	test   eax,eax
  8691b9:	75 3e                	jne    8691f9 <SUB_IDEMAKEEDITMENU()+0x4927>
  8691bb:	be 2e 00 00 00       	mov    esi,0x2e
  8691c0:	48 8d 05 e9 60 19 00 	lea    rax,[rip+0x1960e9]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  8691c7:	48 89 c7             	mov    rdi,rax
  8691ca:	e8 56 ba 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8691cf:	48 89 c2             	mov    rdx,rax
  8691d2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8691d6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8691dd:	00 
  8691de:	48 8b 05 93 5f 32 00 	mov    rax,QWORD PTR [rip+0x325f93]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8691e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8691e8:	48 01 c8             	add    rax,rcx
  8691eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8691ee:	48 89 d6             	mov    rsi,rdx
  8691f1:	48 89 c7             	mov    rdi,rax
  8691f4:	e8 be bd 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8691f9:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8691ff:	be 00 00 00 00       	mov    esi,0x0
  869204:	89 c7                	mov    edi,eax
  869206:	e8 0c aa 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13587,"ide_methods.bas");}while(r);
  86920b:	8b 05 37 4c 21 00    	mov    eax,DWORD PTR [rip+0x214c37]        # a7de48 <qbevent>
  869211:	85 c0                	test   eax,eax
  869213:	74 29                	je     86923e <SUB_IDEMAKEEDITMENU()+0x496c>
  869215:	48 8d 05 37 32 19 00 	lea    rax,[rip+0x193237]        # 9fc453 <_IO_stdin_used+0x1c453>
  86921c:	48 89 c2             	mov    rdx,rax
  86921f:	be 13 35 00 00       	mov    esi,0x3513
  869224:	bf d6 63 00 00       	mov    edi,0x63d6
  869229:	e8 53 9b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86922e:	8b 05 20 79 32 00    	mov    eax,DWORD PTR [rip+0x327920]        # b90b54 <r>
  869234:	85 c0                	test   eax,eax
  869236:	0f 85 e9 fe ff ff    	jne    869125 <SUB_IDEMAKEEDITMENU()+0x4853>
;S_49069:;
  86923c:	eb 01                	jmp    86923f <SUB_IDEMAKEEDITMENU()+0x496d>
;if(!qbevent)break;evnt(25558,13587,"ide_methods.bas");}while(r);
  86923e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  86923f:	be 03 00 00 00       	mov    esi,0x3
  869244:	48 8d 05 22 63 18 00 	lea    rax,[rip+0x186322]        # 9ef56d <_IO_stdin_used+0xf56d>
  86924b:	48 89 c7             	mov    rdi,rax
  86924e:	e8 d2 b9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869253:	48 89 c3             	mov    rbx,rax
  869256:	e8 25 4c 0b 00       	call   91de80 <func__os()>
  86925b:	b9 00 00 00 00       	mov    ecx,0x0
  869260:	48 89 da             	mov    rdx,rbx
  869263:	48 89 c6             	mov    rsi,rax
  869266:	bf 00 00 00 00       	mov    edi,0x0
  86926b:	e8 3a d7 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  869270:	41 89 c4             	mov    r12d,eax
  869273:	be 03 00 00 00       	mov    esi,0x3
  869278:	48 8d 05 f8 62 18 00 	lea    rax,[rip+0x1862f8]        # 9ef577 <_IO_stdin_used+0xf577>
  86927f:	48 89 c7             	mov    rdi,rax
  869282:	e8 9e b9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869287:	48 89 c3             	mov    rbx,rax
  86928a:	e8 f1 4b 0b 00       	call   91de80 <func__os()>
  86928f:	b9 00 00 00 00       	mov    ecx,0x0
  869294:	48 89 da             	mov    rdx,rbx
  869297:	48 89 c6             	mov    rsi,rax
  86929a:	bf 00 00 00 00       	mov    edi,0x0
  86929f:	e8 06 d7 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8692a4:	44 89 e2             	mov    edx,r12d
  8692a7:	09 c2                	or     edx,eax
  8692a9:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8692af:	89 d6                	mov    esi,edx
  8692b1:	89 c7                	mov    edi,eax
  8692b3:	e8 5f a9 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8692b8:	85 c0                	test   eax,eax
  8692ba:	75 0a                	jne    8692c6 <SUB_IDEMAKEEDITMENU()+0x49f4>
  8692bc:	8b 05 7a 4b 21 00    	mov    eax,DWORD PTR [rip+0x214b7a]        # a7de3c <new_error>
  8692c2:	85 c0                	test   eax,eax
  8692c4:	74 07                	je     8692cd <SUB_IDEMAKEEDITMENU()+0x49fb>
  8692c6:	b8 01 00 00 00       	mov    eax,0x1
  8692cb:	eb 05                	jmp    8692d2 <SUB_IDEMAKEEDITMENU()+0x4a00>
  8692cd:	b8 00 00 00 00       	mov    eax,0x0
  8692d2:	84 c0                	test   al,al
  8692d4:	0f 84 fd 01 00 00    	je     8694d7 <SUB_IDEMAKEEDITMENU()+0x4c05>
;if(qbevent){evnt(25558,13588,"ide_methods.bas");if(r)goto S_49069;}
  8692da:	8b 05 68 4b 21 00    	mov    eax,DWORD PTR [rip+0x214b68]        # a7de48 <qbevent>
  8692e0:	85 c0                	test   eax,eax
  8692e2:	74 28                	je     86930c <SUB_IDEMAKEEDITMENU()+0x4a3a>
  8692e4:	48 8d 05 68 31 19 00 	lea    rax,[rip+0x193168]        # 9fc453 <_IO_stdin_used+0x1c453>
  8692eb:	48 89 c2             	mov    rdx,rax
  8692ee:	be 14 35 00 00       	mov    esi,0x3514
  8692f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8692f8:	e8 84 9a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8692fd:	8b 05 51 78 32 00    	mov    eax,DWORD PTR [rip+0x327851]        # b90b54 <r>
  869303:	85 c0                	test   eax,eax
  869305:	74 05                	je     86930c <SUB_IDEMAKEEDITMENU()+0x4a3a>
  869307:	e9 33 ff ff ff       	jmp    86923f <SUB_IDEMAKEEDITMENU()+0x496d>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86930c:	48 8b 05 5d 5e 32 00 	mov    rax,QWORD PTR [rip+0x325e5d]        # b8f170 <__ARRAY_STRING_MENU>
  869313:	48 83 c0 48          	add    rax,0x48
  869317:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86931a:	48 89 c1             	mov    rcx,rax
  86931d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869324:	8b 00                	mov    eax,DWORD PTR [rax]
  869326:	48 98                	cdqe   
  869328:	48 8b 15 41 5e 32 00 	mov    rdx,QWORD PTR [rip+0x325e41]        # b8f170 <__ARRAY_STRING_MENU>
  86932f:	48 83 c2 40          	add    rdx,0x40
  869333:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869336:	48 29 d0             	sub    rax,rdx
  869339:	48 89 ce             	mov    rsi,rcx
  86933c:	48 89 c7             	mov    rdi,rax
  86933f:	e8 f0 ad 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869344:	48 89 c3             	mov    rbx,rax
  869347:	48 8b 05 22 5e 32 00 	mov    rax,QWORD PTR [rip+0x325e22]        # b8f170 <__ARRAY_STRING_MENU>
  86934e:	48 83 c0 28          	add    rax,0x28
  869352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869355:	48 89 c1             	mov    rcx,rax
  869358:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86935f:	8b 00                	mov    eax,DWORD PTR [rax]
  869361:	48 98                	cdqe   
  869363:	48 8b 15 06 5e 32 00 	mov    rdx,QWORD PTR [rip+0x325e06]        # b8f170 <__ARRAY_STRING_MENU>
  86936a:	48 83 c2 20          	add    rdx,0x20
  86936e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869371:	48 29 d0             	sub    rax,rdx
  869374:	48 89 ce             	mov    rsi,rcx
  869377:	48 89 c7             	mov    rdi,rax
  86937a:	e8 b5 ad 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86937f:	48 8b 15 ea 5d 32 00 	mov    rdx,QWORD PTR [rip+0x325dea]        # b8f170 <__ARRAY_STRING_MENU>
  869386:	48 83 c2 30          	add    rdx,0x30
  86938a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86938d:	48 0f af c2          	imul   rax,rdx
  869391:	48 01 d8             	add    rax,rbx
  869394:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  869398:	8b 05 9e 4a 21 00    	mov    eax,DWORD PTR [rip+0x214a9e]        # a7de3c <new_error>
  86939e:	85 c0                	test   eax,eax
  8693a0:	0f 85 eb 00 00 00    	jne    869491 <SUB_IDEMAKEEDITMENU()+0x4bbf>
  8693a6:	be 0b 00 00 00       	mov    esi,0xb
  8693ab:	48 8d 05 2d 5f 19 00 	lea    rax,[rip+0x195f2d]        # 9ff2df <_IO_stdin_used+0x1f2df>
  8693b2:	48 89 c7             	mov    rdi,rax
  8693b5:	e8 6b b8 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8693ba:	48 89 c3             	mov    rbx,rax
  8693bd:	48 8b 05 ac 5d 32 00 	mov    rax,QWORD PTR [rip+0x325dac]        # b8f170 <__ARRAY_STRING_MENU>
  8693c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8693c7:	49 89 c5             	mov    r13,rax
  8693ca:	48 8b 05 9f 5d 32 00 	mov    rax,QWORD PTR [rip+0x325d9f]        # b8f170 <__ARRAY_STRING_MENU>
  8693d1:	48 83 c0 48          	add    rax,0x48
  8693d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8693d8:	48 89 c1             	mov    rcx,rax
  8693db:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8693e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8693e4:	48 98                	cdqe   
  8693e6:	48 8b 15 83 5d 32 00 	mov    rdx,QWORD PTR [rip+0x325d83]        # b8f170 <__ARRAY_STRING_MENU>
  8693ed:	48 83 c2 40          	add    rdx,0x40
  8693f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8693f4:	48 29 d0             	sub    rax,rdx
  8693f7:	48 89 ce             	mov    rsi,rcx
  8693fa:	48 89 c7             	mov    rdi,rax
  8693fd:	e8 32 ad 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869402:	49 89 c4             	mov    r12,rax
  869405:	48 8b 05 64 5d 32 00 	mov    rax,QWORD PTR [rip+0x325d64]        # b8f170 <__ARRAY_STRING_MENU>
  86940c:	48 83 c0 28          	add    rax,0x28
  869410:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869413:	48 89 c1             	mov    rcx,rax
  869416:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86941d:	8b 00                	mov    eax,DWORD PTR [rax]
  86941f:	48 98                	cdqe   
  869421:	48 8b 15 48 5d 32 00 	mov    rdx,QWORD PTR [rip+0x325d48]        # b8f170 <__ARRAY_STRING_MENU>
  869428:	48 83 c2 20          	add    rdx,0x20
  86942c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86942f:	48 29 d0             	sub    rax,rdx
  869432:	48 89 ce             	mov    rsi,rcx
  869435:	48 89 c7             	mov    rdi,rax
  869438:	e8 f7 ac 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86943d:	48 8b 15 2c 5d 32 00 	mov    rdx,QWORD PTR [rip+0x325d2c]        # b8f170 <__ARRAY_STRING_MENU>
  869444:	48 83 c2 30          	add    rdx,0x30
  869448:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86944b:	48 0f af c2          	imul   rax,rdx
  86944f:	4c 01 e0             	add    rax,r12
  869452:	48 c1 e0 03          	shl    rax,0x3
  869456:	4c 01 e8             	add    rax,r13
  869459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86945c:	48 89 de             	mov    rsi,rbx
  86945f:	48 89 c7             	mov    rdi,rax
  869462:	e8 80 c4 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  869467:	48 89 c2             	mov    rdx,rax
  86946a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86946e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869475:	00 
  869476:	48 8b 05 f3 5c 32 00 	mov    rax,QWORD PTR [rip+0x325cf3]        # b8f170 <__ARRAY_STRING_MENU>
  86947d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869480:	48 01 c8             	add    rax,rcx
  869483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869486:	48 89 d6             	mov    rsi,rdx
  869489:	48 89 c7             	mov    rdi,rax
  86948c:	e8 26 bb 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869491:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869497:	be 00 00 00 00       	mov    esi,0x0
  86949c:	89 c7                	mov    edi,eax
  86949e:	e8 74 a7 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13588,"ide_methods.bas");}while(r);
  8694a3:	8b 05 9f 49 21 00    	mov    eax,DWORD PTR [rip+0x21499f]        # a7de48 <qbevent>
  8694a9:	85 c0                	test   eax,eax
  8694ab:	74 29                	je     8694d6 <SUB_IDEMAKEEDITMENU()+0x4c04>
  8694ad:	48 8d 05 9f 2f 19 00 	lea    rax,[rip+0x192f9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8694b4:	48 89 c2             	mov    rdx,rax
  8694b7:	be 14 35 00 00       	mov    esi,0x3514
  8694bc:	bf d6 63 00 00       	mov    edi,0x63d6
  8694c1:	e8 bb 98 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8694c6:	8b 05 88 76 32 00    	mov    eax,DWORD PTR [rip+0x327688]        # b90b54 <r>
  8694cc:	85 c0                	test   eax,eax
  8694ce:	0f 85 38 fe ff ff    	jne    86930c <SUB_IDEMAKEEDITMENU()+0x4a3a>
  8694d4:	eb 01                	jmp    8694d7 <SUB_IDEMAKEEDITMENU()+0x4c05>
  8694d6:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8694d7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8694de:	8b 00                	mov    eax,DWORD PTR [rax]
  8694e0:	8d 50 01             	lea    edx,[rax+0x1]
  8694e3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8694ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13589,"ide_methods.bas");}while(r);
  8694ec:	8b 05 56 49 21 00    	mov    eax,DWORD PTR [rip+0x214956]        # a7de48 <qbevent>
  8694f2:	85 c0                	test   eax,eax
  8694f4:	74 2e                	je     869524 <SUB_IDEMAKEEDITMENU()+0x4c52>
  8694f6:	48 8d 05 56 2f 19 00 	lea    rax,[rip+0x192f56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8694fd:	48 89 c2             	mov    rdx,rax
  869500:	be 15 35 00 00       	mov    esi,0x3515
  869505:	bf d6 63 00 00       	mov    edi,0x63d6
  86950a:	e8 72 98 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86950f:	8b 05 3f 76 32 00    	mov    eax,DWORD PTR [rip+0x32763f]        # b90b54 <r>
  869515:	85 c0                	test   eax,eax
  869517:	75 be                	jne    8694d7 <SUB_IDEMAKEEDITMENU()+0x4c05>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  869519:	e9 9c 07 00 00       	jmp    869cba <SUB_IDEMAKEEDITMENU()+0x53e8>
;if(!qbevent)break;evnt(25558,13582,"ide_methods.bas");}while(r);
  86951e:	90                   	nop
  86951f:	e9 96 07 00 00       	jmp    869cba <SUB_IDEMAKEEDITMENU()+0x53e8>
;if(!qbevent)break;evnt(25558,13589,"ide_methods.bas");}while(r);
  869524:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEMAKEEDITMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  869525:	e9 90 07 00 00       	jmp    869cba <SUB_IDEMAKEEDITMENU()+0x53e8>
;}
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86952a:	48 8b 05 3f 5c 32 00 	mov    rax,QWORD PTR [rip+0x325c3f]        # b8f170 <__ARRAY_STRING_MENU>
  869531:	48 83 c0 48          	add    rax,0x48
  869535:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869538:	48 89 c1             	mov    rcx,rax
  86953b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869542:	8b 00                	mov    eax,DWORD PTR [rax]
  869544:	48 98                	cdqe   
  869546:	48 8b 15 23 5c 32 00 	mov    rdx,QWORD PTR [rip+0x325c23]        # b8f170 <__ARRAY_STRING_MENU>
  86954d:	48 83 c2 40          	add    rdx,0x40
  869551:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869554:	48 29 d0             	sub    rax,rdx
  869557:	48 89 ce             	mov    rsi,rcx
  86955a:	48 89 c7             	mov    rdi,rax
  86955d:	e8 d2 ab 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869562:	48 89 c3             	mov    rbx,rax
  869565:	48 8b 05 04 5c 32 00 	mov    rax,QWORD PTR [rip+0x325c04]        # b8f170 <__ARRAY_STRING_MENU>
  86956c:	48 83 c0 28          	add    rax,0x28
  869570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869573:	48 89 c1             	mov    rcx,rax
  869576:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86957d:	8b 00                	mov    eax,DWORD PTR [rax]
  86957f:	48 98                	cdqe   
  869581:	48 8b 15 e8 5b 32 00 	mov    rdx,QWORD PTR [rip+0x325be8]        # b8f170 <__ARRAY_STRING_MENU>
  869588:	48 83 c2 20          	add    rdx,0x20
  86958c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86958f:	48 29 d0             	sub    rax,rdx
  869592:	48 89 ce             	mov    rsi,rcx
  869595:	48 89 c7             	mov    rdi,rax
  869598:	e8 97 ab 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86959d:	48 8b 15 cc 5b 32 00 	mov    rdx,QWORD PTR [rip+0x325bcc]        # b8f170 <__ARRAY_STRING_MENU>
  8695a4:	48 83 c2 30          	add    rdx,0x30
  8695a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8695ab:	48 0f af c2          	imul   rax,rdx
  8695af:	48 01 d8             	add    rax,rbx
  8695b2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Increase Indent  TAB",21));
  8695b6:	8b 05 80 48 21 00    	mov    eax,DWORD PTR [rip+0x214880]        # a7de3c <new_error>
  8695bc:	85 c0                	test   eax,eax
  8695be:	75 3e                	jne    8695fe <SUB_IDEMAKEEDITMENU()+0x4d2c>
  8695c0:	be 15 00 00 00       	mov    esi,0x15
  8695c5:	48 8d 05 0e 42 19 00 	lea    rax,[rip+0x19420e]        # 9fd7da <_IO_stdin_used+0x1d7da>
  8695cc:	48 89 c7             	mov    rdi,rax
  8695cf:	e8 51 b6 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8695d4:	48 89 c2             	mov    rdx,rax
  8695d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8695db:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8695e2:	00 
  8695e3:	48 8b 05 86 5b 32 00 	mov    rax,QWORD PTR [rip+0x325b86]        # b8f170 <__ARRAY_STRING_MENU>
  8695ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8695ed:	48 01 c8             	add    rax,rcx
  8695f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8695f3:	48 89 d6             	mov    rsi,rdx
  8695f6:	48 89 c7             	mov    rdi,rax
  8695f9:	e8 b9 b9 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8695fe:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869604:	be 00 00 00 00       	mov    esi,0x0
  869609:	89 c7                	mov    edi,eax
  86960b:	e8 07 a6 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13592,"ide_methods.bas");}while(r);
  869610:	8b 05 32 48 21 00    	mov    eax,DWORD PTR [rip+0x214832]        # a7de48 <qbevent>
  869616:	85 c0                	test   eax,eax
  869618:	74 29                	je     869643 <SUB_IDEMAKEEDITMENU()+0x4d71>
  86961a:	48 8d 05 32 2e 19 00 	lea    rax,[rip+0x192e32]        # 9fc453 <_IO_stdin_used+0x1c453>
  869621:	48 89 c2             	mov    rdx,rax
  869624:	be 18 35 00 00       	mov    esi,0x3518
  869629:	bf d6 63 00 00       	mov    edi,0x63d6
  86962e:	e8 4e 97 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869633:	8b 05 1b 75 32 00    	mov    eax,DWORD PTR [rip+0x32751b]        # b90b54 <r>
  869639:	85 c0                	test   eax,eax
  86963b:	0f 85 e9 fe ff ff    	jne    86952a <SUB_IDEMAKEEDITMENU()+0x4c58>
  869641:	eb 01                	jmp    869644 <SUB_IDEMAKEEDITMENU()+0x4d72>
  869643:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  869644:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86964b:	8b 00                	mov    eax,DWORD PTR [rax]
  86964d:	8d 50 01             	lea    edx,[rax+0x1]
  869650:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869657:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13592,"ide_methods.bas");}while(r);
  869659:	8b 05 e9 47 21 00    	mov    eax,DWORD PTR [rip+0x2147e9]        # a7de48 <qbevent>
  86965f:	85 c0                	test   eax,eax
  869661:	74 25                	je     869688 <SUB_IDEMAKEEDITMENU()+0x4db6>
  869663:	48 8d 05 e9 2d 19 00 	lea    rax,[rip+0x192de9]        # 9fc453 <_IO_stdin_used+0x1c453>
  86966a:	48 89 c2             	mov    rdx,rax
  86966d:	be 18 35 00 00       	mov    esi,0x3518
  869672:	bf d6 63 00 00       	mov    edi,0x63d6
  869677:	e8 05 97 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86967c:	8b 05 d2 74 32 00    	mov    eax,DWORD PTR [rip+0x3274d2]        # b90b54 <r>
  869682:	85 c0                	test   eax,eax
  869684:	75 be                	jne    869644 <SUB_IDEMAKEEDITMENU()+0x4d72>
  869686:	eb 01                	jmp    869689 <SUB_IDEMAKEEDITMENU()+0x4db7>
  869688:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  869689:	48 8b 05 e8 5a 32 00 	mov    rax,QWORD PTR [rip+0x325ae8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869690:	48 83 c0 48          	add    rax,0x48
  869694:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869697:	48 89 c1             	mov    rcx,rax
  86969a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8696a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8696a3:	48 98                	cdqe   
  8696a5:	48 8b 15 cc 5a 32 00 	mov    rdx,QWORD PTR [rip+0x325acc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8696ac:	48 83 c2 40          	add    rdx,0x40
  8696b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8696b3:	48 29 d0             	sub    rax,rdx
  8696b6:	48 89 ce             	mov    rsi,rcx
  8696b9:	48 89 c7             	mov    rdi,rax
  8696bc:	e8 73 aa 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8696c1:	48 89 c3             	mov    rbx,rax
  8696c4:	48 8b 05 ad 5a 32 00 	mov    rax,QWORD PTR [rip+0x325aad]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8696cb:	48 83 c0 28          	add    rax,0x28
  8696cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8696d2:	48 89 c1             	mov    rcx,rax
  8696d5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8696dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8696de:	83 e8 01             	sub    eax,0x1
  8696e1:	48 98                	cdqe   
  8696e3:	48 8b 15 8e 5a 32 00 	mov    rdx,QWORD PTR [rip+0x325a8e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8696ea:	48 83 c2 20          	add    rdx,0x20
  8696ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8696f1:	48 29 d0             	sub    rax,rdx
  8696f4:	48 89 ce             	mov    rsi,rcx
  8696f7:	48 89 c7             	mov    rdi,rax
  8696fa:	e8 35 aa 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8696ff:	48 8b 15 72 5a 32 00 	mov    rdx,QWORD PTR [rip+0x325a72]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869706:	48 83 c2 30          	add    rdx,0x30
  86970a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86970d:	48 0f af c2          	imul   rax,rdx
  869711:	48 01 d8             	add    rax,rbx
  869714:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  869718:	8b 05 1e 47 21 00    	mov    eax,DWORD PTR [rip+0x21471e]        # a7de3c <new_error>
  86971e:	85 c0                	test   eax,eax
  869720:	75 3e                	jne    869760 <SUB_IDEMAKEEDITMENU()+0x4e8e>
  869722:	be 2e 00 00 00       	mov    esi,0x2e
  869727:	48 8d 05 52 5b 19 00 	lea    rax,[rip+0x195b52]        # 9ff280 <_IO_stdin_used+0x1f280>
  86972e:	48 89 c7             	mov    rdi,rax
  869731:	e8 ef b4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869736:	48 89 c2             	mov    rdx,rax
  869739:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86973d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869744:	00 
  869745:	48 8b 05 2c 5a 32 00 	mov    rax,QWORD PTR [rip+0x325a2c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86974c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86974f:	48 01 c8             	add    rax,rcx
  869752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869755:	48 89 d6             	mov    rsi,rdx
  869758:	48 89 c7             	mov    rdi,rax
  86975b:	e8 57 b8 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869760:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869766:	be 00 00 00 00       	mov    esi,0x0
  86976b:	89 c7                	mov    edi,eax
  86976d:	e8 a5 a4 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13593,"ide_methods.bas");}while(r);
  869772:	8b 05 d0 46 21 00    	mov    eax,DWORD PTR [rip+0x2146d0]        # a7de48 <qbevent>
  869778:	85 c0                	test   eax,eax
  86977a:	74 29                	je     8697a5 <SUB_IDEMAKEEDITMENU()+0x4ed3>
  86977c:	48 8d 05 d0 2c 19 00 	lea    rax,[rip+0x192cd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  869783:	48 89 c2             	mov    rdx,rax
  869786:	be 19 35 00 00       	mov    esi,0x3519
  86978b:	bf d6 63 00 00       	mov    edi,0x63d6
  869790:	e8 ec 95 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869795:	8b 05 b9 73 32 00    	mov    eax,DWORD PTR [rip+0x3273b9]        # b90b54 <r>
  86979b:	85 c0                	test   eax,eax
  86979d:	0f 85 e6 fe ff ff    	jne    869689 <SUB_IDEMAKEEDITMENU()+0x4db7>
  8697a3:	eb 01                	jmp    8697a6 <SUB_IDEMAKEEDITMENU()+0x4ed4>
  8697a5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8697a6:	48 8b 05 c3 59 32 00 	mov    rax,QWORD PTR [rip+0x3259c3]        # b8f170 <__ARRAY_STRING_MENU>
  8697ad:	48 83 c0 48          	add    rax,0x48
  8697b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8697b4:	48 89 c1             	mov    rcx,rax
  8697b7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8697be:	8b 00                	mov    eax,DWORD PTR [rax]
  8697c0:	48 98                	cdqe   
  8697c2:	48 8b 15 a7 59 32 00 	mov    rdx,QWORD PTR [rip+0x3259a7]        # b8f170 <__ARRAY_STRING_MENU>
  8697c9:	48 83 c2 40          	add    rdx,0x40
  8697cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8697d0:	48 29 d0             	sub    rax,rdx
  8697d3:	48 89 ce             	mov    rsi,rcx
  8697d6:	48 89 c7             	mov    rdi,rax
  8697d9:	e8 56 a9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8697de:	48 89 c3             	mov    rbx,rax
  8697e1:	48 8b 05 88 59 32 00 	mov    rax,QWORD PTR [rip+0x325988]        # b8f170 <__ARRAY_STRING_MENU>
  8697e8:	48 83 c0 28          	add    rax,0x28
  8697ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8697ef:	48 89 c1             	mov    rcx,rax
  8697f2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8697f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8697fb:	48 98                	cdqe   
  8697fd:	48 8b 15 6c 59 32 00 	mov    rdx,QWORD PTR [rip+0x32596c]        # b8f170 <__ARRAY_STRING_MENU>
  869804:	48 83 c2 20          	add    rdx,0x20
  869808:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86980b:	48 29 d0             	sub    rax,rdx
  86980e:	48 89 ce             	mov    rsi,rcx
  869811:	48 89 c7             	mov    rdi,rax
  869814:	e8 1b a9 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869819:	48 8b 15 50 59 32 00 	mov    rdx,QWORD PTR [rip+0x325950]        # b8f170 <__ARRAY_STRING_MENU>
  869820:	48 83 c2 30          	add    rdx,0x30
  869824:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869827:	48 0f af c2          	imul   rax,rdx
  86982b:	48 01 d8             	add    rax,rbx
  86982e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Decrease Indent",16));
  869832:	8b 05 04 46 21 00    	mov    eax,DWORD PTR [rip+0x214604]        # a7de3c <new_error>
  869838:	85 c0                	test   eax,eax
  86983a:	75 3e                	jne    86987a <SUB_IDEMAKEEDITMENU()+0x4fa8>
  86983c:	be 10 00 00 00       	mov    esi,0x10
  869841:	48 8d 05 a8 3f 19 00 	lea    rax,[rip+0x193fa8]        # 9fd7f0 <_IO_stdin_used+0x1d7f0>
  869848:	48 89 c7             	mov    rdi,rax
  86984b:	e8 d5 b3 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869850:	48 89 c2             	mov    rdx,rax
  869853:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869857:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86985e:	00 
  86985f:	48 8b 05 0a 59 32 00 	mov    rax,QWORD PTR [rip+0x32590a]        # b8f170 <__ARRAY_STRING_MENU>
  869866:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869869:	48 01 c8             	add    rax,rcx
  86986c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86986f:	48 89 d6             	mov    rsi,rdx
  869872:	48 89 c7             	mov    rdi,rax
  869875:	e8 3d b7 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86987a:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869880:	be 00 00 00 00       	mov    esi,0x0
  869885:	89 c7                	mov    edi,eax
  869887:	e8 8b a3 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13594,"ide_methods.bas");}while(r);
  86988c:	8b 05 b6 45 21 00    	mov    eax,DWORD PTR [rip+0x2145b6]        # a7de48 <qbevent>
  869892:	85 c0                	test   eax,eax
  869894:	74 29                	je     8698bf <SUB_IDEMAKEEDITMENU()+0x4fed>
  869896:	48 8d 05 b6 2b 19 00 	lea    rax,[rip+0x192bb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  86989d:	48 89 c2             	mov    rdx,rax
  8698a0:	be 1a 35 00 00       	mov    esi,0x351a
  8698a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8698aa:	e8 d2 94 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8698af:	8b 05 9f 72 32 00    	mov    eax,DWORD PTR [rip+0x32729f]        # b90b54 <r>
  8698b5:	85 c0                	test   eax,eax
  8698b7:	0f 85 e9 fe ff ff    	jne    8697a6 <SUB_IDEMAKEEDITMENU()+0x4ed4>
  8698bd:	eb 01                	jmp    8698c0 <SUB_IDEMAKEEDITMENU()+0x4fee>
  8698bf:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8698c0:	48 8b 05 b1 58 32 00 	mov    rax,QWORD PTR [rip+0x3258b1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8698c7:	48 83 c0 48          	add    rax,0x48
  8698cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8698ce:	48 89 c1             	mov    rcx,rax
  8698d1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8698d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8698da:	48 98                	cdqe   
  8698dc:	48 8b 15 95 58 32 00 	mov    rdx,QWORD PTR [rip+0x325895]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8698e3:	48 83 c2 40          	add    rdx,0x40
  8698e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8698ea:	48 29 d0             	sub    rax,rdx
  8698ed:	48 89 ce             	mov    rsi,rcx
  8698f0:	48 89 c7             	mov    rdi,rax
  8698f3:	e8 3c a8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8698f8:	48 89 c3             	mov    rbx,rax
  8698fb:	48 8b 05 76 58 32 00 	mov    rax,QWORD PTR [rip+0x325876]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869902:	48 83 c0 28          	add    rax,0x28
  869906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869909:	48 89 c1             	mov    rcx,rax
  86990c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869913:	8b 00                	mov    eax,DWORD PTR [rax]
  869915:	48 98                	cdqe   
  869917:	48 8b 15 5a 58 32 00 	mov    rdx,QWORD PTR [rip+0x32585a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86991e:	48 83 c2 20          	add    rdx,0x20
  869922:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869925:	48 29 d0             	sub    rax,rdx
  869928:	48 89 ce             	mov    rsi,rcx
  86992b:	48 89 c7             	mov    rdi,rax
  86992e:	e8 01 a8 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869933:	48 8b 15 3e 58 32 00 	mov    rdx,QWORD PTR [rip+0x32583e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86993a:	48 83 c2 30          	add    rdx,0x30
  86993e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869941:	48 0f af c2          	imul   rax,rdx
  869945:	48 01 d8             	add    rax,rbx
  869948:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  86994c:	8b 05 ea 44 21 00    	mov    eax,DWORD PTR [rip+0x2144ea]        # a7de3c <new_error>
  869952:	85 c0                	test   eax,eax
  869954:	75 3e                	jne    869994 <SUB_IDEMAKEEDITMENU()+0x50c2>
  869956:	be 2e 00 00 00       	mov    esi,0x2e
  86995b:	48 8d 05 4e 59 19 00 	lea    rax,[rip+0x19594e]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  869962:	48 89 c7             	mov    rdi,rax
  869965:	e8 bb b2 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86996a:	48 89 c2             	mov    rdx,rax
  86996d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869971:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869978:	00 
  869979:	48 8b 05 f8 57 32 00 	mov    rax,QWORD PTR [rip+0x3257f8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869983:	48 01 c8             	add    rax,rcx
  869986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869989:	48 89 d6             	mov    rsi,rdx
  86998c:	48 89 c7             	mov    rdi,rax
  86998f:	e8 23 b6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869994:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86999a:	be 00 00 00 00       	mov    esi,0x0
  86999f:	89 c7                	mov    edi,eax
  8699a1:	e8 71 a2 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13595,"ide_methods.bas");}while(r);
  8699a6:	8b 05 9c 44 21 00    	mov    eax,DWORD PTR [rip+0x21449c]        # a7de48 <qbevent>
  8699ac:	85 c0                	test   eax,eax
  8699ae:	74 29                	je     8699d9 <SUB_IDEMAKEEDITMENU()+0x5107>
  8699b0:	48 8d 05 9c 2a 19 00 	lea    rax,[rip+0x192a9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8699b7:	48 89 c2             	mov    rdx,rax
  8699ba:	be 1b 35 00 00       	mov    esi,0x351b
  8699bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8699c4:	e8 b8 93 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8699c9:	8b 05 85 71 32 00    	mov    eax,DWORD PTR [rip+0x327185]        # b90b54 <r>
  8699cf:	85 c0                	test   eax,eax
  8699d1:	0f 85 e9 fe ff ff    	jne    8698c0 <SUB_IDEMAKEEDITMENU()+0x4fee>
;S_49080:;
  8699d7:	eb 01                	jmp    8699da <SUB_IDEMAKEEDITMENU()+0x5108>
;if(!qbevent)break;evnt(25558,13595,"ide_methods.bas");}while(r);
  8699d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  8699da:	be 03 00 00 00       	mov    esi,0x3
  8699df:	48 8d 05 87 5b 18 00 	lea    rax,[rip+0x185b87]        # 9ef56d <_IO_stdin_used+0xf56d>
  8699e6:	48 89 c7             	mov    rdi,rax
  8699e9:	e8 37 b2 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8699ee:	48 89 c3             	mov    rbx,rax
  8699f1:	e8 8a 44 0b 00       	call   91de80 <func__os()>
  8699f6:	b9 00 00 00 00       	mov    ecx,0x0
  8699fb:	48 89 da             	mov    rdx,rbx
  8699fe:	48 89 c6             	mov    rsi,rax
  869a01:	bf 00 00 00 00       	mov    edi,0x0
  869a06:	e8 9f cf 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  869a0b:	41 89 c4             	mov    r12d,eax
  869a0e:	be 03 00 00 00       	mov    esi,0x3
  869a13:	48 8d 05 5d 5b 18 00 	lea    rax,[rip+0x185b5d]        # 9ef577 <_IO_stdin_used+0xf577>
  869a1a:	48 89 c7             	mov    rdi,rax
  869a1d:	e8 03 b2 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869a22:	48 89 c3             	mov    rbx,rax
  869a25:	e8 56 44 0b 00       	call   91de80 <func__os()>
  869a2a:	b9 00 00 00 00       	mov    ecx,0x0
  869a2f:	48 89 da             	mov    rdx,rbx
  869a32:	48 89 c6             	mov    rsi,rax
  869a35:	bf 00 00 00 00       	mov    edi,0x0
  869a3a:	e8 6b cf 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  869a3f:	44 89 e2             	mov    edx,r12d
  869a42:	09 c2                	or     edx,eax
  869a44:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869a4a:	89 d6                	mov    esi,edx
  869a4c:	89 c7                	mov    edi,eax
  869a4e:	e8 c4 a1 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  869a53:	85 c0                	test   eax,eax
  869a55:	75 0a                	jne    869a61 <SUB_IDEMAKEEDITMENU()+0x518f>
  869a57:	8b 05 df 43 21 00    	mov    eax,DWORD PTR [rip+0x2143df]        # a7de3c <new_error>
  869a5d:	85 c0                	test   eax,eax
  869a5f:	74 07                	je     869a68 <SUB_IDEMAKEEDITMENU()+0x5196>
  869a61:	b8 01 00 00 00       	mov    eax,0x1
  869a66:	eb 05                	jmp    869a6d <SUB_IDEMAKEEDITMENU()+0x519b>
  869a68:	b8 00 00 00 00       	mov    eax,0x0
  869a6d:	84 c0                	test   al,al
  869a6f:	0f 84 fd 01 00 00    	je     869c72 <SUB_IDEMAKEEDITMENU()+0x53a0>
;if(qbevent){evnt(25558,13596,"ide_methods.bas");if(r)goto S_49080;}
  869a75:	8b 05 cd 43 21 00    	mov    eax,DWORD PTR [rip+0x2143cd]        # a7de48 <qbevent>
  869a7b:	85 c0                	test   eax,eax
  869a7d:	74 28                	je     869aa7 <SUB_IDEMAKEEDITMENU()+0x51d5>
  869a7f:	48 8d 05 cd 29 19 00 	lea    rax,[rip+0x1929cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  869a86:	48 89 c2             	mov    rdx,rax
  869a89:	be 1c 35 00 00       	mov    esi,0x351c
  869a8e:	bf d6 63 00 00       	mov    edi,0x63d6
  869a93:	e8 e9 92 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869a98:	8b 05 b6 70 32 00    	mov    eax,DWORD PTR [rip+0x3270b6]        # b90b54 <r>
  869a9e:	85 c0                	test   eax,eax
  869aa0:	74 05                	je     869aa7 <SUB_IDEMAKEEDITMENU()+0x51d5>
  869aa2:	e9 33 ff ff ff       	jmp    8699da <SUB_IDEMAKEEDITMENU()+0x5108>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  869aa7:	48 8b 05 c2 56 32 00 	mov    rax,QWORD PTR [rip+0x3256c2]        # b8f170 <__ARRAY_STRING_MENU>
  869aae:	48 83 c0 48          	add    rax,0x48
  869ab2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869ab5:	48 89 c1             	mov    rcx,rax
  869ab8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869abf:	8b 00                	mov    eax,DWORD PTR [rax]
  869ac1:	48 98                	cdqe   
  869ac3:	48 8b 15 a6 56 32 00 	mov    rdx,QWORD PTR [rip+0x3256a6]        # b8f170 <__ARRAY_STRING_MENU>
  869aca:	48 83 c2 40          	add    rdx,0x40
  869ace:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869ad1:	48 29 d0             	sub    rax,rdx
  869ad4:	48 89 ce             	mov    rsi,rcx
  869ad7:	48 89 c7             	mov    rdi,rax
  869ada:	e8 55 a6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869adf:	48 89 c3             	mov    rbx,rax
  869ae2:	48 8b 05 87 56 32 00 	mov    rax,QWORD PTR [rip+0x325687]        # b8f170 <__ARRAY_STRING_MENU>
  869ae9:	48 83 c0 28          	add    rax,0x28
  869aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869af0:	48 89 c1             	mov    rcx,rax
  869af3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869afa:	8b 00                	mov    eax,DWORD PTR [rax]
  869afc:	48 98                	cdqe   
  869afe:	48 8b 15 6b 56 32 00 	mov    rdx,QWORD PTR [rip+0x32566b]        # b8f170 <__ARRAY_STRING_MENU>
  869b05:	48 83 c2 20          	add    rdx,0x20
  869b09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869b0c:	48 29 d0             	sub    rax,rdx
  869b0f:	48 89 ce             	mov    rsi,rcx
  869b12:	48 89 c7             	mov    rdi,rax
  869b15:	e8 1a a6 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869b1a:	48 8b 15 4f 56 32 00 	mov    rdx,QWORD PTR [rip+0x32564f]        # b8f170 <__ARRAY_STRING_MENU>
  869b21:	48 83 c2 30          	add    rdx,0x30
  869b25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869b28:	48 0f af c2          	imul   rax,rdx
  869b2c:	48 01 d8             	add    rax,rbx
  869b2f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  869b33:	8b 05 03 43 21 00    	mov    eax,DWORD PTR [rip+0x214303]        # a7de3c <new_error>
  869b39:	85 c0                	test   eax,eax
  869b3b:	0f 85 eb 00 00 00    	jne    869c2c <SUB_IDEMAKEEDITMENU()+0x535a>
  869b41:	be 0b 00 00 00       	mov    esi,0xb
  869b46:	48 8d 05 92 57 19 00 	lea    rax,[rip+0x195792]        # 9ff2df <_IO_stdin_used+0x1f2df>
  869b4d:	48 89 c7             	mov    rdi,rax
  869b50:	e8 d0 b0 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869b55:	48 89 c3             	mov    rbx,rax
  869b58:	48 8b 05 11 56 32 00 	mov    rax,QWORD PTR [rip+0x325611]        # b8f170 <__ARRAY_STRING_MENU>
  869b5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869b62:	49 89 c5             	mov    r13,rax
  869b65:	48 8b 05 04 56 32 00 	mov    rax,QWORD PTR [rip+0x325604]        # b8f170 <__ARRAY_STRING_MENU>
  869b6c:	48 83 c0 48          	add    rax,0x48
  869b70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869b73:	48 89 c1             	mov    rcx,rax
  869b76:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  869b7f:	48 98                	cdqe   
  869b81:	48 8b 15 e8 55 32 00 	mov    rdx,QWORD PTR [rip+0x3255e8]        # b8f170 <__ARRAY_STRING_MENU>
  869b88:	48 83 c2 40          	add    rdx,0x40
  869b8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869b8f:	48 29 d0             	sub    rax,rdx
  869b92:	48 89 ce             	mov    rsi,rcx
  869b95:	48 89 c7             	mov    rdi,rax
  869b98:	e8 97 a5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869b9d:	49 89 c4             	mov    r12,rax
  869ba0:	48 8b 05 c9 55 32 00 	mov    rax,QWORD PTR [rip+0x3255c9]        # b8f170 <__ARRAY_STRING_MENU>
  869ba7:	48 83 c0 28          	add    rax,0x28
  869bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869bae:	48 89 c1             	mov    rcx,rax
  869bb1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869bb8:	8b 00                	mov    eax,DWORD PTR [rax]
  869bba:	48 98                	cdqe   
  869bbc:	48 8b 15 ad 55 32 00 	mov    rdx,QWORD PTR [rip+0x3255ad]        # b8f170 <__ARRAY_STRING_MENU>
  869bc3:	48 83 c2 20          	add    rdx,0x20
  869bc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869bca:	48 29 d0             	sub    rax,rdx
  869bcd:	48 89 ce             	mov    rsi,rcx
  869bd0:	48 89 c7             	mov    rdi,rax
  869bd3:	e8 5c a5 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869bd8:	48 8b 15 91 55 32 00 	mov    rdx,QWORD PTR [rip+0x325591]        # b8f170 <__ARRAY_STRING_MENU>
  869bdf:	48 83 c2 30          	add    rdx,0x30
  869be3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869be6:	48 0f af c2          	imul   rax,rdx
  869bea:	4c 01 e0             	add    rax,r12
  869bed:	48 c1 e0 03          	shl    rax,0x3
  869bf1:	4c 01 e8             	add    rax,r13
  869bf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869bf7:	48 89 de             	mov    rsi,rbx
  869bfa:	48 89 c7             	mov    rdi,rax
  869bfd:	e8 e5 bc 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  869c02:	48 89 c2             	mov    rdx,rax
  869c05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869c09:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869c10:	00 
  869c11:	48 8b 05 58 55 32 00 	mov    rax,QWORD PTR [rip+0x325558]        # b8f170 <__ARRAY_STRING_MENU>
  869c18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869c1b:	48 01 c8             	add    rax,rcx
  869c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869c21:	48 89 d6             	mov    rsi,rdx
  869c24:	48 89 c7             	mov    rdi,rax
  869c27:	e8 8b b3 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869c2c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869c32:	be 00 00 00 00       	mov    esi,0x0
  869c37:	89 c7                	mov    edi,eax
  869c39:	e8 d9 9f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13596,"ide_methods.bas");}while(r);
  869c3e:	8b 05 04 42 21 00    	mov    eax,DWORD PTR [rip+0x214204]        # a7de48 <qbevent>
  869c44:	85 c0                	test   eax,eax
  869c46:	74 29                	je     869c71 <SUB_IDEMAKEEDITMENU()+0x539f>
  869c48:	48 8d 05 04 28 19 00 	lea    rax,[rip+0x192804]        # 9fc453 <_IO_stdin_used+0x1c453>
  869c4f:	48 89 c2             	mov    rdx,rax
  869c52:	be 1c 35 00 00       	mov    esi,0x351c
  869c57:	bf d6 63 00 00       	mov    edi,0x63d6
  869c5c:	e8 20 91 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869c61:	8b 05 ed 6e 32 00    	mov    eax,DWORD PTR [rip+0x326eed]        # b90b54 <r>
  869c67:	85 c0                	test   eax,eax
  869c69:	0f 85 38 fe ff ff    	jne    869aa7 <SUB_IDEMAKEEDITMENU()+0x51d5>
  869c6f:	eb 01                	jmp    869c72 <SUB_IDEMAKEEDITMENU()+0x53a0>
  869c71:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  869c72:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869c79:	8b 00                	mov    eax,DWORD PTR [rax]
  869c7b:	8d 50 01             	lea    edx,[rax+0x1]
  869c7e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869c85:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13597,"ide_methods.bas");}while(r);
  869c87:	8b 05 bb 41 21 00    	mov    eax,DWORD PTR [rip+0x2141bb]        # a7de48 <qbevent>
  869c8d:	85 c0                	test   eax,eax
  869c8f:	74 28                	je     869cb9 <SUB_IDEMAKEEDITMENU()+0x53e7>
  869c91:	48 8d 05 bb 27 19 00 	lea    rax,[rip+0x1927bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  869c98:	48 89 c2             	mov    rdx,rax
  869c9b:	be 1d 35 00 00       	mov    esi,0x351d
  869ca0:	bf d6 63 00 00       	mov    edi,0x63d6
  869ca5:	e8 d7 90 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869caa:	8b 05 a4 6e 32 00    	mov    eax,DWORD PTR [rip+0x326ea4]        # b90b54 <r>
  869cb0:	85 c0                	test   eax,eax
  869cb2:	75 be                	jne    869c72 <SUB_IDEMAKEEDITMENU()+0x53a0>
;if ((-(*_SUB_IDEMAKEEDITMENU_LONG_Y1==*_SUB_IDEMAKEEDITMENU_LONG_Y2))||new_error){
  869cb4:	e9 93 07 00 00       	jmp    86a44c <SUB_IDEMAKEEDITMENU()+0x5b7a>
;if(!qbevent)break;evnt(25558,13597,"ide_methods.bas");}while(r);
  869cb9:	90                   	nop
;if ((-(*_SUB_IDEMAKEEDITMENU_LONG_Y1==*_SUB_IDEMAKEEDITMENU_LONG_Y2))||new_error){
  869cba:	e9 8d 07 00 00       	jmp    86a44c <SUB_IDEMAKEEDITMENU()+0x5b7a>
;}
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  869cbf:	48 8b 05 aa 54 32 00 	mov    rax,QWORD PTR [rip+0x3254aa]        # b8f170 <__ARRAY_STRING_MENU>
  869cc6:	48 83 c0 48          	add    rax,0x48
  869cca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869ccd:	48 89 c1             	mov    rcx,rax
  869cd0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  869cd9:	48 98                	cdqe   
  869cdb:	48 8b 15 8e 54 32 00 	mov    rdx,QWORD PTR [rip+0x32548e]        # b8f170 <__ARRAY_STRING_MENU>
  869ce2:	48 83 c2 40          	add    rdx,0x40
  869ce6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869ce9:	48 29 d0             	sub    rax,rdx
  869cec:	48 89 ce             	mov    rsi,rcx
  869cef:	48 89 c7             	mov    rdi,rax
  869cf2:	e8 3d a4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869cf7:	48 89 c3             	mov    rbx,rax
  869cfa:	48 8b 05 6f 54 32 00 	mov    rax,QWORD PTR [rip+0x32546f]        # b8f170 <__ARRAY_STRING_MENU>
  869d01:	48 83 c0 28          	add    rax,0x28
  869d05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869d08:	48 89 c1             	mov    rcx,rax
  869d0b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869d12:	8b 00                	mov    eax,DWORD PTR [rax]
  869d14:	48 98                	cdqe   
  869d16:	48 8b 15 53 54 32 00 	mov    rdx,QWORD PTR [rip+0x325453]        # b8f170 <__ARRAY_STRING_MENU>
  869d1d:	48 83 c2 20          	add    rdx,0x20
  869d21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869d24:	48 29 d0             	sub    rax,rdx
  869d27:	48 89 ce             	mov    rsi,rcx
  869d2a:	48 89 c7             	mov    rdi,rax
  869d2d:	e8 02 a4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869d32:	48 8b 15 37 54 32 00 	mov    rdx,QWORD PTR [rip+0x325437]        # b8f170 <__ARRAY_STRING_MENU>
  869d39:	48 83 c2 30          	add    rdx,0x30
  869d3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869d40:	48 0f af c2          	imul   rax,rdx
  869d44:	48 01 d8             	add    rax,rbx
  869d47:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Increase Indent  TAB",22));
  869d4b:	8b 05 eb 40 21 00    	mov    eax,DWORD PTR [rip+0x2140eb]        # a7de3c <new_error>
  869d51:	85 c0                	test   eax,eax
  869d53:	75 3e                	jne    869d93 <SUB_IDEMAKEEDITMENU()+0x54c1>
  869d55:	be 16 00 00 00       	mov    esi,0x16
  869d5a:	48 8d 05 67 57 19 00 	lea    rax,[rip+0x195767]        # 9ff4c8 <_IO_stdin_used+0x1f4c8>
  869d61:	48 89 c7             	mov    rdi,rax
  869d64:	e8 bc ae 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869d69:	48 89 c2             	mov    rdx,rax
  869d6c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869d70:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869d77:	00 
  869d78:	48 8b 05 f1 53 32 00 	mov    rax,QWORD PTR [rip+0x3253f1]        # b8f170 <__ARRAY_STRING_MENU>
  869d7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869d82:	48 01 c8             	add    rax,rcx
  869d85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869d88:	48 89 d6             	mov    rsi,rdx
  869d8b:	48 89 c7             	mov    rdi,rax
  869d8e:	e8 24 b2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869d93:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869d99:	be 00 00 00 00       	mov    esi,0x0
  869d9e:	89 c7                	mov    edi,eax
  869da0:	e8 72 9e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13600,"ide_methods.bas");}while(r);
  869da5:	8b 05 9d 40 21 00    	mov    eax,DWORD PTR [rip+0x21409d]        # a7de48 <qbevent>
  869dab:	85 c0                	test   eax,eax
  869dad:	74 29                	je     869dd8 <SUB_IDEMAKEEDITMENU()+0x5506>
  869daf:	48 8d 05 9d 26 19 00 	lea    rax,[rip+0x19269d]        # 9fc453 <_IO_stdin_used+0x1c453>
  869db6:	48 89 c2             	mov    rdx,rax
  869db9:	be 20 35 00 00       	mov    esi,0x3520
  869dbe:	bf d6 63 00 00       	mov    edi,0x63d6
  869dc3:	e8 b9 8f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869dc8:	8b 05 86 6d 32 00    	mov    eax,DWORD PTR [rip+0x326d86]        # b90b54 <r>
  869dce:	85 c0                	test   eax,eax
  869dd0:	0f 85 e9 fe ff ff    	jne    869cbf <SUB_IDEMAKEEDITMENU()+0x53ed>
  869dd6:	eb 01                	jmp    869dd9 <SUB_IDEMAKEEDITMENU()+0x5507>
  869dd8:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  869dd9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869de0:	8b 00                	mov    eax,DWORD PTR [rax]
  869de2:	8d 50 01             	lea    edx,[rax+0x1]
  869de5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869dec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13600,"ide_methods.bas");}while(r);
  869dee:	8b 05 54 40 21 00    	mov    eax,DWORD PTR [rip+0x214054]        # a7de48 <qbevent>
  869df4:	85 c0                	test   eax,eax
  869df6:	74 25                	je     869e1d <SUB_IDEMAKEEDITMENU()+0x554b>
  869df8:	48 8d 05 54 26 19 00 	lea    rax,[rip+0x192654]        # 9fc453 <_IO_stdin_used+0x1c453>
  869dff:	48 89 c2             	mov    rdx,rax
  869e02:	be 20 35 00 00       	mov    esi,0x3520
  869e07:	bf d6 63 00 00       	mov    edi,0x63d6
  869e0c:	e8 70 8f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869e11:	8b 05 3d 6d 32 00    	mov    eax,DWORD PTR [rip+0x326d3d]        # b90b54 <r>
  869e17:	85 c0                	test   eax,eax
  869e19:	75 be                	jne    869dd9 <SUB_IDEMAKEEDITMENU()+0x5507>
  869e1b:	eb 01                	jmp    869e1e <SUB_IDEMAKEEDITMENU()+0x554c>
  869e1d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  869e1e:	48 8b 05 53 53 32 00 	mov    rax,QWORD PTR [rip+0x325353]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869e25:	48 83 c0 48          	add    rax,0x48
  869e29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869e2c:	48 89 c1             	mov    rcx,rax
  869e2f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869e36:	8b 00                	mov    eax,DWORD PTR [rax]
  869e38:	48 98                	cdqe   
  869e3a:	48 8b 15 37 53 32 00 	mov    rdx,QWORD PTR [rip+0x325337]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869e41:	48 83 c2 40          	add    rdx,0x40
  869e45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869e48:	48 29 d0             	sub    rax,rdx
  869e4b:	48 89 ce             	mov    rsi,rcx
  869e4e:	48 89 c7             	mov    rdi,rax
  869e51:	e8 de a2 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869e56:	48 89 c3             	mov    rbx,rax
  869e59:	48 8b 05 18 53 32 00 	mov    rax,QWORD PTR [rip+0x325318]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869e60:	48 83 c0 28          	add    rax,0x28
  869e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869e67:	48 89 c1             	mov    rcx,rax
  869e6a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869e71:	8b 00                	mov    eax,DWORD PTR [rax]
  869e73:	83 e8 01             	sub    eax,0x1
  869e76:	48 98                	cdqe   
  869e78:	48 8b 15 f9 52 32 00 	mov    rdx,QWORD PTR [rip+0x3252f9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869e7f:	48 83 c2 20          	add    rdx,0x20
  869e83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869e86:	48 29 d0             	sub    rax,rdx
  869e89:	48 89 ce             	mov    rsi,rcx
  869e8c:	48 89 c7             	mov    rdi,rax
  869e8f:	e8 a0 a2 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869e94:	48 8b 15 dd 52 32 00 	mov    rdx,QWORD PTR [rip+0x3252dd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869e9b:	48 83 c2 30          	add    rdx,0x30
  869e9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869ea2:	48 0f af c2          	imul   rax,rdx
  869ea6:	48 01 d8             	add    rax,rbx
  869ea9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  869ead:	8b 05 89 3f 21 00    	mov    eax,DWORD PTR [rip+0x213f89]        # a7de3c <new_error>
  869eb3:	85 c0                	test   eax,eax
  869eb5:	75 3e                	jne    869ef5 <SUB_IDEMAKEEDITMENU()+0x5623>
  869eb7:	be 2e 00 00 00       	mov    esi,0x2e
  869ebc:	48 8d 05 bd 53 19 00 	lea    rax,[rip+0x1953bd]        # 9ff280 <_IO_stdin_used+0x1f280>
  869ec3:	48 89 c7             	mov    rdi,rax
  869ec6:	e8 5a ad 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869ecb:	48 89 c2             	mov    rdx,rax
  869ece:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869ed2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869ed9:	00 
  869eda:	48 8b 05 97 52 32 00 	mov    rax,QWORD PTR [rip+0x325297]        # b8f178 <__ARRAY_STRING_MENUDESC>
  869ee1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869ee4:	48 01 c8             	add    rax,rcx
  869ee7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869eea:	48 89 d6             	mov    rsi,rdx
  869eed:	48 89 c7             	mov    rdi,rax
  869ef0:	e8 c2 b0 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  869ef5:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  869efb:	be 00 00 00 00       	mov    esi,0x0
  869f00:	89 c7                	mov    edi,eax
  869f02:	e8 10 9d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13601,"ide_methods.bas");}while(r);
  869f07:	8b 05 3b 3f 21 00    	mov    eax,DWORD PTR [rip+0x213f3b]        # a7de48 <qbevent>
  869f0d:	85 c0                	test   eax,eax
  869f0f:	74 29                	je     869f3a <SUB_IDEMAKEEDITMENU()+0x5668>
  869f11:	48 8d 05 3b 25 19 00 	lea    rax,[rip+0x19253b]        # 9fc453 <_IO_stdin_used+0x1c453>
  869f18:	48 89 c2             	mov    rdx,rax
  869f1b:	be 21 35 00 00       	mov    esi,0x3521
  869f20:	bf d6 63 00 00       	mov    edi,0x63d6
  869f25:	e8 57 8e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  869f2a:	8b 05 24 6c 32 00    	mov    eax,DWORD PTR [rip+0x326c24]        # b90b54 <r>
  869f30:	85 c0                	test   eax,eax
  869f32:	0f 85 e6 fe ff ff    	jne    869e1e <SUB_IDEMAKEEDITMENU()+0x554c>
  869f38:	eb 01                	jmp    869f3b <SUB_IDEMAKEEDITMENU()+0x5669>
  869f3a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  869f3b:	48 8b 05 2e 52 32 00 	mov    rax,QWORD PTR [rip+0x32522e]        # b8f170 <__ARRAY_STRING_MENU>
  869f42:	48 83 c0 48          	add    rax,0x48
  869f46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869f49:	48 89 c1             	mov    rcx,rax
  869f4c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  869f53:	8b 00                	mov    eax,DWORD PTR [rax]
  869f55:	48 98                	cdqe   
  869f57:	48 8b 15 12 52 32 00 	mov    rdx,QWORD PTR [rip+0x325212]        # b8f170 <__ARRAY_STRING_MENU>
  869f5e:	48 83 c2 40          	add    rdx,0x40
  869f62:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869f65:	48 29 d0             	sub    rax,rdx
  869f68:	48 89 ce             	mov    rsi,rcx
  869f6b:	48 89 c7             	mov    rdi,rax
  869f6e:	e8 c1 a1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869f73:	48 89 c3             	mov    rbx,rax
  869f76:	48 8b 05 f3 51 32 00 	mov    rax,QWORD PTR [rip+0x3251f3]        # b8f170 <__ARRAY_STRING_MENU>
  869f7d:	48 83 c0 28          	add    rax,0x28
  869f81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  869f84:	48 89 c1             	mov    rcx,rax
  869f87:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  869f8e:	8b 00                	mov    eax,DWORD PTR [rax]
  869f90:	48 98                	cdqe   
  869f92:	48 8b 15 d7 51 32 00 	mov    rdx,QWORD PTR [rip+0x3251d7]        # b8f170 <__ARRAY_STRING_MENU>
  869f99:	48 83 c2 20          	add    rdx,0x20
  869f9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869fa0:	48 29 d0             	sub    rax,rdx
  869fa3:	48 89 ce             	mov    rsi,rcx
  869fa6:	48 89 c7             	mov    rdi,rax
  869fa9:	e8 86 a1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  869fae:	48 8b 15 bb 51 32 00 	mov    rdx,QWORD PTR [rip+0x3251bb]        # b8f170 <__ARRAY_STRING_MENU>
  869fb5:	48 83 c2 30          	add    rdx,0x30
  869fb9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  869fbc:	48 0f af c2          	imul   rax,rdx
  869fc0:	48 01 d8             	add    rax,rbx
  869fc3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Decrease Indent",17));
  869fc7:	8b 05 6f 3e 21 00    	mov    eax,DWORD PTR [rip+0x213e6f]        # a7de3c <new_error>
  869fcd:	85 c0                	test   eax,eax
  869fcf:	75 3e                	jne    86a00f <SUB_IDEMAKEEDITMENU()+0x573d>
  869fd1:	be 11 00 00 00       	mov    esi,0x11
  869fd6:	48 8d 05 02 55 19 00 	lea    rax,[rip+0x195502]        # 9ff4df <_IO_stdin_used+0x1f4df>
  869fdd:	48 89 c7             	mov    rdi,rax
  869fe0:	e8 40 ac 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  869fe5:	48 89 c2             	mov    rdx,rax
  869fe8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  869fec:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  869ff3:	00 
  869ff4:	48 8b 05 75 51 32 00 	mov    rax,QWORD PTR [rip+0x325175]        # b8f170 <__ARRAY_STRING_MENU>
  869ffb:	48 8b 00             	mov    rax,QWORD PTR [rax]
