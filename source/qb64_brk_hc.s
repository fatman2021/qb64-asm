;if(!qbevent)break;evnt(6421);}while(r);
  4d26e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4d26ea:	be 01 00 00 00       	mov    esi,0x1
  4d26ef:	48 8d 05 24 d1 51 00 	lea    rax,[rip+0x51d124]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d26f6:	48 89 c7             	mov    rdi,rax
  4d26f9:	e8 27 25 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d26fe:	48 89 c2             	mov    rdx,rax
  4d2701:	48 8b 05 90 d9 6b 00 	mov    rax,QWORD PTR [rip+0x6bd990]        # b90098 <__STRING_E2>
  4d2708:	48 89 d6             	mov    rsi,rdx
  4d270b:	48 89 c7             	mov    rdi,rax
  4d270e:	e8 52 5b 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d2713:	89 c2                	mov    edx,eax
  4d2715:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d271b:	89 d6                	mov    esi,edx
  4d271d:	89 c7                	mov    edi,eax
  4d271f:	e8 f3 14 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d2724:	85 c0                	test   eax,eax
  4d2726:	75 0a                	jne    4d2732 <QBMAIN(void*)+0xbeaee>
  4d2728:	8b 05 0e b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab70e]        # a7de3c <new_error>
  4d272e:	85 c0                	test   eax,eax
  4d2730:	74 07                	je     4d2739 <QBMAIN(void*)+0xbeaf5>
  4d2732:	b8 01 00 00 00       	mov    eax,0x1
  4d2737:	eb 05                	jmp    4d273e <QBMAIN(void*)+0xbeafa>
  4d2739:	b8 00 00 00 00       	mov    eax,0x0
  4d273e:	84 c0                	test   al,al
  4d2740:	74 6c                	je     4d27ae <QBMAIN(void*)+0xbeb6a>
;if(qbevent){evnt(6422);if(r)goto S_7622;}
  4d2742:	8b 05 00 b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab700]        # a7de48 <qbevent>
  4d2748:	85 c0                	test   eax,eax
  4d274a:	74 23                	je     4d276f <QBMAIN(void*)+0xbeb2b>
  4d274c:	ba 00 00 00 00       	mov    edx,0x0
  4d2751:	be 00 00 00 00       	mov    esi,0x0
  4d2756:	bf 16 19 00 00       	mov    edi,0x1916
  4d275b:	e8 21 06 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2760:	8b 05 ee e3 6b 00    	mov    eax,DWORD PTR [rip+0x6be3ee]        # b90b54 <r>
  4d2766:	85 c0                	test   eax,eax
  4d2768:	74 05                	je     4d276f <QBMAIN(void*)+0xbeb2b>
  4d276a:	e9 7b ff ff ff       	jmp    4d26ea <QBMAIN(void*)+0xbeaa6>
;*__LONG_B=*__LONG_B+ 1 ;
  4d276f:	48 8b 05 1a d9 6b 00 	mov    rax,QWORD PTR [rip+0x6bd91a]        # b90090 <__LONG_B>
  4d2776:	8b 10                	mov    edx,DWORD PTR [rax]
  4d2778:	48 8b 05 11 d9 6b 00 	mov    rax,QWORD PTR [rip+0x6bd911]        # b90090 <__LONG_B>
  4d277f:	83 c2 01             	add    edx,0x1
  4d2782:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6422);}while(r);
  4d2784:	8b 05 be b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab6be]        # a7de48 <qbevent>
  4d278a:	85 c0                	test   eax,eax
  4d278c:	74 23                	je     4d27b1 <QBMAIN(void*)+0xbeb6d>
  4d278e:	ba 00 00 00 00       	mov    edx,0x0
  4d2793:	be 00 00 00 00       	mov    esi,0x0
  4d2798:	bf 16 19 00 00       	mov    edi,0x1916
  4d279d:	e8 df 05 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d27a2:	8b 05 ac e3 6b 00    	mov    eax,DWORD PTR [rip+0x6be3ac]        # b90b54 <r>
  4d27a8:	85 c0                	test   eax,eax
  4d27aa:	75 c3                	jne    4d276f <QBMAIN(void*)+0xbeb2b>
  4d27ac:	eb 04                	jmp    4d27b2 <QBMAIN(void*)+0xbeb6e>
;S_7625:;
  4d27ae:	90                   	nop
  4d27af:	eb 01                	jmp    4d27b2 <QBMAIN(void*)+0xbeb6e>
;if(!qbevent)break;evnt(6422);}while(r);
  4d27b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4d27b2:	be 01 00 00 00       	mov    esi,0x1
  4d27b7:	48 8d 05 5a d0 51 00 	lea    rax,[rip+0x51d05a]        # 9ef818 <_IO_stdin_used+0xf818>
  4d27be:	48 89 c7             	mov    rdi,rax
  4d27c1:	e8 5f 24 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d27c6:	48 89 c2             	mov    rdx,rax
  4d27c9:	48 8b 05 c8 d8 6b 00 	mov    rax,QWORD PTR [rip+0x6bd8c8]        # b90098 <__STRING_E2>
  4d27d0:	48 89 d6             	mov    rsi,rdx
  4d27d3:	48 89 c7             	mov    rdi,rax
  4d27d6:	e8 8a 5a 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d27db:	89 c2                	mov    edx,eax
  4d27dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d27e3:	89 d6                	mov    esi,edx
  4d27e5:	89 c7                	mov    edi,eax
  4d27e7:	e8 2b 14 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d27ec:	85 c0                	test   eax,eax
  4d27ee:	75 0a                	jne    4d27fa <QBMAIN(void*)+0xbebb6>
  4d27f0:	8b 05 46 b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab646]        # a7de3c <new_error>
  4d27f6:	85 c0                	test   eax,eax
  4d27f8:	74 07                	je     4d2801 <QBMAIN(void*)+0xbebbd>
  4d27fa:	b8 01 00 00 00       	mov    eax,0x1
  4d27ff:	eb 05                	jmp    4d2806 <QBMAIN(void*)+0xbebc2>
  4d2801:	b8 00 00 00 00       	mov    eax,0x0
  4d2806:	84 c0                	test   al,al
  4d2808:	74 6c                	je     4d2876 <QBMAIN(void*)+0xbec32>
;if(qbevent){evnt(6423);if(r)goto S_7625;}
  4d280a:	8b 05 38 b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab638]        # a7de48 <qbevent>
  4d2810:	85 c0                	test   eax,eax
  4d2812:	74 23                	je     4d2837 <QBMAIN(void*)+0xbebf3>
  4d2814:	ba 00 00 00 00       	mov    edx,0x0
  4d2819:	be 00 00 00 00       	mov    esi,0x0
  4d281e:	bf 17 19 00 00       	mov    edi,0x1917
  4d2823:	e8 59 05 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2828:	8b 05 26 e3 6b 00    	mov    eax,DWORD PTR [rip+0x6be326]        # b90b54 <r>
  4d282e:	85 c0                	test   eax,eax
  4d2830:	74 05                	je     4d2837 <QBMAIN(void*)+0xbebf3>
  4d2832:	e9 7b ff ff ff       	jmp    4d27b2 <QBMAIN(void*)+0xbeb6e>
;*__LONG_B=*__LONG_B- 1 ;
  4d2837:	48 8b 05 52 d8 6b 00 	mov    rax,QWORD PTR [rip+0x6bd852]        # b90090 <__LONG_B>
  4d283e:	8b 10                	mov    edx,DWORD PTR [rax]
  4d2840:	48 8b 05 49 d8 6b 00 	mov    rax,QWORD PTR [rip+0x6bd849]        # b90090 <__LONG_B>
  4d2847:	83 ea 01             	sub    edx,0x1
  4d284a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6423);}while(r);
  4d284c:	8b 05 f6 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab5f6]        # a7de48 <qbevent>
  4d2852:	85 c0                	test   eax,eax
  4d2854:	74 23                	je     4d2879 <QBMAIN(void*)+0xbec35>
  4d2856:	ba 00 00 00 00       	mov    edx,0x0
  4d285b:	be 00 00 00 00       	mov    esi,0x0
  4d2860:	bf 17 19 00 00       	mov    edi,0x1917
  4d2865:	e8 17 05 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d286a:	8b 05 e4 e2 6b 00    	mov    eax,DWORD PTR [rip+0x6be2e4]        # b90b54 <r>
  4d2870:	85 c0                	test   eax,eax
  4d2872:	75 c3                	jne    4d2837 <QBMAIN(void*)+0xbebf3>
  4d2874:	eb 04                	jmp    4d287a <QBMAIN(void*)+0xbec36>
;S_7628:;
  4d2876:	90                   	nop
  4d2877:	eb 01                	jmp    4d287a <QBMAIN(void*)+0xbec36>
;if(!qbevent)break;evnt(6423);}while(r);
  4d2879:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4d287a:	be 01 00 00 00       	mov    esi,0x1
  4d287f:	48 8d 05 2d ce 51 00 	lea    rax,[rip+0x51ce2d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d2886:	48 89 c7             	mov    rdi,rax
  4d2889:	e8 97 23 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d288e:	48 89 c2             	mov    rdx,rax
  4d2891:	48 8b 05 00 d8 6b 00 	mov    rax,QWORD PTR [rip+0x6bd800]        # b90098 <__STRING_E2>
  4d2898:	48 89 d6             	mov    rsi,rdx
  4d289b:	48 89 c7             	mov    rdi,rax
  4d289e:	e8 c2 59 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d28a3:	89 c2                	mov    edx,eax
  4d28a5:	48 8b 05 e4 d7 6b 00 	mov    rax,QWORD PTR [rip+0x6bd7e4]        # b90090 <__LONG_B>
  4d28ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4d28ae:	85 c0                	test   eax,eax
  4d28b0:	0f 94 c0             	sete   al
  4d28b3:	0f b6 c0             	movzx  eax,al
  4d28b6:	f7 d8                	neg    eax
  4d28b8:	21 c2                	and    edx,eax
  4d28ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d28c0:	89 d6                	mov    esi,edx
  4d28c2:	89 c7                	mov    edi,eax
  4d28c4:	e8 4e 13 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d28c9:	85 c0                	test   eax,eax
  4d28cb:	75 0a                	jne    4d28d7 <QBMAIN(void*)+0xbec93>
  4d28cd:	8b 05 69 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab569]        # a7de3c <new_error>
  4d28d3:	85 c0                	test   eax,eax
  4d28d5:	74 07                	je     4d28de <QBMAIN(void*)+0xbec9a>
  4d28d7:	b8 01 00 00 00       	mov    eax,0x1
  4d28dc:	eb 05                	jmp    4d28e3 <QBMAIN(void*)+0xbec9f>
  4d28de:	b8 00 00 00 00       	mov    eax,0x0
  4d28e3:	84 c0                	test   al,al
  4d28e5:	74 75                	je     4d295c <QBMAIN(void*)+0xbed18>
;if(qbevent){evnt(6424);if(r)goto S_7628;}
  4d28e7:	8b 05 5b b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab55b]        # a7de48 <qbevent>
  4d28ed:	85 c0                	test   eax,eax
  4d28ef:	74 23                	je     4d2914 <QBMAIN(void*)+0xbecd0>
  4d28f1:	ba 00 00 00 00       	mov    edx,0x0
  4d28f6:	be 00 00 00 00       	mov    esi,0x0
  4d28fb:	bf 18 19 00 00       	mov    edi,0x1918
  4d2900:	e8 7c 04 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2905:	8b 05 49 e2 6b 00    	mov    eax,DWORD PTR [rip+0x6be249]        # b90b54 <r>
  4d290b:	85 c0                	test   eax,eax
  4d290d:	74 05                	je     4d2914 <QBMAIN(void*)+0xbecd0>
  4d290f:	e9 66 ff ff ff       	jmp    4d287a <QBMAIN(void*)+0xbec36>
;*__LONG_I=*__LONG_I+ 1 ;
  4d2914:	48 8b 05 85 cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bcc85]        # b8f5a0 <__LONG_I>
  4d291b:	8b 10                	mov    edx,DWORD PTR [rax]
  4d291d:	48 8b 05 7c cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bcc7c]        # b8f5a0 <__LONG_I>
  4d2924:	83 c2 01             	add    edx,0x1
  4d2927:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6425);}while(r);
  4d2929:	8b 05 19 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab519]        # a7de48 <qbevent>
  4d292f:	85 c0                	test   eax,eax
  4d2931:	74 23                	je     4d2956 <QBMAIN(void*)+0xbed12>
  4d2933:	ba 00 00 00 00       	mov    edx,0x0
  4d2938:	be 00 00 00 00       	mov    esi,0x0
  4d293d:	bf 19 19 00 00       	mov    edi,0x1919
  4d2942:	e8 3a 04 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2947:	8b 05 07 e2 6b 00    	mov    eax,DWORD PTR [rip+0x6be207]        # b90b54 <r>
  4d294d:	85 c0                	test   eax,eax
  4d294f:	75 c3                	jne    4d2914 <QBMAIN(void*)+0xbecd0>
;goto LABEL_FIELDGOTFN;
  4d2951:	e9 52 01 00 00       	jmp    4d2aa8 <QBMAIN(void*)+0xbee64>
;if(!qbevent)break;evnt(6425);}while(r);
  4d2956:	90                   	nop
;goto LABEL_FIELDGOTFN;
  4d2957:	e9 4c 01 00 00       	jmp    4d2aa8 <QBMAIN(void*)+0xbee64>
;S_7632:;
  4d295c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E->len))||new_error){
  4d295d:	48 8b 05 34 d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd634]        # b8ff98 <__STRING_E>
  4d2964:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d2967:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d296d:	89 d6                	mov    esi,edx
  4d296f:	89 c7                	mov    edi,eax
  4d2971:	e8 a1 12 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d2976:	85 c0                	test   eax,eax
  4d2978:	75 0a                	jne    4d2984 <QBMAIN(void*)+0xbed40>
  4d297a:	8b 05 bc b4 5a 00    	mov    eax,DWORD PTR [rip+0x5ab4bc]        # a7de3c <new_error>
  4d2980:	85 c0                	test   eax,eax
  4d2982:	74 07                	je     4d298b <QBMAIN(void*)+0xbed47>
  4d2984:	b8 01 00 00 00       	mov    eax,0x1
  4d2989:	eb 05                	jmp    4d2990 <QBMAIN(void*)+0xbed4c>
  4d298b:	b8 00 00 00 00       	mov    eax,0x0
  4d2990:	84 c0                	test   al,al
  4d2992:	0f 84 a9 00 00 00    	je     4d2a41 <QBMAIN(void*)+0xbedfd>
;if(qbevent){evnt(6427);if(r)goto S_7632;}
  4d2998:	8b 05 aa b4 5a 00    	mov    eax,DWORD PTR [rip+0x5ab4aa]        # a7de48 <qbevent>
  4d299e:	85 c0                	test   eax,eax
  4d29a0:	74 20                	je     4d29c2 <QBMAIN(void*)+0xbed7e>
  4d29a2:	ba 00 00 00 00       	mov    edx,0x0
  4d29a7:	be 00 00 00 00       	mov    esi,0x0
  4d29ac:	bf 1b 19 00 00       	mov    edi,0x191b
  4d29b1:	e8 cb 03 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d29b6:	8b 05 98 e1 6b 00    	mov    eax,DWORD PTR [rip+0x6be198]        # b90b54 <r>
  4d29bc:	85 c0                	test   eax,eax
  4d29be:	74 02                	je     4d29c2 <QBMAIN(void*)+0xbed7e>
  4d29c0:	eb 9b                	jmp    4d295d <QBMAIN(void*)+0xbed19>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4d29c2:	48 8b 1d cf d6 6b 00 	mov    rbx,QWORD PTR [rip+0x6bd6cf]        # b90098 <__STRING_E2>
  4d29c9:	48 8b 15 e0 c1 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc1e0]        # b8ebb0 <__STRING1_SP>
  4d29d0:	48 8b 05 c1 d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd5c1]        # b8ff98 <__STRING_E>
  4d29d7:	48 89 d6             	mov    rsi,rdx
  4d29da:	48 89 c7             	mov    rdi,rax
  4d29dd:	e8 05 2f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d29e2:	48 89 de             	mov    rsi,rbx
  4d29e5:	48 89 c7             	mov    rdi,rax
  4d29e8:	e8 fa 2e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d29ed:	48 89 c2             	mov    rdx,rax
  4d29f0:	48 8b 05 a1 d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd5a1]        # b8ff98 <__STRING_E>
  4d29f7:	48 89 d6             	mov    rsi,rdx
  4d29fa:	48 89 c7             	mov    rdi,rax
  4d29fd:	e8 b5 25 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2a02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2a08:	be 00 00 00 00       	mov    esi,0x0
  4d2a0d:	89 c7                	mov    edi,eax
  4d2a0f:	e8 03 12 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6427);}while(r);
  4d2a14:	8b 05 2e b4 5a 00    	mov    eax,DWORD PTR [rip+0x5ab42e]        # a7de48 <qbevent>
  4d2a1a:	85 c0                	test   eax,eax
  4d2a1c:	74 78                	je     4d2a96 <QBMAIN(void*)+0xbee52>
  4d2a1e:	ba 00 00 00 00       	mov    edx,0x0
  4d2a23:	be 00 00 00 00       	mov    esi,0x0
  4d2a28:	bf 1b 19 00 00       	mov    edi,0x191b
  4d2a2d:	e8 4f 03 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2a32:	8b 05 1c e1 6b 00    	mov    eax,DWORD PTR [rip+0x6be11c]        # b90b54 <r>
  4d2a38:	85 c0                	test   eax,eax
  4d2a3a:	75 86                	jne    4d29c2 <QBMAIN(void*)+0xbed7e>
;fornext_value869=fornext_step869+(*__LONG_I);
  4d2a3c:	e9 a6 fb ff ff       	jmp    4d25e7 <QBMAIN(void*)+0xbe9a3>
;qbs_set(__STRING_E,__STRING_E2);
  4d2a41:	48 8b 15 50 d6 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd650]        # b90098 <__STRING_E2>
  4d2a48:	48 8b 05 49 d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd549]        # b8ff98 <__STRING_E>
  4d2a4f:	48 89 d6             	mov    rsi,rdx
  4d2a52:	48 89 c7             	mov    rdi,rax
  4d2a55:	e8 5d 25 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2a5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2a60:	be 00 00 00 00       	mov    esi,0x0
  4d2a65:	89 c7                	mov    edi,eax
  4d2a67:	e8 ab 11 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6427);}while(r);
  4d2a6c:	8b 05 d6 b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab3d6]        # a7de48 <qbevent>
  4d2a72:	85 c0                	test   eax,eax
  4d2a74:	74 26                	je     4d2a9c <QBMAIN(void*)+0xbee58>
  4d2a76:	ba 00 00 00 00       	mov    edx,0x0
  4d2a7b:	be 00 00 00 00       	mov    esi,0x0
  4d2a80:	bf 1b 19 00 00       	mov    edi,0x191b
  4d2a85:	e8 f7 02 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2a8a:	8b 05 c4 e0 6b 00    	mov    eax,DWORD PTR [rip+0x6be0c4]        # b90b54 <r>
  4d2a90:	85 c0                	test   eax,eax
  4d2a92:	75 ad                	jne    4d2a41 <QBMAIN(void*)+0xbedfd>
;fornext_continue_868:;
  4d2a94:	eb 07                	jmp    4d2a9d <QBMAIN(void*)+0xbee59>
;if(!qbevent)break;evnt(6427);}while(r);
  4d2a96:	90                   	nop
  4d2a97:	e9 4b fb ff ff       	jmp    4d25e7 <QBMAIN(void*)+0xbe9a3>
;if(!qbevent)break;evnt(6427);}while(r);
  4d2a9c:	90                   	nop
;fornext_value869=fornext_step869+(*__LONG_I);
  4d2a9d:	e9 45 fb ff ff       	jmp    4d25e7 <QBMAIN(void*)+0xbe9a3>
;if (fornext_value869>fornext_finalvalue869) break;
  4d2aa2:	90                   	nop
;goto LABEL_FIELDERROR;
  4d2aa3:	e9 98 21 00 00       	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;if(qbevent){evnt(6430);r=0;}
  4d2aa8:	8b 05 9a b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab39a]        # a7de48 <qbevent>
  4d2aae:	85 c0                	test   eax,eax
  4d2ab0:	74 20                	je     4d2ad2 <QBMAIN(void*)+0xbee8e>
  4d2ab2:	ba 00 00 00 00       	mov    edx,0x0
  4d2ab7:	be 00 00 00 00       	mov    esi,0x0
  4d2abc:	bf 1e 19 00 00       	mov    edi,0x191e
  4d2ac1:	e8 bb 02 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2ac6:	c7 05 84 e0 6b 00 00 	mov    DWORD PTR [rip+0x6be084],0x0        # b90b54 <r>
  4d2acd:	00 00 00 
  4d2ad0:	eb 01                	jmp    4d2ad3 <QBMAIN(void*)+0xbee8f>
;S_7639:;
  4d2ad2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("#",1)))|(-(__STRING_E->len== 0 ))))||new_error){
  4d2ad3:	be 01 00 00 00       	mov    esi,0x1
  4d2ad8:	48 8d 05 55 dc 51 00 	lea    rax,[rip+0x51dc55]        # 9f0734 <_IO_stdin_used+0x10734>
  4d2adf:	48 89 c7             	mov    rdi,rax
  4d2ae2:	e8 3e 21 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2ae7:	48 89 c2             	mov    rdx,rax
  4d2aea:	48 8b 05 a7 d4 6b 00 	mov    rax,QWORD PTR [rip+0x6bd4a7]        # b8ff98 <__STRING_E>
  4d2af1:	48 89 d6             	mov    rsi,rdx
  4d2af4:	48 89 c7             	mov    rdi,rax
  4d2af7:	e8 69 57 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d2afc:	89 c2                	mov    edx,eax
  4d2afe:	48 8b 05 93 d4 6b 00 	mov    rax,QWORD PTR [rip+0x6bd493]        # b8ff98 <__STRING_E>
  4d2b05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4d2b08:	85 c0                	test   eax,eax
  4d2b0a:	0f 94 c0             	sete   al
  4d2b0d:	0f b6 c0             	movzx  eax,al
  4d2b10:	f7 d8                	neg    eax
  4d2b12:	09 c2                	or     edx,eax
  4d2b14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2b1a:	89 d6                	mov    esi,edx
  4d2b1c:	89 c7                	mov    edi,eax
  4d2b1e:	e8 f4 10 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d2b23:	85 c0                	test   eax,eax
  4d2b25:	75 0a                	jne    4d2b31 <QBMAIN(void*)+0xbeeed>
  4d2b27:	8b 05 0f b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab30f]        # a7de3c <new_error>
  4d2b2d:	85 c0                	test   eax,eax
  4d2b2f:	74 07                	je     4d2b38 <QBMAIN(void*)+0xbeef4>
  4d2b31:	b8 01 00 00 00       	mov    eax,0x1
  4d2b36:	eb 05                	jmp    4d2b3d <QBMAIN(void*)+0xbeef9>
  4d2b38:	b8 00 00 00 00       	mov    eax,0x0
  4d2b3d:	84 c0                	test   al,al
  4d2b3f:	74 35                	je     4d2b76 <QBMAIN(void*)+0xbef32>
;if(qbevent){evnt(6431);if(r)goto S_7639;}
  4d2b41:	8b 05 01 b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab301]        # a7de48 <qbevent>
  4d2b47:	85 c0                	test   eax,eax
  4d2b49:	0f 84 de 20 00 00    	je     4d4c2d <QBMAIN(void*)+0xc0fe9>
  4d2b4f:	ba 00 00 00 00       	mov    edx,0x0
  4d2b54:	be 00 00 00 00       	mov    esi,0x0
  4d2b59:	bf 1f 19 00 00       	mov    edi,0x191f
  4d2b5e:	e8 1e 02 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2b63:	8b 05 eb df 6b 00    	mov    eax,DWORD PTR [rip+0x6bdfeb]        # b90b54 <r>
  4d2b69:	85 c0                	test   eax,eax
  4d2b6b:	0f 84 bc 20 00 00    	je     4d4c2d <QBMAIN(void*)+0xc0fe9>
  4d2b71:	e9 5d ff ff ff       	jmp    4d2ad3 <QBMAIN(void*)+0xbee8f>
;S_7642:;
  4d2b76:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(__STRING_E, 2 )),(qbs_add(qbs_new_txt_len("#",1),__STRING1_SP)))))||new_error){
  4d2b77:	48 8b 1d 32 c0 6b 00 	mov    rbx,QWORD PTR [rip+0x6bc032]        # b8ebb0 <__STRING1_SP>
  4d2b7e:	be 01 00 00 00       	mov    esi,0x1
  4d2b83:	48 8d 05 aa db 51 00 	lea    rax,[rip+0x51dbaa]        # 9f0734 <_IO_stdin_used+0x10734>
  4d2b8a:	48 89 c7             	mov    rdi,rax
  4d2b8d:	e8 93 20 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2b92:	48 89 de             	mov    rsi,rbx
  4d2b95:	48 89 c7             	mov    rdi,rax
  4d2b98:	e8 4a 2d 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2b9d:	48 89 c3             	mov    rbx,rax
  4d2ba0:	48 8b 05 f1 d3 6b 00 	mov    rax,QWORD PTR [rip+0x6bd3f1]        # b8ff98 <__STRING_E>
  4d2ba7:	be 02 00 00 00       	mov    esi,0x2
  4d2bac:	48 89 c7             	mov    rdi,rax
  4d2baf:	e8 fd 30 41 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4d2bb4:	48 89 de             	mov    rsi,rbx
  4d2bb7:	48 89 c7             	mov    rdi,rax
  4d2bba:	e8 a6 56 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d2bbf:	89 c2                	mov    edx,eax
  4d2bc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2bc7:	89 d6                	mov    esi,edx
  4d2bc9:	89 c7                	mov    edi,eax
  4d2bcb:	e8 47 10 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d2bd0:	85 c0                	test   eax,eax
  4d2bd2:	75 0a                	jne    4d2bde <QBMAIN(void*)+0xbef9a>
  4d2bd4:	8b 05 62 b2 5a 00    	mov    eax,DWORD PTR [rip+0x5ab262]        # a7de3c <new_error>
  4d2bda:	85 c0                	test   eax,eax
  4d2bdc:	74 07                	je     4d2be5 <QBMAIN(void*)+0xbefa1>
  4d2bde:	b8 01 00 00 00       	mov    eax,0x1
  4d2be3:	eb 05                	jmp    4d2bea <QBMAIN(void*)+0xbefa6>
  4d2be5:	b8 00 00 00 00       	mov    eax,0x0
  4d2bea:	84 c0                	test   al,al
  4d2bec:	0f 84 5b 01 00 00    	je     4d2d4d <QBMAIN(void*)+0xbf109>
;if(qbevent){evnt(6432);if(r)goto S_7642;}
  4d2bf2:	8b 05 50 b2 5a 00    	mov    eax,DWORD PTR [rip+0x5ab250]        # a7de48 <qbevent>
  4d2bf8:	85 c0                	test   eax,eax
  4d2bfa:	74 23                	je     4d2c1f <QBMAIN(void*)+0xbefdb>
  4d2bfc:	ba 00 00 00 00       	mov    edx,0x0
  4d2c01:	be 00 00 00 00       	mov    esi,0x0
  4d2c06:	bf 20 19 00 00       	mov    edi,0x1920
  4d2c0b:	e8 71 01 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2c10:	8b 05 3e df 6b 00    	mov    eax,DWORD PTR [rip+0x6bdf3e]        # b90b54 <r>
  4d2c16:	85 c0                	test   eax,eax
  4d2c18:	74 05                	je     4d2c1f <QBMAIN(void*)+0xbefdb>
  4d2c1a:	e9 58 ff ff ff       	jmp    4d2b77 <QBMAIN(void*)+0xbef33>
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len- 2 ));
  4d2c1f:	48 8b 05 72 d3 6b 00 	mov    rax,QWORD PTR [rip+0x6bd372]        # b8ff98 <__STRING_E>
  4d2c26:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4d2c29:	8d 50 fe             	lea    edx,[rax-0x2]
  4d2c2c:	48 8b 05 65 d3 6b 00 	mov    rax,QWORD PTR [rip+0x6bd365]        # b8ff98 <__STRING_E>
  4d2c33:	89 d6                	mov    esi,edx
  4d2c35:	48 89 c7             	mov    rdi,rax
  4d2c38:	e8 51 31 41 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4d2c3d:	48 89 c2             	mov    rdx,rax
  4d2c40:	48 8b 05 51 d3 6b 00 	mov    rax,QWORD PTR [rip+0x6bd351]        # b8ff98 <__STRING_E>
  4d2c47:	48 89 d6             	mov    rsi,rdx
  4d2c4a:	48 89 c7             	mov    rdi,rax
  4d2c4d:	e8 65 23 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2c52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2c58:	be 00 00 00 00       	mov    esi,0x0
  4d2c5d:	89 c7                	mov    edi,eax
  4d2c5f:	e8 b3 0f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6432);}while(r);
  4d2c64:	8b 05 de b1 5a 00    	mov    eax,DWORD PTR [rip+0x5ab1de]        # a7de48 <qbevent>
  4d2c6a:	85 c0                	test   eax,eax
  4d2c6c:	74 20                	je     4d2c8e <QBMAIN(void*)+0xbf04a>
  4d2c6e:	ba 00 00 00 00       	mov    edx,0x0
  4d2c73:	be 00 00 00 00       	mov    esi,0x0
  4d2c78:	bf 20 19 00 00       	mov    edi,0x1920
  4d2c7d:	e8 ff 00 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2c82:	8b 05 cc de 6b 00    	mov    eax,DWORD PTR [rip+0x6bdecc]        # b90b54 <r>
  4d2c88:	85 c0                	test   eax,eax
  4d2c8a:	75 93                	jne    4d2c1f <QBMAIN(void*)+0xbefdb>
  4d2c8c:	eb 01                	jmp    4d2c8f <QBMAIN(void*)+0xbf04b>
  4d2c8e:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Field",5)),__STRING1_SP),qbs_new_txt_len("#",1)),__STRING1_SP2));
  4d2c8f:	48 8b 1d 22 bf 6b 00 	mov    rbx,QWORD PTR [rip+0x6bbf22]        # b8ebb8 <__STRING1_SP2>
  4d2c96:	be 01 00 00 00       	mov    esi,0x1
  4d2c9b:	48 8d 05 92 da 51 00 	lea    rax,[rip+0x51da92]        # 9f0734 <_IO_stdin_used+0x10734>
  4d2ca2:	48 89 c7             	mov    rdi,rax
  4d2ca5:	e8 7b 1f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2caa:	49 89 c5             	mov    r13,rax
  4d2cad:	4c 8b 25 fc be 6b 00 	mov    r12,QWORD PTR [rip+0x6bbefc]        # b8ebb0 <__STRING1_SP>
  4d2cb4:	be 05 00 00 00       	mov    esi,0x5
  4d2cb9:	48 8d 05 ed f8 51 00 	lea    rax,[rip+0x51f8ed]        # 9f25ad <_IO_stdin_used+0x125ad>
  4d2cc0:	48 89 c7             	mov    rdi,rax
  4d2cc3:	e8 5d 1f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2cc8:	48 89 c7             	mov    rdi,rax
  4d2ccb:	e8 aa fe 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d2cd0:	4c 89 e6             	mov    rsi,r12
  4d2cd3:	48 89 c7             	mov    rdi,rax
  4d2cd6:	e8 0c 2c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2cdb:	4c 89 ee             	mov    rsi,r13
  4d2cde:	48 89 c7             	mov    rdi,rax
  4d2ce1:	e8 01 2c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2ce6:	48 89 de             	mov    rsi,rbx
  4d2ce9:	48 89 c7             	mov    rdi,rax
  4d2cec:	e8 f6 2b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2cf1:	48 89 c2             	mov    rdx,rax
  4d2cf4:	48 8b 05 5d d2 6b 00 	mov    rax,QWORD PTR [rip+0x6bd25d]        # b8ff58 <__STRING_L>
  4d2cfb:	48 89 d6             	mov    rsi,rdx
  4d2cfe:	48 89 c7             	mov    rdi,rax
  4d2d01:	e8 b1 22 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2d06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2d0c:	be 00 00 00 00       	mov    esi,0x0
  4d2d11:	89 c7                	mov    edi,eax
  4d2d13:	e8 ff 0e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6432);}while(r);
  4d2d18:	8b 05 2a b1 5a 00    	mov    eax,DWORD PTR [rip+0x5ab12a]        # a7de48 <qbevent>
  4d2d1e:	85 c0                	test   eax,eax
  4d2d20:	0f 84 a6 00 00 00    	je     4d2dcc <QBMAIN(void*)+0xbf188>
  4d2d26:	ba 00 00 00 00       	mov    edx,0x0
  4d2d2b:	be 00 00 00 00       	mov    esi,0x0
  4d2d30:	bf 20 19 00 00       	mov    edi,0x1920
  4d2d35:	e8 47 00 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2d3a:	8b 05 14 de 6b 00    	mov    eax,DWORD PTR [rip+0x6bde14]        # b90b54 <r>
  4d2d40:	85 c0                	test   eax,eax
  4d2d42:	0f 85 47 ff ff ff    	jne    4d2c8f <QBMAIN(void*)+0xbf04b>
  4d2d48:	e9 83 00 00 00       	jmp    4d2dd0 <QBMAIN(void*)+0xbf18c>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Field",5)),__STRING1_SP));
  4d2d4d:	48 8b 1d 5c be 6b 00 	mov    rbx,QWORD PTR [rip+0x6bbe5c]        # b8ebb0 <__STRING1_SP>
  4d2d54:	be 05 00 00 00       	mov    esi,0x5
  4d2d59:	48 8d 05 4d f8 51 00 	lea    rax,[rip+0x51f84d]        # 9f25ad <_IO_stdin_used+0x125ad>
  4d2d60:	48 89 c7             	mov    rdi,rax
  4d2d63:	e8 bd 1e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2d68:	48 89 c7             	mov    rdi,rax
  4d2d6b:	e8 0a fe 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d2d70:	48 89 de             	mov    rsi,rbx
  4d2d73:	48 89 c7             	mov    rdi,rax
  4d2d76:	e8 6c 2b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2d7b:	48 89 c2             	mov    rdx,rax
  4d2d7e:	48 8b 05 d3 d1 6b 00 	mov    rax,QWORD PTR [rip+0x6bd1d3]        # b8ff58 <__STRING_L>
  4d2d85:	48 89 d6             	mov    rsi,rdx
  4d2d88:	48 89 c7             	mov    rdi,rax
  4d2d8b:	e8 27 22 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2d90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2d96:	be 00 00 00 00       	mov    esi,0x0
  4d2d9b:	89 c7                	mov    edi,eax
  4d2d9d:	e8 75 0e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6432);}while(r);
  4d2da2:	8b 05 a0 b0 5a 00    	mov    eax,DWORD PTR [rip+0x5ab0a0]        # a7de48 <qbevent>
  4d2da8:	85 c0                	test   eax,eax
  4d2daa:	74 23                	je     4d2dcf <QBMAIN(void*)+0xbf18b>
  4d2dac:	ba 00 00 00 00       	mov    edx,0x0
  4d2db1:	be 00 00 00 00       	mov    esi,0x0
  4d2db6:	bf 20 19 00 00       	mov    edi,0x1920
  4d2dbb:	e8 c1 ff f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2dc0:	8b 05 8e dd 6b 00    	mov    eax,DWORD PTR [rip+0x6bdd8e]        # b90b54 <r>
  4d2dc6:	85 c0                	test   eax,eax
  4d2dc8:	75 83                	jne    4d2d4d <QBMAIN(void*)+0xbf109>
  4d2dca:	eb 04                	jmp    4d2dd0 <QBMAIN(void*)+0xbf18c>
;if(!qbevent)break;evnt(6432);}while(r);
  4d2dcc:	90                   	nop
  4d2dcd:	eb 01                	jmp    4d2dd0 <QBMAIN(void*)+0xbf18c>
;if(!qbevent)break;evnt(6432);}while(r);
  4d2dcf:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d2dd0:	48 8b 05 c1 d1 6b 00 	mov    rax,QWORD PTR [rip+0x6bd1c1]        # b8ff98 <__STRING_E>
  4d2dd7:	48 89 c7             	mov    rdi,rax
  4d2dda:	e8 20 9a 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d2ddf:	48 89 c2             	mov    rdx,rax
  4d2de2:	48 8b 05 af d1 6b 00 	mov    rax,QWORD PTR [rip+0x6bd1af]        # b8ff98 <__STRING_E>
  4d2de9:	48 89 d6             	mov    rsi,rdx
  4d2dec:	48 89 c7             	mov    rdi,rax
  4d2def:	e8 c3 21 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2df4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2dfa:	be 00 00 00 00       	mov    esi,0x0
  4d2dff:	89 c7                	mov    edi,eax
  4d2e01:	e8 11 0e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6433);}while(r);
  4d2e06:	8b 05 3c b0 5a 00    	mov    eax,DWORD PTR [rip+0x5ab03c]        # a7de48 <qbevent>
  4d2e0c:	85 c0                	test   eax,eax
  4d2e0e:	74 20                	je     4d2e30 <QBMAIN(void*)+0xbf1ec>
  4d2e10:	ba 00 00 00 00       	mov    edx,0x0
  4d2e15:	be 00 00 00 00       	mov    esi,0x0
  4d2e1a:	bf 21 19 00 00       	mov    edi,0x1921
  4d2e1f:	e8 5d ff f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2e24:	8b 05 2a dd 6b 00    	mov    eax,DWORD PTR [rip+0x6bdd2a]        # b90b54 <r>
  4d2e2a:	85 c0                	test   eax,eax
  4d2e2c:	75 a2                	jne    4d2dd0 <QBMAIN(void*)+0xbf18c>
;S_7649:;
  4d2e2e:	eb 01                	jmp    4d2e31 <QBMAIN(void*)+0xbf1ed>
;if(!qbevent)break;evnt(6433);}while(r);
  4d2e30:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d2e31:	48 8b 05 30 c7 6b 00 	mov    rax,QWORD PTR [rip+0x6bc730]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d2e38:	8b 00                	mov    eax,DWORD PTR [rax]
  4d2e3a:	85 c0                	test   eax,eax
  4d2e3c:	75 0a                	jne    4d2e48 <QBMAIN(void*)+0xbf204>
  4d2e3e:	8b 05 f8 af 5a 00    	mov    eax,DWORD PTR [rip+0x5aaff8]        # a7de3c <new_error>
  4d2e44:	85 c0                	test   eax,eax
  4d2e46:	74 32                	je     4d2e7a <QBMAIN(void*)+0xbf236>
;if(qbevent){evnt(6434);if(r)goto S_7649;}
  4d2e48:	8b 05 fa af 5a 00    	mov    eax,DWORD PTR [rip+0x5aaffa]        # a7de48 <qbevent>
  4d2e4e:	85 c0                	test   eax,eax
  4d2e50:	0f 84 27 7c 09 00    	je     56aa7d <QBMAIN(void*)+0x156e39>
  4d2e56:	ba 00 00 00 00       	mov    edx,0x0
  4d2e5b:	be 00 00 00 00       	mov    esi,0x0
  4d2e60:	bf 22 19 00 00       	mov    edi,0x1922
  4d2e65:	e8 17 ff f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2e6a:	8b 05 e4 dc 6b 00    	mov    eax,DWORD PTR [rip+0x6bdce4]        # b90b54 <r>
  4d2e70:	85 c0                	test   eax,eax
  4d2e72:	0f 84 05 7c 09 00    	je     56aa7d <QBMAIN(void*)+0x156e39>
  4d2e78:	eb b7                	jmp    4d2e31 <QBMAIN(void*)+0xbf1ed>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP));
  4d2e7a:	48 8b 1d 2f bd 6b 00 	mov    rbx,QWORD PTR [rip+0x6bbd2f]        # b8ebb0 <__STRING1_SP>
  4d2e81:	be 01 00 00 00       	mov    esi,0x1
  4d2e86:	48 8d 05 26 c8 51 00 	lea    rax,[rip+0x51c826]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d2e8d:	48 89 c7             	mov    rdi,rax
  4d2e90:	e8 90 1d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2e95:	49 89 c5             	mov    r13,rax
  4d2e98:	4c 8b 25 19 bd 6b 00 	mov    r12,QWORD PTR [rip+0x6bbd19]        # b8ebb8 <__STRING1_SP2>
  4d2e9f:	48 8b 15 0a cb 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcb0a]        # b8f9b0 <__STRING_TLAYOUT>
  4d2ea6:	48 8b 05 ab d0 6b 00 	mov    rax,QWORD PTR [rip+0x6bd0ab]        # b8ff58 <__STRING_L>
  4d2ead:	48 89 d6             	mov    rsi,rdx
  4d2eb0:	48 89 c7             	mov    rdi,rax
  4d2eb3:	e8 2f 2a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2eb8:	4c 89 e6             	mov    rsi,r12
  4d2ebb:	48 89 c7             	mov    rdi,rax
  4d2ebe:	e8 24 2a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2ec3:	4c 89 ee             	mov    rsi,r13
  4d2ec6:	48 89 c7             	mov    rdi,rax
  4d2ec9:	e8 19 2a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2ece:	48 89 de             	mov    rsi,rbx
  4d2ed1:	48 89 c7             	mov    rdi,rax
  4d2ed4:	e8 0e 2a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2ed9:	48 89 c2             	mov    rdx,rax
  4d2edc:	48 8b 05 75 d0 6b 00 	mov    rax,QWORD PTR [rip+0x6bd075]        # b8ff58 <__STRING_L>
  4d2ee3:	48 89 d6             	mov    rsi,rdx
  4d2ee6:	48 89 c7             	mov    rdi,rax
  4d2ee9:	e8 c9 20 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2eee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2ef4:	be 00 00 00 00       	mov    esi,0x0
  4d2ef9:	89 c7                	mov    edi,eax
  4d2efb:	e8 17 0d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6435);}while(r);
  4d2f00:	8b 05 42 af 5a 00    	mov    eax,DWORD PTR [rip+0x5aaf42]        # a7de48 <qbevent>
  4d2f06:	85 c0                	test   eax,eax
  4d2f08:	74 24                	je     4d2f2e <QBMAIN(void*)+0xbf2ea>
  4d2f0a:	ba 00 00 00 00       	mov    edx,0x0
  4d2f0f:	be 00 00 00 00       	mov    esi,0x0
  4d2f14:	bf 23 19 00 00       	mov    edi,0x1923
  4d2f19:	e8 63 fe f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2f1e:	8b 05 30 dc 6b 00    	mov    eax,DWORD PTR [rip+0x6bdc30]        # b90b54 <r>
  4d2f24:	85 c0                	test   eax,eax
  4d2f26:	0f 85 4e ff ff ff    	jne    4d2e7a <QBMAIN(void*)+0xbf236>
  4d2f2c:	eb 01                	jmp    4d2f2f <QBMAIN(void*)+0xbf2eb>
  4d2f2e:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass873= 32 )));
  4d2f2f:	c7 85 28 ef ff ff 20 	mov    DWORD PTR [rbp-0x10d8],0x20
  4d2f36:	00 00 00 
  4d2f39:	48 8b 05 58 d0 6b 00 	mov    rax,QWORD PTR [rip+0x6bd058]        # b8ff98 <__STRING_E>
  4d2f40:	48 8d 95 28 ef ff ff 	lea    rdx,[rbp-0x10d8]
  4d2f47:	48 89 d6             	mov    rsi,rdx
  4d2f4a:	48 89 c7             	mov    rdi,rax
  4d2f4d:	e8 ad 99 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d2f52:	48 89 c2             	mov    rdx,rax
  4d2f55:	48 8b 05 3c d0 6b 00 	mov    rax,QWORD PTR [rip+0x6bd03c]        # b8ff98 <__STRING_E>
  4d2f5c:	48 89 d6             	mov    rsi,rdx
  4d2f5f:	48 89 c7             	mov    rdi,rax
  4d2f62:	e8 50 20 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2f67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2f6d:	be 00 00 00 00       	mov    esi,0x0
  4d2f72:	89 c7                	mov    edi,eax
  4d2f74:	e8 9e 0c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6436);}while(r);
  4d2f79:	8b 05 c9 ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aaec9]        # a7de48 <qbevent>
  4d2f7f:	85 c0                	test   eax,eax
  4d2f81:	74 20                	je     4d2fa3 <QBMAIN(void*)+0xbf35f>
  4d2f83:	ba 00 00 00 00       	mov    edx,0x0
  4d2f88:	be 00 00 00 00       	mov    esi,0x0
  4d2f8d:	bf 24 19 00 00       	mov    edi,0x1924
  4d2f92:	e8 ea fd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2f97:	8b 05 b7 db 6b 00    	mov    eax,DWORD PTR [rip+0x6bdbb7]        # b90b54 <r>
  4d2f9d:	85 c0                	test   eax,eax
  4d2f9f:	75 8e                	jne    4d2f2f <QBMAIN(void*)+0xbf2eb>
;S_7654:;
  4d2fa1:	eb 01                	jmp    4d2fa4 <QBMAIN(void*)+0xbf360>
;if(!qbevent)break;evnt(6436);}while(r);
  4d2fa3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d2fa4:	48 8b 05 bd c5 6b 00 	mov    rax,QWORD PTR [rip+0x6bc5bd]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d2fab:	8b 00                	mov    eax,DWORD PTR [rax]
  4d2fad:	85 c0                	test   eax,eax
  4d2faf:	75 0a                	jne    4d2fbb <QBMAIN(void*)+0xbf377>
  4d2fb1:	8b 05 85 ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aae85]        # a7de3c <new_error>
  4d2fb7:	85 c0                	test   eax,eax
  4d2fb9:	74 32                	je     4d2fed <QBMAIN(void*)+0xbf3a9>
;if(qbevent){evnt(6437);if(r)goto S_7654;}
  4d2fbb:	8b 05 87 ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aae87]        # a7de48 <qbevent>
  4d2fc1:	85 c0                	test   eax,eax
  4d2fc3:	0f 84 ba 7a 09 00    	je     56aa83 <QBMAIN(void*)+0x156e3f>
  4d2fc9:	ba 00 00 00 00       	mov    edx,0x0
  4d2fce:	be 00 00 00 00       	mov    esi,0x0
  4d2fd3:	bf 25 19 00 00       	mov    edi,0x1925
  4d2fd8:	e8 a4 fd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2fdd:	8b 05 71 db 6b 00    	mov    eax,DWORD PTR [rip+0x6bdb71]        # b90b54 <r>
  4d2fe3:	85 c0                	test   eax,eax
  4d2fe5:	0f 84 98 7a 09 00    	je     56aa83 <QBMAIN(void*)+0x156e3f>
  4d2feb:	eb b7                	jmp    4d2fa4 <QBMAIN(void*)+0xbf360>
;tab_spc_cr_size=2;
  4d2fed:	c7 05 a1 58 5a 00 02 	mov    DWORD PTR [rip+0x5a58a1],0x2        # a78898 <tab_spc_cr_size>
  4d2ff4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d2ff7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d2ffe:	00 00 00 
  4d3001:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d3007:	89 05 07 ae 5a 00    	mov    DWORD PTR [rip+0x5aae07],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip874;
  4d300d:	8b 05 29 ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aae29]        # a7de3c <new_error>
  4d3013:	85 c0                	test   eax,eax
  4d3015:	75 72                	jne    4d3089 <QBMAIN(void*)+0xbf445>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("field_new(",10),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4d3017:	be 02 00 00 00       	mov    esi,0x2
  4d301c:	48 8d 05 50 d3 51 00 	lea    rax,[rip+0x51d350]        # 9f0373 <_IO_stdin_used+0x10373>
  4d3023:	48 89 c7             	mov    rdi,rax
  4d3026:	e8 fa 1b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d302b:	49 89 c4             	mov    r12,rax
  4d302e:	48 8b 1d 63 cf 6b 00 	mov    rbx,QWORD PTR [rip+0x6bcf63]        # b8ff98 <__STRING_E>
  4d3035:	be 0a 00 00 00       	mov    esi,0xa
  4d303a:	48 8d 05 72 f5 51 00 	lea    rax,[rip+0x51f572]        # 9f25b3 <_IO_stdin_used+0x125b3>
  4d3041:	48 89 c7             	mov    rdi,rax
  4d3044:	e8 dc 1b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3049:	48 89 de             	mov    rsi,rbx
  4d304c:	48 89 c7             	mov    rdi,rax
  4d304f:	e8 93 28 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d3054:	4c 89 e6             	mov    rsi,r12
  4d3057:	48 89 c7             	mov    rdi,rax
  4d305a:	e8 88 28 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d305f:	48 89 c6             	mov    rsi,rax
  4d3062:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d3068:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d306e:	b9 00 00 00 00       	mov    ecx,0x0
  4d3073:	ba 00 00 00 00       	mov    edx,0x0
  4d3078:	89 c7                	mov    edi,eax
  4d307a:	e8 b1 c9 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip874;
  4d307f:	8b 05 b7 ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aadb7]        # a7de3c <new_error>
  4d3085:	85 c0                	test   eax,eax
;skip874:
  4d3087:	eb 01                	jmp    4d308a <QBMAIN(void*)+0xbf446>
;if (new_error) goto skip874;
  4d3089:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d308a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3090:	be 00 00 00 00       	mov    esi,0x0
  4d3095:	89 c7                	mov    edi,eax
  4d3097:	e8 7b 0b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d309c:	c7 05 f2 57 5a 00 01 	mov    DWORD PTR [rip+0x5a57f2],0x1        # a78898 <tab_spc_cr_size>
  4d30a3:	00 00 00 
;if(!qbevent)break;evnt(6438);}while(r);
  4d30a6:	8b 05 9c ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aad9c]        # a7de48 <qbevent>
  4d30ac:	85 c0                	test   eax,eax
  4d30ae:	74 24                	je     4d30d4 <QBMAIN(void*)+0xbf490>
  4d30b0:	ba 00 00 00 00       	mov    edx,0x0
  4d30b5:	be 00 00 00 00       	mov    esi,0x0
  4d30ba:	bf 26 19 00 00       	mov    edi,0x1926
  4d30bf:	e8 bd fc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d30c4:	8b 05 8a da 6b 00    	mov    eax,DWORD PTR [rip+0x6bda8a]        # b90b54 <r>
  4d30ca:	85 c0                	test   eax,eax
  4d30cc:	0f 85 1b ff ff ff    	jne    4d2fed <QBMAIN(void*)+0xbf3a9>
;LABEL_FIELDNEXT:;
  4d30d2:	eb 01                	jmp    4d30d5 <QBMAIN(void*)+0xbf491>
;if(!qbevent)break;evnt(6438);}while(r);
  4d30d4:	90                   	nop
;if(qbevent){evnt(6440);r=0;}
  4d30d5:	8b 05 6d ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aad6d]        # a7de48 <qbevent>
  4d30db:	85 c0                	test   eax,eax
  4d30dd:	74 20                	je     4d30ff <QBMAIN(void*)+0xbf4bb>
  4d30df:	ba 00 00 00 00       	mov    edx,0x0
  4d30e4:	be 00 00 00 00       	mov    esi,0x0
  4d30e9:	bf 28 19 00 00       	mov    edi,0x1928
  4d30ee:	e8 8e fc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d30f3:	c7 05 57 da 6b 00 00 	mov    DWORD PTR [rip+0x6bda57],0x0        # b90b54 <r>
  4d30fa:	00 00 00 
  4d30fd:	eb 01                	jmp    4d3100 <QBMAIN(void*)+0xbf4bc>
;S_7658:;
  4d30ff:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d3100:	48 8b 05 99 c4 6b 00 	mov    rax,QWORD PTR [rip+0x6bc499]        # b8f5a0 <__LONG_I>
  4d3107:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3109:	48 8b 05 b0 ce 6b 00 	mov    rax,QWORD PTR [rip+0x6bceb0]        # b8ffc0 <__LONG_N>
  4d3110:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3112:	39 c2                	cmp    edx,eax
  4d3114:	7f 0a                	jg     4d3120 <QBMAIN(void*)+0xbf4dc>
  4d3116:	8b 05 20 ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aad20]        # a7de3c <new_error>
  4d311c:	85 c0                	test   eax,eax
  4d311e:	74 32                	je     4d3152 <QBMAIN(void*)+0xbf50e>
;if(qbevent){evnt(6443);if(r)goto S_7658;}
  4d3120:	8b 05 22 ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aad22]        # a7de48 <qbevent>
  4d3126:	85 c0                	test   eax,eax
  4d3128:	0f 84 02 1b 00 00    	je     4d4c30 <QBMAIN(void*)+0xc0fec>
  4d312e:	ba 00 00 00 00       	mov    edx,0x0
  4d3133:	be 00 00 00 00       	mov    esi,0x0
  4d3138:	bf 2b 19 00 00       	mov    edi,0x192b
  4d313d:	e8 3f fc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3142:	8b 05 0c da 6b 00    	mov    eax,DWORD PTR [rip+0x6bda0c]        # b90b54 <r>
  4d3148:	85 c0                	test   eax,eax
  4d314a:	0f 84 e0 1a 00 00    	je     4d4c30 <QBMAIN(void*)+0xc0fec>
  4d3150:	eb ae                	jmp    4d3100 <QBMAIN(void*)+0xbf4bc>
;*__LONG_B= 0 ;
  4d3152:	48 8b 05 37 cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcf37]        # b90090 <__LONG_B>
  4d3159:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6444);}while(r);
  4d315f:	8b 05 e3 ac 5a 00    	mov    eax,DWORD PTR [rip+0x5aace3]        # a7de48 <qbevent>
  4d3165:	85 c0                	test   eax,eax
  4d3167:	74 20                	je     4d3189 <QBMAIN(void*)+0xbf545>
  4d3169:	ba 00 00 00 00       	mov    edx,0x0
  4d316e:	be 00 00 00 00       	mov    esi,0x0
  4d3173:	bf 2c 19 00 00       	mov    edi,0x192c
  4d3178:	e8 04 fc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d317d:	8b 05 d1 d9 6b 00    	mov    eax,DWORD PTR [rip+0x6bd9d1]        # b90b54 <r>
  4d3183:	85 c0                	test   eax,eax
  4d3185:	75 cb                	jne    4d3152 <QBMAIN(void*)+0xbf50e>
  4d3187:	eb 01                	jmp    4d318a <QBMAIN(void*)+0xbf546>
  4d3189:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4d318a:	be 00 00 00 00       	mov    esi,0x0
  4d318f:	48 8d 05 15 cf 50 00 	lea    rax,[rip+0x50cf15]        # 9e00ab <_IO_stdin_used+0xab>
  4d3196:	48 89 c7             	mov    rdi,rax
  4d3199:	e8 87 1a 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d319e:	48 89 c2             	mov    rdx,rax
  4d31a1:	48 8b 05 f0 cd 6b 00 	mov    rax,QWORD PTR [rip+0x6bcdf0]        # b8ff98 <__STRING_E>
  4d31a8:	48 89 d6             	mov    rsi,rdx
  4d31ab:	48 89 c7             	mov    rdi,rax
  4d31ae:	e8 04 1e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d31b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d31b9:	be 00 00 00 00       	mov    esi,0x0
  4d31be:	89 c7                	mov    edi,eax
  4d31c0:	e8 52 0a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6444);}while(r);
  4d31c5:	8b 05 7d ac 5a 00    	mov    eax,DWORD PTR [rip+0x5aac7d]        # a7de48 <qbevent>
  4d31cb:	85 c0                	test   eax,eax
  4d31cd:	74 20                	je     4d31ef <QBMAIN(void*)+0xbf5ab>
  4d31cf:	ba 00 00 00 00       	mov    edx,0x0
  4d31d4:	be 00 00 00 00       	mov    esi,0x0
  4d31d9:	bf 2c 19 00 00       	mov    edi,0x192c
  4d31de:	e8 9e fb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d31e3:	8b 05 6b d9 6b 00    	mov    eax,DWORD PTR [rip+0x6bd96b]        # b90b54 <r>
  4d31e9:	85 c0                	test   eax,eax
  4d31eb:	75 9d                	jne    4d318a <QBMAIN(void*)+0xbf546>
;S_7663:;
  4d31ed:	eb 01                	jmp    4d31f0 <QBMAIN(void*)+0xbf5ac>
;if(!qbevent)break;evnt(6444);}while(r);
  4d31ef:	90                   	nop
;fornext_value876=*__LONG_I;
  4d31f0:	48 8b 05 a9 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc3a9]        # b8f5a0 <__LONG_I>
  4d31f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4d31f9:	48 98                	cdqe   
  4d31fb:	48 89 05 76 f2 6b 00 	mov    QWORD PTR [rip+0x6bf276],rax        # b92478 <QBMAIN(void*)::fornext_value876>
;fornext_finalvalue876=*__LONG_N;
  4d3202:	48 8b 05 b7 cd 6b 00 	mov    rax,QWORD PTR [rip+0x6bcdb7]        # b8ffc0 <__LONG_N>
  4d3209:	8b 00                	mov    eax,DWORD PTR [rax]
  4d320b:	48 98                	cdqe   
  4d320d:	48 89 05 6c f2 6b 00 	mov    QWORD PTR [rip+0x6bf26c],rax        # b92480 <QBMAIN(void*)::fornext_finalvalue876>
;fornext_step876= 1 ;
  4d3214:	48 c7 05 69 f2 6b 00 	mov    QWORD PTR [rip+0x6bf269],0x1        # b92488 <QBMAIN(void*)::fornext_step876>
  4d321b:	01 00 00 00 
;if (fornext_step876<0) fornext_step_negative876=1; else fornext_step_negative876=0;
  4d321f:	48 8b 05 62 f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf262]        # b92488 <QBMAIN(void*)::fornext_step876>
  4d3226:	48 85 c0             	test   rax,rax
  4d3229:	79 09                	jns    4d3234 <QBMAIN(void*)+0xbf5f0>
  4d322b:	c6 05 5e f2 6b 00 01 	mov    BYTE PTR [rip+0x6bf25e],0x1        # b92490 <QBMAIN(void*)::fornext_step_negative876>
  4d3232:	eb 07                	jmp    4d323b <QBMAIN(void*)+0xbf5f7>
  4d3234:	c6 05 55 f2 6b 00 00 	mov    BYTE PTR [rip+0x6bf255],0x0        # b92490 <QBMAIN(void*)::fornext_step_negative876>
;if (new_error) goto fornext_error876;
  4d323b:	8b 05 fb ab 5a 00    	mov    eax,DWORD PTR [rip+0x5aabfb]        # a7de3c <new_error>
  4d3241:	85 c0                	test   eax,eax
  4d3243:	74 21                	je     4d3266 <QBMAIN(void*)+0xbf622>
  4d3245:	eb 6b                	jmp    4d32b2 <QBMAIN(void*)+0xbf66e>
;fornext_value876=fornext_step876+(*__LONG_I);
  4d3247:	48 8b 05 52 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc352]        # b8f5a0 <__LONG_I>
  4d324e:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3250:	48 63 d0             	movsxd rdx,eax
  4d3253:	48 8b 05 2e f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf22e]        # b92488 <QBMAIN(void*)::fornext_step876>
  4d325a:	48 01 d0             	add    rax,rdx
  4d325d:	48 89 05 14 f2 6b 00 	mov    QWORD PTR [rip+0x6bf214],rax        # b92478 <QBMAIN(void*)::fornext_value876>
  4d3264:	eb 01                	jmp    4d3267 <QBMAIN(void*)+0xbf623>
;goto fornext_entrylabel876;
  4d3266:	90                   	nop
;*__LONG_I=fornext_value876;
  4d3267:	48 8b 15 0a f2 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf20a]        # b92478 <QBMAIN(void*)::fornext_value876>
  4d326e:	48 8b 05 2b c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc32b]        # b8f5a0 <__LONG_I>
  4d3275:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative876){
  4d3277:	0f b6 05 12 f2 6b 00 	movzx  eax,BYTE PTR [rip+0x6bf212]        # b92490 <QBMAIN(void*)::fornext_step_negative876>
  4d327e:	84 c0                	test   al,al
  4d3280:	74 18                	je     4d329a <QBMAIN(void*)+0xbf656>
;if (fornext_value876<fornext_finalvalue876) break;
  4d3282:	48 8b 15 ef f1 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf1ef]        # b92478 <QBMAIN(void*)::fornext_value876>
  4d3289:	48 8b 05 f0 f1 6b 00 	mov    rax,QWORD PTR [rip+0x6bf1f0]        # b92480 <QBMAIN(void*)::fornext_finalvalue876>
  4d3290:	48 39 c2             	cmp    rdx,rax
  4d3293:	7d 1d                	jge    4d32b2 <QBMAIN(void*)+0xbf66e>
  4d3295:	e9 71 04 00 00       	jmp    4d370b <QBMAIN(void*)+0xbfac7>
;if (fornext_value876>fornext_finalvalue876) break;
  4d329a:	48 8b 15 d7 f1 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf1d7]        # b92478 <QBMAIN(void*)::fornext_value876>
  4d32a1:	48 8b 05 d8 f1 6b 00 	mov    rax,QWORD PTR [rip+0x6bf1d8]        # b92480 <QBMAIN(void*)::fornext_finalvalue876>
  4d32a8:	48 39 c2             	cmp    rdx,rax
  4d32ab:	0f 8f 59 04 00 00    	jg     4d370a <QBMAIN(void*)+0xbfac6>
;fornext_error876:;
  4d32b1:	90                   	nop
;if(qbevent){evnt(6445);if(r)goto S_7663;}
  4d32b2:	8b 05 90 ab 5a 00    	mov    eax,DWORD PTR [rip+0x5aab90]        # a7de48 <qbevent>
  4d32b8:	85 c0                	test   eax,eax
  4d32ba:	74 23                	je     4d32df <QBMAIN(void*)+0xbf69b>
  4d32bc:	ba 00 00 00 00       	mov    edx,0x0
  4d32c1:	be 00 00 00 00       	mov    esi,0x0
  4d32c6:	bf 2d 19 00 00       	mov    edi,0x192d
  4d32cb:	e8 b1 fa f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d32d0:	8b 05 7e d8 6b 00    	mov    eax,DWORD PTR [rip+0x6bd87e]        # b90b54 <r>
  4d32d6:	85 c0                	test   eax,eax
  4d32d8:	74 05                	je     4d32df <QBMAIN(void*)+0xbf69b>
  4d32da:	e9 11 ff ff ff       	jmp    4d31f0 <QBMAIN(void*)+0xbf5ac>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d32df:	48 8b 15 ba c2 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc2ba]        # b8f5a0 <__LONG_I>
  4d32e6:	48 8b 05 c3 cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bccc3]        # b8ffb0 <__STRING_CA>
  4d32ed:	48 89 d6             	mov    rsi,rdx
  4d32f0:	48 89 c7             	mov    rdi,rax
  4d32f3:	e8 a2 c3 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d32f8:	48 89 c2             	mov    rdx,rax
  4d32fb:	48 8b 05 96 cd 6b 00 	mov    rax,QWORD PTR [rip+0x6bcd96]        # b90098 <__STRING_E2>
  4d3302:	48 89 d6             	mov    rsi,rdx
  4d3305:	48 89 c7             	mov    rdi,rax
  4d3308:	e8 aa 1c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d330d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3313:	be 00 00 00 00       	mov    esi,0x0
  4d3318:	89 c7                	mov    edi,eax
  4d331a:	e8 f8 08 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6446);}while(r);
  4d331f:	8b 05 23 ab 5a 00    	mov    eax,DWORD PTR [rip+0x5aab23]        # a7de48 <qbevent>
  4d3325:	85 c0                	test   eax,eax
  4d3327:	74 20                	je     4d3349 <QBMAIN(void*)+0xbf705>
  4d3329:	ba 00 00 00 00       	mov    edx,0x0
  4d332e:	be 00 00 00 00       	mov    esi,0x0
  4d3333:	bf 2e 19 00 00       	mov    edi,0x192e
  4d3338:	e8 44 fa f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d333d:	8b 05 11 d8 6b 00    	mov    eax,DWORD PTR [rip+0x6bd811]        # b90b54 <r>
  4d3343:	85 c0                	test   eax,eax
  4d3345:	75 98                	jne    4d32df <QBMAIN(void*)+0xbf69b>
;S_7665:;
  4d3347:	eb 01                	jmp    4d334a <QBMAIN(void*)+0xbf706>
;if(!qbevent)break;evnt(6446);}while(r);
  4d3349:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4d334a:	be 01 00 00 00       	mov    esi,0x1
  4d334f:	48 8d 05 c4 c4 51 00 	lea    rax,[rip+0x51c4c4]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d3356:	48 89 c7             	mov    rdi,rax
  4d3359:	e8 c7 18 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d335e:	48 89 c2             	mov    rdx,rax
  4d3361:	48 8b 05 30 cd 6b 00 	mov    rax,QWORD PTR [rip+0x6bcd30]        # b90098 <__STRING_E2>
  4d3368:	48 89 d6             	mov    rsi,rdx
  4d336b:	48 89 c7             	mov    rdi,rax
  4d336e:	e8 f2 4e 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d3373:	89 c2                	mov    edx,eax
  4d3375:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d337b:	89 d6                	mov    esi,edx
  4d337d:	89 c7                	mov    edi,eax
  4d337f:	e8 93 08 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3384:	85 c0                	test   eax,eax
  4d3386:	75 0a                	jne    4d3392 <QBMAIN(void*)+0xbf74e>
  4d3388:	8b 05 ae aa 5a 00    	mov    eax,DWORD PTR [rip+0x5aaaae]        # a7de3c <new_error>
  4d338e:	85 c0                	test   eax,eax
  4d3390:	74 07                	je     4d3399 <QBMAIN(void*)+0xbf755>
  4d3392:	b8 01 00 00 00       	mov    eax,0x1
  4d3397:	eb 05                	jmp    4d339e <QBMAIN(void*)+0xbf75a>
  4d3399:	b8 00 00 00 00       	mov    eax,0x0
  4d339e:	84 c0                	test   al,al
  4d33a0:	74 6c                	je     4d340e <QBMAIN(void*)+0xbf7ca>
;if(qbevent){evnt(6447);if(r)goto S_7665;}
  4d33a2:	8b 05 a0 aa 5a 00    	mov    eax,DWORD PTR [rip+0x5aaaa0]        # a7de48 <qbevent>
  4d33a8:	85 c0                	test   eax,eax
  4d33aa:	74 23                	je     4d33cf <QBMAIN(void*)+0xbf78b>
  4d33ac:	ba 00 00 00 00       	mov    edx,0x0
  4d33b1:	be 00 00 00 00       	mov    esi,0x0
  4d33b6:	bf 2f 19 00 00       	mov    edi,0x192f
  4d33bb:	e8 c1 f9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d33c0:	8b 05 8e d7 6b 00    	mov    eax,DWORD PTR [rip+0x6bd78e]        # b90b54 <r>
  4d33c6:	85 c0                	test   eax,eax
  4d33c8:	74 05                	je     4d33cf <QBMAIN(void*)+0xbf78b>
  4d33ca:	e9 7b ff ff ff       	jmp    4d334a <QBMAIN(void*)+0xbf706>
;*__LONG_B=*__LONG_B+ 1 ;
  4d33cf:	48 8b 05 ba cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bccba]        # b90090 <__LONG_B>
  4d33d6:	8b 10                	mov    edx,DWORD PTR [rax]
  4d33d8:	48 8b 05 b1 cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bccb1]        # b90090 <__LONG_B>
  4d33df:	83 c2 01             	add    edx,0x1
  4d33e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6447);}while(r);
  4d33e4:	8b 05 5e aa 5a 00    	mov    eax,DWORD PTR [rip+0x5aaa5e]        # a7de48 <qbevent>
  4d33ea:	85 c0                	test   eax,eax
  4d33ec:	74 23                	je     4d3411 <QBMAIN(void*)+0xbf7cd>
  4d33ee:	ba 00 00 00 00       	mov    edx,0x0
  4d33f3:	be 00 00 00 00       	mov    esi,0x0
  4d33f8:	bf 2f 19 00 00       	mov    edi,0x192f
  4d33fd:	e8 7f f9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3402:	8b 05 4c d7 6b 00    	mov    eax,DWORD PTR [rip+0x6bd74c]        # b90b54 <r>
  4d3408:	85 c0                	test   eax,eax
  4d340a:	75 c3                	jne    4d33cf <QBMAIN(void*)+0xbf78b>
  4d340c:	eb 04                	jmp    4d3412 <QBMAIN(void*)+0xbf7ce>
;S_7668:;
  4d340e:	90                   	nop
  4d340f:	eb 01                	jmp    4d3412 <QBMAIN(void*)+0xbf7ce>
;if(!qbevent)break;evnt(6447);}while(r);
  4d3411:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4d3412:	be 01 00 00 00       	mov    esi,0x1
  4d3417:	48 8d 05 fa c3 51 00 	lea    rax,[rip+0x51c3fa]        # 9ef818 <_IO_stdin_used+0xf818>
  4d341e:	48 89 c7             	mov    rdi,rax
  4d3421:	e8 ff 17 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3426:	48 89 c2             	mov    rdx,rax
  4d3429:	48 8b 05 68 cc 6b 00 	mov    rax,QWORD PTR [rip+0x6bcc68]        # b90098 <__STRING_E2>
  4d3430:	48 89 d6             	mov    rsi,rdx
  4d3433:	48 89 c7             	mov    rdi,rax
  4d3436:	e8 2a 4e 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d343b:	89 c2                	mov    edx,eax
  4d343d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3443:	89 d6                	mov    esi,edx
  4d3445:	89 c7                	mov    edi,eax
  4d3447:	e8 cb 07 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d344c:	85 c0                	test   eax,eax
  4d344e:	75 0a                	jne    4d345a <QBMAIN(void*)+0xbf816>
  4d3450:	8b 05 e6 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa9e6]        # a7de3c <new_error>
  4d3456:	85 c0                	test   eax,eax
  4d3458:	74 07                	je     4d3461 <QBMAIN(void*)+0xbf81d>
  4d345a:	b8 01 00 00 00       	mov    eax,0x1
  4d345f:	eb 05                	jmp    4d3466 <QBMAIN(void*)+0xbf822>
  4d3461:	b8 00 00 00 00       	mov    eax,0x0
  4d3466:	84 c0                	test   al,al
  4d3468:	74 6c                	je     4d34d6 <QBMAIN(void*)+0xbf892>
;if(qbevent){evnt(6448);if(r)goto S_7668;}
  4d346a:	8b 05 d8 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa9d8]        # a7de48 <qbevent>
  4d3470:	85 c0                	test   eax,eax
  4d3472:	74 23                	je     4d3497 <QBMAIN(void*)+0xbf853>
  4d3474:	ba 00 00 00 00       	mov    edx,0x0
  4d3479:	be 00 00 00 00       	mov    esi,0x0
  4d347e:	bf 30 19 00 00       	mov    edi,0x1930
  4d3483:	e8 f9 f8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3488:	8b 05 c6 d6 6b 00    	mov    eax,DWORD PTR [rip+0x6bd6c6]        # b90b54 <r>
  4d348e:	85 c0                	test   eax,eax
  4d3490:	74 05                	je     4d3497 <QBMAIN(void*)+0xbf853>
  4d3492:	e9 7b ff ff ff       	jmp    4d3412 <QBMAIN(void*)+0xbf7ce>
;*__LONG_B=*__LONG_B- 1 ;
  4d3497:	48 8b 05 f2 cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcbf2]        # b90090 <__LONG_B>
  4d349e:	8b 10                	mov    edx,DWORD PTR [rax]
  4d34a0:	48 8b 05 e9 cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcbe9]        # b90090 <__LONG_B>
  4d34a7:	83 ea 01             	sub    edx,0x1
  4d34aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6448);}while(r);
  4d34ac:	8b 05 96 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa996]        # a7de48 <qbevent>
  4d34b2:	85 c0                	test   eax,eax
  4d34b4:	74 23                	je     4d34d9 <QBMAIN(void*)+0xbf895>
  4d34b6:	ba 00 00 00 00       	mov    edx,0x0
  4d34bb:	be 00 00 00 00       	mov    esi,0x0
  4d34c0:	bf 30 19 00 00       	mov    edi,0x1930
  4d34c5:	e8 b7 f8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d34ca:	8b 05 84 d6 6b 00    	mov    eax,DWORD PTR [rip+0x6bd684]        # b90b54 <r>
  4d34d0:	85 c0                	test   eax,eax
  4d34d2:	75 c3                	jne    4d3497 <QBMAIN(void*)+0xbf853>
  4d34d4:	eb 04                	jmp    4d34da <QBMAIN(void*)+0xbf896>
;S_7671:;
  4d34d6:	90                   	nop
  4d34d7:	eb 01                	jmp    4d34da <QBMAIN(void*)+0xbf896>
;if(!qbevent)break;evnt(6448);}while(r);
  4d34d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))&(-(*__LONG_B== 0 ))))||new_error){
  4d34da:	be 02 00 00 00       	mov    esi,0x2
  4d34df:	48 8d 05 d0 c9 51 00 	lea    rax,[rip+0x51c9d0]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4d34e6:	48 89 c7             	mov    rdi,rax
  4d34e9:	e8 37 17 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d34ee:	48 89 c3             	mov    rbx,rax
  4d34f1:	48 8b 05 a0 cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcba0]        # b90098 <__STRING_E2>
  4d34f8:	48 89 c7             	mov    rdi,rax
  4d34fb:	e8 c8 24 41 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4d3500:	48 89 de             	mov    rsi,rbx
  4d3503:	48 89 c7             	mov    rdi,rax
  4d3506:	e8 5a 4d 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d350b:	89 c2                	mov    edx,eax
  4d350d:	48 8b 05 7c cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcb7c]        # b90090 <__LONG_B>
  4d3514:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3516:	85 c0                	test   eax,eax
  4d3518:	0f 94 c0             	sete   al
  4d351b:	0f b6 c0             	movzx  eax,al
  4d351e:	f7 d8                	neg    eax
  4d3520:	21 c2                	and    edx,eax
  4d3522:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3528:	89 d6                	mov    esi,edx
  4d352a:	89 c7                	mov    edi,eax
  4d352c:	e8 e6 06 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3531:	85 c0                	test   eax,eax
  4d3533:	75 0a                	jne    4d353f <QBMAIN(void*)+0xbf8fb>
  4d3535:	8b 05 01 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa901]        # a7de3c <new_error>
  4d353b:	85 c0                	test   eax,eax
  4d353d:	74 07                	je     4d3546 <QBMAIN(void*)+0xbf902>
  4d353f:	b8 01 00 00 00       	mov    eax,0x1
  4d3544:	eb 05                	jmp    4d354b <QBMAIN(void*)+0xbf907>
  4d3546:	b8 00 00 00 00       	mov    eax,0x0
  4d354b:	84 c0                	test   al,al
  4d354d:	74 75                	je     4d35c4 <QBMAIN(void*)+0xbf980>
;if(qbevent){evnt(6449);if(r)goto S_7671;}
  4d354f:	8b 05 f3 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa8f3]        # a7de48 <qbevent>
  4d3555:	85 c0                	test   eax,eax
  4d3557:	74 23                	je     4d357c <QBMAIN(void*)+0xbf938>
  4d3559:	ba 00 00 00 00       	mov    edx,0x0
  4d355e:	be 00 00 00 00       	mov    esi,0x0
  4d3563:	bf 31 19 00 00       	mov    edi,0x1931
  4d3568:	e8 14 f8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d356d:	8b 05 e1 d5 6b 00    	mov    eax,DWORD PTR [rip+0x6bd5e1]        # b90b54 <r>
  4d3573:	85 c0                	test   eax,eax
  4d3575:	74 05                	je     4d357c <QBMAIN(void*)+0xbf938>
  4d3577:	e9 5e ff ff ff       	jmp    4d34da <QBMAIN(void*)+0xbf896>
;*__LONG_I=*__LONG_I+ 1 ;
  4d357c:	48 8b 05 1d c0 6b 00 	mov    rax,QWORD PTR [rip+0x6bc01d]        # b8f5a0 <__LONG_I>
  4d3583:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3585:	48 8b 05 14 c0 6b 00 	mov    rax,QWORD PTR [rip+0x6bc014]        # b8f5a0 <__LONG_I>
  4d358c:	83 c2 01             	add    edx,0x1
  4d358f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6450);}while(r);
  4d3591:	8b 05 b1 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa8b1]        # a7de48 <qbevent>
  4d3597:	85 c0                	test   eax,eax
  4d3599:	74 23                	je     4d35be <QBMAIN(void*)+0xbf97a>
  4d359b:	ba 00 00 00 00       	mov    edx,0x0
  4d35a0:	be 00 00 00 00       	mov    esi,0x0
  4d35a5:	bf 32 19 00 00       	mov    edi,0x1932
  4d35aa:	e8 d2 f7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d35af:	8b 05 9f d5 6b 00    	mov    eax,DWORD PTR [rip+0x6bd59f]        # b90b54 <r>
  4d35b5:	85 c0                	test   eax,eax
  4d35b7:	75 c3                	jne    4d357c <QBMAIN(void*)+0xbf938>
;goto LABEL_FIELDGOTFW;
  4d35b9:	e9 52 01 00 00       	jmp    4d3710 <QBMAIN(void*)+0xbfacc>
;if(!qbevent)break;evnt(6450);}while(r);
  4d35be:	90                   	nop
;goto LABEL_FIELDGOTFW;
  4d35bf:	e9 4c 01 00 00       	jmp    4d3710 <QBMAIN(void*)+0xbfacc>
;S_7675:;
  4d35c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E->len))||new_error){
  4d35c5:	48 8b 05 cc c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc9cc]        # b8ff98 <__STRING_E>
  4d35cc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d35cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d35d5:	89 d6                	mov    esi,edx
  4d35d7:	89 c7                	mov    edi,eax
  4d35d9:	e8 39 06 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d35de:	85 c0                	test   eax,eax
  4d35e0:	75 0a                	jne    4d35ec <QBMAIN(void*)+0xbf9a8>
  4d35e2:	8b 05 54 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa854]        # a7de3c <new_error>
  4d35e8:	85 c0                	test   eax,eax
  4d35ea:	74 07                	je     4d35f3 <QBMAIN(void*)+0xbf9af>
  4d35ec:	b8 01 00 00 00       	mov    eax,0x1
  4d35f1:	eb 05                	jmp    4d35f8 <QBMAIN(void*)+0xbf9b4>
  4d35f3:	b8 00 00 00 00       	mov    eax,0x0
  4d35f8:	84 c0                	test   al,al
  4d35fa:	0f 84 a9 00 00 00    	je     4d36a9 <QBMAIN(void*)+0xbfa65>
;if(qbevent){evnt(6452);if(r)goto S_7675;}
  4d3600:	8b 05 42 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa842]        # a7de48 <qbevent>
  4d3606:	85 c0                	test   eax,eax
  4d3608:	74 20                	je     4d362a <QBMAIN(void*)+0xbf9e6>
  4d360a:	ba 00 00 00 00       	mov    edx,0x0
  4d360f:	be 00 00 00 00       	mov    esi,0x0
  4d3614:	bf 34 19 00 00       	mov    edi,0x1934
  4d3619:	e8 63 f7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d361e:	8b 05 30 d5 6b 00    	mov    eax,DWORD PTR [rip+0x6bd530]        # b90b54 <r>
  4d3624:	85 c0                	test   eax,eax
  4d3626:	74 02                	je     4d362a <QBMAIN(void*)+0xbf9e6>
  4d3628:	eb 9b                	jmp    4d35c5 <QBMAIN(void*)+0xbf981>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4d362a:	48 8b 1d 67 ca 6b 00 	mov    rbx,QWORD PTR [rip+0x6bca67]        # b90098 <__STRING_E2>
  4d3631:	48 8b 15 78 b5 6b 00 	mov    rdx,QWORD PTR [rip+0x6bb578]        # b8ebb0 <__STRING1_SP>
  4d3638:	48 8b 05 59 c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc959]        # b8ff98 <__STRING_E>
  4d363f:	48 89 d6             	mov    rsi,rdx
  4d3642:	48 89 c7             	mov    rdi,rax
  4d3645:	e8 9d 22 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d364a:	48 89 de             	mov    rsi,rbx
  4d364d:	48 89 c7             	mov    rdi,rax
  4d3650:	e8 92 22 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d3655:	48 89 c2             	mov    rdx,rax
  4d3658:	48 8b 05 39 c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc939]        # b8ff98 <__STRING_E>
  4d365f:	48 89 d6             	mov    rsi,rdx
  4d3662:	48 89 c7             	mov    rdi,rax
  4d3665:	e8 4d 19 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d366a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3670:	be 00 00 00 00       	mov    esi,0x0
  4d3675:	89 c7                	mov    edi,eax
  4d3677:	e8 9b 05 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6452);}while(r);
  4d367c:	8b 05 c6 a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa7c6]        # a7de48 <qbevent>
  4d3682:	85 c0                	test   eax,eax
  4d3684:	74 78                	je     4d36fe <QBMAIN(void*)+0xbfaba>
  4d3686:	ba 00 00 00 00       	mov    edx,0x0
  4d368b:	be 00 00 00 00       	mov    esi,0x0
  4d3690:	bf 34 19 00 00       	mov    edi,0x1934
  4d3695:	e8 e7 f6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d369a:	8b 05 b4 d4 6b 00    	mov    eax,DWORD PTR [rip+0x6bd4b4]        # b90b54 <r>
  4d36a0:	85 c0                	test   eax,eax
  4d36a2:	75 86                	jne    4d362a <QBMAIN(void*)+0xbf9e6>
;fornext_value876=fornext_step876+(*__LONG_I);
  4d36a4:	e9 9e fb ff ff       	jmp    4d3247 <QBMAIN(void*)+0xbf603>
;qbs_set(__STRING_E,__STRING_E2);
  4d36a9:	48 8b 15 e8 c9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc9e8]        # b90098 <__STRING_E2>
  4d36b0:	48 8b 05 e1 c8 6b 00 	mov    rax,QWORD PTR [rip+0x6bc8e1]        # b8ff98 <__STRING_E>
  4d36b7:	48 89 d6             	mov    rsi,rdx
  4d36ba:	48 89 c7             	mov    rdi,rax
  4d36bd:	e8 f5 18 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d36c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d36c8:	be 00 00 00 00       	mov    esi,0x0
  4d36cd:	89 c7                	mov    edi,eax
  4d36cf:	e8 43 05 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6452);}while(r);
  4d36d4:	8b 05 6e a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa76e]        # a7de48 <qbevent>
  4d36da:	85 c0                	test   eax,eax
  4d36dc:	74 26                	je     4d3704 <QBMAIN(void*)+0xbfac0>
  4d36de:	ba 00 00 00 00       	mov    edx,0x0
  4d36e3:	be 00 00 00 00       	mov    esi,0x0
  4d36e8:	bf 34 19 00 00       	mov    edi,0x1934
  4d36ed:	e8 8f f6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d36f2:	8b 05 5c d4 6b 00    	mov    eax,DWORD PTR [rip+0x6bd45c]        # b90b54 <r>
  4d36f8:	85 c0                	test   eax,eax
  4d36fa:	75 ad                	jne    4d36a9 <QBMAIN(void*)+0xbfa65>
;fornext_continue_875:;
  4d36fc:	eb 07                	jmp    4d3705 <QBMAIN(void*)+0xbfac1>
;if(!qbevent)break;evnt(6452);}while(r);
  4d36fe:	90                   	nop
  4d36ff:	e9 43 fb ff ff       	jmp    4d3247 <QBMAIN(void*)+0xbf603>
;if(!qbevent)break;evnt(6452);}while(r);
  4d3704:	90                   	nop
;fornext_value876=fornext_step876+(*__LONG_I);
  4d3705:	e9 3d fb ff ff       	jmp    4d3247 <QBMAIN(void*)+0xbf603>
;if (fornext_value876>fornext_finalvalue876) break;
  4d370a:	90                   	nop
;goto LABEL_FIELDERROR;
  4d370b:	e9 30 15 00 00       	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;if(qbevent){evnt(6455);r=0;}
  4d3710:	8b 05 32 a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa732]        # a7de48 <qbevent>
  4d3716:	85 c0                	test   eax,eax
  4d3718:	74 20                	je     4d373a <QBMAIN(void*)+0xbfaf6>
  4d371a:	ba 00 00 00 00       	mov    edx,0x0
  4d371f:	be 00 00 00 00       	mov    esi,0x0
  4d3724:	bf 37 19 00 00       	mov    edi,0x1937
  4d3729:	e8 53 f6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d372e:	c7 05 1c d4 6b 00 00 	mov    DWORD PTR [rip+0x6bd41c],0x0        # b90b54 <r>
  4d3735:	00 00 00 
  4d3738:	eb 01                	jmp    4d373b <QBMAIN(void*)+0xbfaf7>
;S_7682:;
  4d373a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  4d373b:	48 8b 05 56 c8 6b 00 	mov    rax,QWORD PTR [rip+0x6bc856]        # b8ff98 <__STRING_E>
  4d3742:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4d3745:	85 c0                	test   eax,eax
  4d3747:	0f 94 c0             	sete   al
  4d374a:	0f b6 c0             	movzx  eax,al
  4d374d:	f7 d8                	neg    eax
  4d374f:	89 c2                	mov    edx,eax
  4d3751:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3757:	89 d6                	mov    esi,edx
  4d3759:	89 c7                	mov    edi,eax
  4d375b:	e8 b7 04 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3760:	85 c0                	test   eax,eax
  4d3762:	75 0a                	jne    4d376e <QBMAIN(void*)+0xbfb2a>
  4d3764:	8b 05 d2 a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa6d2]        # a7de3c <new_error>
  4d376a:	85 c0                	test   eax,eax
  4d376c:	74 07                	je     4d3775 <QBMAIN(void*)+0xbfb31>
  4d376e:	b8 01 00 00 00       	mov    eax,0x1
  4d3773:	eb 05                	jmp    4d377a <QBMAIN(void*)+0xbfb36>
  4d3775:	b8 00 00 00 00       	mov    eax,0x0
  4d377a:	84 c0                	test   al,al
  4d377c:	74 32                	je     4d37b0 <QBMAIN(void*)+0xbfb6c>
;if(qbevent){evnt(6456);if(r)goto S_7682;}
  4d377e:	8b 05 c4 a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa6c4]        # a7de48 <qbevent>
  4d3784:	85 c0                	test   eax,eax
  4d3786:	0f 84 a7 14 00 00    	je     4d4c33 <QBMAIN(void*)+0xc0fef>
  4d378c:	ba 00 00 00 00       	mov    edx,0x0
  4d3791:	be 00 00 00 00       	mov    esi,0x0
  4d3796:	bf 38 19 00 00       	mov    edi,0x1938
  4d379b:	e8 e1 f5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d37a0:	8b 05 ae d3 6b 00    	mov    eax,DWORD PTR [rip+0x6bd3ae]        # b90b54 <r>
  4d37a6:	85 c0                	test   eax,eax
  4d37a8:	0f 84 85 14 00 00    	je     4d4c33 <QBMAIN(void*)+0xc0fef>
  4d37ae:	eb 8b                	jmp    4d373b <QBMAIN(void*)+0xbfaf7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d37b0:	48 8b 05 e1 c7 6b 00 	mov    rax,QWORD PTR [rip+0x6bc7e1]        # b8ff98 <__STRING_E>
  4d37b7:	48 89 c7             	mov    rdi,rax
  4d37ba:	e8 40 90 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d37bf:	48 89 c2             	mov    rdx,rax
  4d37c2:	48 8b 05 cf c7 6b 00 	mov    rax,QWORD PTR [rip+0x6bc7cf]        # b8ff98 <__STRING_E>
  4d37c9:	48 89 d6             	mov    rsi,rdx
  4d37cc:	48 89 c7             	mov    rdi,rax
  4d37cf:	e8 e3 17 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d37d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d37da:	be 00 00 00 00       	mov    esi,0x0
  4d37df:	89 c7                	mov    edi,eax
  4d37e1:	e8 31 04 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6457);}while(r);
  4d37e6:	8b 05 5c a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa65c]        # a7de48 <qbevent>
  4d37ec:	85 c0                	test   eax,eax
  4d37ee:	74 20                	je     4d3810 <QBMAIN(void*)+0xbfbcc>
  4d37f0:	ba 00 00 00 00       	mov    edx,0x0
  4d37f5:	be 00 00 00 00       	mov    esi,0x0
  4d37fa:	bf 39 19 00 00       	mov    edi,0x1939
  4d37ff:	e8 7d f5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3804:	8b 05 4a d3 6b 00    	mov    eax,DWORD PTR [rip+0x6bd34a]        # b90b54 <r>
  4d380a:	85 c0                	test   eax,eax
  4d380c:	75 a2                	jne    4d37b0 <QBMAIN(void*)+0xbfb6c>
;S_7686:;
  4d380e:	eb 01                	jmp    4d3811 <QBMAIN(void*)+0xbfbcd>
;if(!qbevent)break;evnt(6457);}while(r);
  4d3810:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d3811:	48 8b 05 50 bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbd50]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d3818:	8b 00                	mov    eax,DWORD PTR [rax]
  4d381a:	85 c0                	test   eax,eax
  4d381c:	75 0a                	jne    4d3828 <QBMAIN(void*)+0xbfbe4>
  4d381e:	8b 05 18 a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa618]        # a7de3c <new_error>
  4d3824:	85 c0                	test   eax,eax
  4d3826:	74 32                	je     4d385a <QBMAIN(void*)+0xbfc16>
;if(qbevent){evnt(6458);if(r)goto S_7686;}
  4d3828:	8b 05 1a a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa61a]        # a7de48 <qbevent>
  4d382e:	85 c0                	test   eax,eax
  4d3830:	0f 84 53 72 09 00    	je     56aa89 <QBMAIN(void*)+0x156e45>
  4d3836:	ba 00 00 00 00       	mov    edx,0x0
  4d383b:	be 00 00 00 00       	mov    esi,0x0
  4d3840:	bf 3a 19 00 00       	mov    edi,0x193a
  4d3845:	e8 37 f5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d384a:	8b 05 04 d3 6b 00    	mov    eax,DWORD PTR [rip+0x6bd304]        # b90b54 <r>
  4d3850:	85 c0                	test   eax,eax
  4d3852:	0f 84 31 72 09 00    	je     56aa89 <QBMAIN(void*)+0x156e45>
  4d3858:	eb b7                	jmp    4d3811 <QBMAIN(void*)+0xbfbcd>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP));
  4d385a:	48 8b 1d 4f b3 6b 00 	mov    rbx,QWORD PTR [rip+0x6bb34f]        # b8ebb0 <__STRING1_SP>
  4d3861:	be 02 00 00 00       	mov    esi,0x2
  4d3866:	48 8d 05 59 d8 51 00 	lea    rax,[rip+0x51d859]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4d386d:	48 89 c7             	mov    rdi,rax
  4d3870:	e8 b0 13 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3875:	48 89 c7             	mov    rdi,rax
  4d3878:	e8 fd f2 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d387d:	49 89 c5             	mov    r13,rax
  4d3880:	4c 8b 25 29 b3 6b 00 	mov    r12,QWORD PTR [rip+0x6bb329]        # b8ebb0 <__STRING1_SP>
  4d3887:	48 8b 15 22 c1 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc122]        # b8f9b0 <__STRING_TLAYOUT>
  4d388e:	48 8b 05 c3 c6 6b 00 	mov    rax,QWORD PTR [rip+0x6bc6c3]        # b8ff58 <__STRING_L>
  4d3895:	48 89 d6             	mov    rsi,rdx
  4d3898:	48 89 c7             	mov    rdi,rax
  4d389b:	e8 47 20 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d38a0:	4c 89 e6             	mov    rsi,r12
  4d38a3:	48 89 c7             	mov    rdi,rax
  4d38a6:	e8 3c 20 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d38ab:	4c 89 ee             	mov    rsi,r13
  4d38ae:	48 89 c7             	mov    rdi,rax
  4d38b1:	e8 31 20 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d38b6:	48 89 de             	mov    rsi,rbx
  4d38b9:	48 89 c7             	mov    rdi,rax
  4d38bc:	e8 26 20 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d38c1:	48 89 c2             	mov    rdx,rax
  4d38c4:	48 8b 05 8d c6 6b 00 	mov    rax,QWORD PTR [rip+0x6bc68d]        # b8ff58 <__STRING_L>
  4d38cb:	48 89 d6             	mov    rsi,rdx
  4d38ce:	48 89 c7             	mov    rdi,rax
  4d38d1:	e8 e1 16 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d38d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d38dc:	be 00 00 00 00       	mov    esi,0x0
  4d38e1:	89 c7                	mov    edi,eax
  4d38e3:	e8 2f 03 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6459);}while(r);
  4d38e8:	8b 05 5a a5 5a 00    	mov    eax,DWORD PTR [rip+0x5aa55a]        # a7de48 <qbevent>
  4d38ee:	85 c0                	test   eax,eax
  4d38f0:	74 24                	je     4d3916 <QBMAIN(void*)+0xbfcd2>
  4d38f2:	ba 00 00 00 00       	mov    edx,0x0
  4d38f7:	be 00 00 00 00       	mov    esi,0x0
  4d38fc:	bf 3b 19 00 00       	mov    edi,0x193b
  4d3901:	e8 7b f4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3906:	8b 05 48 d2 6b 00    	mov    eax,DWORD PTR [rip+0x6bd248]        # b90b54 <r>
  4d390c:	85 c0                	test   eax,eax
  4d390e:	0f 85 46 ff ff ff    	jne    4d385a <QBMAIN(void*)+0xbfc16>
  4d3914:	eb 01                	jmp    4d3917 <QBMAIN(void*)+0xbfcd3>
  4d3916:	90                   	nop
;qbs_set(__STRING_SIZEE,FUNC_EVALUATETOTYP(__STRING_E,&(pass879= 32 )));
  4d3917:	c7 85 2c ef ff ff 20 	mov    DWORD PTR [rbp-0x10d4],0x20
  4d391e:	00 00 00 
  4d3921:	48 8b 05 70 c6 6b 00 	mov    rax,QWORD PTR [rip+0x6bc670]        # b8ff98 <__STRING_E>
  4d3928:	48 8d 95 2c ef ff ff 	lea    rdx,[rbp-0x10d4]
  4d392f:	48 89 d6             	mov    rsi,rdx
  4d3932:	48 89 c7             	mov    rdi,rax
  4d3935:	e8 c5 8f 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d393a:	48 89 c2             	mov    rdx,rax
  4d393d:	48 8b 05 c4 cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcbc4]        # b90508 <__STRING_SIZEE>
  4d3944:	48 89 d6             	mov    rsi,rdx
  4d3947:	48 89 c7             	mov    rdi,rax
  4d394a:	e8 68 16 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d394f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3955:	be 00 00 00 00       	mov    esi,0x0
  4d395a:	89 c7                	mov    edi,eax
  4d395c:	e8 b6 02 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6460);}while(r);
  4d3961:	8b 05 e1 a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa4e1]        # a7de48 <qbevent>
  4d3967:	85 c0                	test   eax,eax
  4d3969:	74 20                	je     4d398b <QBMAIN(void*)+0xbfd47>
  4d396b:	ba 00 00 00 00       	mov    edx,0x0
  4d3970:	be 00 00 00 00       	mov    esi,0x0
  4d3975:	bf 3c 19 00 00       	mov    edi,0x193c
  4d397a:	e8 02 f4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d397f:	8b 05 cf d1 6b 00    	mov    eax,DWORD PTR [rip+0x6bd1cf]        # b90b54 <r>
  4d3985:	85 c0                	test   eax,eax
  4d3987:	75 8e                	jne    4d3917 <QBMAIN(void*)+0xbfcd3>
;S_7691:;
  4d3989:	eb 01                	jmp    4d398c <QBMAIN(void*)+0xbfd48>
;if(!qbevent)break;evnt(6460);}while(r);
  4d398b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d398c:	48 8b 05 d5 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbbd5]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d3993:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3995:	85 c0                	test   eax,eax
  4d3997:	75 0a                	jne    4d39a3 <QBMAIN(void*)+0xbfd5f>
  4d3999:	8b 05 9d a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa49d]        # a7de3c <new_error>
  4d399f:	85 c0                	test   eax,eax
  4d39a1:	74 32                	je     4d39d5 <QBMAIN(void*)+0xbfd91>
;if(qbevent){evnt(6461);if(r)goto S_7691;}
  4d39a3:	8b 05 9f a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa49f]        # a7de48 <qbevent>
  4d39a9:	85 c0                	test   eax,eax
  4d39ab:	0f 84 de 70 09 00    	je     56aa8f <QBMAIN(void*)+0x156e4b>
  4d39b1:	ba 00 00 00 00       	mov    edx,0x0
  4d39b6:	be 00 00 00 00       	mov    esi,0x0
  4d39bb:	bf 3d 19 00 00       	mov    edi,0x193d
  4d39c0:	e8 bc f3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d39c5:	8b 05 89 d1 6b 00    	mov    eax,DWORD PTR [rip+0x6bd189]        # b90b54 <r>
  4d39cb:	85 c0                	test   eax,eax
  4d39cd:	0f 84 bc 70 09 00    	je     56aa8f <QBMAIN(void*)+0x156e4b>
  4d39d3:	eb b7                	jmp    4d398c <QBMAIN(void*)+0xbfd48>
;S_7694:;
  4d39d5:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d39d6:	48 8b 05 c3 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbbc3]        # b8f5a0 <__LONG_I>
  4d39dd:	8b 10                	mov    edx,DWORD PTR [rax]
  4d39df:	48 8b 05 da c5 6b 00 	mov    rax,QWORD PTR [rip+0x6bc5da]        # b8ffc0 <__LONG_N>
  4d39e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4d39e8:	39 c2                	cmp    edx,eax
  4d39ea:	7f 0a                	jg     4d39f6 <QBMAIN(void*)+0xbfdb2>
  4d39ec:	8b 05 4a a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa44a]        # a7de3c <new_error>
  4d39f2:	85 c0                	test   eax,eax
  4d39f4:	74 32                	je     4d3a28 <QBMAIN(void*)+0xbfde4>
;if(qbevent){evnt(6464);if(r)goto S_7694;}
  4d39f6:	8b 05 4c a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa44c]        # a7de48 <qbevent>
  4d39fc:	85 c0                	test   eax,eax
  4d39fe:	0f 84 32 12 00 00    	je     4d4c36 <QBMAIN(void*)+0xc0ff2>
  4d3a04:	ba 00 00 00 00       	mov    edx,0x0
  4d3a09:	be 00 00 00 00       	mov    esi,0x0
  4d3a0e:	bf 40 19 00 00       	mov    edi,0x1940
  4d3a13:	e8 69 f3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3a18:	8b 05 36 d1 6b 00    	mov    eax,DWORD PTR [rip+0x6bd136]        # b90b54 <r>
  4d3a1e:	85 c0                	test   eax,eax
  4d3a20:	0f 84 10 12 00 00    	je     4d4c36 <QBMAIN(void*)+0xc0ff2>
  4d3a26:	eb ae                	jmp    4d39d6 <QBMAIN(void*)+0xbfd92>
;*__LONG_B= 0 ;
  4d3a28:	48 8b 05 61 c6 6b 00 	mov    rax,QWORD PTR [rip+0x6bc661]        # b90090 <__LONG_B>
  4d3a2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6465);}while(r);
  4d3a35:	8b 05 0d a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa40d]        # a7de48 <qbevent>
  4d3a3b:	85 c0                	test   eax,eax
  4d3a3d:	74 20                	je     4d3a5f <QBMAIN(void*)+0xbfe1b>
  4d3a3f:	ba 00 00 00 00       	mov    edx,0x0
  4d3a44:	be 00 00 00 00       	mov    esi,0x0
  4d3a49:	bf 41 19 00 00       	mov    edi,0x1941
  4d3a4e:	e8 2e f3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3a53:	8b 05 fb d0 6b 00    	mov    eax,DWORD PTR [rip+0x6bd0fb]        # b90b54 <r>
  4d3a59:	85 c0                	test   eax,eax
  4d3a5b:	75 cb                	jne    4d3a28 <QBMAIN(void*)+0xbfde4>
  4d3a5d:	eb 01                	jmp    4d3a60 <QBMAIN(void*)+0xbfe1c>
  4d3a5f:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4d3a60:	be 00 00 00 00       	mov    esi,0x0
  4d3a65:	48 8d 05 3f c6 50 00 	lea    rax,[rip+0x50c63f]        # 9e00ab <_IO_stdin_used+0xab>
  4d3a6c:	48 89 c7             	mov    rdi,rax
  4d3a6f:	e8 b1 11 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3a74:	48 89 c2             	mov    rdx,rax
  4d3a77:	48 8b 05 1a c5 6b 00 	mov    rax,QWORD PTR [rip+0x6bc51a]        # b8ff98 <__STRING_E>
  4d3a7e:	48 89 d6             	mov    rsi,rdx
  4d3a81:	48 89 c7             	mov    rdi,rax
  4d3a84:	e8 2e 15 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d3a89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3a8f:	be 00 00 00 00       	mov    esi,0x0
  4d3a94:	89 c7                	mov    edi,eax
  4d3a96:	e8 7c 01 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6465);}while(r);
  4d3a9b:	8b 05 a7 a3 5a 00    	mov    eax,DWORD PTR [rip+0x5aa3a7]        # a7de48 <qbevent>
  4d3aa1:	85 c0                	test   eax,eax
  4d3aa3:	74 20                	je     4d3ac5 <QBMAIN(void*)+0xbfe81>
  4d3aa5:	ba 00 00 00 00       	mov    edx,0x0
  4d3aaa:	be 00 00 00 00       	mov    esi,0x0
  4d3aaf:	bf 41 19 00 00       	mov    edi,0x1941
  4d3ab4:	e8 c8 f2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3ab9:	8b 05 95 d0 6b 00    	mov    eax,DWORD PTR [rip+0x6bd095]        # b90b54 <r>
  4d3abf:	85 c0                	test   eax,eax
  4d3ac1:	75 9d                	jne    4d3a60 <QBMAIN(void*)+0xbfe1c>
;S_7699:;
  4d3ac3:	eb 01                	jmp    4d3ac6 <QBMAIN(void*)+0xbfe82>
;if(!qbevent)break;evnt(6465);}while(r);
  4d3ac5:	90                   	nop
;fornext_value881=*__LONG_I;
  4d3ac6:	48 8b 05 d3 ba 6b 00 	mov    rax,QWORD PTR [rip+0x6bbad3]        # b8f5a0 <__LONG_I>
  4d3acd:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3acf:	48 98                	cdqe   
  4d3ad1:	48 89 05 c0 e9 6b 00 	mov    QWORD PTR [rip+0x6be9c0],rax        # b92498 <QBMAIN(void*)::fornext_value881>
;fornext_finalvalue881=*__LONG_N;
  4d3ad8:	48 8b 05 e1 c4 6b 00 	mov    rax,QWORD PTR [rip+0x6bc4e1]        # b8ffc0 <__LONG_N>
  4d3adf:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3ae1:	48 98                	cdqe   
  4d3ae3:	48 89 05 b6 e9 6b 00 	mov    QWORD PTR [rip+0x6be9b6],rax        # b924a0 <QBMAIN(void*)::fornext_finalvalue881>
;fornext_step881= 1 ;
  4d3aea:	48 c7 05 b3 e9 6b 00 	mov    QWORD PTR [rip+0x6be9b3],0x1        # b924a8 <QBMAIN(void*)::fornext_step881>
  4d3af1:	01 00 00 00 
;if (fornext_step881<0) fornext_step_negative881=1; else fornext_step_negative881=0;
  4d3af5:	48 8b 05 ac e9 6b 00 	mov    rax,QWORD PTR [rip+0x6be9ac]        # b924a8 <QBMAIN(void*)::fornext_step881>
  4d3afc:	48 85 c0             	test   rax,rax
  4d3aff:	79 09                	jns    4d3b0a <QBMAIN(void*)+0xbfec6>
  4d3b01:	c6 05 a8 e9 6b 00 01 	mov    BYTE PTR [rip+0x6be9a8],0x1        # b924b0 <QBMAIN(void*)::fornext_step_negative881>
  4d3b08:	eb 07                	jmp    4d3b11 <QBMAIN(void*)+0xbfecd>
  4d3b0a:	c6 05 9f e9 6b 00 00 	mov    BYTE PTR [rip+0x6be99f],0x0        # b924b0 <QBMAIN(void*)::fornext_step_negative881>
;if (new_error) goto fornext_error881;
  4d3b11:	8b 05 25 a3 5a 00    	mov    eax,DWORD PTR [rip+0x5aa325]        # a7de3c <new_error>
  4d3b17:	85 c0                	test   eax,eax
  4d3b19:	74 21                	je     4d3b3c <QBMAIN(void*)+0xbfef8>
  4d3b1b:	eb 6b                	jmp    4d3b88 <QBMAIN(void*)+0xbff44>
;fornext_value881=fornext_step881+(*__LONG_I);
  4d3b1d:	48 8b 05 7c ba 6b 00 	mov    rax,QWORD PTR [rip+0x6bba7c]        # b8f5a0 <__LONG_I>
  4d3b24:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3b26:	48 63 d0             	movsxd rdx,eax
  4d3b29:	48 8b 05 78 e9 6b 00 	mov    rax,QWORD PTR [rip+0x6be978]        # b924a8 <QBMAIN(void*)::fornext_step881>
  4d3b30:	48 01 d0             	add    rax,rdx
  4d3b33:	48 89 05 5e e9 6b 00 	mov    QWORD PTR [rip+0x6be95e],rax        # b92498 <QBMAIN(void*)::fornext_value881>
  4d3b3a:	eb 01                	jmp    4d3b3d <QBMAIN(void*)+0xbfef9>
;goto fornext_entrylabel881;
  4d3b3c:	90                   	nop
;*__LONG_I=fornext_value881;
  4d3b3d:	48 8b 15 54 e9 6b 00 	mov    rdx,QWORD PTR [rip+0x6be954]        # b92498 <QBMAIN(void*)::fornext_value881>
  4d3b44:	48 8b 05 55 ba 6b 00 	mov    rax,QWORD PTR [rip+0x6bba55]        # b8f5a0 <__LONG_I>
  4d3b4b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative881){
  4d3b4d:	0f b6 05 5c e9 6b 00 	movzx  eax,BYTE PTR [rip+0x6be95c]        # b924b0 <QBMAIN(void*)::fornext_step_negative881>
  4d3b54:	84 c0                	test   al,al
  4d3b56:	74 18                	je     4d3b70 <QBMAIN(void*)+0xbff2c>
;if (fornext_value881<fornext_finalvalue881) break;
  4d3b58:	48 8b 15 39 e9 6b 00 	mov    rdx,QWORD PTR [rip+0x6be939]        # b92498 <QBMAIN(void*)::fornext_value881>
  4d3b5f:	48 8b 05 3a e9 6b 00 	mov    rax,QWORD PTR [rip+0x6be93a]        # b924a0 <QBMAIN(void*)::fornext_finalvalue881>
  4d3b66:	48 39 c2             	cmp    rdx,rax
  4d3b69:	7d 1d                	jge    4d3b88 <QBMAIN(void*)+0xbff44>
  4d3b6b:	e9 a5 06 00 00       	jmp    4d4215 <QBMAIN(void*)+0xc05d1>
;if (fornext_value881>fornext_finalvalue881) break;
  4d3b70:	48 8b 15 21 e9 6b 00 	mov    rdx,QWORD PTR [rip+0x6be921]        # b92498 <QBMAIN(void*)::fornext_value881>
  4d3b77:	48 8b 05 22 e9 6b 00 	mov    rax,QWORD PTR [rip+0x6be922]        # b924a0 <QBMAIN(void*)::fornext_finalvalue881>
  4d3b7e:	48 39 c2             	cmp    rdx,rax
  4d3b81:	0f 8f 8d 06 00 00    	jg     4d4214 <QBMAIN(void*)+0xc05d0>
;fornext_error881:;
  4d3b87:	90                   	nop
;if(qbevent){evnt(6466);if(r)goto S_7699;}
  4d3b88:	8b 05 ba a2 5a 00    	mov    eax,DWORD PTR [rip+0x5aa2ba]        # a7de48 <qbevent>
  4d3b8e:	85 c0                	test   eax,eax
  4d3b90:	74 23                	je     4d3bb5 <QBMAIN(void*)+0xbff71>
  4d3b92:	ba 00 00 00 00       	mov    edx,0x0
  4d3b97:	be 00 00 00 00       	mov    esi,0x0
  4d3b9c:	bf 42 19 00 00       	mov    edi,0x1942
  4d3ba1:	e8 db f1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3ba6:	8b 05 a8 cf 6b 00    	mov    eax,DWORD PTR [rip+0x6bcfa8]        # b90b54 <r>
  4d3bac:	85 c0                	test   eax,eax
  4d3bae:	74 05                	je     4d3bb5 <QBMAIN(void*)+0xbff71>
  4d3bb0:	e9 11 ff ff ff       	jmp    4d3ac6 <QBMAIN(void*)+0xbfe82>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d3bb5:	48 8b 15 e4 b9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bb9e4]        # b8f5a0 <__LONG_I>
  4d3bbc:	48 8b 05 ed c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc3ed]        # b8ffb0 <__STRING_CA>
  4d3bc3:	48 89 d6             	mov    rsi,rdx
  4d3bc6:	48 89 c7             	mov    rdi,rax
  4d3bc9:	e8 cc ba 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d3bce:	48 89 c2             	mov    rdx,rax
  4d3bd1:	48 8b 05 c0 c4 6b 00 	mov    rax,QWORD PTR [rip+0x6bc4c0]        # b90098 <__STRING_E2>
  4d3bd8:	48 89 d6             	mov    rsi,rdx
  4d3bdb:	48 89 c7             	mov    rdi,rax
  4d3bde:	e8 d4 13 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d3be3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3be9:	be 00 00 00 00       	mov    esi,0x0
  4d3bee:	89 c7                	mov    edi,eax
  4d3bf0:	e8 22 00 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6467);}while(r);
  4d3bf5:	8b 05 4d a2 5a 00    	mov    eax,DWORD PTR [rip+0x5aa24d]        # a7de48 <qbevent>
  4d3bfb:	85 c0                	test   eax,eax
  4d3bfd:	74 20                	je     4d3c1f <QBMAIN(void*)+0xbffdb>
  4d3bff:	ba 00 00 00 00       	mov    edx,0x0
  4d3c04:	be 00 00 00 00       	mov    esi,0x0
  4d3c09:	bf 43 19 00 00       	mov    edi,0x1943
  4d3c0e:	e8 6e f1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3c13:	8b 05 3b cf 6b 00    	mov    eax,DWORD PTR [rip+0x6bcf3b]        # b90b54 <r>
  4d3c19:	85 c0                	test   eax,eax
  4d3c1b:	75 98                	jne    4d3bb5 <QBMAIN(void*)+0xbff71>
;S_7701:;
  4d3c1d:	eb 01                	jmp    4d3c20 <QBMAIN(void*)+0xbffdc>
;if(!qbevent)break;evnt(6467);}while(r);
  4d3c1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4d3c20:	be 01 00 00 00       	mov    esi,0x1
  4d3c25:	48 8d 05 ee bb 51 00 	lea    rax,[rip+0x51bbee]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d3c2c:	48 89 c7             	mov    rdi,rax
  4d3c2f:	e8 f1 0f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3c34:	48 89 c2             	mov    rdx,rax
  4d3c37:	48 8b 05 5a c4 6b 00 	mov    rax,QWORD PTR [rip+0x6bc45a]        # b90098 <__STRING_E2>
  4d3c3e:	48 89 d6             	mov    rsi,rdx
  4d3c41:	48 89 c7             	mov    rdi,rax
  4d3c44:	e8 1c 46 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d3c49:	89 c2                	mov    edx,eax
  4d3c4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3c51:	89 d6                	mov    esi,edx
  4d3c53:	89 c7                	mov    edi,eax
  4d3c55:	e8 bd ff 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3c5a:	85 c0                	test   eax,eax
  4d3c5c:	75 0a                	jne    4d3c68 <QBMAIN(void*)+0xc0024>
  4d3c5e:	8b 05 d8 a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa1d8]        # a7de3c <new_error>
  4d3c64:	85 c0                	test   eax,eax
  4d3c66:	74 07                	je     4d3c6f <QBMAIN(void*)+0xc002b>
  4d3c68:	b8 01 00 00 00       	mov    eax,0x1
  4d3c6d:	eb 05                	jmp    4d3c74 <QBMAIN(void*)+0xc0030>
  4d3c6f:	b8 00 00 00 00       	mov    eax,0x0
  4d3c74:	84 c0                	test   al,al
  4d3c76:	74 6c                	je     4d3ce4 <QBMAIN(void*)+0xc00a0>
;if(qbevent){evnt(6468);if(r)goto S_7701;}
  4d3c78:	8b 05 ca a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa1ca]        # a7de48 <qbevent>
  4d3c7e:	85 c0                	test   eax,eax
  4d3c80:	74 23                	je     4d3ca5 <QBMAIN(void*)+0xc0061>
  4d3c82:	ba 00 00 00 00       	mov    edx,0x0
  4d3c87:	be 00 00 00 00       	mov    esi,0x0
  4d3c8c:	bf 44 19 00 00       	mov    edi,0x1944
  4d3c91:	e8 eb f0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3c96:	8b 05 b8 ce 6b 00    	mov    eax,DWORD PTR [rip+0x6bceb8]        # b90b54 <r>
  4d3c9c:	85 c0                	test   eax,eax
  4d3c9e:	74 05                	je     4d3ca5 <QBMAIN(void*)+0xc0061>
  4d3ca0:	e9 7b ff ff ff       	jmp    4d3c20 <QBMAIN(void*)+0xbffdc>
;*__LONG_B=*__LONG_B+ 1 ;
  4d3ca5:	48 8b 05 e4 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc3e4]        # b90090 <__LONG_B>
  4d3cac:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3cae:	48 8b 05 db c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc3db]        # b90090 <__LONG_B>
  4d3cb5:	83 c2 01             	add    edx,0x1
  4d3cb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6468);}while(r);
  4d3cba:	8b 05 88 a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa188]        # a7de48 <qbevent>
  4d3cc0:	85 c0                	test   eax,eax
  4d3cc2:	74 23                	je     4d3ce7 <QBMAIN(void*)+0xc00a3>
  4d3cc4:	ba 00 00 00 00       	mov    edx,0x0
  4d3cc9:	be 00 00 00 00       	mov    esi,0x0
  4d3cce:	bf 44 19 00 00       	mov    edi,0x1944
  4d3cd3:	e8 a9 f0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3cd8:	8b 05 76 ce 6b 00    	mov    eax,DWORD PTR [rip+0x6bce76]        # b90b54 <r>
  4d3cde:	85 c0                	test   eax,eax
  4d3ce0:	75 c3                	jne    4d3ca5 <QBMAIN(void*)+0xc0061>
  4d3ce2:	eb 04                	jmp    4d3ce8 <QBMAIN(void*)+0xc00a4>
;S_7704:;
  4d3ce4:	90                   	nop
  4d3ce5:	eb 01                	jmp    4d3ce8 <QBMAIN(void*)+0xc00a4>
;if(!qbevent)break;evnt(6468);}while(r);
  4d3ce7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4d3ce8:	be 01 00 00 00       	mov    esi,0x1
  4d3ced:	48 8d 05 24 bb 51 00 	lea    rax,[rip+0x51bb24]        # 9ef818 <_IO_stdin_used+0xf818>
  4d3cf4:	48 89 c7             	mov    rdi,rax
  4d3cf7:	e8 29 0f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3cfc:	48 89 c2             	mov    rdx,rax
  4d3cff:	48 8b 05 92 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc392]        # b90098 <__STRING_E2>
  4d3d06:	48 89 d6             	mov    rsi,rdx
  4d3d09:	48 89 c7             	mov    rdi,rax
  4d3d0c:	e8 54 45 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d3d11:	89 c2                	mov    edx,eax
  4d3d13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3d19:	89 d6                	mov    esi,edx
  4d3d1b:	89 c7                	mov    edi,eax
  4d3d1d:	e8 f5 fe 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3d22:	85 c0                	test   eax,eax
  4d3d24:	75 0a                	jne    4d3d30 <QBMAIN(void*)+0xc00ec>
  4d3d26:	8b 05 10 a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa110]        # a7de3c <new_error>
  4d3d2c:	85 c0                	test   eax,eax
  4d3d2e:	74 07                	je     4d3d37 <QBMAIN(void*)+0xc00f3>
  4d3d30:	b8 01 00 00 00       	mov    eax,0x1
  4d3d35:	eb 05                	jmp    4d3d3c <QBMAIN(void*)+0xc00f8>
  4d3d37:	b8 00 00 00 00       	mov    eax,0x0
  4d3d3c:	84 c0                	test   al,al
  4d3d3e:	74 6c                	je     4d3dac <QBMAIN(void*)+0xc0168>
;if(qbevent){evnt(6469);if(r)goto S_7704;}
  4d3d40:	8b 05 02 a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa102]        # a7de48 <qbevent>
  4d3d46:	85 c0                	test   eax,eax
  4d3d48:	74 23                	je     4d3d6d <QBMAIN(void*)+0xc0129>
  4d3d4a:	ba 00 00 00 00       	mov    edx,0x0
  4d3d4f:	be 00 00 00 00       	mov    esi,0x0
  4d3d54:	bf 45 19 00 00       	mov    edi,0x1945
  4d3d59:	e8 23 f0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3d5e:	8b 05 f0 cd 6b 00    	mov    eax,DWORD PTR [rip+0x6bcdf0]        # b90b54 <r>
  4d3d64:	85 c0                	test   eax,eax
  4d3d66:	74 05                	je     4d3d6d <QBMAIN(void*)+0xc0129>
  4d3d68:	e9 7b ff ff ff       	jmp    4d3ce8 <QBMAIN(void*)+0xc00a4>
;*__LONG_B=*__LONG_B- 1 ;
  4d3d6d:	48 8b 05 1c c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc31c]        # b90090 <__LONG_B>
  4d3d74:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3d76:	48 8b 05 13 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc313]        # b90090 <__LONG_B>
  4d3d7d:	83 ea 01             	sub    edx,0x1
  4d3d80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6469);}while(r);
  4d3d82:	8b 05 c0 a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa0c0]        # a7de48 <qbevent>
  4d3d88:	85 c0                	test   eax,eax
  4d3d8a:	74 23                	je     4d3daf <QBMAIN(void*)+0xc016b>
  4d3d8c:	ba 00 00 00 00       	mov    edx,0x0
  4d3d91:	be 00 00 00 00       	mov    esi,0x0
  4d3d96:	bf 45 19 00 00       	mov    edi,0x1945
  4d3d9b:	e8 e1 ef f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3da0:	8b 05 ae cd 6b 00    	mov    eax,DWORD PTR [rip+0x6bcdae]        # b90b54 <r>
  4d3da6:	85 c0                	test   eax,eax
  4d3da8:	75 c3                	jne    4d3d6d <QBMAIN(void*)+0xc0129>
  4d3daa:	eb 04                	jmp    4d3db0 <QBMAIN(void*)+0xc016c>
;S_7707:;
  4d3dac:	90                   	nop
  4d3dad:	eb 01                	jmp    4d3db0 <QBMAIN(void*)+0xc016c>
;if(!qbevent)break;evnt(6469);}while(r);
  4d3daf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*__LONG_I==*__LONG_N))|(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))))&(-(*__LONG_B== 0 ))))||new_error){
  4d3db0:	48 8b 05 e9 b7 6b 00 	mov    rax,QWORD PTR [rip+0x6bb7e9]        # b8f5a0 <__LONG_I>
  4d3db7:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3db9:	48 8b 05 00 c2 6b 00 	mov    rax,QWORD PTR [rip+0x6bc200]        # b8ffc0 <__LONG_N>
  4d3dc0:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3dc2:	39 c2                	cmp    edx,eax
  4d3dc4:	0f 94 c0             	sete   al
  4d3dc7:	0f b6 c0             	movzx  eax,al
  4d3dca:	f7 d8                	neg    eax
  4d3dcc:	89 c3                	mov    ebx,eax
  4d3dce:	be 01 00 00 00       	mov    esi,0x1
  4d3dd3:	48 8d 05 d9 b8 51 00 	lea    rax,[rip+0x51b8d9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d3dda:	48 89 c7             	mov    rdi,rax
  4d3ddd:	e8 43 0e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3de2:	48 89 c2             	mov    rdx,rax
  4d3de5:	48 8b 05 ac c2 6b 00 	mov    rax,QWORD PTR [rip+0x6bc2ac]        # b90098 <__STRING_E2>
  4d3dec:	48 89 d6             	mov    rsi,rdx
  4d3def:	48 89 c7             	mov    rdi,rax
  4d3df2:	e8 6e 44 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d3df7:	09 c3                	or     ebx,eax
  4d3df9:	89 da                	mov    edx,ebx
  4d3dfb:	48 8b 05 8e c2 6b 00 	mov    rax,QWORD PTR [rip+0x6bc28e]        # b90090 <__LONG_B>
  4d3e02:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3e04:	85 c0                	test   eax,eax
  4d3e06:	0f 94 c0             	sete   al
  4d3e09:	0f b6 c0             	movzx  eax,al
  4d3e0c:	f7 d8                	neg    eax
  4d3e0e:	21 c2                	and    edx,eax
  4d3e10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3e16:	89 d6                	mov    esi,edx
  4d3e18:	89 c7                	mov    edi,eax
  4d3e1a:	e8 f8 fd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3e1f:	85 c0                	test   eax,eax
  4d3e21:	75 0a                	jne    4d3e2d <QBMAIN(void*)+0xc01e9>
  4d3e23:	8b 05 13 a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa013]        # a7de3c <new_error>
  4d3e29:	85 c0                	test   eax,eax
  4d3e2b:	74 07                	je     4d3e34 <QBMAIN(void*)+0xc01f0>
  4d3e2d:	b8 01 00 00 00       	mov    eax,0x1
  4d3e32:	eb 05                	jmp    4d3e39 <QBMAIN(void*)+0xc01f5>
  4d3e34:	b8 00 00 00 00       	mov    eax,0x0
  4d3e39:	84 c0                	test   al,al
  4d3e3b:	0f 84 8d 02 00 00    	je     4d40ce <QBMAIN(void*)+0xc048a>
;if(qbevent){evnt(6470);if(r)goto S_7707;}
  4d3e41:	8b 05 01 a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa001]        # a7de48 <qbevent>
  4d3e47:	85 c0                	test   eax,eax
  4d3e49:	74 23                	je     4d3e6e <QBMAIN(void*)+0xc022a>
  4d3e4b:	ba 00 00 00 00       	mov    edx,0x0
  4d3e50:	be 00 00 00 00       	mov    esi,0x0
  4d3e55:	bf 46 19 00 00       	mov    edi,0x1946
  4d3e5a:	e8 22 ef f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3e5f:	8b 05 ef cc 6b 00    	mov    eax,DWORD PTR [rip+0x6bccef]        # b90b54 <r>
  4d3e65:	85 c0                	test   eax,eax
  4d3e67:	74 06                	je     4d3e6f <QBMAIN(void*)+0xc022b>
  4d3e69:	e9 42 ff ff ff       	jmp    4d3db0 <QBMAIN(void*)+0xc016c>
;S_7708:;
  4d3e6e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(",",1))))||new_error){
  4d3e6f:	be 01 00 00 00       	mov    esi,0x1
  4d3e74:	48 8d 05 38 b8 51 00 	lea    rax,[rip+0x51b838]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d3e7b:	48 89 c7             	mov    rdi,rax
  4d3e7e:	e8 a2 0d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d3e83:	48 89 c2             	mov    rdx,rax
  4d3e86:	48 8b 05 0b c2 6b 00 	mov    rax,QWORD PTR [rip+0x6bc20b]        # b90098 <__STRING_E2>
  4d3e8d:	48 89 d6             	mov    rsi,rdx
  4d3e90:	48 89 c7             	mov    rdi,rax
  4d3e93:	e8 cd 43 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d3e98:	89 c2                	mov    edx,eax
  4d3e9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3ea0:	89 d6                	mov    esi,edx
  4d3ea2:	89 c7                	mov    edi,eax
  4d3ea4:	e8 6e fd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3ea9:	85 c0                	test   eax,eax
  4d3eab:	75 0a                	jne    4d3eb7 <QBMAIN(void*)+0xc0273>
  4d3ead:	8b 05 89 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9f89]        # a7de3c <new_error>
  4d3eb3:	85 c0                	test   eax,eax
  4d3eb5:	74 07                	je     4d3ebe <QBMAIN(void*)+0xc027a>
  4d3eb7:	b8 01 00 00 00       	mov    eax,0x1
  4d3ebc:	eb 05                	jmp    4d3ec3 <QBMAIN(void*)+0xc027f>
  4d3ebe:	b8 00 00 00 00       	mov    eax,0x0
  4d3ec3:	84 c0                	test   al,al
  4d3ec5:	74 6c                	je     4d3f33 <QBMAIN(void*)+0xc02ef>
;if(qbevent){evnt(6471);if(r)goto S_7708;}
  4d3ec7:	8b 05 7b 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9f7b]        # a7de48 <qbevent>
  4d3ecd:	85 c0                	test   eax,eax
  4d3ecf:	74 23                	je     4d3ef4 <QBMAIN(void*)+0xc02b0>
  4d3ed1:	ba 00 00 00 00       	mov    edx,0x0
  4d3ed6:	be 00 00 00 00       	mov    esi,0x0
  4d3edb:	bf 47 19 00 00       	mov    edi,0x1947
  4d3ee0:	e8 9c ee f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3ee5:	8b 05 69 cc 6b 00    	mov    eax,DWORD PTR [rip+0x6bcc69]        # b90b54 <r>
  4d3eeb:	85 c0                	test   eax,eax
  4d3eed:	74 05                	je     4d3ef4 <QBMAIN(void*)+0xc02b0>
  4d3eef:	e9 7b ff ff ff       	jmp    4d3e6f <QBMAIN(void*)+0xc022b>
;*__LONG_I=*__LONG_I- 1 ;
  4d3ef4:	48 8b 05 a5 b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb6a5]        # b8f5a0 <__LONG_I>
  4d3efb:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3efd:	48 8b 05 9c b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb69c]        # b8f5a0 <__LONG_I>
  4d3f04:	83 ea 01             	sub    edx,0x1
  4d3f07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6471);}while(r);
  4d3f09:	8b 05 39 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9f39]        # a7de48 <qbevent>
  4d3f0f:	85 c0                	test   eax,eax
  4d3f11:	74 23                	je     4d3f36 <QBMAIN(void*)+0xc02f2>
  4d3f13:	ba 00 00 00 00       	mov    edx,0x0
  4d3f18:	be 00 00 00 00       	mov    esi,0x0
  4d3f1d:	bf 47 19 00 00       	mov    edi,0x1947
  4d3f22:	e8 5a ee f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3f27:	8b 05 27 cc 6b 00    	mov    eax,DWORD PTR [rip+0x6bcc27]        # b90b54 <r>
  4d3f2d:	85 c0                	test   eax,eax
  4d3f2f:	75 c3                	jne    4d3ef4 <QBMAIN(void*)+0xc02b0>
  4d3f31:	eb 04                	jmp    4d3f37 <QBMAIN(void*)+0xc02f3>
;S_7711:;
  4d3f33:	90                   	nop
  4d3f34:	eb 01                	jmp    4d3f37 <QBMAIN(void*)+0xc02f3>
;if(!qbevent)break;evnt(6471);}while(r);
  4d3f36:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4d3f37:	48 8b 05 62 b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb662]        # b8f5a0 <__LONG_I>
  4d3f3e:	8b 10                	mov    edx,DWORD PTR [rax]
  4d3f40:	48 8b 05 79 c0 6b 00 	mov    rax,QWORD PTR [rip+0x6bc079]        # b8ffc0 <__LONG_N>
  4d3f47:	8b 00                	mov    eax,DWORD PTR [rax]
  4d3f49:	39 c2                	cmp    edx,eax
  4d3f4b:	74 0e                	je     4d3f5b <QBMAIN(void*)+0xc0317>
  4d3f4d:	8b 05 e9 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9ee9]        # a7de3c <new_error>
  4d3f53:	85 c0                	test   eax,eax
  4d3f55:	0f 84 bf 02 00 00    	je     4d421a <QBMAIN(void*)+0xc05d6>
;if(qbevent){evnt(6472);if(r)goto S_7711;}
  4d3f5b:	8b 05 e7 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9ee7]        # a7de48 <qbevent>
  4d3f61:	85 c0                	test   eax,eax
  4d3f63:	74 20                	je     4d3f85 <QBMAIN(void*)+0xc0341>
  4d3f65:	ba 00 00 00 00       	mov    edx,0x0
  4d3f6a:	be 00 00 00 00       	mov    esi,0x0
  4d3f6f:	bf 48 19 00 00       	mov    edi,0x1948
  4d3f74:	e8 08 ee f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3f79:	8b 05 d5 cb 6b 00    	mov    eax,DWORD PTR [rip+0x6bcbd5]        # b90b54 <r>
  4d3f7f:	85 c0                	test   eax,eax
  4d3f81:	74 03                	je     4d3f86 <QBMAIN(void*)+0xc0342>
  4d3f83:	eb b2                	jmp    4d3f37 <QBMAIN(void*)+0xc02f3>
;S_7712:;
  4d3f85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E->len))||new_error){
  4d3f86:	48 8b 05 0b c0 6b 00 	mov    rax,QWORD PTR [rip+0x6bc00b]        # b8ff98 <__STRING_E>
  4d3f8d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d3f90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d3f96:	89 d6                	mov    esi,edx
  4d3f98:	89 c7                	mov    edi,eax
  4d3f9a:	e8 78 fc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d3f9f:	85 c0                	test   eax,eax
  4d3fa1:	75 0a                	jne    4d3fad <QBMAIN(void*)+0xc0369>
  4d3fa3:	8b 05 93 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9e93]        # a7de3c <new_error>
  4d3fa9:	85 c0                	test   eax,eax
  4d3fab:	74 07                	je     4d3fb4 <QBMAIN(void*)+0xc0370>
  4d3fad:	b8 01 00 00 00       	mov    eax,0x1
  4d3fb2:	eb 05                	jmp    4d3fb9 <QBMAIN(void*)+0xc0375>
  4d3fb4:	b8 00 00 00 00       	mov    eax,0x0
  4d3fb9:	84 c0                	test   al,al
  4d3fbb:	0f 84 a9 00 00 00    	je     4d406a <QBMAIN(void*)+0xc0426>
;if(qbevent){evnt(6473);if(r)goto S_7712;}
  4d3fc1:	8b 05 81 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9e81]        # a7de48 <qbevent>
  4d3fc7:	85 c0                	test   eax,eax
  4d3fc9:	74 20                	je     4d3feb <QBMAIN(void*)+0xc03a7>
  4d3fcb:	ba 00 00 00 00       	mov    edx,0x0
  4d3fd0:	be 00 00 00 00       	mov    esi,0x0
  4d3fd5:	bf 49 19 00 00       	mov    edi,0x1949
  4d3fda:	e8 a2 ed f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d3fdf:	8b 05 6f cb 6b 00    	mov    eax,DWORD PTR [rip+0x6bcb6f]        # b90b54 <r>
  4d3fe5:	85 c0                	test   eax,eax
  4d3fe7:	74 02                	je     4d3feb <QBMAIN(void*)+0xc03a7>
  4d3fe9:	eb 9b                	jmp    4d3f86 <QBMAIN(void*)+0xc0342>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4d3feb:	48 8b 1d a6 c0 6b 00 	mov    rbx,QWORD PTR [rip+0x6bc0a6]        # b90098 <__STRING_E2>
  4d3ff2:	48 8b 15 b7 ab 6b 00 	mov    rdx,QWORD PTR [rip+0x6babb7]        # b8ebb0 <__STRING1_SP>
  4d3ff9:	48 8b 05 98 bf 6b 00 	mov    rax,QWORD PTR [rip+0x6bbf98]        # b8ff98 <__STRING_E>
  4d4000:	48 89 d6             	mov    rsi,rdx
  4d4003:	48 89 c7             	mov    rdi,rax
  4d4006:	e8 dc 18 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d400b:	48 89 de             	mov    rsi,rbx
  4d400e:	48 89 c7             	mov    rdi,rax
  4d4011:	e8 d1 18 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4016:	48 89 c2             	mov    rdx,rax
  4d4019:	48 8b 05 78 bf 6b 00 	mov    rax,QWORD PTR [rip+0x6bbf78]        # b8ff98 <__STRING_E>
  4d4020:	48 89 d6             	mov    rsi,rdx
  4d4023:	48 89 c7             	mov    rdi,rax
  4d4026:	e8 8c 0f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d402b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4031:	be 00 00 00 00       	mov    esi,0x0
  4d4036:	89 c7                	mov    edi,eax
  4d4038:	e8 da fb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6473);}while(r);
  4d403d:	8b 05 05 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9e05]        # a7de48 <qbevent>
  4d4043:	85 c0                	test   eax,eax
  4d4045:	74 7b                	je     4d40c2 <QBMAIN(void*)+0xc047e>
  4d4047:	ba 00 00 00 00       	mov    edx,0x0
  4d404c:	be 00 00 00 00       	mov    esi,0x0
  4d4051:	bf 49 19 00 00       	mov    edi,0x1949
  4d4056:	e8 26 ed f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d405b:	8b 05 f3 ca 6b 00    	mov    eax,DWORD PTR [rip+0x6bcaf3]        # b90b54 <r>
  4d4061:	85 c0                	test   eax,eax
  4d4063:	75 86                	jne    4d3feb <QBMAIN(void*)+0xc03a7>
;goto LABEL_FIELDGOTFNAME;
  4d4065:	e9 b0 01 00 00       	jmp    4d421a <QBMAIN(void*)+0xc05d6>
;qbs_set(__STRING_E,__STRING_E2);
  4d406a:	48 8b 15 27 c0 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc027]        # b90098 <__STRING_E2>
  4d4071:	48 8b 05 20 bf 6b 00 	mov    rax,QWORD PTR [rip+0x6bbf20]        # b8ff98 <__STRING_E>
  4d4078:	48 89 d6             	mov    rsi,rdx
  4d407b:	48 89 c7             	mov    rdi,rax
  4d407e:	e8 34 0f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4083:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4089:	be 00 00 00 00       	mov    esi,0x0
  4d408e:	89 c7                	mov    edi,eax
  4d4090:	e8 82 fb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6473);}while(r);
  4d4095:	8b 05 ad 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9dad]        # a7de48 <qbevent>
  4d409b:	85 c0                	test   eax,eax
  4d409d:	74 29                	je     4d40c8 <QBMAIN(void*)+0xc0484>
  4d409f:	ba 00 00 00 00       	mov    edx,0x0
  4d40a4:	be 00 00 00 00       	mov    esi,0x0
  4d40a9:	bf 49 19 00 00       	mov    edi,0x1949
  4d40ae:	e8 ce ec f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d40b3:	8b 05 9b ca 6b 00    	mov    eax,DWORD PTR [rip+0x6bca9b]        # b90b54 <r>
  4d40b9:	85 c0                	test   eax,eax
  4d40bb:	75 ad                	jne    4d406a <QBMAIN(void*)+0xc0426>
;goto LABEL_FIELDGOTFNAME;
  4d40bd:	e9 58 01 00 00       	jmp    4d421a <QBMAIN(void*)+0xc05d6>
;if(!qbevent)break;evnt(6473);}while(r);
  4d40c2:	90                   	nop
  4d40c3:	e9 52 01 00 00       	jmp    4d421a <QBMAIN(void*)+0xc05d6>
;if(!qbevent)break;evnt(6473);}while(r);
  4d40c8:	90                   	nop
;goto LABEL_FIELDGOTFNAME;
  4d40c9:	e9 4c 01 00 00       	jmp    4d421a <QBMAIN(void*)+0xc05d6>
;S_7720:;
  4d40ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E->len))||new_error){
  4d40cf:	48 8b 05 c2 be 6b 00 	mov    rax,QWORD PTR [rip+0x6bbec2]        # b8ff98 <__STRING_E>
  4d40d6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d40d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d40df:	89 d6                	mov    esi,edx
  4d40e1:	89 c7                	mov    edi,eax
  4d40e3:	e8 2f fb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d40e8:	85 c0                	test   eax,eax
  4d40ea:	75 0a                	jne    4d40f6 <QBMAIN(void*)+0xc04b2>
  4d40ec:	8b 05 4a 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9d4a]        # a7de3c <new_error>
  4d40f2:	85 c0                	test   eax,eax
  4d40f4:	74 07                	je     4d40fd <QBMAIN(void*)+0xc04b9>
  4d40f6:	b8 01 00 00 00       	mov    eax,0x1
  4d40fb:	eb 05                	jmp    4d4102 <QBMAIN(void*)+0xc04be>
  4d40fd:	b8 00 00 00 00       	mov    eax,0x0
  4d4102:	84 c0                	test   al,al
  4d4104:	0f 84 a9 00 00 00    	je     4d41b3 <QBMAIN(void*)+0xc056f>
;if(qbevent){evnt(6477);if(r)goto S_7720;}
  4d410a:	8b 05 38 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9d38]        # a7de48 <qbevent>
  4d4110:	85 c0                	test   eax,eax
  4d4112:	74 20                	je     4d4134 <QBMAIN(void*)+0xc04f0>
  4d4114:	ba 00 00 00 00       	mov    edx,0x0
  4d4119:	be 00 00 00 00       	mov    esi,0x0
  4d411e:	bf 4d 19 00 00       	mov    edi,0x194d
  4d4123:	e8 59 ec f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4128:	8b 05 26 ca 6b 00    	mov    eax,DWORD PTR [rip+0x6bca26]        # b90b54 <r>
  4d412e:	85 c0                	test   eax,eax
  4d4130:	74 02                	je     4d4134 <QBMAIN(void*)+0xc04f0>
  4d4132:	eb 9b                	jmp    4d40cf <QBMAIN(void*)+0xc048b>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4d4134:	48 8b 1d 5d bf 6b 00 	mov    rbx,QWORD PTR [rip+0x6bbf5d]        # b90098 <__STRING_E2>
  4d413b:	48 8b 15 6e aa 6b 00 	mov    rdx,QWORD PTR [rip+0x6baa6e]        # b8ebb0 <__STRING1_SP>
  4d4142:	48 8b 05 4f be 6b 00 	mov    rax,QWORD PTR [rip+0x6bbe4f]        # b8ff98 <__STRING_E>
  4d4149:	48 89 d6             	mov    rsi,rdx
  4d414c:	48 89 c7             	mov    rdi,rax
  4d414f:	e8 93 17 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4154:	48 89 de             	mov    rsi,rbx
  4d4157:	48 89 c7             	mov    rdi,rax
  4d415a:	e8 88 17 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d415f:	48 89 c2             	mov    rdx,rax
  4d4162:	48 8b 05 2f be 6b 00 	mov    rax,QWORD PTR [rip+0x6bbe2f]        # b8ff98 <__STRING_E>
  4d4169:	48 89 d6             	mov    rsi,rdx
  4d416c:	48 89 c7             	mov    rdi,rax
  4d416f:	e8 43 0e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4174:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d417a:	be 00 00 00 00       	mov    esi,0x0
  4d417f:	89 c7                	mov    edi,eax
  4d4181:	e8 91 fa 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6477);}while(r);
  4d4186:	8b 05 bc 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9cbc]        # a7de48 <qbevent>
  4d418c:	85 c0                	test   eax,eax
  4d418e:	74 78                	je     4d4208 <QBMAIN(void*)+0xc05c4>
  4d4190:	ba 00 00 00 00       	mov    edx,0x0
  4d4195:	be 00 00 00 00       	mov    esi,0x0
  4d419a:	bf 4d 19 00 00       	mov    edi,0x194d
  4d419f:	e8 dd eb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d41a4:	8b 05 aa c9 6b 00    	mov    eax,DWORD PTR [rip+0x6bc9aa]        # b90b54 <r>
  4d41aa:	85 c0                	test   eax,eax
  4d41ac:	75 86                	jne    4d4134 <QBMAIN(void*)+0xc04f0>
;fornext_value881=fornext_step881+(*__LONG_I);
  4d41ae:	e9 6a f9 ff ff       	jmp    4d3b1d <QBMAIN(void*)+0xbfed9>
;qbs_set(__STRING_E,__STRING_E2);
  4d41b3:	48 8b 15 de be 6b 00 	mov    rdx,QWORD PTR [rip+0x6bbede]        # b90098 <__STRING_E2>
  4d41ba:	48 8b 05 d7 bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbdd7]        # b8ff98 <__STRING_E>
  4d41c1:	48 89 d6             	mov    rsi,rdx
  4d41c4:	48 89 c7             	mov    rdi,rax
  4d41c7:	e8 eb 0d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d41cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d41d2:	be 00 00 00 00       	mov    esi,0x0
  4d41d7:	89 c7                	mov    edi,eax
  4d41d9:	e8 39 fa 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6477);}while(r);
  4d41de:	8b 05 64 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9c64]        # a7de48 <qbevent>
  4d41e4:	85 c0                	test   eax,eax
  4d41e6:	74 26                	je     4d420e <QBMAIN(void*)+0xc05ca>
  4d41e8:	ba 00 00 00 00       	mov    edx,0x0
  4d41ed:	be 00 00 00 00       	mov    esi,0x0
  4d41f2:	bf 4d 19 00 00       	mov    edi,0x194d
  4d41f7:	e8 85 eb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d41fc:	8b 05 52 c9 6b 00    	mov    eax,DWORD PTR [rip+0x6bc952]        # b90b54 <r>
  4d4202:	85 c0                	test   eax,eax
  4d4204:	75 ad                	jne    4d41b3 <QBMAIN(void*)+0xc056f>
;fornext_continue_880:;
  4d4206:	eb 07                	jmp    4d420f <QBMAIN(void*)+0xc05cb>
;if(!qbevent)break;evnt(6477);}while(r);
  4d4208:	90                   	nop
  4d4209:	e9 0f f9 ff ff       	jmp    4d3b1d <QBMAIN(void*)+0xbfed9>
;if(!qbevent)break;evnt(6477);}while(r);
  4d420e:	90                   	nop
;fornext_value881=fornext_step881+(*__LONG_I);
  4d420f:	e9 09 f9 ff ff       	jmp    4d3b1d <QBMAIN(void*)+0xbfed9>
;if (fornext_value881>fornext_finalvalue881) break;
  4d4214:	90                   	nop
;goto LABEL_FIELDERROR;
  4d4215:	e9 26 0a 00 00       	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDGOTFNAME;
  4d421a:	90                   	nop
;if(qbevent){evnt(6480);r=0;}
  4d421b:	8b 05 27 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9c27]        # a7de48 <qbevent>
  4d4221:	85 c0                	test   eax,eax
  4d4223:	74 20                	je     4d4245 <QBMAIN(void*)+0xc0601>
  4d4225:	ba 00 00 00 00       	mov    edx,0x0
  4d422a:	be 00 00 00 00       	mov    esi,0x0
  4d422f:	bf 50 19 00 00       	mov    edi,0x1950
  4d4234:	e8 48 eb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4239:	c7 05 11 c9 6b 00 00 	mov    DWORD PTR [rip+0x6bc911],0x0        # b90b54 <r>
  4d4240:	00 00 00 
  4d4243:	eb 01                	jmp    4d4246 <QBMAIN(void*)+0xc0602>
;S_7727:;
  4d4245:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  4d4246:	48 8b 05 4b bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbd4b]        # b8ff98 <__STRING_E>
  4d424d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4d4250:	85 c0                	test   eax,eax
  4d4252:	0f 94 c0             	sete   al
  4d4255:	0f b6 c0             	movzx  eax,al
  4d4258:	f7 d8                	neg    eax
  4d425a:	89 c2                	mov    edx,eax
  4d425c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4262:	89 d6                	mov    esi,edx
  4d4264:	89 c7                	mov    edi,eax
  4d4266:	e8 ac f9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d426b:	85 c0                	test   eax,eax
  4d426d:	75 0a                	jne    4d4279 <QBMAIN(void*)+0xc0635>
  4d426f:	8b 05 c7 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9bc7]        # a7de3c <new_error>
  4d4275:	85 c0                	test   eax,eax
  4d4277:	74 07                	je     4d4280 <QBMAIN(void*)+0xc063c>
  4d4279:	b8 01 00 00 00       	mov    eax,0x1
  4d427e:	eb 05                	jmp    4d4285 <QBMAIN(void*)+0xc0641>
  4d4280:	b8 00 00 00 00       	mov    eax,0x0
  4d4285:	84 c0                	test   al,al
  4d4287:	74 32                	je     4d42bb <QBMAIN(void*)+0xc0677>
;if(qbevent){evnt(6481);if(r)goto S_7727;}
  4d4289:	8b 05 b9 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9bb9]        # a7de48 <qbevent>
  4d428f:	85 c0                	test   eax,eax
  4d4291:	0f 84 a2 09 00 00    	je     4d4c39 <QBMAIN(void*)+0xc0ff5>
  4d4297:	ba 00 00 00 00       	mov    edx,0x0
  4d429c:	be 00 00 00 00       	mov    esi,0x0
  4d42a1:	bf 51 19 00 00       	mov    edi,0x1951
  4d42a6:	e8 d6 ea f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d42ab:	8b 05 a3 c8 6b 00    	mov    eax,DWORD PTR [rip+0x6bc8a3]        # b90b54 <r>
  4d42b1:	85 c0                	test   eax,eax
  4d42b3:	0f 84 80 09 00 00    	je     4d4c39 <QBMAIN(void*)+0xc0ff5>
  4d42b9:	eb 8b                	jmp    4d4246 <QBMAIN(void*)+0xc0602>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d42bb:	48 8b 05 d6 bc 6b 00 	mov    rax,QWORD PTR [rip+0x6bbcd6]        # b8ff98 <__STRING_E>
  4d42c2:	48 89 c7             	mov    rdi,rax
  4d42c5:	e8 35 85 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d42ca:	48 89 c2             	mov    rdx,rax
  4d42cd:	48 8b 05 c4 bc 6b 00 	mov    rax,QWORD PTR [rip+0x6bbcc4]        # b8ff98 <__STRING_E>
  4d42d4:	48 89 d6             	mov    rsi,rdx
  4d42d7:	48 89 c7             	mov    rdi,rax
  4d42da:	e8 d8 0c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d42df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d42e5:	be 00 00 00 00       	mov    esi,0x0
  4d42ea:	89 c7                	mov    edi,eax
  4d42ec:	e8 26 f9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6483);}while(r);
  4d42f1:	8b 05 51 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9b51]        # a7de48 <qbevent>
  4d42f7:	85 c0                	test   eax,eax
  4d42f9:	74 20                	je     4d431b <QBMAIN(void*)+0xc06d7>
  4d42fb:	ba 00 00 00 00       	mov    edx,0x0
  4d4300:	be 00 00 00 00       	mov    esi,0x0
  4d4305:	bf 53 19 00 00       	mov    edi,0x1953
  4d430a:	e8 72 ea f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d430f:	8b 05 3f c8 6b 00    	mov    eax,DWORD PTR [rip+0x6bc83f]        # b90b54 <r>
  4d4315:	85 c0                	test   eax,eax
  4d4317:	75 a2                	jne    4d42bb <QBMAIN(void*)+0xc0677>
;S_7731:;
  4d4319:	eb 01                	jmp    4d431c <QBMAIN(void*)+0xc06d8>
;if(!qbevent)break;evnt(6483);}while(r);
  4d431b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d431c:	48 8b 05 45 b2 6b 00 	mov    rax,QWORD PTR [rip+0x6bb245]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d4323:	8b 00                	mov    eax,DWORD PTR [rax]
  4d4325:	85 c0                	test   eax,eax
  4d4327:	75 0a                	jne    4d4333 <QBMAIN(void*)+0xc06ef>
  4d4329:	8b 05 0d 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9b0d]        # a7de3c <new_error>
  4d432f:	85 c0                	test   eax,eax
  4d4331:	74 32                	je     4d4365 <QBMAIN(void*)+0xc0721>
;if(qbevent){evnt(6484);if(r)goto S_7731;}
  4d4333:	8b 05 0f 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9b0f]        # a7de48 <qbevent>
  4d4339:	85 c0                	test   eax,eax
  4d433b:	0f 84 54 67 09 00    	je     56aa95 <QBMAIN(void*)+0x156e51>
  4d4341:	ba 00 00 00 00       	mov    edx,0x0
  4d4346:	be 00 00 00 00       	mov    esi,0x0
  4d434b:	bf 54 19 00 00       	mov    edi,0x1954
  4d4350:	e8 2c ea f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4355:	8b 05 f9 c7 6b 00    	mov    eax,DWORD PTR [rip+0x6bc7f9]        # b90b54 <r>
  4d435b:	85 c0                	test   eax,eax
  4d435d:	0f 84 32 67 09 00    	je     56aa95 <QBMAIN(void*)+0x156e51>
  4d4363:	eb b7                	jmp    4d431c <QBMAIN(void*)+0xc06d8>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  4d4365:	48 8b 15 44 b6 6b 00 	mov    rdx,QWORD PTR [rip+0x6bb644]        # b8f9b0 <__STRING_TLAYOUT>
  4d436c:	48 8b 05 e5 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbbe5]        # b8ff58 <__STRING_L>
  4d4373:	48 89 d6             	mov    rsi,rdx
  4d4376:	48 89 c7             	mov    rdi,rax
  4d4379:	e8 69 15 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d437e:	48 89 c2             	mov    rdx,rax
  4d4381:	48 8b 05 d0 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbbd0]        # b8ff58 <__STRING_L>
  4d4388:	48 89 d6             	mov    rsi,rdx
  4d438b:	48 89 c7             	mov    rdi,rax
  4d438e:	e8 24 0c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4393:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4399:	be 00 00 00 00       	mov    esi,0x0
  4d439e:	89 c7                	mov    edi,eax
  4d43a0:	e8 72 f8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6485);}while(r);
  4d43a5:	8b 05 9d 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9a9d]        # a7de48 <qbevent>
  4d43ab:	85 c0                	test   eax,eax
  4d43ad:	74 20                	je     4d43cf <QBMAIN(void*)+0xc078b>
  4d43af:	ba 00 00 00 00       	mov    edx,0x0
  4d43b4:	be 00 00 00 00       	mov    esi,0x0
  4d43b9:	bf 55 19 00 00       	mov    edi,0x1955
  4d43be:	e8 be e9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d43c3:	8b 05 8b c7 6b 00    	mov    eax,DWORD PTR [rip+0x6bc78b]        # b90b54 <r>
  4d43c9:	85 c0                	test   eax,eax
  4d43cb:	75 98                	jne    4d4365 <QBMAIN(void*)+0xc0721>
  4d43cd:	eb 01                	jmp    4d43d0 <QBMAIN(void*)+0xc078c>
  4d43cf:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4d43d0:	48 8b 15 29 bc 6b 00 	mov    rdx,QWORD PTR [rip+0x6bbc29]        # b90000 <__LONG_TYP>
  4d43d7:	48 8b 05 ba bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbbba]        # b8ff98 <__STRING_E>
  4d43de:	48 89 d6             	mov    rsi,rdx
  4d43e1:	48 89 c7             	mov    rdi,rax
  4d43e4:	e8 51 c7 0c 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4d43e9:	48 89 c2             	mov    rdx,rax
  4d43ec:	48 8b 05 a5 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbba5]        # b8ff98 <__STRING_E>
  4d43f3:	48 89 d6             	mov    rsi,rdx
  4d43f6:	48 89 c7             	mov    rdi,rax
  4d43f9:	e8 b9 0b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d43fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4404:	be 00 00 00 00       	mov    esi,0x0
  4d4409:	89 c7                	mov    edi,eax
  4d440b:	e8 07 f8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6486);}while(r);
  4d4410:	8b 05 32 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9a32]        # a7de48 <qbevent>
  4d4416:	85 c0                	test   eax,eax
  4d4418:	74 20                	je     4d443a <QBMAIN(void*)+0xc07f6>
  4d441a:	ba 00 00 00 00       	mov    edx,0x0
  4d441f:	be 00 00 00 00       	mov    esi,0x0
  4d4424:	bf 56 19 00 00       	mov    edi,0x1956
  4d4429:	e8 53 e9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d442e:	8b 05 20 c7 6b 00    	mov    eax,DWORD PTR [rip+0x6bc720]        # b90b54 <r>
  4d4434:	85 c0                	test   eax,eax
  4d4436:	75 98                	jne    4d43d0 <QBMAIN(void*)+0xc078c>
;S_7736:;
  4d4438:	eb 01                	jmp    4d443b <QBMAIN(void*)+0xc07f7>
;if(!qbevent)break;evnt(6486);}while(r);
  4d443a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d443b:	48 8b 05 26 b1 6b 00 	mov    rax,QWORD PTR [rip+0x6bb126]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d4442:	8b 00                	mov    eax,DWORD PTR [rax]
  4d4444:	85 c0                	test   eax,eax
  4d4446:	75 0a                	jne    4d4452 <QBMAIN(void*)+0xc080e>
  4d4448:	8b 05 ee 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a99ee]        # a7de3c <new_error>
  4d444e:	85 c0                	test   eax,eax
  4d4450:	74 32                	je     4d4484 <QBMAIN(void*)+0xc0840>
;if(qbevent){evnt(6487);if(r)goto S_7736;}
  4d4452:	8b 05 f0 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a99f0]        # a7de48 <qbevent>
  4d4458:	85 c0                	test   eax,eax
  4d445a:	0f 84 3b 66 09 00    	je     56aa9b <QBMAIN(void*)+0x156e57>
  4d4460:	ba 00 00 00 00       	mov    edx,0x0
  4d4465:	be 00 00 00 00       	mov    esi,0x0
  4d446a:	bf 57 19 00 00       	mov    edi,0x1957
  4d446f:	e8 0d e9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4474:	8b 05 da c6 6b 00    	mov    eax,DWORD PTR [rip+0x6bc6da]        # b90b54 <r>
  4d447a:	85 c0                	test   eax,eax
  4d447c:	0f 84 19 66 09 00    	je     56aa9b <QBMAIN(void*)+0x156e57>
  4d4482:	eb b7                	jmp    4d443b <QBMAIN(void*)+0xc07f7>
;S_7739:;
  4d4484:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  4d4485:	48 8b 05 74 bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbb74]        # b90000 <__LONG_TYP>
  4d448c:	8b 10                	mov    edx,DWORD PTR [rax]
  4d448e:	48 8b 05 b3 b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb6b3]        # b8fb48 <__LONG_ISSTRING>
  4d4495:	8b 00                	mov    eax,DWORD PTR [rax]
  4d4497:	21 d0                	and    eax,edx
  4d4499:	85 c0                	test   eax,eax
  4d449b:	74 0a                	je     4d44a7 <QBMAIN(void*)+0xc0863>
  4d449d:	8b 05 99 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a9999]        # a7de3c <new_error>
  4d44a3:	85 c0                	test   eax,eax
  4d44a5:	74 32                	je     4d44d9 <QBMAIN(void*)+0xc0895>
;if(qbevent){evnt(6488);if(r)goto S_7739;}
  4d44a7:	8b 05 9b 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a999b]        # a7de48 <qbevent>
  4d44ad:	85 c0                	test   eax,eax
  4d44af:	0f 84 87 07 00 00    	je     4d4c3c <QBMAIN(void*)+0xc0ff8>
  4d44b5:	ba 00 00 00 00       	mov    edx,0x0
  4d44ba:	be 00 00 00 00       	mov    esi,0x0
  4d44bf:	bf 58 19 00 00       	mov    edi,0x1958
  4d44c4:	e8 b8 e8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d44c9:	8b 05 85 c6 6b 00    	mov    eax,DWORD PTR [rip+0x6bc685]        # b90b54 <r>
  4d44cf:	85 c0                	test   eax,eax
  4d44d1:	0f 84 65 07 00 00    	je     4d4c3c <QBMAIN(void*)+0xc0ff8>
  4d44d7:	eb ac                	jmp    4d4485 <QBMAIN(void*)+0xc0841>
;S_7742:;
  4d44d9:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  4d44da:	48 8b 05 1f bb 6b 00 	mov    rax,QWORD PTR [rip+0x6bbb1f]        # b90000 <__LONG_TYP>
  4d44e1:	8b 10                	mov    edx,DWORD PTR [rax]
  4d44e3:	48 8b 05 7e b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb67e]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4d44ea:	8b 00                	mov    eax,DWORD PTR [rax]
  4d44ec:	21 d0                	and    eax,edx
  4d44ee:	85 c0                	test   eax,eax
  4d44f0:	75 0e                	jne    4d4500 <QBMAIN(void*)+0xc08bc>
  4d44f2:	8b 05 44 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a9944]        # a7de3c <new_error>
  4d44f8:	85 c0                	test   eax,eax
  4d44fa:	0f 84 98 00 00 00    	je     4d4598 <QBMAIN(void*)+0xc0954>
;if(qbevent){evnt(6489);if(r)goto S_7742;}
  4d4500:	8b 05 42 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a9942]        # a7de48 <qbevent>
  4d4506:	85 c0                	test   eax,eax
  4d4508:	74 20                	je     4d452a <QBMAIN(void*)+0xc08e6>
  4d450a:	ba 00 00 00 00       	mov    edx,0x0
  4d450f:	be 00 00 00 00       	mov    esi,0x0
  4d4514:	bf 59 19 00 00       	mov    edi,0x1959
  4d4519:	e8 63 e8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d451e:	8b 05 30 c6 6b 00    	mov    eax,DWORD PTR [rip+0x6bc630]        # b90b54 <r>
  4d4524:	85 c0                	test   eax,eax
  4d4526:	74 02                	je     4d452a <QBMAIN(void*)+0xc08e6>
  4d4528:	eb b0                	jmp    4d44da <QBMAIN(void*)+0xc0896>
;qbs_set(__STRING_A,qbs_new_txt_len("Fixed length strings cannot be used in a FIELD statement",56));
  4d452a:	be 38 00 00 00       	mov    esi,0x38
  4d452f:	48 8d 05 8a e0 51 00 	lea    rax,[rip+0x51e08a]        # 9f25c0 <_IO_stdin_used+0x125c0>
  4d4536:	48 89 c7             	mov    rdi,rax
  4d4539:	e8 e7 06 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d453e:	48 89 c2             	mov    rdx,rax
  4d4541:	48 8b 05 d0 b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb0d0]        # b8f618 <__STRING_A>
  4d4548:	48 89 d6             	mov    rsi,rdx
  4d454b:	48 89 c7             	mov    rdi,rax
  4d454e:	e8 64 0a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4553:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4559:	be 00 00 00 00       	mov    esi,0x0
  4d455e:	89 c7                	mov    edi,eax
  4d4560:	e8 b2 f6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6489);}while(r);
  4d4565:	8b 05 dd 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a98dd]        # a7de48 <qbevent>
  4d456b:	85 c0                	test   eax,eax
  4d456d:	74 23                	je     4d4592 <QBMAIN(void*)+0xc094e>
  4d456f:	ba 00 00 00 00       	mov    edx,0x0
  4d4574:	be 00 00 00 00       	mov    esi,0x0
  4d4579:	bf 59 19 00 00       	mov    edi,0x1959
  4d457e:	e8 fe e7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4583:	8b 05 cb c5 6b 00    	mov    eax,DWORD PTR [rip+0x6bc5cb]        # b90b54 <r>
  4d4589:	85 c0                	test   eax,eax
  4d458b:	75 9d                	jne    4d452a <QBMAIN(void*)+0xc08e6>
;goto LABEL_ERRMES;
  4d458d:	e9 99 69 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6489);}while(r);
  4d4592:	90                   	nop
;goto LABEL_ERRMES;
  4d4593:	e9 93 69 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7746:;
  4d4598:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  4d4599:	48 8b 05 60 ba 6b 00 	mov    rax,QWORD PTR [rip+0x6bba60]        # b90000 <__LONG_TYP>
  4d45a0:	8b 10                	mov    edx,DWORD PTR [rax]
  4d45a2:	48 8b 05 df b5 6b 00 	mov    rax,QWORD PTR [rip+0x6bb5df]        # b8fb88 <__LONG_ISREFERENCE>
  4d45a9:	8b 00                	mov    eax,DWORD PTR [rax]
  4d45ab:	21 d0                	and    eax,edx
  4d45ad:	85 c0                	test   eax,eax
  4d45af:	74 0a                	je     4d45bb <QBMAIN(void*)+0xc0977>
  4d45b1:	8b 05 85 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a9885]        # a7de3c <new_error>
  4d45b7:	85 c0                	test   eax,eax
  4d45b9:	74 32                	je     4d45ed <QBMAIN(void*)+0xc09a9>
;if(qbevent){evnt(6490);if(r)goto S_7746;}
  4d45bb:	8b 05 87 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a9887]        # a7de48 <qbevent>
  4d45c1:	85 c0                	test   eax,eax
  4d45c3:	0f 84 76 06 00 00    	je     4d4c3f <QBMAIN(void*)+0xc0ffb>
  4d45c9:	ba 00 00 00 00       	mov    edx,0x0
  4d45ce:	be 00 00 00 00       	mov    esi,0x0
  4d45d3:	bf 5a 19 00 00       	mov    edi,0x195a
  4d45d8:	e8 a4 e7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d45dd:	8b 05 71 c5 6b 00    	mov    eax,DWORD PTR [rip+0x6bc571]        # b90b54 <r>
  4d45e3:	85 c0                	test   eax,eax
  4d45e5:	0f 84 54 06 00 00    	je     4d4c3f <QBMAIN(void*)+0xc0ffb>
  4d45eb:	eb ac                	jmp    4d4599 <QBMAIN(void*)+0xc0955>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass885= 0 )));
  4d45ed:	c7 85 30 ef ff ff 00 	mov    DWORD PTR [rbp-0x10d0],0x0
  4d45f4:	00 00 00 
  4d45f7:	48 8b 0d 02 ba 6b 00 	mov    rcx,QWORD PTR [rip+0x6bba02]        # b90000 <__LONG_TYP>
  4d45fe:	48 8b 05 93 b9 6b 00 	mov    rax,QWORD PTR [rip+0x6bb993]        # b8ff98 <__STRING_E>
  4d4605:	48 8d 95 30 ef ff ff 	lea    rdx,[rbp-0x10d0]
  4d460c:	48 89 ce             	mov    rsi,rcx
  4d460f:	48 89 c7             	mov    rdi,rax
  4d4612:	e8 e3 69 13 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4d4617:	48 89 c2             	mov    rdx,rax
  4d461a:	48 8b 05 77 b9 6b 00 	mov    rax,QWORD PTR [rip+0x6bb977]        # b8ff98 <__STRING_E>
  4d4621:	48 89 d6             	mov    rsi,rdx
  4d4624:	48 89 c7             	mov    rdi,rax
  4d4627:	e8 8b 09 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d462c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4632:	be 00 00 00 00       	mov    esi,0x0
  4d4637:	89 c7                	mov    edi,eax
  4d4639:	e8 d9 f5 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6491);}while(r);
  4d463e:	8b 05 04 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a9804]        # a7de48 <qbevent>
  4d4644:	85 c0                	test   eax,eax
  4d4646:	74 20                	je     4d4668 <QBMAIN(void*)+0xc0a24>
  4d4648:	ba 00 00 00 00       	mov    edx,0x0
  4d464d:	be 00 00 00 00       	mov    esi,0x0
  4d4652:	bf 5b 19 00 00       	mov    edi,0x195b
  4d4657:	e8 25 e7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d465c:	8b 05 f2 c4 6b 00    	mov    eax,DWORD PTR [rip+0x6bc4f2]        # b90b54 <r>
  4d4662:	85 c0                	test   eax,eax
  4d4664:	75 87                	jne    4d45ed <QBMAIN(void*)+0xc09a9>
;S_7750:;
  4d4666:	eb 01                	jmp    4d4669 <QBMAIN(void*)+0xc0a25>
;if(!qbevent)break;evnt(6491);}while(r);
  4d4668:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d4669:	48 8b 05 f8 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6baef8]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d4670:	8b 00                	mov    eax,DWORD PTR [rax]
  4d4672:	85 c0                	test   eax,eax
  4d4674:	75 0a                	jne    4d4680 <QBMAIN(void*)+0xc0a3c>
  4d4676:	8b 05 c0 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a97c0]        # a7de3c <new_error>
  4d467c:	85 c0                	test   eax,eax
  4d467e:	74 32                	je     4d46b2 <QBMAIN(void*)+0xc0a6e>
;if(qbevent){evnt(6492);if(r)goto S_7750;}
  4d4680:	8b 05 c2 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a97c2]        # a7de48 <qbevent>
  4d4686:	85 c0                	test   eax,eax
  4d4688:	0f 84 13 64 09 00    	je     56aaa1 <QBMAIN(void*)+0x156e5d>
  4d468e:	ba 00 00 00 00       	mov    edx,0x0
  4d4693:	be 00 00 00 00       	mov    esi,0x0
  4d4698:	bf 5c 19 00 00       	mov    edi,0x195c
  4d469d:	e8 df e6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d46a2:	8b 05 ac c4 6b 00    	mov    eax,DWORD PTR [rip+0x6bc4ac]        # b90b54 <r>
  4d46a8:	85 c0                	test   eax,eax
  4d46aa:	0f 84 f1 63 09 00    	je     56aaa1 <QBMAIN(void*)+0x156e5d>
  4d46b0:	eb b7                	jmp    4d4669 <QBMAIN(void*)+0xc0a25>
;tab_spc_cr_size=2;
  4d46b2:	c7 05 dc 41 5a 00 02 	mov    DWORD PTR [rip+0x5a41dc],0x2        # a78898 <tab_spc_cr_size>
  4d46b9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d46bc:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d46c3:	00 00 00 
  4d46c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d46cc:	89 05 42 97 5a 00    	mov    DWORD PTR [rip+0x5a9742],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip886;
  4d46d2:	8b 05 64 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a9764]        # a7de3c <new_error>
  4d46d8:	85 c0                	test   eax,eax
  4d46da:	0f 85 a6 00 00 00    	jne    4d4786 <QBMAIN(void*)+0xc0b42>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("field_add(",10),__STRING_E),qbs_new_txt_len(",",1)),__STRING_SIZEE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4d46e0:	be 02 00 00 00       	mov    esi,0x2
  4d46e5:	48 8d 05 87 bc 51 00 	lea    rax,[rip+0x51bc87]        # 9f0373 <_IO_stdin_used+0x10373>
  4d46ec:	48 89 c7             	mov    rdi,rax
  4d46ef:	e8 31 05 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d46f4:	49 89 c5             	mov    r13,rax
  4d46f7:	48 8b 1d 0a be 6b 00 	mov    rbx,QWORD PTR [rip+0x6bbe0a]        # b90508 <__STRING_SIZEE>
  4d46fe:	be 01 00 00 00       	mov    esi,0x1
  4d4703:	48 8d 05 a9 af 51 00 	lea    rax,[rip+0x51afa9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d470a:	48 89 c7             	mov    rdi,rax
  4d470d:	e8 13 05 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4712:	49 89 c6             	mov    r14,rax
  4d4715:	4c 8b 25 7c b8 6b 00 	mov    r12,QWORD PTR [rip+0x6bb87c]        # b8ff98 <__STRING_E>
  4d471c:	be 0a 00 00 00       	mov    esi,0xa
  4d4721:	48 8d 05 d1 de 51 00 	lea    rax,[rip+0x51ded1]        # 9f25f9 <_IO_stdin_used+0x125f9>
  4d4728:	48 89 c7             	mov    rdi,rax
  4d472b:	e8 f5 04 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4730:	4c 89 e6             	mov    rsi,r12
  4d4733:	48 89 c7             	mov    rdi,rax
  4d4736:	e8 ac 11 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d473b:	4c 89 f6             	mov    rsi,r14
  4d473e:	48 89 c7             	mov    rdi,rax
  4d4741:	e8 a1 11 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4746:	48 89 de             	mov    rsi,rbx
  4d4749:	48 89 c7             	mov    rdi,rax
  4d474c:	e8 96 11 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4751:	4c 89 ee             	mov    rsi,r13
  4d4754:	48 89 c7             	mov    rdi,rax
  4d4757:	e8 8b 11 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d475c:	48 89 c6             	mov    rsi,rax
  4d475f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d4765:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d476b:	b9 00 00 00 00       	mov    ecx,0x0
  4d4770:	ba 00 00 00 00       	mov    edx,0x0
  4d4775:	89 c7                	mov    edi,eax
  4d4777:	e8 b4 b2 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip886;
  4d477c:	8b 05 ba 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a96ba]        # a7de3c <new_error>
  4d4782:	85 c0                	test   eax,eax
;skip886:
  4d4784:	eb 01                	jmp    4d4787 <QBMAIN(void*)+0xc0b43>
;if (new_error) goto skip886;
  4d4786:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d4787:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d478d:	be 00 00 00 00       	mov    esi,0x0
  4d4792:	89 c7                	mov    edi,eax
  4d4794:	e8 7e f4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d4799:	c7 05 f5 40 5a 00 01 	mov    DWORD PTR [rip+0x5a40f5],0x1        # a78898 <tab_spc_cr_size>
  4d47a0:	00 00 00 
;if(!qbevent)break;evnt(6493);}while(r);
  4d47a3:	8b 05 9f 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a969f]        # a7de48 <qbevent>
  4d47a9:	85 c0                	test   eax,eax
  4d47ab:	74 24                	je     4d47d1 <QBMAIN(void*)+0xc0b8d>
  4d47ad:	ba 00 00 00 00       	mov    edx,0x0
  4d47b2:	be 00 00 00 00       	mov    esi,0x0
  4d47b7:	bf 5d 19 00 00       	mov    edi,0x195d
  4d47bc:	e8 c0 e5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d47c1:	8b 05 8d c3 6b 00    	mov    eax,DWORD PTR [rip+0x6bc38d]        # b90b54 <r>
  4d47c7:	85 c0                	test   eax,eax
  4d47c9:	0f 85 e3 fe ff ff    	jne    4d46b2 <QBMAIN(void*)+0xc0a6e>
;S_7754:;
  4d47cf:	eb 01                	jmp    4d47d2 <QBMAIN(void*)+0xc0b8e>
;if(!qbevent)break;evnt(6493);}while(r);
  4d47d1:	90                   	nop
;if ((-(*__LONG_I<*__LONG_N))||new_error){
  4d47d2:	48 8b 05 c7 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6badc7]        # b8f5a0 <__LONG_I>
  4d47d9:	8b 10                	mov    edx,DWORD PTR [rax]
  4d47db:	48 8b 05 de b7 6b 00 	mov    rax,QWORD PTR [rip+0x6bb7de]        # b8ffc0 <__LONG_N>
  4d47e2:	8b 00                	mov    eax,DWORD PTR [rax]
  4d47e4:	39 c2                	cmp    edx,eax
  4d47e6:	7c 0e                	jl     4d47f6 <QBMAIN(void*)+0xc0bb2>
  4d47e8:	8b 05 4e 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a964e]        # a7de3c <new_error>
  4d47ee:	85 c0                	test   eax,eax
  4d47f0:	0f 84 b7 02 00 00    	je     4d4aad <QBMAIN(void*)+0xc0e69>
;if(qbevent){evnt(6495);if(r)goto S_7754;}
  4d47f6:	8b 05 4c 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a964c]        # a7de48 <qbevent>
  4d47fc:	85 c0                	test   eax,eax
  4d47fe:	74 20                	je     4d4820 <QBMAIN(void*)+0xc0bdc>
  4d4800:	ba 00 00 00 00       	mov    edx,0x0
  4d4805:	be 00 00 00 00       	mov    esi,0x0
  4d480a:	bf 5f 19 00 00       	mov    edi,0x195f
  4d480f:	e8 6d e5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4814:	8b 05 3a c3 6b 00    	mov    eax,DWORD PTR [rip+0x6bc33a]        # b90b54 <r>
  4d481a:	85 c0                	test   eax,eax
  4d481c:	74 02                	je     4d4820 <QBMAIN(void*)+0xc0bdc>
  4d481e:	eb b2                	jmp    4d47d2 <QBMAIN(void*)+0xc0b8e>
;*__LONG_I=*__LONG_I+ 1 ;
  4d4820:	48 8b 05 79 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6bad79]        # b8f5a0 <__LONG_I>
  4d4827:	8b 10                	mov    edx,DWORD PTR [rax]
  4d4829:	48 8b 05 70 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6bad70]        # b8f5a0 <__LONG_I>
  4d4830:	83 c2 01             	add    edx,0x1
  4d4833:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6496);}while(r);
  4d4835:	8b 05 0d 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a960d]        # a7de48 <qbevent>
  4d483b:	85 c0                	test   eax,eax
  4d483d:	74 20                	je     4d485f <QBMAIN(void*)+0xc0c1b>
  4d483f:	ba 00 00 00 00       	mov    edx,0x0
  4d4844:	be 00 00 00 00       	mov    esi,0x0
  4d4849:	bf 60 19 00 00       	mov    edi,0x1960
  4d484e:	e8 2e e5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4853:	8b 05 fb c2 6b 00    	mov    eax,DWORD PTR [rip+0x6bc2fb]        # b90b54 <r>
  4d4859:	85 c0                	test   eax,eax
  4d485b:	75 c3                	jne    4d4820 <QBMAIN(void*)+0xc0bdc>
  4d485d:	eb 01                	jmp    4d4860 <QBMAIN(void*)+0xc0c1c>
  4d485f:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4d4860:	48 8b 15 39 ad 6b 00 	mov    rdx,QWORD PTR [rip+0x6bad39]        # b8f5a0 <__LONG_I>
  4d4867:	48 8b 05 aa ad 6b 00 	mov    rax,QWORD PTR [rip+0x6badaa]        # b8f618 <__STRING_A>
  4d486e:	48 89 d6             	mov    rsi,rdx
  4d4871:	48 89 c7             	mov    rdi,rax
  4d4874:	e8 21 ae 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d4879:	48 89 c2             	mov    rdx,rax
  4d487c:	48 8b 05 15 b7 6b 00 	mov    rax,QWORD PTR [rip+0x6bb715]        # b8ff98 <__STRING_E>
  4d4883:	48 89 d6             	mov    rsi,rdx
  4d4886:	48 89 c7             	mov    rdi,rax
  4d4889:	e8 29 07 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d488e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4894:	be 00 00 00 00       	mov    esi,0x0
  4d4899:	89 c7                	mov    edi,eax
  4d489b:	e8 77 f3 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6497);}while(r);
  4d48a0:	8b 05 a2 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a95a2]        # a7de48 <qbevent>
  4d48a6:	85 c0                	test   eax,eax
  4d48a8:	74 20                	je     4d48ca <QBMAIN(void*)+0xc0c86>
  4d48aa:	ba 00 00 00 00       	mov    edx,0x0
  4d48af:	be 00 00 00 00       	mov    esi,0x0
  4d48b4:	bf 61 19 00 00       	mov    edi,0x1961
  4d48b9:	e8 c3 e4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d48be:	8b 05 90 c2 6b 00    	mov    eax,DWORD PTR [rip+0x6bc290]        # b90b54 <r>
  4d48c4:	85 c0                	test   eax,eax
  4d48c6:	75 98                	jne    4d4860 <QBMAIN(void*)+0xc0c1c>
;S_7757:;
  4d48c8:	eb 01                	jmp    4d48cb <QBMAIN(void*)+0xc0c87>
;if(!qbevent)break;evnt(6497);}while(r);
  4d48ca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len(",",1))))||new_error){
  4d48cb:	be 01 00 00 00       	mov    esi,0x1
  4d48d0:	48 8d 05 dc ad 51 00 	lea    rax,[rip+0x51addc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d48d7:	48 89 c7             	mov    rdi,rax
  4d48da:	e8 46 03 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d48df:	48 89 c2             	mov    rdx,rax
  4d48e2:	48 8b 05 af b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb6af]        # b8ff98 <__STRING_E>
  4d48e9:	48 89 d6             	mov    rsi,rdx
  4d48ec:	48 89 c7             	mov    rdi,rax
  4d48ef:	e8 cf 39 41 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4d48f4:	89 c2                	mov    edx,eax
  4d48f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d48fc:	89 d6                	mov    esi,edx
  4d48fe:	89 c7                	mov    edi,eax
  4d4900:	e8 12 f3 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d4905:	85 c0                	test   eax,eax
  4d4907:	75 0a                	jne    4d4913 <QBMAIN(void*)+0xc0ccf>
  4d4909:	8b 05 2d 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a952d]        # a7de3c <new_error>
  4d490f:	85 c0                	test   eax,eax
  4d4911:	74 07                	je     4d491a <QBMAIN(void*)+0xc0cd6>
  4d4913:	b8 01 00 00 00       	mov    eax,0x1
  4d4918:	eb 05                	jmp    4d491f <QBMAIN(void*)+0xc0cdb>
  4d491a:	b8 00 00 00 00       	mov    eax,0x0
  4d491f:	84 c0                	test   al,al
  4d4921:	0f 84 9b 00 00 00    	je     4d49c2 <QBMAIN(void*)+0xc0d7e>
;if(qbevent){evnt(6498);if(r)goto S_7757;}
  4d4927:	8b 05 1b 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a951b]        # a7de48 <qbevent>
  4d492d:	85 c0                	test   eax,eax
  4d492f:	74 23                	je     4d4954 <QBMAIN(void*)+0xc0d10>
  4d4931:	ba 00 00 00 00       	mov    edx,0x0
  4d4936:	be 00 00 00 00       	mov    esi,0x0
  4d493b:	bf 62 19 00 00       	mov    edi,0x1962
  4d4940:	e8 3c e4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4945:	8b 05 09 c2 6b 00    	mov    eax,DWORD PTR [rip+0x6bc209]        # b90b54 <r>
  4d494b:	85 c0                	test   eax,eax
  4d494d:	74 05                	je     4d4954 <QBMAIN(void*)+0xc0d10>
  4d494f:	e9 77 ff ff ff       	jmp    4d48cb <QBMAIN(void*)+0xc0c87>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ,",10));
  4d4954:	be 0a 00 00 00       	mov    esi,0xa
  4d4959:	48 8d 05 44 ca 51 00 	lea    rax,[rip+0x51ca44]        # 9f13a4 <_IO_stdin_used+0x113a4>
  4d4960:	48 89 c7             	mov    rdi,rax
  4d4963:	e8 bd 02 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4968:	48 89 c2             	mov    rdx,rax
  4d496b:	48 8b 05 a6 ac 6b 00 	mov    rax,QWORD PTR [rip+0x6baca6]        # b8f618 <__STRING_A>
  4d4972:	48 89 d6             	mov    rsi,rdx
  4d4975:	48 89 c7             	mov    rdi,rax
  4d4978:	e8 3a 06 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d497d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4983:	be 00 00 00 00       	mov    esi,0x0
  4d4988:	89 c7                	mov    edi,eax
  4d498a:	e8 88 f2 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6498);}while(r);
  4d498f:	8b 05 b3 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a94b3]        # a7de48 <qbevent>
  4d4995:	85 c0                	test   eax,eax
  4d4997:	74 23                	je     4d49bc <QBMAIN(void*)+0xc0d78>
  4d4999:	ba 00 00 00 00       	mov    edx,0x0
  4d499e:	be 00 00 00 00       	mov    esi,0x0
  4d49a3:	bf 62 19 00 00       	mov    edi,0x1962
  4d49a8:	e8 d4 e3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d49ad:	8b 05 a1 c1 6b 00    	mov    eax,DWORD PTR [rip+0x6bc1a1]        # b90b54 <r>
  4d49b3:	85 c0                	test   eax,eax
  4d49b5:	75 9d                	jne    4d4954 <QBMAIN(void*)+0xc0d10>
;goto LABEL_ERRMES;
  4d49b7:	e9 6f 65 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6498);}while(r);
  4d49bc:	90                   	nop
;goto LABEL_ERRMES;
  4d49bd:	e9 69 65 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP));
  4d49c2:	48 8b 1d e7 a1 6b 00 	mov    rbx,QWORD PTR [rip+0x6ba1e7]        # b8ebb0 <__STRING1_SP>
  4d49c9:	be 01 00 00 00       	mov    esi,0x1
  4d49ce:	48 8d 05 de ac 51 00 	lea    rax,[rip+0x51acde]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d49d5:	48 89 c7             	mov    rdi,rax
  4d49d8:	e8 48 02 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d49dd:	49 89 c4             	mov    r12,rax
  4d49e0:	48 8b 15 d1 a1 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba1d1]        # b8ebb8 <__STRING1_SP2>
  4d49e7:	48 8b 05 6a b5 6b 00 	mov    rax,QWORD PTR [rip+0x6bb56a]        # b8ff58 <__STRING_L>
  4d49ee:	48 89 d6             	mov    rsi,rdx
  4d49f1:	48 89 c7             	mov    rdi,rax
  4d49f4:	e8 ee 0e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d49f9:	4c 89 e6             	mov    rsi,r12
  4d49fc:	48 89 c7             	mov    rdi,rax
  4d49ff:	e8 e3 0e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4a04:	48 89 de             	mov    rsi,rbx
  4d4a07:	48 89 c7             	mov    rdi,rax
  4d4a0a:	e8 d8 0e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4a0f:	48 89 c2             	mov    rdx,rax
  4d4a12:	48 8b 05 3f b5 6b 00 	mov    rax,QWORD PTR [rip+0x6bb53f]        # b8ff58 <__STRING_L>
  4d4a19:	48 89 d6             	mov    rsi,rdx
  4d4a1c:	48 89 c7             	mov    rdi,rax
  4d4a1f:	e8 93 05 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4a24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4a2a:	be 00 00 00 00       	mov    esi,0x0
  4d4a2f:	89 c7                	mov    edi,eax
  4d4a31:	e8 e1 f1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6499);}while(r);
  4d4a36:	8b 05 0c 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a940c]        # a7de48 <qbevent>
  4d4a3c:	85 c0                	test   eax,eax
  4d4a3e:	74 24                	je     4d4a64 <QBMAIN(void*)+0xc0e20>
  4d4a40:	ba 00 00 00 00       	mov    edx,0x0
  4d4a45:	be 00 00 00 00       	mov    esi,0x0
  4d4a4a:	bf 63 19 00 00       	mov    edi,0x1963
  4d4a4f:	e8 2d e3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4a54:	8b 05 fa c0 6b 00    	mov    eax,DWORD PTR [rip+0x6bc0fa]        # b90b54 <r>
  4d4a5a:	85 c0                	test   eax,eax
  4d4a5c:	0f 85 60 ff ff ff    	jne    4d49c2 <QBMAIN(void*)+0xc0d7e>
  4d4a62:	eb 01                	jmp    4d4a65 <QBMAIN(void*)+0xc0e21>
  4d4a64:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4d4a65:	48 8b 05 34 ab 6b 00 	mov    rax,QWORD PTR [rip+0x6bab34]        # b8f5a0 <__LONG_I>
  4d4a6c:	8b 10                	mov    edx,DWORD PTR [rax]
  4d4a6e:	48 8b 05 2b ab 6b 00 	mov    rax,QWORD PTR [rip+0x6bab2b]        # b8f5a0 <__LONG_I>
  4d4a75:	83 c2 01             	add    edx,0x1
  4d4a78:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6500);}while(r);
  4d4a7a:	8b 05 c8 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a93c8]        # a7de48 <qbevent>
  4d4a80:	85 c0                	test   eax,eax
  4d4a82:	74 23                	je     4d4aa7 <QBMAIN(void*)+0xc0e63>
  4d4a84:	ba 00 00 00 00       	mov    edx,0x0
  4d4a89:	be 00 00 00 00       	mov    esi,0x0
  4d4a8e:	bf 64 19 00 00       	mov    edi,0x1964
  4d4a93:	e8 e9 e2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4a98:	8b 05 b6 c0 6b 00    	mov    eax,DWORD PTR [rip+0x6bc0b6]        # b90b54 <r>
  4d4a9e:	85 c0                	test   eax,eax
  4d4aa0:	75 c3                	jne    4d4a65 <QBMAIN(void*)+0xc0e21>
  4d4aa2:	e9 2e e6 ff ff       	jmp    4d30d5 <QBMAIN(void*)+0xbf491>
  4d4aa7:	90                   	nop
;goto LABEL_FIELDNEXT;
  4d4aa8:	e9 28 e6 ff ff       	jmp    4d30d5 <QBMAIN(void*)+0xbf491>
;*__LONG_LAYOUTDONE= 1 ;
  4d4aad:	48 8b 05 04 af 6b 00 	mov    rax,QWORD PTR [rip+0x6baf04]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d4ab4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6504);}while(r);
  4d4aba:	8b 05 88 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a9388]        # a7de48 <qbevent>
  4d4ac0:	85 c0                	test   eax,eax
  4d4ac2:	74 20                	je     4d4ae4 <QBMAIN(void*)+0xc0ea0>
  4d4ac4:	ba 00 00 00 00       	mov    edx,0x0
  4d4ac9:	be 00 00 00 00       	mov    esi,0x0
  4d4ace:	bf 68 19 00 00       	mov    edi,0x1968
  4d4ad3:	e8 a9 e2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4ad8:	8b 05 76 c0 6b 00    	mov    eax,DWORD PTR [rip+0x6bc076]        # b90b54 <r>
  4d4ade:	85 c0                	test   eax,eax
  4d4ae0:	75 cb                	jne    4d4aad <QBMAIN(void*)+0xc0e69>
;S_7766:;
  4d4ae2:	eb 01                	jmp    4d4ae5 <QBMAIN(void*)+0xc0ea1>
;if(!qbevent)break;evnt(6504);}while(r);
  4d4ae4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d4ae5:	48 8b 05 ac ae 6b 00 	mov    rax,QWORD PTR [rip+0x6baeac]        # b8f998 <__STRING_LAYOUT>
  4d4aec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d4aef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4af5:	89 d6                	mov    esi,edx
  4d4af7:	89 c7                	mov    edi,eax
  4d4af9:	e8 19 f1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d4afe:	85 c0                	test   eax,eax
  4d4b00:	75 0a                	jne    4d4b0c <QBMAIN(void*)+0xc0ec8>
  4d4b02:	8b 05 34 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a9334]        # a7de3c <new_error>
  4d4b08:	85 c0                	test   eax,eax
  4d4b0a:	74 07                	je     4d4b13 <QBMAIN(void*)+0xc0ecf>
  4d4b0c:	b8 01 00 00 00       	mov    eax,0x1
  4d4b11:	eb 05                	jmp    4d4b18 <QBMAIN(void*)+0xc0ed4>
  4d4b13:	b8 00 00 00 00       	mov    eax,0x0
  4d4b18:	84 c0                	test   al,al
  4d4b1a:	0f 84 a9 00 00 00    	je     4d4bc9 <QBMAIN(void*)+0xc0f85>
;if(qbevent){evnt(6504);if(r)goto S_7766;}
  4d4b20:	8b 05 22 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a9322]        # a7de48 <qbevent>
  4d4b26:	85 c0                	test   eax,eax
  4d4b28:	74 20                	je     4d4b4a <QBMAIN(void*)+0xc0f06>
  4d4b2a:	ba 00 00 00 00       	mov    edx,0x0
  4d4b2f:	be 00 00 00 00       	mov    esi,0x0
  4d4b34:	bf 68 19 00 00       	mov    edi,0x1968
  4d4b39:	e8 43 e2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4b3e:	8b 05 10 c0 6b 00    	mov    eax,DWORD PTR [rip+0x6bc010]        # b90b54 <r>
  4d4b44:	85 c0                	test   eax,eax
  4d4b46:	74 02                	je     4d4b4a <QBMAIN(void*)+0xc0f06>
  4d4b48:	eb 9b                	jmp    4d4ae5 <QBMAIN(void*)+0xc0ea1>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d4b4a:	48 8b 1d 07 b4 6b 00 	mov    rbx,QWORD PTR [rip+0x6bb407]        # b8ff58 <__STRING_L>
  4d4b51:	48 8b 15 58 a0 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba058]        # b8ebb0 <__STRING1_SP>
  4d4b58:	48 8b 05 39 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6bae39]        # b8f998 <__STRING_LAYOUT>
  4d4b5f:	48 89 d6             	mov    rsi,rdx
  4d4b62:	48 89 c7             	mov    rdi,rax
  4d4b65:	e8 7d 0d 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4b6a:	48 89 de             	mov    rsi,rbx
  4d4b6d:	48 89 c7             	mov    rdi,rax
  4d4b70:	e8 72 0d 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4b75:	48 89 c2             	mov    rdx,rax
  4d4b78:	48 8b 05 19 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6bae19]        # b8f998 <__STRING_LAYOUT>
  4d4b7f:	48 89 d6             	mov    rsi,rdx
  4d4b82:	48 89 c7             	mov    rdi,rax
  4d4b85:	e8 2d 04 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4b8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4b90:	be 00 00 00 00       	mov    esi,0x0
  4d4b95:	89 c7                	mov    edi,eax
  4d4b97:	e8 7b f0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6504);}while(r);
  4d4b9c:	8b 05 a6 92 5a 00    	mov    eax,DWORD PTR [rip+0x5a92a6]        # a7de48 <qbevent>
  4d4ba2:	85 c0                	test   eax,eax
  4d4ba4:	74 7b                	je     4d4c21 <QBMAIN(void*)+0xc0fdd>
  4d4ba6:	ba 00 00 00 00       	mov    edx,0x0
  4d4bab:	be 00 00 00 00       	mov    esi,0x0
  4d4bb0:	bf 68 19 00 00       	mov    edi,0x1968
  4d4bb5:	e8 c7 e1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4bba:	8b 05 94 bf 6b 00    	mov    eax,DWORD PTR [rip+0x6bbf94]        # b90b54 <r>
  4d4bc0:	85 c0                	test   eax,eax
  4d4bc2:	75 86                	jne    4d4b4a <QBMAIN(void*)+0xc0f06>
;goto LABEL_FINISHEDLINE;
  4d4bc4:	e9 04 5f 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d4bc9:	48 8b 15 88 b3 6b 00 	mov    rdx,QWORD PTR [rip+0x6bb388]        # b8ff58 <__STRING_L>
  4d4bd0:	48 8b 05 c1 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6badc1]        # b8f998 <__STRING_LAYOUT>
  4d4bd7:	48 89 d6             	mov    rsi,rdx
  4d4bda:	48 89 c7             	mov    rdi,rax
  4d4bdd:	e8 d5 03 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4be2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4be8:	be 00 00 00 00       	mov    esi,0x0
  4d4bed:	89 c7                	mov    edi,eax
  4d4bef:	e8 23 f0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6504);}while(r);
  4d4bf4:	8b 05 4e 92 5a 00    	mov    eax,DWORD PTR [rip+0x5a924e]        # a7de48 <qbevent>
  4d4bfa:	85 c0                	test   eax,eax
  4d4bfc:	74 29                	je     4d4c27 <QBMAIN(void*)+0xc0fe3>
  4d4bfe:	ba 00 00 00 00       	mov    edx,0x0
  4d4c03:	be 00 00 00 00       	mov    esi,0x0
  4d4c08:	bf 68 19 00 00       	mov    edi,0x1968
  4d4c0d:	e8 6f e1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4c12:	8b 05 3c bf 6b 00    	mov    eax,DWORD PTR [rip+0x6bbf3c]        # b90b54 <r>
  4d4c18:	85 c0                	test   eax,eax
  4d4c1a:	75 ad                	jne    4d4bc9 <QBMAIN(void*)+0xc0f85>
;goto LABEL_FINISHEDLINE;
  4d4c1c:	e9 ac 5e 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6504);}while(r);
  4d4c21:	90                   	nop
  4d4c22:	e9 a6 5e 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6504);}while(r);
  4d4c27:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d4c28:	e9 a0 5e 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FIELDERROR;
  4d4c2d:	90                   	nop
  4d4c2e:	eb 10                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c30:	90                   	nop
  4d4c31:	eb 0d                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c33:	90                   	nop
  4d4c34:	eb 0a                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c36:	90                   	nop
  4d4c37:	eb 07                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c39:	90                   	nop
  4d4c3a:	eb 04                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c3c:	90                   	nop
  4d4c3d:	eb 01                	jmp    4d4c40 <QBMAIN(void*)+0xc0ffc>
;goto LABEL_FIELDERROR;
  4d4c3f:	90                   	nop
;if(qbevent){evnt(6507);r=0;}
  4d4c40:	8b 05 02 92 5a 00    	mov    eax,DWORD PTR [rip+0x5a9202]        # a7de48 <qbevent>
  4d4c46:	85 c0                	test   eax,eax
  4d4c48:	74 1e                	je     4d4c68 <QBMAIN(void*)+0xc1024>
  4d4c4a:	ba 00 00 00 00       	mov    edx,0x0
  4d4c4f:	be 00 00 00 00       	mov    esi,0x0
  4d4c54:	bf 6b 19 00 00       	mov    edi,0x196b
  4d4c59:	e8 23 e1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4c5e:	c7 05 ec be 6b 00 00 	mov    DWORD PTR [rip+0x6bbeec],0x0        # b90b54 <r>
  4d4c65:	00 00 00 
;qbs_set(__STRING_A,qbs_new_txt_len("Expected FIELD #filenumber, characters AS variable$, ...",56));
  4d4c68:	be 38 00 00 00       	mov    esi,0x38
  4d4c6d:	48 8d 05 94 d9 51 00 	lea    rax,[rip+0x51d994]        # 9f2608 <_IO_stdin_used+0x12608>
  4d4c74:	48 89 c7             	mov    rdi,rax
  4d4c77:	e8 a9 ff 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4c7c:	48 89 c2             	mov    rdx,rax
  4d4c7f:	48 8b 05 92 a9 6b 00 	mov    rax,QWORD PTR [rip+0x6ba992]        # b8f618 <__STRING_A>
  4d4c86:	48 89 d6             	mov    rsi,rdx
  4d4c89:	48 89 c7             	mov    rdi,rax
  4d4c8c:	e8 26 03 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4c91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4c97:	be 00 00 00 00       	mov    esi,0x0
  4d4c9c:	89 c7                	mov    edi,eax
  4d4c9e:	e8 74 ef 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6507);}while(r);
  4d4ca3:	8b 05 9f 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a919f]        # a7de48 <qbevent>
  4d4ca9:	85 c0                	test   eax,eax
  4d4cab:	74 23                	je     4d4cd0 <QBMAIN(void*)+0xc108c>
  4d4cad:	ba 00 00 00 00       	mov    edx,0x0
  4d4cb2:	be 00 00 00 00       	mov    esi,0x0
  4d4cb7:	bf 6b 19 00 00       	mov    edi,0x196b
  4d4cbc:	e8 c0 e0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4cc1:	8b 05 8d be 6b 00    	mov    eax,DWORD PTR [rip+0x6bbe8d]        # b90b54 <r>
  4d4cc7:	85 c0                	test   eax,eax
  4d4cc9:	75 9d                	jne    4d4c68 <QBMAIN(void*)+0xc1024>
;goto LABEL_ERRMES;
  4d4ccb:	e9 5b 62 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6507);}while(r);
  4d4cd0:	90                   	nop
;goto LABEL_ERRMES;
  4d4cd1:	e9 55 62 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7775:;
  4d4cd6:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4d4cd7:	48 8b 05 e2 b2 6b 00 	mov    rax,QWORD PTR [rip+0x6bb2e2]        # b8ffc0 <__LONG_N>
  4d4cde:	8b 00                	mov    eax,DWORD PTR [rax]
  4d4ce0:	83 f8 02             	cmp    eax,0x2
  4d4ce3:	74 0e                	je     4d4cf3 <QBMAIN(void*)+0xc10af>
  4d4ce5:	8b 05 51 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a9151]        # a7de3c <new_error>
  4d4ceb:	85 c0                	test   eax,eax
  4d4ced:	0f 84 19 22 00 00    	je     4d6f0c <QBMAIN(void*)+0xc32c8>
;if(qbevent){evnt(6520);if(r)goto S_7775;}
  4d4cf3:	8b 05 4f 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a914f]        # a7de48 <qbevent>
  4d4cf9:	85 c0                	test   eax,eax
  4d4cfb:	74 20                	je     4d4d1d <QBMAIN(void*)+0xc10d9>
  4d4cfd:	ba 00 00 00 00       	mov    edx,0x0
  4d4d02:	be 00 00 00 00       	mov    esi,0x0
  4d4d07:	bf 78 19 00 00       	mov    edi,0x1978
  4d4d0c:	e8 70 e0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4d11:	8b 05 3d be 6b 00    	mov    eax,DWORD PTR [rip+0x6bbe3d]        # b90b54 <r>
  4d4d17:	85 c0                	test   eax,eax
  4d4d19:	74 03                	je     4d4d1e <QBMAIN(void*)+0xc10da>
  4d4d1b:	eb ba                	jmp    4d4cd7 <QBMAIN(void*)+0xc1093>
;S_7776:;
  4d4d1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("EXIT",4))))||new_error){
  4d4d1e:	be 04 00 00 00       	mov    esi,0x4
  4d4d23:	48 8d 05 71 b2 51 00 	lea    rax,[rip+0x51b271]        # 9eff9b <_IO_stdin_used+0xff9b>
  4d4d2a:	48 89 c7             	mov    rdi,rax
  4d4d2d:	e8 f3 fe 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4d32:	48 89 c2             	mov    rdx,rax
  4d4d35:	48 8b 05 8c b2 6b 00 	mov    rax,QWORD PTR [rip+0x6bb28c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4d4d3c:	48 89 d6             	mov    rsi,rdx
  4d4d3f:	48 89 c7             	mov    rdi,rax
  4d4d42:	e8 1e 35 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d4d47:	89 c2                	mov    edx,eax
  4d4d49:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4d4f:	89 d6                	mov    esi,edx
  4d4d51:	89 c7                	mov    edi,eax
  4d4d53:	e8 bf ee 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d4d58:	85 c0                	test   eax,eax
  4d4d5a:	75 0a                	jne    4d4d66 <QBMAIN(void*)+0xc1122>
  4d4d5c:	8b 05 da 90 5a 00    	mov    eax,DWORD PTR [rip+0x5a90da]        # a7de3c <new_error>
  4d4d62:	85 c0                	test   eax,eax
  4d4d64:	74 07                	je     4d4d6d <QBMAIN(void*)+0xc1129>
  4d4d66:	b8 01 00 00 00       	mov    eax,0x1
  4d4d6b:	eb 05                	jmp    4d4d72 <QBMAIN(void*)+0xc112e>
  4d4d6d:	b8 00 00 00 00       	mov    eax,0x0
  4d4d72:	84 c0                	test   al,al
  4d4d74:	0f 84 92 21 00 00    	je     4d6f0c <QBMAIN(void*)+0xc32c8>
;if(qbevent){evnt(6521);if(r)goto S_7776;}
  4d4d7a:	8b 05 c8 90 5a 00    	mov    eax,DWORD PTR [rip+0x5a90c8]        # a7de48 <qbevent>
  4d4d80:	85 c0                	test   eax,eax
  4d4d82:	74 23                	je     4d4da7 <QBMAIN(void*)+0xc1163>
  4d4d84:	ba 00 00 00 00       	mov    edx,0x0
  4d4d89:	be 00 00 00 00       	mov    esi,0x0
  4d4d8e:	bf 79 19 00 00       	mov    edi,0x1979
  4d4d93:	e8 e9 df f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4d98:	8b 05 b6 bd 6b 00    	mov    eax,DWORD PTR [rip+0x6bbdb6]        # b90b54 <r>
  4d4d9e:	85 c0                	test   eax,eax
  4d4da0:	74 05                	je     4d4da7 <QBMAIN(void*)+0xc1163>
  4d4da2:	e9 77 ff ff ff       	jmp    4d4d1e <QBMAIN(void*)+0xc10da>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Exit",4)),__STRING1_SP));
  4d4da7:	48 8b 1d 02 9e 6b 00 	mov    rbx,QWORD PTR [rip+0x6b9e02]        # b8ebb0 <__STRING1_SP>
  4d4dae:	be 04 00 00 00       	mov    esi,0x4
  4d4db3:	48 8d 05 87 d8 51 00 	lea    rax,[rip+0x51d887]        # 9f2641 <_IO_stdin_used+0x12641>
  4d4dba:	48 89 c7             	mov    rdi,rax
  4d4dbd:	e8 63 fe 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4dc2:	48 89 c7             	mov    rdi,rax
  4d4dc5:	e8 b0 dd 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d4dca:	48 89 de             	mov    rsi,rbx
  4d4dcd:	48 89 c7             	mov    rdi,rax
  4d4dd0:	e8 12 0b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4dd5:	48 89 c2             	mov    rdx,rax
  4d4dd8:	48 8b 05 79 b1 6b 00 	mov    rax,QWORD PTR [rip+0x6bb179]        # b8ff58 <__STRING_L>
  4d4ddf:	48 89 d6             	mov    rsi,rdx
  4d4de2:	48 89 c7             	mov    rdi,rax
  4d4de5:	e8 cd 01 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4dea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4df0:	be 00 00 00 00       	mov    esi,0x0
  4d4df5:	89 c7                	mov    edi,eax
  4d4df7:	e8 1b ee 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6523);}while(r);
  4d4dfc:	8b 05 46 90 5a 00    	mov    eax,DWORD PTR [rip+0x5a9046]        # a7de48 <qbevent>
  4d4e02:	85 c0                	test   eax,eax
  4d4e04:	74 20                	je     4d4e26 <QBMAIN(void*)+0xc11e2>
  4d4e06:	ba 00 00 00 00       	mov    edx,0x0
  4d4e0b:	be 00 00 00 00       	mov    esi,0x0
  4d4e10:	bf 7b 19 00 00       	mov    edi,0x197b
  4d4e15:	e8 67 df f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4e1a:	8b 05 34 bd 6b 00    	mov    eax,DWORD PTR [rip+0x6bbd34]        # b90b54 <r>
  4d4e20:	85 c0                	test   eax,eax
  4d4e22:	75 83                	jne    4d4da7 <QBMAIN(void*)+0xc1163>
;S_7778:;
  4d4e24:	eb 01                	jmp    4d4e27 <QBMAIN(void*)+0xc11e3>
;if(!qbevent)break;evnt(6523);}while(r);
  4d4e26:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("DO",2))))||new_error){
  4d4e27:	be 02 00 00 00       	mov    esi,0x2
  4d4e2c:	48 8d 05 4d b1 51 00 	lea    rax,[rip+0x51b14d]        # 9eff80 <_IO_stdin_used+0xff80>
  4d4e33:	48 89 c7             	mov    rdi,rax
  4d4e36:	e8 ea fd 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4e3b:	48 89 c2             	mov    rdx,rax
  4d4e3e:	48 8b 05 8b b1 6b 00 	mov    rax,QWORD PTR [rip+0x6bb18b]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d4e45:	48 89 d6             	mov    rsi,rdx
  4d4e48:	48 89 c7             	mov    rdi,rax
  4d4e4b:	e8 15 34 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d4e50:	89 c2                	mov    edx,eax
  4d4e52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4e58:	89 d6                	mov    esi,edx
  4d4e5a:	89 c7                	mov    edi,eax
  4d4e5c:	e8 b6 ed 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d4e61:	85 c0                	test   eax,eax
  4d4e63:	75 0a                	jne    4d4e6f <QBMAIN(void*)+0xc122b>
  4d4e65:	8b 05 d1 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8fd1]        # a7de3c <new_error>
  4d4e6b:	85 c0                	test   eax,eax
  4d4e6d:	74 07                	je     4d4e76 <QBMAIN(void*)+0xc1232>
  4d4e6f:	b8 01 00 00 00       	mov    eax,0x1
  4d4e74:	eb 05                	jmp    4d4e7b <QBMAIN(void*)+0xc1237>
  4d4e76:	b8 00 00 00 00       	mov    eax,0x0
  4d4e7b:	84 c0                	test   al,al
  4d4e7d:	0f 84 bc 05 00 00    	je     4d543f <QBMAIN(void*)+0xc17fb>
;if(qbevent){evnt(6525);if(r)goto S_7778;}
  4d4e83:	8b 05 bf 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8fbf]        # a7de48 <qbevent>
  4d4e89:	85 c0                	test   eax,eax
  4d4e8b:	74 23                	je     4d4eb0 <QBMAIN(void*)+0xc126c>
  4d4e8d:	ba 00 00 00 00       	mov    edx,0x0
  4d4e92:	be 00 00 00 00       	mov    esi,0x0
  4d4e97:	bf 7d 19 00 00       	mov    edi,0x197d
  4d4e9c:	e8 e0 de f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4ea1:	8b 05 ad bc 6b 00    	mov    eax,DWORD PTR [rip+0x6bbcad]        # b90b54 <r>
  4d4ea7:	85 c0                	test   eax,eax
  4d4ea9:	74 05                	je     4d4eb0 <QBMAIN(void*)+0xc126c>
  4d4eab:	e9 77 ff ff ff       	jmp    4d4e27 <QBMAIN(void*)+0xc11e3>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Do",2))));
  4d4eb0:	be 02 00 00 00       	mov    esi,0x2
  4d4eb5:	48 8d 05 20 cd 51 00 	lea    rax,[rip+0x51cd20]        # 9f1bdc <_IO_stdin_used+0x11bdc>
  4d4ebc:	48 89 c7             	mov    rdi,rax
  4d4ebf:	e8 61 fd 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d4ec4:	48 89 c7             	mov    rdi,rax
  4d4ec7:	e8 ae dc 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d4ecc:	48 89 c2             	mov    rdx,rax
  4d4ecf:	48 8b 05 82 b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb082]        # b8ff58 <__STRING_L>
  4d4ed6:	48 89 d6             	mov    rsi,rdx
  4d4ed9:	48 89 c7             	mov    rdi,rax
  4d4edc:	e8 06 0a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d4ee1:	48 89 c2             	mov    rdx,rax
  4d4ee4:	48 8b 05 6d b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb06d]        # b8ff58 <__STRING_L>
  4d4eeb:	48 89 d6             	mov    rsi,rdx
  4d4eee:	48 89 c7             	mov    rdi,rax
  4d4ef1:	e8 c1 00 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d4ef6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d4efc:	be 00 00 00 00       	mov    esi,0x0
  4d4f01:	89 c7                	mov    edi,eax
  4d4f03:	e8 0f ed 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6527);}while(r);
  4d4f08:	8b 05 3a 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8f3a]        # a7de48 <qbevent>
  4d4f0e:	85 c0                	test   eax,eax
  4d4f10:	74 20                	je     4d4f32 <QBMAIN(void*)+0xc12ee>
  4d4f12:	ba 00 00 00 00       	mov    edx,0x0
  4d4f17:	be 00 00 00 00       	mov    esi,0x0
  4d4f1c:	bf 7f 19 00 00       	mov    edi,0x197f
  4d4f21:	e8 5b de f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4f26:	8b 05 28 bc 6b 00    	mov    eax,DWORD PTR [rip+0x6bbc28]        # b90b54 <r>
  4d4f2c:	85 c0                	test   eax,eax
  4d4f2e:	75 80                	jne    4d4eb0 <QBMAIN(void*)+0xc126c>
;S_7780:;
  4d4f30:	eb 01                	jmp    4d4f33 <QBMAIN(void*)+0xc12ef>
;if(!qbevent)break;evnt(6527);}while(r);
  4d4f32:	90                   	nop
;fornext_value889=*__INTEGER_CONTROLLEVEL;
  4d4f33:	48 8b 05 76 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6bae76]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4d4f3a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d4f3d:	48 0f bf c0          	movsx  rax,ax
  4d4f41:	48 89 05 70 d5 6b 00 	mov    QWORD PTR [rip+0x6bd570],rax        # b924b8 <QBMAIN(void*)::fornext_value889>
;fornext_finalvalue889= 1 ;
  4d4f48:	48 c7 05 6d d5 6b 00 	mov    QWORD PTR [rip+0x6bd56d],0x1        # b924c0 <QBMAIN(void*)::fornext_finalvalue889>
  4d4f4f:	01 00 00 00 
;fornext_step889= -1 ;
  4d4f53:	48 c7 05 6a d5 6b 00 	mov    QWORD PTR [rip+0x6bd56a],0xffffffffffffffff        # b924c8 <QBMAIN(void*)::fornext_step889>
  4d4f5a:	ff ff ff ff 
;if (fornext_step889<0) fornext_step_negative889=1; else fornext_step_negative889=0;
  4d4f5e:	48 8b 05 63 d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd563]        # b924c8 <QBMAIN(void*)::fornext_step889>
  4d4f65:	48 85 c0             	test   rax,rax
  4d4f68:	79 09                	jns    4d4f73 <QBMAIN(void*)+0xc132f>
  4d4f6a:	c6 05 5f d5 6b 00 01 	mov    BYTE PTR [rip+0x6bd55f],0x1        # b924d0 <QBMAIN(void*)::fornext_step_negative889>
  4d4f71:	eb 07                	jmp    4d4f7a <QBMAIN(void*)+0xc1336>
  4d4f73:	c6 05 56 d5 6b 00 00 	mov    BYTE PTR [rip+0x6bd556],0x0        # b924d0 <QBMAIN(void*)::fornext_step_negative889>
;if (new_error) goto fornext_error889;
  4d4f7a:	8b 05 bc 8e 5a 00    	mov    eax,DWORD PTR [rip+0x5a8ebc]        # a7de3c <new_error>
  4d4f80:	85 c0                	test   eax,eax
  4d4f82:	75 4d                	jne    4d4fd1 <QBMAIN(void*)+0xc138d>
;goto fornext_entrylabel889;
  4d4f84:	90                   	nop
;*__LONG_I=fornext_value889;
  4d4f85:	48 8b 15 2c d5 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd52c]        # b924b8 <QBMAIN(void*)::fornext_value889>
  4d4f8c:	48 8b 05 0d a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba60d]        # b8f5a0 <__LONG_I>
  4d4f93:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative889){
  4d4f95:	0f b6 05 34 d5 6b 00 	movzx  eax,BYTE PTR [rip+0x6bd534]        # b924d0 <QBMAIN(void*)::fornext_step_negative889>
  4d4f9c:	84 c0                	test   al,al
  4d4f9e:	74 18                	je     4d4fb8 <QBMAIN(void*)+0xc1374>
;if (fornext_value889<fornext_finalvalue889) break;
  4d4fa0:	48 8b 15 11 d5 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd511]        # b924b8 <QBMAIN(void*)::fornext_value889>
  4d4fa7:	48 8b 05 12 d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd512]        # b924c0 <QBMAIN(void*)::fornext_finalvalue889>
  4d4fae:	48 39 c2             	cmp    rdx,rax
  4d4fb1:	7d 1f                	jge    4d4fd2 <QBMAIN(void*)+0xc138e>
  4d4fb3:	e9 19 04 00 00       	jmp    4d53d1 <QBMAIN(void*)+0xc178d>
;if (fornext_value889>fornext_finalvalue889) break;
  4d4fb8:	48 8b 15 f9 d4 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd4f9]        # b924b8 <QBMAIN(void*)::fornext_value889>
  4d4fbf:	48 8b 05 fa d4 6b 00 	mov    rax,QWORD PTR [rip+0x6bd4fa]        # b924c0 <QBMAIN(void*)::fornext_finalvalue889>
  4d4fc6:	48 39 c2             	cmp    rdx,rax
  4d4fc9:	0f 8f 01 04 00 00    	jg     4d53d0 <QBMAIN(void*)+0xc178c>
;fornext_error889:;
  4d4fcf:	eb 01                	jmp    4d4fd2 <QBMAIN(void*)+0xc138e>
;if (new_error) goto fornext_error889;
  4d4fd1:	90                   	nop
;if(qbevent){evnt(6528);if(r)goto S_7780;}
  4d4fd2:	8b 05 70 8e 5a 00    	mov    eax,DWORD PTR [rip+0x5a8e70]        # a7de48 <qbevent>
  4d4fd8:	85 c0                	test   eax,eax
  4d4fda:	74 23                	je     4d4fff <QBMAIN(void*)+0xc13bb>
  4d4fdc:	ba 00 00 00 00       	mov    edx,0x0
  4d4fe1:	be 00 00 00 00       	mov    esi,0x0
  4d4fe6:	bf 80 19 00 00       	mov    edi,0x1980
  4d4feb:	e8 91 dd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d4ff0:	8b 05 5e bb 6b 00    	mov    eax,DWORD PTR [rip+0x6bbb5e]        # b90b54 <r>
  4d4ff6:	85 c0                	test   eax,eax
  4d4ff8:	74 05                	je     4d4fff <QBMAIN(void*)+0xc13bb>
  4d4ffa:	e9 34 ff ff ff       	jmp    4d4f33 <QBMAIN(void*)+0xc12ef>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4d4fff:	48 8b 05 b2 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6badb2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5006:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5009:	48 89 c3             	mov    rbx,rax
  4d500c:	48 8b 05 a5 ad 6b 00 	mov    rax,QWORD PTR [rip+0x6bada5]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5013:	48 83 c0 28          	add    rax,0x28
  4d5017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d501a:	48 89 c1             	mov    rcx,rax
  4d501d:	48 8b 05 7c a5 6b 00 	mov    rax,QWORD PTR [rip+0x6ba57c]        # b8f5a0 <__LONG_I>
  4d5024:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5026:	48 98                	cdqe   
  4d5028:	48 8b 15 89 ad 6b 00 	mov    rdx,QWORD PTR [rip+0x6bad89]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d502f:	48 83 c2 20          	add    rdx,0x20
  4d5033:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d5036:	48 29 d0             	sub    rax,rdx
  4d5039:	48 89 ce             	mov    rsi,rcx
  4d503c:	48 89 c7             	mov    rdi,rax
  4d503f:	e8 f0 f0 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d5044:	48 01 c0             	add    rax,rax
  4d5047:	48 01 d8             	add    rax,rbx
  4d504a:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4d504d:	48 8b 05 64 b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb064]        # b900b8 <__LONG_T>
  4d5054:	0f bf d2             	movsx  edx,dx
  4d5057:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6529);}while(r);
  4d5059:	8b 05 e9 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8de9]        # a7de48 <qbevent>
  4d505f:	85 c0                	test   eax,eax
  4d5061:	74 24                	je     4d5087 <QBMAIN(void*)+0xc1443>
  4d5063:	ba 00 00 00 00       	mov    edx,0x0
  4d5068:	be 00 00 00 00       	mov    esi,0x0
  4d506d:	bf 81 19 00 00       	mov    edi,0x1981
  4d5072:	e8 0a dd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5077:	8b 05 d7 ba 6b 00    	mov    eax,DWORD PTR [rip+0x6bbad7]        # b90b54 <r>
  4d507d:	85 c0                	test   eax,eax
  4d507f:	0f 85 7a ff ff ff    	jne    4d4fff <QBMAIN(void*)+0xc13bb>
;S_7782:;
  4d5085:	eb 01                	jmp    4d5088 <QBMAIN(void*)+0xc1444>
;if(!qbevent)break;evnt(6529);}while(r);
  4d5087:	90                   	nop
;if (((-(*__LONG_T== 3 ))|(-(*__LONG_T== 4 )))||new_error){
  4d5088:	48 8b 05 29 b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb029]        # b900b8 <__LONG_T>
  4d508f:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5091:	83 f8 03             	cmp    eax,0x3
  4d5094:	0f 94 c0             	sete   al
  4d5097:	0f b6 c0             	movzx  eax,al
  4d509a:	f7 d8                	neg    eax
  4d509c:	89 c2                	mov    edx,eax
  4d509e:	48 8b 05 13 b0 6b 00 	mov    rax,QWORD PTR [rip+0x6bb013]        # b900b8 <__LONG_T>
  4d50a5:	8b 00                	mov    eax,DWORD PTR [rax]
  4d50a7:	83 f8 04             	cmp    eax,0x4
  4d50aa:	0f 94 c0             	sete   al
  4d50ad:	0f b6 c0             	movzx  eax,al
  4d50b0:	f7 d8                	neg    eax
  4d50b2:	09 d0                	or     eax,edx
  4d50b4:	85 c0                	test   eax,eax
  4d50b6:	75 0e                	jne    4d50c6 <QBMAIN(void*)+0xc1482>
  4d50b8:	8b 05 7e 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8d7e]        # a7de3c <new_error>
  4d50be:	85 c0                	test   eax,eax
  4d50c0:	0f 84 e6 02 00 00    	je     4d53ac <QBMAIN(void*)+0xc1768>
;if(qbevent){evnt(6530);if(r)goto S_7782;}
  4d50c6:	8b 05 7c 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8d7c]        # a7de48 <qbevent>
  4d50cc:	85 c0                	test   eax,eax
  4d50ce:	74 20                	je     4d50f0 <QBMAIN(void*)+0xc14ac>
  4d50d0:	ba 00 00 00 00       	mov    edx,0x0
  4d50d5:	be 00 00 00 00       	mov    esi,0x0
  4d50da:	bf 82 19 00 00       	mov    edi,0x1982
  4d50df:	e8 9d dc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d50e4:	8b 05 6a ba 6b 00    	mov    eax,DWORD PTR [rip+0x6bba6a]        # b90b54 <r>
  4d50ea:	85 c0                	test   eax,eax
  4d50ec:	74 02                	je     4d50f0 <QBMAIN(void*)+0xc14ac>
  4d50ee:	eb 98                	jmp    4d5088 <QBMAIN(void*)+0xc1444>
;tab_spc_cr_size=2;
  4d50f0:	c7 05 9e 37 5a 00 02 	mov    DWORD PTR [rip+0x5a379e],0x2        # a78898 <tab_spc_cr_size>
  4d50f7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d50fa:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d5101:	00 00 00 
  4d5104:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d510a:	89 05 04 8d 5a 00    	mov    DWORD PTR [rip+0x5a8d04],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip890;
  4d5110:	8b 05 26 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8d26]        # a7de3c <new_error>
  4d5116:	85 c0                	test   eax,eax
  4d5118:	0f 85 c2 00 00 00    	jne    4d51e0 <QBMAIN(void*)+0xc159c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto dl_exit_",13),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4d511e:	be 01 00 00 00       	mov    esi,0x1
  4d5123:	48 8d 05 96 be 51 00 	lea    rax,[rip+0x51be96]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4d512a:	48 89 c7             	mov    rdi,rax
  4d512d:	e8 f3 fa 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5132:	48 89 c3             	mov    rbx,rax
  4d5135:	48 8b 05 84 ac 6b 00 	mov    rax,QWORD PTR [rip+0x6bac84]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d513c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d513f:	49 89 c4             	mov    r12,rax
  4d5142:	48 8b 05 77 ac 6b 00 	mov    rax,QWORD PTR [rip+0x6bac77]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5149:	48 83 c0 28          	add    rax,0x28
  4d514d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5150:	48 89 c1             	mov    rcx,rax
  4d5153:	48 8b 05 46 a4 6b 00 	mov    rax,QWORD PTR [rip+0x6ba446]        # b8f5a0 <__LONG_I>
  4d515a:	8b 00                	mov    eax,DWORD PTR [rax]
  4d515c:	48 98                	cdqe   
  4d515e:	48 8b 15 5b ac 6b 00 	mov    rdx,QWORD PTR [rip+0x6bac5b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5165:	48 83 c2 20          	add    rdx,0x20
  4d5169:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d516c:	48 29 d0             	sub    rax,rdx
  4d516f:	48 89 ce             	mov    rsi,rcx
  4d5172:	48 89 c7             	mov    rdi,rax
  4d5175:	e8 ba ef 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d517a:	48 c1 e0 02          	shl    rax,0x2
  4d517e:	4c 01 e0             	add    rax,r12
  4d5181:	48 89 c7             	mov    rdi,rax
  4d5184:	e8 14 1c 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d5189:	49 89 c4             	mov    r12,rax
  4d518c:	be 0d 00 00 00       	mov    esi,0xd
  4d5191:	48 8d 05 ae d4 51 00 	lea    rax,[rip+0x51d4ae]        # 9f2646 <_IO_stdin_used+0x12646>
  4d5198:	48 89 c7             	mov    rdi,rax
  4d519b:	e8 85 fa 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d51a0:	4c 89 e6             	mov    rsi,r12
  4d51a3:	48 89 c7             	mov    rdi,rax
  4d51a6:	e8 3c 07 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d51ab:	48 89 de             	mov    rsi,rbx
  4d51ae:	48 89 c7             	mov    rdi,rax
  4d51b1:	e8 31 07 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d51b6:	48 89 c6             	mov    rsi,rax
  4d51b9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d51bf:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d51c5:	b9 00 00 00 00       	mov    ecx,0x0
  4d51ca:	ba 00 00 00 00       	mov    edx,0x0
  4d51cf:	89 c7                	mov    edi,eax
  4d51d1:	e8 5a a8 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip890;
  4d51d6:	8b 05 60 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8c60]        # a7de3c <new_error>
  4d51dc:	85 c0                	test   eax,eax
;skip890:
  4d51de:	eb 01                	jmp    4d51e1 <QBMAIN(void*)+0xc159d>
;if (new_error) goto skip890;
  4d51e0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d51e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d51e7:	be 00 00 00 00       	mov    esi,0x0
  4d51ec:	89 c7                	mov    edi,eax
  4d51ee:	e8 24 ea 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d51f3:	c7 05 9b 36 5a 00 01 	mov    DWORD PTR [rip+0x5a369b],0x1        # a78898 <tab_spc_cr_size>
  4d51fa:	00 00 00 
;if(!qbevent)break;evnt(6531);}while(r);
  4d51fd:	8b 05 45 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8c45]        # a7de48 <qbevent>
  4d5203:	85 c0                	test   eax,eax
  4d5205:	74 24                	je     4d522b <QBMAIN(void*)+0xc15e7>
  4d5207:	ba 00 00 00 00       	mov    edx,0x0
  4d520c:	be 00 00 00 00       	mov    esi,0x0
  4d5211:	bf 83 19 00 00       	mov    edi,0x1983
  4d5216:	e8 66 db f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d521b:	8b 05 33 b9 6b 00    	mov    eax,DWORD PTR [rip+0x6bb933]        # b90b54 <r>
  4d5221:	85 c0                	test   eax,eax
  4d5223:	0f 85 c7 fe ff ff    	jne    4d50f0 <QBMAIN(void*)+0xc14ac>
  4d5229:	eb 01                	jmp    4d522c <QBMAIN(void*)+0xc15e8>
  4d522b:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d522c:	48 8b 05 85 a7 6b 00 	mov    rax,QWORD PTR [rip+0x6ba785]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d5233:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6532);}while(r);
  4d5239:	8b 05 09 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8c09]        # a7de48 <qbevent>
  4d523f:	85 c0                	test   eax,eax
  4d5241:	74 20                	je     4d5263 <QBMAIN(void*)+0xc161f>
  4d5243:	ba 00 00 00 00       	mov    edx,0x0
  4d5248:	be 00 00 00 00       	mov    esi,0x0
  4d524d:	bf 84 19 00 00       	mov    edi,0x1984
  4d5252:	e8 2a db f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5257:	8b 05 f7 b8 6b 00    	mov    eax,DWORD PTR [rip+0x6bb8f7]        # b90b54 <r>
  4d525d:	85 c0                	test   eax,eax
  4d525f:	75 cb                	jne    4d522c <QBMAIN(void*)+0xc15e8>
;S_7785:;
  4d5261:	eb 01                	jmp    4d5264 <QBMAIN(void*)+0xc1620>
;if(!qbevent)break;evnt(6532);}while(r);
  4d5263:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d5264:	48 8b 05 2d a7 6b 00 	mov    rax,QWORD PTR [rip+0x6ba72d]        # b8f998 <__STRING_LAYOUT>
  4d526b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d526e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5274:	89 d6                	mov    esi,edx
  4d5276:	89 c7                	mov    edi,eax
  4d5278:	e8 9a e9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d527d:	85 c0                	test   eax,eax
  4d527f:	75 0a                	jne    4d528b <QBMAIN(void*)+0xc1647>
  4d5281:	8b 05 b5 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8bb5]        # a7de3c <new_error>
  4d5287:	85 c0                	test   eax,eax
  4d5289:	74 07                	je     4d5292 <QBMAIN(void*)+0xc164e>
  4d528b:	b8 01 00 00 00       	mov    eax,0x1
  4d5290:	eb 05                	jmp    4d5297 <QBMAIN(void*)+0xc1653>
  4d5292:	b8 00 00 00 00       	mov    eax,0x0
  4d5297:	84 c0                	test   al,al
  4d5299:	0f 84 a9 00 00 00    	je     4d5348 <QBMAIN(void*)+0xc1704>
;if(qbevent){evnt(6532);if(r)goto S_7785;}
  4d529f:	8b 05 a3 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8ba3]        # a7de48 <qbevent>
  4d52a5:	85 c0                	test   eax,eax
  4d52a7:	74 20                	je     4d52c9 <QBMAIN(void*)+0xc1685>
  4d52a9:	ba 00 00 00 00       	mov    edx,0x0
  4d52ae:	be 00 00 00 00       	mov    esi,0x0
  4d52b3:	bf 84 19 00 00       	mov    edi,0x1984
  4d52b8:	e8 c4 da f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d52bd:	8b 05 91 b8 6b 00    	mov    eax,DWORD PTR [rip+0x6bb891]        # b90b54 <r>
  4d52c3:	85 c0                	test   eax,eax
  4d52c5:	74 02                	je     4d52c9 <QBMAIN(void*)+0xc1685>
  4d52c7:	eb 9b                	jmp    4d5264 <QBMAIN(void*)+0xc1620>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d52c9:	48 8b 1d 88 ac 6b 00 	mov    rbx,QWORD PTR [rip+0x6bac88]        # b8ff58 <__STRING_L>
  4d52d0:	48 8b 15 d9 98 6b 00 	mov    rdx,QWORD PTR [rip+0x6b98d9]        # b8ebb0 <__STRING1_SP>
  4d52d7:	48 8b 05 ba a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba6ba]        # b8f998 <__STRING_LAYOUT>
  4d52de:	48 89 d6             	mov    rsi,rdx
  4d52e1:	48 89 c7             	mov    rdi,rax
  4d52e4:	e8 fe 05 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d52e9:	48 89 de             	mov    rsi,rbx
  4d52ec:	48 89 c7             	mov    rdi,rax
  4d52ef:	e8 f3 05 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d52f4:	48 89 c2             	mov    rdx,rax
  4d52f7:	48 8b 05 9a a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba69a]        # b8f998 <__STRING_LAYOUT>
  4d52fe:	48 89 d6             	mov    rsi,rdx
  4d5301:	48 89 c7             	mov    rdi,rax
  4d5304:	e8 ae fc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5309:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d530f:	be 00 00 00 00       	mov    esi,0x0
  4d5314:	89 c7                	mov    edi,eax
  4d5316:	e8 fc e8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6532);}while(r);
  4d531b:	8b 05 27 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8b27]        # a7de48 <qbevent>
  4d5321:	85 c0                	test   eax,eax
  4d5323:	74 7b                	je     4d53a0 <QBMAIN(void*)+0xc175c>
  4d5325:	ba 00 00 00 00       	mov    edx,0x0
  4d532a:	be 00 00 00 00       	mov    esi,0x0
  4d532f:	bf 84 19 00 00       	mov    edi,0x1984
  4d5334:	e8 48 da f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5339:	8b 05 15 b8 6b 00    	mov    eax,DWORD PTR [rip+0x6bb815]        # b90b54 <r>
  4d533f:	85 c0                	test   eax,eax
  4d5341:	75 86                	jne    4d52c9 <QBMAIN(void*)+0xc1685>
;goto LABEL_FINISHEDLINE;
  4d5343:	e9 85 57 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d5348:	48 8b 15 09 ac 6b 00 	mov    rdx,QWORD PTR [rip+0x6bac09]        # b8ff58 <__STRING_L>
  4d534f:	48 8b 05 42 a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba642]        # b8f998 <__STRING_LAYOUT>
  4d5356:	48 89 d6             	mov    rsi,rdx
  4d5359:	48 89 c7             	mov    rdi,rax
  4d535c:	e8 56 fc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5361:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5367:	be 00 00 00 00       	mov    esi,0x0
  4d536c:	89 c7                	mov    edi,eax
  4d536e:	e8 a4 e8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6532);}while(r);
  4d5373:	8b 05 cf 8a 5a 00    	mov    eax,DWORD PTR [rip+0x5a8acf]        # a7de48 <qbevent>
  4d5379:	85 c0                	test   eax,eax
  4d537b:	74 29                	je     4d53a6 <QBMAIN(void*)+0xc1762>
  4d537d:	ba 00 00 00 00       	mov    edx,0x0
  4d5382:	be 00 00 00 00       	mov    esi,0x0
  4d5387:	bf 84 19 00 00       	mov    edi,0x1984
  4d538c:	e8 f0 d9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5391:	8b 05 bd b7 6b 00    	mov    eax,DWORD PTR [rip+0x6bb7bd]        # b90b54 <r>
  4d5397:	85 c0                	test   eax,eax
  4d5399:	75 ad                	jne    4d5348 <QBMAIN(void*)+0xc1704>
;goto LABEL_FINISHEDLINE;
  4d539b:	e9 2d 57 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6532);}while(r);
  4d53a0:	90                   	nop
  4d53a1:	e9 27 57 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6532);}while(r);
  4d53a6:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d53a7:	e9 21 57 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_888:;
  4d53ac:	90                   	nop
;fornext_value889=fornext_step889+(*__LONG_I);
  4d53ad:	90                   	nop
  4d53ae:	48 8b 05 eb a1 6b 00 	mov    rax,QWORD PTR [rip+0x6ba1eb]        # b8f5a0 <__LONG_I>
  4d53b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4d53b7:	48 63 d0             	movsxd rdx,eax
  4d53ba:	48 8b 05 07 d1 6b 00 	mov    rax,QWORD PTR [rip+0x6bd107]        # b924c8 <QBMAIN(void*)::fornext_step889>
  4d53c1:	48 01 d0             	add    rax,rdx
  4d53c4:	48 89 05 ed d0 6b 00 	mov    QWORD PTR [rip+0x6bd0ed],rax        # b924b8 <QBMAIN(void*)::fornext_value889>
  4d53cb:	e9 b5 fb ff ff       	jmp    4d4f85 <QBMAIN(void*)+0xc1341>
;if (fornext_value889>fornext_finalvalue889) break;
  4d53d0:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("EXIT DO without DO",18));
  4d53d1:	be 12 00 00 00       	mov    esi,0x12
  4d53d6:	48 8d 05 77 d2 51 00 	lea    rax,[rip+0x51d277]        # 9f2654 <_IO_stdin_used+0x12654>
  4d53dd:	48 89 c7             	mov    rdi,rax
  4d53e0:	e8 40 f8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d53e5:	48 89 c2             	mov    rdx,rax
  4d53e8:	48 8b 05 29 a2 6b 00 	mov    rax,QWORD PTR [rip+0x6ba229]        # b8f618 <__STRING_A>
  4d53ef:	48 89 d6             	mov    rsi,rdx
  4d53f2:	48 89 c7             	mov    rdi,rax
  4d53f5:	e8 bd fb 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d53fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5400:	be 00 00 00 00       	mov    esi,0x0
  4d5405:	89 c7                	mov    edi,eax
  4d5407:	e8 0b e8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6536);}while(r);
  4d540c:	8b 05 36 8a 5a 00    	mov    eax,DWORD PTR [rip+0x5a8a36]        # a7de48 <qbevent>
  4d5412:	85 c0                	test   eax,eax
  4d5414:	74 23                	je     4d5439 <QBMAIN(void*)+0xc17f5>
  4d5416:	ba 00 00 00 00       	mov    edx,0x0
  4d541b:	be 00 00 00 00       	mov    esi,0x0
  4d5420:	bf 88 19 00 00       	mov    edi,0x1988
  4d5425:	e8 57 d9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d542a:	8b 05 24 b7 6b 00    	mov    eax,DWORD PTR [rip+0x6bb724]        # b90b54 <r>
  4d5430:	85 c0                	test   eax,eax
  4d5432:	75 9d                	jne    4d53d1 <QBMAIN(void*)+0xc178d>
;goto LABEL_ERRMES;
  4d5434:	e9 f2 5a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6536);}while(r);
  4d5439:	90                   	nop
;goto LABEL_ERRMES;
  4d543a:	e9 ec 5a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7796:;
  4d543f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("FOR",3))))||new_error){
  4d5440:	be 03 00 00 00       	mov    esi,0x3
  4d5445:	48 8d 05 91 aa 51 00 	lea    rax,[rip+0x51aa91]        # 9efedd <_IO_stdin_used+0xfedd>
  4d544c:	48 89 c7             	mov    rdi,rax
  4d544f:	e8 d1 f7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5454:	48 89 c2             	mov    rdx,rax
  4d5457:	48 8b 05 72 ab 6b 00 	mov    rax,QWORD PTR [rip+0x6bab72]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d545e:	48 89 d6             	mov    rsi,rdx
  4d5461:	48 89 c7             	mov    rdi,rax
  4d5464:	e8 fc 2d 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d5469:	89 c2                	mov    edx,eax
  4d546b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5471:	89 d6                	mov    esi,edx
  4d5473:	89 c7                	mov    edi,eax
  4d5475:	e8 9d e7 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d547a:	85 c0                	test   eax,eax
  4d547c:	75 0a                	jne    4d5488 <QBMAIN(void*)+0xc1844>
  4d547e:	8b 05 b8 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a89b8]        # a7de3c <new_error>
  4d5484:	85 c0                	test   eax,eax
  4d5486:	74 07                	je     4d548f <QBMAIN(void*)+0xc184b>
  4d5488:	b8 01 00 00 00       	mov    eax,0x1
  4d548d:	eb 05                	jmp    4d5494 <QBMAIN(void*)+0xc1850>
  4d548f:	b8 00 00 00 00       	mov    eax,0x0
  4d5494:	84 c0                	test   al,al
  4d5496:	0f 84 9a 05 00 00    	je     4d5a36 <QBMAIN(void*)+0xc1df2>
;if(qbevent){evnt(6539);if(r)goto S_7796;}
  4d549c:	8b 05 a6 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a89a6]        # a7de48 <qbevent>
  4d54a2:	85 c0                	test   eax,eax
  4d54a4:	74 23                	je     4d54c9 <QBMAIN(void*)+0xc1885>
  4d54a6:	ba 00 00 00 00       	mov    edx,0x0
  4d54ab:	be 00 00 00 00       	mov    esi,0x0
  4d54b0:	bf 8b 19 00 00       	mov    edi,0x198b
  4d54b5:	e8 c7 d8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d54ba:	8b 05 94 b6 6b 00    	mov    eax,DWORD PTR [rip+0x6bb694]        # b90b54 <r>
  4d54c0:	85 c0                	test   eax,eax
  4d54c2:	74 05                	je     4d54c9 <QBMAIN(void*)+0xc1885>
  4d54c4:	e9 77 ff ff ff       	jmp    4d5440 <QBMAIN(void*)+0xc17fc>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("For",3))));
  4d54c9:	be 03 00 00 00       	mov    esi,0x3
  4d54ce:	48 8d 05 7e c8 51 00 	lea    rax,[rip+0x51c87e]        # 9f1d53 <_IO_stdin_used+0x11d53>
  4d54d5:	48 89 c7             	mov    rdi,rax
  4d54d8:	e8 48 f7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d54dd:	48 89 c7             	mov    rdi,rax
  4d54e0:	e8 95 d6 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d54e5:	48 89 c2             	mov    rdx,rax
  4d54e8:	48 8b 05 69 aa 6b 00 	mov    rax,QWORD PTR [rip+0x6baa69]        # b8ff58 <__STRING_L>
  4d54ef:	48 89 d6             	mov    rsi,rdx
  4d54f2:	48 89 c7             	mov    rdi,rax
  4d54f5:	e8 ed 03 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d54fa:	48 89 c2             	mov    rdx,rax
  4d54fd:	48 8b 05 54 aa 6b 00 	mov    rax,QWORD PTR [rip+0x6baa54]        # b8ff58 <__STRING_L>
  4d5504:	48 89 d6             	mov    rsi,rdx
  4d5507:	48 89 c7             	mov    rdi,rax
  4d550a:	e8 a8 fa 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d550f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5515:	be 00 00 00 00       	mov    esi,0x0
  4d551a:	89 c7                	mov    edi,eax
  4d551c:	e8 f6 e6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6541);}while(r);
  4d5521:	8b 05 21 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a8921]        # a7de48 <qbevent>
  4d5527:	85 c0                	test   eax,eax
  4d5529:	74 20                	je     4d554b <QBMAIN(void*)+0xc1907>
  4d552b:	ba 00 00 00 00       	mov    edx,0x0
  4d5530:	be 00 00 00 00       	mov    esi,0x0
  4d5535:	bf 8d 19 00 00       	mov    edi,0x198d
  4d553a:	e8 42 d8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d553f:	8b 05 0f b6 6b 00    	mov    eax,DWORD PTR [rip+0x6bb60f]        # b90b54 <r>
  4d5545:	85 c0                	test   eax,eax
  4d5547:	75 80                	jne    4d54c9 <QBMAIN(void*)+0xc1885>
;S_7798:;
  4d5549:	eb 01                	jmp    4d554c <QBMAIN(void*)+0xc1908>
;if(!qbevent)break;evnt(6541);}while(r);
  4d554b:	90                   	nop
;fornext_value893=*__INTEGER_CONTROLLEVEL;
  4d554c:	48 8b 05 5d a8 6b 00 	mov    rax,QWORD PTR [rip+0x6ba85d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4d5553:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d5556:	48 0f bf c0          	movsx  rax,ax
  4d555a:	48 89 05 77 cf 6b 00 	mov    QWORD PTR [rip+0x6bcf77],rax        # b924d8 <QBMAIN(void*)::fornext_value893>
;fornext_finalvalue893= 1 ;
  4d5561:	48 c7 05 74 cf 6b 00 	mov    QWORD PTR [rip+0x6bcf74],0x1        # b924e0 <QBMAIN(void*)::fornext_finalvalue893>
  4d5568:	01 00 00 00 
;fornext_step893= -1 ;
  4d556c:	48 c7 05 71 cf 6b 00 	mov    QWORD PTR [rip+0x6bcf71],0xffffffffffffffff        # b924e8 <QBMAIN(void*)::fornext_step893>
  4d5573:	ff ff ff ff 
;if (fornext_step893<0) fornext_step_negative893=1; else fornext_step_negative893=0;
  4d5577:	48 8b 05 6a cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcf6a]        # b924e8 <QBMAIN(void*)::fornext_step893>
  4d557e:	48 85 c0             	test   rax,rax
  4d5581:	79 09                	jns    4d558c <QBMAIN(void*)+0xc1948>
  4d5583:	c6 05 66 cf 6b 00 01 	mov    BYTE PTR [rip+0x6bcf66],0x1        # b924f0 <QBMAIN(void*)::fornext_step_negative893>
  4d558a:	eb 07                	jmp    4d5593 <QBMAIN(void*)+0xc194f>
  4d558c:	c6 05 5d cf 6b 00 00 	mov    BYTE PTR [rip+0x6bcf5d],0x0        # b924f0 <QBMAIN(void*)::fornext_step_negative893>
;if (new_error) goto fornext_error893;
  4d5593:	8b 05 a3 88 5a 00    	mov    eax,DWORD PTR [rip+0x5a88a3]        # a7de3c <new_error>
  4d5599:	85 c0                	test   eax,eax
  4d559b:	75 4d                	jne    4d55ea <QBMAIN(void*)+0xc19a6>
;goto fornext_entrylabel893;
  4d559d:	90                   	nop
;*__LONG_I=fornext_value893;
  4d559e:	48 8b 15 33 cf 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcf33]        # b924d8 <QBMAIN(void*)::fornext_value893>
  4d55a5:	48 8b 05 f4 9f 6b 00 	mov    rax,QWORD PTR [rip+0x6b9ff4]        # b8f5a0 <__LONG_I>
  4d55ac:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative893){
  4d55ae:	0f b6 05 3b cf 6b 00 	movzx  eax,BYTE PTR [rip+0x6bcf3b]        # b924f0 <QBMAIN(void*)::fornext_step_negative893>
  4d55b5:	84 c0                	test   al,al
  4d55b7:	74 18                	je     4d55d1 <QBMAIN(void*)+0xc198d>
;if (fornext_value893<fornext_finalvalue893) break;
  4d55b9:	48 8b 15 18 cf 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcf18]        # b924d8 <QBMAIN(void*)::fornext_value893>
  4d55c0:	48 8b 05 19 cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcf19]        # b924e0 <QBMAIN(void*)::fornext_finalvalue893>
  4d55c7:	48 39 c2             	cmp    rdx,rax
  4d55ca:	7d 1f                	jge    4d55eb <QBMAIN(void*)+0xc19a7>
  4d55cc:	e9 f7 03 00 00       	jmp    4d59c8 <QBMAIN(void*)+0xc1d84>
;if (fornext_value893>fornext_finalvalue893) break;
  4d55d1:	48 8b 15 00 cf 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcf00]        # b924d8 <QBMAIN(void*)::fornext_value893>
  4d55d8:	48 8b 05 01 cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcf01]        # b924e0 <QBMAIN(void*)::fornext_finalvalue893>
  4d55df:	48 39 c2             	cmp    rdx,rax
  4d55e2:	0f 8f df 03 00 00    	jg     4d59c7 <QBMAIN(void*)+0xc1d83>
;fornext_error893:;
  4d55e8:	eb 01                	jmp    4d55eb <QBMAIN(void*)+0xc19a7>
;if (new_error) goto fornext_error893;
  4d55ea:	90                   	nop
;if(qbevent){evnt(6542);if(r)goto S_7798;}
  4d55eb:	8b 05 57 88 5a 00    	mov    eax,DWORD PTR [rip+0x5a8857]        # a7de48 <qbevent>
  4d55f1:	85 c0                	test   eax,eax
  4d55f3:	74 23                	je     4d5618 <QBMAIN(void*)+0xc19d4>
  4d55f5:	ba 00 00 00 00       	mov    edx,0x0
  4d55fa:	be 00 00 00 00       	mov    esi,0x0
  4d55ff:	bf 8e 19 00 00       	mov    edi,0x198e
  4d5604:	e8 78 d7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5609:	8b 05 45 b5 6b 00    	mov    eax,DWORD PTR [rip+0x6bb545]        # b90b54 <r>
  4d560f:	85 c0                	test   eax,eax
  4d5611:	74 05                	je     4d5618 <QBMAIN(void*)+0xc19d4>
  4d5613:	e9 34 ff ff ff       	jmp    4d554c <QBMAIN(void*)+0xc1908>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4d5618:	48 8b 05 99 a7 6b 00 	mov    rax,QWORD PTR [rip+0x6ba799]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d561f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5622:	48 89 c3             	mov    rbx,rax
  4d5625:	48 8b 05 8c a7 6b 00 	mov    rax,QWORD PTR [rip+0x6ba78c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d562c:	48 83 c0 28          	add    rax,0x28
  4d5630:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5633:	48 89 c1             	mov    rcx,rax
  4d5636:	48 8b 05 63 9f 6b 00 	mov    rax,QWORD PTR [rip+0x6b9f63]        # b8f5a0 <__LONG_I>
  4d563d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d563f:	48 98                	cdqe   
  4d5641:	48 8b 15 70 a7 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba770]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5648:	48 83 c2 20          	add    rdx,0x20
  4d564c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d564f:	48 29 d0             	sub    rax,rdx
  4d5652:	48 89 ce             	mov    rsi,rcx
  4d5655:	48 89 c7             	mov    rdi,rax
  4d5658:	e8 d7 ea 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d565d:	48 01 c0             	add    rax,rax
  4d5660:	48 01 d8             	add    rax,rbx
  4d5663:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4d5666:	48 8b 05 4b aa 6b 00 	mov    rax,QWORD PTR [rip+0x6baa4b]        # b900b8 <__LONG_T>
  4d566d:	0f bf d2             	movsx  edx,dx
  4d5670:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6543);}while(r);
  4d5672:	8b 05 d0 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a87d0]        # a7de48 <qbevent>
  4d5678:	85 c0                	test   eax,eax
  4d567a:	74 24                	je     4d56a0 <QBMAIN(void*)+0xc1a5c>
  4d567c:	ba 00 00 00 00       	mov    edx,0x0
  4d5681:	be 00 00 00 00       	mov    esi,0x0
  4d5686:	bf 8f 19 00 00       	mov    edi,0x198f
  4d568b:	e8 f1 d6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5690:	8b 05 be b4 6b 00    	mov    eax,DWORD PTR [rip+0x6bb4be]        # b90b54 <r>
  4d5696:	85 c0                	test   eax,eax
  4d5698:	0f 85 7a ff ff ff    	jne    4d5618 <QBMAIN(void*)+0xc19d4>
;S_7800:;
  4d569e:	eb 01                	jmp    4d56a1 <QBMAIN(void*)+0xc1a5d>
;if(!qbevent)break;evnt(6543);}while(r);
  4d56a0:	90                   	nop
;if ((-(*__LONG_T== 2 ))||new_error){
  4d56a1:	48 8b 05 10 aa 6b 00 	mov    rax,QWORD PTR [rip+0x6baa10]        # b900b8 <__LONG_T>
  4d56a8:	8b 00                	mov    eax,DWORD PTR [rax]
  4d56aa:	83 f8 02             	cmp    eax,0x2
  4d56ad:	74 0e                	je     4d56bd <QBMAIN(void*)+0xc1a79>
  4d56af:	8b 05 87 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a8787]        # a7de3c <new_error>
  4d56b5:	85 c0                	test   eax,eax
  4d56b7:	0f 84 e6 02 00 00    	je     4d59a3 <QBMAIN(void*)+0xc1d5f>
;if(qbevent){evnt(6544);if(r)goto S_7800;}
  4d56bd:	8b 05 85 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a8785]        # a7de48 <qbevent>
  4d56c3:	85 c0                	test   eax,eax
  4d56c5:	74 20                	je     4d56e7 <QBMAIN(void*)+0xc1aa3>
  4d56c7:	ba 00 00 00 00       	mov    edx,0x0
  4d56cc:	be 00 00 00 00       	mov    esi,0x0
  4d56d1:	bf 90 19 00 00       	mov    edi,0x1990
  4d56d6:	e8 a6 d6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d56db:	8b 05 73 b4 6b 00    	mov    eax,DWORD PTR [rip+0x6bb473]        # b90b54 <r>
  4d56e1:	85 c0                	test   eax,eax
  4d56e3:	74 02                	je     4d56e7 <QBMAIN(void*)+0xc1aa3>
  4d56e5:	eb ba                	jmp    4d56a1 <QBMAIN(void*)+0xc1a5d>
;tab_spc_cr_size=2;
  4d56e7:	c7 05 a7 31 5a 00 02 	mov    DWORD PTR [rip+0x5a31a7],0x2        # a78898 <tab_spc_cr_size>
  4d56ee:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d56f1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d56f8:	00 00 00 
  4d56fb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d5701:	89 05 0d 87 5a 00    	mov    DWORD PTR [rip+0x5a870d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip894;
  4d5707:	8b 05 2f 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a872f]        # a7de3c <new_error>
  4d570d:	85 c0                	test   eax,eax
  4d570f:	0f 85 c2 00 00 00    	jne    4d57d7 <QBMAIN(void*)+0xc1b93>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto fornext_exit_",18),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4d5715:	be 01 00 00 00       	mov    esi,0x1
  4d571a:	48 8d 05 9f b8 51 00 	lea    rax,[rip+0x51b89f]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4d5721:	48 89 c7             	mov    rdi,rax
  4d5724:	e8 fc f4 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5729:	48 89 c3             	mov    rbx,rax
  4d572c:	48 8b 05 8d a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba68d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5736:	49 89 c4             	mov    r12,rax
  4d5739:	48 8b 05 80 a6 6b 00 	mov    rax,QWORD PTR [rip+0x6ba680]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5740:	48 83 c0 28          	add    rax,0x28
  4d5744:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5747:	48 89 c1             	mov    rcx,rax
  4d574a:	48 8b 05 4f 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e4f]        # b8f5a0 <__LONG_I>
  4d5751:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5753:	48 98                	cdqe   
  4d5755:	48 8b 15 64 a6 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba664]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d575c:	48 83 c2 20          	add    rdx,0x20
  4d5760:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d5763:	48 29 d0             	sub    rax,rdx
  4d5766:	48 89 ce             	mov    rsi,rcx
  4d5769:	48 89 c7             	mov    rdi,rax
  4d576c:	e8 c3 e9 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d5771:	48 c1 e0 02          	shl    rax,0x2
  4d5775:	4c 01 e0             	add    rax,r12
  4d5778:	48 89 c7             	mov    rdi,rax
  4d577b:	e8 1d 16 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d5780:	49 89 c4             	mov    r12,rax
  4d5783:	be 12 00 00 00       	mov    esi,0x12
  4d5788:	48 8d 05 d8 ce 51 00 	lea    rax,[rip+0x51ced8]        # 9f2667 <_IO_stdin_used+0x12667>
  4d578f:	48 89 c7             	mov    rdi,rax
  4d5792:	e8 8e f4 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5797:	4c 89 e6             	mov    rsi,r12
  4d579a:	48 89 c7             	mov    rdi,rax
  4d579d:	e8 45 01 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d57a2:	48 89 de             	mov    rsi,rbx
  4d57a5:	48 89 c7             	mov    rdi,rax
  4d57a8:	e8 3a 01 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d57ad:	48 89 c6             	mov    rsi,rax
  4d57b0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d57b6:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d57bc:	b9 00 00 00 00       	mov    ecx,0x0
  4d57c1:	ba 00 00 00 00       	mov    edx,0x0
  4d57c6:	89 c7                	mov    edi,eax
  4d57c8:	e8 63 a2 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip894;
  4d57cd:	8b 05 69 86 5a 00    	mov    eax,DWORD PTR [rip+0x5a8669]        # a7de3c <new_error>
  4d57d3:	85 c0                	test   eax,eax
;skip894:
  4d57d5:	eb 01                	jmp    4d57d8 <QBMAIN(void*)+0xc1b94>
;if (new_error) goto skip894;
  4d57d7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d57d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d57de:	be 00 00 00 00       	mov    esi,0x0
  4d57e3:	89 c7                	mov    edi,eax
  4d57e5:	e8 2d e4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d57ea:	c7 05 a4 30 5a 00 01 	mov    DWORD PTR [rip+0x5a30a4],0x1        # a78898 <tab_spc_cr_size>
  4d57f1:	00 00 00 
;if(!qbevent)break;evnt(6545);}while(r);
  4d57f4:	8b 05 4e 86 5a 00    	mov    eax,DWORD PTR [rip+0x5a864e]        # a7de48 <qbevent>
  4d57fa:	85 c0                	test   eax,eax
  4d57fc:	74 24                	je     4d5822 <QBMAIN(void*)+0xc1bde>
  4d57fe:	ba 00 00 00 00       	mov    edx,0x0
  4d5803:	be 00 00 00 00       	mov    esi,0x0
  4d5808:	bf 91 19 00 00       	mov    edi,0x1991
  4d580d:	e8 6f d5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5812:	8b 05 3c b3 6b 00    	mov    eax,DWORD PTR [rip+0x6bb33c]        # b90b54 <r>
  4d5818:	85 c0                	test   eax,eax
  4d581a:	0f 85 c7 fe ff ff    	jne    4d56e7 <QBMAIN(void*)+0xc1aa3>
  4d5820:	eb 01                	jmp    4d5823 <QBMAIN(void*)+0xc1bdf>
  4d5822:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d5823:	48 8b 05 8e a1 6b 00 	mov    rax,QWORD PTR [rip+0x6ba18e]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d582a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6546);}while(r);
  4d5830:	8b 05 12 86 5a 00    	mov    eax,DWORD PTR [rip+0x5a8612]        # a7de48 <qbevent>
  4d5836:	85 c0                	test   eax,eax
  4d5838:	74 20                	je     4d585a <QBMAIN(void*)+0xc1c16>
  4d583a:	ba 00 00 00 00       	mov    edx,0x0
  4d583f:	be 00 00 00 00       	mov    esi,0x0
  4d5844:	bf 92 19 00 00       	mov    edi,0x1992
  4d5849:	e8 33 d5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d584e:	8b 05 00 b3 6b 00    	mov    eax,DWORD PTR [rip+0x6bb300]        # b90b54 <r>
  4d5854:	85 c0                	test   eax,eax
  4d5856:	75 cb                	jne    4d5823 <QBMAIN(void*)+0xc1bdf>
;S_7803:;
  4d5858:	eb 01                	jmp    4d585b <QBMAIN(void*)+0xc1c17>
;if(!qbevent)break;evnt(6546);}while(r);
  4d585a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d585b:	48 8b 05 36 a1 6b 00 	mov    rax,QWORD PTR [rip+0x6ba136]        # b8f998 <__STRING_LAYOUT>
  4d5862:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d5865:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d586b:	89 d6                	mov    esi,edx
  4d586d:	89 c7                	mov    edi,eax
  4d586f:	e8 a3 e3 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d5874:	85 c0                	test   eax,eax
  4d5876:	75 0a                	jne    4d5882 <QBMAIN(void*)+0xc1c3e>
  4d5878:	8b 05 be 85 5a 00    	mov    eax,DWORD PTR [rip+0x5a85be]        # a7de3c <new_error>
  4d587e:	85 c0                	test   eax,eax
  4d5880:	74 07                	je     4d5889 <QBMAIN(void*)+0xc1c45>
  4d5882:	b8 01 00 00 00       	mov    eax,0x1
  4d5887:	eb 05                	jmp    4d588e <QBMAIN(void*)+0xc1c4a>
  4d5889:	b8 00 00 00 00       	mov    eax,0x0
  4d588e:	84 c0                	test   al,al
  4d5890:	0f 84 a9 00 00 00    	je     4d593f <QBMAIN(void*)+0xc1cfb>
;if(qbevent){evnt(6546);if(r)goto S_7803;}
  4d5896:	8b 05 ac 85 5a 00    	mov    eax,DWORD PTR [rip+0x5a85ac]        # a7de48 <qbevent>
  4d589c:	85 c0                	test   eax,eax
  4d589e:	74 20                	je     4d58c0 <QBMAIN(void*)+0xc1c7c>
  4d58a0:	ba 00 00 00 00       	mov    edx,0x0
  4d58a5:	be 00 00 00 00       	mov    esi,0x0
  4d58aa:	bf 92 19 00 00       	mov    edi,0x1992
  4d58af:	e8 cd d4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d58b4:	8b 05 9a b2 6b 00    	mov    eax,DWORD PTR [rip+0x6bb29a]        # b90b54 <r>
  4d58ba:	85 c0                	test   eax,eax
  4d58bc:	74 02                	je     4d58c0 <QBMAIN(void*)+0xc1c7c>
  4d58be:	eb 9b                	jmp    4d585b <QBMAIN(void*)+0xc1c17>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d58c0:	48 8b 1d 91 a6 6b 00 	mov    rbx,QWORD PTR [rip+0x6ba691]        # b8ff58 <__STRING_L>
  4d58c7:	48 8b 15 e2 92 6b 00 	mov    rdx,QWORD PTR [rip+0x6b92e2]        # b8ebb0 <__STRING1_SP>
  4d58ce:	48 8b 05 c3 a0 6b 00 	mov    rax,QWORD PTR [rip+0x6ba0c3]        # b8f998 <__STRING_LAYOUT>
  4d58d5:	48 89 d6             	mov    rsi,rdx
  4d58d8:	48 89 c7             	mov    rdi,rax
  4d58db:	e8 07 00 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d58e0:	48 89 de             	mov    rsi,rbx
  4d58e3:	48 89 c7             	mov    rdi,rax
  4d58e6:	e8 fc ff 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d58eb:	48 89 c2             	mov    rdx,rax
  4d58ee:	48 8b 05 a3 a0 6b 00 	mov    rax,QWORD PTR [rip+0x6ba0a3]        # b8f998 <__STRING_LAYOUT>
  4d58f5:	48 89 d6             	mov    rsi,rdx
  4d58f8:	48 89 c7             	mov    rdi,rax
  4d58fb:	e8 b7 f6 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5900:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5906:	be 00 00 00 00       	mov    esi,0x0
  4d590b:	89 c7                	mov    edi,eax
  4d590d:	e8 05 e3 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6546);}while(r);
  4d5912:	8b 05 30 85 5a 00    	mov    eax,DWORD PTR [rip+0x5a8530]        # a7de48 <qbevent>
  4d5918:	85 c0                	test   eax,eax
  4d591a:	74 7b                	je     4d5997 <QBMAIN(void*)+0xc1d53>
  4d591c:	ba 00 00 00 00       	mov    edx,0x0
  4d5921:	be 00 00 00 00       	mov    esi,0x0
  4d5926:	bf 92 19 00 00       	mov    edi,0x1992
  4d592b:	e8 51 d4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5930:	8b 05 1e b2 6b 00    	mov    eax,DWORD PTR [rip+0x6bb21e]        # b90b54 <r>
  4d5936:	85 c0                	test   eax,eax
  4d5938:	75 86                	jne    4d58c0 <QBMAIN(void*)+0xc1c7c>
;goto LABEL_FINISHEDLINE;
  4d593a:	e9 8e 51 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d593f:	48 8b 15 12 a6 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba612]        # b8ff58 <__STRING_L>
  4d5946:	48 8b 05 4b a0 6b 00 	mov    rax,QWORD PTR [rip+0x6ba04b]        # b8f998 <__STRING_LAYOUT>
  4d594d:	48 89 d6             	mov    rsi,rdx
  4d5950:	48 89 c7             	mov    rdi,rax
  4d5953:	e8 5f f6 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5958:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d595e:	be 00 00 00 00       	mov    esi,0x0
  4d5963:	89 c7                	mov    edi,eax
  4d5965:	e8 ad e2 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6546);}while(r);
  4d596a:	8b 05 d8 84 5a 00    	mov    eax,DWORD PTR [rip+0x5a84d8]        # a7de48 <qbevent>
  4d5970:	85 c0                	test   eax,eax
  4d5972:	74 29                	je     4d599d <QBMAIN(void*)+0xc1d59>
  4d5974:	ba 00 00 00 00       	mov    edx,0x0
  4d5979:	be 00 00 00 00       	mov    esi,0x0
  4d597e:	bf 92 19 00 00       	mov    edi,0x1992
  4d5983:	e8 f9 d3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5988:	8b 05 c6 b1 6b 00    	mov    eax,DWORD PTR [rip+0x6bb1c6]        # b90b54 <r>
  4d598e:	85 c0                	test   eax,eax
  4d5990:	75 ad                	jne    4d593f <QBMAIN(void*)+0xc1cfb>
;goto LABEL_FINISHEDLINE;
  4d5992:	e9 36 51 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6546);}while(r);
  4d5997:	90                   	nop
  4d5998:	e9 30 51 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6546);}while(r);
  4d599d:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d599e:	e9 2a 51 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_892:;
  4d59a3:	90                   	nop
;fornext_value893=fornext_step893+(*__LONG_I);
  4d59a4:	90                   	nop
  4d59a5:	48 8b 05 f4 9b 6b 00 	mov    rax,QWORD PTR [rip+0x6b9bf4]        # b8f5a0 <__LONG_I>
  4d59ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4d59ae:	48 63 d0             	movsxd rdx,eax
  4d59b1:	48 8b 05 30 cb 6b 00 	mov    rax,QWORD PTR [rip+0x6bcb30]        # b924e8 <QBMAIN(void*)::fornext_step893>
  4d59b8:	48 01 d0             	add    rax,rdx
  4d59bb:	48 89 05 16 cb 6b 00 	mov    QWORD PTR [rip+0x6bcb16],rax        # b924d8 <QBMAIN(void*)::fornext_value893>
  4d59c2:	e9 d7 fb ff ff       	jmp    4d559e <QBMAIN(void*)+0xc195a>
;if (fornext_value893>fornext_finalvalue893) break;
  4d59c7:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("EXIT FOR without FOR",20));
  4d59c8:	be 14 00 00 00       	mov    esi,0x14
  4d59cd:	48 8d 05 a6 cc 51 00 	lea    rax,[rip+0x51cca6]        # 9f267a <_IO_stdin_used+0x1267a>
  4d59d4:	48 89 c7             	mov    rdi,rax
  4d59d7:	e8 49 f2 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d59dc:	48 89 c2             	mov    rdx,rax
  4d59df:	48 8b 05 32 9c 6b 00 	mov    rax,QWORD PTR [rip+0x6b9c32]        # b8f618 <__STRING_A>
  4d59e6:	48 89 d6             	mov    rsi,rdx
  4d59e9:	48 89 c7             	mov    rdi,rax
  4d59ec:	e8 c6 f5 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d59f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d59f7:	be 00 00 00 00       	mov    esi,0x0
  4d59fc:	89 c7                	mov    edi,eax
  4d59fe:	e8 14 e2 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6550);}while(r);
  4d5a03:	8b 05 3f 84 5a 00    	mov    eax,DWORD PTR [rip+0x5a843f]        # a7de48 <qbevent>
  4d5a09:	85 c0                	test   eax,eax
  4d5a0b:	74 23                	je     4d5a30 <QBMAIN(void*)+0xc1dec>
  4d5a0d:	ba 00 00 00 00       	mov    edx,0x0
  4d5a12:	be 00 00 00 00       	mov    esi,0x0
  4d5a17:	bf 96 19 00 00       	mov    edi,0x1996
  4d5a1c:	e8 60 d3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5a21:	8b 05 2d b1 6b 00    	mov    eax,DWORD PTR [rip+0x6bb12d]        # b90b54 <r>
  4d5a27:	85 c0                	test   eax,eax
  4d5a29:	75 9d                	jne    4d59c8 <QBMAIN(void*)+0xc1d84>
;goto LABEL_ERRMES;
  4d5a2b:	e9 fb 54 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6550);}while(r);
  4d5a30:	90                   	nop
;goto LABEL_ERRMES;
  4d5a31:	e9 f5 54 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7814:;
  4d5a36:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("WHILE",5))))||new_error){
  4d5a37:	be 05 00 00 00       	mov    esi,0x5
  4d5a3c:	48 8d 05 08 a6 51 00 	lea    rax,[rip+0x51a608]        # 9f004b <_IO_stdin_used+0x1004b>
  4d5a43:	48 89 c7             	mov    rdi,rax
  4d5a46:	e8 da f1 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5a4b:	48 89 c2             	mov    rdx,rax
  4d5a4e:	48 8b 05 7b a5 6b 00 	mov    rax,QWORD PTR [rip+0x6ba57b]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d5a55:	48 89 d6             	mov    rsi,rdx
  4d5a58:	48 89 c7             	mov    rdi,rax
  4d5a5b:	e8 05 28 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d5a60:	89 c2                	mov    edx,eax
  4d5a62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5a68:	89 d6                	mov    esi,edx
  4d5a6a:	89 c7                	mov    edi,eax
  4d5a6c:	e8 a6 e1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d5a71:	85 c0                	test   eax,eax
  4d5a73:	75 0a                	jne    4d5a7f <QBMAIN(void*)+0xc1e3b>
  4d5a75:	8b 05 c1 83 5a 00    	mov    eax,DWORD PTR [rip+0x5a83c1]        # a7de3c <new_error>
  4d5a7b:	85 c0                	test   eax,eax
  4d5a7d:	74 07                	je     4d5a86 <QBMAIN(void*)+0xc1e42>
  4d5a7f:	b8 01 00 00 00       	mov    eax,0x1
  4d5a84:	eb 05                	jmp    4d5a8b <QBMAIN(void*)+0xc1e47>
  4d5a86:	b8 00 00 00 00       	mov    eax,0x0
  4d5a8b:	84 c0                	test   al,al
  4d5a8d:	0f 84 9a 05 00 00    	je     4d602d <QBMAIN(void*)+0xc23e9>
;if(qbevent){evnt(6553);if(r)goto S_7814;}
  4d5a93:	8b 05 af 83 5a 00    	mov    eax,DWORD PTR [rip+0x5a83af]        # a7de48 <qbevent>
  4d5a99:	85 c0                	test   eax,eax
  4d5a9b:	74 23                	je     4d5ac0 <QBMAIN(void*)+0xc1e7c>
  4d5a9d:	ba 00 00 00 00       	mov    edx,0x0
  4d5aa2:	be 00 00 00 00       	mov    esi,0x0
  4d5aa7:	bf 99 19 00 00       	mov    edi,0x1999
  4d5aac:	e8 d0 d2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5ab1:	8b 05 9d b0 6b 00    	mov    eax,DWORD PTR [rip+0x6bb09d]        # b90b54 <r>
  4d5ab7:	85 c0                	test   eax,eax
  4d5ab9:	74 05                	je     4d5ac0 <QBMAIN(void*)+0xc1e7c>
  4d5abb:	e9 77 ff ff ff       	jmp    4d5a37 <QBMAIN(void*)+0xc1df3>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("While",5))));
  4d5ac0:	be 05 00 00 00       	mov    esi,0x5
  4d5ac5:	48 8d 05 66 c0 51 00 	lea    rax,[rip+0x51c066]        # 9f1b32 <_IO_stdin_used+0x11b32>
  4d5acc:	48 89 c7             	mov    rdi,rax
  4d5acf:	e8 51 f1 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5ad4:	48 89 c7             	mov    rdi,rax
  4d5ad7:	e8 9e d0 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d5adc:	48 89 c2             	mov    rdx,rax
  4d5adf:	48 8b 05 72 a4 6b 00 	mov    rax,QWORD PTR [rip+0x6ba472]        # b8ff58 <__STRING_L>
  4d5ae6:	48 89 d6             	mov    rsi,rdx
  4d5ae9:	48 89 c7             	mov    rdi,rax
  4d5aec:	e8 f6 fd 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d5af1:	48 89 c2             	mov    rdx,rax
  4d5af4:	48 8b 05 5d a4 6b 00 	mov    rax,QWORD PTR [rip+0x6ba45d]        # b8ff58 <__STRING_L>
  4d5afb:	48 89 d6             	mov    rsi,rdx
  4d5afe:	48 89 c7             	mov    rdi,rax
  4d5b01:	e8 b1 f4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5b06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5b0c:	be 00 00 00 00       	mov    esi,0x0
  4d5b11:	89 c7                	mov    edi,eax
  4d5b13:	e8 ff e0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6555);}while(r);
  4d5b18:	8b 05 2a 83 5a 00    	mov    eax,DWORD PTR [rip+0x5a832a]        # a7de48 <qbevent>
  4d5b1e:	85 c0                	test   eax,eax
  4d5b20:	74 20                	je     4d5b42 <QBMAIN(void*)+0xc1efe>
  4d5b22:	ba 00 00 00 00       	mov    edx,0x0
  4d5b27:	be 00 00 00 00       	mov    esi,0x0
  4d5b2c:	bf 9b 19 00 00       	mov    edi,0x199b
  4d5b31:	e8 4b d2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5b36:	8b 05 18 b0 6b 00    	mov    eax,DWORD PTR [rip+0x6bb018]        # b90b54 <r>
  4d5b3c:	85 c0                	test   eax,eax
  4d5b3e:	75 80                	jne    4d5ac0 <QBMAIN(void*)+0xc1e7c>
;S_7816:;
  4d5b40:	eb 01                	jmp    4d5b43 <QBMAIN(void*)+0xc1eff>
;if(!qbevent)break;evnt(6555);}while(r);
  4d5b42:	90                   	nop
;fornext_value897=*__INTEGER_CONTROLLEVEL;
  4d5b43:	48 8b 05 66 a2 6b 00 	mov    rax,QWORD PTR [rip+0x6ba266]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4d5b4a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d5b4d:	48 0f bf c0          	movsx  rax,ax
  4d5b51:	48 89 05 a0 c9 6b 00 	mov    QWORD PTR [rip+0x6bc9a0],rax        # b924f8 <QBMAIN(void*)::fornext_value897>
;fornext_finalvalue897= 1 ;
  4d5b58:	48 c7 05 9d c9 6b 00 	mov    QWORD PTR [rip+0x6bc99d],0x1        # b92500 <QBMAIN(void*)::fornext_finalvalue897>
  4d5b5f:	01 00 00 00 
;fornext_step897= -1 ;
  4d5b63:	48 c7 05 9a c9 6b 00 	mov    QWORD PTR [rip+0x6bc99a],0xffffffffffffffff        # b92508 <QBMAIN(void*)::fornext_step897>
  4d5b6a:	ff ff ff ff 
;if (fornext_step897<0) fornext_step_negative897=1; else fornext_step_negative897=0;
  4d5b6e:	48 8b 05 93 c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc993]        # b92508 <QBMAIN(void*)::fornext_step897>
  4d5b75:	48 85 c0             	test   rax,rax
  4d5b78:	79 09                	jns    4d5b83 <QBMAIN(void*)+0xc1f3f>
  4d5b7a:	c6 05 8f c9 6b 00 01 	mov    BYTE PTR [rip+0x6bc98f],0x1        # b92510 <QBMAIN(void*)::fornext_step_negative897>
  4d5b81:	eb 07                	jmp    4d5b8a <QBMAIN(void*)+0xc1f46>
  4d5b83:	c6 05 86 c9 6b 00 00 	mov    BYTE PTR [rip+0x6bc986],0x0        # b92510 <QBMAIN(void*)::fornext_step_negative897>
;if (new_error) goto fornext_error897;
  4d5b8a:	8b 05 ac 82 5a 00    	mov    eax,DWORD PTR [rip+0x5a82ac]        # a7de3c <new_error>
  4d5b90:	85 c0                	test   eax,eax
  4d5b92:	75 4d                	jne    4d5be1 <QBMAIN(void*)+0xc1f9d>
;goto fornext_entrylabel897;
  4d5b94:	90                   	nop
;*__LONG_I=fornext_value897;
  4d5b95:	48 8b 15 5c c9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc95c]        # b924f8 <QBMAIN(void*)::fornext_value897>
  4d5b9c:	48 8b 05 fd 99 6b 00 	mov    rax,QWORD PTR [rip+0x6b99fd]        # b8f5a0 <__LONG_I>
  4d5ba3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative897){
  4d5ba5:	0f b6 05 64 c9 6b 00 	movzx  eax,BYTE PTR [rip+0x6bc964]        # b92510 <QBMAIN(void*)::fornext_step_negative897>
  4d5bac:	84 c0                	test   al,al
  4d5bae:	74 18                	je     4d5bc8 <QBMAIN(void*)+0xc1f84>
;if (fornext_value897<fornext_finalvalue897) break;
  4d5bb0:	48 8b 15 41 c9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc941]        # b924f8 <QBMAIN(void*)::fornext_value897>
  4d5bb7:	48 8b 05 42 c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc942]        # b92500 <QBMAIN(void*)::fornext_finalvalue897>
  4d5bbe:	48 39 c2             	cmp    rdx,rax
  4d5bc1:	7d 1f                	jge    4d5be2 <QBMAIN(void*)+0xc1f9e>
  4d5bc3:	e9 f7 03 00 00       	jmp    4d5fbf <QBMAIN(void*)+0xc237b>
;if (fornext_value897>fornext_finalvalue897) break;
  4d5bc8:	48 8b 15 29 c9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc929]        # b924f8 <QBMAIN(void*)::fornext_value897>
  4d5bcf:	48 8b 05 2a c9 6b 00 	mov    rax,QWORD PTR [rip+0x6bc92a]        # b92500 <QBMAIN(void*)::fornext_finalvalue897>
  4d5bd6:	48 39 c2             	cmp    rdx,rax
  4d5bd9:	0f 8f df 03 00 00    	jg     4d5fbe <QBMAIN(void*)+0xc237a>
;fornext_error897:;
  4d5bdf:	eb 01                	jmp    4d5be2 <QBMAIN(void*)+0xc1f9e>
;if (new_error) goto fornext_error897;
  4d5be1:	90                   	nop
;if(qbevent){evnt(6556);if(r)goto S_7816;}
  4d5be2:	8b 05 60 82 5a 00    	mov    eax,DWORD PTR [rip+0x5a8260]        # a7de48 <qbevent>
  4d5be8:	85 c0                	test   eax,eax
  4d5bea:	74 23                	je     4d5c0f <QBMAIN(void*)+0xc1fcb>
  4d5bec:	ba 00 00 00 00       	mov    edx,0x0
  4d5bf1:	be 00 00 00 00       	mov    esi,0x0
  4d5bf6:	bf 9c 19 00 00       	mov    edi,0x199c
  4d5bfb:	e8 81 d1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5c00:	8b 05 4e af 6b 00    	mov    eax,DWORD PTR [rip+0x6baf4e]        # b90b54 <r>
  4d5c06:	85 c0                	test   eax,eax
  4d5c08:	74 05                	je     4d5c0f <QBMAIN(void*)+0xc1fcb>
  4d5c0a:	e9 34 ff ff ff       	jmp    4d5b43 <QBMAIN(void*)+0xc1eff>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4d5c0f:	48 8b 05 a2 a1 6b 00 	mov    rax,QWORD PTR [rip+0x6ba1a2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5c16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5c19:	48 89 c3             	mov    rbx,rax
  4d5c1c:	48 8b 05 95 a1 6b 00 	mov    rax,QWORD PTR [rip+0x6ba195]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5c23:	48 83 c0 28          	add    rax,0x28
  4d5c27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5c2a:	48 89 c1             	mov    rcx,rax
  4d5c2d:	48 8b 05 6c 99 6b 00 	mov    rax,QWORD PTR [rip+0x6b996c]        # b8f5a0 <__LONG_I>
  4d5c34:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5c36:	48 98                	cdqe   
  4d5c38:	48 8b 15 79 a1 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba179]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d5c3f:	48 83 c2 20          	add    rdx,0x20
  4d5c43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d5c46:	48 29 d0             	sub    rax,rdx
  4d5c49:	48 89 ce             	mov    rsi,rcx
  4d5c4c:	48 89 c7             	mov    rdi,rax
  4d5c4f:	e8 e0 e4 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d5c54:	48 01 c0             	add    rax,rax
  4d5c57:	48 01 d8             	add    rax,rbx
  4d5c5a:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4d5c5d:	48 8b 05 54 a4 6b 00 	mov    rax,QWORD PTR [rip+0x6ba454]        # b900b8 <__LONG_T>
  4d5c64:	0f bf d2             	movsx  edx,dx
  4d5c67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6557);}while(r);
  4d5c69:	8b 05 d9 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a81d9]        # a7de48 <qbevent>
  4d5c6f:	85 c0                	test   eax,eax
  4d5c71:	74 24                	je     4d5c97 <QBMAIN(void*)+0xc2053>
  4d5c73:	ba 00 00 00 00       	mov    edx,0x0
  4d5c78:	be 00 00 00 00       	mov    esi,0x0
  4d5c7d:	bf 9d 19 00 00       	mov    edi,0x199d
  4d5c82:	e8 fa d0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5c87:	8b 05 c7 ae 6b 00    	mov    eax,DWORD PTR [rip+0x6baec7]        # b90b54 <r>
  4d5c8d:	85 c0                	test   eax,eax
  4d5c8f:	0f 85 7a ff ff ff    	jne    4d5c0f <QBMAIN(void*)+0xc1fcb>
;S_7818:;
  4d5c95:	eb 01                	jmp    4d5c98 <QBMAIN(void*)+0xc2054>
;if(!qbevent)break;evnt(6557);}while(r);
  4d5c97:	90                   	nop
;if ((-(*__LONG_T== 5 ))||new_error){
  4d5c98:	48 8b 05 19 a4 6b 00 	mov    rax,QWORD PTR [rip+0x6ba419]        # b900b8 <__LONG_T>
  4d5c9f:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5ca1:	83 f8 05             	cmp    eax,0x5
  4d5ca4:	74 0e                	je     4d5cb4 <QBMAIN(void*)+0xc2070>
  4d5ca6:	8b 05 90 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a8190]        # a7de3c <new_error>
  4d5cac:	85 c0                	test   eax,eax
  4d5cae:	0f 84 e6 02 00 00    	je     4d5f9a <QBMAIN(void*)+0xc2356>
;if(qbevent){evnt(6558);if(r)goto S_7818;}
  4d5cb4:	8b 05 8e 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a818e]        # a7de48 <qbevent>
  4d5cba:	85 c0                	test   eax,eax
  4d5cbc:	74 20                	je     4d5cde <QBMAIN(void*)+0xc209a>
  4d5cbe:	ba 00 00 00 00       	mov    edx,0x0
  4d5cc3:	be 00 00 00 00       	mov    esi,0x0
  4d5cc8:	bf 9e 19 00 00       	mov    edi,0x199e
  4d5ccd:	e8 af d0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5cd2:	8b 05 7c ae 6b 00    	mov    eax,DWORD PTR [rip+0x6bae7c]        # b90b54 <r>
  4d5cd8:	85 c0                	test   eax,eax
  4d5cda:	74 02                	je     4d5cde <QBMAIN(void*)+0xc209a>
  4d5cdc:	eb ba                	jmp    4d5c98 <QBMAIN(void*)+0xc2054>
;tab_spc_cr_size=2;
  4d5cde:	c7 05 b0 2b 5a 00 02 	mov    DWORD PTR [rip+0x5a2bb0],0x2        # a78898 <tab_spc_cr_size>
  4d5ce5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d5ce8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d5cef:	00 00 00 
  4d5cf2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d5cf8:	89 05 16 81 5a 00    	mov    DWORD PTR [rip+0x5a8116],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip898;
  4d5cfe:	8b 05 38 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a8138]        # a7de3c <new_error>
  4d5d04:	85 c0                	test   eax,eax
  4d5d06:	0f 85 c2 00 00 00    	jne    4d5dce <QBMAIN(void*)+0xc218a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto ww_exit_",13),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4d5d0c:	be 01 00 00 00       	mov    esi,0x1
  4d5d11:	48 8d 05 a8 b2 51 00 	lea    rax,[rip+0x51b2a8]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4d5d18:	48 89 c7             	mov    rdi,rax
  4d5d1b:	e8 05 ef 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5d20:	48 89 c3             	mov    rbx,rax
  4d5d23:	48 8b 05 96 a0 6b 00 	mov    rax,QWORD PTR [rip+0x6ba096]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5d2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5d2d:	49 89 c4             	mov    r12,rax
  4d5d30:	48 8b 05 89 a0 6b 00 	mov    rax,QWORD PTR [rip+0x6ba089]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5d37:	48 83 c0 28          	add    rax,0x28
  4d5d3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d5d3e:	48 89 c1             	mov    rcx,rax
  4d5d41:	48 8b 05 58 98 6b 00 	mov    rax,QWORD PTR [rip+0x6b9858]        # b8f5a0 <__LONG_I>
  4d5d48:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5d4a:	48 98                	cdqe   
  4d5d4c:	48 8b 15 6d a0 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba06d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d5d53:	48 83 c2 20          	add    rdx,0x20
  4d5d57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d5d5a:	48 29 d0             	sub    rax,rdx
  4d5d5d:	48 89 ce             	mov    rsi,rcx
  4d5d60:	48 89 c7             	mov    rdi,rax
  4d5d63:	e8 cc e3 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d5d68:	48 c1 e0 02          	shl    rax,0x2
  4d5d6c:	4c 01 e0             	add    rax,r12
  4d5d6f:	48 89 c7             	mov    rdi,rax
  4d5d72:	e8 26 10 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d5d77:	49 89 c4             	mov    r12,rax
  4d5d7a:	be 0d 00 00 00       	mov    esi,0xd
  4d5d7f:	48 8d 05 09 c9 51 00 	lea    rax,[rip+0x51c909]        # 9f268f <_IO_stdin_used+0x1268f>
  4d5d86:	48 89 c7             	mov    rdi,rax
  4d5d89:	e8 97 ee 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5d8e:	4c 89 e6             	mov    rsi,r12
  4d5d91:	48 89 c7             	mov    rdi,rax
  4d5d94:	e8 4e fb 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d5d99:	48 89 de             	mov    rsi,rbx
  4d5d9c:	48 89 c7             	mov    rdi,rax
  4d5d9f:	e8 43 fb 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d5da4:	48 89 c6             	mov    rsi,rax
  4d5da7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d5dad:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d5db3:	b9 00 00 00 00       	mov    ecx,0x0
  4d5db8:	ba 00 00 00 00       	mov    edx,0x0
  4d5dbd:	89 c7                	mov    edi,eax
  4d5dbf:	e8 6c 9c 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip898;
  4d5dc4:	8b 05 72 80 5a 00    	mov    eax,DWORD PTR [rip+0x5a8072]        # a7de3c <new_error>
  4d5dca:	85 c0                	test   eax,eax
;skip898:
  4d5dcc:	eb 01                	jmp    4d5dcf <QBMAIN(void*)+0xc218b>
;if (new_error) goto skip898;
  4d5dce:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d5dcf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5dd5:	be 00 00 00 00       	mov    esi,0x0
  4d5dda:	89 c7                	mov    edi,eax
  4d5ddc:	e8 36 de 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d5de1:	c7 05 ad 2a 5a 00 01 	mov    DWORD PTR [rip+0x5a2aad],0x1        # a78898 <tab_spc_cr_size>
  4d5de8:	00 00 00 
;if(!qbevent)break;evnt(6559);}while(r);
  4d5deb:	8b 05 57 80 5a 00    	mov    eax,DWORD PTR [rip+0x5a8057]        # a7de48 <qbevent>
  4d5df1:	85 c0                	test   eax,eax
  4d5df3:	74 24                	je     4d5e19 <QBMAIN(void*)+0xc21d5>
  4d5df5:	ba 00 00 00 00       	mov    edx,0x0
  4d5dfa:	be 00 00 00 00       	mov    esi,0x0
  4d5dff:	bf 9f 19 00 00       	mov    edi,0x199f
  4d5e04:	e8 78 cf f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5e09:	8b 05 45 ad 6b 00    	mov    eax,DWORD PTR [rip+0x6bad45]        # b90b54 <r>
  4d5e0f:	85 c0                	test   eax,eax
  4d5e11:	0f 85 c7 fe ff ff    	jne    4d5cde <QBMAIN(void*)+0xc209a>
  4d5e17:	eb 01                	jmp    4d5e1a <QBMAIN(void*)+0xc21d6>
  4d5e19:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d5e1a:	48 8b 05 97 9b 6b 00 	mov    rax,QWORD PTR [rip+0x6b9b97]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d5e21:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6560);}while(r);
  4d5e27:	8b 05 1b 80 5a 00    	mov    eax,DWORD PTR [rip+0x5a801b]        # a7de48 <qbevent>
  4d5e2d:	85 c0                	test   eax,eax
  4d5e2f:	74 20                	je     4d5e51 <QBMAIN(void*)+0xc220d>
  4d5e31:	ba 00 00 00 00       	mov    edx,0x0
  4d5e36:	be 00 00 00 00       	mov    esi,0x0
  4d5e3b:	bf a0 19 00 00       	mov    edi,0x19a0
  4d5e40:	e8 3c cf f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5e45:	8b 05 09 ad 6b 00    	mov    eax,DWORD PTR [rip+0x6bad09]        # b90b54 <r>
  4d5e4b:	85 c0                	test   eax,eax
  4d5e4d:	75 cb                	jne    4d5e1a <QBMAIN(void*)+0xc21d6>
;S_7821:;
  4d5e4f:	eb 01                	jmp    4d5e52 <QBMAIN(void*)+0xc220e>
;if(!qbevent)break;evnt(6560);}while(r);
  4d5e51:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d5e52:	48 8b 05 3f 9b 6b 00 	mov    rax,QWORD PTR [rip+0x6b9b3f]        # b8f998 <__STRING_LAYOUT>
  4d5e59:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d5e5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5e62:	89 d6                	mov    esi,edx
  4d5e64:	89 c7                	mov    edi,eax
  4d5e66:	e8 ac dd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d5e6b:	85 c0                	test   eax,eax
  4d5e6d:	75 0a                	jne    4d5e79 <QBMAIN(void*)+0xc2235>
  4d5e6f:	8b 05 c7 7f 5a 00    	mov    eax,DWORD PTR [rip+0x5a7fc7]        # a7de3c <new_error>
  4d5e75:	85 c0                	test   eax,eax
  4d5e77:	74 07                	je     4d5e80 <QBMAIN(void*)+0xc223c>
  4d5e79:	b8 01 00 00 00       	mov    eax,0x1
  4d5e7e:	eb 05                	jmp    4d5e85 <QBMAIN(void*)+0xc2241>
  4d5e80:	b8 00 00 00 00       	mov    eax,0x0
  4d5e85:	84 c0                	test   al,al
  4d5e87:	0f 84 a9 00 00 00    	je     4d5f36 <QBMAIN(void*)+0xc22f2>
;if(qbevent){evnt(6560);if(r)goto S_7821;}
  4d5e8d:	8b 05 b5 7f 5a 00    	mov    eax,DWORD PTR [rip+0x5a7fb5]        # a7de48 <qbevent>
  4d5e93:	85 c0                	test   eax,eax
  4d5e95:	74 20                	je     4d5eb7 <QBMAIN(void*)+0xc2273>
  4d5e97:	ba 00 00 00 00       	mov    edx,0x0
  4d5e9c:	be 00 00 00 00       	mov    esi,0x0
  4d5ea1:	bf a0 19 00 00       	mov    edi,0x19a0
  4d5ea6:	e8 d6 ce f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5eab:	8b 05 a3 ac 6b 00    	mov    eax,DWORD PTR [rip+0x6baca3]        # b90b54 <r>
  4d5eb1:	85 c0                	test   eax,eax
  4d5eb3:	74 02                	je     4d5eb7 <QBMAIN(void*)+0xc2273>
  4d5eb5:	eb 9b                	jmp    4d5e52 <QBMAIN(void*)+0xc220e>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d5eb7:	48 8b 1d 9a a0 6b 00 	mov    rbx,QWORD PTR [rip+0x6ba09a]        # b8ff58 <__STRING_L>
  4d5ebe:	48 8b 15 eb 8c 6b 00 	mov    rdx,QWORD PTR [rip+0x6b8ceb]        # b8ebb0 <__STRING1_SP>
  4d5ec5:	48 8b 05 cc 9a 6b 00 	mov    rax,QWORD PTR [rip+0x6b9acc]        # b8f998 <__STRING_LAYOUT>
  4d5ecc:	48 89 d6             	mov    rsi,rdx
  4d5ecf:	48 89 c7             	mov    rdi,rax
  4d5ed2:	e8 10 fa 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d5ed7:	48 89 de             	mov    rsi,rbx
  4d5eda:	48 89 c7             	mov    rdi,rax
  4d5edd:	e8 05 fa 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d5ee2:	48 89 c2             	mov    rdx,rax
  4d5ee5:	48 8b 05 ac 9a 6b 00 	mov    rax,QWORD PTR [rip+0x6b9aac]        # b8f998 <__STRING_LAYOUT>
  4d5eec:	48 89 d6             	mov    rsi,rdx
  4d5eef:	48 89 c7             	mov    rdi,rax
  4d5ef2:	e8 c0 f0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5ef7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5efd:	be 00 00 00 00       	mov    esi,0x0
  4d5f02:	89 c7                	mov    edi,eax
  4d5f04:	e8 0e dd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6560);}while(r);
  4d5f09:	8b 05 39 7f 5a 00    	mov    eax,DWORD PTR [rip+0x5a7f39]        # a7de48 <qbevent>
  4d5f0f:	85 c0                	test   eax,eax
  4d5f11:	74 7b                	je     4d5f8e <QBMAIN(void*)+0xc234a>
  4d5f13:	ba 00 00 00 00       	mov    edx,0x0
  4d5f18:	be 00 00 00 00       	mov    esi,0x0
  4d5f1d:	bf a0 19 00 00       	mov    edi,0x19a0
  4d5f22:	e8 5a ce f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5f27:	8b 05 27 ac 6b 00    	mov    eax,DWORD PTR [rip+0x6bac27]        # b90b54 <r>
  4d5f2d:	85 c0                	test   eax,eax
  4d5f2f:	75 86                	jne    4d5eb7 <QBMAIN(void*)+0xc2273>
;goto LABEL_FINISHEDLINE;
  4d5f31:	e9 97 4b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d5f36:	48 8b 15 1b a0 6b 00 	mov    rdx,QWORD PTR [rip+0x6ba01b]        # b8ff58 <__STRING_L>
  4d5f3d:	48 8b 05 54 9a 6b 00 	mov    rax,QWORD PTR [rip+0x6b9a54]        # b8f998 <__STRING_LAYOUT>
  4d5f44:	48 89 d6             	mov    rsi,rdx
  4d5f47:	48 89 c7             	mov    rdi,rax
  4d5f4a:	e8 68 f0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5f4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5f55:	be 00 00 00 00       	mov    esi,0x0
  4d5f5a:	89 c7                	mov    edi,eax
  4d5f5c:	e8 b6 dc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6560);}while(r);
  4d5f61:	8b 05 e1 7e 5a 00    	mov    eax,DWORD PTR [rip+0x5a7ee1]        # a7de48 <qbevent>
  4d5f67:	85 c0                	test   eax,eax
  4d5f69:	74 29                	je     4d5f94 <QBMAIN(void*)+0xc2350>
  4d5f6b:	ba 00 00 00 00       	mov    edx,0x0
  4d5f70:	be 00 00 00 00       	mov    esi,0x0
  4d5f75:	bf a0 19 00 00       	mov    edi,0x19a0
  4d5f7a:	e8 02 ce f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d5f7f:	8b 05 cf ab 6b 00    	mov    eax,DWORD PTR [rip+0x6babcf]        # b90b54 <r>
  4d5f85:	85 c0                	test   eax,eax
  4d5f87:	75 ad                	jne    4d5f36 <QBMAIN(void*)+0xc22f2>
;goto LABEL_FINISHEDLINE;
  4d5f89:	e9 3f 4b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6560);}while(r);
  4d5f8e:	90                   	nop
  4d5f8f:	e9 39 4b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6560);}while(r);
  4d5f94:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d5f95:	e9 33 4b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_896:;
  4d5f9a:	90                   	nop
;fornext_value897=fornext_step897+(*__LONG_I);
  4d5f9b:	90                   	nop
  4d5f9c:	48 8b 05 fd 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b95fd]        # b8f5a0 <__LONG_I>
  4d5fa3:	8b 00                	mov    eax,DWORD PTR [rax]
  4d5fa5:	48 63 d0             	movsxd rdx,eax
  4d5fa8:	48 8b 05 59 c5 6b 00 	mov    rax,QWORD PTR [rip+0x6bc559]        # b92508 <QBMAIN(void*)::fornext_step897>
  4d5faf:	48 01 d0             	add    rax,rdx
  4d5fb2:	48 89 05 3f c5 6b 00 	mov    QWORD PTR [rip+0x6bc53f],rax        # b924f8 <QBMAIN(void*)::fornext_value897>
  4d5fb9:	e9 d7 fb ff ff       	jmp    4d5b95 <QBMAIN(void*)+0xc1f51>
;if (fornext_value897>fornext_finalvalue897) break;
  4d5fbe:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("EXIT WHILE without WHILE",24));
  4d5fbf:	be 18 00 00 00       	mov    esi,0x18
  4d5fc4:	48 8d 05 d2 c6 51 00 	lea    rax,[rip+0x51c6d2]        # 9f269d <_IO_stdin_used+0x1269d>
  4d5fcb:	48 89 c7             	mov    rdi,rax
  4d5fce:	e8 52 ec 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d5fd3:	48 89 c2             	mov    rdx,rax
  4d5fd6:	48 8b 05 3b 96 6b 00 	mov    rax,QWORD PTR [rip+0x6b963b]        # b8f618 <__STRING_A>
  4d5fdd:	48 89 d6             	mov    rsi,rdx
  4d5fe0:	48 89 c7             	mov    rdi,rax
  4d5fe3:	e8 cf ef 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d5fe8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d5fee:	be 00 00 00 00       	mov    esi,0x0
  4d5ff3:	89 c7                	mov    edi,eax
  4d5ff5:	e8 1d dc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6564);}while(r);
  4d5ffa:	8b 05 48 7e 5a 00    	mov    eax,DWORD PTR [rip+0x5a7e48]        # a7de48 <qbevent>
  4d6000:	85 c0                	test   eax,eax
  4d6002:	74 23                	je     4d6027 <QBMAIN(void*)+0xc23e3>
  4d6004:	ba 00 00 00 00       	mov    edx,0x0
  4d6009:	be 00 00 00 00       	mov    esi,0x0
  4d600e:	bf a4 19 00 00       	mov    edi,0x19a4
  4d6013:	e8 69 cd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6018:	8b 05 36 ab 6b 00    	mov    eax,DWORD PTR [rip+0x6bab36]        # b90b54 <r>
  4d601e:	85 c0                	test   eax,eax
  4d6020:	75 9d                	jne    4d5fbf <QBMAIN(void*)+0xc237b>
;goto LABEL_ERRMES;
  4d6022:	e9 04 4f 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6564);}while(r);
  4d6027:	90                   	nop
;goto LABEL_ERRMES;
  4d6028:	e9 fe 4e 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7832:;
  4d602d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("SELECT",6))))||new_error){
  4d602e:	be 06 00 00 00       	mov    esi,0x6
  4d6033:	48 8d 05 dd 9f 51 00 	lea    rax,[rip+0x519fdd]        # 9f0017 <_IO_stdin_used+0x10017>
  4d603a:	48 89 c7             	mov    rdi,rax
  4d603d:	e8 e3 eb 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6042:	48 89 c2             	mov    rdx,rax
  4d6045:	48 8b 05 84 9f 6b 00 	mov    rax,QWORD PTR [rip+0x6b9f84]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d604c:	48 89 d6             	mov    rsi,rdx
  4d604f:	48 89 c7             	mov    rdi,rax
  4d6052:	e8 0e 22 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d6057:	89 c2                	mov    edx,eax
  4d6059:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d605f:	89 d6                	mov    esi,edx
  4d6061:	89 c7                	mov    edi,eax
  4d6063:	e8 af db 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6068:	85 c0                	test   eax,eax
  4d606a:	75 0a                	jne    4d6076 <QBMAIN(void*)+0xc2432>
  4d606c:	8b 05 ca 7d 5a 00    	mov    eax,DWORD PTR [rip+0x5a7dca]        # a7de3c <new_error>
  4d6072:	85 c0                	test   eax,eax
  4d6074:	74 07                	je     4d607d <QBMAIN(void*)+0xc2439>
  4d6076:	b8 01 00 00 00       	mov    eax,0x1
  4d607b:	eb 05                	jmp    4d6082 <QBMAIN(void*)+0xc243e>
  4d607d:	b8 00 00 00 00       	mov    eax,0x0
  4d6082:	84 c0                	test   al,al
  4d6084:	0f 84 bf 05 00 00    	je     4d6649 <QBMAIN(void*)+0xc2a05>
;if(qbevent){evnt(6567);if(r)goto S_7832;}
  4d608a:	8b 05 b8 7d 5a 00    	mov    eax,DWORD PTR [rip+0x5a7db8]        # a7de48 <qbevent>
  4d6090:	85 c0                	test   eax,eax
  4d6092:	74 23                	je     4d60b7 <QBMAIN(void*)+0xc2473>
  4d6094:	ba 00 00 00 00       	mov    edx,0x0
  4d6099:	be 00 00 00 00       	mov    esi,0x0
  4d609e:	bf a7 19 00 00       	mov    edi,0x19a7
  4d60a3:	e8 d9 cc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d60a8:	8b 05 a6 aa 6b 00    	mov    eax,DWORD PTR [rip+0x6baaa6]        # b90b54 <r>
  4d60ae:	85 c0                	test   eax,eax
  4d60b0:	74 05                	je     4d60b7 <QBMAIN(void*)+0xc2473>
  4d60b2:	e9 77 ff ff ff       	jmp    4d602e <QBMAIN(void*)+0xc23ea>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Select",6))));
  4d60b7:	be 06 00 00 00       	mov    esi,0x6
  4d60bc:	48 8d 05 e4 c1 51 00 	lea    rax,[rip+0x51c1e4]        # 9f22a7 <_IO_stdin_used+0x122a7>
  4d60c3:	48 89 c7             	mov    rdi,rax
  4d60c6:	e8 5a eb 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d60cb:	48 89 c7             	mov    rdi,rax
  4d60ce:	e8 a7 ca 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d60d3:	48 89 c2             	mov    rdx,rax
  4d60d6:	48 8b 05 7b 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e7b]        # b8ff58 <__STRING_L>
  4d60dd:	48 89 d6             	mov    rsi,rdx
  4d60e0:	48 89 c7             	mov    rdi,rax
  4d60e3:	e8 ff f7 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d60e8:	48 89 c2             	mov    rdx,rax
  4d60eb:	48 8b 05 66 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e66]        # b8ff58 <__STRING_L>
  4d60f2:	48 89 d6             	mov    rsi,rdx
  4d60f5:	48 89 c7             	mov    rdi,rax
  4d60f8:	e8 ba ee 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d60fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6103:	be 00 00 00 00       	mov    esi,0x0
  4d6108:	89 c7                	mov    edi,eax
  4d610a:	e8 08 db 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6569);}while(r);
  4d610f:	8b 05 33 7d 5a 00    	mov    eax,DWORD PTR [rip+0x5a7d33]        # a7de48 <qbevent>
  4d6115:	85 c0                	test   eax,eax
  4d6117:	74 20                	je     4d6139 <QBMAIN(void*)+0xc24f5>
  4d6119:	ba 00 00 00 00       	mov    edx,0x0
  4d611e:	be 00 00 00 00       	mov    esi,0x0
  4d6123:	bf a9 19 00 00       	mov    edi,0x19a9
  4d6128:	e8 54 cc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d612d:	8b 05 21 aa 6b 00    	mov    eax,DWORD PTR [rip+0x6baa21]        # b90b54 <r>
  4d6133:	85 c0                	test   eax,eax
  4d6135:	75 80                	jne    4d60b7 <QBMAIN(void*)+0xc2473>
;S_7834:;
  4d6137:	eb 01                	jmp    4d613a <QBMAIN(void*)+0xc24f6>
;if(!qbevent)break;evnt(6569);}while(r);
  4d6139:	90                   	nop
;fornext_value901=*__INTEGER_CONTROLLEVEL;
  4d613a:	48 8b 05 6f 9c 6b 00 	mov    rax,QWORD PTR [rip+0x6b9c6f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4d6141:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d6144:	48 0f bf c0          	movsx  rax,ax
  4d6148:	48 89 05 c9 c3 6b 00 	mov    QWORD PTR [rip+0x6bc3c9],rax        # b92518 <QBMAIN(void*)::fornext_value901>
;fornext_finalvalue901= 1 ;
  4d614f:	48 c7 05 c6 c3 6b 00 	mov    QWORD PTR [rip+0x6bc3c6],0x1        # b92520 <QBMAIN(void*)::fornext_finalvalue901>
  4d6156:	01 00 00 00 
;fornext_step901= -1 ;
  4d615a:	48 c7 05 c3 c3 6b 00 	mov    QWORD PTR [rip+0x6bc3c3],0xffffffffffffffff        # b92528 <QBMAIN(void*)::fornext_step901>
  4d6161:	ff ff ff ff 
;if (fornext_step901<0) fornext_step_negative901=1; else fornext_step_negative901=0;
  4d6165:	48 8b 05 bc c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc3bc]        # b92528 <QBMAIN(void*)::fornext_step901>
  4d616c:	48 85 c0             	test   rax,rax
  4d616f:	79 09                	jns    4d617a <QBMAIN(void*)+0xc2536>
  4d6171:	c6 05 b8 c3 6b 00 01 	mov    BYTE PTR [rip+0x6bc3b8],0x1        # b92530 <QBMAIN(void*)::fornext_step_negative901>
  4d6178:	eb 07                	jmp    4d6181 <QBMAIN(void*)+0xc253d>
  4d617a:	c6 05 af c3 6b 00 00 	mov    BYTE PTR [rip+0x6bc3af],0x0        # b92530 <QBMAIN(void*)::fornext_step_negative901>
;if (new_error) goto fornext_error901;
  4d6181:	8b 05 b5 7c 5a 00    	mov    eax,DWORD PTR [rip+0x5a7cb5]        # a7de3c <new_error>
  4d6187:	85 c0                	test   eax,eax
  4d6189:	75 4d                	jne    4d61d8 <QBMAIN(void*)+0xc2594>
;goto fornext_entrylabel901;
  4d618b:	90                   	nop
;*__LONG_I=fornext_value901;
  4d618c:	48 8b 15 85 c3 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc385]        # b92518 <QBMAIN(void*)::fornext_value901>
  4d6193:	48 8b 05 06 94 6b 00 	mov    rax,QWORD PTR [rip+0x6b9406]        # b8f5a0 <__LONG_I>
  4d619a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative901){
  4d619c:	0f b6 05 8d c3 6b 00 	movzx  eax,BYTE PTR [rip+0x6bc38d]        # b92530 <QBMAIN(void*)::fornext_step_negative901>
  4d61a3:	84 c0                	test   al,al
  4d61a5:	74 18                	je     4d61bf <QBMAIN(void*)+0xc257b>
;if (fornext_value901<fornext_finalvalue901) break;
  4d61a7:	48 8b 15 6a c3 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc36a]        # b92518 <QBMAIN(void*)::fornext_value901>
  4d61ae:	48 8b 05 6b c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc36b]        # b92520 <QBMAIN(void*)::fornext_finalvalue901>
  4d61b5:	48 39 c2             	cmp    rdx,rax
  4d61b8:	7d 1f                	jge    4d61d9 <QBMAIN(void*)+0xc2595>
  4d61ba:	e9 1c 04 00 00       	jmp    4d65db <QBMAIN(void*)+0xc2997>
;if (fornext_value901>fornext_finalvalue901) break;
  4d61bf:	48 8b 15 52 c3 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc352]        # b92518 <QBMAIN(void*)::fornext_value901>
  4d61c6:	48 8b 05 53 c3 6b 00 	mov    rax,QWORD PTR [rip+0x6bc353]        # b92520 <QBMAIN(void*)::fornext_finalvalue901>
  4d61cd:	48 39 c2             	cmp    rdx,rax
  4d61d0:	0f 8f 04 04 00 00    	jg     4d65da <QBMAIN(void*)+0xc2996>
;fornext_error901:;
  4d61d6:	eb 01                	jmp    4d61d9 <QBMAIN(void*)+0xc2595>
;if (new_error) goto fornext_error901;
  4d61d8:	90                   	nop
;if(qbevent){evnt(6570);if(r)goto S_7834;}
  4d61d9:	8b 05 69 7c 5a 00    	mov    eax,DWORD PTR [rip+0x5a7c69]        # a7de48 <qbevent>
  4d61df:	85 c0                	test   eax,eax
  4d61e1:	74 23                	je     4d6206 <QBMAIN(void*)+0xc25c2>
  4d61e3:	ba 00 00 00 00       	mov    edx,0x0
  4d61e8:	be 00 00 00 00       	mov    esi,0x0
  4d61ed:	bf aa 19 00 00       	mov    edi,0x19aa
  4d61f2:	e8 8a cb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d61f7:	8b 05 57 a9 6b 00    	mov    eax,DWORD PTR [rip+0x6ba957]        # b90b54 <r>
  4d61fd:	85 c0                	test   eax,eax
  4d61ff:	74 05                	je     4d6206 <QBMAIN(void*)+0xc25c2>
  4d6201:	e9 34 ff ff ff       	jmp    4d613a <QBMAIN(void*)+0xc24f6>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4d6206:	48 8b 05 ab 9b 6b 00 	mov    rax,QWORD PTR [rip+0x6b9bab]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d620d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6210:	48 89 c3             	mov    rbx,rax
  4d6213:	48 8b 05 9e 9b 6b 00 	mov    rax,QWORD PTR [rip+0x6b9b9e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d621a:	48 83 c0 28          	add    rax,0x28
  4d621e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6221:	48 89 c1             	mov    rcx,rax
  4d6224:	48 8b 05 75 93 6b 00 	mov    rax,QWORD PTR [rip+0x6b9375]        # b8f5a0 <__LONG_I>
  4d622b:	8b 00                	mov    eax,DWORD PTR [rax]
  4d622d:	48 98                	cdqe   
  4d622f:	48 8b 15 82 9b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b9b82]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d6236:	48 83 c2 20          	add    rdx,0x20
  4d623a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d623d:	48 29 d0             	sub    rax,rdx
  4d6240:	48 89 ce             	mov    rsi,rcx
  4d6243:	48 89 c7             	mov    rdi,rax
  4d6246:	e8 e9 de 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d624b:	48 01 c0             	add    rax,rax
  4d624e:	48 01 d8             	add    rax,rbx
  4d6251:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4d6254:	48 8b 05 5d 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e5d]        # b900b8 <__LONG_T>
  4d625b:	0f bf d2             	movsx  edx,dx
  4d625e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6571);}while(r);
  4d6260:	8b 05 e2 7b 5a 00    	mov    eax,DWORD PTR [rip+0x5a7be2]        # a7de48 <qbevent>
  4d6266:	85 c0                	test   eax,eax
  4d6268:	74 24                	je     4d628e <QBMAIN(void*)+0xc264a>
  4d626a:	ba 00 00 00 00       	mov    edx,0x0
  4d626f:	be 00 00 00 00       	mov    esi,0x0
  4d6274:	bf ab 19 00 00       	mov    edi,0x19ab
  4d6279:	e8 03 cb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d627e:	8b 05 d0 a8 6b 00    	mov    eax,DWORD PTR [rip+0x6ba8d0]        # b90b54 <r>
  4d6284:	85 c0                	test   eax,eax
  4d6286:	0f 85 7a ff ff ff    	jne    4d6206 <QBMAIN(void*)+0xc25c2>
;S_7836:;
  4d628c:	eb 01                	jmp    4d628f <QBMAIN(void*)+0xc264b>
;if(!qbevent)break;evnt(6571);}while(r);
  4d628e:	90                   	nop
;if (((-(*__LONG_T== 18 ))|(-(*__LONG_T== 19 )))||new_error){
  4d628f:	48 8b 05 22 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e22]        # b900b8 <__LONG_T>
  4d6296:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6298:	83 f8 12             	cmp    eax,0x12
  4d629b:	0f 94 c0             	sete   al
  4d629e:	0f b6 c0             	movzx  eax,al
  4d62a1:	f7 d8                	neg    eax
  4d62a3:	89 c2                	mov    edx,eax
  4d62a5:	48 8b 05 0c 9e 6b 00 	mov    rax,QWORD PTR [rip+0x6b9e0c]        # b900b8 <__LONG_T>
  4d62ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4d62ae:	83 f8 13             	cmp    eax,0x13
  4d62b1:	0f 94 c0             	sete   al
  4d62b4:	0f b6 c0             	movzx  eax,al
  4d62b7:	f7 d8                	neg    eax
  4d62b9:	09 d0                	or     eax,edx
  4d62bb:	85 c0                	test   eax,eax
  4d62bd:	75 0e                	jne    4d62cd <QBMAIN(void*)+0xc2689>
  4d62bf:	8b 05 77 7b 5a 00    	mov    eax,DWORD PTR [rip+0x5a7b77]        # a7de3c <new_error>
  4d62c5:	85 c0                	test   eax,eax
  4d62c7:	0f 84 e9 02 00 00    	je     4d65b6 <QBMAIN(void*)+0xc2972>
;if(qbevent){evnt(6572);if(r)goto S_7836;}
  4d62cd:	8b 05 75 7b 5a 00    	mov    eax,DWORD PTR [rip+0x5a7b75]        # a7de48 <qbevent>
  4d62d3:	85 c0                	test   eax,eax
  4d62d5:	74 20                	je     4d62f7 <QBMAIN(void*)+0xc26b3>
  4d62d7:	ba 00 00 00 00       	mov    edx,0x0
  4d62dc:	be 00 00 00 00       	mov    esi,0x0
  4d62e1:	bf ac 19 00 00       	mov    edi,0x19ac
  4d62e6:	e8 96 ca f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d62eb:	8b 05 63 a8 6b 00    	mov    eax,DWORD PTR [rip+0x6ba863]        # b90b54 <r>
  4d62f1:	85 c0                	test   eax,eax
  4d62f3:	74 02                	je     4d62f7 <QBMAIN(void*)+0xc26b3>
  4d62f5:	eb 98                	jmp    4d628f <QBMAIN(void*)+0xc264b>
;tab_spc_cr_size=2;
  4d62f7:	c7 05 97 25 5a 00 02 	mov    DWORD PTR [rip+0x5a2597],0x2        # a78898 <tab_spc_cr_size>
  4d62fe:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d6301:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d6308:	00 00 00 
  4d630b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d6311:	89 05 fd 7a 5a 00    	mov    DWORD PTR [rip+0x5a7afd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip902;
  4d6317:	8b 05 1f 7b 5a 00    	mov    eax,DWORD PTR [rip+0x5a7b1f]        # a7de3c <new_error>
  4d631d:	85 c0                	test   eax,eax
  4d631f:	0f 85 c5 00 00 00    	jne    4d63ea <QBMAIN(void*)+0xc27a6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto sc_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I- 1 )-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_end;",5)), 0 , 0 , 1 );
  4d6325:	be 05 00 00 00       	mov    esi,0x5
  4d632a:	48 8d 05 03 bf 51 00 	lea    rax,[rip+0x51bf03]        # 9f2234 <_IO_stdin_used+0x12234>
  4d6331:	48 89 c7             	mov    rdi,rax
  4d6334:	e8 ec e8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6339:	48 89 c3             	mov    rbx,rax
  4d633c:	48 8b 05 7d 9a 6b 00 	mov    rax,QWORD PTR [rip+0x6b9a7d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d6343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6346:	49 89 c4             	mov    r12,rax
  4d6349:	48 8b 05 70 9a 6b 00 	mov    rax,QWORD PTR [rip+0x6b9a70]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d6350:	48 83 c0 28          	add    rax,0x28
  4d6354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6357:	48 89 c1             	mov    rcx,rax
  4d635a:	48 8b 05 3f 92 6b 00 	mov    rax,QWORD PTR [rip+0x6b923f]        # b8f5a0 <__LONG_I>
  4d6361:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6363:	83 e8 01             	sub    eax,0x1
  4d6366:	48 98                	cdqe   
  4d6368:	48 8b 15 51 9a 6b 00 	mov    rdx,QWORD PTR [rip+0x6b9a51]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d636f:	48 83 c2 20          	add    rdx,0x20
  4d6373:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d6376:	48 29 d0             	sub    rax,rdx
  4d6379:	48 89 ce             	mov    rsi,rcx
  4d637c:	48 89 c7             	mov    rdi,rax
  4d637f:	e8 b0 dd 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d6384:	48 c1 e0 02          	shl    rax,0x2
  4d6388:	4c 01 e0             	add    rax,r12
  4d638b:	48 89 c7             	mov    rdi,rax
  4d638e:	e8 0a 0a 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d6393:	49 89 c4             	mov    r12,rax
  4d6396:	be 08 00 00 00       	mov    esi,0x8
  4d639b:	48 8d 05 98 be 51 00 	lea    rax,[rip+0x51be98]        # 9f223a <_IO_stdin_used+0x1223a>
  4d63a2:	48 89 c7             	mov    rdi,rax
  4d63a5:	e8 7b e8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d63aa:	4c 89 e6             	mov    rsi,r12
  4d63ad:	48 89 c7             	mov    rdi,rax
  4d63b0:	e8 32 f5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d63b5:	48 89 de             	mov    rsi,rbx
  4d63b8:	48 89 c7             	mov    rdi,rax
  4d63bb:	e8 27 f5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d63c0:	48 89 c6             	mov    rsi,rax
  4d63c3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d63c9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d63cf:	b9 00 00 00 00       	mov    ecx,0x0
  4d63d4:	ba 00 00 00 00       	mov    edx,0x0
  4d63d9:	89 c7                	mov    edi,eax
  4d63db:	e8 50 96 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip902;
  4d63e0:	8b 05 56 7a 5a 00    	mov    eax,DWORD PTR [rip+0x5a7a56]        # a7de3c <new_error>
  4d63e6:	85 c0                	test   eax,eax
;skip902:
  4d63e8:	eb 01                	jmp    4d63eb <QBMAIN(void*)+0xc27a7>
;if (new_error) goto skip902;
  4d63ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d63eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d63f1:	be 00 00 00 00       	mov    esi,0x0
  4d63f6:	89 c7                	mov    edi,eax
  4d63f8:	e8 1a d8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d63fd:	c7 05 91 24 5a 00 01 	mov    DWORD PTR [rip+0x5a2491],0x1        # a78898 <tab_spc_cr_size>
  4d6404:	00 00 00 
;if(!qbevent)break;evnt(6573);}while(r);
  4d6407:	8b 05 3b 7a 5a 00    	mov    eax,DWORD PTR [rip+0x5a7a3b]        # a7de48 <qbevent>
  4d640d:	85 c0                	test   eax,eax
  4d640f:	74 24                	je     4d6435 <QBMAIN(void*)+0xc27f1>
  4d6411:	ba 00 00 00 00       	mov    edx,0x0
  4d6416:	be 00 00 00 00       	mov    esi,0x0
  4d641b:	bf ad 19 00 00       	mov    edi,0x19ad
  4d6420:	e8 5c c9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6425:	8b 05 29 a7 6b 00    	mov    eax,DWORD PTR [rip+0x6ba729]        # b90b54 <r>
  4d642b:	85 c0                	test   eax,eax
  4d642d:	0f 85 c4 fe ff ff    	jne    4d62f7 <QBMAIN(void*)+0xc26b3>
  4d6433:	eb 01                	jmp    4d6436 <QBMAIN(void*)+0xc27f2>
  4d6435:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d6436:	48 8b 05 7b 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b957b]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d643d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6574);}while(r);
  4d6443:	8b 05 ff 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a79ff]        # a7de48 <qbevent>
  4d6449:	85 c0                	test   eax,eax
  4d644b:	74 20                	je     4d646d <QBMAIN(void*)+0xc2829>
  4d644d:	ba 00 00 00 00       	mov    edx,0x0
  4d6452:	be 00 00 00 00       	mov    esi,0x0
  4d6457:	bf ae 19 00 00       	mov    edi,0x19ae
  4d645c:	e8 20 c9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6461:	8b 05 ed a6 6b 00    	mov    eax,DWORD PTR [rip+0x6ba6ed]        # b90b54 <r>
  4d6467:	85 c0                	test   eax,eax
  4d6469:	75 cb                	jne    4d6436 <QBMAIN(void*)+0xc27f2>
;S_7839:;
  4d646b:	eb 01                	jmp    4d646e <QBMAIN(void*)+0xc282a>
;if(!qbevent)break;evnt(6574);}while(r);
  4d646d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d646e:	48 8b 05 23 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b9523]        # b8f998 <__STRING_LAYOUT>
  4d6475:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d6478:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d647e:	89 d6                	mov    esi,edx
  4d6480:	89 c7                	mov    edi,eax
  4d6482:	e8 90 d7 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6487:	85 c0                	test   eax,eax
  4d6489:	75 0a                	jne    4d6495 <QBMAIN(void*)+0xc2851>
  4d648b:	8b 05 ab 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a79ab]        # a7de3c <new_error>
  4d6491:	85 c0                	test   eax,eax
  4d6493:	74 07                	je     4d649c <QBMAIN(void*)+0xc2858>
  4d6495:	b8 01 00 00 00       	mov    eax,0x1
  4d649a:	eb 05                	jmp    4d64a1 <QBMAIN(void*)+0xc285d>
  4d649c:	b8 00 00 00 00       	mov    eax,0x0
  4d64a1:	84 c0                	test   al,al
  4d64a3:	0f 84 a9 00 00 00    	je     4d6552 <QBMAIN(void*)+0xc290e>
;if(qbevent){evnt(6574);if(r)goto S_7839;}
  4d64a9:	8b 05 99 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a7999]        # a7de48 <qbevent>
  4d64af:	85 c0                	test   eax,eax
  4d64b1:	74 20                	je     4d64d3 <QBMAIN(void*)+0xc288f>
  4d64b3:	ba 00 00 00 00       	mov    edx,0x0
  4d64b8:	be 00 00 00 00       	mov    esi,0x0
  4d64bd:	bf ae 19 00 00       	mov    edi,0x19ae
  4d64c2:	e8 ba c8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d64c7:	8b 05 87 a6 6b 00    	mov    eax,DWORD PTR [rip+0x6ba687]        # b90b54 <r>
  4d64cd:	85 c0                	test   eax,eax
  4d64cf:	74 02                	je     4d64d3 <QBMAIN(void*)+0xc288f>
  4d64d1:	eb 9b                	jmp    4d646e <QBMAIN(void*)+0xc282a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d64d3:	48 8b 1d 7e 9a 6b 00 	mov    rbx,QWORD PTR [rip+0x6b9a7e]        # b8ff58 <__STRING_L>
  4d64da:	48 8b 15 cf 86 6b 00 	mov    rdx,QWORD PTR [rip+0x6b86cf]        # b8ebb0 <__STRING1_SP>
  4d64e1:	48 8b 05 b0 94 6b 00 	mov    rax,QWORD PTR [rip+0x6b94b0]        # b8f998 <__STRING_LAYOUT>
  4d64e8:	48 89 d6             	mov    rsi,rdx
  4d64eb:	48 89 c7             	mov    rdi,rax
  4d64ee:	e8 f4 f3 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d64f3:	48 89 de             	mov    rsi,rbx
  4d64f6:	48 89 c7             	mov    rdi,rax
  4d64f9:	e8 e9 f3 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d64fe:	48 89 c2             	mov    rdx,rax
  4d6501:	48 8b 05 90 94 6b 00 	mov    rax,QWORD PTR [rip+0x6b9490]        # b8f998 <__STRING_LAYOUT>
  4d6508:	48 89 d6             	mov    rsi,rdx
  4d650b:	48 89 c7             	mov    rdi,rax
  4d650e:	e8 a4 ea 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6513:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6519:	be 00 00 00 00       	mov    esi,0x0
  4d651e:	89 c7                	mov    edi,eax
  4d6520:	e8 f2 d6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6574);}while(r);
  4d6525:	8b 05 1d 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a791d]        # a7de48 <qbevent>
  4d652b:	85 c0                	test   eax,eax
  4d652d:	74 7b                	je     4d65aa <QBMAIN(void*)+0xc2966>
  4d652f:	ba 00 00 00 00       	mov    edx,0x0
  4d6534:	be 00 00 00 00       	mov    esi,0x0
  4d6539:	bf ae 19 00 00       	mov    edi,0x19ae
  4d653e:	e8 3e c8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6543:	8b 05 0b a6 6b 00    	mov    eax,DWORD PTR [rip+0x6ba60b]        # b90b54 <r>
  4d6549:	85 c0                	test   eax,eax
  4d654b:	75 86                	jne    4d64d3 <QBMAIN(void*)+0xc288f>
;goto LABEL_FINISHEDLINE;
  4d654d:	e9 7b 45 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d6552:	48 8b 15 ff 99 6b 00 	mov    rdx,QWORD PTR [rip+0x6b99ff]        # b8ff58 <__STRING_L>
  4d6559:	48 8b 05 38 94 6b 00 	mov    rax,QWORD PTR [rip+0x6b9438]        # b8f998 <__STRING_LAYOUT>
  4d6560:	48 89 d6             	mov    rsi,rdx
  4d6563:	48 89 c7             	mov    rdi,rax
  4d6566:	e8 4c ea 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d656b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6571:	be 00 00 00 00       	mov    esi,0x0
  4d6576:	89 c7                	mov    edi,eax
  4d6578:	e8 9a d6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6574);}while(r);
  4d657d:	8b 05 c5 78 5a 00    	mov    eax,DWORD PTR [rip+0x5a78c5]        # a7de48 <qbevent>
  4d6583:	85 c0                	test   eax,eax
  4d6585:	74 29                	je     4d65b0 <QBMAIN(void*)+0xc296c>
  4d6587:	ba 00 00 00 00       	mov    edx,0x0
  4d658c:	be 00 00 00 00       	mov    esi,0x0
  4d6591:	bf ae 19 00 00       	mov    edi,0x19ae
  4d6596:	e8 e6 c7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d659b:	8b 05 b3 a5 6b 00    	mov    eax,DWORD PTR [rip+0x6ba5b3]        # b90b54 <r>
  4d65a1:	85 c0                	test   eax,eax
  4d65a3:	75 ad                	jne    4d6552 <QBMAIN(void*)+0xc290e>
;goto LABEL_FINISHEDLINE;
  4d65a5:	e9 23 45 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6574);}while(r);
  4d65aa:	90                   	nop
  4d65ab:	e9 1d 45 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6574);}while(r);
  4d65b0:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d65b1:	e9 17 45 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_900:;
  4d65b6:	90                   	nop
;fornext_value901=fornext_step901+(*__LONG_I);
  4d65b7:	90                   	nop
  4d65b8:	48 8b 05 e1 8f 6b 00 	mov    rax,QWORD PTR [rip+0x6b8fe1]        # b8f5a0 <__LONG_I>
  4d65bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4d65c1:	48 63 d0             	movsxd rdx,eax
  4d65c4:	48 8b 05 5d bf 6b 00 	mov    rax,QWORD PTR [rip+0x6bbf5d]        # b92528 <QBMAIN(void*)::fornext_step901>
  4d65cb:	48 01 d0             	add    rax,rdx
  4d65ce:	48 89 05 43 bf 6b 00 	mov    QWORD PTR [rip+0x6bbf43],rax        # b92518 <QBMAIN(void*)::fornext_value901>
  4d65d5:	e9 b2 fb ff ff       	jmp    4d618c <QBMAIN(void*)+0xc2548>
;if (fornext_value901>fornext_finalvalue901) break;
  4d65da:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("EXIT SELECT without SELECT",26));
  4d65db:	be 1a 00 00 00       	mov    esi,0x1a
  4d65e0:	48 8d 05 cf c0 51 00 	lea    rax,[rip+0x51c0cf]        # 9f26b6 <_IO_stdin_used+0x126b6>
  4d65e7:	48 89 c7             	mov    rdi,rax
  4d65ea:	e8 36 e6 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d65ef:	48 89 c2             	mov    rdx,rax
  4d65f2:	48 8b 05 1f 90 6b 00 	mov    rax,QWORD PTR [rip+0x6b901f]        # b8f618 <__STRING_A>
  4d65f9:	48 89 d6             	mov    rsi,rdx
  4d65fc:	48 89 c7             	mov    rdi,rax
  4d65ff:	e8 b3 e9 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6604:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d660a:	be 00 00 00 00       	mov    esi,0x0
  4d660f:	89 c7                	mov    edi,eax
  4d6611:	e8 01 d6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6578);}while(r);
  4d6616:	8b 05 2c 78 5a 00    	mov    eax,DWORD PTR [rip+0x5a782c]        # a7de48 <qbevent>
  4d661c:	85 c0                	test   eax,eax
  4d661e:	74 23                	je     4d6643 <QBMAIN(void*)+0xc29ff>
  4d6620:	ba 00 00 00 00       	mov    edx,0x0
  4d6625:	be 00 00 00 00       	mov    esi,0x0
  4d662a:	bf b2 19 00 00       	mov    edi,0x19b2
  4d662f:	e8 4d c7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6634:	8b 05 1a a5 6b 00    	mov    eax,DWORD PTR [rip+0x6ba51a]        # b90b54 <r>
  4d663a:	85 c0                	test   eax,eax
  4d663c:	75 9d                	jne    4d65db <QBMAIN(void*)+0xc2997>
;goto LABEL_ERRMES;
  4d663e:	e9 e8 48 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6578);}while(r);
  4d6643:	90                   	nop
;goto LABEL_ERRMES;
  4d6644:	e9 e2 48 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7850:;
  4d6649:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("CASE",4))))||new_error){
  4d664a:	be 04 00 00 00       	mov    esi,0x4
  4d664f:	48 8d 05 e3 98 51 00 	lea    rax,[rip+0x5198e3]        # 9eff39 <_IO_stdin_used+0xff39>
  4d6656:	48 89 c7             	mov    rdi,rax
  4d6659:	e8 c7 e5 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d665e:	48 89 c2             	mov    rdx,rax
  4d6661:	48 8b 05 68 99 6b 00 	mov    rax,QWORD PTR [rip+0x6b9968]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d6668:	48 89 d6             	mov    rsi,rdx
  4d666b:	48 89 c7             	mov    rdi,rax
  4d666e:	e8 f2 1b 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d6673:	89 c2                	mov    edx,eax
  4d6675:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d667b:	89 d6                	mov    esi,edx
  4d667d:	89 c7                	mov    edi,eax
  4d667f:	e8 93 d5 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6684:	85 c0                	test   eax,eax
  4d6686:	75 0a                	jne    4d6692 <QBMAIN(void*)+0xc2a4e>
  4d6688:	8b 05 ae 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a77ae]        # a7de3c <new_error>
  4d668e:	85 c0                	test   eax,eax
  4d6690:	74 07                	je     4d6699 <QBMAIN(void*)+0xc2a55>
  4d6692:	b8 01 00 00 00       	mov    eax,0x1
  4d6697:	eb 05                	jmp    4d669e <QBMAIN(void*)+0xc2a5a>
  4d6699:	b8 00 00 00 00       	mov    eax,0x0
  4d669e:	84 c0                	test   al,al
  4d66a0:	0f 84 67 08 00 00    	je     4d6f0d <QBMAIN(void*)+0xc32c9>
;if(qbevent){evnt(6581);if(r)goto S_7850;}
  4d66a6:	8b 05 9c 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a779c]        # a7de48 <qbevent>
  4d66ac:	85 c0                	test   eax,eax
  4d66ae:	74 23                	je     4d66d3 <QBMAIN(void*)+0xc2a8f>
  4d66b0:	ba 00 00 00 00       	mov    edx,0x0
  4d66b5:	be 00 00 00 00       	mov    esi,0x0
  4d66ba:	bf b5 19 00 00       	mov    edi,0x19b5
  4d66bf:	e8 bd c6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d66c4:	8b 05 8a a4 6b 00    	mov    eax,DWORD PTR [rip+0x6ba48a]        # b90b54 <r>
  4d66ca:	85 c0                	test   eax,eax
  4d66cc:	74 05                	je     4d66d3 <QBMAIN(void*)+0xc2a8f>
  4d66ce:	e9 77 ff ff ff       	jmp    4d664a <QBMAIN(void*)+0xc2a06>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Case",4))));
  4d66d3:	be 04 00 00 00       	mov    esi,0x4
  4d66d8:	48 8d 05 cf bb 51 00 	lea    rax,[rip+0x51bbcf]        # 9f22ae <_IO_stdin_used+0x122ae>
  4d66df:	48 89 c7             	mov    rdi,rax
  4d66e2:	e8 3e e5 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d66e7:	48 89 c7             	mov    rdi,rax
  4d66ea:	e8 8b c4 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d66ef:	48 89 c2             	mov    rdx,rax
  4d66f2:	48 8b 05 5f 98 6b 00 	mov    rax,QWORD PTR [rip+0x6b985f]        # b8ff58 <__STRING_L>
  4d66f9:	48 89 d6             	mov    rsi,rdx
  4d66fc:	48 89 c7             	mov    rdi,rax
  4d66ff:	e8 e3 f1 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6704:	48 89 c2             	mov    rdx,rax
  4d6707:	48 8b 05 4a 98 6b 00 	mov    rax,QWORD PTR [rip+0x6b984a]        # b8ff58 <__STRING_L>
  4d670e:	48 89 d6             	mov    rsi,rdx
  4d6711:	48 89 c7             	mov    rdi,rax
  4d6714:	e8 9e e8 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d671f:	be 00 00 00 00       	mov    esi,0x0
  4d6724:	89 c7                	mov    edi,eax
  4d6726:	e8 ec d4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6583);}while(r);
  4d672b:	8b 05 17 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a7717]        # a7de48 <qbevent>
  4d6731:	85 c0                	test   eax,eax
  4d6733:	74 20                	je     4d6755 <QBMAIN(void*)+0xc2b11>
  4d6735:	ba 00 00 00 00       	mov    edx,0x0
  4d673a:	be 00 00 00 00       	mov    esi,0x0
  4d673f:	bf b7 19 00 00       	mov    edi,0x19b7
  4d6744:	e8 38 c6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6749:	8b 05 05 a4 6b 00    	mov    eax,DWORD PTR [rip+0x6ba405]        # b90b54 <r>
  4d674f:	85 c0                	test   eax,eax
  4d6751:	75 80                	jne    4d66d3 <QBMAIN(void*)+0xc2a8f>
;S_7852:;
  4d6753:	eb 01                	jmp    4d6756 <QBMAIN(void*)+0xc2b12>
;if(!qbevent)break;evnt(6583);}while(r);
  4d6755:	90                   	nop
;fornext_value905=*__INTEGER_CONTROLLEVEL;
  4d6756:	48 8b 05 53 96 6b 00 	mov    rax,QWORD PTR [rip+0x6b9653]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4d675d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d6760:	48 0f bf c0          	movsx  rax,ax
  4d6764:	48 89 05 cd bd 6b 00 	mov    QWORD PTR [rip+0x6bbdcd],rax        # b92538 <QBMAIN(void*)::fornext_value905>
;fornext_finalvalue905= 1 ;
  4d676b:	48 c7 05 ca bd 6b 00 	mov    QWORD PTR [rip+0x6bbdca],0x1        # b92540 <QBMAIN(void*)::fornext_finalvalue905>
  4d6772:	01 00 00 00 
;fornext_step905= -1 ;
  4d6776:	48 c7 05 c7 bd 6b 00 	mov    QWORD PTR [rip+0x6bbdc7],0xffffffffffffffff        # b92548 <QBMAIN(void*)::fornext_step905>
  4d677d:	ff ff ff ff 
;if (fornext_step905<0) fornext_step_negative905=1; else fornext_step_negative905=0;
  4d6781:	48 8b 05 c0 bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbdc0]        # b92548 <QBMAIN(void*)::fornext_step905>
  4d6788:	48 85 c0             	test   rax,rax
  4d678b:	79 09                	jns    4d6796 <QBMAIN(void*)+0xc2b52>
  4d678d:	c6 05 bc bd 6b 00 01 	mov    BYTE PTR [rip+0x6bbdbc],0x1        # b92550 <QBMAIN(void*)::fornext_step_negative905>
  4d6794:	eb 07                	jmp    4d679d <QBMAIN(void*)+0xc2b59>
  4d6796:	c6 05 b3 bd 6b 00 00 	mov    BYTE PTR [rip+0x6bbdb3],0x0        # b92550 <QBMAIN(void*)::fornext_step_negative905>
;if (new_error) goto fornext_error905;
  4d679d:	8b 05 99 76 5a 00    	mov    eax,DWORD PTR [rip+0x5a7699]        # a7de3c <new_error>
  4d67a3:	85 c0                	test   eax,eax
  4d67a5:	75 4d                	jne    4d67f4 <QBMAIN(void*)+0xc2bb0>
;goto fornext_entrylabel905;
  4d67a7:	90                   	nop
;*__LONG_I=fornext_value905;
  4d67a8:	48 8b 15 89 bd 6b 00 	mov    rdx,QWORD PTR [rip+0x6bbd89]        # b92538 <QBMAIN(void*)::fornext_value905>
  4d67af:	48 8b 05 ea 8d 6b 00 	mov    rax,QWORD PTR [rip+0x6b8dea]        # b8f5a0 <__LONG_I>
  4d67b6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative905){
  4d67b8:	0f b6 05 91 bd 6b 00 	movzx  eax,BYTE PTR [rip+0x6bbd91]        # b92550 <QBMAIN(void*)::fornext_step_negative905>
  4d67bf:	84 c0                	test   al,al
  4d67c1:	74 18                	je     4d67db <QBMAIN(void*)+0xc2b97>
;if (fornext_value905<fornext_finalvalue905) break;
  4d67c3:	48 8b 15 6e bd 6b 00 	mov    rdx,QWORD PTR [rip+0x6bbd6e]        # b92538 <QBMAIN(void*)::fornext_value905>
  4d67ca:	48 8b 05 6f bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbd6f]        # b92540 <QBMAIN(void*)::fornext_finalvalue905>
  4d67d1:	48 39 c2             	cmp    rdx,rax
  4d67d4:	7d 1f                	jge    4d67f5 <QBMAIN(void*)+0xc2bb1>
  4d67d6:	e9 c3 06 00 00       	jmp    4d6e9e <QBMAIN(void*)+0xc325a>
;if (fornext_value905>fornext_finalvalue905) break;
  4d67db:	48 8b 15 56 bd 6b 00 	mov    rdx,QWORD PTR [rip+0x6bbd56]        # b92538 <QBMAIN(void*)::fornext_value905>
  4d67e2:	48 8b 05 57 bd 6b 00 	mov    rax,QWORD PTR [rip+0x6bbd57]        # b92540 <QBMAIN(void*)::fornext_finalvalue905>
  4d67e9:	48 39 c2             	cmp    rdx,rax
  4d67ec:	0f 8f ab 06 00 00    	jg     4d6e9d <QBMAIN(void*)+0xc3259>
;fornext_error905:;
  4d67f2:	eb 01                	jmp    4d67f5 <QBMAIN(void*)+0xc2bb1>
;if (new_error) goto fornext_error905;
  4d67f4:	90                   	nop
;if(qbevent){evnt(6584);if(r)goto S_7852;}
  4d67f5:	8b 05 4d 76 5a 00    	mov    eax,DWORD PTR [rip+0x5a764d]        # a7de48 <qbevent>
  4d67fb:	85 c0                	test   eax,eax
  4d67fd:	74 23                	je     4d6822 <QBMAIN(void*)+0xc2bde>
  4d67ff:	ba 00 00 00 00       	mov    edx,0x0
  4d6804:	be 00 00 00 00       	mov    esi,0x0
  4d6809:	bf b8 19 00 00       	mov    edi,0x19b8
  4d680e:	e8 6e c5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6813:	8b 05 3b a3 6b 00    	mov    eax,DWORD PTR [rip+0x6ba33b]        # b90b54 <r>
  4d6819:	85 c0                	test   eax,eax
  4d681b:	74 05                	je     4d6822 <QBMAIN(void*)+0xc2bde>
  4d681d:	e9 34 ff ff ff       	jmp    4d6756 <QBMAIN(void*)+0xc2b12>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4d6822:	48 8b 05 8f 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b958f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d6829:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d682c:	48 89 c3             	mov    rbx,rax
  4d682f:	48 8b 05 82 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b9582]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d6836:	48 83 c0 28          	add    rax,0x28
  4d683a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d683d:	48 89 c1             	mov    rcx,rax
  4d6840:	48 8b 05 59 8d 6b 00 	mov    rax,QWORD PTR [rip+0x6b8d59]        # b8f5a0 <__LONG_I>
  4d6847:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6849:	48 98                	cdqe   
  4d684b:	48 8b 15 66 95 6b 00 	mov    rdx,QWORD PTR [rip+0x6b9566]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4d6852:	48 83 c2 20          	add    rdx,0x20
  4d6856:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d6859:	48 29 d0             	sub    rax,rdx
  4d685c:	48 89 ce             	mov    rsi,rcx
  4d685f:	48 89 c7             	mov    rdi,rax
  4d6862:	e8 cd d8 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d6867:	48 01 c0             	add    rax,rax
  4d686a:	48 01 d8             	add    rax,rbx
  4d686d:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4d6870:	48 8b 05 41 98 6b 00 	mov    rax,QWORD PTR [rip+0x6b9841]        # b900b8 <__LONG_T>
  4d6877:	0f bf d2             	movsx  edx,dx
  4d687a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6585);}while(r);
  4d687c:	8b 05 c6 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a75c6]        # a7de48 <qbevent>
  4d6882:	85 c0                	test   eax,eax
  4d6884:	74 24                	je     4d68aa <QBMAIN(void*)+0xc2c66>
  4d6886:	ba 00 00 00 00       	mov    edx,0x0
  4d688b:	be 00 00 00 00       	mov    esi,0x0
  4d6890:	bf b9 19 00 00       	mov    edi,0x19b9
  4d6895:	e8 e7 c4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d689a:	8b 05 b4 a2 6b 00    	mov    eax,DWORD PTR [rip+0x6ba2b4]        # b90b54 <r>
  4d68a0:	85 c0                	test   eax,eax
  4d68a2:	0f 85 7a ff ff ff    	jne    4d6822 <QBMAIN(void*)+0xc2bde>
;S_7854:;
  4d68a8:	eb 01                	jmp    4d68ab <QBMAIN(void*)+0xc2c67>
;if(!qbevent)break;evnt(6585);}while(r);
  4d68aa:	90                   	nop
;if ((-(*__LONG_T== 18 ))||new_error){
  4d68ab:	48 8b 05 06 98 6b 00 	mov    rax,QWORD PTR [rip+0x6b9806]        # b900b8 <__LONG_T>
  4d68b2:	8b 00                	mov    eax,DWORD PTR [rax]
  4d68b4:	83 f8 12             	cmp    eax,0x12
  4d68b7:	74 0e                	je     4d68c7 <QBMAIN(void*)+0xc2c83>
  4d68b9:	8b 05 7d 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a757d]        # a7de3c <new_error>
  4d68bf:	85 c0                	test   eax,eax
  4d68c1:	0f 84 b9 02 00 00    	je     4d6b80 <QBMAIN(void*)+0xc2f3c>
;if(qbevent){evnt(6586);if(r)goto S_7854;}
  4d68c7:	8b 05 7b 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a757b]        # a7de48 <qbevent>
  4d68cd:	85 c0                	test   eax,eax
  4d68cf:	74 20                	je     4d68f1 <QBMAIN(void*)+0xc2cad>
  4d68d1:	ba 00 00 00 00       	mov    edx,0x0
  4d68d6:	be 00 00 00 00       	mov    esi,0x0
  4d68db:	bf ba 19 00 00       	mov    edi,0x19ba
  4d68e0:	e8 9c c4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d68e5:	8b 05 69 a2 6b 00    	mov    eax,DWORD PTR [rip+0x6ba269]        # b90b54 <r>
  4d68eb:	85 c0                	test   eax,eax
  4d68ed:	74 02                	je     4d68f1 <QBMAIN(void*)+0xc2cad>
  4d68ef:	eb ba                	jmp    4d68ab <QBMAIN(void*)+0xc2c67>
;tab_spc_cr_size=2;
  4d68f1:	c7 05 9d 1f 5a 00 02 	mov    DWORD PTR [rip+0x5a1f9d],0x2        # a78898 <tab_spc_cr_size>
  4d68f8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d68fb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d6902:	00 00 00 
  4d6905:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d690b:	89 05 03 75 5a 00    	mov    DWORD PTR [rip+0x5a7503],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip906;
  4d6911:	8b 05 25 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a7525]        # a7de3c <new_error>
  4d6917:	85 c0                	test   eax,eax
  4d6919:	0f 85 8f 00 00 00    	jne    4d69ae <QBMAIN(void*)+0xc2d6a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto sc_ec_",11),FUNC_STR2(&(pass907=*__LONG_EVERYCASENEWCASE+ 1 ))),qbs_new_txt_len("_end;",5)), 0 , 0 , 1 );
  4d691f:	be 05 00 00 00       	mov    esi,0x5
  4d6924:	48 8d 05 09 b9 51 00 	lea    rax,[rip+0x51b909]        # 9f2234 <_IO_stdin_used+0x12234>
  4d692b:	48 89 c7             	mov    rdi,rax
  4d692e:	e8 f2 e2 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6933:	48 89 c3             	mov    rbx,rax
  4d6936:	48 8b 05 6b 94 6b 00 	mov    rax,QWORD PTR [rip+0x6b946b]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4d693d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d693f:	83 c0 01             	add    eax,0x1
  4d6942:	89 85 34 ef ff ff    	mov    DWORD PTR [rbp-0x10cc],eax
  4d6948:	48 8d 85 34 ef ff ff 	lea    rax,[rbp-0x10cc]
  4d694f:	48 89 c7             	mov    rdi,rax
  4d6952:	e8 46 04 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d6957:	49 89 c4             	mov    r12,rax
  4d695a:	be 0b 00 00 00       	mov    esi,0xb
  4d695f:	48 8d 05 6b bd 51 00 	lea    rax,[rip+0x51bd6b]        # 9f26d1 <_IO_stdin_used+0x126d1>
  4d6966:	48 89 c7             	mov    rdi,rax
  4d6969:	e8 b7 e2 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d696e:	4c 89 e6             	mov    rsi,r12
  4d6971:	48 89 c7             	mov    rdi,rax
  4d6974:	e8 6e ef 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6979:	48 89 de             	mov    rsi,rbx
  4d697c:	48 89 c7             	mov    rdi,rax
  4d697f:	e8 63 ef 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6984:	48 89 c6             	mov    rsi,rax
  4d6987:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d698d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d6993:	b9 00 00 00 00       	mov    ecx,0x0
  4d6998:	ba 00 00 00 00       	mov    edx,0x0
  4d699d:	89 c7                	mov    edi,eax
  4d699f:	e8 8c 90 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip906;
  4d69a4:	8b 05 92 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a7492]        # a7de3c <new_error>
  4d69aa:	85 c0                	test   eax,eax
;skip906:
  4d69ac:	eb 01                	jmp    4d69af <QBMAIN(void*)+0xc2d6b>
;if (new_error) goto skip906;
  4d69ae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d69af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d69b5:	be 00 00 00 00       	mov    esi,0x0
  4d69ba:	89 c7                	mov    edi,eax
  4d69bc:	e8 56 d2 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d69c1:	c7 05 cd 1e 5a 00 01 	mov    DWORD PTR [rip+0x5a1ecd],0x1        # a78898 <tab_spc_cr_size>
  4d69c8:	00 00 00 
;if(!qbevent)break;evnt(6587);}while(r);
  4d69cb:	8b 05 77 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a7477]        # a7de48 <qbevent>
  4d69d1:	85 c0                	test   eax,eax
  4d69d3:	74 24                	je     4d69f9 <QBMAIN(void*)+0xc2db5>
  4d69d5:	ba 00 00 00 00       	mov    edx,0x0
  4d69da:	be 00 00 00 00       	mov    esi,0x0
  4d69df:	bf bb 19 00 00       	mov    edi,0x19bb
  4d69e4:	e8 98 c3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d69e9:	8b 05 65 a1 6b 00    	mov    eax,DWORD PTR [rip+0x6ba165]        # b90b54 <r>
  4d69ef:	85 c0                	test   eax,eax
  4d69f1:	0f 85 fa fe ff ff    	jne    4d68f1 <QBMAIN(void*)+0xc2cad>
  4d69f7:	eb 01                	jmp    4d69fa <QBMAIN(void*)+0xc2db6>
  4d69f9:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d69fa:	48 8b 05 b7 8f 6b 00 	mov    rax,QWORD PTR [rip+0x6b8fb7]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d6a01:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6588);}while(r);
  4d6a07:	8b 05 3b 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a743b]        # a7de48 <qbevent>
  4d6a0d:	85 c0                	test   eax,eax
  4d6a0f:	74 20                	je     4d6a31 <QBMAIN(void*)+0xc2ded>
  4d6a11:	ba 00 00 00 00       	mov    edx,0x0
  4d6a16:	be 00 00 00 00       	mov    esi,0x0
  4d6a1b:	bf bc 19 00 00       	mov    edi,0x19bc
  4d6a20:	e8 5c c3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6a25:	8b 05 29 a1 6b 00    	mov    eax,DWORD PTR [rip+0x6ba129]        # b90b54 <r>
  4d6a2b:	85 c0                	test   eax,eax
  4d6a2d:	75 cb                	jne    4d69fa <QBMAIN(void*)+0xc2db6>
;S_7857:;
  4d6a2f:	eb 01                	jmp    4d6a32 <QBMAIN(void*)+0xc2dee>
;if(!qbevent)break;evnt(6588);}while(r);
  4d6a31:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d6a32:	48 8b 05 5f 8f 6b 00 	mov    rax,QWORD PTR [rip+0x6b8f5f]        # b8f998 <__STRING_LAYOUT>
  4d6a39:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d6a3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6a42:	89 d6                	mov    esi,edx
  4d6a44:	89 c7                	mov    edi,eax
  4d6a46:	e8 cc d1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6a4b:	85 c0                	test   eax,eax
  4d6a4d:	75 0a                	jne    4d6a59 <QBMAIN(void*)+0xc2e15>
  4d6a4f:	8b 05 e7 73 5a 00    	mov    eax,DWORD PTR [rip+0x5a73e7]        # a7de3c <new_error>
  4d6a55:	85 c0                	test   eax,eax
  4d6a57:	74 07                	je     4d6a60 <QBMAIN(void*)+0xc2e1c>
  4d6a59:	b8 01 00 00 00       	mov    eax,0x1
  4d6a5e:	eb 05                	jmp    4d6a65 <QBMAIN(void*)+0xc2e21>
  4d6a60:	b8 00 00 00 00       	mov    eax,0x0
  4d6a65:	84 c0                	test   al,al
  4d6a67:	0f 84 a9 00 00 00    	je     4d6b16 <QBMAIN(void*)+0xc2ed2>
;if(qbevent){evnt(6588);if(r)goto S_7857;}
  4d6a6d:	8b 05 d5 73 5a 00    	mov    eax,DWORD PTR [rip+0x5a73d5]        # a7de48 <qbevent>
  4d6a73:	85 c0                	test   eax,eax
  4d6a75:	74 20                	je     4d6a97 <QBMAIN(void*)+0xc2e53>
  4d6a77:	ba 00 00 00 00       	mov    edx,0x0
  4d6a7c:	be 00 00 00 00       	mov    esi,0x0
  4d6a81:	bf bc 19 00 00       	mov    edi,0x19bc
  4d6a86:	e8 f6 c2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6a8b:	8b 05 c3 a0 6b 00    	mov    eax,DWORD PTR [rip+0x6ba0c3]        # b90b54 <r>
  4d6a91:	85 c0                	test   eax,eax
  4d6a93:	74 02                	je     4d6a97 <QBMAIN(void*)+0xc2e53>
  4d6a95:	eb 9b                	jmp    4d6a32 <QBMAIN(void*)+0xc2dee>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d6a97:	48 8b 1d ba 94 6b 00 	mov    rbx,QWORD PTR [rip+0x6b94ba]        # b8ff58 <__STRING_L>
  4d6a9e:	48 8b 15 0b 81 6b 00 	mov    rdx,QWORD PTR [rip+0x6b810b]        # b8ebb0 <__STRING1_SP>
  4d6aa5:	48 8b 05 ec 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8eec]        # b8f998 <__STRING_LAYOUT>
  4d6aac:	48 89 d6             	mov    rsi,rdx
  4d6aaf:	48 89 c7             	mov    rdi,rax
  4d6ab2:	e8 30 ee 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6ab7:	48 89 de             	mov    rsi,rbx
  4d6aba:	48 89 c7             	mov    rdi,rax
  4d6abd:	e8 25 ee 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6ac2:	48 89 c2             	mov    rdx,rax
  4d6ac5:	48 8b 05 cc 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8ecc]        # b8f998 <__STRING_LAYOUT>
  4d6acc:	48 89 d6             	mov    rsi,rdx
  4d6acf:	48 89 c7             	mov    rdi,rax
  4d6ad2:	e8 e0 e4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6ad7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6add:	be 00 00 00 00       	mov    esi,0x0
  4d6ae2:	89 c7                	mov    edi,eax
  4d6ae4:	e8 2e d1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6588);}while(r);
  4d6ae9:	8b 05 59 73 5a 00    	mov    eax,DWORD PTR [rip+0x5a7359]        # a7de48 <qbevent>
  4d6aef:	85 c0                	test   eax,eax
  4d6af1:	74 7b                	je     4d6b6e <QBMAIN(void*)+0xc2f2a>
  4d6af3:	ba 00 00 00 00       	mov    edx,0x0
  4d6af8:	be 00 00 00 00       	mov    esi,0x0
  4d6afd:	bf bc 19 00 00       	mov    edi,0x19bc
  4d6b02:	e8 7a c2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6b07:	8b 05 47 a0 6b 00    	mov    eax,DWORD PTR [rip+0x6ba047]        # b90b54 <r>
  4d6b0d:	85 c0                	test   eax,eax
  4d6b0f:	75 86                	jne    4d6a97 <QBMAIN(void*)+0xc2e53>
;goto LABEL_FINISHEDLINE;
  4d6b11:	e9 b7 3f 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d6b16:	48 8b 15 3b 94 6b 00 	mov    rdx,QWORD PTR [rip+0x6b943b]        # b8ff58 <__STRING_L>
  4d6b1d:	48 8b 05 74 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8e74]        # b8f998 <__STRING_LAYOUT>
  4d6b24:	48 89 d6             	mov    rsi,rdx
  4d6b27:	48 89 c7             	mov    rdi,rax
  4d6b2a:	e8 88 e4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6b2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6b35:	be 00 00 00 00       	mov    esi,0x0
  4d6b3a:	89 c7                	mov    edi,eax
  4d6b3c:	e8 d6 d0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6588);}while(r);
  4d6b41:	8b 05 01 73 5a 00    	mov    eax,DWORD PTR [rip+0x5a7301]        # a7de48 <qbevent>
  4d6b47:	85 c0                	test   eax,eax
  4d6b49:	74 29                	je     4d6b74 <QBMAIN(void*)+0xc2f30>
  4d6b4b:	ba 00 00 00 00       	mov    edx,0x0
  4d6b50:	be 00 00 00 00       	mov    esi,0x0
  4d6b55:	bf bc 19 00 00       	mov    edi,0x19bc
  4d6b5a:	e8 22 c2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6b5f:	8b 05 ef 9f 6b 00    	mov    eax,DWORD PTR [rip+0x6b9fef]        # b90b54 <r>
  4d6b65:	85 c0                	test   eax,eax
  4d6b67:	75 ad                	jne    4d6b16 <QBMAIN(void*)+0xc2ed2>
;goto LABEL_FINISHEDLINE;
  4d6b69:	e9 5f 3f 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6588);}while(r);
  4d6b6e:	90                   	nop
  4d6b6f:	e9 59 3f 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6588);}while(r);
  4d6b74:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d6b75:	e9 53 3f 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(qbevent){evnt(6590);if(r)goto S_7863;}
  4d6b7a:	90                   	nop
;S_7863:;
  4d6b7b:	e9 fa 02 00 00       	jmp    4d6e7a <QBMAIN(void*)+0xc3236>
;if (-(*__LONG_T== 19 )){
  4d6b80:	48 8b 05 31 95 6b 00 	mov    rax,QWORD PTR [rip+0x6b9531]        # b900b8 <__LONG_T>
  4d6b87:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6b89:	83 f8 13             	cmp    eax,0x13
  4d6b8c:	0f 85 e7 02 00 00    	jne    4d6e79 <QBMAIN(void*)+0xc3235>
;if(qbevent){evnt(6590);if(r)goto S_7863;}
  4d6b92:	8b 05 b0 72 5a 00    	mov    eax,DWORD PTR [rip+0x5a72b0]        # a7de48 <qbevent>
  4d6b98:	85 c0                	test   eax,eax
  4d6b9a:	74 1e                	je     4d6bba <QBMAIN(void*)+0xc2f76>
  4d6b9c:	ba 00 00 00 00       	mov    edx,0x0
  4d6ba1:	be 00 00 00 00       	mov    esi,0x0
  4d6ba6:	bf be 19 00 00       	mov    edi,0x19be
  4d6bab:	e8 d1 c1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6bb0:	8b 05 9e 9f 6b 00    	mov    eax,DWORD PTR [rip+0x6b9f9e]        # b90b54 <r>
  4d6bb6:	85 c0                	test   eax,eax
  4d6bb8:	75 c0                	jne    4d6b7a <QBMAIN(void*)+0xc2f36>
;tab_spc_cr_size=2;
  4d6bba:	c7 05 d4 1c 5a 00 02 	mov    DWORD PTR [rip+0x5a1cd4],0x2        # a78898 <tab_spc_cr_size>
  4d6bc1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d6bc4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d6bcb:	00 00 00 
  4d6bce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d6bd4:	89 05 3a 72 5a 00    	mov    DWORD PTR [rip+0x5a723a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip909;
  4d6bda:	8b 05 5c 72 5a 00    	mov    eax,DWORD PTR [rip+0x5a725c]        # a7de3c <new_error>
  4d6be0:	85 c0                	test   eax,eax
  4d6be2:	0f 85 c5 00 00 00    	jne    4d6cad <QBMAIN(void*)+0xc3069>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto sc_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I- 1 )-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_end;",5)), 0 , 0 , 1 );
  4d6be8:	be 05 00 00 00       	mov    esi,0x5
  4d6bed:	48 8d 05 40 b6 51 00 	lea    rax,[rip+0x51b640]        # 9f2234 <_IO_stdin_used+0x12234>
  4d6bf4:	48 89 c7             	mov    rdi,rax
  4d6bf7:	e8 29 e0 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6bfc:	48 89 c3             	mov    rbx,rax
  4d6bff:	48 8b 05 ba 91 6b 00 	mov    rax,QWORD PTR [rip+0x6b91ba]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d6c06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6c09:	49 89 c4             	mov    r12,rax
  4d6c0c:	48 8b 05 ad 91 6b 00 	mov    rax,QWORD PTR [rip+0x6b91ad]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d6c13:	48 83 c0 28          	add    rax,0x28
  4d6c17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d6c1a:	48 89 c1             	mov    rcx,rax
  4d6c1d:	48 8b 05 7c 89 6b 00 	mov    rax,QWORD PTR [rip+0x6b897c]        # b8f5a0 <__LONG_I>
  4d6c24:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6c26:	83 e8 01             	sub    eax,0x1
  4d6c29:	48 98                	cdqe   
  4d6c2b:	48 8b 15 8e 91 6b 00 	mov    rdx,QWORD PTR [rip+0x6b918e]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4d6c32:	48 83 c2 20          	add    rdx,0x20
  4d6c36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d6c39:	48 29 d0             	sub    rax,rdx
  4d6c3c:	48 89 ce             	mov    rsi,rcx
  4d6c3f:	48 89 c7             	mov    rdi,rax
  4d6c42:	e8 ed d4 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d6c47:	48 c1 e0 02          	shl    rax,0x2
  4d6c4b:	4c 01 e0             	add    rax,r12
  4d6c4e:	48 89 c7             	mov    rdi,rax
  4d6c51:	e8 47 01 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d6c56:	49 89 c4             	mov    r12,rax
  4d6c59:	be 08 00 00 00       	mov    esi,0x8
  4d6c5e:	48 8d 05 d5 b5 51 00 	lea    rax,[rip+0x51b5d5]        # 9f223a <_IO_stdin_used+0x1223a>
  4d6c65:	48 89 c7             	mov    rdi,rax
  4d6c68:	e8 b8 df 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6c6d:	4c 89 e6             	mov    rsi,r12
  4d6c70:	48 89 c7             	mov    rdi,rax
  4d6c73:	e8 6f ec 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6c78:	48 89 de             	mov    rsi,rbx
  4d6c7b:	48 89 c7             	mov    rdi,rax
  4d6c7e:	e8 64 ec 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6c83:	48 89 c6             	mov    rsi,rax
  4d6c86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d6c8c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d6c92:	b9 00 00 00 00       	mov    ecx,0x0
  4d6c97:	ba 00 00 00 00       	mov    edx,0x0
  4d6c9c:	89 c7                	mov    edi,eax
  4d6c9e:	e8 8d 8d 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip909;
  4d6ca3:	8b 05 93 71 5a 00    	mov    eax,DWORD PTR [rip+0x5a7193]        # a7de3c <new_error>
  4d6ca9:	85 c0                	test   eax,eax
;skip909:
  4d6cab:	eb 01                	jmp    4d6cae <QBMAIN(void*)+0xc306a>
;if (new_error) goto skip909;
  4d6cad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d6cae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6cb4:	be 00 00 00 00       	mov    esi,0x0
  4d6cb9:	89 c7                	mov    edi,eax
  4d6cbb:	e8 57 cf 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d6cc0:	c7 05 ce 1b 5a 00 01 	mov    DWORD PTR [rip+0x5a1bce],0x1        # a78898 <tab_spc_cr_size>
  4d6cc7:	00 00 00 
;if(!qbevent)break;evnt(6591);}while(r);
  4d6cca:	8b 05 78 71 5a 00    	mov    eax,DWORD PTR [rip+0x5a7178]        # a7de48 <qbevent>
  4d6cd0:	85 c0                	test   eax,eax
  4d6cd2:	74 24                	je     4d6cf8 <QBMAIN(void*)+0xc30b4>
  4d6cd4:	ba 00 00 00 00       	mov    edx,0x0
  4d6cd9:	be 00 00 00 00       	mov    esi,0x0
  4d6cde:	bf bf 19 00 00       	mov    edi,0x19bf
  4d6ce3:	e8 99 c0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6ce8:	8b 05 66 9e 6b 00    	mov    eax,DWORD PTR [rip+0x6b9e66]        # b90b54 <r>
  4d6cee:	85 c0                	test   eax,eax
  4d6cf0:	0f 85 c4 fe ff ff    	jne    4d6bba <QBMAIN(void*)+0xc2f76>
  4d6cf6:	eb 01                	jmp    4d6cf9 <QBMAIN(void*)+0xc30b5>
  4d6cf8:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d6cf9:	48 8b 05 b8 8c 6b 00 	mov    rax,QWORD PTR [rip+0x6b8cb8]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d6d00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6592);}while(r);
  4d6d06:	8b 05 3c 71 5a 00    	mov    eax,DWORD PTR [rip+0x5a713c]        # a7de48 <qbevent>
  4d6d0c:	85 c0                	test   eax,eax
  4d6d0e:	74 20                	je     4d6d30 <QBMAIN(void*)+0xc30ec>
  4d6d10:	ba 00 00 00 00       	mov    edx,0x0
  4d6d15:	be 00 00 00 00       	mov    esi,0x0
  4d6d1a:	bf c0 19 00 00       	mov    edi,0x19c0
  4d6d1f:	e8 5d c0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6d24:	8b 05 2a 9e 6b 00    	mov    eax,DWORD PTR [rip+0x6b9e2a]        # b90b54 <r>
  4d6d2a:	85 c0                	test   eax,eax
  4d6d2c:	75 cb                	jne    4d6cf9 <QBMAIN(void*)+0xc30b5>
;S_7866:;
  4d6d2e:	eb 01                	jmp    4d6d31 <QBMAIN(void*)+0xc30ed>
;if(!qbevent)break;evnt(6592);}while(r);
  4d6d30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d6d31:	48 8b 05 60 8c 6b 00 	mov    rax,QWORD PTR [rip+0x6b8c60]        # b8f998 <__STRING_LAYOUT>
  4d6d38:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d6d3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6d41:	89 d6                	mov    esi,edx
  4d6d43:	89 c7                	mov    edi,eax
  4d6d45:	e8 cd ce 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6d4a:	85 c0                	test   eax,eax
  4d6d4c:	75 0a                	jne    4d6d58 <QBMAIN(void*)+0xc3114>
  4d6d4e:	8b 05 e8 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a70e8]        # a7de3c <new_error>
  4d6d54:	85 c0                	test   eax,eax
  4d6d56:	74 07                	je     4d6d5f <QBMAIN(void*)+0xc311b>
  4d6d58:	b8 01 00 00 00       	mov    eax,0x1
  4d6d5d:	eb 05                	jmp    4d6d64 <QBMAIN(void*)+0xc3120>
  4d6d5f:	b8 00 00 00 00       	mov    eax,0x0
  4d6d64:	84 c0                	test   al,al
  4d6d66:	0f 84 a9 00 00 00    	je     4d6e15 <QBMAIN(void*)+0xc31d1>
;if(qbevent){evnt(6592);if(r)goto S_7866;}
  4d6d6c:	8b 05 d6 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a70d6]        # a7de48 <qbevent>
  4d6d72:	85 c0                	test   eax,eax
  4d6d74:	74 20                	je     4d6d96 <QBMAIN(void*)+0xc3152>
  4d6d76:	ba 00 00 00 00       	mov    edx,0x0
  4d6d7b:	be 00 00 00 00       	mov    esi,0x0
  4d6d80:	bf c0 19 00 00       	mov    edi,0x19c0
  4d6d85:	e8 f7 bf f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6d8a:	8b 05 c4 9d 6b 00    	mov    eax,DWORD PTR [rip+0x6b9dc4]        # b90b54 <r>
  4d6d90:	85 c0                	test   eax,eax
  4d6d92:	74 02                	je     4d6d96 <QBMAIN(void*)+0xc3152>
  4d6d94:	eb 9b                	jmp    4d6d31 <QBMAIN(void*)+0xc30ed>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d6d96:	48 8b 1d bb 91 6b 00 	mov    rbx,QWORD PTR [rip+0x6b91bb]        # b8ff58 <__STRING_L>
  4d6d9d:	48 8b 15 0c 7e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b7e0c]        # b8ebb0 <__STRING1_SP>
  4d6da4:	48 8b 05 ed 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8bed]        # b8f998 <__STRING_LAYOUT>
  4d6dab:	48 89 d6             	mov    rsi,rdx
  4d6dae:	48 89 c7             	mov    rdi,rax
  4d6db1:	e8 31 eb 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6db6:	48 89 de             	mov    rsi,rbx
  4d6db9:	48 89 c7             	mov    rdi,rax
  4d6dbc:	e8 26 eb 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d6dc1:	48 89 c2             	mov    rdx,rax
  4d6dc4:	48 8b 05 cd 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8bcd]        # b8f998 <__STRING_LAYOUT>
  4d6dcb:	48 89 d6             	mov    rsi,rdx
  4d6dce:	48 89 c7             	mov    rdi,rax
  4d6dd1:	e8 e1 e1 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6dd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6ddc:	be 00 00 00 00       	mov    esi,0x0
  4d6de1:	89 c7                	mov    edi,eax
  4d6de3:	e8 2f ce 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6592);}while(r);
  4d6de8:	8b 05 5a 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a705a]        # a7de48 <qbevent>
  4d6dee:	85 c0                	test   eax,eax
  4d6df0:	74 7b                	je     4d6e6d <QBMAIN(void*)+0xc3229>
  4d6df2:	ba 00 00 00 00       	mov    edx,0x0
  4d6df7:	be 00 00 00 00       	mov    esi,0x0
  4d6dfc:	bf c0 19 00 00       	mov    edi,0x19c0
  4d6e01:	e8 7b bf f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6e06:	8b 05 48 9d 6b 00    	mov    eax,DWORD PTR [rip+0x6b9d48]        # b90b54 <r>
  4d6e0c:	85 c0                	test   eax,eax
  4d6e0e:	75 86                	jne    4d6d96 <QBMAIN(void*)+0xc3152>
;goto LABEL_FINISHEDLINE;
  4d6e10:	e9 b8 3c 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d6e15:	48 8b 15 3c 91 6b 00 	mov    rdx,QWORD PTR [rip+0x6b913c]        # b8ff58 <__STRING_L>
  4d6e1c:	48 8b 05 75 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8b75]        # b8f998 <__STRING_LAYOUT>
  4d6e23:	48 89 d6             	mov    rsi,rdx
  4d6e26:	48 89 c7             	mov    rdi,rax
  4d6e29:	e8 89 e1 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6e2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6e34:	be 00 00 00 00       	mov    esi,0x0
  4d6e39:	89 c7                	mov    edi,eax
  4d6e3b:	e8 d7 cd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6592);}while(r);
