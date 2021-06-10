  7d0647:	85 c0                	test   eax,eax
  7d0649:	74 25                	je     7d0670 <SUB_IDESHOWTEXT()+0x7f79>
  7d064b:	48 8d 05 01 be 22 00 	lea    rax,[rip+0x22be01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0652:	48 89 c2             	mov    rdx,rax
  7d0655:	be 5b 20 00 00       	mov    esi,0x205b
  7d065a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d065f:	e8 1d 27 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0664:	8b 05 ea 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c04ea]        # b90b54 <r>
  7d066a:	85 c0                	test   eax,eax
  7d066c:	75 83                	jne    7d05f1 <SUB_IDESHOWTEXT()+0x7efa>
  7d066e:	eb 01                	jmp    7d0671 <SUB_IDESHOWTEXT()+0x7f7a>
  7d0670:	90                   	nop
;do{
;*__LONG_ACTIVEINCLUDELINK=*__LONG_IDECY;
  7d0671:	48 8b 15 98 e9 3b 00 	mov    rdx,QWORD PTR [rip+0x3be998]        # b8f010 <__LONG_IDECY>
  7d0678:	48 8b 05 91 ea 3b 00 	mov    rax,QWORD PTR [rip+0x3bea91]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  7d067f:	8b 12                	mov    edx,DWORD PTR [rdx]
  7d0681:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8283,"ide_methods.bas");}while(r);
  7d0683:	8b 05 bf d7 2a 00    	mov    eax,DWORD PTR [rip+0x2ad7bf]        # a7de48 <qbevent>
  7d0689:	85 c0                	test   eax,eax
  7d068b:	74 25                	je     7d06b2 <SUB_IDESHOWTEXT()+0x7fbb>
  7d068d:	48 8d 05 bf bd 22 00 	lea    rax,[rip+0x22bdbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0694:	48 89 c2             	mov    rdx,rax
  7d0697:	be 5b 20 00 00       	mov    esi,0x205b
  7d069c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d06a1:	e8 db 26 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d06a6:	8b 05 a8 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c04a8]        # b90b54 <r>
  7d06ac:	85 c0                	test   eax,eax
  7d06ae:	75 c1                	jne    7d0671 <SUB_IDESHOWTEXT()+0x7f7a>
  7d06b0:	eb 01                	jmp    7d06b3 <SUB_IDESHOWTEXT()+0x7fbc>
  7d06b2:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,func_space(*__LONG_IDESX+(*__LONG_IDEWX- 3 )));
  7d06b3:	48 8b 05 3e e9 3b 00 	mov    rax,QWORD PTR [rip+0x3be93e]        # b8eff8 <__LONG_IDESX>
  7d06ba:	8b 10                	mov    edx,DWORD PTR [rax]
  7d06bc:	48 8b 05 ed eb 3b 00 	mov    rax,QWORD PTR [rip+0x3bebed]        # b8f2b0 <__LONG_IDEWX>
  7d06c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7d06c5:	83 e8 03             	sub    eax,0x3
  7d06c8:	01 d0                	add    eax,edx
  7d06ca:	89 c7                	mov    edi,eax
  7d06cc:	e8 1f 62 11 00       	call   8e68f0 <func_space(int)>
  7d06d1:	48 89 c2             	mov    rdx,rax
  7d06d4:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d06db:	48 89 d6             	mov    rsi,rdx
  7d06de:	48 89 c7             	mov    rdi,rax
  7d06e1:	e8 d1 48 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d06e6:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d06ec:	be 00 00 00 00       	mov    esi,0x0
  7d06f1:	89 c7                	mov    edi,eax
  7d06f3:	e8 1f 35 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8304,"ide_methods.bas");}while(r);
  7d06f8:	8b 05 4a d7 2a 00    	mov    eax,DWORD PTR [rip+0x2ad74a]        # a7de48 <qbevent>
  7d06fe:	85 c0                	test   eax,eax
  7d0700:	74 25                	je     7d0727 <SUB_IDESHOWTEXT()+0x8030>
  7d0702:	48 8d 05 4a bd 22 00 	lea    rax,[rip+0x22bd4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0709:	48 89 c2             	mov    rdx,rax
  7d070c:	be 70 20 00 00       	mov    esi,0x2070
  7d0711:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0716:	e8 66 26 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d071b:	8b 05 33 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c0433]        # b90b54 <r>
  7d0721:	85 c0                	test   eax,eax
  7d0723:	75 8e                	jne    7d06b3 <SUB_IDESHOWTEXT()+0x7fbc>
  7d0725:	eb 01                	jmp    7d0728 <SUB_IDESHOWTEXT()+0x8031>
  7d0727:	90                   	nop
;do{
;sub_mid(_SUB_IDESHOWTEXT_STRING_A2, 1 ,0,_SUB_IDESHOWTEXT_STRING_A,0);
  7d0728:	48 8b 95 88 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x478]
  7d072f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d0736:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d073c:	48 89 d1             	mov    rcx,rdx
  7d073f:	ba 00 00 00 00       	mov    edx,0x0
  7d0744:	be 01 00 00 00       	mov    esi,0x1
  7d0749:	48 89 c7             	mov    rdi,rax
  7d074c:	e8 c7 65 11 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8305,"ide_methods.bas");}while(r);
  7d0751:	8b 05 f1 d6 2a 00    	mov    eax,DWORD PTR [rip+0x2ad6f1]        # a7de48 <qbevent>
  7d0757:	85 c0                	test   eax,eax
  7d0759:	74 25                	je     7d0780 <SUB_IDESHOWTEXT()+0x8089>
  7d075b:	48 8d 05 f1 bc 22 00 	lea    rax,[rip+0x22bcf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0762:	48 89 c2             	mov    rdx,rax
  7d0765:	be 71 20 00 00       	mov    esi,0x2071
  7d076a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d076f:	e8 0d 26 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0774:	8b 05 da 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c03da]        # b90b54 <r>
  7d077a:	85 c0                	test   eax,eax
  7d077c:	75 aa                	jne    7d0728 <SUB_IDESHOWTEXT()+0x8031>
;}else{
  7d077e:	eb 6d                	jmp    7d07ed <SUB_IDESHOWTEXT()+0x80f6>
;if(!qbevent)break;evnt(25558,8305,"ide_methods.bas");}while(r);
  7d0780:	90                   	nop
;}else{
  7d0781:	eb 6a                	jmp    7d07ed <SUB_IDESHOWTEXT()+0x80f6>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,func_space((*__LONG_IDEWX- 2 )));
  7d0783:	48 8b 05 26 eb 3b 00 	mov    rax,QWORD PTR [rip+0x3beb26]        # b8f2b0 <__LONG_IDEWX>
  7d078a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d078c:	83 e8 02             	sub    eax,0x2
  7d078f:	89 c7                	mov    edi,eax
  7d0791:	e8 5a 61 11 00       	call   8e68f0 <func_space(int)>
  7d0796:	48 89 c2             	mov    rdx,rax
  7d0799:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d07a0:	48 89 d6             	mov    rsi,rdx
  7d07a3:	48 89 c7             	mov    rdi,rax
  7d07a6:	e8 0c 48 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d07ab:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d07b1:	be 00 00 00 00       	mov    esi,0x0
  7d07b6:	89 c7                	mov    edi,eax
  7d07b8:	e8 5a 34 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8307,"ide_methods.bas");}while(r);
  7d07bd:	8b 05 85 d6 2a 00    	mov    eax,DWORD PTR [rip+0x2ad685]        # a7de48 <qbevent>
  7d07c3:	85 c0                	test   eax,eax
  7d07c5:	74 25                	je     7d07ec <SUB_IDESHOWTEXT()+0x80f5>
  7d07c7:	48 8d 05 85 bc 22 00 	lea    rax,[rip+0x22bc85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d07ce:	48 89 c2             	mov    rdx,rax
  7d07d1:	be 73 20 00 00       	mov    esi,0x2073
  7d07d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d07db:	e8 a1 25 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d07e0:	8b 05 6e 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c036e]        # b90b54 <r>
  7d07e6:	85 c0                	test   eax,eax
  7d07e8:	75 99                	jne    7d0783 <SUB_IDESHOWTEXT()+0x808c>
  7d07ea:	eb 01                	jmp    7d07ed <SUB_IDESHOWTEXT()+0x80f6>
  7d07ec:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_INQUOTE= 0 ;
  7d07ed:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d07f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8311,"ide_methods.bas");}while(r);
  7d07fa:	8b 05 48 d6 2a 00    	mov    eax,DWORD PTR [rip+0x2ad648]        # a7de48 <qbevent>
  7d0800:	85 c0                	test   eax,eax
  7d0802:	74 25                	je     7d0829 <SUB_IDESHOWTEXT()+0x8132>
  7d0804:	48 8d 05 48 bc 22 00 	lea    rax,[rip+0x22bc48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d080b:	48 89 c2             	mov    rdx,rax
  7d080e:	be 77 20 00 00       	mov    esi,0x2077
  7d0813:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0818:	e8 64 25 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d081d:	8b 05 31 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c0331]        # b90b54 <r>
  7d0823:	85 c0                	test   eax,eax
  7d0825:	75 c6                	jne    7d07ed <SUB_IDESHOWTEXT()+0x80f6>
  7d0827:	eb 01                	jmp    7d082a <SUB_IDESHOWTEXT()+0x8133>
  7d0829:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_METACOMMAND= 0 ;
  7d082a:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d0831:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8312,"ide_methods.bas");}while(r);
  7d0837:	8b 05 0b d6 2a 00    	mov    eax,DWORD PTR [rip+0x2ad60b]        # a7de48 <qbevent>
  7d083d:	85 c0                	test   eax,eax
  7d083f:	74 25                	je     7d0866 <SUB_IDESHOWTEXT()+0x816f>
  7d0841:	48 8d 05 0b bc 22 00 	lea    rax,[rip+0x22bc0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0848:	48 89 c2             	mov    rdx,rax
  7d084b:	be 78 20 00 00       	mov    esi,0x2078
  7d0850:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0855:	e8 27 25 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d085a:	8b 05 f4 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c02f4]        # b90b54 <r>
  7d0860:	85 c0                	test   eax,eax
  7d0862:	75 c6                	jne    7d082a <SUB_IDESHOWTEXT()+0x8133>
  7d0864:	eb 01                	jmp    7d0867 <SUB_IDESHOWTEXT()+0x8170>
  7d0866:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_COMMENT= 0 ;
  7d0867:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d086e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8313,"ide_methods.bas");}while(r);
  7d0874:	8b 05 ce d5 2a 00    	mov    eax,DWORD PTR [rip+0x2ad5ce]        # a7de48 <qbevent>
  7d087a:	85 c0                	test   eax,eax
  7d087c:	74 25                	je     7d08a3 <SUB_IDESHOWTEXT()+0x81ac>
  7d087e:	48 8d 05 ce bb 22 00 	lea    rax,[rip+0x22bbce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0885:	48 89 c2             	mov    rdx,rax
  7d0888:	be 79 20 00 00       	mov    esi,0x2079
  7d088d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0892:	e8 ea 24 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0897:	8b 05 b7 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c02b7]        # b90b54 <r>
  7d089d:	85 c0                	test   eax,eax
  7d089f:	75 c6                	jne    7d0867 <SUB_IDESHOWTEXT()+0x8170>
  7d08a1:	eb 01                	jmp    7d08a4 <SUB_IDESHOWTEXT()+0x81ad>
  7d08a3:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD= 0 ;
  7d08a4:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d08ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8314,"ide_methods.bas");}while(r);
  7d08b1:	8b 05 91 d5 2a 00    	mov    eax,DWORD PTR [rip+0x2ad591]        # a7de48 <qbevent>
  7d08b7:	85 c0                	test   eax,eax
  7d08b9:	74 25                	je     7d08e0 <SUB_IDESHOWTEXT()+0x81e9>
  7d08bb:	48 8d 05 91 bb 22 00 	lea    rax,[rip+0x22bb91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d08c2:	48 89 c2             	mov    rdx,rax
  7d08c5:	be 7a 20 00 00       	mov    esi,0x207a
  7d08ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7d08cf:	e8 ad 24 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d08d4:	8b 05 7a 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c027a]        # b90b54 <r>
  7d08da:	85 c0                	test   eax,eax
  7d08dc:	75 c6                	jne    7d08a4 <SUB_IDESHOWTEXT()+0x81ad>
  7d08de:	eb 01                	jmp    7d08e1 <SUB_IDESHOWTEXT()+0x81ea>
  7d08e0:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_OLDCHAR,qbs_new_txt_len("",0));
  7d08e1:	be 00 00 00 00       	mov    esi,0x0
  7d08e6:	48 8d 05 be f7 20 00 	lea    rax,[rip+0x20f7be]        # 9e00ab <_IO_stdin_used+0xab>
  7d08ed:	48 89 c7             	mov    rdi,rax
  7d08f0:	e8 30 43 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d08f5:	48 89 c2             	mov    rdx,rax
  7d08f8:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d08ff:	48 89 d6             	mov    rsi,rdx
  7d0902:	48 89 c7             	mov    rdi,rax
  7d0905:	e8 ad 46 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d090a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0910:	be 00 00 00 00       	mov    esi,0x0
  7d0915:	89 c7                	mov    edi,eax
  7d0917:	e8 fb 32 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8314,"ide_methods.bas");}while(r);
  7d091c:	8b 05 26 d5 2a 00    	mov    eax,DWORD PTR [rip+0x2ad526]        # a7de48 <qbevent>
  7d0922:	85 c0                	test   eax,eax
  7d0924:	74 25                	je     7d094b <SUB_IDESHOWTEXT()+0x8254>
  7d0926:	48 8d 05 26 bb 22 00 	lea    rax,[rip+0x22bb26]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d092d:	48 89 c2             	mov    rdx,rax
  7d0930:	be 7a 20 00 00       	mov    esi,0x207a
  7d0935:	bf d6 63 00 00       	mov    edi,0x63d6
  7d093a:	e8 42 24 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d093f:	8b 05 0f 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c020f]        # b90b54 <r>
  7d0945:	85 c0                	test   eax,eax
  7d0947:	75 98                	jne    7d08e1 <SUB_IDESHOWTEXT()+0x81ea>
  7d0949:	eb 01                	jmp    7d094c <SUB_IDESHOWTEXT()+0x8255>
  7d094b:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD= 0 ;
  7d094c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7d0953:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8315,"ide_methods.bas");}while(r);
  7d0959:	8b 05 e9 d4 2a 00    	mov    eax,DWORD PTR [rip+0x2ad4e9]        # a7de48 <qbevent>
  7d095f:	85 c0                	test   eax,eax
  7d0961:	74 25                	je     7d0988 <SUB_IDESHOWTEXT()+0x8291>
  7d0963:	48 8d 05 e9 ba 22 00 	lea    rax,[rip+0x22bae9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d096a:	48 89 c2             	mov    rdx,rax
  7d096d:	be 7b 20 00 00       	mov    esi,0x207b
  7d0972:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0977:	e8 05 24 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d097c:	8b 05 d2 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c01d2]        # b90b54 <r>
  7d0982:	85 c0                	test   eax,eax
  7d0984:	75 c6                	jne    7d094c <SUB_IDESHOWTEXT()+0x8255>
  7d0986:	eb 01                	jmp    7d0989 <SUB_IDESHOWTEXT()+0x8292>
  7d0988:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH= 0 ;
  7d0989:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d0990:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8316,"ide_methods.bas");}while(r);
  7d0996:	8b 05 ac d4 2a 00    	mov    eax,DWORD PTR [rip+0x2ad4ac]        # a7de48 <qbevent>
  7d099c:	85 c0                	test   eax,eax
  7d099e:	74 25                	je     7d09c5 <SUB_IDESHOWTEXT()+0x82ce>
  7d09a0:	48 8d 05 ac ba 22 00 	lea    rax,[rip+0x22baac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d09a7:	48 89 c2             	mov    rdx,rax
  7d09aa:	be 7c 20 00 00       	mov    esi,0x207c
  7d09af:	bf d6 63 00 00       	mov    edi,0x63d6
  7d09b4:	e8 c8 23 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d09b9:	8b 05 95 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c0195]        # b90b54 <r>
  7d09bf:	85 c0                	test   eax,eax
  7d09c1:	75 c6                	jne    7d0989 <SUB_IDESHOWTEXT()+0x8292>
  7d09c3:	eb 01                	jmp    7d09c6 <SUB_IDESHOWTEXT()+0x82cf>
  7d09c5:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_INTEGER_PREVBG=func__backgroundcolor(NULL,0);
  7d09c6:	be 00 00 00 00       	mov    esi,0x0
  7d09cb:	bf 00 00 00 00       	mov    edi,0x0
  7d09d0:	e8 db e1 13 00       	call   90ebb0 <func__backgroundcolor(int, int)>
  7d09d5:	89 c2                	mov    edx,eax
  7d09d7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7d09de:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,8317,"ide_methods.bas");}while(r);
  7d09e1:	8b 05 61 d4 2a 00    	mov    eax,DWORD PTR [rip+0x2ad461]        # a7de48 <qbevent>
  7d09e7:	85 c0                	test   eax,eax
  7d09e9:	74 25                	je     7d0a10 <SUB_IDESHOWTEXT()+0x8319>
  7d09eb:	48 8d 05 61 ba 22 00 	lea    rax,[rip+0x22ba61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d09f2:	48 89 c2             	mov    rdx,rax
  7d09f5:	be 7d 20 00 00       	mov    esi,0x207d
  7d09fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7d09ff:	e8 7d 23 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0a04:	8b 05 4a 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c014a]        # b90b54 <r>
  7d0a0a:	85 c0                	test   eax,eax
  7d0a0c:	75 b8                	jne    7d09c6 <SUB_IDESHOWTEXT()+0x82cf>
;S_43336:;
  7d0a0e:	eb 01                	jmp    7d0a11 <SUB_IDESHOWTEXT()+0x831a>
;if(!qbevent)break;evnt(25558,8317,"ide_methods.bas");}while(r);
  7d0a10:	90                   	nop
;fornext_value4693= 1 ;
  7d0a11:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x1
  7d0a18:	01 00 00 00 
;fornext_finalvalue4693=_SUB_IDESHOWTEXT_STRING_A2->len;
  7d0a1c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d0a23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d0a26:	48 98                	cdqe   
  7d0a28:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;fornext_step4693= 1 ;
  7d0a2f:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x1
  7d0a36:	01 00 00 00 
;if (fornext_step4693<0) fornext_step_negative4693=1; else fornext_step_negative4693=0;
  7d0a3a:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7d0a41:	00 
  7d0a42:	79 09                	jns    7d0a4d <SUB_IDESHOWTEXT()+0x8356>
  7d0a44:	c6 85 63 fa ff ff 01 	mov    BYTE PTR [rbp-0x59d],0x1
  7d0a4b:	eb 07                	jmp    7d0a54 <SUB_IDESHOWTEXT()+0x835d>
  7d0a4d:	c6 85 63 fa ff ff 00 	mov    BYTE PTR [rbp-0x59d],0x0
;if (new_error) goto fornext_error4693;
  7d0a54:	8b 05 e2 d3 2a 00    	mov    eax,DWORD PTR [rip+0x2ad3e2]        # a7de3c <new_error>
  7d0a5a:	85 c0                	test   eax,eax
  7d0a5c:	75 59                	jne    7d0ab7 <SUB_IDESHOWTEXT()+0x83c0>
;goto fornext_entrylabel4693;
  7d0a5e:	90                   	nop
;while(1){
;fornext_value4693=fornext_step4693+(*_SUB_IDESHOWTEXT_LONG_M);
;fornext_entrylabel4693:
;*_SUB_IDESHOWTEXT_LONG_M=fornext_value4693;
  7d0a5f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7d0a66:	89 c2                	mov    edx,eax
  7d0a68:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d0a6f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d0a71:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0a77:	be 00 00 00 00       	mov    esi,0x0
  7d0a7c:	89 c7                	mov    edi,eax
  7d0a7e:	e8 94 31 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4693){
  7d0a83:	80 bd 63 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59d],0x0
  7d0a8a:	74 15                	je     7d0aa1 <SUB_IDESHOWTEXT()+0x83aa>
;if (fornext_value4693<fornext_finalvalue4693) break;
  7d0a8c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7d0a93:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  7d0a9a:	7d 1c                	jge    7d0ab8 <SUB_IDESHOWTEXT()+0x83c1>
  7d0a9c:	e9 35 3c 00 00       	jmp    7d46d6 <SUB_IDESHOWTEXT()+0xbfdf>
;}else{
;if (fornext_value4693>fornext_finalvalue4693) break;
  7d0aa1:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7d0aa8:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  7d0aaf:	0f 8f 1d 3c 00 00    	jg     7d46d2 <SUB_IDESHOWTEXT()+0xbfdb>
;}
;fornext_error4693:;
  7d0ab5:	eb 01                	jmp    7d0ab8 <SUB_IDESHOWTEXT()+0x83c1>
;if (new_error) goto fornext_error4693;
  7d0ab7:	90                   	nop
;if(qbevent){evnt(25558,8319,"ide_methods.bas");if(r)goto S_43336;}
  7d0ab8:	8b 05 8a d3 2a 00    	mov    eax,DWORD PTR [rip+0x2ad38a]        # a7de48 <qbevent>
  7d0abe:	85 c0                	test   eax,eax
  7d0ac0:	74 28                	je     7d0aea <SUB_IDESHOWTEXT()+0x83f3>
  7d0ac2:	48 8d 05 8a b9 22 00 	lea    rax,[rip+0x22b98a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0ac9:	48 89 c2             	mov    rdx,rax
  7d0acc:	be 7f 20 00 00       	mov    esi,0x207f
  7d0ad1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0ad6:	e8 a6 22 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0adb:	8b 05 73 00 3c 00    	mov    eax,DWORD PTR [rip+0x3c0073]        # b90b54 <r>
  7d0ae1:	85 c0                	test   eax,eax
  7d0ae3:	74 06                	je     7d0aeb <SUB_IDESHOWTEXT()+0x83f4>
  7d0ae5:	e9 27 ff ff ff       	jmp    7d0a11 <SUB_IDESHOWTEXT()+0x831a>
;S_43337:;
  7d0aea:	90                   	nop
;if ((-(FUNC_TIMEELAPSEDSINCE(_SUB_IDESHOWTEXT_SINGLE_STARTTIME)> 1 ))||new_error){
  7d0aeb:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d0af2:	48 89 c7             	mov    rdi,rax
  7d0af5:	e8 f4 79 ff ff       	call   7c84ee <FUNC_TIMEELAPSEDSINCE(float*)>
  7d0afa:	66 0f 7e c0          	movd   eax,xmm0
  7d0afe:	f3 0f 10 05 fe f5 22 	movss  xmm0,DWORD PTR [rip+0x22f5fe]        # a00104 <_IO_stdin_used+0x20104>
  7d0b05:	00 
  7d0b06:	66 0f 6e d0          	movd   xmm2,eax
  7d0b0a:	0f 2f d0             	comiss xmm2,xmm0
  7d0b0d:	77 0a                	ja     7d0b19 <SUB_IDESHOWTEXT()+0x8422>
  7d0b0f:	8b 05 27 d3 2a 00    	mov    eax,DWORD PTR [rip+0x2ad327]        # a7de3c <new_error>
  7d0b15:	85 c0                	test   eax,eax
  7d0b17:	74 07                	je     7d0b20 <SUB_IDESHOWTEXT()+0x8429>
  7d0b19:	b8 01 00 00 00       	mov    eax,0x1
  7d0b1e:	eb 05                	jmp    7d0b25 <SUB_IDESHOWTEXT()+0x842e>
  7d0b20:	b8 00 00 00 00       	mov    eax,0x0
  7d0b25:	84 c0                	test   al,al
  7d0b27:	0f 84 bf 02 00 00    	je     7d0dec <SUB_IDESHOWTEXT()+0x86f5>
;if(qbevent){evnt(25558,8320,"ide_methods.bas");if(r)goto S_43337;}
  7d0b2d:	8b 05 15 d3 2a 00    	mov    eax,DWORD PTR [rip+0x2ad315]        # a7de48 <qbevent>
  7d0b33:	85 c0                	test   eax,eax
  7d0b35:	74 25                	je     7d0b5c <SUB_IDESHOWTEXT()+0x8465>
  7d0b37:	48 8d 05 15 b9 22 00 	lea    rax,[rip+0x22b915]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0b3e:	48 89 c2             	mov    rdx,rax
  7d0b41:	be 80 20 00 00       	mov    esi,0x2080
  7d0b46:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0b4b:	e8 31 22 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0b50:	8b 05 fe ff 3b 00    	mov    eax,DWORD PTR [rip+0x3bfffe]        # b90b54 <r>
  7d0b56:	85 c0                	test   eax,eax
  7d0b58:	74 02                	je     7d0b5c <SUB_IDESHOWTEXT()+0x8465>
  7d0b5a:	eb 8f                	jmp    7d0aeb <SUB_IDESHOWTEXT()+0x83f4>
;do{
;*_SUB_IDESHOWTEXT_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Syntax Highlighter Disabled",27),qbs_new_txt_len("Syntax Highlighter has been disabled to avoid slowing down the IDE.\\nYou can reenable the Highlighter in the 'Options' menu.",124),qbs_new_txt_len("",0));
  7d0b5c:	be 00 00 00 00       	mov    esi,0x0
  7d0b61:	48 8d 05 43 f5 20 00 	lea    rax,[rip+0x20f543]        # 9e00ab <_IO_stdin_used+0xab>
  7d0b68:	48 89 c7             	mov    rdi,rax
  7d0b6b:	e8 b5 40 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0b70:	49 89 c4             	mov    r12,rax
  7d0b73:	be 7c 00 00 00       	mov    esi,0x7c
  7d0b78:	48 8d 05 79 d9 22 00 	lea    rax,[rip+0x22d979]        # 9fe4f8 <_IO_stdin_used+0x1e4f8>
  7d0b7f:	48 89 c7             	mov    rdi,rax
  7d0b82:	e8 9e 40 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0b87:	48 89 c3             	mov    rbx,rax
  7d0b8a:	be 1b 00 00 00       	mov    esi,0x1b
  7d0b8f:	48 8d 05 df d9 22 00 	lea    rax,[rip+0x22d9df]        # 9fe575 <_IO_stdin_used+0x1e575>
  7d0b96:	48 89 c7             	mov    rdi,rax
  7d0b99:	e8 87 40 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0b9e:	4c 89 e2             	mov    rdx,r12
  7d0ba1:	48 89 de             	mov    rsi,rbx
  7d0ba4:	48 89 c7             	mov    rdi,rax
  7d0ba7:	e8 8d 07 04 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7d0bac:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  7d0bb3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7d0bb5:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0bbb:	be 00 00 00 00       	mov    esi,0x0
  7d0bc0:	89 c7                	mov    edi,eax
  7d0bc2:	e8 50 30 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8321,"ide_methods.bas");}while(r);
  7d0bc7:	8b 05 7b d2 2a 00    	mov    eax,DWORD PTR [rip+0x2ad27b]        # a7de48 <qbevent>
  7d0bcd:	85 c0                	test   eax,eax
  7d0bcf:	74 29                	je     7d0bfa <SUB_IDESHOWTEXT()+0x8503>
  7d0bd1:	48 8d 05 7b b8 22 00 	lea    rax,[rip+0x22b87b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0bd8:	48 89 c2             	mov    rdx,rax
  7d0bdb:	be 81 20 00 00       	mov    esi,0x2081
  7d0be0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0be5:	e8 97 21 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0bea:	8b 05 64 ff 3b 00    	mov    eax,DWORD PTR [rip+0x3bff64]        # b90b54 <r>
  7d0bf0:	85 c0                	test   eax,eax
  7d0bf2:	0f 85 64 ff ff ff    	jne    7d0b5c <SUB_IDESHOWTEXT()+0x8465>
  7d0bf8:	eb 01                	jmp    7d0bfb <SUB_IDESHOWTEXT()+0x8504>
  7d0bfa:	90                   	nop
;do{
;*__BYTE_DISABLESYNTAXHIGHLIGHTER= -1 ;
  7d0bfb:	48 8b 05 c6 eb 3b 00 	mov    rax,QWORD PTR [rip+0x3bebc6]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  7d0c02:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,8322,"ide_methods.bas");}while(r);
  7d0c05:	8b 05 3d d2 2a 00    	mov    eax,DWORD PTR [rip+0x2ad23d]        # a7de48 <qbevent>
  7d0c0b:	85 c0                	test   eax,eax
  7d0c0d:	74 25                	je     7d0c34 <SUB_IDESHOWTEXT()+0x853d>
  7d0c0f:	48 8d 05 3d b8 22 00 	lea    rax,[rip+0x22b83d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0c16:	48 89 c2             	mov    rdx,rax
  7d0c19:	be 82 20 00 00       	mov    esi,0x2082
  7d0c1e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0c23:	e8 59 21 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0c28:	8b 05 26 ff 3b 00    	mov    eax,DWORD PTR [rip+0x3bff26]        # b90b54 <r>
  7d0c2e:	85 c0                	test   eax,eax
  7d0c30:	75 c9                	jne    7d0bfb <SUB_IDESHOWTEXT()+0x8504>
  7d0c32:	eb 01                	jmp    7d0c35 <SUB_IDESHOWTEXT()+0x853e>
  7d0c34:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("True",4));
  7d0c35:	be 04 00 00 00       	mov    esi,0x4
  7d0c3a:	48 8d 05 e6 ec 21 00 	lea    rax,[rip+0x21ece6]        # 9ef927 <_IO_stdin_used+0xf927>
  7d0c41:	48 89 c7             	mov    rdi,rax
  7d0c44:	e8 dc 3f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0c49:	48 89 c3             	mov    rbx,rax
  7d0c4c:	be 18 00 00 00       	mov    esi,0x18
  7d0c51:	48 8d 05 b1 ec 21 00 	lea    rax,[rip+0x21ecb1]        # 9ef909 <_IO_stdin_used+0xf909>
  7d0c58:	48 89 c7             	mov    rdi,rax
  7d0c5b:	e8 c5 3f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0c60:	48 89 c1             	mov    rcx,rax
  7d0c63:	48 8b 05 9e eb 3b 00 	mov    rax,QWORD PTR [rip+0x3beb9e]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  7d0c6a:	48 89 da             	mov    rdx,rbx
  7d0c6d:	48 89 ce             	mov    rsi,rcx
  7d0c70:	48 89 c7             	mov    rdi,rax
  7d0c73:	e8 8a 27 f1 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d0c78:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0c7e:	be 00 00 00 00       	mov    esi,0x0
  7d0c83:	89 c7                	mov    edi,eax
  7d0c85:	e8 8d 2f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8323,"ide_methods.bas");}while(r);
  7d0c8a:	8b 05 b8 d1 2a 00    	mov    eax,DWORD PTR [rip+0x2ad1b8]        # a7de48 <qbevent>
  7d0c90:	85 c0                	test   eax,eax
  7d0c92:	74 29                	je     7d0cbd <SUB_IDESHOWTEXT()+0x85c6>
  7d0c94:	48 8d 05 b8 b7 22 00 	lea    rax,[rip+0x22b7b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0c9b:	48 89 c2             	mov    rdx,rax
  7d0c9e:	be 83 20 00 00       	mov    esi,0x2083
  7d0ca3:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0ca8:	e8 d4 20 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0cad:	8b 05 a1 fe 3b 00    	mov    eax,DWORD PTR [rip+0x3bfea1]        # b90b54 <r>
  7d0cb3:	85 c0                	test   eax,eax
  7d0cb5:	0f 85 7a ff ff ff    	jne    7d0c35 <SUB_IDESHOWTEXT()+0x853e>
  7d0cbb:	eb 01                	jmp    7d0cbe <SUB_IDESHOWTEXT()+0x85c7>
  7d0cbd:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7d0cbe:	48 8b 05 ab e4 3b 00 	mov    rax,QWORD PTR [rip+0x3be4ab]        # b8f170 <__ARRAY_STRING_MENU>
  7d0cc5:	48 83 c0 48          	add    rax,0x48
  7d0cc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d0ccc:	48 89 c1             	mov    rcx,rax
  7d0ccf:	48 8b 05 d2 e4 3b 00 	mov    rax,QWORD PTR [rip+0x3be4d2]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7d0cd6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d0cd9:	48 0f bf c0          	movsx  rax,ax
  7d0cdd:	48 8b 15 8c e4 3b 00 	mov    rdx,QWORD PTR [rip+0x3be48c]        # b8f170 <__ARRAY_STRING_MENU>
  7d0ce4:	48 83 c2 40          	add    rdx,0x40
  7d0ce8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d0ceb:	48 29 d0             	sub    rax,rdx
  7d0cee:	48 89 ce             	mov    rsi,rcx
  7d0cf1:	48 89 c7             	mov    rdi,rax
  7d0cf4:	e8 3b 34 0d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7d0cf9:	48 89 c3             	mov    rbx,rax
  7d0cfc:	48 8b 05 6d e4 3b 00 	mov    rax,QWORD PTR [rip+0x3be46d]        # b8f170 <__ARRAY_STRING_MENU>
  7d0d03:	48 83 c0 28          	add    rax,0x28
  7d0d07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d0d0a:	48 89 c1             	mov    rcx,rax
  7d0d0d:	48 8b 05 bc e4 3b 00 	mov    rax,QWORD PTR [rip+0x3be4bc]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  7d0d14:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d0d17:	48 0f bf c0          	movsx  rax,ax
  7d0d1b:	48 8b 15 4e e4 3b 00 	mov    rdx,QWORD PTR [rip+0x3be44e]        # b8f170 <__ARRAY_STRING_MENU>
  7d0d22:	48 83 c2 20          	add    rdx,0x20
  7d0d26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d0d29:	48 29 d0             	sub    rax,rdx
  7d0d2c:	48 89 ce             	mov    rsi,rcx
  7d0d2f:	48 89 c7             	mov    rdi,rax
  7d0d32:	e8 fd 33 0d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7d0d37:	48 8b 15 32 e4 3b 00 	mov    rdx,QWORD PTR [rip+0x3be432]        # b8f170 <__ARRAY_STRING_MENU>
  7d0d3e:	48 83 c2 30          	add    rdx,0x30
  7d0d42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d0d45:	48 0f af c2          	imul   rax,rdx
  7d0d49:	48 01 d8             	add    rax,rbx
  7d0d4c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Syntax #Highlighter",19));
  7d0d53:	8b 05 e3 d0 2a 00    	mov    eax,DWORD PTR [rip+0x2ad0e3]        # a7de3c <new_error>
  7d0d59:	85 c0                	test   eax,eax
  7d0d5b:	75 41                	jne    7d0d9e <SUB_IDESHOWTEXT()+0x86a7>
  7d0d5d:	be 13 00 00 00       	mov    esi,0x13
  7d0d62:	48 8d 05 cd bd 22 00 	lea    rax,[rip+0x22bdcd]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  7d0d69:	48 89 c7             	mov    rdi,rax
  7d0d6c:	e8 b4 3e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0d71:	48 89 c2             	mov    rdx,rax
  7d0d74:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7d0d7b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7d0d82:	00 
  7d0d83:	48 8b 05 e6 e3 3b 00 	mov    rax,QWORD PTR [rip+0x3be3e6]        # b8f170 <__ARRAY_STRING_MENU>
  7d0d8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d0d8d:	48 01 c8             	add    rax,rcx
  7d0d90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d0d93:	48 89 d6             	mov    rsi,rdx
  7d0d96:	48 89 c7             	mov    rdi,rax
  7d0d99:	e8 19 42 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d0d9e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0da4:	be 00 00 00 00       	mov    esi,0x0
  7d0da9:	89 c7                	mov    edi,eax
  7d0dab:	e8 67 2e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8324,"ide_methods.bas");}while(r);
  7d0db0:	8b 05 92 d0 2a 00    	mov    eax,DWORD PTR [rip+0x2ad092]        # a7de48 <qbevent>
  7d0db6:	85 c0                	test   eax,eax
  7d0db8:	74 2c                	je     7d0de6 <SUB_IDESHOWTEXT()+0x86ef>
  7d0dba:	48 8d 05 92 b6 22 00 	lea    rax,[rip+0x22b692]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0dc1:	48 89 c2             	mov    rdx,rax
  7d0dc4:	be 84 20 00 00       	mov    esi,0x2084
  7d0dc9:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0dce:	e8 ae 1f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0dd3:	8b 05 7b fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfd7b]        # b90b54 <r>
  7d0dd9:	85 c0                	test   eax,eax
  7d0ddb:	0f 85 dd fe ff ff    	jne    7d0cbe <SUB_IDESHOWTEXT()+0x85c7>
;do{
;goto LABEL_NOSYNTAXHIGHLIGHTING;
  7d0de1:	e9 26 44 00 00       	jmp    7d520c <SUB_IDESHOWTEXT()+0xcb15>
;if(!qbevent)break;evnt(25558,8324,"ide_methods.bas");}while(r);
  7d0de6:	90                   	nop
;goto LABEL_NOSYNTAXHIGHLIGHTING;
  7d0de7:	e9 20 44 00 00       	jmp    7d520c <SUB_IDESHOWTEXT()+0xcb15>
;if(!qbevent)break;evnt(25558,8325,"ide_methods.bas");}while(r);
;}
;S_43344:;
  7d0dec:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_M>(*__LONG_IDESX+*__LONG_IDEWX- 2 )))||new_error){
  7d0ded:	48 8b 05 04 e2 3b 00 	mov    rax,QWORD PTR [rip+0x3be204]        # b8eff8 <__LONG_IDESX>
  7d0df4:	8b 10                	mov    edx,DWORD PTR [rax]
  7d0df6:	48 8b 05 b3 e4 3b 00 	mov    rax,QWORD PTR [rip+0x3be4b3]        # b8f2b0 <__LONG_IDEWX>
  7d0dfd:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0dff:	01 d0                	add    eax,edx
  7d0e01:	8d 50 ff             	lea    edx,[rax-0x1]
  7d0e04:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d0e0b:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0e0d:	39 c2                	cmp    edx,eax
  7d0e0f:	7e 0a                	jle    7d0e1b <SUB_IDESHOWTEXT()+0x8724>
  7d0e11:	8b 05 25 d0 2a 00    	mov    eax,DWORD PTR [rip+0x2ad025]        # a7de3c <new_error>
  7d0e17:	85 c0                	test   eax,eax
  7d0e19:	74 37                	je     7d0e52 <SUB_IDESHOWTEXT()+0x875b>
;if(qbevent){evnt(25558,8327,"ide_methods.bas");if(r)goto S_43344;}
  7d0e1b:	8b 05 27 d0 2a 00    	mov    eax,DWORD PTR [rip+0x2ad027]        # a7de48 <qbevent>
  7d0e21:	85 c0                	test   eax,eax
  7d0e23:	0f 84 ac 38 00 00    	je     7d46d5 <SUB_IDESHOWTEXT()+0xbfde>
  7d0e29:	48 8d 05 23 b6 22 00 	lea    rax,[rip+0x22b623]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0e30:	48 89 c2             	mov    rdx,rax
  7d0e33:	be 87 20 00 00       	mov    esi,0x2087
  7d0e38:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0e3d:	e8 3f 1f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0e42:	8b 05 0c fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfd0c]        # b90b54 <r>
  7d0e48:	85 c0                	test   eax,eax
  7d0e4a:	0f 84 85 38 00 00    	je     7d46d5 <SUB_IDESHOWTEXT()+0xbfde>
  7d0e50:	eb 9b                	jmp    7d0ded <SUB_IDESHOWTEXT()+0x86f6>
;do{
;goto fornext_exit_4692;
;if(!qbevent)break;evnt(25558,8327,"ide_methods.bas");}while(r);
;}
;S_43347:;
  7d0e52:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDESELECT== 1 ))&(-(__STRING_IDECURRENTSINGLELINESELECTION->len> 0 ))&(-(*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH== 0 ))&(-(*__INTEGER_MULTIHIGHLIGHT== -1 ))))||new_error){
  7d0e53:	48 8b 05 be e1 3b 00 	mov    rax,QWORD PTR [rip+0x3be1be]        # b8f018 <__LONG_IDESELECT>
  7d0e5a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0e5c:	83 f8 01             	cmp    eax,0x1
  7d0e5f:	0f 94 c0             	sete   al
  7d0e62:	0f b6 c0             	movzx  eax,al
  7d0e65:	f7 d8                	neg    eax
  7d0e67:	89 c2                	mov    edx,eax
  7d0e69:	48 8b 05 d0 e1 3b 00 	mov    rax,QWORD PTR [rip+0x3be1d0]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d0e70:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d0e73:	85 c0                	test   eax,eax
  7d0e75:	0f 9f c0             	setg   al
  7d0e78:	0f b6 c0             	movzx  eax,al
  7d0e7b:	f7 d8                	neg    eax
  7d0e7d:	21 c2                	and    edx,eax
  7d0e7f:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d0e86:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0e88:	85 c0                	test   eax,eax
  7d0e8a:	0f 94 c0             	sete   al
  7d0e8d:	0f b6 c0             	movzx  eax,al
  7d0e90:	f7 d8                	neg    eax
  7d0e92:	21 c2                	and    edx,eax
  7d0e94:	48 8b 05 7d e3 3b 00 	mov    rax,QWORD PTR [rip+0x3be37d]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  7d0e9b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d0e9e:	66 83 f8 ff          	cmp    ax,0xffff
  7d0ea2:	0f 94 c0             	sete   al
  7d0ea5:	0f b6 c0             	movzx  eax,al
  7d0ea8:	f7 d8                	neg    eax
  7d0eaa:	21 c2                	and    edx,eax
  7d0eac:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0eb2:	89 d6                	mov    esi,edx
  7d0eb4:	89 c7                	mov    edi,eax
  7d0eb6:	e8 5c 2d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d0ebb:	85 c0                	test   eax,eax
  7d0ebd:	75 0a                	jne    7d0ec9 <SUB_IDESHOWTEXT()+0x87d2>
  7d0ebf:	8b 05 77 cf 2a 00    	mov    eax,DWORD PTR [rip+0x2acf77]        # a7de3c <new_error>
  7d0ec5:	85 c0                	test   eax,eax
  7d0ec7:	74 07                	je     7d0ed0 <SUB_IDESHOWTEXT()+0x87d9>
  7d0ec9:	b8 01 00 00 00       	mov    eax,0x1
  7d0ece:	eb 05                	jmp    7d0ed5 <SUB_IDESHOWTEXT()+0x87de>
  7d0ed0:	b8 00 00 00 00       	mov    eax,0x0
  7d0ed5:	84 c0                	test   al,al
  7d0ed7:	0f 84 c9 06 00 00    	je     7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(qbevent){evnt(25558,8328,"ide_methods.bas");if(r)goto S_43347;}
  7d0edd:	8b 05 65 cf 2a 00    	mov    eax,DWORD PTR [rip+0x2acf65]        # a7de48 <qbevent>
  7d0ee3:	85 c0                	test   eax,eax
  7d0ee5:	74 28                	je     7d0f0f <SUB_IDESHOWTEXT()+0x8818>
  7d0ee7:	48 8d 05 65 b5 22 00 	lea    rax,[rip+0x22b565]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0eee:	48 89 c2             	mov    rdx,rax
  7d0ef1:	be 88 20 00 00       	mov    esi,0x2088
  7d0ef6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0efb:	e8 81 1e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0f00:	8b 05 4e fc 3b 00    	mov    eax,DWORD PTR [rip+0x3bfc4e]        # b90b54 <r>
  7d0f06:	85 c0                	test   eax,eax
  7d0f08:	74 06                	je     7d0f10 <SUB_IDESHOWTEXT()+0x8819>
  7d0f0a:	e9 44 ff ff ff       	jmp    7d0e53 <SUB_IDESHOWTEXT()+0x875c>
;S_43348:;
  7d0f0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_lcase(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M,__STRING_IDECURRENTSINGLELINESELECTION->len,1)),qbs_lcase(__STRING_IDECURRENTSINGLELINESELECTION))))||new_error){
  7d0f10:	48 8b 05 29 e1 3b 00 	mov    rax,QWORD PTR [rip+0x3be129]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d0f17:	48 89 c7             	mov    rdi,rax
  7d0f1a:	e8 be 4b 11 00       	call   8e5add <qbs_lcase(qbs*)>
  7d0f1f:	48 89 c3             	mov    rbx,rax
  7d0f22:	48 8b 05 17 e1 3b 00 	mov    rax,QWORD PTR [rip+0x3be117]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d0f29:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d0f2c:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d0f33:	8b 30                	mov    esi,DWORD PTR [rax]
  7d0f35:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d0f3c:	b9 01 00 00 00       	mov    ecx,0x1
  7d0f41:	48 89 c7             	mov    rdi,rax
  7d0f44:	e8 67 5f 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d0f49:	48 89 c7             	mov    rdi,rax
  7d0f4c:	e8 8c 4b 11 00       	call   8e5add <qbs_lcase(qbs*)>
  7d0f51:	48 89 de             	mov    rsi,rbx
  7d0f54:	48 89 c7             	mov    rdi,rax
  7d0f57:	e8 09 73 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d0f5c:	89 c2                	mov    edx,eax
  7d0f5e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0f64:	89 d6                	mov    esi,edx
  7d0f66:	89 c7                	mov    edi,eax
  7d0f68:	e8 aa 2c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d0f6d:	85 c0                	test   eax,eax
  7d0f6f:	75 0a                	jne    7d0f7b <SUB_IDESHOWTEXT()+0x8884>
  7d0f71:	8b 05 c5 ce 2a 00    	mov    eax,DWORD PTR [rip+0x2acec5]        # a7de3c <new_error>
  7d0f77:	85 c0                	test   eax,eax
  7d0f79:	74 07                	je     7d0f82 <SUB_IDESHOWTEXT()+0x888b>
  7d0f7b:	b8 01 00 00 00       	mov    eax,0x1
  7d0f80:	eb 05                	jmp    7d0f87 <SUB_IDESHOWTEXT()+0x8890>
  7d0f82:	b8 00 00 00 00       	mov    eax,0x0
  7d0f87:	84 c0                	test   al,al
  7d0f89:	0f 84 17 06 00 00    	je     7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(qbevent){evnt(25558,8329,"ide_methods.bas");if(r)goto S_43348;}
  7d0f8f:	8b 05 b3 ce 2a 00    	mov    eax,DWORD PTR [rip+0x2aceb3]        # a7de48 <qbevent>
  7d0f95:	85 c0                	test   eax,eax
  7d0f97:	74 28                	je     7d0fc1 <SUB_IDESHOWTEXT()+0x88ca>
  7d0f99:	48 8d 05 b3 b4 22 00 	lea    rax,[rip+0x22b4b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0fa0:	48 89 c2             	mov    rdx,rax
  7d0fa3:	be 89 20 00 00       	mov    esi,0x2089
  7d0fa8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0fad:	e8 cf 1d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0fb2:	8b 05 9c fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfb9c]        # b90b54 <r>
  7d0fb8:	85 c0                	test   eax,eax
  7d0fba:	74 06                	je     7d0fc2 <SUB_IDESHOWTEXT()+0x88cb>
  7d0fbc:	e9 4f ff ff ff       	jmp    7d0f10 <SUB_IDESHOWTEXT()+0x8819>
;S_43349:;
  7d0fc1:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_M> 1 ))||new_error){
  7d0fc2:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d0fc9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0fcb:	83 f8 01             	cmp    eax,0x1
  7d0fce:	7f 0e                	jg     7d0fde <SUB_IDESHOWTEXT()+0x88e7>
  7d0fd0:	8b 05 66 ce 2a 00    	mov    eax,DWORD PTR [rip+0x2ace66]        # a7de3c <new_error>
  7d0fd6:	85 c0                	test   eax,eax
  7d0fd8:	0f 84 5a 03 00 00    	je     7d1338 <SUB_IDESHOWTEXT()+0x8c41>
;if(qbevent){evnt(25558,8331,"ide_methods.bas");if(r)goto S_43349;}
  7d0fde:	8b 05 64 ce 2a 00    	mov    eax,DWORD PTR [rip+0x2ace64]        # a7de48 <qbevent>
  7d0fe4:	85 c0                	test   eax,eax
  7d0fe6:	74 25                	je     7d100d <SUB_IDESHOWTEXT()+0x8916>
  7d0fe8:	48 8d 05 64 b4 22 00 	lea    rax,[rip+0x22b464]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0fef:	48 89 c2             	mov    rdx,rax
  7d0ff2:	be 8b 20 00 00       	mov    esi,0x208b
  7d0ff7:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0ffc:	e8 80 1d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1001:	8b 05 4d fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfb4d]        # b90b54 <r>
  7d1007:	85 c0                	test   eax,eax
  7d1009:	74 03                	je     7d100e <SUB_IDESHOWTEXT()+0x8917>
  7d100b:	eb b5                	jmp    7d0fc2 <SUB_IDESHOWTEXT()+0x88cb>
;S_43350:;
  7d100d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M- 1 , 1 ,1),0)> 0 )))||new_error){
  7d100e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d1015:	8b 00                	mov    eax,DWORD PTR [rax]
  7d1017:	8d 70 ff             	lea    esi,[rax-0x1]
  7d101a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1021:	b9 01 00 00 00       	mov    ecx,0x1
  7d1026:	ba 01 00 00 00       	mov    edx,0x1
  7d102b:	48 89 c7             	mov    rdi,rax
  7d102e:	e8 7d 5e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1033:	48 89 c2             	mov    rdx,rax
  7d1036:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d103d:	b9 00 00 00 00       	mov    ecx,0x0
  7d1042:	48 89 c6             	mov    rsi,rax
  7d1045:	bf 00 00 00 00       	mov    edi,0x0
  7d104a:	e8 5b 59 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d104f:	85 c0                	test   eax,eax
  7d1051:	0f 9f c0             	setg   al
  7d1054:	0f b6 c0             	movzx  eax,al
  7d1057:	f7 d8                	neg    eax
  7d1059:	89 c2                	mov    edx,eax
  7d105b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1061:	89 d6                	mov    esi,edx
  7d1063:	89 c7                	mov    edi,eax
  7d1065:	e8 ad 2b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d106a:	85 c0                	test   eax,eax
  7d106c:	75 0a                	jne    7d1078 <SUB_IDESHOWTEXT()+0x8981>
  7d106e:	8b 05 c8 cd 2a 00    	mov    eax,DWORD PTR [rip+0x2acdc8]        # a7de3c <new_error>
  7d1074:	85 c0                	test   eax,eax
  7d1076:	74 07                	je     7d107f <SUB_IDESHOWTEXT()+0x8988>
  7d1078:	b8 01 00 00 00       	mov    eax,0x1
  7d107d:	eb 05                	jmp    7d1084 <SUB_IDESHOWTEXT()+0x898d>
  7d107f:	b8 00 00 00 00       	mov    eax,0x0
  7d1084:	84 c0                	test   al,al
  7d1086:	0f 84 10 05 00 00    	je     7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;if(qbevent){evnt(25558,8332,"ide_methods.bas");if(r)goto S_43350;}
  7d108c:	8b 05 b6 cd 2a 00    	mov    eax,DWORD PTR [rip+0x2acdb6]        # a7de48 <qbevent>
  7d1092:	85 c0                	test   eax,eax
  7d1094:	74 28                	je     7d10be <SUB_IDESHOWTEXT()+0x89c7>
  7d1096:	48 8d 05 b6 b3 22 00 	lea    rax,[rip+0x22b3b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d109d:	48 89 c2             	mov    rdx,rax
  7d10a0:	be 8c 20 00 00       	mov    esi,0x208c
  7d10a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7d10aa:	e8 d2 1c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d10af:	8b 05 9f fa 3b 00    	mov    eax,DWORD PTR [rip+0x3bfa9f]        # b90b54 <r>
  7d10b5:	85 c0                	test   eax,eax
  7d10b7:	74 06                	je     7d10bf <SUB_IDESHOWTEXT()+0x89c8>
  7d10b9:	e9 50 ff ff ff       	jmp    7d100e <SUB_IDESHOWTEXT()+0x8917>
;S_43351:;
  7d10be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-((*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len)<(_SUB_IDESHOWTEXT_STRING_A2->len)))&(((-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len, 1 ,1),0)> 0 ))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len, 1 ,1),qbs_new_txt_len(".",1)))))))||new_error){
  7d10bf:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d10c6:	8b 10                	mov    edx,DWORD PTR [rax]
  7d10c8:	48 8b 05 71 df 3b 00 	mov    rax,QWORD PTR [rip+0x3bdf71]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d10cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d10d2:	01 c2                	add    edx,eax
  7d10d4:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d10db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d10de:	39 c2                	cmp    edx,eax
  7d10e0:	0f 9c c0             	setl   al
  7d10e3:	0f b6 c0             	movzx  eax,al
  7d10e6:	f7 d8                	neg    eax
  7d10e8:	41 89 c4             	mov    r12d,eax
  7d10eb:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d10f2:	8b 10                	mov    edx,DWORD PTR [rax]
  7d10f4:	48 8b 05 45 df 3b 00 	mov    rax,QWORD PTR [rip+0x3bdf45]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d10fb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d10fe:	8d 34 02             	lea    esi,[rdx+rax*1]
  7d1101:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1108:	b9 01 00 00 00       	mov    ecx,0x1
  7d110d:	ba 01 00 00 00       	mov    edx,0x1
  7d1112:	48 89 c7             	mov    rdi,rax
  7d1115:	e8 96 5d 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d111a:	48 89 c2             	mov    rdx,rax
  7d111d:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d1124:	b9 00 00 00 00       	mov    ecx,0x0
  7d1129:	48 89 c6             	mov    rsi,rax
  7d112c:	bf 00 00 00 00       	mov    edi,0x0
  7d1131:	e8 74 58 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d1136:	85 c0                	test   eax,eax
  7d1138:	0f 9f c0             	setg   al
  7d113b:	0f b6 c0             	movzx  eax,al
  7d113e:	f7 d8                	neg    eax
  7d1140:	41 89 c5             	mov    r13d,eax
  7d1143:	be 01 00 00 00       	mov    esi,0x1
  7d1148:	48 8d 05 75 f1 21 00 	lea    rax,[rip+0x21f175]        # 9f02c4 <_IO_stdin_used+0x102c4>
  7d114f:	48 89 c7             	mov    rdi,rax
  7d1152:	e8 ce 3a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1157:	48 89 c3             	mov    rbx,rax
  7d115a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d1161:	8b 10                	mov    edx,DWORD PTR [rax]
  7d1163:	48 8b 05 d6 de 3b 00 	mov    rax,QWORD PTR [rip+0x3bded6]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d116a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d116d:	8d 34 02             	lea    esi,[rdx+rax*1]
  7d1170:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1177:	b9 01 00 00 00       	mov    ecx,0x1
  7d117c:	ba 01 00 00 00       	mov    edx,0x1
  7d1181:	48 89 c7             	mov    rdi,rax
  7d1184:	e8 27 5d 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1189:	48 89 de             	mov    rsi,rbx
  7d118c:	48 89 c7             	mov    rdi,rax
  7d118f:	e8 d1 70 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d1194:	44 09 e8             	or     eax,r13d
  7d1197:	44 89 e2             	mov    edx,r12d
  7d119a:	21 c2                	and    edx,eax
  7d119c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d11a2:	89 d6                	mov    esi,edx
  7d11a4:	89 c7                	mov    edi,eax
  7d11a6:	e8 6c 2a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d11ab:	85 c0                	test   eax,eax
  7d11ad:	75 0a                	jne    7d11b9 <SUB_IDESHOWTEXT()+0x8ac2>
  7d11af:	8b 05 87 cc 2a 00    	mov    eax,DWORD PTR [rip+0x2acc87]        # a7de3c <new_error>
  7d11b5:	85 c0                	test   eax,eax
  7d11b7:	74 07                	je     7d11c0 <SUB_IDESHOWTEXT()+0x8ac9>
  7d11b9:	b8 01 00 00 00       	mov    eax,0x1
  7d11be:	eb 05                	jmp    7d11c5 <SUB_IDESHOWTEXT()+0x8ace>
  7d11c0:	b8 00 00 00 00       	mov    eax,0x0
  7d11c5:	84 c0                	test   al,al
  7d11c7:	0f 84 94 00 00 00    	je     7d1261 <SUB_IDESHOWTEXT()+0x8b6a>
;if(qbevent){evnt(25558,8335,"ide_methods.bas");if(r)goto S_43351;}
  7d11cd:	8b 05 75 cc 2a 00    	mov    eax,DWORD PTR [rip+0x2acc75]        # a7de48 <qbevent>
  7d11d3:	85 c0                	test   eax,eax
  7d11d5:	74 28                	je     7d11ff <SUB_IDESHOWTEXT()+0x8b08>
  7d11d7:	48 8d 05 75 b2 22 00 	lea    rax,[rip+0x22b275]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d11de:	48 89 c2             	mov    rdx,rax
  7d11e1:	be 8f 20 00 00       	mov    esi,0x208f
  7d11e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d11eb:	e8 91 1b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d11f0:	8b 05 5e f9 3b 00    	mov    eax,DWORD PTR [rip+0x3bf95e]        # b90b54 <r>
  7d11f6:	85 c0                	test   eax,eax
  7d11f8:	74 05                	je     7d11ff <SUB_IDESHOWTEXT()+0x8b08>
  7d11fa:	e9 c0 fe ff ff       	jmp    7d10bf <SUB_IDESHOWTEXT()+0x89c8>
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=__STRING_IDECURRENTSINGLELINESELECTION->len;
  7d11ff:	48 8b 05 3a de 3b 00 	mov    rax,QWORD PTR [rip+0x3bde3a]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d1206:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d1209:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d1210:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d1212:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1218:	be 00 00 00 00       	mov    esi,0x0
  7d121d:	89 c7                	mov    edi,eax
  7d121f:	e8 f3 29 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8336,"ide_methods.bas");}while(r);
  7d1224:	8b 05 1e cc 2a 00    	mov    eax,DWORD PTR [rip+0x2acc1e]        # a7de48 <qbevent>
  7d122a:	85 c0                	test   eax,eax
  7d122c:	0f 84 fa 00 00 00    	je     7d132c <SUB_IDESHOWTEXT()+0x8c35>
  7d1232:	48 8d 05 1a b2 22 00 	lea    rax,[rip+0x22b21a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1239:	48 89 c2             	mov    rdx,rax
  7d123c:	be 90 20 00 00       	mov    esi,0x2090
  7d1241:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1246:	e8 36 1b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d124b:	8b 05 03 f9 3b 00    	mov    eax,DWORD PTR [rip+0x3bf903]        # b90b54 <r>
  7d1251:	85 c0                	test   eax,eax
  7d1253:	75 aa                	jne    7d11ff <SUB_IDESHOWTEXT()+0x8b08>
;S_43353:;
  7d1255:	90                   	nop
  7d1256:	e9 41 03 00 00       	jmp    7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;}else{
;if (qbs_cleanup(qbs_tmp_base,-((*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len)>=(_SUB_IDESHOWTEXT_STRING_A2->len)))){
;if(qbevent){evnt(25558,8337,"ide_methods.bas");if(r)goto S_43353;}
  7d125b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M- 1 , 1 ,1),0)> 0 )))||new_error){
  7d125c:	e9 3b 03 00 00       	jmp    7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;if (qbs_cleanup(qbs_tmp_base,-((*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len)>=(_SUB_IDESHOWTEXT_STRING_A2->len)))){
  7d1261:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d1268:	8b 10                	mov    edx,DWORD PTR [rax]
  7d126a:	48 8b 05 cf dd 3b 00 	mov    rax,QWORD PTR [rip+0x3bddcf]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d1271:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d1274:	01 c2                	add    edx,eax
  7d1276:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d127d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d1280:	39 c2                	cmp    edx,eax
  7d1282:	0f 9d c0             	setge  al
  7d1285:	0f b6 c0             	movzx  eax,al
  7d1288:	f7 d8                	neg    eax
  7d128a:	89 c2                	mov    edx,eax
  7d128c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1292:	89 d6                	mov    esi,edx
  7d1294:	89 c7                	mov    edi,eax
  7d1296:	e8 7c 29 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d129b:	85 c0                	test   eax,eax
  7d129d:	0f 95 c0             	setne  al
  7d12a0:	84 c0                	test   al,al
  7d12a2:	0f 84 f4 02 00 00    	je     7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;if(qbevent){evnt(25558,8337,"ide_methods.bas");if(r)goto S_43353;}
  7d12a8:	8b 05 9a cb 2a 00    	mov    eax,DWORD PTR [rip+0x2acb9a]        # a7de48 <qbevent>
  7d12ae:	85 c0                	test   eax,eax
  7d12b0:	74 23                	je     7d12d5 <SUB_IDESHOWTEXT()+0x8bde>
  7d12b2:	48 8d 05 9a b1 22 00 	lea    rax,[rip+0x22b19a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d12b9:	48 89 c2             	mov    rdx,rax
  7d12bc:	be 91 20 00 00       	mov    esi,0x2091
  7d12c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d12c6:	e8 b6 1a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d12cb:	8b 05 83 f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf883]        # b90b54 <r>
  7d12d1:	85 c0                	test   eax,eax
  7d12d3:	75 86                	jne    7d125b <SUB_IDESHOWTEXT()+0x8b64>
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=__STRING_IDECURRENTSINGLELINESELECTION->len;
  7d12d5:	48 8b 05 64 dd 3b 00 	mov    rax,QWORD PTR [rip+0x3bdd64]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d12dc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d12df:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d12e6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d12e8:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d12ee:	be 00 00 00 00       	mov    esi,0x0
  7d12f3:	89 c7                	mov    edi,eax
  7d12f5:	e8 1d 29 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8338,"ide_methods.bas");}while(r);
  7d12fa:	8b 05 48 cb 2a 00    	mov    eax,DWORD PTR [rip+0x2acb48]        # a7de48 <qbevent>
  7d1300:	85 c0                	test   eax,eax
  7d1302:	74 2e                	je     7d1332 <SUB_IDESHOWTEXT()+0x8c3b>
  7d1304:	48 8d 05 48 b1 22 00 	lea    rax,[rip+0x22b148]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d130b:	48 89 c2             	mov    rdx,rax
  7d130e:	be 92 20 00 00       	mov    esi,0x2092
  7d1313:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1318:	e8 64 1a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d131d:	8b 05 31 f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf831]        # b90b54 <r>
  7d1323:	85 c0                	test   eax,eax
  7d1325:	75 ae                	jne    7d12d5 <SUB_IDESHOWTEXT()+0x8bde>
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M- 1 , 1 ,1),0)> 0 )))||new_error){
  7d1327:	e9 70 02 00 00       	jmp    7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;if(!qbevent)break;evnt(25558,8336,"ide_methods.bas");}while(r);
  7d132c:	90                   	nop
  7d132d:	e9 6a 02 00 00       	jmp    7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;if(!qbevent)break;evnt(25558,8338,"ide_methods.bas");}while(r);
  7d1332:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M- 1 , 1 ,1),0)> 0 )))||new_error){
  7d1333:	e9 64 02 00 00       	jmp    7d159c <SUB_IDESHOWTEXT()+0x8ea5>
;}
;}
;}
;}else{
;S_43358:;
  7d1338:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-((*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len)<(_SUB_IDESHOWTEXT_STRING_A2->len)))&(((-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len, 1 ,1),0)> 0 ))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len, 1 ,1),qbs_new_txt_len(".",1)))))))||new_error){
  7d1339:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d1340:	8b 10                	mov    edx,DWORD PTR [rax]
  7d1342:	48 8b 05 f7 dc 3b 00 	mov    rax,QWORD PTR [rip+0x3bdcf7]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d1349:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d134c:	01 c2                	add    edx,eax
  7d134e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1355:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d1358:	39 c2                	cmp    edx,eax
  7d135a:	0f 9c c0             	setl   al
  7d135d:	0f b6 c0             	movzx  eax,al
  7d1360:	f7 d8                	neg    eax
  7d1362:	41 89 c4             	mov    r12d,eax
  7d1365:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d136c:	8b 10                	mov    edx,DWORD PTR [rax]
  7d136e:	48 8b 05 cb dc 3b 00 	mov    rax,QWORD PTR [rip+0x3bdccb]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d1375:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d1378:	8d 34 02             	lea    esi,[rdx+rax*1]
  7d137b:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1382:	b9 01 00 00 00       	mov    ecx,0x1
  7d1387:	ba 01 00 00 00       	mov    edx,0x1
  7d138c:	48 89 c7             	mov    rdi,rax
  7d138f:	e8 1c 5b 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1394:	48 89 c2             	mov    rdx,rax
  7d1397:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d139e:	b9 00 00 00 00       	mov    ecx,0x0
  7d13a3:	48 89 c6             	mov    rsi,rax
  7d13a6:	bf 00 00 00 00       	mov    edi,0x0
  7d13ab:	e8 fa 55 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d13b0:	85 c0                	test   eax,eax
  7d13b2:	0f 9f c0             	setg   al
  7d13b5:	0f b6 c0             	movzx  eax,al
  7d13b8:	f7 d8                	neg    eax
  7d13ba:	41 89 c5             	mov    r13d,eax
  7d13bd:	be 01 00 00 00       	mov    esi,0x1
  7d13c2:	48 8d 05 fb ee 21 00 	lea    rax,[rip+0x21eefb]        # 9f02c4 <_IO_stdin_used+0x102c4>
  7d13c9:	48 89 c7             	mov    rdi,rax
  7d13cc:	e8 54 38 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d13d1:	48 89 c3             	mov    rbx,rax
  7d13d4:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d13db:	8b 10                	mov    edx,DWORD PTR [rax]
  7d13dd:	48 8b 05 5c dc 3b 00 	mov    rax,QWORD PTR [rip+0x3bdc5c]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d13e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d13e7:	8d 34 02             	lea    esi,[rdx+rax*1]
  7d13ea:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d13f1:	b9 01 00 00 00       	mov    ecx,0x1
  7d13f6:	ba 01 00 00 00       	mov    edx,0x1
  7d13fb:	48 89 c7             	mov    rdi,rax
  7d13fe:	e8 ad 5a 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1403:	48 89 de             	mov    rsi,rbx
  7d1406:	48 89 c7             	mov    rdi,rax
  7d1409:	e8 57 6e 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d140e:	44 09 e8             	or     eax,r13d
  7d1411:	44 89 e2             	mov    edx,r12d
  7d1414:	21 c2                	and    edx,eax
  7d1416:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d141c:	89 d6                	mov    esi,edx
  7d141e:	89 c7                	mov    edi,eax
  7d1420:	e8 f2 27 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1425:	85 c0                	test   eax,eax
  7d1427:	75 0a                	jne    7d1433 <SUB_IDESHOWTEXT()+0x8d3c>
  7d1429:	8b 05 0d ca 2a 00    	mov    eax,DWORD PTR [rip+0x2aca0d]        # a7de3c <new_error>
  7d142f:	85 c0                	test   eax,eax
  7d1431:	74 07                	je     7d143a <SUB_IDESHOWTEXT()+0x8d43>
  7d1433:	b8 01 00 00 00       	mov    eax,0x1
  7d1438:	eb 05                	jmp    7d143f <SUB_IDESHOWTEXT()+0x8d48>
  7d143a:	b8 00 00 00 00       	mov    eax,0x0
  7d143f:	84 c0                	test   al,al
  7d1441:	0f 84 8d 00 00 00    	je     7d14d4 <SUB_IDESHOWTEXT()+0x8ddd>
;if(qbevent){evnt(25558,8344,"ide_methods.bas");if(r)goto S_43358;}
  7d1447:	8b 05 fb c9 2a 00    	mov    eax,DWORD PTR [rip+0x2ac9fb]        # a7de48 <qbevent>
  7d144d:	85 c0                	test   eax,eax
  7d144f:	74 28                	je     7d1479 <SUB_IDESHOWTEXT()+0x8d82>
  7d1451:	48 8d 05 fb af 22 00 	lea    rax,[rip+0x22affb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1458:	48 89 c2             	mov    rdx,rax
  7d145b:	be 98 20 00 00       	mov    esi,0x2098
  7d1460:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1465:	e8 17 19 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d146a:	8b 05 e4 f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf6e4]        # b90b54 <r>
  7d1470:	85 c0                	test   eax,eax
  7d1472:	74 05                	je     7d1479 <SUB_IDESHOWTEXT()+0x8d82>
  7d1474:	e9 c0 fe ff ff       	jmp    7d1339 <SUB_IDESHOWTEXT()+0x8c42>
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=__STRING_IDECURRENTSINGLELINESELECTION->len;
  7d1479:	48 8b 05 c0 db 3b 00 	mov    rax,QWORD PTR [rip+0x3bdbc0]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d1480:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d1483:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d148a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d148c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1492:	be 00 00 00 00       	mov    esi,0x0
  7d1497:	89 c7                	mov    edi,eax
  7d1499:	e8 79 27 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8345,"ide_methods.bas");}while(r);
  7d149e:	8b 05 a4 c9 2a 00    	mov    eax,DWORD PTR [rip+0x2ac9a4]        # a7de48 <qbevent>
  7d14a4:	85 c0                	test   eax,eax
  7d14a6:	0f 84 f3 00 00 00    	je     7d159f <SUB_IDESHOWTEXT()+0x8ea8>
  7d14ac:	48 8d 05 a0 af 22 00 	lea    rax,[rip+0x22afa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d14b3:	48 89 c2             	mov    rdx,rax
  7d14b6:	be 99 20 00 00       	mov    esi,0x2099
  7d14bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7d14c0:	e8 bc 18 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d14c5:	8b 05 89 f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf689]        # b90b54 <r>
  7d14cb:	85 c0                	test   eax,eax
  7d14cd:	75 aa                	jne    7d1479 <SUB_IDESHOWTEXT()+0x8d82>
;S_43360:;
  7d14cf:	e9 d2 00 00 00       	jmp    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;}else{
;if (qbs_cleanup(qbs_tmp_base,-((*_SUB_IDESHOWTEXT_LONG_M+__STRING_IDECURRENTSINGLELINESELECTION->len)>=(_SUB_IDESHOWTEXT_STRING_A2->len)))){
  7d14d4:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d14db:	8b 10                	mov    edx,DWORD PTR [rax]
  7d14dd:	48 8b 05 5c db 3b 00 	mov    rax,QWORD PTR [rip+0x3bdb5c]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d14e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d14e7:	01 c2                	add    edx,eax
  7d14e9:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d14f0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d14f3:	39 c2                	cmp    edx,eax
  7d14f5:	0f 9d c0             	setge  al
  7d14f8:	0f b6 c0             	movzx  eax,al
  7d14fb:	f7 d8                	neg    eax
  7d14fd:	89 c2                	mov    edx,eax
  7d14ff:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1505:	89 d6                	mov    esi,edx
  7d1507:	89 c7                	mov    edi,eax
  7d1509:	e8 09 27 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d150e:	85 c0                	test   eax,eax
  7d1510:	0f 95 c0             	setne  al
  7d1513:	84 c0                	test   al,al
  7d1515:	0f 84 8b 00 00 00    	je     7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(qbevent){evnt(25558,8346,"ide_methods.bas");if(r)goto S_43360;}
  7d151b:	8b 05 27 c9 2a 00    	mov    eax,DWORD PTR [rip+0x2ac927]        # a7de48 <qbevent>
  7d1521:	85 c0                	test   eax,eax
  7d1523:	74 23                	je     7d1548 <SUB_IDESHOWTEXT()+0x8e51>
  7d1525:	48 8d 05 27 af 22 00 	lea    rax,[rip+0x22af27]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d152c:	48 89 c2             	mov    rdx,rax
  7d152f:	be 9a 20 00 00       	mov    esi,0x209a
  7d1534:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1539:	e8 43 18 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d153e:	8b 05 10 f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf610]        # b90b54 <r>
  7d1544:	85 c0                	test   eax,eax
  7d1546:	75 5a                	jne    7d15a2 <SUB_IDESHOWTEXT()+0x8eab>
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=__STRING_IDECURRENTSINGLELINESELECTION->len;
  7d1548:	48 8b 05 f1 da 3b 00 	mov    rax,QWORD PTR [rip+0x3bdaf1]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7d154f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d1552:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d1559:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d155b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1561:	be 00 00 00 00       	mov    esi,0x0
  7d1566:	89 c7                	mov    edi,eax
  7d1568:	e8 aa 26 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8347,"ide_methods.bas");}while(r);
  7d156d:	8b 05 d5 c8 2a 00    	mov    eax,DWORD PTR [rip+0x2ac8d5]        # a7de48 <qbevent>
  7d1573:	85 c0                	test   eax,eax
  7d1575:	74 2e                	je     7d15a5 <SUB_IDESHOWTEXT()+0x8eae>
  7d1577:	48 8d 05 d5 ae 22 00 	lea    rax,[rip+0x22aed5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d157e:	48 89 c2             	mov    rdx,rax
  7d1581:	be 9b 20 00 00       	mov    esi,0x209b
  7d1586:	bf d6 63 00 00       	mov    edi,0x63d6
  7d158b:	e8 f1 17 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1590:	8b 05 be f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf5be]        # b90b54 <r>
  7d1596:	85 c0                	test   eax,eax
  7d1598:	75 ae                	jne    7d1548 <SUB_IDESHOWTEXT()+0x8e51>
  7d159a:	eb 0a                	jmp    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M- 1 , 1 ,1),0)> 0 )))||new_error){
  7d159c:	90                   	nop
  7d159d:	eb 07                	jmp    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(!qbevent)break;evnt(25558,8345,"ide_methods.bas");}while(r);
  7d159f:	90                   	nop
  7d15a0:	eb 04                	jmp    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(qbevent){evnt(25558,8346,"ide_methods.bas");if(r)goto S_43360;}
  7d15a2:	90                   	nop
  7d15a3:	eb 01                	jmp    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;if(!qbevent)break;evnt(25558,8347,"ide_methods.bas");}while(r);
  7d15a5:	90                   	nop
;}
;}
;}
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_THISCHAR,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M, 1 ,1));
  7d15a6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d15ad:	8b 30                	mov    esi,DWORD PTR [rax]
  7d15af:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d15b6:	b9 01 00 00 00       	mov    ecx,0x1
  7d15bb:	ba 01 00 00 00       	mov    edx,0x1
  7d15c0:	48 89 c7             	mov    rdi,rax
  7d15c3:	e8 e8 58 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d15c8:	48 89 c2             	mov    rdx,rax
  7d15cb:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7d15d2:	48 89 d6             	mov    rsi,rdx
  7d15d5:	48 89 c7             	mov    rdi,rax
  7d15d8:	e8 da 39 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d15dd:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d15e3:	be 00 00 00 00       	mov    esi,0x0
  7d15e8:	89 c7                	mov    edi,eax
  7d15ea:	e8 28 26 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8353,"ide_methods.bas");}while(r);
  7d15ef:	8b 05 53 c8 2a 00    	mov    eax,DWORD PTR [rip+0x2ac853]        # a7de48 <qbevent>
  7d15f5:	85 c0                	test   eax,eax
  7d15f7:	74 25                	je     7d161e <SUB_IDESHOWTEXT()+0x8f27>
  7d15f9:	48 8d 05 53 ae 22 00 	lea    rax,[rip+0x22ae53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1600:	48 89 c2             	mov    rdx,rax
  7d1603:	be a1 20 00 00       	mov    esi,0x20a1
  7d1608:	bf d6 63 00 00       	mov    edi,0x63d6
  7d160d:	e8 6f 17 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1612:	8b 05 3c f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf53c]        # b90b54 <r>
  7d1618:	85 c0                	test   eax,eax
  7d161a:	75 8a                	jne    7d15a6 <SUB_IDESHOWTEXT()+0x8eaf>
;S_43367:;
  7d161c:	eb 01                	jmp    7d161f <SUB_IDESHOWTEXT()+0x8f28>
;if(!qbevent)break;evnt(25558,8353,"ide_methods.bas");}while(r);
  7d161e:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_COMMENT== 0 ))||new_error){
  7d161f:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d1626:	8b 00                	mov    eax,DWORD PTR [rax]
  7d1628:	85 c0                	test   eax,eax
  7d162a:	74 0e                	je     7d163a <SUB_IDESHOWTEXT()+0x8f43>
  7d162c:	8b 05 0a c8 2a 00    	mov    eax,DWORD PTR [rip+0x2ac80a]        # a7de3c <new_error>
  7d1632:	85 c0                	test   eax,eax
  7d1634:	0f 84 3e 02 00 00    	je     7d1878 <SUB_IDESHOWTEXT()+0x9181>
;if(qbevent){evnt(25558,8355,"ide_methods.bas");if(r)goto S_43367;}
  7d163a:	8b 05 08 c8 2a 00    	mov    eax,DWORD PTR [rip+0x2ac808]        # a7de48 <qbevent>
  7d1640:	85 c0                	test   eax,eax
  7d1642:	74 25                	je     7d1669 <SUB_IDESHOWTEXT()+0x8f72>
  7d1644:	48 8d 05 08 ae 22 00 	lea    rax,[rip+0x22ae08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d164b:	48 89 c2             	mov    rdx,rax
  7d164e:	be a3 20 00 00       	mov    esi,0x20a3
  7d1653:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1658:	e8 24 17 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d165d:	8b 05 f1 f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf4f1]        # b90b54 <r>
  7d1663:	85 c0                	test   eax,eax
  7d1665:	74 03                	je     7d166a <SUB_IDESHOWTEXT()+0x8f73>
  7d1667:	eb b6                	jmp    7d161f <SUB_IDESHOWTEXT()+0x8f28>
;S_43368:;
  7d1669:	90                   	nop
;if(qbevent){evnt(25558,8356,"ide_methods.bas");if(r)goto S_43368;}
  7d166a:	8b 05 d8 c7 2a 00    	mov    eax,DWORD PTR [rip+0x2ac7d8]        # a7de48 <qbevent>
  7d1670:	85 c0                	test   eax,eax
  7d1672:	74 25                	je     7d1699 <SUB_IDESHOWTEXT()+0x8fa2>
  7d1674:	48 8d 05 d8 ad 22 00 	lea    rax,[rip+0x22add8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d167b:	48 89 c2             	mov    rdx,rax
  7d167e:	be a4 20 00 00       	mov    esi,0x20a4
  7d1683:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1688:	e8 f4 16 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d168d:	8b 05 c1 f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf4c1]        # b90b54 <r>
  7d1693:	85 c0                	test   eax,eax
  7d1695:	74 03                	je     7d169a <SUB_IDESHOWTEXT()+0x8fa3>
  7d1697:	eb d1                	jmp    7d166a <SUB_IDESHOWTEXT()+0x8f73>
;S_43369:;
  7d1699:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_THISCHAR,func_chr( 34 ))))||new_error){
  7d169a:	bf 22 00 00 00       	mov    edi,0x22
  7d169f:	e8 4e 45 11 00       	call   8e5bf2 <func_chr(int)>
  7d16a4:	48 89 c2             	mov    rdx,rax
  7d16a7:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7d16ae:	48 89 d6             	mov    rsi,rdx
  7d16b1:	48 89 c7             	mov    rdi,rax
  7d16b4:	e8 ac 6b 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d16b9:	89 c2                	mov    edx,eax
  7d16bb:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d16c1:	89 d6                	mov    esi,edx
  7d16c3:	89 c7                	mov    edi,eax
  7d16c5:	e8 4d 25 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d16ca:	85 c0                	test   eax,eax
  7d16cc:	75 0a                	jne    7d16d8 <SUB_IDESHOWTEXT()+0x8fe1>
  7d16ce:	8b 05 68 c7 2a 00    	mov    eax,DWORD PTR [rip+0x2ac768]        # a7de3c <new_error>
  7d16d4:	85 c0                	test   eax,eax
  7d16d6:	74 07                	je     7d16df <SUB_IDESHOWTEXT()+0x8fe8>
  7d16d8:	b8 01 00 00 00       	mov    eax,0x1
  7d16dd:	eb 05                	jmp    7d16e4 <SUB_IDESHOWTEXT()+0x8fed>
  7d16df:	b8 00 00 00 00       	mov    eax,0x0
  7d16e4:	84 c0                	test   al,al
  7d16e6:	74 7a                	je     7d1762 <SUB_IDESHOWTEXT()+0x906b>
;if(qbevent){evnt(25558,8357,"ide_methods.bas");if(r)goto S_43369;}
  7d16e8:	8b 05 5a c7 2a 00    	mov    eax,DWORD PTR [rip+0x2ac75a]        # a7de48 <qbevent>
  7d16ee:	85 c0                	test   eax,eax
  7d16f0:	74 25                	je     7d1717 <SUB_IDESHOWTEXT()+0x9020>
  7d16f2:	48 8d 05 5a ad 22 00 	lea    rax,[rip+0x22ad5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d16f9:	48 89 c2             	mov    rdx,rax
  7d16fc:	be a5 20 00 00       	mov    esi,0x20a5
  7d1701:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1706:	e8 76 16 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d170b:	8b 05 43 f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf443]        # b90b54 <r>
  7d1711:	85 c0                	test   eax,eax
  7d1713:	74 02                	je     7d1717 <SUB_IDESHOWTEXT()+0x9020>
  7d1715:	eb 83                	jmp    7d169a <SUB_IDESHOWTEXT()+0x8fa3>
;do{
;*_SUB_IDESHOWTEXT_LONG_INQUOTE=~(*_SUB_IDESHOWTEXT_LONG_INQUOTE);
  7d1717:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d171e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d1720:	f7 d0                	not    eax
  7d1722:	89 c2                	mov    edx,eax
  7d1724:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d172b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8357,"ide_methods.bas");}while(r);
  7d172d:	8b 05 15 c7 2a 00    	mov    eax,DWORD PTR [rip+0x2ac715]        # a7de48 <qbevent>
  7d1733:	85 c0                	test   eax,eax
  7d1735:	74 25                	je     7d175c <SUB_IDESHOWTEXT()+0x9065>
  7d1737:	48 8d 05 15 ad 22 00 	lea    rax,[rip+0x22ad15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d173e:	48 89 c2             	mov    rdx,rax
  7d1741:	be a5 20 00 00       	mov    esi,0x20a5
  7d1746:	bf d6 63 00 00       	mov    edi,0x63d6
  7d174b:	e8 31 16 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1750:	8b 05 fe f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf3fe]        # b90b54 <r>
  7d1756:	85 c0                	test   eax,eax
  7d1758:	75 bd                	jne    7d1717 <SUB_IDESHOWTEXT()+0x9020>
;sc_ec_199_end:;
  7d175a:	eb 01                	jmp    7d175d <SUB_IDESHOWTEXT()+0x9066>
;if(!qbevent)break;evnt(25558,8357,"ide_methods.bas");}while(r);
  7d175c:	90                   	nop
;goto sc_4713_end;
  7d175d:	e9 17 01 00 00       	jmp    7d1879 <SUB_IDESHOWTEXT()+0x9182>
;}
;S_43371:;
  7d1762:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_THISCHAR,qbs_new_txt_len("'",1))))||new_error){
  7d1763:	be 01 00 00 00       	mov    esi,0x1
  7d1768:	48 8d 05 04 f2 21 00 	lea    rax,[rip+0x21f204]        # 9f0973 <_IO_stdin_used+0x10973>
  7d176f:	48 89 c7             	mov    rdi,rax
  7d1772:	e8 ae 34 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1777:	48 89 c2             	mov    rdx,rax
  7d177a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7d1781:	48 89 d6             	mov    rsi,rdx
  7d1784:	48 89 c7             	mov    rdi,rax
  7d1787:	e8 d9 6a 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d178c:	89 c2                	mov    edx,eax
  7d178e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1794:	89 d6                	mov    esi,edx
  7d1796:	89 c7                	mov    edi,eax
  7d1798:	e8 7a 24 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d179d:	85 c0                	test   eax,eax
  7d179f:	75 0a                	jne    7d17ab <SUB_IDESHOWTEXT()+0x90b4>
  7d17a1:	8b 05 95 c6 2a 00    	mov    eax,DWORD PTR [rip+0x2ac695]        # a7de3c <new_error>
  7d17a7:	85 c0                	test   eax,eax
  7d17a9:	74 07                	je     7d17b2 <SUB_IDESHOWTEXT()+0x90bb>
  7d17ab:	b8 01 00 00 00       	mov    eax,0x1
  7d17b0:	eb 05                	jmp    7d17b7 <SUB_IDESHOWTEXT()+0x90c0>
  7d17b2:	b8 00 00 00 00       	mov    eax,0x0
  7d17b7:	84 c0                	test   al,al
  7d17b9:	0f 84 b9 00 00 00    	je     7d1878 <SUB_IDESHOWTEXT()+0x9181>
;if(qbevent){evnt(25558,8358,"ide_methods.bas");if(r)goto S_43371;}
  7d17bf:	8b 05 83 c6 2a 00    	mov    eax,DWORD PTR [rip+0x2ac683]        # a7de48 <qbevent>
  7d17c5:	85 c0                	test   eax,eax
  7d17c7:	74 28                	je     7d17f1 <SUB_IDESHOWTEXT()+0x90fa>
  7d17c9:	48 8d 05 83 ac 22 00 	lea    rax,[rip+0x22ac83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d17d0:	48 89 c2             	mov    rdx,rax
  7d17d3:	be a6 20 00 00       	mov    esi,0x20a6
  7d17d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d17dd:	e8 9f 15 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d17e2:	8b 05 6c f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf36c]        # b90b54 <r>
  7d17e8:	85 c0                	test   eax,eax
  7d17ea:	74 06                	je     7d17f2 <SUB_IDESHOWTEXT()+0x90fb>
  7d17ec:	e9 72 ff ff ff       	jmp    7d1763 <SUB_IDESHOWTEXT()+0x906c>
;S_43372:;
  7d17f1:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 ))||new_error){
  7d17f2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d17f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d17fb:	85 c0                	test   eax,eax
  7d17fd:	74 0a                	je     7d1809 <SUB_IDESHOWTEXT()+0x9112>
  7d17ff:	8b 05 37 c6 2a 00    	mov    eax,DWORD PTR [rip+0x2ac637]        # a7de3c <new_error>
  7d1805:	85 c0                	test   eax,eax
  7d1807:	74 69                	je     7d1872 <SUB_IDESHOWTEXT()+0x917b>
;if(qbevent){evnt(25558,8358,"ide_methods.bas");if(r)goto S_43372;}
  7d1809:	8b 05 39 c6 2a 00    	mov    eax,DWORD PTR [rip+0x2ac639]        # a7de48 <qbevent>
  7d180f:	85 c0                	test   eax,eax
  7d1811:	74 25                	je     7d1838 <SUB_IDESHOWTEXT()+0x9141>
  7d1813:	48 8d 05 39 ac 22 00 	lea    rax,[rip+0x22ac39]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d181a:	48 89 c2             	mov    rdx,rax
  7d181d:	be a6 20 00 00       	mov    esi,0x20a6
  7d1822:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1827:	e8 55 15 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d182c:	8b 05 22 f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf322]        # b90b54 <r>
  7d1832:	85 c0                	test   eax,eax
  7d1834:	74 02                	je     7d1838 <SUB_IDESHOWTEXT()+0x9141>
  7d1836:	eb ba                	jmp    7d17f2 <SUB_IDESHOWTEXT()+0x90fb>
;do{
;*_SUB_IDESHOWTEXT_LONG_COMMENT= -1 ;
  7d1838:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d183f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8358,"ide_methods.bas");}while(r);
  7d1845:	8b 05 fd c5 2a 00    	mov    eax,DWORD PTR [rip+0x2ac5fd]        # a7de48 <qbevent>
  7d184b:	85 c0                	test   eax,eax
  7d184d:	74 26                	je     7d1875 <SUB_IDESHOWTEXT()+0x917e>
  7d184f:	48 8d 05 fd ab 22 00 	lea    rax,[rip+0x22abfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1856:	48 89 c2             	mov    rdx,rax
  7d1859:	be a6 20 00 00       	mov    esi,0x20a6
  7d185e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1863:	e8 19 15 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1868:	8b 05 e6 f2 3b 00    	mov    eax,DWORD PTR [rip+0x3bf2e6]        # b90b54 <r>
  7d186e:	85 c0                	test   eax,eax
  7d1870:	75 c6                	jne    7d1838 <SUB_IDESHOWTEXT()+0x9141>
;}
;sc_ec_200_end:;
  7d1872:	90                   	nop
  7d1873:	eb 04                	jmp    7d1879 <SUB_IDESHOWTEXT()+0x9182>
;if(!qbevent)break;evnt(25558,8358,"ide_methods.bas");}while(r);
  7d1875:	90                   	nop
;goto sc_4713_end;
  7d1876:	eb 01                	jmp    7d1879 <SUB_IDESHOWTEXT()+0x9182>
;}
;sc_4713_end:;
  7d1878:	90                   	nop
;}
;do{
;qbg_sub_color( 13 ,NULL,NULL,1);
  7d1879:	b9 01 00 00 00       	mov    ecx,0x1
  7d187e:	ba 00 00 00 00       	mov    edx,0x0
  7d1883:	be 00 00 00 00       	mov    esi,0x0
  7d1888:	bf 0d 00 00 00       	mov    edi,0xd
  7d188d:	e8 5a 7e 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8362,"ide_methods.bas");}while(r);
  7d1892:	8b 05 b0 c5 2a 00    	mov    eax,DWORD PTR [rip+0x2ac5b0]        # a7de48 <qbevent>
  7d1898:	85 c0                	test   eax,eax
  7d189a:	74 25                	je     7d18c1 <SUB_IDESHOWTEXT()+0x91ca>
  7d189c:	48 8d 05 b0 ab 22 00 	lea    rax,[rip+0x22abb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d18a3:	48 89 c2             	mov    rdx,rax
  7d18a6:	be aa 20 00 00       	mov    esi,0x20aa
  7d18ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7d18b0:	e8 cc 14 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d18b5:	8b 05 99 f2 3b 00    	mov    eax,DWORD PTR [rip+0x3bf299]        # b90b54 <r>
  7d18bb:	85 c0                	test   eax,eax
  7d18bd:	75 ba                	jne    7d1879 <SUB_IDESHOWTEXT()+0x9182>
;S_43378:;
  7d18bf:	eb 01                	jmp    7d18c2 <SUB_IDESHOWTEXT()+0x91cb>
;if(!qbevent)break;evnt(25558,8362,"ide_methods.bas");}while(r);
  7d18c1:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_INVALIDLINE[0]))[array_check((*_SUB_IDESHOWTEXT_LONG_L)-__ARRAY_BYTE_INVALIDLINE[4],__ARRAY_BYTE_INVALIDLINE[5])])||new_error){
  7d18c2:	48 8b 05 77 da 3b 00 	mov    rax,QWORD PTR [rip+0x3bda77]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7d18c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d18cc:	48 89 c3             	mov    rbx,rax
  7d18cf:	48 8b 05 6a da 3b 00 	mov    rax,QWORD PTR [rip+0x3bda6a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7d18d6:	48 83 c0 28          	add    rax,0x28
  7d18da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d18dd:	48 89 c1             	mov    rcx,rax
  7d18e0:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d18e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7d18e9:	48 98                	cdqe   
  7d18eb:	48 8b 15 4e da 3b 00 	mov    rdx,QWORD PTR [rip+0x3bda4e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7d18f2:	48 83 c2 20          	add    rdx,0x20
  7d18f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d18f9:	48 29 d0             	sub    rax,rdx
  7d18fc:	48 89 ce             	mov    rsi,rcx
  7d18ff:	48 89 c7             	mov    rdi,rax
  7d1902:	e8 2d 28 0d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7d1907:	48 01 d8             	add    rax,rbx
  7d190a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d190d:	84 c0                	test   al,al
  7d190f:	75 0a                	jne    7d191b <SUB_IDESHOWTEXT()+0x9224>
  7d1911:	8b 05 25 c5 2a 00    	mov    eax,DWORD PTR [rip+0x2ac525]        # a7de3c <new_error>
  7d1917:	85 c0                	test   eax,eax
  7d1919:	74 07                	je     7d1922 <SUB_IDESHOWTEXT()+0x922b>
  7d191b:	b8 01 00 00 00       	mov    eax,0x1
  7d1920:	eb 05                	jmp    7d1927 <SUB_IDESHOWTEXT()+0x9230>
  7d1922:	b8 00 00 00 00       	mov    eax,0x0
  7d1927:	84 c0                	test   al,al
  7d1929:	0f 84 83 00 00 00    	je     7d19b2 <SUB_IDESHOWTEXT()+0x92bb>
;if(qbevent){evnt(25558,8364,"ide_methods.bas");if(r)goto S_43378;}
  7d192f:	8b 05 13 c5 2a 00    	mov    eax,DWORD PTR [rip+0x2ac513]        # a7de48 <qbevent>
  7d1935:	85 c0                	test   eax,eax
  7d1937:	74 28                	je     7d1961 <SUB_IDESHOWTEXT()+0x926a>
  7d1939:	48 8d 05 13 ab 22 00 	lea    rax,[rip+0x22ab13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1940:	48 89 c2             	mov    rdx,rax
  7d1943:	be ac 20 00 00       	mov    esi,0x20ac
  7d1948:	bf d6 63 00 00       	mov    edi,0x63d6
  7d194d:	e8 2f 14 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1952:	8b 05 fc f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf1fc]        # b90b54 <r>
  7d1958:	85 c0                	test   eax,eax
  7d195a:	74 05                	je     7d1961 <SUB_IDESHOWTEXT()+0x926a>
  7d195c:	e9 61 ff ff ff       	jmp    7d18c2 <SUB_IDESHOWTEXT()+0x91cb>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  7d1961:	b9 01 00 00 00       	mov    ecx,0x1
  7d1966:	ba 00 00 00 00       	mov    edx,0x0
  7d196b:	be 00 00 00 00       	mov    esi,0x0
  7d1970:	bf 07 00 00 00       	mov    edi,0x7
  7d1975:	e8 72 7d 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8364,"ide_methods.bas");}while(r);
  7d197a:	8b 05 c8 c4 2a 00    	mov    eax,DWORD PTR [rip+0x2ac4c8]        # a7de48 <qbevent>
  7d1980:	85 c0                	test   eax,eax
  7d1982:	74 28                	je     7d19ac <SUB_IDESHOWTEXT()+0x92b5>
  7d1984:	48 8d 05 c8 aa 22 00 	lea    rax,[rip+0x22aac8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d198b:	48 89 c2             	mov    rdx,rax
  7d198e:	be ac 20 00 00       	mov    esi,0x20ac
  7d1993:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1998:	e8 e4 13 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d199d:	8b 05 b1 f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf1b1]        # b90b54 <r>
  7d19a3:	85 c0                	test   eax,eax
  7d19a5:	75 ba                	jne    7d1961 <SUB_IDESHOWTEXT()+0x926a>
;do{
;goto LABEL_SKIPSYNTAXHIGHLIGHTER;
  7d19a7:	e9 99 23 00 00       	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if(!qbevent)break;evnt(25558,8364,"ide_methods.bas");}while(r);
  7d19ac:	90                   	nop
;goto LABEL_SKIPSYNTAXHIGHLIGHTER;
  7d19ad:	e9 93 23 00 00       	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if(!qbevent)break;evnt(25558,8364,"ide_methods.bas");}while(r);
;}
;S_43382:;
  7d19b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(_SUB_IDESHOWTEXT_STRING_OLDCHAR->len> 0 ))|(-(*_SUB_IDESHOWTEXT_LONG_M== 1 ))))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 ))&(-(*_SUB_IDESHOWTEXT_LONG_ISKEYWORD== 0 ))))||new_error){
  7d19b3:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d19ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d19bd:	85 c0                	test   eax,eax
  7d19bf:	0f 9f c0             	setg   al
  7d19c2:	0f b6 c0             	movzx  eax,al
  7d19c5:	f7 d8                	neg    eax
  7d19c7:	89 c2                	mov    edx,eax
  7d19c9:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d19d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7d19d2:	83 f8 01             	cmp    eax,0x1
  7d19d5:	0f 94 c0             	sete   al
  7d19d8:	0f b6 c0             	movzx  eax,al
  7d19db:	f7 d8                	neg    eax
  7d19dd:	09 c2                	or     edx,eax
  7d19df:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d19e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7d19e8:	85 c0                	test   eax,eax
  7d19ea:	0f 94 c0             	sete   al
  7d19ed:	0f b6 c0             	movzx  eax,al
  7d19f0:	f7 d8                	neg    eax
  7d19f2:	21 c2                	and    edx,eax
  7d19f4:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d19fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7d19fd:	85 c0                	test   eax,eax
  7d19ff:	0f 94 c0             	sete   al
  7d1a02:	0f b6 c0             	movzx  eax,al
  7d1a05:	f7 d8                	neg    eax
  7d1a07:	21 c2                	and    edx,eax
  7d1a09:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1a0f:	89 d6                	mov    esi,edx
  7d1a11:	89 c7                	mov    edi,eax
  7d1a13:	e8 ff 21 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1a18:	85 c0                	test   eax,eax
  7d1a1a:	75 0a                	jne    7d1a26 <SUB_IDESHOWTEXT()+0x932f>
  7d1a1c:	8b 05 1a c4 2a 00    	mov    eax,DWORD PTR [rip+0x2ac41a]        # a7de3c <new_error>
  7d1a22:	85 c0                	test   eax,eax
  7d1a24:	74 07                	je     7d1a2d <SUB_IDESHOWTEXT()+0x9336>
  7d1a26:	b8 01 00 00 00       	mov    eax,0x1
  7d1a2b:	eb 05                	jmp    7d1a32 <SUB_IDESHOWTEXT()+0x933b>
  7d1a2d:	b8 00 00 00 00       	mov    eax,0x0
  7d1a32:	84 c0                	test   al,al
  7d1a34:	0f 84 be 19 00 00    	je     7d33f8 <SUB_IDESHOWTEXT()+0xad01>
;if(qbevent){evnt(25558,8366,"ide_methods.bas");if(r)goto S_43382;}
  7d1a3a:	8b 05 08 c4 2a 00    	mov    eax,DWORD PTR [rip+0x2ac408]        # a7de48 <qbevent>
  7d1a40:	85 c0                	test   eax,eax
  7d1a42:	74 28                	je     7d1a6c <SUB_IDESHOWTEXT()+0x9375>
  7d1a44:	48 8d 05 08 aa 22 00 	lea    rax,[rip+0x22aa08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1a4b:	48 89 c2             	mov    rdx,rax
  7d1a4e:	be ae 20 00 00       	mov    esi,0x20ae
  7d1a53:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1a58:	e8 24 13 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1a5d:	8b 05 f1 f0 3b 00    	mov    eax,DWORD PTR [rip+0x3bf0f1]        # b90b54 <r>
  7d1a63:	85 c0                	test   eax,eax
  7d1a65:	74 06                	je     7d1a6d <SUB_IDESHOWTEXT()+0x9376>
  7d1a67:	e9 47 ff ff ff       	jmp    7d19b3 <SUB_IDESHOWTEXT()+0x92bc>
;S_43383:;
  7d1a6c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR,_SUB_IDESHOWTEXT_STRING_THISCHAR,0)> 0 ))&(qbs_notequal(_SUB_IDESHOWTEXT_STRING_OLDCHAR,qbs_new_txt_len(")",1)))&(((-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,_SUB_IDESHOWTEXT_STRING_OLDCHAR,0)> 0 ))|(qbs_equal(_SUB_IDESHOWTEXT_STRING_OLDCHAR,qbs_new_txt_len("?",1)))))))||new_error){
  7d1a6d:	48 8b 95 b8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x348]
  7d1a74:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d1a7b:	b9 00 00 00 00       	mov    ecx,0x0
  7d1a80:	48 89 c6             	mov    rsi,rax
  7d1a83:	bf 00 00 00 00       	mov    edi,0x0
  7d1a88:	e8 1d 4f 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d1a8d:	85 c0                	test   eax,eax
  7d1a8f:	0f 9f c0             	setg   al
  7d1a92:	0f b6 c0             	movzx  eax,al
  7d1a95:	f7 d8                	neg    eax
  7d1a97:	89 c3                	mov    ebx,eax
  7d1a99:	be 01 00 00 00       	mov    esi,0x1
  7d1a9e:	48 8d 05 73 dd 21 00 	lea    rax,[rip+0x21dd73]        # 9ef818 <_IO_stdin_used+0xf818>
  7d1aa5:	48 89 c7             	mov    rdi,rax
  7d1aa8:	e8 78 31 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1aad:	48 89 c2             	mov    rdx,rax
  7d1ab0:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d1ab7:	48 89 d6             	mov    rsi,rdx
  7d1aba:	48 89 c7             	mov    rdi,rax
  7d1abd:	e8 01 68 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7d1ac2:	21 c3                	and    ebx,eax
  7d1ac4:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  7d1acb:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d1ad2:	b9 00 00 00 00       	mov    ecx,0x0
  7d1ad7:	48 89 c6             	mov    rsi,rax
  7d1ada:	bf 00 00 00 00       	mov    edi,0x0
  7d1adf:	e8 c6 4e 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d1ae4:	85 c0                	test   eax,eax
  7d1ae6:	0f 9f c0             	setg   al
  7d1ae9:	0f b6 c0             	movzx  eax,al
  7d1aec:	f7 d8                	neg    eax
  7d1aee:	41 89 c4             	mov    r12d,eax
  7d1af1:	be 01 00 00 00       	mov    esi,0x1
  7d1af6:	48 8d 05 00 fb 21 00 	lea    rax,[rip+0x21fb00]        # 9f15fd <_IO_stdin_used+0x115fd>
  7d1afd:	48 89 c7             	mov    rdi,rax
  7d1b00:	e8 20 31 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1b05:	48 89 c2             	mov    rdx,rax
  7d1b08:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d1b0f:	48 89 d6             	mov    rsi,rdx
  7d1b12:	48 89 c7             	mov    rdi,rax
  7d1b15:	e8 4b 67 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d1b1a:	44 09 e0             	or     eax,r12d
  7d1b1d:	21 c3                	and    ebx,eax
  7d1b1f:	89 da                	mov    edx,ebx
  7d1b21:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1b27:	89 d6                	mov    esi,edx
  7d1b29:	89 c7                	mov    edi,eax
  7d1b2b:	e8 e7 20 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1b30:	85 c0                	test   eax,eax
  7d1b32:	75 0a                	jne    7d1b3e <SUB_IDESHOWTEXT()+0x9447>
  7d1b34:	8b 05 02 c3 2a 00    	mov    eax,DWORD PTR [rip+0x2ac302]        # a7de3c <new_error>
  7d1b3a:	85 c0                	test   eax,eax
  7d1b3c:	74 07                	je     7d1b45 <SUB_IDESHOWTEXT()+0x944e>
  7d1b3e:	b8 01 00 00 00       	mov    eax,0x1
  7d1b43:	eb 05                	jmp    7d1b4a <SUB_IDESHOWTEXT()+0x9453>
  7d1b45:	b8 00 00 00 00       	mov    eax,0x0
  7d1b4a:	84 c0                	test   al,al
  7d1b4c:	0f 84 fa 08 00 00    	je     7d244c <SUB_IDESHOWTEXT()+0x9d55>
;if(qbevent){evnt(25558,8367,"ide_methods.bas");if(r)goto S_43383;}
  7d1b52:	8b 05 f0 c2 2a 00    	mov    eax,DWORD PTR [rip+0x2ac2f0]        # a7de48 <qbevent>
  7d1b58:	85 c0                	test   eax,eax
  7d1b5a:	74 28                	je     7d1b84 <SUB_IDESHOWTEXT()+0x948d>
  7d1b5c:	48 8d 05 f0 a8 22 00 	lea    rax,[rip+0x22a8f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1b63:	48 89 c2             	mov    rdx,rax
  7d1b66:	be af 20 00 00       	mov    esi,0x20af
  7d1b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1b70:	e8 0c 12 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1b75:	8b 05 d9 ef 3b 00    	mov    eax,DWORD PTR [rip+0x3befd9]        # b90b54 <r>
  7d1b7b:	85 c0                	test   eax,eax
  7d1b7d:	74 05                	je     7d1b84 <SUB_IDESHOWTEXT()+0x948d>
  7d1b7f:	e9 e9 fe ff ff       	jmp    7d1a6d <SUB_IDESHOWTEXT()+0x9376>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("",0));
  7d1b84:	be 00 00 00 00       	mov    esi,0x0
  7d1b89:	48 8d 05 1b e5 20 00 	lea    rax,[rip+0x20e51b]        # 9e00ab <_IO_stdin_used+0xab>
  7d1b90:	48 89 c7             	mov    rdi,rax
  7d1b93:	e8 8d 30 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1b98:	48 89 c2             	mov    rdx,rax
  7d1b9b:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1ba2:	48 89 d6             	mov    rsi,rdx
  7d1ba5:	48 89 c7             	mov    rdi,rax
  7d1ba8:	e8 0a 34 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d1bad:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1bb3:	be 00 00 00 00       	mov    esi,0x0
  7d1bb8:	89 c7                	mov    edi,eax
  7d1bba:	e8 58 20 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8369,"ide_methods.bas");}while(r);
  7d1bbf:	8b 05 83 c2 2a 00    	mov    eax,DWORD PTR [rip+0x2ac283]        # a7de48 <qbevent>
  7d1bc5:	85 c0                	test   eax,eax
  7d1bc7:	74 25                	je     7d1bee <SUB_IDESHOWTEXT()+0x94f7>
  7d1bc9:	48 8d 05 83 a8 22 00 	lea    rax,[rip+0x22a883]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1bd0:	48 89 c2             	mov    rdx,rax
  7d1bd3:	be b1 20 00 00       	mov    esi,0x20b1
  7d1bd8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1bdd:	e8 9f 11 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1be2:	8b 05 6c ef 3b 00    	mov    eax,DWORD PTR [rip+0x3bef6c]        # b90b54 <r>
  7d1be8:	85 c0                	test   eax,eax
  7d1bea:	75 98                	jne    7d1b84 <SUB_IDESHOWTEXT()+0x948d>
  7d1bec:	eb 01                	jmp    7d1bef <SUB_IDESHOWTEXT()+0x94f8>
  7d1bee:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_IS_NUMBER= 0 ;
  7d1bef:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7d1bf6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8370,"ide_methods.bas");}while(r);
  7d1bfc:	8b 05 46 c2 2a 00    	mov    eax,DWORD PTR [rip+0x2ac246]        # a7de48 <qbevent>
  7d1c02:	85 c0                	test   eax,eax
  7d1c04:	74 25                	je     7d1c2b <SUB_IDESHOWTEXT()+0x9534>
  7d1c06:	48 8d 05 46 a8 22 00 	lea    rax,[rip+0x22a846]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1c0d:	48 89 c2             	mov    rdx,rax
  7d1c10:	be b2 20 00 00       	mov    esi,0x20b2
  7d1c15:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1c1a:	e8 62 11 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1c1f:	8b 05 2f ef 3b 00    	mov    eax,DWORD PTR [rip+0x3bef2f]        # b90b54 <r>
  7d1c25:	85 c0                	test   eax,eax
  7d1c27:	75 c6                	jne    7d1bef <SUB_IDESHOWTEXT()+0x94f8>
;S_43386:;
  7d1c29:	eb 01                	jmp    7d1c2c <SUB_IDESHOWTEXT()+0x9535>
;if(!qbevent)break;evnt(25558,8370,"ide_methods.bas");}while(r);
  7d1c2b:	90                   	nop
;fornext_value4716=*_SUB_IDESHOWTEXT_LONG_M;
  7d1c2c:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d1c33:	8b 00                	mov    eax,DWORD PTR [rax]
  7d1c35:	48 98                	cdqe   
  7d1c37:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;fornext_finalvalue4716=_SUB_IDESHOWTEXT_STRING_A2->len;
  7d1c3e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1c45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d1c48:	48 98                	cdqe   
  7d1c4a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;fornext_step4716= 1 ;
  7d1c51:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  7d1c58:	01 00 00 00 
;if (fornext_step4716<0) fornext_step_negative4716=1; else fornext_step_negative4716=0;
  7d1c5c:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7d1c63:	00 
  7d1c64:	79 09                	jns    7d1c6f <SUB_IDESHOWTEXT()+0x9578>
  7d1c66:	c6 85 64 fa ff ff 01 	mov    BYTE PTR [rbp-0x59c],0x1
  7d1c6d:	eb 07                	jmp    7d1c76 <SUB_IDESHOWTEXT()+0x957f>
  7d1c6f:	c6 85 64 fa ff ff 00 	mov    BYTE PTR [rbp-0x59c],0x0
;if (new_error) goto fornext_error4716;
  7d1c76:	8b 05 c0 c1 2a 00    	mov    eax,DWORD PTR [rip+0x2ac1c0]        # a7de3c <new_error>
  7d1c7c:	85 c0                	test   eax,eax
  7d1c7e:	75 59                	jne    7d1cd9 <SUB_IDESHOWTEXT()+0x95e2>
;goto fornext_entrylabel4716;
  7d1c80:	90                   	nop
;while(1){
;fornext_value4716=fornext_step4716+(*_SUB_IDESHOWTEXT_LONG_I);
;fornext_entrylabel4716:
;*_SUB_IDESHOWTEXT_LONG_I=fornext_value4716;
  7d1c81:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7d1c88:	89 c2                	mov    edx,eax
  7d1c8a:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d1c91:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d1c93:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1c99:	be 00 00 00 00       	mov    esi,0x0
  7d1c9e:	89 c7                	mov    edi,eax
  7d1ca0:	e8 72 1f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4716){
  7d1ca5:	80 bd 64 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59c],0x0
  7d1cac:	74 15                	je     7d1cc3 <SUB_IDESHOWTEXT()+0x95cc>
;if (fornext_value4716<fornext_finalvalue4716) break;
  7d1cae:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7d1cb5:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  7d1cbc:	7d 1c                	jge    7d1cda <SUB_IDESHOWTEXT()+0x95e3>
  7d1cbe:	e9 b4 01 00 00       	jmp    7d1e77 <SUB_IDESHOWTEXT()+0x9780>
;}else{
;if (fornext_value4716>fornext_finalvalue4716) break;
  7d1cc3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7d1cca:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  7d1cd1:	0f 8f 9c 01 00 00    	jg     7d1e73 <SUB_IDESHOWTEXT()+0x977c>
;}
;fornext_error4716:;
  7d1cd7:	eb 01                	jmp    7d1cda <SUB_IDESHOWTEXT()+0x95e3>
;if (new_error) goto fornext_error4716;
  7d1cd9:	90                   	nop
;if(qbevent){evnt(25558,8372,"ide_methods.bas");if(r)goto S_43386;}
  7d1cda:	8b 05 68 c1 2a 00    	mov    eax,DWORD PTR [rip+0x2ac168]        # a7de48 <qbevent>
  7d1ce0:	85 c0                	test   eax,eax
  7d1ce2:	74 28                	je     7d1d0c <SUB_IDESHOWTEXT()+0x9615>
  7d1ce4:	48 8d 05 68 a7 22 00 	lea    rax,[rip+0x22a768]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1ceb:	48 89 c2             	mov    rdx,rax
  7d1cee:	be b4 20 00 00       	mov    esi,0x20b4
  7d1cf3:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1cf8:	e8 84 10 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1cfd:	8b 05 51 ee 3b 00    	mov    eax,DWORD PTR [rip+0x3bee51]        # b90b54 <r>
  7d1d03:	85 c0                	test   eax,eax
  7d1d05:	74 06                	je     7d1d0d <SUB_IDESHOWTEXT()+0x9616>
  7d1d07:	e9 20 ff ff ff       	jmp    7d1c2c <SUB_IDESHOWTEXT()+0x9535>
;S_43387:;
  7d1d0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1),0)== 0 )))||new_error){
  7d1d0d:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d1d14:	8b 30                	mov    esi,DWORD PTR [rax]
  7d1d16:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1d1d:	b9 01 00 00 00       	mov    ecx,0x1
  7d1d22:	ba 01 00 00 00       	mov    edx,0x1
  7d1d27:	48 89 c7             	mov    rdi,rax
  7d1d2a:	e8 81 51 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1d2f:	48 89 c2             	mov    rdx,rax
  7d1d32:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d1d39:	b9 00 00 00 00       	mov    ecx,0x0
  7d1d3e:	48 89 c6             	mov    rsi,rax
  7d1d41:	bf 00 00 00 00       	mov    edi,0x0
  7d1d46:	e8 5f 4c 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d1d4b:	85 c0                	test   eax,eax
  7d1d4d:	0f 94 c0             	sete   al
  7d1d50:	0f b6 c0             	movzx  eax,al
  7d1d53:	f7 d8                	neg    eax
  7d1d55:	89 c2                	mov    edx,eax
  7d1d57:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1d5d:	89 d6                	mov    esi,edx
  7d1d5f:	89 c7                	mov    edi,eax
  7d1d61:	e8 b1 1e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1d66:	85 c0                	test   eax,eax
  7d1d68:	75 0a                	jne    7d1d74 <SUB_IDESHOWTEXT()+0x967d>
  7d1d6a:	8b 05 cc c0 2a 00    	mov    eax,DWORD PTR [rip+0x2ac0cc]        # a7de3c <new_error>
  7d1d70:	85 c0                	test   eax,eax
  7d1d72:	74 07                	je     7d1d7b <SUB_IDESHOWTEXT()+0x9684>
  7d1d74:	b8 01 00 00 00       	mov    eax,0x1
  7d1d79:	eb 05                	jmp    7d1d80 <SUB_IDESHOWTEXT()+0x9689>
  7d1d7b:	b8 00 00 00 00       	mov    eax,0x0
  7d1d80:	84 c0                	test   al,al
  7d1d82:	74 3a                	je     7d1dbe <SUB_IDESHOWTEXT()+0x96c7>
;if(qbevent){evnt(25558,8373,"ide_methods.bas");if(r)goto S_43387;}
  7d1d84:	8b 05 be c0 2a 00    	mov    eax,DWORD PTR [rip+0x2ac0be]        # a7de48 <qbevent>
  7d1d8a:	85 c0                	test   eax,eax
  7d1d8c:	0f 84 e4 00 00 00    	je     7d1e76 <SUB_IDESHOWTEXT()+0x977f>
  7d1d92:	48 8d 05 ba a6 22 00 	lea    rax,[rip+0x22a6ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1d99:	48 89 c2             	mov    rdx,rax
  7d1d9c:	be b5 20 00 00       	mov    esi,0x20b5
  7d1da1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1da6:	e8 d6 0f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1dab:	8b 05 a3 ed 3b 00    	mov    eax,DWORD PTR [rip+0x3beda3]        # b90b54 <r>
  7d1db1:	85 c0                	test   eax,eax
  7d1db3:	0f 84 bd 00 00 00    	je     7d1e76 <SUB_IDESHOWTEXT()+0x977f>
  7d1db9:	e9 4f ff ff ff       	jmp    7d1d0d <SUB_IDESHOWTEXT()+0x9616>
;do{
;goto fornext_exit_4715;
;if(!qbevent)break;evnt(25558,8373,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_add(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1)));
  7d1dbe:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d1dc5:	8b 30                	mov    esi,DWORD PTR [rax]
  7d1dc7:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d1dce:	b9 01 00 00 00       	mov    ecx,0x1
  7d1dd3:	ba 01 00 00 00       	mov    edx,0x1
  7d1dd8:	48 89 c7             	mov    rdi,rax
  7d1ddb:	e8 d0 50 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d1de0:	48 89 c2             	mov    rdx,rax
  7d1de3:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1dea:	48 89 d6             	mov    rsi,rdx
  7d1ded:	48 89 c7             	mov    rdi,rax
  7d1df0:	e8 f2 3a 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d1df5:	48 89 c2             	mov    rdx,rax
  7d1df8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1dff:	48 89 d6             	mov    rsi,rdx
  7d1e02:	48 89 c7             	mov    rdi,rax
  7d1e05:	e8 ad 31 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d1e0a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1e10:	be 00 00 00 00       	mov    esi,0x0
  7d1e15:	89 c7                	mov    edi,eax
  7d1e17:	e8 fb 1d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8374,"ide_methods.bas");}while(r);
  7d1e1c:	8b 05 26 c0 2a 00    	mov    eax,DWORD PTR [rip+0x2ac026]        # a7de48 <qbevent>
  7d1e22:	85 c0                	test   eax,eax
  7d1e24:	74 29                	je     7d1e4f <SUB_IDESHOWTEXT()+0x9758>
  7d1e26:	48 8d 05 26 a6 22 00 	lea    rax,[rip+0x22a626]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1e2d:	48 89 c2             	mov    rdx,rax
  7d1e30:	be b6 20 00 00       	mov    esi,0x20b6
  7d1e35:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1e3a:	e8 42 0f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1e3f:	8b 05 0f ed 3b 00    	mov    eax,DWORD PTR [rip+0x3bed0f]        # b90b54 <r>
  7d1e45:	85 c0                	test   eax,eax
  7d1e47:	0f 85 71 ff ff ff    	jne    7d1dbe <SUB_IDESHOWTEXT()+0x96c7>
;fornext_continue_4715:;
  7d1e4d:	eb 01                	jmp    7d1e50 <SUB_IDESHOWTEXT()+0x9759>
;if(!qbevent)break;evnt(25558,8374,"ide_methods.bas");}while(r);
  7d1e4f:	90                   	nop
;fornext_value4716=fornext_step4716+(*_SUB_IDESHOWTEXT_LONG_I);
  7d1e50:	90                   	nop
  7d1e51:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d1e58:	8b 00                	mov    eax,DWORD PTR [rax]
  7d1e5a:	48 63 d0             	movsxd rdx,eax
  7d1e5d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7d1e64:	48 01 d0             	add    rax,rdx
  7d1e67:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
  7d1e6e:	e9 0e fe ff ff       	jmp    7d1c81 <SUB_IDESHOWTEXT()+0x958a>
;if (fornext_value4716>fornext_finalvalue4716) break;
  7d1e73:	90                   	nop
  7d1e74:	eb 01                	jmp    7d1e77 <SUB_IDESHOWTEXT()+0x9780>
;goto fornext_exit_4715;
  7d1e76:	90                   	nop
;}
;fornext_exit_4715:;
;S_43392:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("-",1)))|(qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len(".",1)))|(qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("&",1)))))||new_error){
  7d1e77:	be 01 00 00 00       	mov    esi,0x1
  7d1e7c:	48 8d 05 60 df 21 00 	lea    rax,[rip+0x21df60]        # 9efde3 <_IO_stdin_used+0xfde3>
  7d1e83:	48 89 c7             	mov    rdi,rax
  7d1e86:	e8 9a 2d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1e8b:	48 89 c2             	mov    rdx,rax
  7d1e8e:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1e95:	48 89 d6             	mov    rsi,rdx
  7d1e98:	48 89 c7             	mov    rdi,rax
  7d1e9b:	e8 c5 63 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d1ea0:	89 c3                	mov    ebx,eax
  7d1ea2:	be 01 00 00 00       	mov    esi,0x1
  7d1ea7:	48 8d 05 16 e4 21 00 	lea    rax,[rip+0x21e416]        # 9f02c4 <_IO_stdin_used+0x102c4>
  7d1eae:	48 89 c7             	mov    rdi,rax
  7d1eb1:	e8 6f 2d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1eb6:	48 89 c2             	mov    rdx,rax
  7d1eb9:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1ec0:	48 89 d6             	mov    rsi,rdx
  7d1ec3:	48 89 c7             	mov    rdi,rax
  7d1ec6:	e8 9a 63 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d1ecb:	09 c3                	or     ebx,eax
  7d1ecd:	be 01 00 00 00       	mov    esi,0x1
  7d1ed2:	48 8d 05 59 e8 21 00 	lea    rax,[rip+0x21e859]        # 9f0732 <_IO_stdin_used+0x10732>
  7d1ed9:	48 89 c7             	mov    rdi,rax
  7d1edc:	e8 44 2d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1ee1:	48 89 c2             	mov    rdx,rax
  7d1ee4:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1eeb:	48 89 d6             	mov    rsi,rdx
  7d1eee:	48 89 c7             	mov    rdi,rax
  7d1ef1:	e8 6f 63 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d1ef6:	09 c3                	or     ebx,eax
  7d1ef8:	89 da                	mov    edx,ebx
  7d1efa:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1f00:	89 d6                	mov    esi,edx
  7d1f02:	89 c7                	mov    edi,eax
  7d1f04:	e8 0e 1d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1f09:	85 c0                	test   eax,eax
  7d1f0b:	75 0a                	jne    7d1f17 <SUB_IDESHOWTEXT()+0x9820>
  7d1f0d:	8b 05 29 bf 2a 00    	mov    eax,DWORD PTR [rip+0x2abf29]        # a7de3c <new_error>
  7d1f13:	85 c0                	test   eax,eax
  7d1f15:	74 07                	je     7d1f1e <SUB_IDESHOWTEXT()+0x9827>
  7d1f17:	b8 01 00 00 00       	mov    eax,0x1
  7d1f1c:	eb 05                	jmp    7d1f23 <SUB_IDESHOWTEXT()+0x982c>
  7d1f1e:	b8 00 00 00 00       	mov    eax,0x0
  7d1f23:	84 c0                	test   al,al
  7d1f25:	0f 84 a3 00 00 00    	je     7d1fce <SUB_IDESHOWTEXT()+0x98d7>
;if(qbevent){evnt(25558,8377,"ide_methods.bas");if(r)goto S_43392;}
  7d1f2b:	8b 05 17 bf 2a 00    	mov    eax,DWORD PTR [rip+0x2abf17]        # a7de48 <qbevent>
  7d1f31:	85 c0                	test   eax,eax
  7d1f33:	74 28                	je     7d1f5d <SUB_IDESHOWTEXT()+0x9866>
  7d1f35:	48 8d 05 17 a5 22 00 	lea    rax,[rip+0x22a517]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1f3c:	48 89 c2             	mov    rdx,rax
  7d1f3f:	be b9 20 00 00       	mov    esi,0x20b9
  7d1f44:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1f49:	e8 33 0e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1f4e:	8b 05 00 ec 3b 00    	mov    eax,DWORD PTR [rip+0x3bec00]        # b90b54 <r>
  7d1f54:	85 c0                	test   eax,eax
  7d1f56:	74 05                	je     7d1f5d <SUB_IDESHOWTEXT()+0x9866>
  7d1f58:	e9 1a ff ff ff       	jmp    7d1e77 <SUB_IDESHOWTEXT()+0x9780>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("",0));
  7d1f5d:	be 00 00 00 00       	mov    esi,0x0
  7d1f62:	48 8d 05 42 e1 20 00 	lea    rax,[rip+0x20e142]        # 9e00ab <_IO_stdin_used+0xab>
  7d1f69:	48 89 c7             	mov    rdi,rax
  7d1f6c:	e8 b4 2c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d1f71:	48 89 c2             	mov    rdx,rax
  7d1f74:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1f7b:	48 89 d6             	mov    rsi,rdx
  7d1f7e:	48 89 c7             	mov    rdi,rax
  7d1f81:	e8 31 30 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d1f86:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1f8c:	be 00 00 00 00       	mov    esi,0x0
  7d1f91:	89 c7                	mov    edi,eax
  7d1f93:	e8 7f 1c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8378,"ide_methods.bas");}while(r);
  7d1f98:	8b 05 aa be 2a 00    	mov    eax,DWORD PTR [rip+0x2abeaa]        # a7de48 <qbevent>
  7d1f9e:	85 c0                	test   eax,eax
  7d1fa0:	0f 84 9a 04 00 00    	je     7d2440 <SUB_IDESHOWTEXT()+0x9d49>
  7d1fa6:	48 8d 05 a6 a4 22 00 	lea    rax,[rip+0x22a4a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d1fad:	48 89 c2             	mov    rdx,rax
  7d1fb0:	be ba 20 00 00       	mov    esi,0x20ba
  7d1fb5:	bf d6 63 00 00       	mov    edi,0x63d6
  7d1fba:	e8 c2 0d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d1fbf:	8b 05 8f eb 3b 00    	mov    eax,DWORD PTR [rip+0x3beb8f]        # b90b54 <r>
  7d1fc5:	85 c0                	test   eax,eax
  7d1fc7:	75 94                	jne    7d1f5d <SUB_IDESHOWTEXT()+0x9866>
;if(!qbevent)break;evnt(25558,8389,"ide_methods.bas");}while(r);
;}
;}
;}
;do{
;goto LABEL_SETOLDCHAR;
  7d1fc9:	e9 2d 14 00 00       	jmp    7d33fb <SUB_IDESHOWTEXT()+0xad04>
;S_43395:;
  7d1fce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISNUMBER(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD)))||new_error){
  7d1fcf:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d1fd6:	48 89 c7             	mov    rdi,rax
  7d1fd9:	e8 a4 a7 0b 00       	call   88c782 <FUNC_ISNUMBER(qbs*)>
  7d1fde:	89 c2                	mov    edx,eax
  7d1fe0:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d1fe6:	89 d6                	mov    esi,edx
  7d1fe8:	89 c7                	mov    edi,eax
  7d1fea:	e8 28 1c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d1fef:	85 c0                	test   eax,eax
  7d1ff1:	75 0a                	jne    7d1ffd <SUB_IDESHOWTEXT()+0x9906>
  7d1ff3:	8b 05 43 be 2a 00    	mov    eax,DWORD PTR [rip+0x2abe43]        # a7de3c <new_error>
  7d1ff9:	85 c0                	test   eax,eax
  7d1ffb:	74 07                	je     7d2004 <SUB_IDESHOWTEXT()+0x990d>
  7d1ffd:	b8 01 00 00 00       	mov    eax,0x1
  7d2002:	eb 05                	jmp    7d2009 <SUB_IDESHOWTEXT()+0x9912>
  7d2004:	b8 00 00 00 00       	mov    eax,0x0
  7d2009:	84 c0                	test   al,al
  7d200b:	0f 84 ce 00 00 00    	je     7d20df <SUB_IDESHOWTEXT()+0x99e8>
;if(qbevent){evnt(25558,8380,"ide_methods.bas");if(r)goto S_43395;}
  7d2011:	8b 05 31 be 2a 00    	mov    eax,DWORD PTR [rip+0x2abe31]        # a7de48 <qbevent>
  7d2017:	85 c0                	test   eax,eax
  7d2019:	74 25                	je     7d2040 <SUB_IDESHOWTEXT()+0x9949>
  7d201b:	48 8d 05 31 a4 22 00 	lea    rax,[rip+0x22a431]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2022:	48 89 c2             	mov    rdx,rax
  7d2025:	be bc 20 00 00       	mov    esi,0x20bc
  7d202a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d202f:	e8 4d 0d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2034:	8b 05 1a eb 3b 00    	mov    eax,DWORD PTR [rip+0x3beb1a]        # b90b54 <r>
  7d203a:	85 c0                	test   eax,eax
  7d203c:	74 02                	je     7d2040 <SUB_IDESHOWTEXT()+0x9949>
  7d203e:	eb 8f                	jmp    7d1fcf <SUB_IDESHOWTEXT()+0x98d8>
;*_SUB_IDESHOWTEXT_LONG_IS_NUMBER= -1 ;
  7d2040:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7d2047:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8381,"ide_methods.bas");}while(r);
  7d204d:	8b 05 f5 bd 2a 00    	mov    eax,DWORD PTR [rip+0x2abdf5]        # a7de48 <qbevent>
  7d2053:	85 c0                	test   eax,eax
  7d2055:	74 25                	je     7d207c <SUB_IDESHOWTEXT()+0x9985>
  7d2057:	48 8d 05 f5 a3 22 00 	lea    rax,[rip+0x22a3f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d205e:	48 89 c2             	mov    rdx,rax
  7d2061:	be bd 20 00 00       	mov    esi,0x20bd
  7d2066:	bf d6 63 00 00       	mov    edi,0x63d6
  7d206b:	e8 11 0d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2070:	8b 05 de ea 3b 00    	mov    eax,DWORD PTR [rip+0x3beade]        # b90b54 <r>
  7d2076:	85 c0                	test   eax,eax
  7d2078:	75 c6                	jne    7d2040 <SUB_IDESHOWTEXT()+0x9949>
  7d207a:	eb 01                	jmp    7d207d <SUB_IDESHOWTEXT()+0x9986>
  7d207c:	90                   	nop
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len;
  7d207d:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2084:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d2087:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d208e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d2090:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2096:	be 00 00 00 00       	mov    esi,0x0
  7d209b:	89 c7                	mov    edi,eax
  7d209d:	e8 75 1b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8382,"ide_methods.bas");}while(r);
  7d20a2:	8b 05 a0 bd 2a 00    	mov    eax,DWORD PTR [rip+0x2abda0]        # a7de48 <qbevent>
  7d20a8:	85 c0                	test   eax,eax
  7d20aa:	0f 84 96 03 00 00    	je     7d2446 <SUB_IDESHOWTEXT()+0x9d4f>
  7d20b0:	48 8d 05 9c a3 22 00 	lea    rax,[rip+0x22a39c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d20b7:	48 89 c2             	mov    rdx,rax
  7d20ba:	be be 20 00 00       	mov    esi,0x20be
  7d20bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7d20c4:	e8 b8 0c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d20c9:	8b 05 85 ea 3b 00    	mov    eax,DWORD PTR [rip+0x3bea85]        # b90b54 <r>
  7d20cf:	85 c0                	test   eax,eax
  7d20d1:	75 aa                	jne    7d207d <SUB_IDESHOWTEXT()+0x9986>
;S_43398:;
  7d20d3:	90                   	nop
  7d20d4:	e9 22 13 00 00       	jmp    7d33fb <SUB_IDESHOWTEXT()+0xad04>
;if(qbevent){evnt(25558,8383,"ide_methods.bas");if(r)goto S_43398;}
  7d20d9:	90                   	nop
;goto LABEL_SETOLDCHAR;
  7d20da:	e9 1c 13 00 00       	jmp    7d33fb <SUB_IDESHOWTEXT()+0xad04>
;if (qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_USERDEFINELIST,qbs_add(qbs_new_txt_len("@",1),qbs_ucase(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD)),0)> 0 ))){
  7d20df:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d20e6:	48 89 c7             	mov    rdi,rax
  7d20e9:	e8 da 38 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d20ee:	48 89 c3             	mov    rbx,rax
  7d20f1:	be 01 00 00 00       	mov    esi,0x1
  7d20f6:	48 8d 05 ae db 21 00 	lea    rax,[rip+0x21dbae]        # 9efcab <_IO_stdin_used+0xfcab>
  7d20fd:	48 89 c7             	mov    rdi,rax
  7d2100:	e8 20 2b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2105:	48 89 de             	mov    rsi,rbx
  7d2108:	48 89 c7             	mov    rdi,rax
  7d210b:	e8 d7 37 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2110:	48 89 c2             	mov    rdx,rax
  7d2113:	48 8b 05 3e d2 3b 00 	mov    rax,QWORD PTR [rip+0x3bd23e]        # b8f358 <__STRING_USERDEFINELIST>
  7d211a:	b9 00 00 00 00       	mov    ecx,0x0
  7d211f:	48 89 c6             	mov    rsi,rax
  7d2122:	bf 00 00 00 00       	mov    edi,0x0
  7d2127:	e8 7e 48 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d212c:	85 c0                	test   eax,eax
  7d212e:	0f 9f c0             	setg   al
  7d2131:	0f b6 c0             	movzx  eax,al
  7d2134:	f7 d8                	neg    eax
  7d2136:	89 c2                	mov    edx,eax
  7d2138:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d213e:	89 d6                	mov    esi,edx
  7d2140:	89 c7                	mov    edi,eax
  7d2142:	e8 d0 1a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2147:	85 c0                	test   eax,eax
  7d2149:	0f 95 c0             	setne  al
  7d214c:	84 c0                	test   al,al
  7d214e:	0f 84 a7 12 00 00    	je     7d33fb <SUB_IDESHOWTEXT()+0xad04>
;if(qbevent){evnt(25558,8383,"ide_methods.bas");if(r)goto S_43398;}
  7d2154:	8b 05 ee bc 2a 00    	mov    eax,DWORD PTR [rip+0x2abcee]        # a7de48 <qbevent>
  7d215a:	85 c0                	test   eax,eax
  7d215c:	74 29                	je     7d2187 <SUB_IDESHOWTEXT()+0x9a90>
  7d215e:	48 8d 05 ee a2 22 00 	lea    rax,[rip+0x22a2ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2165:	48 89 c2             	mov    rdx,rax
  7d2168:	be bf 20 00 00       	mov    esi,0x20bf
  7d216d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2172:	e8 0a 0c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2177:	8b 05 d7 e9 3b 00    	mov    eax,DWORD PTR [rip+0x3be9d7]        # b90b54 <r>
  7d217d:	85 c0                	test   eax,eax
  7d217f:	0f 85 54 ff ff ff    	jne    7d20d9 <SUB_IDESHOWTEXT()+0x99e2>
  7d2185:	eb 01                	jmp    7d2188 <SUB_IDESHOWTEXT()+0x9a91>
;S_43399:;
  7d2187:	90                   	nop
;fornext_value4720=*_SUB_IDESHOWTEXT_LONG_I;
  7d2188:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d218f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d2191:	48 98                	cdqe   
  7d2193:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;fornext_finalvalue4720=_SUB_IDESHOWTEXT_STRING_A2->len;
  7d219a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d21a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d21a4:	48 98                	cdqe   
  7d21a6:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_step4720= 1 ;
  7d21aa:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  7d21b1:	00 
;if (fornext_step4720<0) fornext_step_negative4720=1; else fornext_step_negative4720=0;
  7d21b2:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7d21b7:	79 09                	jns    7d21c2 <SUB_IDESHOWTEXT()+0x9acb>
  7d21b9:	c6 85 65 fa ff ff 01 	mov    BYTE PTR [rbp-0x59b],0x1
  7d21c0:	eb 07                	jmp    7d21c9 <SUB_IDESHOWTEXT()+0x9ad2>
  7d21c2:	c6 85 65 fa ff ff 00 	mov    BYTE PTR [rbp-0x59b],0x0
;if (new_error) goto fornext_error4720;
  7d21c9:	8b 05 6d bc 2a 00    	mov    eax,DWORD PTR [rip+0x2abc6d]        # a7de3c <new_error>
  7d21cf:	85 c0                	test   eax,eax
  7d21d1:	75 53                	jne    7d2226 <SUB_IDESHOWTEXT()+0x9b2f>
;goto fornext_entrylabel4720;
  7d21d3:	90                   	nop
;*_SUB_IDESHOWTEXT_LONG_I=fornext_value4720;
  7d21d4:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  7d21db:	89 c2                	mov    edx,eax
  7d21dd:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d21e4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d21e6:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d21ec:	be 00 00 00 00       	mov    esi,0x0
  7d21f1:	89 c7                	mov    edi,eax
  7d21f3:	e8 1f 1a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4720){
  7d21f8:	80 bd 65 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59b],0x0
  7d21ff:	74 12                	je     7d2213 <SUB_IDESHOWTEXT()+0x9b1c>
;if (fornext_value4720<fornext_finalvalue4720) break;
  7d2201:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  7d2208:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7d220c:	7d 19                	jge    7d2227 <SUB_IDESHOWTEXT()+0x9b30>
  7d220e:	e9 28 02 00 00       	jmp    7d243b <SUB_IDESHOWTEXT()+0x9d44>
;if (fornext_value4720>fornext_finalvalue4720) break;
  7d2213:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  7d221a:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7d221e:	0f 8f 16 02 00 00    	jg     7d243a <SUB_IDESHOWTEXT()+0x9d43>
;fornext_error4720:;
  7d2224:	eb 01                	jmp    7d2227 <SUB_IDESHOWTEXT()+0x9b30>
;if (new_error) goto fornext_error4720;
  7d2226:	90                   	nop
;if(qbevent){evnt(25558,8385,"ide_methods.bas");if(r)goto S_43399;}
  7d2227:	8b 05 1b bc 2a 00    	mov    eax,DWORD PTR [rip+0x2abc1b]        # a7de48 <qbevent>
  7d222d:	85 c0                	test   eax,eax
  7d222f:	74 28                	je     7d2259 <SUB_IDESHOWTEXT()+0x9b62>
  7d2231:	48 8d 05 1b a2 22 00 	lea    rax,[rip+0x22a21b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2238:	48 89 c2             	mov    rdx,rax
  7d223b:	be c1 20 00 00       	mov    esi,0x20c1
  7d2240:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2245:	e8 37 0b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d224a:	8b 05 04 e9 3b 00    	mov    eax,DWORD PTR [rip+0x3be904]        # b90b54 <r>
  7d2250:	85 c0                	test   eax,eax
  7d2252:	74 06                	je     7d225a <SUB_IDESHOWTEXT()+0x9b63>
  7d2254:	e9 2f ff ff ff       	jmp    7d2188 <SUB_IDESHOWTEXT()+0x9a91>
;S_43400:;
  7d2259:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1),0)> 0 )))||new_error){
  7d225a:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d2261:	8b 30                	mov    esi,DWORD PTR [rax]
  7d2263:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d226a:	b9 01 00 00 00       	mov    ecx,0x1
  7d226f:	ba 01 00 00 00       	mov    edx,0x1
  7d2274:	48 89 c7             	mov    rdi,rax
  7d2277:	e8 34 4c 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d227c:	48 89 c2             	mov    rdx,rax
  7d227f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d2286:	b9 00 00 00 00       	mov    ecx,0x0
  7d228b:	48 89 c6             	mov    rsi,rax
  7d228e:	bf 00 00 00 00       	mov    edi,0x0
  7d2293:	e8 12 47 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d2298:	85 c0                	test   eax,eax
  7d229a:	0f 9f c0             	setg   al
  7d229d:	0f b6 c0             	movzx  eax,al
  7d22a0:	f7 d8                	neg    eax
  7d22a2:	89 c2                	mov    edx,eax
  7d22a4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d22aa:	89 d6                	mov    esi,edx
  7d22ac:	89 c7                	mov    edi,eax
  7d22ae:	e8 64 19 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d22b3:	85 c0                	test   eax,eax
  7d22b5:	75 0a                	jne    7d22c1 <SUB_IDESHOWTEXT()+0x9bca>
  7d22b7:	8b 05 7f bb 2a 00    	mov    eax,DWORD PTR [rip+0x2abb7f]        # a7de3c <new_error>
  7d22bd:	85 c0                	test   eax,eax
  7d22bf:	74 07                	je     7d22c8 <SUB_IDESHOWTEXT()+0x9bd1>
  7d22c1:	b8 01 00 00 00       	mov    eax,0x1
  7d22c6:	eb 05                	jmp    7d22cd <SUB_IDESHOWTEXT()+0x9bd6>
  7d22c8:	b8 00 00 00 00       	mov    eax,0x0
  7d22cd:	84 c0                	test   al,al
  7d22cf:	0f 84 b3 00 00 00    	je     7d2388 <SUB_IDESHOWTEXT()+0x9c91>
;if(qbevent){evnt(25558,8386,"ide_methods.bas");if(r)goto S_43400;}
  7d22d5:	8b 05 6d bb 2a 00    	mov    eax,DWORD PTR [rip+0x2abb6d]        # a7de48 <qbevent>
  7d22db:	85 c0                	test   eax,eax
  7d22dd:	74 28                	je     7d2307 <SUB_IDESHOWTEXT()+0x9c10>
  7d22df:	48 8d 05 6d a1 22 00 	lea    rax,[rip+0x22a16d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d22e6:	48 89 c2             	mov    rdx,rax
  7d22e9:	be c2 20 00 00       	mov    esi,0x20c2
  7d22ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7d22f3:	e8 89 0a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d22f8:	8b 05 56 e8 3b 00    	mov    eax,DWORD PTR [rip+0x3be856]        # b90b54 <r>
  7d22fe:	85 c0                	test   eax,eax
  7d2300:	74 05                	je     7d2307 <SUB_IDESHOWTEXT()+0x9c10>
  7d2302:	e9 53 ff ff ff       	jmp    7d225a <SUB_IDESHOWTEXT()+0x9b63>
;qbs_set(_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1));
  7d2307:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d230e:	8b 30                	mov    esi,DWORD PTR [rax]
  7d2310:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2317:	b9 01 00 00 00       	mov    ecx,0x1
  7d231c:	ba 01 00 00 00       	mov    edx,0x1
  7d2321:	48 89 c7             	mov    rdi,rax
  7d2324:	e8 87 4b 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d2329:	48 89 c2             	mov    rdx,rax
  7d232c:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7d2333:	48 89 d6             	mov    rsi,rdx
  7d2336:	48 89 c7             	mov    rdi,rax
  7d2339:	e8 79 2c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d233e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2344:	be 00 00 00 00       	mov    esi,0x0
  7d2349:	89 c7                	mov    edi,eax
  7d234b:	e8 c7 18 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8386,"ide_methods.bas");}while(r);
  7d2350:	8b 05 f2 ba 2a 00    	mov    eax,DWORD PTR [rip+0x2abaf2]        # a7de48 <qbevent>
  7d2356:	85 c0                	test   eax,eax
  7d2358:	74 28                	je     7d2382 <SUB_IDESHOWTEXT()+0x9c8b>
  7d235a:	48 8d 05 f2 a0 22 00 	lea    rax,[rip+0x22a0f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2361:	48 89 c2             	mov    rdx,rax
  7d2364:	be c2 20 00 00       	mov    esi,0x20c2
  7d2369:	bf d6 63 00 00       	mov    edi,0x63d6
  7d236e:	e8 0e 0a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2373:	8b 05 db e7 3b 00    	mov    eax,DWORD PTR [rip+0x3be7db]        # b90b54 <r>
  7d2379:	85 c0                	test   eax,eax
  7d237b:	75 8a                	jne    7d2307 <SUB_IDESHOWTEXT()+0x9c10>
;goto LABEL_KEYWORDACQUIRED;
  7d237d:	e9 44 06 00 00       	jmp    7d29c6 <SUB_IDESHOWTEXT()+0xa2cf>
;if(!qbevent)break;evnt(25558,8386,"ide_methods.bas");}while(r);
  7d2382:	90                   	nop
;goto LABEL_KEYWORDACQUIRED;
  7d2383:	e9 3e 06 00 00       	jmp    7d29c6 <SUB_IDESHOWTEXT()+0xa2cf>
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_add(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1)));
  7d2388:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d238f:	8b 30                	mov    esi,DWORD PTR [rax]
  7d2391:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2398:	b9 01 00 00 00       	mov    ecx,0x1
  7d239d:	ba 01 00 00 00       	mov    edx,0x1
  7d23a2:	48 89 c7             	mov    rdi,rax
  7d23a5:	e8 06 4b 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d23aa:	48 89 c2             	mov    rdx,rax
  7d23ad:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d23b4:	48 89 d6             	mov    rsi,rdx
  7d23b7:	48 89 c7             	mov    rdi,rax
  7d23ba:	e8 28 35 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d23bf:	48 89 c2             	mov    rdx,rax
  7d23c2:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d23c9:	48 89 d6             	mov    rsi,rdx
  7d23cc:	48 89 c7             	mov    rdi,rax
  7d23cf:	e8 e3 2b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d23d4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d23da:	be 00 00 00 00       	mov    esi,0x0
  7d23df:	89 c7                	mov    edi,eax
  7d23e1:	e8 31 18 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8387,"ide_methods.bas");}while(r);
  7d23e6:	8b 05 5c ba 2a 00    	mov    eax,DWORD PTR [rip+0x2aba5c]        # a7de48 <qbevent>
  7d23ec:	85 c0                	test   eax,eax
  7d23ee:	74 29                	je     7d2419 <SUB_IDESHOWTEXT()+0x9d22>
  7d23f0:	48 8d 05 5c a0 22 00 	lea    rax,[rip+0x22a05c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d23f7:	48 89 c2             	mov    rdx,rax
  7d23fa:	be c3 20 00 00       	mov    esi,0x20c3
  7d23ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2404:	e8 78 09 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2409:	8b 05 45 e7 3b 00    	mov    eax,DWORD PTR [rip+0x3be745]        # b90b54 <r>
  7d240f:	85 c0                	test   eax,eax
  7d2411:	0f 85 71 ff ff ff    	jne    7d2388 <SUB_IDESHOWTEXT()+0x9c91>
;fornext_continue_4719:;
  7d2417:	eb 01                	jmp    7d241a <SUB_IDESHOWTEXT()+0x9d23>
;if(!qbevent)break;evnt(25558,8387,"ide_methods.bas");}while(r);
  7d2419:	90                   	nop
;fornext_value4720=fornext_step4720+(*_SUB_IDESHOWTEXT_LONG_I);
  7d241a:	90                   	nop
  7d241b:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d2422:	8b 00                	mov    eax,DWORD PTR [rax]
  7d2424:	48 63 d0             	movsxd rdx,eax
  7d2427:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7d242b:	48 01 d0             	add    rax,rdx
  7d242e:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
  7d2435:	e9 9a fd ff ff       	jmp    7d21d4 <SUB_IDESHOWTEXT()+0x9add>
;if (fornext_value4720>fornext_finalvalue4720) break;
  7d243a:	90                   	nop
;goto LABEL_KEYWORDACQUIRED;
  7d243b:	e9 86 05 00 00       	jmp    7d29c6 <SUB_IDESHOWTEXT()+0xa2cf>
;if(!qbevent)break;evnt(25558,8378,"ide_methods.bas");}while(r);
  7d2440:	90                   	nop
  7d2441:	e9 b5 0f 00 00       	jmp    7d33fb <SUB_IDESHOWTEXT()+0xad04>
;if(!qbevent)break;evnt(25558,8382,"ide_methods.bas");}while(r);
  7d2446:	90                   	nop
;goto LABEL_SETOLDCHAR;
  7d2447:	e9 af 0f 00 00       	jmp    7d33fb <SUB_IDESHOWTEXT()+0xad04>
;if(!qbevent)break;evnt(25558,8392,"ide_methods.bas");}while(r);
;}
;S_43411:;
  7d244c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,_SUB_IDESHOWTEXT_STRING_OLDCHAR,0)> 0 ))|(qbs_equal(_SUB_IDESHOWTEXT_STRING_OLDCHAR,qbs_new_txt_len("?",1)))))&(-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,_SUB_IDESHOWTEXT_STRING_THISCHAR,0)== 0 ))))||new_error){
  7d244d:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  7d2454:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d245b:	b9 00 00 00 00       	mov    ecx,0x0
  7d2460:	48 89 c6             	mov    rsi,rax
  7d2463:	bf 00 00 00 00       	mov    edi,0x0
  7d2468:	e8 3d 45 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d246d:	85 c0                	test   eax,eax
  7d246f:	0f 9f c0             	setg   al
  7d2472:	0f b6 c0             	movzx  eax,al
  7d2475:	f7 d8                	neg    eax
  7d2477:	89 c3                	mov    ebx,eax
  7d2479:	be 01 00 00 00       	mov    esi,0x1
  7d247e:	48 8d 05 78 f1 21 00 	lea    rax,[rip+0x21f178]        # 9f15fd <_IO_stdin_used+0x115fd>
  7d2485:	48 89 c7             	mov    rdi,rax
  7d2488:	e8 98 27 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d248d:	48 89 c2             	mov    rdx,rax
  7d2490:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d2497:	48 89 d6             	mov    rsi,rdx
  7d249a:	48 89 c7             	mov    rdi,rax
  7d249d:	e8 c3 5d 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d24a2:	09 c3                	or     ebx,eax
  7d24a4:	48 8b 95 b8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x348]
  7d24ab:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d24b2:	b9 00 00 00 00       	mov    ecx,0x0
  7d24b7:	48 89 c6             	mov    rsi,rax
  7d24ba:	bf 00 00 00 00       	mov    edi,0x0
  7d24bf:	e8 e6 44 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d24c4:	85 c0                	test   eax,eax
  7d24c6:	0f 94 c0             	sete   al
  7d24c9:	0f b6 c0             	movzx  eax,al
  7d24cc:	f7 d8                	neg    eax
  7d24ce:	21 c3                	and    ebx,eax
  7d24d0:	89 da                	mov    edx,ebx
  7d24d2:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d24d8:	89 d6                	mov    esi,edx
  7d24da:	89 c7                	mov    edi,eax
  7d24dc:	e8 36 17 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d24e1:	85 c0                	test   eax,eax
  7d24e3:	75 0a                	jne    7d24ef <SUB_IDESHOWTEXT()+0x9df8>
  7d24e5:	8b 05 51 b9 2a 00    	mov    eax,DWORD PTR [rip+0x2ab951]        # a7de3c <new_error>
  7d24eb:	85 c0                	test   eax,eax
  7d24ed:	74 07                	je     7d24f6 <SUB_IDESHOWTEXT()+0x9dff>
  7d24ef:	b8 01 00 00 00       	mov    eax,0x1
  7d24f4:	eb 05                	jmp    7d24fb <SUB_IDESHOWTEXT()+0x9e04>
  7d24f6:	b8 00 00 00 00       	mov    eax,0x0
  7d24fb:	84 c0                	test   al,al
  7d24fd:	0f 84 08 0f 00 00    	je     7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(qbevent){evnt(25558,8395,"ide_methods.bas");if(r)goto S_43411;}
  7d2503:	8b 05 3f b9 2a 00    	mov    eax,DWORD PTR [rip+0x2ab93f]        # a7de48 <qbevent>
  7d2509:	85 c0                	test   eax,eax
  7d250b:	74 28                	je     7d2535 <SUB_IDESHOWTEXT()+0x9e3e>
  7d250d:	48 8d 05 3f 9f 22 00 	lea    rax,[rip+0x229f3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2514:	48 89 c2             	mov    rdx,rax
  7d2517:	be cb 20 00 00       	mov    esi,0x20cb
  7d251c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2521:	e8 5b 08 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2526:	8b 05 28 e6 3b 00    	mov    eax,DWORD PTR [rip+0x3be628]        # b90b54 <r>
  7d252c:	85 c0                	test   eax,eax
  7d252e:	74 05                	je     7d2535 <SUB_IDESHOWTEXT()+0x9e3e>
  7d2530:	e9 18 ff ff ff       	jmp    7d244d <SUB_IDESHOWTEXT()+0x9d56>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("",0));
  7d2535:	be 00 00 00 00       	mov    esi,0x0
  7d253a:	48 8d 05 6a db 20 00 	lea    rax,[rip+0x20db6a]        # 9e00ab <_IO_stdin_used+0xab>
  7d2541:	48 89 c7             	mov    rdi,rax
  7d2544:	e8 dc 26 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2549:	48 89 c2             	mov    rdx,rax
  7d254c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2553:	48 89 d6             	mov    rsi,rdx
  7d2556:	48 89 c7             	mov    rdi,rax
  7d2559:	e8 59 2a 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d255e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2564:	be 00 00 00 00       	mov    esi,0x0
  7d2569:	89 c7                	mov    edi,eax
  7d256b:	e8 a7 16 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8397,"ide_methods.bas");}while(r);
  7d2570:	8b 05 d2 b8 2a 00    	mov    eax,DWORD PTR [rip+0x2ab8d2]        # a7de48 <qbevent>
  7d2576:	85 c0                	test   eax,eax
  7d2578:	74 25                	je     7d259f <SUB_IDESHOWTEXT()+0x9ea8>
  7d257a:	48 8d 05 d2 9e 22 00 	lea    rax,[rip+0x229ed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2581:	48 89 c2             	mov    rdx,rax
  7d2584:	be cd 20 00 00       	mov    esi,0x20cd
  7d2589:	bf d6 63 00 00       	mov    edi,0x63d6
  7d258e:	e8 ee 07 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2593:	8b 05 bb e5 3b 00    	mov    eax,DWORD PTR [rip+0x3be5bb]        # b90b54 <r>
  7d2599:	85 c0                	test   eax,eax
  7d259b:	75 98                	jne    7d2535 <SUB_IDESHOWTEXT()+0x9e3e>
  7d259d:	eb 01                	jmp    7d25a0 <SUB_IDESHOWTEXT()+0x9ea9>
  7d259f:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP,qbs_new_txt_len("",0));
  7d25a0:	be 00 00 00 00       	mov    esi,0x0
  7d25a5:	48 8d 05 ff da 20 00 	lea    rax,[rip+0x20daff]        # 9e00ab <_IO_stdin_used+0xab>
  7d25ac:	48 89 c7             	mov    rdi,rax
  7d25af:	e8 71 26 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d25b4:	48 89 c2             	mov    rdx,rax
  7d25b7:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7d25be:	48 89 d6             	mov    rsi,rdx
  7d25c1:	48 89 c7             	mov    rdi,rax
  7d25c4:	e8 ee 29 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d25c9:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d25cf:	be 00 00 00 00       	mov    esi,0x0
  7d25d4:	89 c7                	mov    edi,eax
  7d25d6:	e8 3c 16 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8398,"ide_methods.bas");}while(r);
  7d25db:	8b 05 67 b8 2a 00    	mov    eax,DWORD PTR [rip+0x2ab867]        # a7de48 <qbevent>
  7d25e1:	85 c0                	test   eax,eax
  7d25e3:	74 25                	je     7d260a <SUB_IDESHOWTEXT()+0x9f13>
  7d25e5:	48 8d 05 67 9e 22 00 	lea    rax,[rip+0x229e67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d25ec:	48 89 c2             	mov    rdx,rax
  7d25ef:	be ce 20 00 00       	mov    esi,0x20ce
  7d25f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d25f9:	e8 83 07 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d25fe:	8b 05 50 e5 3b 00    	mov    eax,DWORD PTR [rip+0x3be550]        # b90b54 <r>
  7d2604:	85 c0                	test   eax,eax
  7d2606:	75 98                	jne    7d25a0 <SUB_IDESHOWTEXT()+0x9ea9>
;S_43414:;
  7d2608:	eb 01                	jmp    7d260b <SUB_IDESHOWTEXT()+0x9f14>
;if(!qbevent)break;evnt(25558,8398,"ide_methods.bas");}while(r);
  7d260a:	90                   	nop
;fornext_value4723=*_SUB_IDESHOWTEXT_LONG_M;
  7d260b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d2612:	8b 00                	mov    eax,DWORD PTR [rax]
  7d2614:	48 98                	cdqe   
  7d2616:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;fornext_finalvalue4723=_SUB_IDESHOWTEXT_STRING_A2->len;
  7d261d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2624:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d2627:	48 98                	cdqe   
  7d2629:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;fornext_step4723= 1 ;
  7d2630:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  7d2637:	01 00 00 00 
;if (fornext_step4723<0) fornext_step_negative4723=1; else fornext_step_negative4723=0;
  7d263b:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7d2642:	00 
  7d2643:	79 09                	jns    7d264e <SUB_IDESHOWTEXT()+0x9f57>
  7d2645:	c6 85 66 fa ff ff 01 	mov    BYTE PTR [rbp-0x59a],0x1
  7d264c:	eb 07                	jmp    7d2655 <SUB_IDESHOWTEXT()+0x9f5e>
  7d264e:	c6 85 66 fa ff ff 00 	mov    BYTE PTR [rbp-0x59a],0x0
;if (new_error) goto fornext_error4723;
  7d2655:	8b 05 e1 b7 2a 00    	mov    eax,DWORD PTR [rip+0x2ab7e1]        # a7de3c <new_error>
  7d265b:	85 c0                	test   eax,eax
  7d265d:	75 59                	jne    7d26b8 <SUB_IDESHOWTEXT()+0x9fc1>
;goto fornext_entrylabel4723;
  7d265f:	90                   	nop
;while(1){
;fornext_value4723=fornext_step4723+(*_SUB_IDESHOWTEXT_LONG_I);
;fornext_entrylabel4723:
;*_SUB_IDESHOWTEXT_LONG_I=fornext_value4723;
  7d2660:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7d2667:	89 c2                	mov    edx,eax
  7d2669:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d2670:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d2672:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2678:	be 00 00 00 00       	mov    esi,0x0
  7d267d:	89 c7                	mov    edi,eax
  7d267f:	e8 93 15 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4723){
  7d2684:	80 bd 66 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59a],0x0
  7d268b:	74 15                	je     7d26a2 <SUB_IDESHOWTEXT()+0x9fab>
;if (fornext_value4723<fornext_finalvalue4723) break;
  7d268d:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7d2694:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  7d269b:	7d 1c                	jge    7d26b9 <SUB_IDESHOWTEXT()+0x9fc2>
  7d269d:	e9 2e 02 00 00       	jmp    7d28d0 <SUB_IDESHOWTEXT()+0xa1d9>
;}else{
;if (fornext_value4723>fornext_finalvalue4723) break;
  7d26a2:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7d26a9:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  7d26b0:	0f 8f 19 02 00 00    	jg     7d28cf <SUB_IDESHOWTEXT()+0xa1d8>
;}
;fornext_error4723:;
  7d26b6:	eb 01                	jmp    7d26b9 <SUB_IDESHOWTEXT()+0x9fc2>
;if (new_error) goto fornext_error4723;
  7d26b8:	90                   	nop
;if(qbevent){evnt(25558,8399,"ide_methods.bas");if(r)goto S_43414;}
  7d26b9:	8b 05 89 b7 2a 00    	mov    eax,DWORD PTR [rip+0x2ab789]        # a7de48 <qbevent>
  7d26bf:	85 c0                	test   eax,eax
  7d26c1:	74 28                	je     7d26eb <SUB_IDESHOWTEXT()+0x9ff4>
  7d26c3:	48 8d 05 89 9d 22 00 	lea    rax,[rip+0x229d89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d26ca:	48 89 c2             	mov    rdx,rax
  7d26cd:	be cf 20 00 00       	mov    esi,0x20cf
  7d26d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7d26d7:	e8 a5 06 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d26dc:	8b 05 72 e4 3b 00    	mov    eax,DWORD PTR [rip+0x3be472]        # b90b54 <r>
  7d26e2:	85 c0                	test   eax,eax
  7d26e4:	74 06                	je     7d26ec <SUB_IDESHOWTEXT()+0x9ff5>
  7d26e6:	e9 20 ff ff ff       	jmp    7d260b <SUB_IDESHOWTEXT()+0x9f14>
;S_43415:;
  7d26eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1),0)> 0 )))||new_error){
  7d26ec:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d26f3:	8b 30                	mov    esi,DWORD PTR [rax]
  7d26f5:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d26fc:	b9 01 00 00 00       	mov    ecx,0x1
  7d2701:	ba 01 00 00 00       	mov    edx,0x1
  7d2706:	48 89 c7             	mov    rdi,rax
  7d2709:	e8 a2 47 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d270e:	48 89 c2             	mov    rdx,rax
  7d2711:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d2718:	b9 00 00 00 00       	mov    ecx,0x0
  7d271d:	48 89 c6             	mov    rsi,rax
  7d2720:	bf 00 00 00 00       	mov    edi,0x0
  7d2725:	e8 80 42 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d272a:	85 c0                	test   eax,eax
  7d272c:	0f 9f c0             	setg   al
  7d272f:	0f b6 c0             	movzx  eax,al
  7d2732:	f7 d8                	neg    eax
  7d2734:	89 c2                	mov    edx,eax
  7d2736:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d273c:	89 d6                	mov    esi,edx
  7d273e:	89 c7                	mov    edi,eax
  7d2740:	e8 d2 14 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2745:	85 c0                	test   eax,eax
  7d2747:	75 0a                	jne    7d2753 <SUB_IDESHOWTEXT()+0xa05c>
  7d2749:	8b 05 ed b6 2a 00    	mov    eax,DWORD PTR [rip+0x2ab6ed]        # a7de3c <new_error>
  7d274f:	85 c0                	test   eax,eax
  7d2751:	74 07                	je     7d275a <SUB_IDESHOWTEXT()+0xa063>
  7d2753:	b8 01 00 00 00       	mov    eax,0x1
  7d2758:	eb 05                	jmp    7d275f <SUB_IDESHOWTEXT()+0xa068>
  7d275a:	b8 00 00 00 00       	mov    eax,0x0
  7d275f:	84 c0                	test   al,al
  7d2761:	0f 84 b3 00 00 00    	je     7d281a <SUB_IDESHOWTEXT()+0xa123>
;if(qbevent){evnt(25558,8400,"ide_methods.bas");if(r)goto S_43415;}
  7d2767:	8b 05 db b6 2a 00    	mov    eax,DWORD PTR [rip+0x2ab6db]        # a7de48 <qbevent>
  7d276d:	85 c0                	test   eax,eax
  7d276f:	74 28                	je     7d2799 <SUB_IDESHOWTEXT()+0xa0a2>
  7d2771:	48 8d 05 db 9c 22 00 	lea    rax,[rip+0x229cdb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2778:	48 89 c2             	mov    rdx,rax
  7d277b:	be d0 20 00 00       	mov    esi,0x20d0
  7d2780:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2785:	e8 f7 05 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d278a:	8b 05 c4 e3 3b 00    	mov    eax,DWORD PTR [rip+0x3be3c4]        # b90b54 <r>
  7d2790:	85 c0                	test   eax,eax
  7d2792:	74 05                	je     7d2799 <SUB_IDESHOWTEXT()+0xa0a2>
  7d2794:	e9 53 ff ff ff       	jmp    7d26ec <SUB_IDESHOWTEXT()+0x9ff5>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1));
  7d2799:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d27a0:	8b 30                	mov    esi,DWORD PTR [rax]
  7d27a2:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d27a9:	b9 01 00 00 00       	mov    ecx,0x1
  7d27ae:	ba 01 00 00 00       	mov    edx,0x1
  7d27b3:	48 89 c7             	mov    rdi,rax
  7d27b6:	e8 f5 46 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d27bb:	48 89 c2             	mov    rdx,rax
  7d27be:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7d27c5:	48 89 d6             	mov    rsi,rdx
  7d27c8:	48 89 c7             	mov    rdi,rax
  7d27cb:	e8 e7 27 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d27d0:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d27d6:	be 00 00 00 00       	mov    esi,0x0
  7d27db:	89 c7                	mov    edi,eax
  7d27dd:	e8 35 14 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8400,"ide_methods.bas");}while(r);
  7d27e2:	8b 05 60 b6 2a 00    	mov    eax,DWORD PTR [rip+0x2ab660]        # a7de48 <qbevent>
  7d27e8:	85 c0                	test   eax,eax
  7d27ea:	74 28                	je     7d2814 <SUB_IDESHOWTEXT()+0xa11d>
  7d27ec:	48 8d 05 60 9c 22 00 	lea    rax,[rip+0x229c60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d27f3:	48 89 c2             	mov    rdx,rax
  7d27f6:	be d0 20 00 00       	mov    esi,0x20d0
  7d27fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2800:	e8 7c 05 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2805:	8b 05 49 e3 3b 00    	mov    eax,DWORD PTR [rip+0x3be349]        # b90b54 <r>
  7d280b:	85 c0                	test   eax,eax
  7d280d:	75 8a                	jne    7d2799 <SUB_IDESHOWTEXT()+0xa0a2>
;do{
;goto fornext_exit_4722;
  7d280f:	e9 bc 00 00 00       	jmp    7d28d0 <SUB_IDESHOWTEXT()+0xa1d9>
;if(!qbevent)break;evnt(25558,8400,"ide_methods.bas");}while(r);
  7d2814:	90                   	nop
;goto fornext_exit_4722;
  7d2815:	e9 b6 00 00 00       	jmp    7d28d0 <SUB_IDESHOWTEXT()+0xa1d9>
;if(!qbevent)break;evnt(25558,8400,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_add(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_I, 1 ,1)));
  7d281a:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d2821:	8b 30                	mov    esi,DWORD PTR [rax]
  7d2823:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d282a:	b9 01 00 00 00       	mov    ecx,0x1
  7d282f:	ba 01 00 00 00       	mov    edx,0x1
  7d2834:	48 89 c7             	mov    rdi,rax
  7d2837:	e8 74 46 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d283c:	48 89 c2             	mov    rdx,rax
  7d283f:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2846:	48 89 d6             	mov    rsi,rdx
  7d2849:	48 89 c7             	mov    rdi,rax
  7d284c:	e8 96 30 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2851:	48 89 c2             	mov    rdx,rax
  7d2854:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d285b:	48 89 d6             	mov    rsi,rdx
  7d285e:	48 89 c7             	mov    rdi,rax
  7d2861:	e8 51 27 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d2866:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d286c:	be 00 00 00 00       	mov    esi,0x0
  7d2871:	89 c7                	mov    edi,eax
  7d2873:	e8 9f 13 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8401,"ide_methods.bas");}while(r);
  7d2878:	8b 05 ca b5 2a 00    	mov    eax,DWORD PTR [rip+0x2ab5ca]        # a7de48 <qbevent>
  7d287e:	85 c0                	test   eax,eax
  7d2880:	74 29                	je     7d28ab <SUB_IDESHOWTEXT()+0xa1b4>
  7d2882:	48 8d 05 ca 9b 22 00 	lea    rax,[rip+0x229bca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2889:	48 89 c2             	mov    rdx,rax
  7d288c:	be d1 20 00 00       	mov    esi,0x20d1
  7d2891:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2896:	e8 e6 04 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d289b:	8b 05 b3 e2 3b 00    	mov    eax,DWORD PTR [rip+0x3be2b3]        # b90b54 <r>
  7d28a1:	85 c0                	test   eax,eax
  7d28a3:	0f 85 71 ff ff ff    	jne    7d281a <SUB_IDESHOWTEXT()+0xa123>
;fornext_continue_4722:;
  7d28a9:	eb 01                	jmp    7d28ac <SUB_IDESHOWTEXT()+0xa1b5>
;if(!qbevent)break;evnt(25558,8401,"ide_methods.bas");}while(r);
  7d28ab:	90                   	nop
;fornext_value4723=fornext_step4723+(*_SUB_IDESHOWTEXT_LONG_I);
  7d28ac:	90                   	nop
  7d28ad:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7d28b4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d28b6:	48 63 d0             	movsxd rdx,eax
  7d28b9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7d28c0:	48 01 d0             	add    rax,rdx
  7d28c3:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
  7d28ca:	e9 91 fd ff ff       	jmp    7d2660 <SUB_IDESHOWTEXT()+0x9f69>
;if (fornext_value4723>fornext_finalvalue4723) break;
  7d28cf:	90                   	nop
;}
;fornext_exit_4722:;
;S_43421:;
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_IDESHOWTEXT_LONG_COMMENT== 0 ))&(qbs_equal(qbs_left(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD, 1 ),qbs_new_txt_len("?",1)))))||new_error){
  7d28d0:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d28d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7d28d9:	85 c0                	test   eax,eax
  7d28db:	0f 94 c0             	sete   al
  7d28de:	0f b6 c0             	movzx  eax,al
  7d28e1:	f7 d8                	neg    eax
  7d28e3:	41 89 c4             	mov    r12d,eax
  7d28e6:	be 01 00 00 00       	mov    esi,0x1
  7d28eb:	48 8d 05 0b ed 21 00 	lea    rax,[rip+0x21ed0b]        # 9f15fd <_IO_stdin_used+0x115fd>
  7d28f2:	48 89 c7             	mov    rdi,rax
  7d28f5:	e8 2b 23 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d28fa:	48 89 c3             	mov    rbx,rax
  7d28fd:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2904:	be 01 00 00 00       	mov    esi,0x1
  7d2909:	48 89 c7             	mov    rdi,rax
  7d290c:	e8 a0 33 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d2911:	48 89 de             	mov    rsi,rbx
  7d2914:	48 89 c7             	mov    rdi,rax
  7d2917:	e8 49 59 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d291c:	44 89 e2             	mov    edx,r12d
  7d291f:	21 c2                	and    edx,eax
  7d2921:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2927:	89 d6                	mov    esi,edx
  7d2929:	89 c7                	mov    edi,eax
  7d292b:	e8 e7 12 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2930:	85 c0                	test   eax,eax
  7d2932:	75 0a                	jne    7d293e <SUB_IDESHOWTEXT()+0xa247>
  7d2934:	8b 05 02 b5 2a 00    	mov    eax,DWORD PTR [rip+0x2ab502]        # a7de3c <new_error>
  7d293a:	85 c0                	test   eax,eax
  7d293c:	74 07                	je     7d2945 <SUB_IDESHOWTEXT()+0xa24e>
  7d293e:	b8 01 00 00 00       	mov    eax,0x1
  7d2943:	eb 05                	jmp    7d294a <SUB_IDESHOWTEXT()+0xa253>
  7d2945:	b8 00 00 00 00       	mov    eax,0x0
  7d294a:	84 c0                	test   al,al
  7d294c:	74 77                	je     7d29c5 <SUB_IDESHOWTEXT()+0xa2ce>
;if(qbevent){evnt(25558,8403,"ide_methods.bas");if(r)goto S_43421;}
  7d294e:	8b 05 f4 b4 2a 00    	mov    eax,DWORD PTR [rip+0x2ab4f4]        # a7de48 <qbevent>
  7d2954:	85 c0                	test   eax,eax
  7d2956:	74 28                	je     7d2980 <SUB_IDESHOWTEXT()+0xa289>
  7d2958:	48 8d 05 f4 9a 22 00 	lea    rax,[rip+0x229af4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d295f:	48 89 c2             	mov    rdx,rax
  7d2962:	be d3 20 00 00       	mov    esi,0x20d3
  7d2967:	bf d6 63 00 00       	mov    edi,0x63d6
  7d296c:	e8 10 04 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2971:	8b 05 dd e1 3b 00    	mov    eax,DWORD PTR [rip+0x3be1dd]        # b90b54 <r>
  7d2977:	85 c0                	test   eax,eax
  7d2979:	74 05                	je     7d2980 <SUB_IDESHOWTEXT()+0xa289>
  7d297b:	e9 50 ff ff ff       	jmp    7d28d0 <SUB_IDESHOWTEXT()+0xa1d9>
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD= 1 ;
  7d2980:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d2987:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8403,"ide_methods.bas");}while(r);
  7d298d:	8b 05 b5 b4 2a 00    	mov    eax,DWORD PTR [rip+0x2ab4b5]        # a7de48 <qbevent>
  7d2993:	85 c0                	test   eax,eax
  7d2995:	74 28                	je     7d29bf <SUB_IDESHOWTEXT()+0xa2c8>
  7d2997:	48 8d 05 b5 9a 22 00 	lea    rax,[rip+0x229ab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d299e:	48 89 c2             	mov    rdx,rax
  7d29a1:	be d3 20 00 00       	mov    esi,0x20d3
  7d29a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d29ab:	e8 d1 03 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d29b0:	8b 05 9e e1 3b 00    	mov    eax,DWORD PTR [rip+0x3be19e]        # b90b54 <r>
  7d29b6:	85 c0                	test   eax,eax
  7d29b8:	75 c6                	jne    7d2980 <SUB_IDESHOWTEXT()+0xa289>
;do{
;goto LABEL_SETOLDCHAR;
  7d29ba:	e9 4c 0a 00 00       	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(!qbevent)break;evnt(25558,8403,"ide_methods.bas");}while(r);
  7d29bf:	90                   	nop
;goto LABEL_SETOLDCHAR;
  7d29c0:	e9 46 0a 00 00       	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(!qbevent)break;evnt(25558,8403,"ide_methods.bas");}while(r);
;}
;LABEL_KEYWORDACQUIRED:;
  7d29c5:	90                   	nop
;if(qbevent){evnt(25558,8404,"ide_methods.bas");r=0;}
  7d29c6:	8b 05 7c b4 2a 00    	mov    eax,DWORD PTR [rip+0x2ab47c]        # a7de48 <qbevent>
  7d29cc:	85 c0                	test   eax,eax
  7d29ce:	74 23                	je     7d29f3 <SUB_IDESHOWTEXT()+0xa2fc>
  7d29d0:	48 8d 05 7c 9a 22 00 	lea    rax,[rip+0x229a7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d29d7:	48 89 c2             	mov    rdx,rax
  7d29da:	be d4 20 00 00       	mov    esi,0x20d4
  7d29df:	bf d6 63 00 00       	mov    edi,0x63d6
  7d29e4:	e8 98 03 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d29e9:	c7 05 61 e1 3b 00 00 	mov    DWORD PTR [rip+0x3be161],0x0        # b90b54 <r>
  7d29f0:	00 00 00 
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_ucase(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD));
  7d29f3:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d29fa:	48 89 c7             	mov    rdi,rax
  7d29fd:	e8 c6 2f 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d2a02:	48 89 c2             	mov    rdx,rax
  7d2a05:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2a0c:	48 89 d6             	mov    rsi,rdx
  7d2a0f:	48 89 c7             	mov    rdi,rax
  7d2a12:	e8 a0 25 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d2a17:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2a1d:	be 00 00 00 00       	mov    esi,0x0
  7d2a22:	89 c7                	mov    edi,eax
  7d2a24:	e8 ee 11 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8405,"ide_methods.bas");}while(r);
  7d2a29:	8b 05 19 b4 2a 00    	mov    eax,DWORD PTR [rip+0x2ab419]        # a7de48 <qbevent>
  7d2a2f:	85 c0                	test   eax,eax
  7d2a31:	74 25                	je     7d2a58 <SUB_IDESHOWTEXT()+0xa361>
  7d2a33:	48 8d 05 19 9a 22 00 	lea    rax,[rip+0x229a19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2a3a:	48 89 c2             	mov    rdx,rax
  7d2a3d:	be d5 20 00 00       	mov    esi,0x20d5
  7d2a42:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2a47:	e8 35 03 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2a4c:	8b 05 02 e1 3b 00    	mov    eax,DWORD PTR [rip+0x3be102]        # b90b54 <r>
  7d2a52:	85 c0                	test   eax,eax
  7d2a54:	75 9d                	jne    7d29f3 <SUB_IDESHOWTEXT()+0xa2fc>
;S_43426:;
  7d2a56:	eb 01                	jmp    7d2a59 <SUB_IDESHOWTEXT()+0xa362>
;if(!qbevent)break;evnt(25558,8405,"ide_methods.bas");}while(r);
  7d2a58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,__STRING_LISTOFKEYWORDS,qbs_add(qbs_add(qbs_new_txt_len("@",1),_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD),qbs_new_txt_len("@",1)),0)> 0 ))|(((-(*__LONG_QB64PREFIX_SET== 1 ))&(-(func_instr(NULL,__STRING_LISTOFKEYWORDS,qbs_add(qbs_add(qbs_new_txt_len("@_",2),_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD),qbs_new_txt_len("@",1)),0)> 0 ))))))||new_error){
  7d2a59:	be 01 00 00 00       	mov    esi,0x1
  7d2a5e:	48 8d 05 46 d2 21 00 	lea    rax,[rip+0x21d246]        # 9efcab <_IO_stdin_used+0xfcab>
  7d2a65:	48 89 c7             	mov    rdi,rax
  7d2a68:	e8 b8 21 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2a6d:	48 89 c3             	mov    rbx,rax
  7d2a70:	be 01 00 00 00       	mov    esi,0x1
  7d2a75:	48 8d 05 2f d2 21 00 	lea    rax,[rip+0x21d22f]        # 9efcab <_IO_stdin_used+0xfcab>
  7d2a7c:	48 89 c7             	mov    rdi,rax
  7d2a7f:	e8 a1 21 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2a84:	48 89 c2             	mov    rdx,rax
  7d2a87:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2a8e:	48 89 c6             	mov    rsi,rax
  7d2a91:	48 89 d7             	mov    rdi,rdx
  7d2a94:	e8 4e 2e 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2a99:	48 89 de             	mov    rsi,rbx
  7d2a9c:	48 89 c7             	mov    rdi,rax
  7d2a9f:	e8 43 2e 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2aa4:	48 89 c2             	mov    rdx,rax
  7d2aa7:	48 8b 05 ba c4 3b 00 	mov    rax,QWORD PTR [rip+0x3bc4ba]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  7d2aae:	b9 00 00 00 00       	mov    ecx,0x0
  7d2ab3:	48 89 c6             	mov    rsi,rax
  7d2ab6:	bf 00 00 00 00       	mov    edi,0x0
  7d2abb:	e8 ea 3e 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d2ac0:	85 c0                	test   eax,eax
  7d2ac2:	0f 9f c0             	setg   al
  7d2ac5:	0f b6 c0             	movzx  eax,al
  7d2ac8:	f7 d8                	neg    eax
  7d2aca:	41 89 c4             	mov    r12d,eax
  7d2acd:	48 8b 05 5c c9 3b 00 	mov    rax,QWORD PTR [rip+0x3bc95c]        # b8f430 <__LONG_QB64PREFIX_SET>
  7d2ad4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d2ad6:	83 f8 01             	cmp    eax,0x1
  7d2ad9:	0f 94 c0             	sete   al
  7d2adc:	0f b6 c0             	movzx  eax,al
  7d2adf:	f7 d8                	neg    eax
  7d2ae1:	41 89 c5             	mov    r13d,eax
  7d2ae4:	be 01 00 00 00       	mov    esi,0x1
  7d2ae9:	48 8d 05 bb d1 21 00 	lea    rax,[rip+0x21d1bb]        # 9efcab <_IO_stdin_used+0xfcab>
  7d2af0:	48 89 c7             	mov    rdi,rax
  7d2af3:	e8 2d 21 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2af8:	48 89 c3             	mov    rbx,rax
  7d2afb:	be 02 00 00 00       	mov    esi,0x2
  7d2b00:	48 8d 05 8a ba 22 00 	lea    rax,[rip+0x22ba8a]        # 9fe591 <_IO_stdin_used+0x1e591>
  7d2b07:	48 89 c7             	mov    rdi,rax
  7d2b0a:	e8 16 21 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2b0f:	48 89 c2             	mov    rdx,rax
  7d2b12:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2b19:	48 89 c6             	mov    rsi,rax
  7d2b1c:	48 89 d7             	mov    rdi,rdx
  7d2b1f:	e8 c3 2d 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2b24:	48 89 de             	mov    rsi,rbx
  7d2b27:	48 89 c7             	mov    rdi,rax
  7d2b2a:	e8 b8 2d 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d2b2f:	48 89 c2             	mov    rdx,rax
  7d2b32:	48 8b 05 2f c4 3b 00 	mov    rax,QWORD PTR [rip+0x3bc42f]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  7d2b39:	b9 00 00 00 00       	mov    ecx,0x0
  7d2b3e:	48 89 c6             	mov    rsi,rax
  7d2b41:	bf 00 00 00 00       	mov    edi,0x0
  7d2b46:	e8 5f 3e 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d2b4b:	85 c0                	test   eax,eax
  7d2b4d:	0f 9f c0             	setg   al
  7d2b50:	0f b6 c0             	movzx  eax,al
  7d2b53:	f7 d8                	neg    eax
  7d2b55:	44 21 e8             	and    eax,r13d
  7d2b58:	44 89 e2             	mov    edx,r12d
  7d2b5b:	09 c2                	or     edx,eax
  7d2b5d:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2b63:	89 d6                	mov    esi,edx
  7d2b65:	89 c7                	mov    edi,eax
  7d2b67:	e8 ab 10 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2b6c:	85 c0                	test   eax,eax
  7d2b6e:	75 0a                	jne    7d2b7a <SUB_IDESHOWTEXT()+0xa483>
  7d2b70:	8b 05 c6 b2 2a 00    	mov    eax,DWORD PTR [rip+0x2ab2c6]        # a7de3c <new_error>
  7d2b76:	85 c0                	test   eax,eax
  7d2b78:	74 07                	je     7d2b81 <SUB_IDESHOWTEXT()+0xa48a>
  7d2b7a:	b8 01 00 00 00       	mov    eax,0x1
  7d2b7f:	eb 05                	jmp    7d2b86 <SUB_IDESHOWTEXT()+0xa48f>
  7d2b81:	b8 00 00 00 00       	mov    eax,0x0
  7d2b86:	84 c0                	test   al,al
  7d2b88:	0f 84 21 05 00 00    	je     7d30af <SUB_IDESHOWTEXT()+0xa9b8>
;if(qbevent){evnt(25558,8407,"ide_methods.bas");if(r)goto S_43426;}
  7d2b8e:	8b 05 b4 b2 2a 00    	mov    eax,DWORD PTR [rip+0x2ab2b4]        # a7de48 <qbevent>
  7d2b94:	85 c0                	test   eax,eax
  7d2b96:	74 28                	je     7d2bc0 <SUB_IDESHOWTEXT()+0xa4c9>
  7d2b98:	48 8d 05 b4 98 22 00 	lea    rax,[rip+0x2298b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2b9f:	48 89 c2             	mov    rdx,rax
  7d2ba2:	be d7 20 00 00       	mov    esi,0x20d7
  7d2ba7:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2bac:	e8 d0 01 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2bb1:	8b 05 9d df 3b 00    	mov    eax,DWORD PTR [rip+0x3bdf9d]        # b90b54 <r>
  7d2bb7:	85 c0                	test   eax,eax
  7d2bb9:	74 06                	je     7d2bc1 <SUB_IDESHOWTEXT()+0xa4ca>
  7d2bbb:	e9 99 fe ff ff       	jmp    7d2a59 <SUB_IDESHOWTEXT()+0xa362>
;S_43427:;
  7d2bc0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$END",4))))||new_error){
  7d2bc1:	be 04 00 00 00       	mov    esi,0x4
  7d2bc6:	48 8d 05 c7 b9 22 00 	lea    rax,[rip+0x22b9c7]        # 9fe594 <_IO_stdin_used+0x1e594>
  7d2bcd:	48 89 c7             	mov    rdi,rax
  7d2bd0:	e8 50 20 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2bd5:	48 89 c2             	mov    rdx,rax
  7d2bd8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2bdf:	48 89 d6             	mov    rsi,rdx
  7d2be2:	48 89 c7             	mov    rdi,rax
  7d2be5:	e8 7b 56 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2bea:	89 c2                	mov    edx,eax
  7d2bec:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2bf2:	89 d6                	mov    esi,edx
  7d2bf4:	89 c7                	mov    edi,eax
  7d2bf6:	e8 1c 10 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2bfb:	85 c0                	test   eax,eax
  7d2bfd:	75 0a                	jne    7d2c09 <SUB_IDESHOWTEXT()+0xa512>
  7d2bff:	8b 05 37 b2 2a 00    	mov    eax,DWORD PTR [rip+0x2ab237]        # a7de3c <new_error>
  7d2c05:	85 c0                	test   eax,eax
  7d2c07:	74 07                	je     7d2c10 <SUB_IDESHOWTEXT()+0xa519>
  7d2c09:	b8 01 00 00 00       	mov    eax,0x1
  7d2c0e:	eb 05                	jmp    7d2c15 <SUB_IDESHOWTEXT()+0xa51e>
  7d2c10:	b8 00 00 00 00       	mov    eax,0x0
  7d2c15:	84 c0                	test   al,al
  7d2c17:	0f 84 55 01 00 00    	je     7d2d72 <SUB_IDESHOWTEXT()+0xa67b>
;if(qbevent){evnt(25558,8409,"ide_methods.bas");if(r)goto S_43427;}
  7d2c1d:	8b 05 25 b2 2a 00    	mov    eax,DWORD PTR [rip+0x2ab225]        # a7de48 <qbevent>
  7d2c23:	85 c0                	test   eax,eax
  7d2c25:	74 28                	je     7d2c4f <SUB_IDESHOWTEXT()+0xa558>
  7d2c27:	48 8d 05 25 98 22 00 	lea    rax,[rip+0x229825]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2c2e:	48 89 c2             	mov    rdx,rax
  7d2c31:	be d9 20 00 00       	mov    esi,0x20d9
  7d2c36:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2c3b:	e8 41 01 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2c40:	8b 05 0e df 3b 00    	mov    eax,DWORD PTR [rip+0x3bdf0e]        # b90b54 <r>
  7d2c46:	85 c0                	test   eax,eax
  7d2c48:	74 06                	je     7d2c50 <SUB_IDESHOWTEXT()+0xa559>
  7d2c4a:	e9 72 ff ff ff       	jmp    7d2bc1 <SUB_IDESHOWTEXT()+0xa4ca>
;S_43428:;
  7d2c4f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_M, 7 ,1)),qbs_new_txt_len("$END IF",7))))||new_error){
  7d2c50:	be 07 00 00 00       	mov    esi,0x7
  7d2c55:	48 8d 05 cc d5 21 00 	lea    rax,[rip+0x21d5cc]        # 9f0228 <_IO_stdin_used+0x10228>
  7d2c5c:	48 89 c7             	mov    rdi,rax
  7d2c5f:	e8 c1 1f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2c64:	48 89 c3             	mov    rbx,rax
  7d2c67:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d2c6e:	8b 30                	mov    esi,DWORD PTR [rax]
  7d2c70:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2c77:	b9 01 00 00 00       	mov    ecx,0x1
  7d2c7c:	ba 07 00 00 00       	mov    edx,0x7
  7d2c81:	48 89 c7             	mov    rdi,rax
  7d2c84:	e8 27 42 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d2c89:	48 89 c7             	mov    rdi,rax
  7d2c8c:	e8 37 2d 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d2c91:	48 89 de             	mov    rsi,rbx
  7d2c94:	48 89 c7             	mov    rdi,rax
  7d2c97:	e8 c9 55 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2c9c:	89 c2                	mov    edx,eax
  7d2c9e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2ca4:	89 d6                	mov    esi,edx
  7d2ca6:	89 c7                	mov    edi,eax
  7d2ca8:	e8 6a 0f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2cad:	85 c0                	test   eax,eax
  7d2caf:	75 0a                	jne    7d2cbb <SUB_IDESHOWTEXT()+0xa5c4>
  7d2cb1:	8b 05 85 b1 2a 00    	mov    eax,DWORD PTR [rip+0x2ab185]        # a7de3c <new_error>
  7d2cb7:	85 c0                	test   eax,eax
  7d2cb9:	74 07                	je     7d2cc2 <SUB_IDESHOWTEXT()+0xa5cb>
  7d2cbb:	b8 01 00 00 00       	mov    eax,0x1
  7d2cc0:	eb 05                	jmp    7d2cc7 <SUB_IDESHOWTEXT()+0xa5d0>
  7d2cc2:	b8 00 00 00 00       	mov    eax,0x0
  7d2cc7:	84 c0                	test   al,al
  7d2cc9:	0f 84 75 03 00 00    	je     7d3044 <SUB_IDESHOWTEXT()+0xa94d>
;if(qbevent){evnt(25558,8410,"ide_methods.bas");if(r)goto S_43428;}
  7d2ccf:	8b 05 73 b1 2a 00    	mov    eax,DWORD PTR [rip+0x2ab173]        # a7de48 <qbevent>
  7d2cd5:	85 c0                	test   eax,eax
  7d2cd7:	74 28                	je     7d2d01 <SUB_IDESHOWTEXT()+0xa60a>
  7d2cd9:	48 8d 05 73 97 22 00 	lea    rax,[rip+0x229773]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2ce0:	48 89 c2             	mov    rdx,rax
  7d2ce3:	be da 20 00 00       	mov    esi,0x20da
  7d2ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2ced:	e8 8f 00 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2cf2:	8b 05 5c de 3b 00    	mov    eax,DWORD PTR [rip+0x3bde5c]        # b90b54 <r>
  7d2cf8:	85 c0                	test   eax,eax
  7d2cfa:	74 05                	je     7d2d01 <SUB_IDESHOWTEXT()+0xa60a>
  7d2cfc:	e9 4f ff ff ff       	jmp    7d2c50 <SUB_IDESHOWTEXT()+0xa559>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$END IF",7));
  7d2d01:	be 07 00 00 00       	mov    esi,0x7
  7d2d06:	48 8d 05 1b d5 21 00 	lea    rax,[rip+0x21d51b]        # 9f0228 <_IO_stdin_used+0x10228>
  7d2d0d:	48 89 c7             	mov    rdi,rax
  7d2d10:	e8 10 1f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2d15:	48 89 c2             	mov    rdx,rax
  7d2d18:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2d1f:	48 89 d6             	mov    rsi,rdx
  7d2d22:	48 89 c7             	mov    rdi,rax
  7d2d25:	e8 8d 22 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d2d2a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2d30:	be 00 00 00 00       	mov    esi,0x0
  7d2d35:	89 c7                	mov    edi,eax
  7d2d37:	e8 db 0e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8410,"ide_methods.bas");}while(r);
  7d2d3c:	8b 05 06 b1 2a 00    	mov    eax,DWORD PTR [rip+0x2ab106]        # a7de48 <qbevent>
  7d2d42:	85 c0                	test   eax,eax
  7d2d44:	0f 84 fd 02 00 00    	je     7d3047 <SUB_IDESHOWTEXT()+0xa950>
  7d2d4a:	48 8d 05 02 97 22 00 	lea    rax,[rip+0x229702]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2d51:	48 89 c2             	mov    rdx,rax
  7d2d54:	be da 20 00 00       	mov    esi,0x20da
  7d2d59:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2d5e:	e8 1e 00 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2d63:	8b 05 eb dd 3b 00    	mov    eax,DWORD PTR [rip+0x3bddeb]        # b90b54 <r>
  7d2d69:	85 c0                	test   eax,eax
  7d2d6b:	75 94                	jne    7d2d01 <SUB_IDESHOWTEXT()+0xa60a>
  7d2d6d:	e9 e2 02 00 00       	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;}
;S_43431:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("THEN",4)))&(((qbs_equal(qbs_ucase(qbs_left(qbs_ltrim(_SUB_IDESHOWTEXT_STRING_A2), 3 )),qbs_new_txt_len("$IF",3)))|(qbs_equal(qbs_ucase(qbs_left(qbs_ltrim(_SUB_IDESHOWTEXT_STRING_A2), 7 )),qbs_new_txt_len("$ELSEIF",7))))))){
  7d2d72:	be 04 00 00 00       	mov    esi,0x4
  7d2d77:	48 8d 05 ab d2 21 00 	lea    rax,[rip+0x21d2ab]        # 9f0029 <_IO_stdin_used+0x10029>
  7d2d7e:	48 89 c7             	mov    rdi,rax
  7d2d81:	e8 9f 1e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2d86:	48 89 c2             	mov    rdx,rax
  7d2d89:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2d90:	48 89 d6             	mov    rsi,rdx
  7d2d93:	48 89 c7             	mov    rdi,rax
  7d2d96:	e8 ca 54 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2d9b:	41 89 c4             	mov    r12d,eax
  7d2d9e:	be 03 00 00 00       	mov    esi,0x3
  7d2da3:	48 8d 05 ef b7 22 00 	lea    rax,[rip+0x22b7ef]        # 9fe599 <_IO_stdin_used+0x1e599>
  7d2daa:	48 89 c7             	mov    rdi,rax
  7d2dad:	e8 73 1e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2db2:	48 89 c3             	mov    rbx,rax
  7d2db5:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2dbc:	48 89 c7             	mov    rdi,rax
  7d2dbf:	e8 7a 42 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d2dc4:	be 03 00 00 00       	mov    esi,0x3
  7d2dc9:	48 89 c7             	mov    rdi,rax
  7d2dcc:	e8 e0 2e 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d2dd1:	48 89 c7             	mov    rdi,rax
  7d2dd4:	e8 ef 2b 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d2dd9:	48 89 de             	mov    rsi,rbx
  7d2ddc:	48 89 c7             	mov    rdi,rax
  7d2ddf:	e8 81 54 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2de4:	41 89 c5             	mov    r13d,eax
  7d2de7:	be 07 00 00 00       	mov    esi,0x7
  7d2dec:	48 8d 05 aa b7 22 00 	lea    rax,[rip+0x22b7aa]        # 9fe59d <_IO_stdin_used+0x1e59d>
  7d2df3:	48 89 c7             	mov    rdi,rax
  7d2df6:	e8 2a 1e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2dfb:	48 89 c3             	mov    rbx,rax
  7d2dfe:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2e05:	48 89 c7             	mov    rdi,rax
  7d2e08:	e8 31 42 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d2e0d:	be 07 00 00 00       	mov    esi,0x7
  7d2e12:	48 89 c7             	mov    rdi,rax
  7d2e15:	e8 97 2e 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d2e1a:	48 89 c7             	mov    rdi,rax
  7d2e1d:	e8 a6 2b 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d2e22:	48 89 de             	mov    rsi,rbx
  7d2e25:	48 89 c7             	mov    rdi,rax
  7d2e28:	e8 38 54 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2e2d:	44 09 e8             	or     eax,r13d
  7d2e30:	44 89 e2             	mov    edx,r12d
  7d2e33:	21 c2                	and    edx,eax
  7d2e35:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2e3b:	89 d6                	mov    esi,edx
  7d2e3d:	89 c7                	mov    edi,eax
  7d2e3f:	e8 d3 0d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2e44:	85 c0                	test   eax,eax
  7d2e46:	0f 95 c0             	setne  al
  7d2e49:	84 c0                	test   al,al
  7d2e4b:	74 74                	je     7d2ec1 <SUB_IDESHOWTEXT()+0xa7ca>
;if(qbevent){evnt(25558,8413,"ide_methods.bas");if(r)goto S_43431;}
  7d2e4d:	8b 05 f5 af 2a 00    	mov    eax,DWORD PTR [rip+0x2aaff5]        # a7de48 <qbevent>
  7d2e53:	85 c0                	test   eax,eax
  7d2e55:	74 27                	je     7d2e7e <SUB_IDESHOWTEXT()+0xa787>
  7d2e57:	48 8d 05 f5 95 22 00 	lea    rax,[rip+0x2295f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2e5e:	48 89 c2             	mov    rdx,rax
  7d2e61:	be dd 20 00 00       	mov    esi,0x20dd
  7d2e66:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2e6b:	e8 11 ff c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2e70:	8b 05 de dc 3b 00    	mov    eax,DWORD PTR [rip+0x3bdcde]        # b90b54 <r>
  7d2e76:	85 c0                	test   eax,eax
  7d2e78:	0f 85 cc 01 00 00    	jne    7d304a <SUB_IDESHOWTEXT()+0xa953>
;do{
;*_SUB_IDESHOWTEXT_LONG_METACOMMAND= -1 ;
  7d2e7e:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d2e85:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8414,"ide_methods.bas");}while(r);
  7d2e8b:	8b 05 b7 af 2a 00    	mov    eax,DWORD PTR [rip+0x2aafb7]        # a7de48 <qbevent>
  7d2e91:	85 c0                	test   eax,eax
  7d2e93:	0f 84 b4 01 00 00    	je     7d304d <SUB_IDESHOWTEXT()+0xa956>
  7d2e99:	48 8d 05 b3 95 22 00 	lea    rax,[rip+0x2295b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2ea0:	48 89 c2             	mov    rdx,rax
  7d2ea3:	be de 20 00 00       	mov    esi,0x20de
  7d2ea8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2ead:	e8 cf fe c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2eb2:	8b 05 9c dc 3b 00    	mov    eax,DWORD PTR [rip+0x3bdc9c]        # b90b54 <r>
  7d2eb8:	85 c0                	test   eax,eax
  7d2eba:	75 c2                	jne    7d2e7e <SUB_IDESHOWTEXT()+0xa787>
;S_43433:;
  7d2ebc:	e9 93 01 00 00       	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$ASSERTS",8)))){
  7d2ec1:	be 08 00 00 00       	mov    esi,0x8
  7d2ec6:	48 8d 05 25 dc 21 00 	lea    rax,[rip+0x21dc25]        # 9f0af2 <_IO_stdin_used+0x10af2>
  7d2ecd:	48 89 c7             	mov    rdi,rax
  7d2ed0:	e8 50 1d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2ed5:	48 89 c2             	mov    rdx,rax
  7d2ed8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2edf:	48 89 d6             	mov    rsi,rdx
  7d2ee2:	48 89 c7             	mov    rdi,rax
  7d2ee5:	e8 7b 53 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2eea:	89 c2                	mov    edx,eax
  7d2eec:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2ef2:	89 d6                	mov    esi,edx
  7d2ef4:	89 c7                	mov    edi,eax
  7d2ef6:	e8 1c 0d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2efb:	85 c0                	test   eax,eax
  7d2efd:	0f 95 c0             	setne  al
  7d2f00:	84 c0                	test   al,al
  7d2f02:	0f 84 4c 01 00 00    	je     7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(qbevent){evnt(25558,8415,"ide_methods.bas");if(r)goto S_43433;}
  7d2f08:	8b 05 3a af 2a 00    	mov    eax,DWORD PTR [rip+0x2aaf3a]        # a7de48 <qbevent>
  7d2f0e:	85 c0                	test   eax,eax
  7d2f10:	74 29                	je     7d2f3b <SUB_IDESHOWTEXT()+0xa844>
  7d2f12:	48 8d 05 3a 95 22 00 	lea    rax,[rip+0x22953a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2f19:	48 89 c2             	mov    rdx,rax
  7d2f1c:	be df 20 00 00       	mov    esi,0x20df
  7d2f21:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2f26:	e8 56 fe c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2f2b:	8b 05 23 dc 3b 00    	mov    eax,DWORD PTR [rip+0x3bdc23]        # b90b54 <r>
  7d2f31:	85 c0                	test   eax,eax
  7d2f33:	0f 85 17 01 00 00    	jne    7d3050 <SUB_IDESHOWTEXT()+0xa959>
  7d2f39:	eb 01                	jmp    7d2f3c <SUB_IDESHOWTEXT()+0xa845>
;S_43434:;
  7d2f3b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(qbs__trim(_SUB_IDESHOWTEXT_STRING_A2)),qbs_new_txt_len("$ASSERTS:CONSOLE",16))))||new_error){
  7d2f3c:	be 10 00 00 00       	mov    esi,0x10
  7d2f41:	48 8d 05 bc db 21 00 	lea    rax,[rip+0x21dbbc]        # 9f0b04 <_IO_stdin_used+0x10b04>
  7d2f48:	48 89 c7             	mov    rdi,rax
  7d2f4b:	e8 d5 1c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2f50:	48 89 c3             	mov    rbx,rax
  7d2f53:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d2f5a:	48 89 c7             	mov    rdi,rax
  7d2f5d:	e8 75 43 11 00       	call   8e72d7 <qbs__trim(qbs*)>
  7d2f62:	48 89 c7             	mov    rdi,rax
  7d2f65:	e8 5e 2a 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d2f6a:	48 89 de             	mov    rsi,rbx
  7d2f6d:	48 89 c7             	mov    rdi,rax
  7d2f70:	e8 f0 52 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d2f75:	89 c2                	mov    edx,eax
  7d2f77:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d2f7d:	89 d6                	mov    esi,edx
  7d2f7f:	89 c7                	mov    edi,eax
  7d2f81:	e8 91 0c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d2f86:	85 c0                	test   eax,eax
  7d2f88:	75 0a                	jne    7d2f94 <SUB_IDESHOWTEXT()+0xa89d>
  7d2f8a:	8b 05 ac ae 2a 00    	mov    eax,DWORD PTR [rip+0x2aaeac]        # a7de3c <new_error>
  7d2f90:	85 c0                	test   eax,eax
  7d2f92:	74 07                	je     7d2f9b <SUB_IDESHOWTEXT()+0xa8a4>
  7d2f94:	b8 01 00 00 00       	mov    eax,0x1
  7d2f99:	eb 05                	jmp    7d2fa0 <SUB_IDESHOWTEXT()+0xa8a9>
  7d2f9b:	b8 00 00 00 00       	mov    eax,0x0
  7d2fa0:	84 c0                	test   al,al
  7d2fa2:	0f 84 ac 00 00 00    	je     7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(qbevent){evnt(25558,8416,"ide_methods.bas");if(r)goto S_43434;}
  7d2fa8:	8b 05 9a ae 2a 00    	mov    eax,DWORD PTR [rip+0x2aae9a]        # a7de48 <qbevent>
  7d2fae:	85 c0                	test   eax,eax
  7d2fb0:	74 28                	je     7d2fda <SUB_IDESHOWTEXT()+0xa8e3>
  7d2fb2:	48 8d 05 9a 94 22 00 	lea    rax,[rip+0x22949a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d2fb9:	48 89 c2             	mov    rdx,rax
  7d2fbc:	be e0 20 00 00       	mov    esi,0x20e0
  7d2fc1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d2fc6:	e8 b6 fd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d2fcb:	8b 05 83 db 3b 00    	mov    eax,DWORD PTR [rip+0x3bdb83]        # b90b54 <r>
  7d2fd1:	85 c0                	test   eax,eax
  7d2fd3:	74 05                	je     7d2fda <SUB_IDESHOWTEXT()+0xa8e3>
  7d2fd5:	e9 62 ff ff ff       	jmp    7d2f3c <SUB_IDESHOWTEXT()+0xa845>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$ASSERTS:CONSOLE",16));
  7d2fda:	be 10 00 00 00       	mov    esi,0x10
  7d2fdf:	48 8d 05 1e db 21 00 	lea    rax,[rip+0x21db1e]        # 9f0b04 <_IO_stdin_used+0x10b04>
  7d2fe6:	48 89 c7             	mov    rdi,rax
  7d2fe9:	e8 37 1c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d2fee:	48 89 c2             	mov    rdx,rax
  7d2ff1:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d2ff8:	48 89 d6             	mov    rsi,rdx
  7d2ffb:	48 89 c7             	mov    rdi,rax
  7d2ffe:	e8 b4 1f 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d3003:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3009:	be 00 00 00 00       	mov    esi,0x0
  7d300e:	89 c7                	mov    edi,eax
  7d3010:	e8 02 0c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8417,"ide_methods.bas");}while(r);
  7d3015:	8b 05 2d ae 2a 00    	mov    eax,DWORD PTR [rip+0x2aae2d]        # a7de48 <qbevent>
  7d301b:	85 c0                	test   eax,eax
  7d301d:	74 34                	je     7d3053 <SUB_IDESHOWTEXT()+0xa95c>
  7d301f:	48 8d 05 2d 94 22 00 	lea    rax,[rip+0x22942d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3026:	48 89 c2             	mov    rdx,rax
  7d3029:	be e1 20 00 00       	mov    esi,0x20e1
  7d302e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3033:	e8 49 fd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3038:	8b 05 16 db 3b 00    	mov    eax,DWORD PTR [rip+0x3bdb16]        # b90b54 <r>
  7d303e:	85 c0                	test   eax,eax
  7d3040:	75 98                	jne    7d2fda <SUB_IDESHOWTEXT()+0xa8e3>
  7d3042:	eb 10                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;S_43431:;
  7d3044:	90                   	nop
  7d3045:	eb 0d                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(!qbevent)break;evnt(25558,8410,"ide_methods.bas");}while(r);
  7d3047:	90                   	nop
  7d3048:	eb 0a                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(qbevent){evnt(25558,8413,"ide_methods.bas");if(r)goto S_43431;}
  7d304a:	90                   	nop
  7d304b:	eb 07                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(!qbevent)break;evnt(25558,8414,"ide_methods.bas");}while(r);
  7d304d:	90                   	nop
  7d304e:	eb 04                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(qbevent){evnt(25558,8415,"ide_methods.bas");if(r)goto S_43433;}
  7d3050:	90                   	nop
  7d3051:	eb 01                	jmp    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;if(!qbevent)break;evnt(25558,8417,"ide_methods.bas");}while(r);
  7d3053:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len;
  7d3054:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d305b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d305e:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d3065:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d3067:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d306d:	be 00 00 00 00       	mov    esi,0x0
  7d3072:	89 c7                	mov    edi,eax
  7d3074:	e8 9e 0b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8420,"ide_methods.bas");}while(r);
  7d3079:	8b 05 c9 ad 2a 00    	mov    eax,DWORD PTR [rip+0x2aadc9]        # a7de48 <qbevent>
  7d307f:	85 c0                	test   eax,eax
  7d3081:	0f 84 77 03 00 00    	je     7d33fe <SUB_IDESHOWTEXT()+0xad07>
  7d3087:	48 8d 05 c5 93 22 00 	lea    rax,[rip+0x2293c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d308e:	48 89 c2             	mov    rdx,rax
  7d3091:	be e4 20 00 00       	mov    esi,0x20e4
  7d3096:	bf d6 63 00 00       	mov    edi,0x63d6
  7d309b:	e8 e1 fc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d30a0:	8b 05 ae da 3b 00    	mov    eax,DWORD PTR [rip+0x3bdaae]        # b90b54 <r>
  7d30a6:	85 c0                	test   eax,eax
  7d30a8:	75 aa                	jne    7d3054 <SUB_IDESHOWTEXT()+0xa95d>
;S_43439:;
  7d30aa:	e9 5c 03 00 00       	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;}else{
;if (qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_new_txt_len("@",1),FUNC_REMOVESYMBOL2(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD)),qbs_new_txt_len("@",1)),0)> 0 ))){
  7d30af:	be 01 00 00 00       	mov    esi,0x1
  7d30b4:	48 8d 05 f0 cb 21 00 	lea    rax,[rip+0x21cbf0]        # 9efcab <_IO_stdin_used+0xfcab>
  7d30bb:	48 89 c7             	mov    rdi,rax
  7d30be:	e8 62 1b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d30c3:	48 89 c3             	mov    rbx,rax
  7d30c6:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d30cd:	48 89 c7             	mov    rdi,rax
  7d30d0:	e8 91 43 0b 00       	call   887466 <FUNC_REMOVESYMBOL2(qbs*)>
  7d30d5:	49 89 c4             	mov    r12,rax
  7d30d8:	be 01 00 00 00       	mov    esi,0x1
  7d30dd:	48 8d 05 c7 cb 21 00 	lea    rax,[rip+0x21cbc7]        # 9efcab <_IO_stdin_used+0xfcab>
  7d30e4:	48 89 c7             	mov    rdi,rax
  7d30e7:	e8 39 1b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d30ec:	4c 89 e6             	mov    rsi,r12
  7d30ef:	48 89 c7             	mov    rdi,rax
  7d30f2:	e8 f0 27 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d30f7:	48 89 de             	mov    rsi,rbx
  7d30fa:	48 89 c7             	mov    rdi,rax
  7d30fd:	e8 e5 27 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d3102:	48 89 c2             	mov    rdx,rax
  7d3105:	48 8b 05 64 be 3b 00 	mov    rax,QWORD PTR [rip+0x3bbe64]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7d310c:	b9 00 00 00 00       	mov    ecx,0x0
  7d3111:	48 89 c6             	mov    rsi,rax
  7d3114:	bf 00 00 00 00       	mov    edi,0x0
  7d3119:	e8 8c 38 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d311e:	85 c0                	test   eax,eax
  7d3120:	0f 9f c0             	setg   al
  7d3123:	0f b6 c0             	movzx  eax,al
  7d3126:	f7 d8                	neg    eax
  7d3128:	89 c2                	mov    edx,eax
  7d312a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3130:	89 d6                	mov    esi,edx
  7d3132:	89 c7                	mov    edi,eax
  7d3134:	e8 de 0a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3139:	85 c0                	test   eax,eax
  7d313b:	0f 95 c0             	setne  al
  7d313e:	84 c0                	test   al,al
  7d3140:	0f 84 c9 00 00 00    	je     7d320f <SUB_IDESHOWTEXT()+0xab18>
;if(qbevent){evnt(25558,8421,"ide_methods.bas");if(r)goto S_43439;}
  7d3146:	8b 05 fc ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aacfc]        # a7de48 <qbevent>
  7d314c:	85 c0                	test   eax,eax
  7d314e:	74 27                	je     7d3177 <SUB_IDESHOWTEXT()+0xaa80>
  7d3150:	48 8d 05 fc 92 22 00 	lea    rax,[rip+0x2292fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3157:	48 89 c2             	mov    rdx,rax
  7d315a:	be e5 20 00 00       	mov    esi,0x20e5
  7d315f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3164:	e8 18 fc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3169:	8b 05 e5 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd9e5]        # b90b54 <r>
  7d316f:	85 c0                	test   eax,eax
  7d3171:	0f 85 8a 02 00 00    	jne    7d3401 <SUB_IDESHOWTEXT()+0xad0a>
;do{
;*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD= -1 ;
  7d3177:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7d317e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8422,"ide_methods.bas");}while(r);
  7d3184:	8b 05 be ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aacbe]        # a7de48 <qbevent>
  7d318a:	85 c0                	test   eax,eax
  7d318c:	74 25                	je     7d31b3 <SUB_IDESHOWTEXT()+0xaabc>
  7d318e:	48 8d 05 be 92 22 00 	lea    rax,[rip+0x2292be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3195:	48 89 c2             	mov    rdx,rax
  7d3198:	be e6 20 00 00       	mov    esi,0x20e6
  7d319d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d31a2:	e8 da fb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d31a7:	8b 05 a7 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd9a7]        # b90b54 <r>
  7d31ad:	85 c0                	test   eax,eax
  7d31af:	75 c6                	jne    7d3177 <SUB_IDESHOWTEXT()+0xaa80>
  7d31b1:	eb 01                	jmp    7d31b4 <SUB_IDESHOWTEXT()+0xaabd>
  7d31b3:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len;
  7d31b4:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d31bb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d31be:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d31c5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d31c7:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d31cd:	be 00 00 00 00       	mov    esi,0x0
  7d31d2:	89 c7                	mov    edi,eax
  7d31d4:	e8 3e 0a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8423,"ide_methods.bas");}while(r);
  7d31d9:	8b 05 69 ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aac69]        # a7de48 <qbevent>
  7d31df:	85 c0                	test   eax,eax
  7d31e1:	0f 84 1d 02 00 00    	je     7d3404 <SUB_IDESHOWTEXT()+0xad0d>
  7d31e7:	48 8d 05 65 92 22 00 	lea    rax,[rip+0x229265]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d31ee:	48 89 c2             	mov    rdx,rax
  7d31f1:	be e7 20 00 00       	mov    esi,0x20e7
  7d31f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d31fb:	e8 81 fb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3200:	8b 05 4e d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd94e]        # b90b54 <r>
  7d3206:	85 c0                	test   eax,eax
  7d3208:	75 aa                	jne    7d31b4 <SUB_IDESHOWTEXT()+0xaabd>
;S_43442:;
  7d320a:	e9 fc 01 00 00       	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;}else{
;if (qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,__STRING_USERDEFINELIST,qbs_add(qbs_add(qbs_new_txt_len("@",1),_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD),qbs_new_txt_len("@",1)),0)> 0 ))&(((qbs_equal(qbs_ucase(qbs_left(qbs_ltrim(_SUB_IDESHOWTEXT_STRING_A2), 3 )),qbs_new_txt_len("$IF",3)))|(qbs_equal(qbs_ucase(qbs_left(qbs_ltrim(_SUB_IDESHOWTEXT_STRING_A2), 7 )),qbs_new_txt_len("$ELSEIF",7))))))){
  7d320f:	be 01 00 00 00       	mov    esi,0x1
  7d3214:	48 8d 05 90 ca 21 00 	lea    rax,[rip+0x21ca90]        # 9efcab <_IO_stdin_used+0xfcab>
  7d321b:	48 89 c7             	mov    rdi,rax
  7d321e:	e8 02 1a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d3223:	48 89 c3             	mov    rbx,rax
  7d3226:	be 01 00 00 00       	mov    esi,0x1
  7d322b:	48 8d 05 79 ca 21 00 	lea    rax,[rip+0x21ca79]        # 9efcab <_IO_stdin_used+0xfcab>
  7d3232:	48 89 c7             	mov    rdi,rax
  7d3235:	e8 eb 19 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d323a:	48 89 c2             	mov    rdx,rax
  7d323d:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d3244:	48 89 c6             	mov    rsi,rax
  7d3247:	48 89 d7             	mov    rdi,rdx
  7d324a:	e8 98 26 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d324f:	48 89 de             	mov    rsi,rbx
  7d3252:	48 89 c7             	mov    rdi,rax
  7d3255:	e8 8d 26 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d325a:	48 89 c2             	mov    rdx,rax
  7d325d:	48 8b 05 f4 c0 3b 00 	mov    rax,QWORD PTR [rip+0x3bc0f4]        # b8f358 <__STRING_USERDEFINELIST>
  7d3264:	b9 00 00 00 00       	mov    ecx,0x0
  7d3269:	48 89 c6             	mov    rsi,rax
  7d326c:	bf 00 00 00 00       	mov    edi,0x0
  7d3271:	e8 34 37 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d3276:	85 c0                	test   eax,eax
  7d3278:	0f 9f c0             	setg   al
  7d327b:	0f b6 c0             	movzx  eax,al
  7d327e:	f7 d8                	neg    eax
  7d3280:	41 89 c5             	mov    r13d,eax
  7d3283:	be 03 00 00 00       	mov    esi,0x3
  7d3288:	48 8d 05 0a b3 22 00 	lea    rax,[rip+0x22b30a]        # 9fe599 <_IO_stdin_used+0x1e599>
  7d328f:	48 89 c7             	mov    rdi,rax
  7d3292:	e8 8e 19 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d3297:	48 89 c3             	mov    rbx,rax
  7d329a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d32a1:	48 89 c7             	mov    rdi,rax
  7d32a4:	e8 95 3d 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d32a9:	be 03 00 00 00       	mov    esi,0x3
  7d32ae:	48 89 c7             	mov    rdi,rax
  7d32b1:	e8 fb 29 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d32b6:	48 89 c7             	mov    rdi,rax
  7d32b9:	e8 0a 27 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d32be:	48 89 de             	mov    rsi,rbx
  7d32c1:	48 89 c7             	mov    rdi,rax
  7d32c4:	e8 9c 4f 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d32c9:	41 89 c4             	mov    r12d,eax
  7d32cc:	be 07 00 00 00       	mov    esi,0x7
  7d32d1:	48 8d 05 c5 b2 22 00 	lea    rax,[rip+0x22b2c5]        # 9fe59d <_IO_stdin_used+0x1e59d>
  7d32d8:	48 89 c7             	mov    rdi,rax
  7d32db:	e8 45 19 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d32e0:	48 89 c3             	mov    rbx,rax
  7d32e3:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d32ea:	48 89 c7             	mov    rdi,rax
  7d32ed:	e8 4c 3d 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d32f2:	be 07 00 00 00       	mov    esi,0x7
  7d32f7:	48 89 c7             	mov    rdi,rax
  7d32fa:	e8 b2 29 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d32ff:	48 89 c7             	mov    rdi,rax
  7d3302:	e8 c1 26 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d3307:	48 89 de             	mov    rsi,rbx
  7d330a:	48 89 c7             	mov    rdi,rax
  7d330d:	e8 53 4f 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d3312:	44 09 e0             	or     eax,r12d
  7d3315:	44 89 ea             	mov    edx,r13d
  7d3318:	21 c2                	and    edx,eax
  7d331a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3320:	89 d6                	mov    esi,edx
  7d3322:	89 c7                	mov    edi,eax
  7d3324:	e8 ee 08 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3329:	85 c0                	test   eax,eax
  7d332b:	0f 95 c0             	setne  al
  7d332e:	84 c0                	test   al,al
  7d3330:	0f 84 d5 00 00 00    	je     7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(qbevent){evnt(25558,8426,"ide_methods.bas");if(r)goto S_43442;}
  7d3336:	8b 05 0c ab 2a 00    	mov    eax,DWORD PTR [rip+0x2aab0c]        # a7de48 <qbevent>
  7d333c:	85 c0                	test   eax,eax
  7d333e:	74 27                	je     7d3367 <SUB_IDESHOWTEXT()+0xac70>
  7d3340:	48 8d 05 0c 91 22 00 	lea    rax,[rip+0x22910c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3347:	48 89 c2             	mov    rdx,rax
  7d334a:	be ea 20 00 00       	mov    esi,0x20ea
  7d334f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3354:	e8 28 fa c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3359:	8b 05 f5 d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd7f5]        # b90b54 <r>
  7d335f:	85 c0                	test   eax,eax
  7d3361:	0f 85 a0 00 00 00    	jne    7d3407 <SUB_IDESHOWTEXT()+0xad10>
;do{
;*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD= -1 ;
  7d3367:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7d336e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8427,"ide_methods.bas");}while(r);
  7d3374:	8b 05 ce aa 2a 00    	mov    eax,DWORD PTR [rip+0x2aaace]        # a7de48 <qbevent>
  7d337a:	85 c0                	test   eax,eax
  7d337c:	74 25                	je     7d33a3 <SUB_IDESHOWTEXT()+0xacac>
  7d337e:	48 8d 05 ce 90 22 00 	lea    rax,[rip+0x2290ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3385:	48 89 c2             	mov    rdx,rax
  7d3388:	be eb 20 00 00       	mov    esi,0x20eb
  7d338d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3392:	e8 ea f9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3397:	8b 05 b7 d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd7b7]        # b90b54 <r>
  7d339d:	85 c0                	test   eax,eax
  7d339f:	75 c6                	jne    7d3367 <SUB_IDESHOWTEXT()+0xac70>
  7d33a1:	eb 01                	jmp    7d33a4 <SUB_IDESHOWTEXT()+0xacad>
  7d33a3:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len;
  7d33a4:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d33ab:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d33ae:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d33b5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d33b7:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d33bd:	be 00 00 00 00       	mov    esi,0x0
  7d33c2:	89 c7                	mov    edi,eax
  7d33c4:	e8 4e 08 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8428,"ide_methods.bas");}while(r);
  7d33c9:	8b 05 79 aa 2a 00    	mov    eax,DWORD PTR [rip+0x2aaa79]        # a7de48 <qbevent>
  7d33cf:	85 c0                	test   eax,eax
  7d33d1:	74 37                	je     7d340a <SUB_IDESHOWTEXT()+0xad13>
  7d33d3:	48 8d 05 79 90 22 00 	lea    rax,[rip+0x229079]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d33da:	48 89 c2             	mov    rdx,rax
  7d33dd:	be ec 20 00 00       	mov    esi,0x20ec
  7d33e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7d33e7:	e8 95 f9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d33ec:	8b 05 62 d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd762]        # b90b54 <r>
  7d33f2:	85 c0                	test   eax,eax
  7d33f4:	75 ae                	jne    7d33a4 <SUB_IDESHOWTEXT()+0xacad>
  7d33f6:	eb 13                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;}
;}
;}
;}
;}
;LABEL_SETOLDCHAR:;
  7d33f8:	90                   	nop
  7d33f9:	eb 10                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;goto LABEL_SETOLDCHAR;
  7d33fb:	90                   	nop
  7d33fc:	eb 0d                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(!qbevent)break;evnt(25558,8420,"ide_methods.bas");}while(r);
  7d33fe:	90                   	nop
  7d33ff:	eb 0a                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(qbevent){evnt(25558,8421,"ide_methods.bas");if(r)goto S_43439;}
  7d3401:	90                   	nop
  7d3402:	eb 07                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(!qbevent)break;evnt(25558,8423,"ide_methods.bas");}while(r);
  7d3404:	90                   	nop
  7d3405:	eb 04                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(qbevent){evnt(25558,8426,"ide_methods.bas");if(r)goto S_43442;}
  7d3407:	90                   	nop
  7d3408:	eb 01                	jmp    7d340b <SUB_IDESHOWTEXT()+0xad14>
;if(!qbevent)break;evnt(25558,8428,"ide_methods.bas");}while(r);
  7d340a:	90                   	nop
;if(qbevent){evnt(25558,8432,"ide_methods.bas");r=0;}
  7d340b:	8b 05 37 aa 2a 00    	mov    eax,DWORD PTR [rip+0x2aaa37]        # a7de48 <qbevent>
  7d3411:	85 c0                	test   eax,eax
  7d3413:	74 23                	je     7d3438 <SUB_IDESHOWTEXT()+0xad41>
  7d3415:	48 8d 05 37 90 22 00 	lea    rax,[rip+0x229037]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d341c:	48 89 c2             	mov    rdx,rax
  7d341f:	be f0 20 00 00       	mov    esi,0x20f0
  7d3424:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3429:	e8 53 f9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d342e:	c7 05 1c d7 3b 00 00 	mov    DWORD PTR [rip+0x3bd71c],0x0        # b90b54 <r>
  7d3435:	00 00 00 
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_OLDCHAR,_SUB_IDESHOWTEXT_STRING_THISCHAR);
  7d3438:	48 8b 95 b8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x348]
  7d343f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d3446:	48 89 d6             	mov    rsi,rdx
  7d3449:	48 89 c7             	mov    rdi,rax
  7d344c:	e8 66 1b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d3451:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3457:	be 00 00 00 00       	mov    esi,0x0
  7d345c:	89 c7                	mov    edi,eax
  7d345e:	e8 b4 07 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8433,"ide_methods.bas");}while(r);
  7d3463:	8b 05 df a9 2a 00    	mov    eax,DWORD PTR [rip+0x2aa9df]        # a7de48 <qbevent>
  7d3469:	85 c0                	test   eax,eax
  7d346b:	74 25                	je     7d3492 <SUB_IDESHOWTEXT()+0xad9b>
  7d346d:	48 8d 05 df 8f 22 00 	lea    rax,[rip+0x228fdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3474:	48 89 c2             	mov    rdx,rax
  7d3477:	be f1 20 00 00       	mov    esi,0x20f1
  7d347c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3481:	e8 fb f8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3486:	8b 05 c8 d6 3b 00    	mov    eax,DWORD PTR [rip+0x3bd6c8]        # b90b54 <r>
  7d348c:	85 c0                	test   eax,eax
  7d348e:	75 a8                	jne    7d3438 <SUB_IDESHOWTEXT()+0xad41>
;S_43449:;
  7d3490:	eb 01                	jmp    7d3493 <SUB_IDESHOWTEXT()+0xad9c>
;if(!qbevent)break;evnt(25558,8433,"ide_methods.bas");}while(r);
  7d3492:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_ISKEYWORD> 0 ))&*__INTEGER_KEYWORDHIGHLIGHT)||new_error){
  7d3493:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d349a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d349c:	85 c0                	test   eax,eax
  7d349e:	0f 9f c0             	setg   al
  7d34a1:	0f b6 c0             	movzx  eax,al
  7d34a4:	f7 d8                	neg    eax
  7d34a6:	89 c2                	mov    edx,eax
  7d34a8:	48 8b 05 71 bd 3b 00 	mov    rax,QWORD PTR [rip+0x3bbd71]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  7d34af:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d34b2:	98                   	cwde   
  7d34b3:	21 d0                	and    eax,edx
  7d34b5:	85 c0                	test   eax,eax
  7d34b7:	75 0e                	jne    7d34c7 <SUB_IDESHOWTEXT()+0xadd0>
  7d34b9:	8b 05 7d a9 2a 00    	mov    eax,DWORD PTR [rip+0x2aa97d]        # a7de3c <new_error>
  7d34bf:	85 c0                	test   eax,eax
  7d34c1:	0f 84 72 02 00 00    	je     7d3739 <SUB_IDESHOWTEXT()+0xb042>
;if(qbevent){evnt(25558,8435,"ide_methods.bas");if(r)goto S_43449;}
  7d34c7:	8b 05 7b a9 2a 00    	mov    eax,DWORD PTR [rip+0x2aa97b]        # a7de48 <qbevent>
  7d34cd:	85 c0                	test   eax,eax
  7d34cf:	74 25                	je     7d34f6 <SUB_IDESHOWTEXT()+0xadff>
  7d34d1:	48 8d 05 7b 8f 22 00 	lea    rax,[rip+0x228f7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d34d8:	48 89 c2             	mov    rdx,rax
  7d34db:	be f3 20 00 00       	mov    esi,0x20f3
  7d34e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d34e5:	e8 97 f8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d34ea:	8b 05 64 d6 3b 00    	mov    eax,DWORD PTR [rip+0x3bd664]        # b90b54 <r>
  7d34f0:	85 c0                	test   eax,eax
  7d34f2:	74 03                	je     7d34f7 <SUB_IDESHOWTEXT()+0xae00>
  7d34f4:	eb 9d                	jmp    7d3493 <SUB_IDESHOWTEXT()+0xad9c>
;S_43450:;
  7d34f6:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_IS_NUMBER)||new_error){
  7d34f7:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7d34fe:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3500:	85 c0                	test   eax,eax
  7d3502:	75 0e                	jne    7d3512 <SUB_IDESHOWTEXT()+0xae1b>
  7d3504:	8b 05 32 a9 2a 00    	mov    eax,DWORD PTR [rip+0x2aa932]        # a7de3c <new_error>
  7d350a:	85 c0                	test   eax,eax
  7d350c:	0f 84 86 00 00 00    	je     7d3598 <SUB_IDESHOWTEXT()+0xaea1>
;if(qbevent){evnt(25558,8436,"ide_methods.bas");if(r)goto S_43450;}
  7d3512:	8b 05 30 a9 2a 00    	mov    eax,DWORD PTR [rip+0x2aa930]        # a7de48 <qbevent>
  7d3518:	85 c0                	test   eax,eax
  7d351a:	74 25                	je     7d3541 <SUB_IDESHOWTEXT()+0xae4a>
  7d351c:	48 8d 05 30 8f 22 00 	lea    rax,[rip+0x228f30]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3523:	48 89 c2             	mov    rdx,rax
  7d3526:	be f4 20 00 00       	mov    esi,0x20f4
  7d352b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3530:	e8 4c f8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3535:	8b 05 19 d6 3b 00    	mov    eax,DWORD PTR [rip+0x3bd619]        # b90b54 <r>
  7d353b:	85 c0                	test   eax,eax
  7d353d:	74 02                	je     7d3541 <SUB_IDESHOWTEXT()+0xae4a>
  7d353f:	eb b6                	jmp    7d34f7 <SUB_IDESHOWTEXT()+0xae00>
;do{
;qbg_sub_color( 8 ,NULL,NULL,1);
  7d3541:	b9 01 00 00 00       	mov    ecx,0x1
  7d3546:	ba 00 00 00 00       	mov    edx,0x0
  7d354b:	be 00 00 00 00       	mov    esi,0x0
  7d3550:	bf 08 00 00 00       	mov    edi,0x8
  7d3555:	e8 92 61 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8437,"ide_methods.bas");}while(r);
  7d355a:	8b 05 e8 a8 2a 00    	mov    eax,DWORD PTR [rip+0x2aa8e8]        # a7de48 <qbevent>
  7d3560:	85 c0                	test   eax,eax
  7d3562:	74 28                	je     7d358c <SUB_IDESHOWTEXT()+0xae95>
  7d3564:	48 8d 05 e8 8e 22 00 	lea    rax,[rip+0x228ee8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d356b:	48 89 c2             	mov    rdx,rax
  7d356e:	be f5 20 00 00       	mov    esi,0x20f5
  7d3573:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3578:	e8 04 f8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d357d:	8b 05 d1 d5 3b 00    	mov    eax,DWORD PTR [rip+0x3bd5d1]        # b90b54 <r>
  7d3583:	85 c0                	test   eax,eax
  7d3585:	75 ba                	jne    7d3541 <SUB_IDESHOWTEXT()+0xae4a>
;S_43452:;
  7d3587:	e9 da 00 00 00       	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;if(!qbevent)break;evnt(25558,8437,"ide_methods.bas");}while(r);
  7d358c:	90                   	nop
  7d358d:	e9 d4 00 00 00       	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;}else{
;if (*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD){
;if(qbevent){evnt(25558,8438,"ide_methods.bas");if(r)goto S_43452;}
  7d3592:	90                   	nop
;S_43452:;
  7d3593:	e9 ce 00 00 00       	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;if (*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD){
  7d3598:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7d359f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d35a1:	85 c0                	test   eax,eax
  7d35a3:	74 75                	je     7d361a <SUB_IDESHOWTEXT()+0xaf23>
;if(qbevent){evnt(25558,8438,"ide_methods.bas");if(r)goto S_43452;}
  7d35a5:	8b 05 9d a8 2a 00    	mov    eax,DWORD PTR [rip+0x2aa89d]        # a7de48 <qbevent>
  7d35ab:	85 c0                	test   eax,eax
  7d35ad:	74 23                	je     7d35d2 <SUB_IDESHOWTEXT()+0xaedb>
  7d35af:	48 8d 05 9d 8e 22 00 	lea    rax,[rip+0x228e9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d35b6:	48 89 c2             	mov    rdx,rax
  7d35b9:	be f6 20 00 00       	mov    esi,0x20f6
  7d35be:	bf d6 63 00 00       	mov    edi,0x63d6
  7d35c3:	e8 b9 f7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d35c8:	8b 05 86 d5 3b 00    	mov    eax,DWORD PTR [rip+0x3bd586]        # b90b54 <r>
  7d35ce:	85 c0                	test   eax,eax
  7d35d0:	75 c0                	jne    7d3592 <SUB_IDESHOWTEXT()+0xae9b>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d35d2:	b9 01 00 00 00       	mov    ecx,0x1
  7d35d7:	ba 00 00 00 00       	mov    edx,0x0
  7d35dc:	be 00 00 00 00       	mov    esi,0x0
  7d35e1:	bf 0a 00 00 00       	mov    edi,0xa
  7d35e6:	e8 01 61 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8439,"ide_methods.bas");}while(r);
  7d35eb:	8b 05 57 a8 2a 00    	mov    eax,DWORD PTR [rip+0x2aa857]        # a7de48 <qbevent>
  7d35f1:	85 c0                	test   eax,eax
  7d35f3:	74 6d                	je     7d3662 <SUB_IDESHOWTEXT()+0xaf6b>
  7d35f5:	48 8d 05 57 8e 22 00 	lea    rax,[rip+0x228e57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d35fc:	48 89 c2             	mov    rdx,rax
  7d35ff:	be f7 20 00 00       	mov    esi,0x20f7
  7d3604:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3609:	e8 73 f7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d360e:	8b 05 40 d5 3b 00    	mov    eax,DWORD PTR [rip+0x3bd540]        # b90b54 <r>
  7d3614:	85 c0                	test   eax,eax
  7d3616:	75 ba                	jne    7d35d2 <SUB_IDESHOWTEXT()+0xaedb>
  7d3618:	eb 4c                	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;}else{
;do{
;qbg_sub_color( 12 ,NULL,NULL,1);
  7d361a:	b9 01 00 00 00       	mov    ecx,0x1
  7d361f:	ba 00 00 00 00       	mov    edx,0x0
  7d3624:	be 00 00 00 00       	mov    esi,0x0
  7d3629:	bf 0c 00 00 00       	mov    edi,0xc
  7d362e:	e8 b9 60 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8441,"ide_methods.bas");}while(r);
  7d3633:	8b 05 0f a8 2a 00    	mov    eax,DWORD PTR [rip+0x2aa80f]        # a7de48 <qbevent>
  7d3639:	85 c0                	test   eax,eax
  7d363b:	74 28                	je     7d3665 <SUB_IDESHOWTEXT()+0xaf6e>
  7d363d:	48 8d 05 0f 8e 22 00 	lea    rax,[rip+0x228e0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3644:	48 89 c2             	mov    rdx,rax
  7d3647:	be f9 20 00 00       	mov    esi,0x20f9
  7d364c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3651:	e8 2b f7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3656:	8b 05 f8 d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd4f8]        # b90b54 <r>
  7d365c:	85 c0                	test   eax,eax
  7d365e:	75 ba                	jne    7d361a <SUB_IDESHOWTEXT()+0xaf23>
;}
;}
;S_43457:;
  7d3660:	eb 04                	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;if(!qbevent)break;evnt(25558,8439,"ide_methods.bas");}while(r);
  7d3662:	90                   	nop
  7d3663:	eb 01                	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;if(!qbevent)break;evnt(25558,8441,"ide_methods.bas");}while(r);
  7d3665:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD, 1 ),qbs_new_txt_len("$",1))))||new_error){
  7d3666:	be 01 00 00 00       	mov    esi,0x1
  7d366b:	48 8d 05 bb ce 21 00 	lea    rax,[rip+0x21cebb]        # 9f052d <_IO_stdin_used+0x1052d>
  7d3672:	48 89 c7             	mov    rdi,rax
  7d3675:	e8 ab 15 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d367a:	48 89 c3             	mov    rbx,rax
  7d367d:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d3684:	be 01 00 00 00       	mov    esi,0x1
  7d3689:	48 89 c7             	mov    rdi,rax
  7d368c:	e8 20 26 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d3691:	48 89 de             	mov    rsi,rbx
  7d3694:	48 89 c7             	mov    rdi,rax
  7d3697:	e8 c9 4b 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d369c:	89 c2                	mov    edx,eax
  7d369e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d36a4:	89 d6                	mov    esi,edx
  7d36a6:	89 c7                	mov    edi,eax
  7d36a8:	e8 6a 05 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d36ad:	85 c0                	test   eax,eax
  7d36af:	75 0a                	jne    7d36bb <SUB_IDESHOWTEXT()+0xafc4>
  7d36b1:	8b 05 85 a7 2a 00    	mov    eax,DWORD PTR [rip+0x2aa785]        # a7de3c <new_error>
  7d36b7:	85 c0                	test   eax,eax
  7d36b9:	74 07                	je     7d36c2 <SUB_IDESHOWTEXT()+0xafcb>
  7d36bb:	b8 01 00 00 00       	mov    eax,0x1
  7d36c0:	eb 05                	jmp    7d36c7 <SUB_IDESHOWTEXT()+0xafd0>
  7d36c2:	b8 00 00 00 00       	mov    eax,0x0
  7d36c7:	84 c0                	test   al,al
  7d36c9:	74 6e                	je     7d3739 <SUB_IDESHOWTEXT()+0xb042>
;if(qbevent){evnt(25558,8443,"ide_methods.bas");if(r)goto S_43457;}
  7d36cb:	8b 05 77 a7 2a 00    	mov    eax,DWORD PTR [rip+0x2aa777]        # a7de48 <qbevent>
  7d36d1:	85 c0                	test   eax,eax
  7d36d3:	74 28                	je     7d36fd <SUB_IDESHOWTEXT()+0xb006>
  7d36d5:	48 8d 05 77 8d 22 00 	lea    rax,[rip+0x228d77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d36dc:	48 89 c2             	mov    rdx,rax
  7d36df:	be fb 20 00 00       	mov    esi,0x20fb
  7d36e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d36e9:	e8 93 f6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d36ee:	8b 05 60 d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd460]        # b90b54 <r>
  7d36f4:	85 c0                	test   eax,eax
  7d36f6:	74 05                	je     7d36fd <SUB_IDESHOWTEXT()+0xb006>
  7d36f8:	e9 69 ff ff ff       	jmp    7d3666 <SUB_IDESHOWTEXT()+0xaf6f>
;do{
;*_SUB_IDESHOWTEXT_LONG_METACOMMAND= -1 ;
  7d36fd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d3704:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8443,"ide_methods.bas");}while(r);
  7d370a:	8b 05 38 a7 2a 00    	mov    eax,DWORD PTR [rip+0x2aa738]        # a7de48 <qbevent>
  7d3710:	85 c0                	test   eax,eax
  7d3712:	74 28                	je     7d373c <SUB_IDESHOWTEXT()+0xb045>
  7d3714:	48 8d 05 38 8d 22 00 	lea    rax,[rip+0x228d38]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d371b:	48 89 c2             	mov    rdx,rax
  7d371e:	be fb 20 00 00       	mov    esi,0x20fb
  7d3723:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3728:	e8 54 f6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d372d:	8b 05 21 d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd421]        # b90b54 <r>
  7d3733:	85 c0                	test   eax,eax
  7d3735:	75 c6                	jne    7d36fd <SUB_IDESHOWTEXT()+0xb006>
  7d3737:	eb 04                	jmp    7d373d <SUB_IDESHOWTEXT()+0xb046>
;}
;}
;S_43461:;
  7d3739:	90                   	nop
  7d373a:	eb 01                	jmp    7d373d <SUB_IDESHOWTEXT()+0xb046>
;if(!qbevent)break;evnt(25558,8443,"ide_methods.bas");}while(r);
  7d373c:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_COMMENT)||new_error){
  7d373d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d3744:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3746:	85 c0                	test   eax,eax
  7d3748:	75 0e                	jne    7d3758 <SUB_IDESHOWTEXT()+0xb061>
  7d374a:	8b 05 ec a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa6ec]        # a7de3c <new_error>
  7d3750:	85 c0                	test   eax,eax
  7d3752:	0f 84 a1 04 00 00    	je     7d3bf9 <SUB_IDESHOWTEXT()+0xb502>
;if(qbevent){evnt(25558,8446,"ide_methods.bas");if(r)goto S_43461;}
  7d3758:	8b 05 ea a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa6ea]        # a7de48 <qbevent>
  7d375e:	85 c0                	test   eax,eax
  7d3760:	74 25                	je     7d3787 <SUB_IDESHOWTEXT()+0xb090>
  7d3762:	48 8d 05 ea 8c 22 00 	lea    rax,[rip+0x228cea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3769:	48 89 c2             	mov    rdx,rax
  7d376c:	be fe 20 00 00       	mov    esi,0x20fe
  7d3771:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3776:	e8 06 f6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d377b:	8b 05 d3 d3 3b 00    	mov    eax,DWORD PTR [rip+0x3bd3d3]        # b90b54 <r>
  7d3781:	85 c0                	test   eax,eax
  7d3783:	74 02                	je     7d3787 <SUB_IDESHOWTEXT()+0xb090>
  7d3785:	eb b6                	jmp    7d373d <SUB_IDESHOWTEXT()+0xb046>
;do{
;qbg_sub_color( 11 ,NULL,NULL,1);
  7d3787:	b9 01 00 00 00       	mov    ecx,0x1
  7d378c:	ba 00 00 00 00       	mov    edx,0x0
  7d3791:	be 00 00 00 00       	mov    esi,0x0
  7d3796:	bf 0b 00 00 00       	mov    edi,0xb
  7d379b:	e8 4c 5f 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8447,"ide_methods.bas");}while(r);
  7d37a0:	8b 05 a2 a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa6a2]        # a7de48 <qbevent>
  7d37a6:	85 c0                	test   eax,eax
  7d37a8:	74 25                	je     7d37cf <SUB_IDESHOWTEXT()+0xb0d8>
  7d37aa:	48 8d 05 a2 8c 22 00 	lea    rax,[rip+0x228ca2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d37b1:	48 89 c2             	mov    rdx,rax
  7d37b4:	be ff 20 00 00       	mov    esi,0x20ff
  7d37b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7d37be:	e8 be f5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d37c3:	8b 05 8b d3 3b 00    	mov    eax,DWORD PTR [rip+0x3bd38b]        # b90b54 <r>
  7d37c9:	85 c0                	test   eax,eax
  7d37cb:	75 ba                	jne    7d3787 <SUB_IDESHOWTEXT()+0xb090>
;S_43463:;
  7d37cd:	eb 01                	jmp    7d37d0 <SUB_IDESHOWTEXT()+0xb0d9>
;if(!qbevent)break;evnt(25558,8447,"ide_methods.bas");}while(r);
  7d37cf:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_METACOMMAND)||new_error){
  7d37d0:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d37d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7d37d9:	85 c0                	test   eax,eax
  7d37db:	75 0e                	jne    7d37eb <SUB_IDESHOWTEXT()+0xb0f4>
  7d37dd:	8b 05 59 a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa659]        # a7de3c <new_error>
  7d37e3:	85 c0                	test   eax,eax
  7d37e5:	0f 84 02 04 00 00    	je     7d3bed <SUB_IDESHOWTEXT()+0xb4f6>
;if(qbevent){evnt(25558,8448,"ide_methods.bas");if(r)goto S_43463;}
  7d37eb:	8b 05 57 a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa657]        # a7de48 <qbevent>
  7d37f1:	85 c0                	test   eax,eax
  7d37f3:	74 25                	je     7d381a <SUB_IDESHOWTEXT()+0xb123>
  7d37f5:	48 8d 05 57 8c 22 00 	lea    rax,[rip+0x228c57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d37fc:	48 89 c2             	mov    rdx,rax
  7d37ff:	be 00 21 00 00       	mov    esi,0x2100
  7d3804:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3809:	e8 73 f5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d380e:	8b 05 40 d3 3b 00    	mov    eax,DWORD PTR [rip+0x3bd340]        # b90b54 <r>
  7d3814:	85 c0                	test   eax,eax
  7d3816:	74 03                	je     7d381b <SUB_IDESHOWTEXT()+0xb124>
  7d3818:	eb b6                	jmp    7d37d0 <SUB_IDESHOWTEXT()+0xb0d9>
;S_43464:;
  7d381a:	90                   	nop
;if(qbevent){evnt(25558,8449,"ide_methods.bas");if(r)goto S_43464;}
  7d381b:	8b 05 27 a6 2a 00    	mov    eax,DWORD PTR [rip+0x2aa627]        # a7de48 <qbevent>
  7d3821:	85 c0                	test   eax,eax
  7d3823:	74 25                	je     7d384a <SUB_IDESHOWTEXT()+0xb153>
  7d3825:	48 8d 05 27 8c 22 00 	lea    rax,[rip+0x228c27]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d382c:	48 89 c2             	mov    rdx,rax
  7d382f:	be 01 21 00 00       	mov    esi,0x2101
  7d3834:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3839:	e8 43 f5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d383e:	8b 05 10 d3 3b 00    	mov    eax,DWORD PTR [rip+0x3bd310]        # b90b54 <r>
  7d3844:	85 c0                	test   eax,eax
  7d3846:	74 03                	je     7d384b <SUB_IDESHOWTEXT()+0xb154>
  7d3848:	eb d1                	jmp    7d381b <SUB_IDESHOWTEXT()+0xb124>
;S_43465:;
  7d384a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$INCLUDE",8))))||new_error){
  7d384b:	be 08 00 00 00       	mov    esi,0x8
  7d3850:	48 8d 05 26 d1 21 00 	lea    rax,[rip+0x21d126]        # 9f097d <_IO_stdin_used+0x1097d>
  7d3857:	48 89 c7             	mov    rdi,rax
  7d385a:	e8 c6 13 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d385f:	48 89 c2             	mov    rdx,rax
  7d3862:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d3869:	48 89 d6             	mov    rsi,rdx
  7d386c:	48 89 c7             	mov    rdi,rax
  7d386f:	e8 f1 49 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d3874:	89 c2                	mov    edx,eax
  7d3876:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d387c:	89 d6                	mov    esi,edx
  7d387e:	89 c7                	mov    edi,eax
  7d3880:	e8 92 03 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3885:	85 c0                	test   eax,eax
  7d3887:	75 0a                	jne    7d3893 <SUB_IDESHOWTEXT()+0xb19c>
  7d3889:	8b 05 ad a5 2a 00    	mov    eax,DWORD PTR [rip+0x2aa5ad]        # a7de3c <new_error>
  7d388f:	85 c0                	test   eax,eax
  7d3891:	74 07                	je     7d389a <SUB_IDESHOWTEXT()+0xb1a3>
  7d3893:	b8 01 00 00 00       	mov    eax,0x1
  7d3898:	eb 05                	jmp    7d389f <SUB_IDESHOWTEXT()+0xb1a8>
  7d389a:	b8 00 00 00 00       	mov    eax,0x0
  7d389f:	84 c0                	test   al,al
  7d38a1:	0f 84 27 01 00 00    	je     7d39ce <SUB_IDESHOWTEXT()+0xb2d7>
;if(qbevent){evnt(25558,8450,"ide_methods.bas");if(r)goto S_43465;}
  7d38a7:	8b 05 9b a5 2a 00    	mov    eax,DWORD PTR [rip+0x2aa59b]        # a7de48 <qbevent>
  7d38ad:	85 c0                	test   eax,eax
  7d38af:	74 28                	je     7d38d9 <SUB_IDESHOWTEXT()+0xb1e2>
  7d38b1:	48 8d 05 9b 8b 22 00 	lea    rax,[rip+0x228b9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d38b8:	48 89 c2             	mov    rdx,rax
  7d38bb:	be 02 21 00 00       	mov    esi,0x2102
  7d38c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d38c5:	e8 b7 f4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d38ca:	8b 05 84 d2 3b 00    	mov    eax,DWORD PTR [rip+0x3bd284]        # b90b54 <r>
  7d38d0:	85 c0                	test   eax,eax
  7d38d2:	74 06                	je     7d38da <SUB_IDESHOWTEXT()+0xb1e3>
  7d38d4:	e9 72 ff ff ff       	jmp    7d384b <SUB_IDESHOWTEXT()+0xb154>
;S_43466:;
  7d38d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(*_SUB_IDESHOWTEXT_LONG_M+ 1 ,qbs_ucase(_SUB_IDESHOWTEXT_STRING_A2),_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,1)== 0 )))||new_error){
  7d38da:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d38e1:	48 89 c7             	mov    rdi,rax
  7d38e4:	e8 df 20 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d38e9:	48 89 c6             	mov    rsi,rax
  7d38ec:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d38f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7d38f5:	8d 78 01             	lea    edi,[rax+0x1]
  7d38f8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d38ff:	b9 01 00 00 00       	mov    ecx,0x1
  7d3904:	48 89 c2             	mov    rdx,rax
  7d3907:	e8 9e 30 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d390c:	85 c0                	test   eax,eax
  7d390e:	0f 94 c0             	sete   al
  7d3911:	0f b6 c0             	movzx  eax,al
  7d3914:	f7 d8                	neg    eax
  7d3916:	89 c2                	mov    edx,eax
  7d3918:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d391e:	89 d6                	mov    esi,edx
  7d3920:	89 c7                	mov    edi,eax
  7d3922:	e8 f0 02 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3927:	85 c0                	test   eax,eax
  7d3929:	75 0a                	jne    7d3935 <SUB_IDESHOWTEXT()+0xb23e>
  7d392b:	8b 05 0b a5 2a 00    	mov    eax,DWORD PTR [rip+0x2aa50b]        # a7de3c <new_error>
  7d3931:	85 c0                	test   eax,eax
  7d3933:	74 07                	je     7d393c <SUB_IDESHOWTEXT()+0xb245>
  7d3935:	b8 01 00 00 00       	mov    eax,0x1
  7d393a:	eb 05                	jmp    7d3941 <SUB_IDESHOWTEXT()+0xb24a>
  7d393c:	b8 00 00 00 00       	mov    eax,0x0
  7d3941:	84 c0                	test   al,al
  7d3943:	74 7d                	je     7d39c2 <SUB_IDESHOWTEXT()+0xb2cb>
;if(qbevent){evnt(25558,8451,"ide_methods.bas");if(r)goto S_43466;}
  7d3945:	8b 05 fd a4 2a 00    	mov    eax,DWORD PTR [rip+0x2aa4fd]        # a7de48 <qbevent>
  7d394b:	85 c0                	test   eax,eax
  7d394d:	74 28                	je     7d3977 <SUB_IDESHOWTEXT()+0xb280>
  7d394f:	48 8d 05 fd 8a 22 00 	lea    rax,[rip+0x228afd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3956:	48 89 c2             	mov    rdx,rax
  7d3959:	be 03 21 00 00       	mov    esi,0x2103
  7d395e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3963:	e8 19 f4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3968:	8b 05 e6 d1 3b 00    	mov    eax,DWORD PTR [rip+0x3bd1e6]        # b90b54 <r>
  7d396e:	85 c0                	test   eax,eax
  7d3970:	74 05                	je     7d3977 <SUB_IDESHOWTEXT()+0xb280>
  7d3972:	e9 63 ff ff ff       	jmp    7d38da <SUB_IDESHOWTEXT()+0xb1e3>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d3977:	b9 01 00 00 00       	mov    ecx,0x1
  7d397c:	ba 00 00 00 00       	mov    edx,0x0
  7d3981:	be 00 00 00 00       	mov    esi,0x0
  7d3986:	bf 0a 00 00 00       	mov    edi,0xa
  7d398b:	e8 5c 5d 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8451,"ide_methods.bas");}while(r);
  7d3990:	8b 05 b2 a4 2a 00    	mov    eax,DWORD PTR [rip+0x2aa4b2]        # a7de48 <qbevent>
  7d3996:	85 c0                	test   eax,eax
  7d3998:	74 2e                	je     7d39c8 <SUB_IDESHOWTEXT()+0xb2d1>
  7d399a:	48 8d 05 b2 8a 22 00 	lea    rax,[rip+0x228ab2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d39a1:	48 89 c2             	mov    rdx,rax
  7d39a4:	be 03 21 00 00       	mov    esi,0x2103
  7d39a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7d39ae:	e8 ce f3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d39b3:	8b 05 9b d1 3b 00    	mov    eax,DWORD PTR [rip+0x3bd19b]        # b90b54 <r>
  7d39b9:	85 c0                	test   eax,eax
  7d39bb:	75 ba                	jne    7d3977 <SUB_IDESHOWTEXT()+0xb280>
;}
;sc_ec_201_end:;
;goto sc_4728_end;
  7d39bd:	e9 32 02 00 00       	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;sc_ec_201_end:;
  7d39c2:	90                   	nop
  7d39c3:	e9 2c 02 00 00       	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;if(!qbevent)break;evnt(25558,8451,"ide_methods.bas");}while(r);
  7d39c8:	90                   	nop
;goto sc_4728_end;
  7d39c9:	e9 26 02 00 00       	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;}
;S_43469:;
  7d39ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$DYNAMIC",8))||qbs_equal(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("$STATIC",7))))||new_error){
  7d39cf:	be 08 00 00 00       	mov    esi,0x8
  7d39d4:	48 8d 05 3c 4f 22 00 	lea    rax,[rip+0x224f3c]        # 9f8917 <_IO_stdin_used+0x18917>
  7d39db:	48 89 c7             	mov    rdi,rax
  7d39de:	e8 42 12 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d39e3:	48 89 c2             	mov    rdx,rax
  7d39e6:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d39ed:	48 89 d6             	mov    rsi,rdx
  7d39f0:	48 89 c7             	mov    rdi,rax
  7d39f3:	e8 6d 48 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d39f8:	85 c0                	test   eax,eax
  7d39fa:	75 2d                	jne    7d3a29 <SUB_IDESHOWTEXT()+0xb332>
  7d39fc:	be 07 00 00 00       	mov    esi,0x7
  7d3a01:	48 8d 05 07 4f 22 00 	lea    rax,[rip+0x224f07]        # 9f890f <_IO_stdin_used+0x1890f>
  7d3a08:	48 89 c7             	mov    rdi,rax
  7d3a0b:	e8 15 12 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d3a10:	48 89 c2             	mov    rdx,rax
  7d3a13:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d3a1a:	48 89 d6             	mov    rsi,rdx
  7d3a1d:	48 89 c7             	mov    rdi,rax
  7d3a20:	e8 40 48 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d3a25:	85 c0                	test   eax,eax
  7d3a27:	74 07                	je     7d3a30 <SUB_IDESHOWTEXT()+0xb339>
  7d3a29:	b8 01 00 00 00       	mov    eax,0x1
  7d3a2e:	eb 05                	jmp    7d3a35 <SUB_IDESHOWTEXT()+0xb33e>
  7d3a30:	b8 00 00 00 00       	mov    eax,0x0
  7d3a35:	0f b6 d0             	movzx  edx,al
  7d3a38:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3a3e:	89 d6                	mov    esi,edx
  7d3a40:	89 c7                	mov    edi,eax
  7d3a42:	e8 3f 02 0d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  7d3a47:	84 c0                	test   al,al
  7d3a49:	75 0a                	jne    7d3a55 <SUB_IDESHOWTEXT()+0xb35e>
  7d3a4b:	8b 05 eb a3 2a 00    	mov    eax,DWORD PTR [rip+0x2aa3eb]        # a7de3c <new_error>
  7d3a51:	85 c0                	test   eax,eax
  7d3a53:	74 07                	je     7d3a5c <SUB_IDESHOWTEXT()+0xb365>
  7d3a55:	b8 01 00 00 00       	mov    eax,0x1
  7d3a5a:	eb 05                	jmp    7d3a61 <SUB_IDESHOWTEXT()+0xb36a>
  7d3a5c:	b8 00 00 00 00       	mov    eax,0x0
  7d3a61:	84 c0                	test   al,al
  7d3a63:	0f 84 84 01 00 00    	je     7d3bed <SUB_IDESHOWTEXT()+0xb4f6>
;if(qbevent){evnt(25558,8452,"ide_methods.bas");if(r)goto S_43469;}
  7d3a69:	8b 05 d9 a3 2a 00    	mov    eax,DWORD PTR [rip+0x2aa3d9]        # a7de48 <qbevent>
  7d3a6f:	85 c0                	test   eax,eax
  7d3a71:	74 28                	je     7d3a9b <SUB_IDESHOWTEXT()+0xb3a4>
  7d3a73:	48 8d 05 d9 89 22 00 	lea    rax,[rip+0x2289d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3a7a:	48 89 c2             	mov    rdx,rax
  7d3a7d:	be 04 21 00 00       	mov    esi,0x2104
  7d3a82:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3a87:	e8 f5 f2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3a8c:	8b 05 c2 d0 3b 00    	mov    eax,DWORD PTR [rip+0x3bd0c2]        # b90b54 <r>
  7d3a92:	85 c0                	test   eax,eax
  7d3a94:	74 06                	je     7d3a9c <SUB_IDESHOWTEXT()+0xb3a5>
  7d3a96:	e9 34 ff ff ff       	jmp    7d39cf <SUB_IDESHOWTEXT()+0xb2d8>
;S_43470:;
  7d3a9b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(*_SUB_IDESHOWTEXT_LONG_M+ 1 ,qbs_ucase(_SUB_IDESHOWTEXT_STRING_A2),qbs_new_txt_len("$DYNAMIC",8),1)== 0 ))&(-(func_instr(*_SUB_IDESHOWTEXT_LONG_M+ 1 ,qbs_ucase(_SUB_IDESHOWTEXT_STRING_A2),qbs_new_txt_len("$STATIC",7),1)== 0 ))))||new_error){
  7d3a9c:	be 08 00 00 00       	mov    esi,0x8
  7d3aa1:	48 8d 05 6f 4e 22 00 	lea    rax,[rip+0x224e6f]        # 9f8917 <_IO_stdin_used+0x18917>
  7d3aa8:	48 89 c7             	mov    rdi,rax
  7d3aab:	e8 75 11 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d3ab0:	48 89 c3             	mov    rbx,rax
  7d3ab3:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d3aba:	48 89 c7             	mov    rdi,rax
  7d3abd:	e8 06 1f 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d3ac2:	48 89 c6             	mov    rsi,rax
  7d3ac5:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3acc:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3ace:	83 c0 01             	add    eax,0x1
  7d3ad1:	b9 01 00 00 00       	mov    ecx,0x1
  7d3ad6:	48 89 da             	mov    rdx,rbx
  7d3ad9:	89 c7                	mov    edi,eax
  7d3adb:	e8 ca 2e 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d3ae0:	85 c0                	test   eax,eax
  7d3ae2:	0f 94 c0             	sete   al
  7d3ae5:	0f b6 c0             	movzx  eax,al
  7d3ae8:	f7 d8                	neg    eax
  7d3aea:	41 89 c4             	mov    r12d,eax
  7d3aed:	be 07 00 00 00       	mov    esi,0x7
  7d3af2:	48 8d 05 16 4e 22 00 	lea    rax,[rip+0x224e16]        # 9f890f <_IO_stdin_used+0x1890f>
  7d3af9:	48 89 c7             	mov    rdi,rax
  7d3afc:	e8 24 11 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d3b01:	48 89 c3             	mov    rbx,rax
  7d3b04:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d3b0b:	48 89 c7             	mov    rdi,rax
  7d3b0e:	e8 b5 1e 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d3b13:	48 89 c6             	mov    rsi,rax
  7d3b16:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3b1d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3b1f:	83 c0 01             	add    eax,0x1
  7d3b22:	b9 01 00 00 00       	mov    ecx,0x1
  7d3b27:	48 89 da             	mov    rdx,rbx
  7d3b2a:	89 c7                	mov    edi,eax
  7d3b2c:	e8 79 2e 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d3b31:	85 c0                	test   eax,eax
  7d3b33:	0f 94 c0             	sete   al
  7d3b36:	0f b6 c0             	movzx  eax,al
  7d3b39:	f7 d8                	neg    eax
  7d3b3b:	44 89 e2             	mov    edx,r12d
  7d3b3e:	21 c2                	and    edx,eax
  7d3b40:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3b46:	89 d6                	mov    esi,edx
  7d3b48:	89 c7                	mov    edi,eax
  7d3b4a:	e8 c8 00 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3b4f:	85 c0                	test   eax,eax
  7d3b51:	75 0a                	jne    7d3b5d <SUB_IDESHOWTEXT()+0xb466>
  7d3b53:	8b 05 e3 a2 2a 00    	mov    eax,DWORD PTR [rip+0x2aa2e3]        # a7de3c <new_error>
  7d3b59:	85 c0                	test   eax,eax
  7d3b5b:	74 07                	je     7d3b64 <SUB_IDESHOWTEXT()+0xb46d>
  7d3b5d:	b8 01 00 00 00       	mov    eax,0x1
  7d3b62:	eb 05                	jmp    7d3b69 <SUB_IDESHOWTEXT()+0xb472>
  7d3b64:	b8 00 00 00 00       	mov    eax,0x0
  7d3b69:	84 c0                	test   al,al
  7d3b6b:	74 7a                	je     7d3be7 <SUB_IDESHOWTEXT()+0xb4f0>
;if(qbevent){evnt(25558,8453,"ide_methods.bas");if(r)goto S_43470;}
  7d3b6d:	8b 05 d5 a2 2a 00    	mov    eax,DWORD PTR [rip+0x2aa2d5]        # a7de48 <qbevent>
  7d3b73:	85 c0                	test   eax,eax
  7d3b75:	74 28                	je     7d3b9f <SUB_IDESHOWTEXT()+0xb4a8>
  7d3b77:	48 8d 05 d5 88 22 00 	lea    rax,[rip+0x2288d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3b7e:	48 89 c2             	mov    rdx,rax
  7d3b81:	be 05 21 00 00       	mov    esi,0x2105
  7d3b86:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3b8b:	e8 f1 f1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3b90:	8b 05 be cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcfbe]        # b90b54 <r>
  7d3b96:	85 c0                	test   eax,eax
  7d3b98:	74 05                	je     7d3b9f <SUB_IDESHOWTEXT()+0xb4a8>
  7d3b9a:	e9 fd fe ff ff       	jmp    7d3a9c <SUB_IDESHOWTEXT()+0xb3a5>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d3b9f:	b9 01 00 00 00       	mov    ecx,0x1
  7d3ba4:	ba 00 00 00 00       	mov    edx,0x0
  7d3ba9:	be 00 00 00 00       	mov    esi,0x0
  7d3bae:	bf 0a 00 00 00       	mov    edi,0xa
  7d3bb3:	e8 34 5b 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8453,"ide_methods.bas");}while(r);
  7d3bb8:	8b 05 8a a2 2a 00    	mov    eax,DWORD PTR [rip+0x2aa28a]        # a7de48 <qbevent>
  7d3bbe:	85 c0                	test   eax,eax
  7d3bc0:	74 28                	je     7d3bea <SUB_IDESHOWTEXT()+0xb4f3>
  7d3bc2:	48 8d 05 8a 88 22 00 	lea    rax,[rip+0x22888a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3bc9:	48 89 c2             	mov    rdx,rax
  7d3bcc:	be 05 21 00 00       	mov    esi,0x2105
  7d3bd1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3bd6:	e8 a6 f1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3bdb:	8b 05 73 cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcf73]        # b90b54 <r>
  7d3be1:	85 c0                	test   eax,eax
  7d3be3:	75 ba                	jne    7d3b9f <SUB_IDESHOWTEXT()+0xb4a8>
;}
;sc_ec_202_end:;
;goto sc_4728_end;
  7d3be5:	eb 0d                	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;sc_ec_202_end:;
  7d3be7:	90                   	nop
  7d3be8:	eb 0a                	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;if(!qbevent)break;evnt(25558,8453,"ide_methods.bas");}while(r);
  7d3bea:	90                   	nop
;goto sc_4728_end;
  7d3beb:	eb 07                	jmp    7d3bf4 <SUB_IDESHOWTEXT()+0xb4fd>
;}
;sc_4728_end:;
  7d3bed:	90                   	nop
  7d3bee:	e9 52 01 00 00       	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;}
;S_43475:;
;}else{
;if (*_SUB_IDESHOWTEXT_LONG_METACOMMAND){
;if(qbevent){evnt(25558,8456,"ide_methods.bas");if(r)goto S_43475;}
  7d3bf3:	90                   	nop
;S_43475:;
  7d3bf4:	e9 4c 01 00 00       	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if (*_SUB_IDESHOWTEXT_LONG_METACOMMAND){
  7d3bf9:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d3c00:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3c02:	85 c0                	test   eax,eax
  7d3c04:	74 7c                	je     7d3c82 <SUB_IDESHOWTEXT()+0xb58b>
;if(qbevent){evnt(25558,8456,"ide_methods.bas");if(r)goto S_43475;}
  7d3c06:	8b 05 3c a2 2a 00    	mov    eax,DWORD PTR [rip+0x2aa23c]        # a7de48 <qbevent>
  7d3c0c:	85 c0                	test   eax,eax
  7d3c0e:	74 23                	je     7d3c33 <SUB_IDESHOWTEXT()+0xb53c>
  7d3c10:	48 8d 05 3c 88 22 00 	lea    rax,[rip+0x22883c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3c17:	48 89 c2             	mov    rdx,rax
  7d3c1a:	be 08 21 00 00       	mov    esi,0x2108
  7d3c1f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3c24:	e8 58 f1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3c29:	8b 05 25 cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcf25]        # b90b54 <r>
  7d3c2f:	85 c0                	test   eax,eax
  7d3c31:	75 c0                	jne    7d3bf3 <SUB_IDESHOWTEXT()+0xb4fc>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d3c33:	b9 01 00 00 00       	mov    ecx,0x1
  7d3c38:	ba 00 00 00 00       	mov    edx,0x0
  7d3c3d:	be 00 00 00 00       	mov    esi,0x0
  7d3c42:	bf 0a 00 00 00       	mov    edi,0xa
  7d3c47:	e8 a0 5a 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8457,"ide_methods.bas");}while(r);
  7d3c4c:	8b 05 f6 a1 2a 00    	mov    eax,DWORD PTR [rip+0x2aa1f6]        # a7de48 <qbevent>
  7d3c52:	85 c0                	test   eax,eax
  7d3c54:	0f 84 e1 00 00 00    	je     7d3d3b <SUB_IDESHOWTEXT()+0xb644>
  7d3c5a:	48 8d 05 f2 87 22 00 	lea    rax,[rip+0x2287f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3c61:	48 89 c2             	mov    rdx,rax
  7d3c64:	be 09 21 00 00       	mov    esi,0x2109
  7d3c69:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3c6e:	e8 0e f1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3c73:	8b 05 db ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bcedb]        # b90b54 <r>
  7d3c79:	85 c0                	test   eax,eax
  7d3c7b:	75 b6                	jne    7d3c33 <SUB_IDESHOWTEXT()+0xb53c>
;S_43477:;
  7d3c7d:	e9 c3 00 00 00       	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;}else{
;if (qbs_cleanup(qbs_tmp_base,*_SUB_IDESHOWTEXT_LONG_INQUOTE|(qbs_equal(_SUB_IDESHOWTEXT_STRING_THISCHAR,func_chr( 34 ))))){
  7d3c82:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d3c89:	8b 18                	mov    ebx,DWORD PTR [rax]
  7d3c8b:	bf 22 00 00 00       	mov    edi,0x22
  7d3c90:	e8 5d 1f 11 00       	call   8e5bf2 <func_chr(int)>
  7d3c95:	48 89 c2             	mov    rdx,rax
  7d3c98:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7d3c9f:	48 89 d6             	mov    rsi,rdx
  7d3ca2:	48 89 c7             	mov    rdi,rax
  7d3ca5:	e8 bb 45 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d3caa:	09 c3                	or     ebx,eax
  7d3cac:	89 da                	mov    edx,ebx
  7d3cae:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d3cb4:	89 d6                	mov    esi,edx
  7d3cb6:	89 c7                	mov    edi,eax
  7d3cb8:	e8 5a ff 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d3cbd:	85 c0                	test   eax,eax
  7d3cbf:	0f 95 c0             	setne  al
  7d3cc2:	84 c0                	test   al,al
  7d3cc4:	74 78                	je     7d3d3e <SUB_IDESHOWTEXT()+0xb647>
;if(qbevent){evnt(25558,8458,"ide_methods.bas");if(r)goto S_43477;}
  7d3cc6:	8b 05 7c a1 2a 00    	mov    eax,DWORD PTR [rip+0x2aa17c]        # a7de48 <qbevent>
  7d3ccc:	85 c0                	test   eax,eax
  7d3cce:	74 23                	je     7d3cf3 <SUB_IDESHOWTEXT()+0xb5fc>
  7d3cd0:	48 8d 05 7c 87 22 00 	lea    rax,[rip+0x22877c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3cd7:	48 89 c2             	mov    rdx,rax
  7d3cda:	be 0a 21 00 00       	mov    esi,0x210a
  7d3cdf:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3ce4:	e8 98 f0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3ce9:	8b 05 65 ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bce65]        # b90b54 <r>
  7d3cef:	85 c0                	test   eax,eax
  7d3cf1:	75 4e                	jne    7d3d41 <SUB_IDESHOWTEXT()+0xb64a>
;do{
;qbg_sub_color( 14 ,NULL,NULL,1);
  7d3cf3:	b9 01 00 00 00       	mov    ecx,0x1
  7d3cf8:	ba 00 00 00 00       	mov    edx,0x0
  7d3cfd:	be 00 00 00 00       	mov    esi,0x0
  7d3d02:	bf 0e 00 00 00       	mov    edi,0xe
  7d3d07:	e8 e0 59 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8459,"ide_methods.bas");}while(r);
  7d3d0c:	8b 05 36 a1 2a 00    	mov    eax,DWORD PTR [rip+0x2aa136]        # a7de48 <qbevent>
  7d3d12:	85 c0                	test   eax,eax
  7d3d14:	74 2e                	je     7d3d44 <SUB_IDESHOWTEXT()+0xb64d>
  7d3d16:	48 8d 05 36 87 22 00 	lea    rax,[rip+0x228736]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3d1d:	48 89 c2             	mov    rdx,rax
  7d3d20:	be 0b 21 00 00       	mov    esi,0x210b
  7d3d25:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3d2a:	e8 52 f0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3d2f:	8b 05 1f ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bce1f]        # b90b54 <r>
  7d3d35:	85 c0                	test   eax,eax
  7d3d37:	75 ba                	jne    7d3cf3 <SUB_IDESHOWTEXT()+0xb5fc>
  7d3d39:	eb 0a                	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if(!qbevent)break;evnt(25558,8457,"ide_methods.bas");}while(r);
  7d3d3b:	90                   	nop
  7d3d3c:	eb 07                	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;}
;}
;}
;LABEL_SKIPSYNTAXHIGHLIGHTER:;
  7d3d3e:	90                   	nop
  7d3d3f:	eb 04                	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if(qbevent){evnt(25558,8458,"ide_methods.bas");if(r)goto S_43477;}
  7d3d41:	90                   	nop
  7d3d42:	eb 01                	jmp    7d3d45 <SUB_IDESHOWTEXT()+0xb64e>
;if(!qbevent)break;evnt(25558,8459,"ide_methods.bas");}while(r);
  7d3d44:	90                   	nop
;if(qbevent){evnt(25558,8462,"ide_methods.bas");r=0;}
  7d3d45:	8b 05 fd a0 2a 00    	mov    eax,DWORD PTR [rip+0x2aa0fd]        # a7de48 <qbevent>
  7d3d4b:	85 c0                	test   eax,eax
  7d3d4d:	74 25                	je     7d3d74 <SUB_IDESHOWTEXT()+0xb67d>
  7d3d4f:	48 8d 05 fd 86 22 00 	lea    rax,[rip+0x2286fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3d56:	48 89 c2             	mov    rdx,rax
  7d3d59:	be 0e 21 00 00       	mov    esi,0x210e
  7d3d5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3d63:	e8 19 f0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3d68:	c7 05 e2 cd 3b 00 00 	mov    DWORD PTR [rip+0x3bcde2],0x0        # b90b54 <r>
  7d3d6f:	00 00 00 
  7d3d72:	eb 01                	jmp    7d3d75 <SUB_IDESHOWTEXT()+0xb67e>
;S_43480:;
  7d3d74:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDECY))&(((-(*_SUB_IDESHOWTEXT_LONG_LINK_IDECX> 0 ))&(-(*_SUB_IDESHOWTEXT_LONG_M>*_SUB_IDESHOWTEXT_LONG_LINK_IDECX)))))||new_error){
  7d3d75:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d3d7c:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3d7e:	48 8b 05 8b b2 3b 00 	mov    rax,QWORD PTR [rip+0x3bb28b]        # b8f010 <__LONG_IDECY>
  7d3d85:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3d87:	39 c2                	cmp    edx,eax
  7d3d89:	0f 94 c0             	sete   al
  7d3d8c:	0f b6 c0             	movzx  eax,al
  7d3d8f:	f7 d8                	neg    eax
  7d3d91:	89 c1                	mov    ecx,eax
  7d3d93:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7d3d9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3d9c:	85 c0                	test   eax,eax
  7d3d9e:	0f 9f c0             	setg   al
  7d3da1:	0f b6 c0             	movzx  eax,al
  7d3da4:	f7 d8                	neg    eax
  7d3da6:	89 c6                	mov    esi,eax
  7d3da8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3daf:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3db1:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7d3db8:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3dba:	39 c2                	cmp    edx,eax
  7d3dbc:	0f 9f c0             	setg   al
  7d3dbf:	0f b6 c0             	movzx  eax,al
  7d3dc2:	f7 d8                	neg    eax
  7d3dc4:	21 f0                	and    eax,esi
  7d3dc6:	21 c8                	and    eax,ecx
  7d3dc8:	85 c0                	test   eax,eax
  7d3dca:	75 0a                	jne    7d3dd6 <SUB_IDESHOWTEXT()+0xb6df>
  7d3dcc:	8b 05 6a a0 2a 00    	mov    eax,DWORD PTR [rip+0x2aa06a]        # a7de3c <new_error>
  7d3dd2:	85 c0                	test   eax,eax
  7d3dd4:	74 78                	je     7d3e4e <SUB_IDESHOWTEXT()+0xb757>
;if(qbevent){evnt(25558,8464,"ide_methods.bas");if(r)goto S_43480;}
  7d3dd6:	8b 05 6c a0 2a 00    	mov    eax,DWORD PTR [rip+0x2aa06c]        # a7de48 <qbevent>
  7d3ddc:	85 c0                	test   eax,eax
  7d3dde:	74 28                	je     7d3e08 <SUB_IDESHOWTEXT()+0xb711>
  7d3de0:	48 8d 05 6c 86 22 00 	lea    rax,[rip+0x22866c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3de7:	48 89 c2             	mov    rdx,rax
  7d3dea:	be 10 21 00 00       	mov    esi,0x2110
  7d3def:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3df4:	e8 88 ef c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3df9:	8b 05 55 cd 3b 00    	mov    eax,DWORD PTR [rip+0x3bcd55]        # b90b54 <r>
  7d3dff:	85 c0                	test   eax,eax
  7d3e01:	74 05                	je     7d3e08 <SUB_IDESHOWTEXT()+0xb711>
  7d3e03:	e9 6d ff ff ff       	jmp    7d3d75 <SUB_IDESHOWTEXT()+0xb67e>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d3e08:	b9 01 00 00 00       	mov    ecx,0x1
  7d3e0d:	ba 00 00 00 00       	mov    edx,0x0
  7d3e12:	be 00 00 00 00       	mov    esi,0x0
  7d3e17:	bf 0a 00 00 00       	mov    edi,0xa
  7d3e1c:	e8 cb 58 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8464,"ide_methods.bas");}while(r);
  7d3e21:	8b 05 21 a0 2a 00    	mov    eax,DWORD PTR [rip+0x2aa021]        # a7de48 <qbevent>
  7d3e27:	85 c0                	test   eax,eax
  7d3e29:	74 26                	je     7d3e51 <SUB_IDESHOWTEXT()+0xb75a>
  7d3e2b:	48 8d 05 21 86 22 00 	lea    rax,[rip+0x228621]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3e32:	48 89 c2             	mov    rdx,rax
  7d3e35:	be 10 21 00 00       	mov    esi,0x2110
  7d3e3a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3e3f:	e8 3d ef c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3e44:	8b 05 0a cd 3b 00    	mov    eax,DWORD PTR [rip+0x3bcd0a]        # b90b54 <r>
  7d3e4a:	85 c0                	test   eax,eax
  7d3e4c:	75 ba                	jne    7d3e08 <SUB_IDESHOWTEXT()+0xb711>
;}
;S_43483:;
  7d3e4e:	90                   	nop
  7d3e4f:	eb 01                	jmp    7d3e52 <SUB_IDESHOWTEXT()+0xb75b>
;if(!qbevent)break;evnt(25558,8464,"ide_methods.bas");}while(r);
  7d3e51:	90                   	nop
;if ((((-(*_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX> 0 ))&(-(*_SUB_IDESHOWTEXT_LONG_M>*_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX))))||new_error){
  7d3e52:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7d3e59:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3e5b:	85 c0                	test   eax,eax
  7d3e5d:	0f 9f c0             	setg   al
  7d3e60:	0f b6 c0             	movzx  eax,al
  7d3e63:	f7 d8                	neg    eax
  7d3e65:	89 c1                	mov    ecx,eax
  7d3e67:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3e6e:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3e70:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7d3e77:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3e79:	39 c2                	cmp    edx,eax
  7d3e7b:	0f 9f c0             	setg   al
  7d3e7e:	0f b6 c0             	movzx  eax,al
  7d3e81:	f7 d8                	neg    eax
  7d3e83:	21 c8                	and    eax,ecx
  7d3e85:	85 c0                	test   eax,eax
  7d3e87:	75 0a                	jne    7d3e93 <SUB_IDESHOWTEXT()+0xb79c>
  7d3e89:	8b 05 ad 9f 2a 00    	mov    eax,DWORD PTR [rip+0x2a9fad]        # a7de3c <new_error>
  7d3e8f:	85 c0                	test   eax,eax
  7d3e91:	74 75                	je     7d3f08 <SUB_IDESHOWTEXT()+0xb811>
;if(qbevent){evnt(25558,8465,"ide_methods.bas");if(r)goto S_43483;}
  7d3e93:	8b 05 af 9f 2a 00    	mov    eax,DWORD PTR [rip+0x2a9faf]        # a7de48 <qbevent>
  7d3e99:	85 c0                	test   eax,eax
  7d3e9b:	74 25                	je     7d3ec2 <SUB_IDESHOWTEXT()+0xb7cb>
  7d3e9d:	48 8d 05 af 85 22 00 	lea    rax,[rip+0x2285af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3ea4:	48 89 c2             	mov    rdx,rax
  7d3ea7:	be 11 21 00 00       	mov    esi,0x2111
  7d3eac:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3eb1:	e8 cb ee c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3eb6:	8b 05 98 cc 3b 00    	mov    eax,DWORD PTR [rip+0x3bcc98]        # b90b54 <r>
  7d3ebc:	85 c0                	test   eax,eax
  7d3ebe:	74 02                	je     7d3ec2 <SUB_IDESHOWTEXT()+0xb7cb>
  7d3ec0:	eb 90                	jmp    7d3e52 <SUB_IDESHOWTEXT()+0xb75b>
;do{
;qbg_sub_color( 10 ,NULL,NULL,1);
  7d3ec2:	b9 01 00 00 00       	mov    ecx,0x1
  7d3ec7:	ba 00 00 00 00       	mov    edx,0x0
  7d3ecc:	be 00 00 00 00       	mov    esi,0x0
  7d3ed1:	bf 0a 00 00 00       	mov    edi,0xa
  7d3ed6:	e8 11 58 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8465,"ide_methods.bas");}while(r);
  7d3edb:	8b 05 67 9f 2a 00    	mov    eax,DWORD PTR [rip+0x2a9f67]        # a7de48 <qbevent>
  7d3ee1:	85 c0                	test   eax,eax
  7d3ee3:	74 26                	je     7d3f0b <SUB_IDESHOWTEXT()+0xb814>
  7d3ee5:	48 8d 05 67 85 22 00 	lea    rax,[rip+0x228567]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3eec:	48 89 c2             	mov    rdx,rax
  7d3eef:	be 11 21 00 00       	mov    esi,0x2111
  7d3ef4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3ef9:	e8 83 ee c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3efe:	8b 05 50 cc 3b 00    	mov    eax,DWORD PTR [rip+0x3bcc50]        # b90b54 <r>
  7d3f04:	85 c0                	test   eax,eax
  7d3f06:	75 ba                	jne    7d3ec2 <SUB_IDESHOWTEXT()+0xb7cb>
;}
;S_43486:;
  7d3f08:	90                   	nop
  7d3f09:	eb 01                	jmp    7d3f0c <SUB_IDESHOWTEXT()+0xb815>
;if(!qbevent)break;evnt(25558,8465,"ide_methods.bas");}while(r);
  7d3f0b:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDECY))&(((-(*_SUB_IDESHOWTEXT_LONG_M==*_SUB_IDESHOWTEXT_LONG_BRACKET1))|(-(*_SUB_IDESHOWTEXT_LONG_M==*_SUB_IDESHOWTEXT_LONG_BRACKET2)))))||new_error){
  7d3f0c:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d3f13:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3f15:	48 8b 05 f4 b0 3b 00 	mov    rax,QWORD PTR [rip+0x3bb0f4]        # b8f010 <__LONG_IDECY>
  7d3f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3f1e:	39 c2                	cmp    edx,eax
  7d3f20:	0f 94 c0             	sete   al
  7d3f23:	0f b6 c0             	movzx  eax,al
  7d3f26:	f7 d8                	neg    eax
  7d3f28:	89 c1                	mov    ecx,eax
  7d3f2a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3f31:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3f33:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d3f3a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3f3c:	39 c2                	cmp    edx,eax
  7d3f3e:	0f 94 c0             	sete   al
  7d3f41:	0f b6 c0             	movzx  eax,al
  7d3f44:	f7 d8                	neg    eax
  7d3f46:	89 c6                	mov    esi,eax
  7d3f48:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d3f4f:	8b 10                	mov    edx,DWORD PTR [rax]
  7d3f51:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d3f58:	8b 00                	mov    eax,DWORD PTR [rax]
  7d3f5a:	39 c2                	cmp    edx,eax
  7d3f5c:	0f 94 c0             	sete   al
  7d3f5f:	0f b6 c0             	movzx  eax,al
  7d3f62:	f7 d8                	neg    eax
  7d3f64:	09 f0                	or     eax,esi
  7d3f66:	21 c8                	and    eax,ecx
  7d3f68:	85 c0                	test   eax,eax
  7d3f6a:	75 0e                	jne    7d3f7a <SUB_IDESHOWTEXT()+0xb883>
  7d3f6c:	8b 05 ca 9e 2a 00    	mov    eax,DWORD PTR [rip+0x2a9eca]        # a7de3c <new_error>
  7d3f72:	85 c0                	test   eax,eax
  7d3f74:	0f 84 89 00 00 00    	je     7d4003 <SUB_IDESHOWTEXT()+0xb90c>
;if(qbevent){evnt(25558,8467,"ide_methods.bas");if(r)goto S_43486;}
  7d3f7a:	8b 05 c8 9e 2a 00    	mov    eax,DWORD PTR [rip+0x2a9ec8]        # a7de48 <qbevent>
  7d3f80:	85 c0                	test   eax,eax
  7d3f82:	74 28                	je     7d3fac <SUB_IDESHOWTEXT()+0xb8b5>
  7d3f84:	48 8d 05 c8 84 22 00 	lea    rax,[rip+0x2284c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3f8b:	48 89 c2             	mov    rdx,rax
  7d3f8e:	be 13 21 00 00       	mov    esi,0x2113
  7d3f93:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3f98:	e8 e4 ed c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3f9d:	8b 05 b1 cb 3b 00    	mov    eax,DWORD PTR [rip+0x3bcbb1]        # b90b54 <r>
  7d3fa3:	85 c0                	test   eax,eax
  7d3fa5:	74 05                	je     7d3fac <SUB_IDESHOWTEXT()+0xb8b5>
  7d3fa7:	e9 60 ff ff ff       	jmp    7d3f0c <SUB_IDESHOWTEXT()+0xb815>
;do{
;qbg_sub_color(NULL, 5 ,NULL,2);
  7d3fac:	b9 02 00 00 00       	mov    ecx,0x2
  7d3fb1:	ba 00 00 00 00       	mov    edx,0x0
  7d3fb6:	be 05 00 00 00       	mov    esi,0x5
  7d3fbb:	bf 00 00 00 00       	mov    edi,0x0
  7d3fc0:	e8 27 57 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8468,"ide_methods.bas");}while(r);
  7d3fc5:	8b 05 7d 9e 2a 00    	mov    eax,DWORD PTR [rip+0x2a9e7d]        # a7de48 <qbevent>
  7d3fcb:	85 c0                	test   eax,eax
  7d3fcd:	74 28                	je     7d3ff7 <SUB_IDESHOWTEXT()+0xb900>
  7d3fcf:	48 8d 05 7d 84 22 00 	lea    rax,[rip+0x22847d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d3fd6:	48 89 c2             	mov    rdx,rax
  7d3fd9:	be 14 21 00 00       	mov    esi,0x2114
  7d3fde:	bf d6 63 00 00       	mov    edi,0x63d6
  7d3fe3:	e8 99 ed c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d3fe8:	8b 05 66 cb 3b 00    	mov    eax,DWORD PTR [rip+0x3bcb66]        # b90b54 <r>
  7d3fee:	85 c0                	test   eax,eax
  7d3ff0:	75 ba                	jne    7d3fac <SUB_IDESHOWTEXT()+0xb8b5>
;S_43488:;
  7d3ff2:	e9 4f 01 00 00       	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;if(!qbevent)break;evnt(25558,8468,"ide_methods.bas");}while(r);
  7d3ff7:	90                   	nop
  7d3ff8:	e9 49 01 00 00       	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;}else{
;if ((-(*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH> 0 ))&(-(*__INTEGER_MULTIHIGHLIGHT== -1 ))){
;if(qbevent){evnt(25558,8469,"ide_methods.bas");if(r)goto S_43488;}
  7d3ffd:	90                   	nop
;S_43488:;
  7d3ffe:	e9 43 01 00 00       	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;if ((-(*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH> 0 ))&(-(*__INTEGER_MULTIHIGHLIGHT== -1 ))){
  7d4003:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d400a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d400c:	85 c0                	test   eax,eax
  7d400e:	0f 9f c0             	setg   al
  7d4011:	0f b6 c0             	movzx  eax,al
  7d4014:	f7 d8                	neg    eax
  7d4016:	89 c2                	mov    edx,eax
  7d4018:	48 8b 05 f9 b1 3b 00 	mov    rax,QWORD PTR [rip+0x3bb1f9]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  7d401f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d4022:	66 83 f8 ff          	cmp    ax,0xffff
  7d4026:	0f 94 c0             	sete   al
  7d4029:	0f b6 c0             	movzx  eax,al
  7d402c:	f7 d8                	neg    eax
  7d402e:	21 d0                	and    eax,edx
  7d4030:	85 c0                	test   eax,eax
  7d4032:	0f 84 ba 00 00 00    	je     7d40f2 <SUB_IDESHOWTEXT()+0xb9fb>
;if(qbevent){evnt(25558,8469,"ide_methods.bas");if(r)goto S_43488;}
  7d4038:	8b 05 0a 9e 2a 00    	mov    eax,DWORD PTR [rip+0x2a9e0a]        # a7de48 <qbevent>
  7d403e:	85 c0                	test   eax,eax
  7d4040:	74 23                	je     7d4065 <SUB_IDESHOWTEXT()+0xb96e>
  7d4042:	48 8d 05 0a 84 22 00 	lea    rax,[rip+0x22840a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4049:	48 89 c2             	mov    rdx,rax
  7d404c:	be 15 21 00 00       	mov    esi,0x2115
  7d4051:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4056:	e8 26 ed c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d405b:	8b 05 f3 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bcaf3]        # b90b54 <r>
  7d4061:	85 c0                	test   eax,eax
  7d4063:	75 98                	jne    7d3ffd <SUB_IDESHOWTEXT()+0xb906>
;do{
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH- 1 ;
  7d4065:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d406c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d406e:	8d 50 ff             	lea    edx,[rax-0x1]
  7d4071:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d4078:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8470,"ide_methods.bas");}while(r);
  7d407a:	8b 05 c8 9d 2a 00    	mov    eax,DWORD PTR [rip+0x2a9dc8]        # a7de48 <qbevent>
  7d4080:	85 c0                	test   eax,eax
  7d4082:	74 25                	je     7d40a9 <SUB_IDESHOWTEXT()+0xb9b2>
  7d4084:	48 8d 05 c8 83 22 00 	lea    rax,[rip+0x2283c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d408b:	48 89 c2             	mov    rdx,rax
  7d408e:	be 16 21 00 00       	mov    esi,0x2116
  7d4093:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4098:	e8 e4 ec c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d409d:	8b 05 b1 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bcab1]        # b90b54 <r>
  7d40a3:	85 c0                	test   eax,eax
  7d40a5:	75 be                	jne    7d4065 <SUB_IDESHOWTEXT()+0xb96e>
  7d40a7:	eb 01                	jmp    7d40aa <SUB_IDESHOWTEXT()+0xb9b3>
  7d40a9:	90                   	nop
;do{
;qbg_sub_color(NULL, 5 ,NULL,2);
  7d40aa:	b9 02 00 00 00       	mov    ecx,0x2
  7d40af:	ba 00 00 00 00       	mov    edx,0x0
  7d40b4:	be 05 00 00 00       	mov    esi,0x5
  7d40b9:	bf 00 00 00 00       	mov    edi,0x0
  7d40be:	e8 29 56 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8471,"ide_methods.bas");}while(r);
  7d40c3:	8b 05 7f 9d 2a 00    	mov    eax,DWORD PTR [rip+0x2a9d7f]        # a7de48 <qbevent>
  7d40c9:	85 c0                	test   eax,eax
  7d40cb:	74 75                	je     7d4142 <SUB_IDESHOWTEXT()+0xba4b>
  7d40cd:	48 8d 05 7f 83 22 00 	lea    rax,[rip+0x22837f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d40d4:	48 89 c2             	mov    rdx,rax
  7d40d7:	be 17 21 00 00       	mov    esi,0x2117
  7d40dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7d40e1:	e8 9b ec c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d40e6:	8b 05 68 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bca68]        # b90b54 <r>
  7d40ec:	85 c0                	test   eax,eax
  7d40ee:	75 ba                	jne    7d40aa <SUB_IDESHOWTEXT()+0xb9b3>
  7d40f0:	eb 54                	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;}else{
;do{
;qbg_sub_color(NULL,*_SUB_IDESHOWTEXT_INTEGER_PREVBG,NULL,2);
  7d40f2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7d40f9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7d40fc:	98                   	cwde   
  7d40fd:	b9 02 00 00 00       	mov    ecx,0x2
  7d4102:	ba 00 00 00 00       	mov    edx,0x0
  7d4107:	89 c6                	mov    esi,eax
  7d4109:	bf 00 00 00 00       	mov    edi,0x0
  7d410e:	e8 d9 55 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8473,"ide_methods.bas");}while(r);
  7d4113:	8b 05 2f 9d 2a 00    	mov    eax,DWORD PTR [rip+0x2a9d2f]        # a7de48 <qbevent>
  7d4119:	85 c0                	test   eax,eax
  7d411b:	74 28                	je     7d4145 <SUB_IDESHOWTEXT()+0xba4e>
  7d411d:	48 8d 05 2f 83 22 00 	lea    rax,[rip+0x22832f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4124:	48 89 c2             	mov    rdx,rax
  7d4127:	be 19 21 00 00       	mov    esi,0x2119
  7d412c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4131:	e8 4b ec c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4136:	8b 05 18 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bca18]        # b90b54 <r>
  7d413c:	85 c0                	test   eax,eax
  7d413e:	75 b2                	jne    7d40f2 <SUB_IDESHOWTEXT()+0xb9fb>
;}
;}
;S_43494:;
  7d4140:	eb 04                	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;if(!qbevent)break;evnt(25558,8471,"ide_methods.bas");}while(r);
  7d4142:	90                   	nop
  7d4143:	eb 01                	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;if(!qbevent)break;evnt(25558,8473,"ide_methods.bas");}while(r);
  7d4145:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  7d4146:	48 8b 05 db af 3b 00 	mov    rax,QWORD PTR [rip+0x3bafdb]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7d414d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d4150:	84 c0                	test   al,al
  7d4152:	75 0e                	jne    7d4162 <SUB_IDESHOWTEXT()+0xba6b>
  7d4154:	8b 05 e2 9c 2a 00    	mov    eax,DWORD PTR [rip+0x2a9ce2]        # a7de3c <new_error>
  7d415a:	85 c0                	test   eax,eax
  7d415c:	0f 84 81 01 00 00    	je     7d42e3 <SUB_IDESHOWTEXT()+0xbbec>
;if(qbevent){evnt(25558,8476,"ide_methods.bas");if(r)goto S_43494;}
  7d4162:	8b 05 e0 9c 2a 00    	mov    eax,DWORD PTR [rip+0x2a9ce0]        # a7de48 <qbevent>
  7d4168:	85 c0                	test   eax,eax
  7d416a:	74 25                	je     7d4191 <SUB_IDESHOWTEXT()+0xba9a>
  7d416c:	48 8d 05 e0 82 22 00 	lea    rax,[rip+0x2282e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4173:	48 89 c2             	mov    rdx,rax
  7d4176:	be 1c 21 00 00       	mov    esi,0x211c
  7d417b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4180:	e8 fc eb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4185:	8b 05 c9 c9 3b 00    	mov    eax,DWORD PTR [rip+0x3bc9c9]        # b90b54 <r>
  7d418b:	85 c0                	test   eax,eax
  7d418d:	74 03                	je     7d4192 <SUB_IDESHOWTEXT()+0xba9b>
  7d418f:	eb b5                	jmp    7d4146 <SUB_IDESHOWTEXT()+0xba4f>
;S_43495:;
  7d4191:	90                   	nop
;if (((-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)>=( 2 +*__LONG_MAXLINENUMBERLENGTH)))&(-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)<*__LONG_IDEWX)))||new_error){
  7d4192:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d4199:	8b 00                	mov    eax,DWORD PTR [rax]
  7d419b:	8d 50 02             	lea    edx,[rax+0x2]
  7d419e:	48 8b 05 53 ae 3b 00 	mov    rax,QWORD PTR [rip+0x3bae53]        # b8eff8 <__LONG_IDESX>
  7d41a5:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d41a7:	89 d0                	mov    eax,edx
  7d41a9:	29 c8                	sub    eax,ecx
  7d41ab:	83 f8 01             	cmp    eax,0x1
  7d41ae:	0f 9f c0             	setg   al
  7d41b1:	0f b6 c0             	movzx  eax,al
  7d41b4:	f7 d8                	neg    eax
  7d41b6:	89 c1                	mov    ecx,eax
  7d41b8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d41bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7d41c1:	8d 50 02             	lea    edx,[rax+0x2]
  7d41c4:	48 8b 05 2d ae 3b 00 	mov    rax,QWORD PTR [rip+0x3bae2d]        # b8eff8 <__LONG_IDESX>
  7d41cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7d41cd:	29 c2                	sub    edx,eax
  7d41cf:	48 8b 05 6a af 3b 00 	mov    rax,QWORD PTR [rip+0x3baf6a]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d41d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7d41d8:	01 c2                	add    edx,eax
  7d41da:	48 8b 05 cf b0 3b 00 	mov    rax,QWORD PTR [rip+0x3bb0cf]        # b8f2b0 <__LONG_IDEWX>
  7d41e1:	8b 00                	mov    eax,DWORD PTR [rax]
  7d41e3:	39 c2                	cmp    edx,eax
  7d41e5:	0f 9c c0             	setl   al
  7d41e8:	0f b6 c0             	movzx  eax,al
  7d41eb:	f7 d8                	neg    eax
  7d41ed:	21 c8                	and    eax,ecx
  7d41ef:	85 c0                	test   eax,eax
  7d41f1:	75 0e                	jne    7d4201 <SUB_IDESHOWTEXT()+0xbb0a>
  7d41f3:	8b 05 43 9c 2a 00    	mov    eax,DWORD PTR [rip+0x2a9c43]        # a7de3c <new_error>
  7d41f9:	85 c0                	test   eax,eax
  7d41fb:	0f 84 15 02 00 00    	je     7d4416 <SUB_IDESHOWTEXT()+0xbd1f>
;if(qbevent){evnt(25558,8477,"ide_methods.bas");if(r)goto S_43495;}
  7d4201:	8b 05 41 9c 2a 00    	mov    eax,DWORD PTR [rip+0x2a9c41]        # a7de48 <qbevent>
  7d4207:	85 c0                	test   eax,eax
  7d4209:	74 28                	je     7d4233 <SUB_IDESHOWTEXT()+0xbb3c>
  7d420b:	48 8d 05 41 82 22 00 	lea    rax,[rip+0x228241]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4212:	48 89 c2             	mov    rdx,rax
  7d4215:	be 1d 21 00 00       	mov    esi,0x211d
  7d421a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d421f:	e8 5d eb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4224:	8b 05 2a c9 3b 00    	mov    eax,DWORD PTR [rip+0x3bc92a]        # b90b54 <r>
  7d422a:	85 c0                	test   eax,eax
  7d422c:	74 05                	je     7d4233 <SUB_IDESHOWTEXT()+0xbb3c>
  7d422e:	e9 5f ff ff ff       	jmp    7d4192 <SUB_IDESHOWTEXT()+0xba9b>
;do{
;sub__printstring(( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,_SUB_IDESHOWTEXT_STRING_THISCHAR,NULL,0);
  7d4233:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d423a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d423c:	83 c0 03             	add    eax,0x3
  7d423f:	66 0f ef c0          	pxor   xmm0,xmm0
  7d4243:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d4247:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d424e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4250:	8d 50 02             	lea    edx,[rax+0x2]
  7d4253:	48 8b 05 9e ad 3b 00 	mov    rax,QWORD PTR [rip+0x3bad9e]        # b8eff8 <__LONG_IDESX>
  7d425a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d425c:	29 c2                	sub    edx,eax
  7d425e:	48 8b 05 db ae 3b 00 	mov    rax,QWORD PTR [rip+0x3baedb]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d4265:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4267:	01 d0                	add    eax,edx
  7d4269:	66 0f ef db          	pxor   xmm3,xmm3
  7d426d:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7d4271:	66 0f 7e d8          	movd   eax,xmm3
  7d4275:	48 8b 8d b8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x348]
  7d427c:	ba 00 00 00 00       	mov    edx,0x0
  7d4281:	be 00 00 00 00       	mov    esi,0x0
  7d4286:	48 89 cf             	mov    rdi,rcx
  7d4289:	0f 28 c8             	movaps xmm1,xmm0
  7d428c:	66 0f 6e c0          	movd   xmm0,eax
  7d4290:	e8 9e ae 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d4295:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d429b:	be 00 00 00 00       	mov    esi,0x0
  7d42a0:	89 c7                	mov    edi,eax
  7d42a2:	e8 70 f9 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8478,"ide_methods.bas");}while(r);
  7d42a7:	8b 05 9b 9b 2a 00    	mov    eax,DWORD PTR [rip+0x2a9b9b]        # a7de48 <qbevent>
  7d42ad:	85 c0                	test   eax,eax
  7d42af:	74 2c                	je     7d42dd <SUB_IDESHOWTEXT()+0xbbe6>
  7d42b1:	48 8d 05 9b 81 22 00 	lea    rax,[rip+0x22819b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d42b8:	48 89 c2             	mov    rdx,rax
  7d42bb:	be 1e 21 00 00       	mov    esi,0x211e
  7d42c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d42c5:	e8 b7 ea c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d42ca:	8b 05 84 c8 3b 00    	mov    eax,DWORD PTR [rip+0x3bc884]        # b90b54 <r>
  7d42d0:	85 c0                	test   eax,eax
  7d42d2:	0f 85 5b ff ff ff    	jne    7d4233 <SUB_IDESHOWTEXT()+0xbb3c>
;if (((-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)>=( 2 +*__LONG_MAXLINENUMBERLENGTH)))&(-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)<*__LONG_IDEWX)))||new_error){
  7d42d8:	e9 39 01 00 00       	jmp    7d4416 <SUB_IDESHOWTEXT()+0xbd1f>
;if(!qbevent)break;evnt(25558,8478,"ide_methods.bas");}while(r);
  7d42dd:	90                   	nop
;if (((-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)>=( 2 +*__LONG_MAXLINENUMBERLENGTH)))&(-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)<*__LONG_IDEWX)))||new_error){
  7d42de:	e9 33 01 00 00       	jmp    7d4416 <SUB_IDESHOWTEXT()+0xbd1f>
;}
;}else{
;S_43499:;
  7d42e3:	90                   	nop
;if (((-(( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)>=( 2 )))&(-(( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)<*__LONG_IDEWX)))||new_error){
  7d42e4:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d42eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7d42ed:	8d 50 02             	lea    edx,[rax+0x2]
  7d42f0:	48 8b 05 01 ad 3b 00 	mov    rax,QWORD PTR [rip+0x3bad01]        # b8eff8 <__LONG_IDESX>
  7d42f7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d42f9:	89 d0                	mov    eax,edx
  7d42fb:	29 c8                	sub    eax,ecx
  7d42fd:	83 f8 01             	cmp    eax,0x1
  7d4300:	0f 9f c0             	setg   al
  7d4303:	0f b6 c0             	movzx  eax,al
  7d4306:	f7 d8                	neg    eax
  7d4308:	89 c1                	mov    ecx,eax
  7d430a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d4311:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4313:	8d 50 02             	lea    edx,[rax+0x2]
  7d4316:	48 8b 05 db ac 3b 00 	mov    rax,QWORD PTR [rip+0x3bacdb]        # b8eff8 <__LONG_IDESX>
  7d431d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d431f:	29 c2                	sub    edx,eax
  7d4321:	48 8b 05 88 af 3b 00 	mov    rax,QWORD PTR [rip+0x3baf88]        # b8f2b0 <__LONG_IDEWX>
  7d4328:	8b 00                	mov    eax,DWORD PTR [rax]
  7d432a:	39 c2                	cmp    edx,eax
  7d432c:	0f 9c c0             	setl   al
  7d432f:	0f b6 c0             	movzx  eax,al
  7d4332:	f7 d8                	neg    eax
  7d4334:	21 c8                	and    eax,ecx
  7d4336:	85 c0                	test   eax,eax
  7d4338:	75 0e                	jne    7d4348 <SUB_IDESHOWTEXT()+0xbc51>
  7d433a:	8b 05 fc 9a 2a 00    	mov    eax,DWORD PTR [rip+0x2a9afc]        # a7de3c <new_error>
  7d4340:	85 c0                	test   eax,eax
  7d4342:	0f 84 d1 00 00 00    	je     7d4419 <SUB_IDESHOWTEXT()+0xbd22>
;if(qbevent){evnt(25558,8481,"ide_methods.bas");if(r)goto S_43499;}
  7d4348:	8b 05 fa 9a 2a 00    	mov    eax,DWORD PTR [rip+0x2a9afa]        # a7de48 <qbevent>
  7d434e:	85 c0                	test   eax,eax
  7d4350:	74 28                	je     7d437a <SUB_IDESHOWTEXT()+0xbc83>
  7d4352:	48 8d 05 fa 80 22 00 	lea    rax,[rip+0x2280fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4359:	48 89 c2             	mov    rdx,rax
  7d435c:	be 21 21 00 00       	mov    esi,0x2121
  7d4361:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4366:	e8 16 ea c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d436b:	8b 05 e3 c7 3b 00    	mov    eax,DWORD PTR [rip+0x3bc7e3]        # b90b54 <r>
  7d4371:	85 c0                	test   eax,eax
  7d4373:	74 05                	je     7d437a <SUB_IDESHOWTEXT()+0xbc83>
  7d4375:	e9 6a ff ff ff       	jmp    7d42e4 <SUB_IDESHOWTEXT()+0xbbed>
;do{
;sub__printstring( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,_SUB_IDESHOWTEXT_STRING_THISCHAR,NULL,0);
  7d437a:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d4381:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4383:	83 c0 03             	add    eax,0x3
  7d4386:	66 0f ef c0          	pxor   xmm0,xmm0
  7d438a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d438e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d4395:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4397:	8d 50 02             	lea    edx,[rax+0x2]
  7d439a:	48 8b 05 57 ac 3b 00 	mov    rax,QWORD PTR [rip+0x3bac57]        # b8eff8 <__LONG_IDESX>
  7d43a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7d43a3:	29 c2                	sub    edx,eax
  7d43a5:	66 0f ef e4          	pxor   xmm4,xmm4
  7d43a9:	f3 0f 2a e2          	cvtsi2ss xmm4,edx
  7d43ad:	66 0f 7e e0          	movd   eax,xmm4
  7d43b1:	48 8b 8d b8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x348]
  7d43b8:	ba 00 00 00 00       	mov    edx,0x0
  7d43bd:	be 00 00 00 00       	mov    esi,0x0
  7d43c2:	48 89 cf             	mov    rdi,rcx
  7d43c5:	0f 28 c8             	movaps xmm1,xmm0
  7d43c8:	66 0f 6e c0          	movd   xmm0,eax
  7d43cc:	e8 62 ad 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d43d1:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d43d7:	be 00 00 00 00       	mov    esi,0x0
  7d43dc:	89 c7                	mov    edi,eax
  7d43de:	e8 34 f8 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8482,"ide_methods.bas");}while(r);
  7d43e3:	8b 05 5f 9a 2a 00    	mov    eax,DWORD PTR [rip+0x2a9a5f]        # a7de48 <qbevent>
  7d43e9:	85 c0                	test   eax,eax
  7d43eb:	74 2f                	je     7d441c <SUB_IDESHOWTEXT()+0xbd25>
  7d43ed:	48 8d 05 5f 80 22 00 	lea    rax,[rip+0x22805f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d43f4:	48 89 c2             	mov    rdx,rax
  7d43f7:	be 22 21 00 00       	mov    esi,0x2122
  7d43fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4401:	e8 7b e9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4406:	8b 05 48 c7 3b 00    	mov    eax,DWORD PTR [rip+0x3bc748]        # b90b54 <r>
  7d440c:	85 c0                	test   eax,eax
  7d440e:	0f 85 66 ff ff ff    	jne    7d437a <SUB_IDESHOWTEXT()+0xbc83>
;}
;}
;S_43503:;
  7d4414:	eb 03                	jmp    7d4419 <SUB_IDESHOWTEXT()+0xbd22>
;if (((-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)>=( 2 +*__LONG_MAXLINENUMBERLENGTH)))&(-((( 2 +*_SUB_IDESHOWTEXT_LONG_M-*__LONG_IDESX)+*__LONG_MAXLINENUMBERLENGTH)<*__LONG_IDEWX)))||new_error){
  7d4416:	90                   	nop
  7d4417:	eb 04                	jmp    7d441d <SUB_IDESHOWTEXT()+0xbd26>
;S_43503:;
  7d4419:	90                   	nop
  7d441a:	eb 01                	jmp    7d441d <SUB_IDESHOWTEXT()+0xbd26>
;if(!qbevent)break;evnt(25558,8482,"ide_methods.bas");}while(r);
  7d441c:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDECY))||new_error){
  7d441d:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d4424:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4426:	48 8b 05 e3 ab 3b 00 	mov    rax,QWORD PTR [rip+0x3babe3]        # b8f010 <__LONG_IDECY>
  7d442d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d442f:	39 c2                	cmp    edx,eax
  7d4431:	74 0a                	je     7d443d <SUB_IDESHOWTEXT()+0xbd46>
  7d4433:	8b 05 03 9a 2a 00    	mov    eax,DWORD PTR [rip+0x2a9a03]        # a7de3c <new_error>
  7d4439:	85 c0                	test   eax,eax
  7d443b:	74 75                	je     7d44b2 <SUB_IDESHOWTEXT()+0xbdbb>
;if(qbevent){evnt(25558,8487,"ide_methods.bas");if(r)goto S_43503;}
  7d443d:	8b 05 05 9a 2a 00    	mov    eax,DWORD PTR [rip+0x2a9a05]        # a7de48 <qbevent>
  7d4443:	85 c0                	test   eax,eax
  7d4445:	74 25                	je     7d446c <SUB_IDESHOWTEXT()+0xbd75>
  7d4447:	48 8d 05 05 80 22 00 	lea    rax,[rip+0x228005]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d444e:	48 89 c2             	mov    rdx,rax
  7d4451:	be 27 21 00 00       	mov    esi,0x2127
  7d4456:	bf d6 63 00 00       	mov    edi,0x63d6
  7d445b:	e8 21 e9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4460:	8b 05 ee c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc6ee]        # b90b54 <r>
  7d4466:	85 c0                	test   eax,eax
  7d4468:	74 02                	je     7d446c <SUB_IDESHOWTEXT()+0xbd75>
  7d446a:	eb b1                	jmp    7d441d <SUB_IDESHOWTEXT()+0xbd26>
;do{
;qbg_sub_color(NULL, 6 ,NULL,2);
  7d446c:	b9 02 00 00 00       	mov    ecx,0x2
  7d4471:	ba 00 00 00 00       	mov    edx,0x0
  7d4476:	be 06 00 00 00       	mov    esi,0x6
  7d447b:	bf 00 00 00 00       	mov    edi,0x0
  7d4480:	e8 67 52 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8487,"ide_methods.bas");}while(r);
  7d4485:	8b 05 bd 99 2a 00    	mov    eax,DWORD PTR [rip+0x2a99bd]        # a7de48 <qbevent>
  7d448b:	85 c0                	test   eax,eax
  7d448d:	74 26                	je     7d44b5 <SUB_IDESHOWTEXT()+0xbdbe>
  7d448f:	48 8d 05 bd 7f 22 00 	lea    rax,[rip+0x227fbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4496:	48 89 c2             	mov    rdx,rax
  7d4499:	be 27 21 00 00       	mov    esi,0x2127
  7d449e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d44a3:	e8 d9 e8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d44a8:	8b 05 a6 c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc6a6]        # b90b54 <r>
  7d44ae:	85 c0                	test   eax,eax
  7d44b0:	75 ba                	jne    7d446c <SUB_IDESHOWTEXT()+0xbd75>
;}
;S_43506:;
  7d44b2:	90                   	nop
  7d44b3:	eb 01                	jmp    7d44b6 <SUB_IDESHOWTEXT()+0xbdbf>
;if(!qbevent)break;evnt(25558,8487,"ide_methods.bas");}while(r);
  7d44b5:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_ISKEYWORD> 0 ))||new_error){
  7d44b6:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d44bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7d44bf:	85 c0                	test   eax,eax
  7d44c1:	7f 0a                	jg     7d44cd <SUB_IDESHOWTEXT()+0xbdd6>
  7d44c3:	8b 05 73 99 2a 00    	mov    eax,DWORD PTR [rip+0x2a9973]        # a7de3c <new_error>
  7d44c9:	85 c0                	test   eax,eax
  7d44cb:	74 71                	je     7d453e <SUB_IDESHOWTEXT()+0xbe47>
;if(qbevent){evnt(25558,8488,"ide_methods.bas");if(r)goto S_43506;}
  7d44cd:	8b 05 75 99 2a 00    	mov    eax,DWORD PTR [rip+0x2a9975]        # a7de48 <qbevent>
  7d44d3:	85 c0                	test   eax,eax
  7d44d5:	74 25                	je     7d44fc <SUB_IDESHOWTEXT()+0xbe05>
  7d44d7:	48 8d 05 75 7f 22 00 	lea    rax,[rip+0x227f75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d44de:	48 89 c2             	mov    rdx,rax
  7d44e1:	be 28 21 00 00       	mov    esi,0x2128
  7d44e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d44eb:	e8 91 e8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d44f0:	8b 05 5e c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc65e]        # b90b54 <r>
  7d44f6:	85 c0                	test   eax,eax
  7d44f8:	74 02                	je     7d44fc <SUB_IDESHOWTEXT()+0xbe05>
  7d44fa:	eb ba                	jmp    7d44b6 <SUB_IDESHOWTEXT()+0xbdbf>
;do{
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=*_SUB_IDESHOWTEXT_LONG_ISKEYWORD- 1 ;
  7d44fc:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d4503:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4505:	8d 50 ff             	lea    edx,[rax-0x1]
  7d4508:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d450f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8488,"ide_methods.bas");}while(r);
  7d4511:	8b 05 31 99 2a 00    	mov    eax,DWORD PTR [rip+0x2a9931]        # a7de48 <qbevent>
  7d4517:	85 c0                	test   eax,eax
  7d4519:	74 26                	je     7d4541 <SUB_IDESHOWTEXT()+0xbe4a>
  7d451b:	48 8d 05 31 7f 22 00 	lea    rax,[rip+0x227f31]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4522:	48 89 c2             	mov    rdx,rax
  7d4525:	be 28 21 00 00       	mov    esi,0x2128
  7d452a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d452f:	e8 4d e8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4534:	8b 05 1a c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc61a]        # b90b54 <r>
  7d453a:	85 c0                	test   eax,eax
  7d453c:	75 be                	jne    7d44fc <SUB_IDESHOWTEXT()+0xbe05>
;}
;S_43509:;
  7d453e:	90                   	nop
  7d453f:	eb 01                	jmp    7d4542 <SUB_IDESHOWTEXT()+0xbe4b>
;if(!qbevent)break;evnt(25558,8488,"ide_methods.bas");}while(r);
  7d4541:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_ISKEYWORD== 0 ))||new_error){
  7d4542:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d4549:	8b 00                	mov    eax,DWORD PTR [rax]
  7d454b:	85 c0                	test   eax,eax
  7d454d:	74 0e                	je     7d455d <SUB_IDESHOWTEXT()+0xbe66>
  7d454f:	8b 05 e7 98 2a 00    	mov    eax,DWORD PTR [rip+0x2a98e7]        # a7de3c <new_error>
  7d4555:	85 c0                	test   eax,eax
  7d4557:	0f 84 4e 01 00 00    	je     7d46ab <SUB_IDESHOWTEXT()+0xbfb4>
;if(qbevent){evnt(25558,8489,"ide_methods.bas");if(r)goto S_43509;}
  7d455d:	8b 05 e5 98 2a 00    	mov    eax,DWORD PTR [rip+0x2a98e5]        # a7de48 <qbevent>
  7d4563:	85 c0                	test   eax,eax
  7d4565:	74 25                	je     7d458c <SUB_IDESHOWTEXT()+0xbe95>
  7d4567:	48 8d 05 e5 7e 22 00 	lea    rax,[rip+0x227ee5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d456e:	48 89 c2             	mov    rdx,rax
  7d4571:	be 29 21 00 00       	mov    esi,0x2129
  7d4576:	bf d6 63 00 00       	mov    edi,0x63d6
  7d457b:	e8 01 e8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4580:	8b 05 ce c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc5ce]        # b90b54 <r>
  7d4586:	85 c0                	test   eax,eax
  7d4588:	74 02                	je     7d458c <SUB_IDESHOWTEXT()+0xbe95>
  7d458a:	eb b6                	jmp    7d4542 <SUB_IDESHOWTEXT()+0xbe4b>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,qbs_new_txt_len("",0));
  7d458c:	be 00 00 00 00       	mov    esi,0x0
  7d4591:	48 8d 05 13 bb 20 00 	lea    rax,[rip+0x20bb13]        # 9e00ab <_IO_stdin_used+0xab>
  7d4598:	48 89 c7             	mov    rdi,rax
  7d459b:	e8 85 06 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d45a0:	48 89 c2             	mov    rdx,rax
  7d45a3:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d45aa:	48 89 d6             	mov    rsi,rdx
  7d45ad:	48 89 c7             	mov    rdi,rax
  7d45b0:	e8 02 0a 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d45b5:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d45bb:	be 00 00 00 00       	mov    esi,0x0
  7d45c0:	89 c7                	mov    edi,eax
  7d45c2:	e8 50 f6 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8489,"ide_methods.bas");}while(r);
  7d45c7:	8b 05 7b 98 2a 00    	mov    eax,DWORD PTR [rip+0x2a987b]        # a7de48 <qbevent>
  7d45cd:	85 c0                	test   eax,eax
  7d45cf:	74 25                	je     7d45f6 <SUB_IDESHOWTEXT()+0xbeff>
  7d45d1:	48 8d 05 7b 7e 22 00 	lea    rax,[rip+0x227e7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d45d8:	48 89 c2             	mov    rdx,rax
  7d45db:	be 29 21 00 00       	mov    esi,0x2129
  7d45e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d45e5:	e8 97 e7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d45ea:	8b 05 64 c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc564]        # b90b54 <r>
  7d45f0:	85 c0                	test   eax,eax
  7d45f2:	75 98                	jne    7d458c <SUB_IDESHOWTEXT()+0xbe95>
  7d45f4:	eb 01                	jmp    7d45f7 <SUB_IDESHOWTEXT()+0xbf00>
  7d45f6:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_METACOMMAND= 0 ;
  7d45f7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7d45fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8489,"ide_methods.bas");}while(r);
  7d4604:	8b 05 3e 98 2a 00    	mov    eax,DWORD PTR [rip+0x2a983e]        # a7de48 <qbevent>
  7d460a:	85 c0                	test   eax,eax
  7d460c:	74 25                	je     7d4633 <SUB_IDESHOWTEXT()+0xbf3c>
  7d460e:	48 8d 05 3e 7e 22 00 	lea    rax,[rip+0x227e3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4615:	48 89 c2             	mov    rdx,rax
  7d4618:	be 29 21 00 00       	mov    esi,0x2129
  7d461d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4622:	e8 5a e7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4627:	8b 05 27 c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc527]        # b90b54 <r>
  7d462d:	85 c0                	test   eax,eax
  7d462f:	75 c6                	jne    7d45f7 <SUB_IDESHOWTEXT()+0xbf00>
  7d4631:	eb 01                	jmp    7d4634 <SUB_IDESHOWTEXT()+0xbf3d>
  7d4633:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_IS_NUMBER= 0 ;
  7d4634:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7d463b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8489,"ide_methods.bas");}while(r);
  7d4641:	8b 05 01 98 2a 00    	mov    eax,DWORD PTR [rip+0x2a9801]        # a7de48 <qbevent>
  7d4647:	85 c0                	test   eax,eax
  7d4649:	74 25                	je     7d4670 <SUB_IDESHOWTEXT()+0xbf79>
  7d464b:	48 8d 05 01 7e 22 00 	lea    rax,[rip+0x227e01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4652:	48 89 c2             	mov    rdx,rax
  7d4655:	be 29 21 00 00       	mov    esi,0x2129
  7d465a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d465f:	e8 1d e7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4664:	8b 05 ea c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc4ea]        # b90b54 <r>
  7d466a:	85 c0                	test   eax,eax
  7d466c:	75 c6                	jne    7d4634 <SUB_IDESHOWTEXT()+0xbf3d>
  7d466e:	eb 01                	jmp    7d4671 <SUB_IDESHOWTEXT()+0xbf7a>
  7d4670:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD= 0 ;
  7d4671:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7d4678:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8489,"ide_methods.bas");}while(r);
  7d467e:	8b 05 c4 97 2a 00    	mov    eax,DWORD PTR [rip+0x2a97c4]        # a7de48 <qbevent>
  7d4684:	85 c0                	test   eax,eax
  7d4686:	74 26                	je     7d46ae <SUB_IDESHOWTEXT()+0xbfb7>
  7d4688:	48 8d 05 c4 7d 22 00 	lea    rax,[rip+0x227dc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d468f:	48 89 c2             	mov    rdx,rax
  7d4692:	be 29 21 00 00       	mov    esi,0x2129
  7d4697:	bf d6 63 00 00       	mov    edi,0x63d6
  7d469c:	e8 e0 e6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d46a1:	8b 05 ad c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc4ad]        # b90b54 <r>
  7d46a7:	85 c0                	test   eax,eax
  7d46a9:	75 c6                	jne    7d4671 <SUB_IDESHOWTEXT()+0xbf7a>
;}
;fornext_continue_4692:;
  7d46ab:	90                   	nop
  7d46ac:	eb 01                	jmp    7d46af <SUB_IDESHOWTEXT()+0xbfb8>
;if(!qbevent)break;evnt(25558,8489,"ide_methods.bas");}while(r);
  7d46ae:	90                   	nop
;fornext_value4693=fornext_step4693+(*_SUB_IDESHOWTEXT_LONG_M);
  7d46af:	90                   	nop
  7d46b0:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7d46b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7d46b9:	48 63 d0             	movsxd rdx,eax
  7d46bc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7d46c3:	48 01 d0             	add    rax,rdx
  7d46c6:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  7d46cd:	e9 8d c3 ff ff       	jmp    7d0a5f <SUB_IDESHOWTEXT()+0x8368>
;if (fornext_value4693>fornext_finalvalue4693) break;
  7d46d2:	90                   	nop
  7d46d3:	eb 01                	jmp    7d46d6 <SUB_IDESHOWTEXT()+0xbfdf>
;goto fornext_exit_4692;
  7d46d5:	90                   	nop
;}
;fornext_exit_4692:;
;S_43516:;
;if (((((-(*__LONG_IDESYSTEM== 1 ))|(-(*__LONG_IDESYSTEM== 2 ))))&(-(*__LONG_IDESELECT!= 0 )))||new_error){
  7d46d6:	48 8b 05 73 a7 3b 00 	mov    rax,QWORD PTR [rip+0x3ba773]        # b8ee50 <__LONG_IDESYSTEM>
  7d46dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7d46df:	83 f8 01             	cmp    eax,0x1
  7d46e2:	0f 94 c0             	sete   al
  7d46e5:	0f b6 c0             	movzx  eax,al
  7d46e8:	f7 d8                	neg    eax
  7d46ea:	89 c2                	mov    edx,eax
  7d46ec:	48 8b 05 5d a7 3b 00 	mov    rax,QWORD PTR [rip+0x3ba75d]        # b8ee50 <__LONG_IDESYSTEM>
  7d46f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7d46f5:	83 f8 02             	cmp    eax,0x2
  7d46f8:	0f 94 c0             	sete   al
  7d46fb:	0f b6 c0             	movzx  eax,al
  7d46fe:	f7 d8                	neg    eax
  7d4700:	09 c2                	or     edx,eax
  7d4702:	48 8b 05 0f a9 3b 00 	mov    rax,QWORD PTR [rip+0x3ba90f]        # b8f018 <__LONG_IDESELECT>
  7d4709:	8b 00                	mov    eax,DWORD PTR [rax]
  7d470b:	85 c0                	test   eax,eax
  7d470d:	0f 95 c0             	setne  al
  7d4710:	0f b6 c0             	movzx  eax,al
  7d4713:	f7 d8                	neg    eax
  7d4715:	21 d0                	and    eax,edx
  7d4717:	85 c0                	test   eax,eax
  7d4719:	75 0e                	jne    7d4729 <SUB_IDESHOWTEXT()+0xc032>
  7d471b:	8b 05 1b 97 2a 00    	mov    eax,DWORD PTR [rip+0x2a971b]        # a7de3c <new_error>
  7d4721:	85 c0                	test   eax,eax
  7d4723:	0f 84 74 0a 00 00    	je     7d519d <SUB_IDESHOWTEXT()+0xcaa6>
;if(qbevent){evnt(25558,8493,"ide_methods.bas");if(r)goto S_43516;}
  7d4729:	8b 05 19 97 2a 00    	mov    eax,DWORD PTR [rip+0x2a9719]        # a7de48 <qbevent>
  7d472f:	85 c0                	test   eax,eax
  7d4731:	74 28                	je     7d475b <SUB_IDESHOWTEXT()+0xc064>
  7d4733:	48 8d 05 19 7d 22 00 	lea    rax,[rip+0x227d19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d473a:	48 89 c2             	mov    rdx,rax
  7d473d:	be 2d 21 00 00       	mov    esi,0x212d
  7d4742:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4747:	e8 35 e6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d474c:	8b 05 02 c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc402]        # b90b54 <r>
  7d4752:	85 c0                	test   eax,eax
  7d4754:	74 06                	je     7d475c <SUB_IDESHOWTEXT()+0xc065>
  7d4756:	e9 7b ff ff ff       	jmp    7d46d6 <SUB_IDESHOWTEXT()+0xbfdf>
;S_43517:;
  7d475b:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L>=*_SUB_IDESHOWTEXT_LONG_SY1))&(-(*_SUB_IDESHOWTEXT_LONG_L<=*_SUB_IDESHOWTEXT_LONG_SY2)))||new_error){
  7d475c:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d4763:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4765:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d476c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d476e:	39 c2                	cmp    edx,eax
  7d4770:	0f 9d c0             	setge  al
  7d4773:	0f b6 c0             	movzx  eax,al
  7d4776:	f7 d8                	neg    eax
  7d4778:	89 c1                	mov    ecx,eax
  7d477a:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d4781:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4783:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d478a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d478c:	39 c2                	cmp    edx,eax
  7d478e:	0f 9e c0             	setle  al
  7d4791:	0f b6 c0             	movzx  eax,al
  7d4794:	f7 d8                	neg    eax
  7d4796:	21 c8                	and    eax,ecx
  7d4798:	85 c0                	test   eax,eax
  7d479a:	75 0e                	jne    7d47aa <SUB_IDESHOWTEXT()+0xc0b3>
  7d479c:	8b 05 9a 96 2a 00    	mov    eax,DWORD PTR [rip+0x2a969a]        # a7de3c <new_error>
  7d47a2:	85 c0                	test   eax,eax
  7d47a4:	0f 84 f3 09 00 00    	je     7d519d <SUB_IDESHOWTEXT()+0xcaa6>
;if(qbevent){evnt(25558,8494,"ide_methods.bas");if(r)goto S_43517;}
  7d47aa:	8b 05 98 96 2a 00    	mov    eax,DWORD PTR [rip+0x2a9698]        # a7de48 <qbevent>
  7d47b0:	85 c0                	test   eax,eax
  7d47b2:	74 25                	je     7d47d9 <SUB_IDESHOWTEXT()+0xc0e2>
  7d47b4:	48 8d 05 98 7c 22 00 	lea    rax,[rip+0x227c98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d47bb:	48 89 c2             	mov    rdx,rax
  7d47be:	be 2e 21 00 00       	mov    esi,0x212e
  7d47c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7d47c8:	e8 b4 e5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d47cd:	8b 05 81 c3 3b 00    	mov    eax,DWORD PTR [rip+0x3bc381]        # b90b54 <r>
  7d47d3:	85 c0                	test   eax,eax
  7d47d5:	74 03                	je     7d47da <SUB_IDESHOWTEXT()+0xc0e3>
  7d47d7:	eb 83                	jmp    7d475c <SUB_IDESHOWTEXT()+0xc065>
;S_43518:;
  7d47d9:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d47da:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d47e1:	8b 10                	mov    edx,DWORD PTR [rax]
  7d47e3:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d47ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7d47ec:	39 c2                	cmp    edx,eax
  7d47ee:	74 0e                	je     7d47fe <SUB_IDESHOWTEXT()+0xc107>
  7d47f0:	8b 05 46 96 2a 00    	mov    eax,DWORD PTR [rip+0x2a9646]        # a7de3c <new_error>
  7d47f6:	85 c0                	test   eax,eax
  7d47f8:	0f 84 20 06 00 00    	je     7d4e1e <SUB_IDESHOWTEXT()+0xc727>
;if(qbevent){evnt(25558,8495,"ide_methods.bas");if(r)goto S_43518;}
  7d47fe:	8b 05 44 96 2a 00    	mov    eax,DWORD PTR [rip+0x2a9644]        # a7de48 <qbevent>
  7d4804:	85 c0                	test   eax,eax
  7d4806:	74 25                	je     7d482d <SUB_IDESHOWTEXT()+0xc136>
  7d4808:	48 8d 05 44 7c 22 00 	lea    rax,[rip+0x227c44]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d480f:	48 89 c2             	mov    rdx,rax
  7d4812:	be 2f 21 00 00       	mov    esi,0x212f
  7d4817:	bf d6 63 00 00       	mov    edi,0x63d6
  7d481c:	e8 60 e5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4821:	8b 05 2d c3 3b 00    	mov    eax,DWORD PTR [rip+0x3bc32d]        # b90b54 <r>
  7d4827:	85 c0                	test   eax,eax
  7d4829:	74 02                	je     7d482d <SUB_IDESHOWTEXT()+0xc136>
  7d482b:	eb ad                	jmp    7d47da <SUB_IDESHOWTEXT()+0xc0e3>
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  7d482d:	b9 03 00 00 00       	mov    ecx,0x3
  7d4832:	ba 00 00 00 00       	mov    edx,0x0
  7d4837:	be 07 00 00 00       	mov    esi,0x7
  7d483c:	bf 01 00 00 00       	mov    edi,0x1
  7d4841:	e8 a6 4e 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8496,"ide_methods.bas");}while(r);
  7d4846:	8b 05 fc 95 2a 00    	mov    eax,DWORD PTR [rip+0x2a95fc]        # a7de48 <qbevent>
  7d484c:	85 c0                	test   eax,eax
  7d484e:	74 25                	je     7d4875 <SUB_IDESHOWTEXT()+0xc17e>
  7d4850:	48 8d 05 fc 7b 22 00 	lea    rax,[rip+0x227bfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4857:	48 89 c2             	mov    rdx,rax
  7d485a:	be 30 21 00 00       	mov    esi,0x2130
  7d485f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4864:	e8 18 e5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4869:	8b 05 e5 c2 3b 00    	mov    eax,DWORD PTR [rip+0x3bc2e5]        # b90b54 <r>
  7d486f:	85 c0                	test   eax,eax
  7d4871:	75 ba                	jne    7d482d <SUB_IDESHOWTEXT()+0xc136>
  7d4873:	eb 01                	jmp    7d4876 <SUB_IDESHOWTEXT()+0xc17f>
  7d4875:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_X2=*__LONG_IDESX;
  7d4876:	48 8b 05 7b a7 3b 00 	mov    rax,QWORD PTR [rip+0x3ba77b]        # b8eff8 <__LONG_IDESX>
  7d487d:	8b 10                	mov    edx,DWORD PTR [rax]
  7d487f:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d4886:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8497,"ide_methods.bas");}while(r);
  7d4888:	8b 05 ba 95 2a 00    	mov    eax,DWORD PTR [rip+0x2a95ba]        # a7de48 <qbevent>
  7d488e:	85 c0                	test   eax,eax
  7d4890:	74 25                	je     7d48b7 <SUB_IDESHOWTEXT()+0xc1c0>
  7d4892:	48 8d 05 ba 7b 22 00 	lea    rax,[rip+0x227bba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4899:	48 89 c2             	mov    rdx,rax
  7d489c:	be 31 21 00 00       	mov    esi,0x2131
  7d48a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d48a6:	e8 d6 e4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d48ab:	8b 05 a3 c2 3b 00    	mov    eax,DWORD PTR [rip+0x3bc2a3]        # b90b54 <r>
  7d48b1:	85 c0                	test   eax,eax
  7d48b3:	75 c1                	jne    7d4876 <SUB_IDESHOWTEXT()+0xc17f>
;S_43521:;
  7d48b5:	eb 01                	jmp    7d48b8 <SUB_IDESHOWTEXT()+0xc1c1>
;if(!qbevent)break;evnt(25558,8497,"ide_methods.bas");}while(r);
  7d48b7:	90                   	nop
;fornext_value4730= 2 +*__LONG_MAXLINENUMBERLENGTH;
  7d48b8:	48 8b 05 81 a8 3b 00 	mov    rax,QWORD PTR [rip+0x3ba881]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d48bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7d48c1:	83 c0 02             	add    eax,0x2
  7d48c4:	48 98                	cdqe   
  7d48c6:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;fornext_finalvalue4730=(*__LONG_IDEWX- 1 );
  7d48cd:	48 8b 05 dc a9 3b 00 	mov    rax,QWORD PTR [rip+0x3ba9dc]        # b8f2b0 <__LONG_IDEWX>
  7d48d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d48d6:	83 e8 01             	sub    eax,0x1
  7d48d9:	48 98                	cdqe   
  7d48db:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step4730= 1 ;
  7d48df:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7d48e6:	00 
;if (fornext_step4730<0) fornext_step_negative4730=1; else fornext_step_negative4730=0;
  7d48e7:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7d48ec:	79 09                	jns    7d48f7 <SUB_IDESHOWTEXT()+0xc200>
  7d48ee:	c6 85 67 fa ff ff 01 	mov    BYTE PTR [rbp-0x599],0x1
  7d48f5:	eb 07                	jmp    7d48fe <SUB_IDESHOWTEXT()+0xc207>
  7d48f7:	c6 85 67 fa ff ff 00 	mov    BYTE PTR [rbp-0x599],0x0
;if (new_error) goto fornext_error4730;
  7d48fe:	8b 05 38 95 2a 00    	mov    eax,DWORD PTR [rip+0x2a9538]        # a7de3c <new_error>
  7d4904:	85 c0                	test   eax,eax
  7d4906:	75 41                	jne    7d4949 <SUB_IDESHOWTEXT()+0xc252>
;goto fornext_entrylabel4730;
  7d4908:	90                   	nop
;while(1){
;fornext_value4730=fornext_step4730+(*_SUB_IDESHOWTEXT_LONG_X);
;fornext_entrylabel4730:
;*_SUB_IDESHOWTEXT_LONG_X=fornext_value4730;
  7d4909:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7d4910:	89 c2                	mov    edx,eax
  7d4912:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4919:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4730){
  7d491b:	80 bd 67 fa ff ff 00 	cmp    BYTE PTR [rbp-0x599],0x0
  7d4922:	74 12                	je     7d4936 <SUB_IDESHOWTEXT()+0xc23f>
;if (fornext_value4730<fornext_finalvalue4730) break;
  7d4924:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7d492b:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7d492f:	7d 19                	jge    7d494a <SUB_IDESHOWTEXT()+0xc253>
  7d4931:	e9 97 04 00 00       	jmp    7d4dcd <SUB_IDESHOWTEXT()+0xc6d6>
;}else{
;if (fornext_value4730>fornext_finalvalue4730) break;
  7d4936:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7d493d:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7d4941:	0f 8f 85 04 00 00    	jg     7d4dcc <SUB_IDESHOWTEXT()+0xc6d5>
;}
;fornext_error4730:;
  7d4947:	eb 01                	jmp    7d494a <SUB_IDESHOWTEXT()+0xc253>
;if (new_error) goto fornext_error4730;
  7d4949:	90                   	nop
;if(qbevent){evnt(25558,8498,"ide_methods.bas");if(r)goto S_43521;}
  7d494a:	8b 05 f8 94 2a 00    	mov    eax,DWORD PTR [rip+0x2a94f8]        # a7de48 <qbevent>
  7d4950:	85 c0                	test   eax,eax
  7d4952:	74 28                	je     7d497c <SUB_IDESHOWTEXT()+0xc285>
  7d4954:	48 8d 05 f8 7a 22 00 	lea    rax,[rip+0x227af8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d495b:	48 89 c2             	mov    rdx,rax
  7d495e:	be 32 21 00 00       	mov    esi,0x2132
  7d4963:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4968:	e8 14 e4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d496d:	8b 05 e1 c1 3b 00    	mov    eax,DWORD PTR [rip+0x3bc1e1]        # b90b54 <r>
  7d4973:	85 c0                	test   eax,eax
  7d4975:	74 06                	je     7d497d <SUB_IDESHOWTEXT()+0xc286>
  7d4977:	e9 3c ff ff ff       	jmp    7d48b8 <SUB_IDESHOWTEXT()+0xc1c1>
;S_43522:;
  7d497c:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_X2>=*_SUB_IDESHOWTEXT_LONG_SX1))&(-(*_SUB_IDESHOWTEXT_LONG_X2<*_SUB_IDESHOWTEXT_LONG_SX2)))||new_error){
  7d497d:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d4984:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4986:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7d498d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d498f:	39 c2                	cmp    edx,eax
  7d4991:	0f 9d c0             	setge  al
  7d4994:	0f b6 c0             	movzx  eax,al
  7d4997:	f7 d8                	neg    eax
  7d4999:	89 c1                	mov    ecx,eax
  7d499b:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d49a2:	8b 10                	mov    edx,DWORD PTR [rax]
  7d49a4:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  7d49ab:	8b 00                	mov    eax,DWORD PTR [rax]
  7d49ad:	39 c2                	cmp    edx,eax
  7d49af:	0f 9c c0             	setl   al
  7d49b2:	0f b6 c0             	movzx  eax,al
  7d49b5:	f7 d8                	neg    eax
  7d49b7:	21 c8                	and    eax,ecx
  7d49b9:	85 c0                	test   eax,eax
  7d49bb:	75 0e                	jne    7d49cb <SUB_IDESHOWTEXT()+0xc2d4>
  7d49bd:	8b 05 79 94 2a 00    	mov    eax,DWORD PTR [rip+0x2a9479]        # a7de3c <new_error>
  7d49c3:	85 c0                	test   eax,eax
  7d49c5:	0f 84 9c 03 00 00    	je     7d4d67 <SUB_IDESHOWTEXT()+0xc670>
;if(qbevent){evnt(25558,8499,"ide_methods.bas");if(r)goto S_43522;}
  7d49cb:	8b 05 77 94 2a 00    	mov    eax,DWORD PTR [rip+0x2a9477]        # a7de48 <qbevent>
  7d49d1:	85 c0                	test   eax,eax
  7d49d3:	74 25                	je     7d49fa <SUB_IDESHOWTEXT()+0xc303>
  7d49d5:	48 8d 05 77 7a 22 00 	lea    rax,[rip+0x227a77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d49dc:	48 89 c2             	mov    rdx,rax
  7d49df:	be 33 21 00 00       	mov    esi,0x2133
  7d49e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d49e9:	e8 93 e3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d49ee:	8b 05 60 c1 3b 00    	mov    eax,DWORD PTR [rip+0x3bc160]        # b90b54 <r>
  7d49f4:	85 c0                	test   eax,eax
  7d49f6:	74 02                	je     7d49fa <SUB_IDESHOWTEXT()+0xc303>
  7d49f8:	eb 83                	jmp    7d497d <SUB_IDESHOWTEXT()+0xc286>
;do{
;*_SUB_IDESHOWTEXT_LONG_A=func_screen(*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,*_SUB_IDESHOWTEXT_LONG_X,NULL,0);
  7d49fa:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4a01:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4a03:	48 8b 95 98 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x468]
  7d4a0a:	8b 12                	mov    edx,DWORD PTR [rdx]
  7d4a0c:	8d 7a 03             	lea    edi,[rdx+0x3]
  7d4a0f:	b9 00 00 00 00       	mov    ecx,0x0
  7d4a14:	ba 00 00 00 00       	mov    edx,0x0
  7d4a19:	89 c6                	mov    esi,eax
  7d4a1b:	e8 54 3a 13 00       	call   908474 <func_screen(int, int, int, int)>
  7d4a20:	89 c2                	mov    edx,eax
  7d4a22:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7d4a29:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8500,"ide_methods.bas");}while(r);
  7d4a2b:	8b 05 17 94 2a 00    	mov    eax,DWORD PTR [rip+0x2a9417]        # a7de48 <qbevent>
  7d4a31:	85 c0                	test   eax,eax
  7d4a33:	74 25                	je     7d4a5a <SUB_IDESHOWTEXT()+0xc363>
  7d4a35:	48 8d 05 17 7a 22 00 	lea    rax,[rip+0x227a17]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4a3c:	48 89 c2             	mov    rdx,rax
  7d4a3f:	be 34 21 00 00       	mov    esi,0x2134
  7d4a44:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4a49:	e8 33 e3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4a4e:	8b 05 00 c1 3b 00    	mov    eax,DWORD PTR [rip+0x3bc100]        # b90b54 <r>
  7d4a54:	85 c0                	test   eax,eax
  7d4a56:	75 a2                	jne    7d49fa <SUB_IDESHOWTEXT()+0xc303>
;S_43524:;
  7d4a58:	eb 01                	jmp    7d4a5b <SUB_IDESHOWTEXT()+0xc364>
;if(!qbevent)break;evnt(25558,8500,"ide_methods.bas");}while(r);
  7d4a5a:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_A== 63 ))||new_error){
  7d4a5b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7d4a62:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4a64:	83 f8 3f             	cmp    eax,0x3f
  7d4a67:	74 0e                	je     7d4a77 <SUB_IDESHOWTEXT()+0xc380>
  7d4a69:	8b 05 cd 93 2a 00    	mov    eax,DWORD PTR [rip+0x2a93cd]        # a7de3c <new_error>
  7d4a6f:	85 c0                	test   eax,eax
  7d4a71:	0f 84 92 00 00 00    	je     7d4b09 <SUB_IDESHOWTEXT()+0xc412>
;if(qbevent){evnt(25558,8502,"ide_methods.bas");if(r)goto S_43524;}
  7d4a77:	8b 05 cb 93 2a 00    	mov    eax,DWORD PTR [rip+0x2a93cb]        # a7de48 <qbevent>
  7d4a7d:	85 c0                	test   eax,eax
  7d4a7f:	74 25                	je     7d4aa6 <SUB_IDESHOWTEXT()+0xc3af>
  7d4a81:	48 8d 05 cb 79 22 00 	lea    rax,[rip+0x2279cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4a88:	48 89 c2             	mov    rdx,rax
  7d4a8b:	be 36 21 00 00       	mov    esi,0x2136
  7d4a90:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4a95:	e8 e7 e2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4a9a:	8b 05 b4 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc0b4]        # b90b54 <r>
  7d4aa0:	85 c0                	test   eax,eax
  7d4aa2:	74 02                	je     7d4aa6 <SUB_IDESHOWTEXT()+0xc3af>
  7d4aa4:	eb b5                	jmp    7d4a5b <SUB_IDESHOWTEXT()+0xc364>
;do{
;*_SUB_IDESHOWTEXT_LONG_C=func_screen(*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,*_SUB_IDESHOWTEXT_LONG_X, 1 ,1);
  7d4aa6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4aad:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4aaf:	48 8b 95 98 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x468]
  7d4ab6:	8b 12                	mov    edx,DWORD PTR [rdx]
  7d4ab8:	8d 7a 03             	lea    edi,[rdx+0x3]
  7d4abb:	b9 01 00 00 00       	mov    ecx,0x1
  7d4ac0:	ba 01 00 00 00       	mov    edx,0x1
  7d4ac5:	89 c6                	mov    esi,eax
  7d4ac7:	e8 a8 39 13 00       	call   908474 <func_screen(int, int, int, int)>
  7d4acc:	89 c2                	mov    edx,eax
  7d4ace:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7d4ad5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8503,"ide_methods.bas");}while(r);
  7d4ad7:	8b 05 6b 93 2a 00    	mov    eax,DWORD PTR [rip+0x2a936b]        # a7de48 <qbevent>
  7d4add:	85 c0                	test   eax,eax
  7d4adf:	74 25                	je     7d4b06 <SUB_IDESHOWTEXT()+0xc40f>
  7d4ae1:	48 8d 05 6b 79 22 00 	lea    rax,[rip+0x22796b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4ae8:	48 89 c2             	mov    rdx,rax
  7d4aeb:	be 37 21 00 00       	mov    esi,0x2137
  7d4af0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4af5:	e8 87 e2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4afa:	8b 05 54 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc054]        # b90b54 <r>
  7d4b00:	85 c0                	test   eax,eax
  7d4b02:	75 a2                	jne    7d4aa6 <SUB_IDESHOWTEXT()+0xc3af>
;if ((-(*_SUB_IDESHOWTEXT_LONG_A== 63 ))||new_error){
  7d4b04:	eb 40                	jmp    7d4b46 <SUB_IDESHOWTEXT()+0xc44f>
