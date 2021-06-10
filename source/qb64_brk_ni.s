  79878c:	be 34 18 00 00       	mov    esi,0x1834
  798791:	bf d6 63 00 00       	mov    edi,0x63d6
  798796:	e8 e6 a5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79879b:	8b 05 b3 83 3f 00    	mov    eax,DWORD PTR [rip+0x3f83b3]        # b90b54 <r>
  7987a1:	85 c0                	test   eax,eax
  7987a3:	0f 85 a2 fe ff ff    	jne    79864b <FUNC_IDECHANGE()+0x72f6>
  7987a9:	eb 01                	jmp    7987ac <FUNC_IDECHANGE()+0x7457>
  7987ab:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7987ac:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7987b3:	48 83 c0 28          	add    rax,0x28
  7987b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7987ba:	48 89 c2             	mov    rdx,rax
  7987bd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7987c4:	48 83 c0 20          	add    rax,0x20
  7987c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7987cb:	b8 01 00 00 00       	mov    eax,0x1
  7987d0:	48 29 c8             	sub    rax,rcx
  7987d3:	48 89 d6             	mov    rsi,rdx
  7987d6:	48 89 c7             	mov    rdi,rax
  7987d9:	e8 56 b9 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7987de:	48 89 c2             	mov    rdx,rax
  7987e1:	48 89 d0             	mov    rax,rdx
  7987e4:	48 c1 e0 02          	shl    rax,0x2
  7987e8:	48 01 d0             	add    rax,rdx
  7987eb:	48 89 c2             	mov    rdx,rax
  7987ee:	48 c1 e2 04          	shl    rdx,0x4
  7987f2:	48 01 d0             	add    rax,rdx
  7987f5:	48 89 c2             	mov    rdx,rax
  7987f8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7987ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798802:	48 01 d0             	add    rax,rdx
  798805:	48 83 c0 48          	add    rax,0x48
  798809:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6197,"ide_methods.bas");}while(r);
  79880c:	8b 05 36 56 2e 00    	mov    eax,DWORD PTR [rip+0x2e5636]        # a7de48 <qbevent>
  798812:	85 c0                	test   eax,eax
  798814:	74 29                	je     79883f <FUNC_IDECHANGE()+0x74ea>
  798816:	48 8d 05 36 3c 26 00 	lea    rax,[rip+0x263c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  79881d:	48 89 c2             	mov    rdx,rax
  798820:	be 35 18 00 00       	mov    esi,0x1835
  798825:	bf d6 63 00 00       	mov    edi,0x63d6
  79882a:	e8 52 a5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79882f:	8b 05 1f 83 3f 00    	mov    eax,DWORD PTR [rip+0x3f831f]        # b90b54 <r>
  798835:	85 c0                	test   eax,eax
  798837:	0f 85 6f ff ff ff    	jne    7987ac <FUNC_IDECHANGE()+0x7457>
  79883d:	eb 01                	jmp    798840 <FUNC_IDECHANGE()+0x74eb>
  79883f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+73))= 0 ;
  798840:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798847:	48 83 c0 28          	add    rax,0x28
  79884b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79884e:	48 89 c2             	mov    rdx,rax
  798851:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798858:	48 83 c0 20          	add    rax,0x20
  79885c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79885f:	b8 01 00 00 00       	mov    eax,0x1
  798864:	48 29 c8             	sub    rax,rcx
  798867:	48 89 d6             	mov    rsi,rdx
  79886a:	48 89 c7             	mov    rdi,rax
  79886d:	e8 c2 b8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798872:	48 89 c2             	mov    rdx,rax
  798875:	48 89 d0             	mov    rax,rdx
  798878:	48 c1 e0 02          	shl    rax,0x2
  79887c:	48 01 d0             	add    rax,rdx
  79887f:	48 89 c2             	mov    rdx,rax
  798882:	48 c1 e2 04          	shl    rdx,0x4
  798886:	48 01 d0             	add    rax,rdx
  798889:	48 89 c2             	mov    rdx,rax
  79888c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798893:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798896:	48 01 d0             	add    rax,rdx
  798899:	48 83 c0 49          	add    rax,0x49
  79889d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6197,"ide_methods.bas");}while(r);
  7988a3:	8b 05 9f 55 2e 00    	mov    eax,DWORD PTR [rip+0x2e559f]        # a7de48 <qbevent>
  7988a9:	85 c0                	test   eax,eax
  7988ab:	74 29                	je     7988d6 <FUNC_IDECHANGE()+0x7581>
  7988ad:	48 8d 05 9f 3b 26 00 	lea    rax,[rip+0x263b9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7988b4:	48 89 c2             	mov    rdx,rax
  7988b7:	be 35 18 00 00       	mov    esi,0x1835
  7988bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7988c1:	e8 bb a4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7988c6:	8b 05 88 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f8288]        # b90b54 <r>
  7988cc:	85 c0                	test   eax,eax
  7988ce:	0f 85 6c ff ff ff    	jne    798840 <FUNC_IDECHANGE()+0x74eb>
  7988d4:	eb 01                	jmp    7988d7 <FUNC_IDECHANGE()+0x7582>
  7988d6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7988d7:	48 8b 05 7a 67 3f 00 	mov    rax,QWORD PTR [rip+0x3f677a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7988de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7988e1:	49 89 c4             	mov    r12,rax
  7988e4:	48 8b 05 6d 67 3f 00 	mov    rax,QWORD PTR [rip+0x3f676d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7988eb:	48 83 c0 28          	add    rax,0x28
  7988ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7988f2:	48 89 c3             	mov    rbx,rax
  7988f5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7988fc:	48 83 c0 28          	add    rax,0x28
  798900:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798903:	48 89 c2             	mov    rdx,rax
  798906:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79890d:	48 83 c0 20          	add    rax,0x20
  798911:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798914:	b8 01 00 00 00       	mov    eax,0x1
  798919:	48 29 c8             	sub    rax,rcx
  79891c:	48 89 d6             	mov    rsi,rdx
  79891f:	48 89 c7             	mov    rdi,rax
  798922:	e8 0d b8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798927:	48 89 c2             	mov    rdx,rax
  79892a:	48 89 d0             	mov    rax,rdx
  79892d:	48 c1 e0 02          	shl    rax,0x2
  798931:	48 01 d0             	add    rax,rdx
  798934:	48 89 c2             	mov    rdx,rax
  798937:	48 c1 e2 04          	shl    rdx,0x4
  79893b:	48 01 d0             	add    rax,rdx
  79893e:	48 89 c2             	mov    rdx,rax
  798941:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798948:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79894b:	48 01 d0             	add    rax,rdx
  79894e:	48 83 c0 2c          	add    rax,0x2c
  798952:	8b 00                	mov    eax,DWORD PTR [rax]
  798954:	48 98                	cdqe   
  798956:	48 8b 15 fb 66 3f 00 	mov    rdx,QWORD PTR [rip+0x3f66fb]        # b8f058 <__ARRAY_STRING_IDETXT>
  79895d:	48 83 c2 20          	add    rdx,0x20
  798961:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  798964:	48 29 d0             	sub    rax,rdx
  798967:	48 89 de             	mov    rsi,rbx
  79896a:	48 89 c7             	mov    rdi,rax
  79896d:	e8 c2 b7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798972:	48 c1 e0 03          	shl    rax,0x3
  798976:	4c 01 e0             	add    rax,r12
  798979:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79897c:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  79897f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798986:	48 83 c0 28          	add    rax,0x28
  79898a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79898d:	48 89 c2             	mov    rdx,rax
  798990:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798997:	48 83 c0 20          	add    rax,0x20
  79899b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79899e:	b8 01 00 00 00       	mov    eax,0x1
  7989a3:	48 29 c8             	sub    rax,rcx
  7989a6:	48 89 d6             	mov    rsi,rdx
  7989a9:	48 89 c7             	mov    rdi,rax
  7989ac:	e8 83 b7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7989b1:	48 89 c2             	mov    rdx,rax
  7989b4:	48 89 d0             	mov    rax,rdx
  7989b7:	48 c1 e0 02          	shl    rax,0x2
  7989bb:	48 01 d0             	add    rax,rdx
  7989be:	48 89 c2             	mov    rdx,rax
  7989c1:	48 c1 e2 04          	shl    rdx,0x4
  7989c5:	48 01 d0             	add    rax,rdx
  7989c8:	48 89 c2             	mov    rdx,rax
  7989cb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7989d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7989d5:	48 01 d0             	add    rax,rdx
  7989d8:	48 83 c0 4d          	add    rax,0x4d
  7989dc:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6197,"ide_methods.bas");}while(r);
  7989de:	8b 05 64 54 2e 00    	mov    eax,DWORD PTR [rip+0x2e5464]        # a7de48 <qbevent>
  7989e4:	85 c0                	test   eax,eax
  7989e6:	74 2c                	je     798a14 <FUNC_IDECHANGE()+0x76bf>
  7989e8:	48 8d 05 64 3a 26 00 	lea    rax,[rip+0x263a64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7989ef:	48 89 c2             	mov    rdx,rax
  7989f2:	be 35 18 00 00       	mov    esi,0x1835
  7989f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7989fc:	e8 80 a3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798a01:	8b 05 4d 81 3f 00    	mov    eax,DWORD PTR [rip+0x3f814d]        # b90b54 <r>
  798a07:	85 c0                	test   eax,eax
  798a09:	0f 85 c8 fe ff ff    	jne    7988d7 <FUNC_IDECHANGE()+0x7582>
  798a0f:	eb 04                	jmp    798a15 <FUNC_IDECHANGE()+0x76c0>
;}
;S_41068:;
  798a11:	90                   	nop
  798a12:	eb 01                	jmp    798a15 <FUNC_IDECHANGE()+0x76c0>
;if(!qbevent)break;evnt(25558,6197,"ide_methods.bas");}while(r);
  798a14:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 80 )))))&(-(*_FUNC_IDECHANGE_LONG_FOCUS== 1 ))))||new_error){
  798a15:	bf 50 00 00 00       	mov    edi,0x50
  798a1a:	e8 d3 d1 14 00       	call   8e5bf2 <func_chr(int)>
  798a1f:	48 89 c3             	mov    rbx,rax
  798a22:	bf 00 00 00 00       	mov    edi,0x0
  798a27:	e8 c6 d1 14 00       	call   8e5bf2 <func_chr(int)>
  798a2c:	48 89 de             	mov    rsi,rbx
  798a2f:	48 89 c7             	mov    rdi,rax
  798a32:	e8 b0 ce 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  798a37:	48 89 c2             	mov    rdx,rax
  798a3a:	48 8b 05 a7 64 3f 00 	mov    rax,QWORD PTR [rip+0x3f64a7]        # b8eee8 <__STRING_K>
  798a41:	48 89 d6             	mov    rsi,rdx
  798a44:	48 89 c7             	mov    rdi,rax
  798a47:	e8 19 f8 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  798a4c:	89 c2                	mov    edx,eax
  798a4e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  798a55:	8b 00                	mov    eax,DWORD PTR [rax]
  798a57:	83 f8 01             	cmp    eax,0x1
  798a5a:	0f 94 c0             	sete   al
  798a5d:	0f b6 c0             	movzx  eax,al
  798a60:	f7 d8                	neg    eax
  798a62:	21 c2                	and    edx,eax
  798a64:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  798a6a:	89 d6                	mov    esi,edx
  798a6c:	89 c7                	mov    edi,eax
  798a6e:	e8 a4 b1 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  798a73:	85 c0                	test   eax,eax
  798a75:	75 0a                	jne    798a81 <FUNC_IDECHANGE()+0x772c>
  798a77:	8b 05 bf 53 2e 00    	mov    eax,DWORD PTR [rip+0x2e53bf]        # a7de3c <new_error>
  798a7d:	85 c0                	test   eax,eax
  798a7f:	74 07                	je     798a88 <FUNC_IDECHANGE()+0x7733>
  798a81:	b8 01 00 00 00       	mov    eax,0x1
  798a86:	eb 05                	jmp    798a8d <FUNC_IDECHANGE()+0x7738>
  798a88:	b8 00 00 00 00       	mov    eax,0x0
  798a8d:	84 c0                	test   al,al
  798a8f:	0f 84 c8 04 00 00    	je     798f5d <FUNC_IDECHANGE()+0x7c08>
;if(qbevent){evnt(25558,6200,"ide_methods.bas");if(r)goto S_41068;}
  798a95:	8b 05 ad 53 2e 00    	mov    eax,DWORD PTR [rip+0x2e53ad]        # a7de48 <qbevent>
  798a9b:	85 c0                	test   eax,eax
  798a9d:	74 28                	je     798ac7 <FUNC_IDECHANGE()+0x7772>
  798a9f:	48 8d 05 ad 39 26 00 	lea    rax,[rip+0x2639ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  798aa6:	48 89 c2             	mov    rdx,rax
  798aa9:	be 38 18 00 00       	mov    esi,0x1838
  798aae:	bf d6 63 00 00       	mov    edi,0x63d6
  798ab3:	e8 c9 a2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798ab8:	8b 05 96 80 3f 00    	mov    eax,DWORD PTR [rip+0x3f8096]        # b90b54 <r>
  798abe:	85 c0                	test   eax,eax
  798ac0:	74 06                	je     798ac8 <FUNC_IDECHANGE()+0x7773>
  798ac2:	e9 4e ff ff ff       	jmp    798a15 <FUNC_IDECHANGE()+0x76c0>
;S_41069:;
  798ac7:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_LN> 1 ))||new_error){
  798ac8:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798acf:	8b 00                	mov    eax,DWORD PTR [rax]
  798ad1:	83 f8 01             	cmp    eax,0x1
  798ad4:	7f 0a                	jg     798ae0 <FUNC_IDECHANGE()+0x778b>
  798ad6:	8b 05 60 53 2e 00    	mov    eax,DWORD PTR [rip+0x2e5360]        # a7de3c <new_error>
  798adc:	85 c0                	test   eax,eax
  798ade:	74 76                	je     798b56 <FUNC_IDECHANGE()+0x7801>
;if(qbevent){evnt(25558,6201,"ide_methods.bas");if(r)goto S_41069;}
  798ae0:	8b 05 62 53 2e 00    	mov    eax,DWORD PTR [rip+0x2e5362]        # a7de48 <qbevent>
  798ae6:	85 c0                	test   eax,eax
  798ae8:	74 25                	je     798b0f <FUNC_IDECHANGE()+0x77ba>
  798aea:	48 8d 05 62 39 26 00 	lea    rax,[rip+0x263962]        # 9fc453 <_IO_stdin_used+0x1c453>
  798af1:	48 89 c2             	mov    rdx,rax
  798af4:	be 39 18 00 00       	mov    esi,0x1839
  798af9:	bf d6 63 00 00       	mov    edi,0x63d6
  798afe:	e8 7e a2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798b03:	8b 05 4b 80 3f 00    	mov    eax,DWORD PTR [rip+0x3f804b]        # b90b54 <r>
  798b09:	85 c0                	test   eax,eax
  798b0b:	74 02                	je     798b0f <FUNC_IDECHANGE()+0x77ba>
  798b0d:	eb b9                	jmp    798ac8 <FUNC_IDECHANGE()+0x7773>
;do{
;*_FUNC_IDECHANGE_LONG_LN=*_FUNC_IDECHANGE_LONG_LN- 1 ;
  798b0f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798b16:	8b 00                	mov    eax,DWORD PTR [rax]
  798b18:	8d 50 ff             	lea    edx,[rax-0x1]
  798b1b:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798b22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6202,"ide_methods.bas");}while(r);
  798b24:	8b 05 1e 53 2e 00    	mov    eax,DWORD PTR [rip+0x2e531e]        # a7de48 <qbevent>
  798b2a:	85 c0                	test   eax,eax
  798b2c:	74 25                	je     798b53 <FUNC_IDECHANGE()+0x77fe>
  798b2e:	48 8d 05 1e 39 26 00 	lea    rax,[rip+0x26391e]        # 9fc453 <_IO_stdin_used+0x1c453>
  798b35:	48 89 c2             	mov    rdx,rax
  798b38:	be 3a 18 00 00       	mov    esi,0x183a
  798b3d:	bf d6 63 00 00       	mov    edi,0x63d6
  798b42:	e8 3a a2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798b47:	8b 05 07 80 3f 00    	mov    eax,DWORD PTR [rip+0x3f8007]        # b90b54 <r>
  798b4d:	85 c0                	test   eax,eax
  798b4f:	75 be                	jne    798b0f <FUNC_IDECHANGE()+0x77ba>
;if ((-(*_FUNC_IDECHANGE_LONG_LN> 1 ))||new_error){
  798b51:	eb 40                	jmp    798b93 <FUNC_IDECHANGE()+0x783e>
;if(!qbevent)break;evnt(25558,6202,"ide_methods.bas");}while(r);
  798b53:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_LN> 1 ))||new_error){
  798b54:	eb 3d                	jmp    798b93 <FUNC_IDECHANGE()+0x783e>
;}else{
;do{
;*_FUNC_IDECHANGE_LONG_LN= 1 ;
  798b56:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798b5d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6204,"ide_methods.bas");}while(r);
  798b63:	8b 05 df 52 2e 00    	mov    eax,DWORD PTR [rip+0x2e52df]        # a7de48 <qbevent>
  798b69:	85 c0                	test   eax,eax
  798b6b:	74 25                	je     798b92 <FUNC_IDECHANGE()+0x783d>
  798b6d:	48 8d 05 df 38 26 00 	lea    rax,[rip+0x2638df]        # 9fc453 <_IO_stdin_used+0x1c453>
  798b74:	48 89 c2             	mov    rdx,rax
  798b77:	be 3c 18 00 00       	mov    esi,0x183c
  798b7c:	bf d6 63 00 00       	mov    edi,0x63d6
  798b81:	e8 fb a1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798b86:	8b 05 c8 7f 3f 00    	mov    eax,DWORD PTR [rip+0x3f7fc8]        # b90b54 <r>
  798b8c:	85 c0                	test   eax,eax
  798b8e:	75 c6                	jne    798b56 <FUNC_IDECHANGE()+0x7801>
  798b90:	eb 01                	jmp    798b93 <FUNC_IDECHANGE()+0x783e>
  798b92:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  798b93:	48 8b 05 be 64 3f 00 	mov    rax,QWORD PTR [rip+0x3f64be]        # b8f058 <__ARRAY_STRING_IDETXT>
  798b9a:	48 83 c0 28          	add    rax,0x28
  798b9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798ba1:	48 89 c3             	mov    rbx,rax
  798ba4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798bab:	48 83 c0 28          	add    rax,0x28
  798baf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798bb2:	48 89 c2             	mov    rdx,rax
  798bb5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798bbc:	48 83 c0 20          	add    rax,0x20
  798bc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798bc3:	b8 01 00 00 00       	mov    eax,0x1
  798bc8:	48 29 c8             	sub    rax,rcx
  798bcb:	48 89 d6             	mov    rsi,rdx
  798bce:	48 89 c7             	mov    rdi,rax
  798bd1:	e8 5e b5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798bd6:	48 89 c2             	mov    rdx,rax
  798bd9:	48 89 d0             	mov    rax,rdx
  798bdc:	48 c1 e0 02          	shl    rax,0x2
  798be0:	48 01 d0             	add    rax,rdx
  798be3:	48 89 c2             	mov    rdx,rax
  798be6:	48 c1 e2 04          	shl    rdx,0x4
  798bea:	48 01 d0             	add    rax,rdx
  798bed:	48 89 c2             	mov    rdx,rax
  798bf0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798bfa:	48 01 d0             	add    rax,rdx
  798bfd:	48 83 c0 2c          	add    rax,0x2c
  798c01:	8b 00                	mov    eax,DWORD PTR [rax]
  798c03:	48 98                	cdqe   
  798c05:	48 8b 15 4c 64 3f 00 	mov    rdx,QWORD PTR [rip+0x3f644c]        # b8f058 <__ARRAY_STRING_IDETXT>
  798c0c:	48 83 c2 20          	add    rdx,0x20
  798c10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  798c13:	48 29 d0             	sub    rax,rdx
  798c16:	48 89 de             	mov    rsi,rbx
  798c19:	48 89 c7             	mov    rdi,rax
  798c1c:	e8 13 b5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798c21:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[array_check((*_FUNC_IDECHANGE_LONG_LN)-_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5])])));
  798c28:	8b 05 0e 52 2e 00    	mov    eax,DWORD PTR [rip+0x2e520e]        # a7de3c <new_error>
  798c2e:	85 c0                	test   eax,eax
  798c30:	75 7c                	jne    798cae <FUNC_IDECHANGE()+0x7959>
  798c32:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  798c39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798c3c:	48 89 c3             	mov    rbx,rax
  798c3f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  798c46:	48 83 c0 28          	add    rax,0x28
  798c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798c4d:	48 89 c1             	mov    rcx,rax
  798c50:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798c57:	8b 00                	mov    eax,DWORD PTR [rax]
  798c59:	48 98                	cdqe   
  798c5b:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  798c62:	48 83 c2 20          	add    rdx,0x20
  798c66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  798c69:	48 29 d0             	sub    rax,rdx
  798c6c:	48 89 ce             	mov    rsi,rcx
  798c6f:	48 89 c7             	mov    rdi,rax
  798c72:	e8 bd b4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798c77:	48 c1 e0 03          	shl    rax,0x3
  798c7b:	48 01 d8             	add    rax,rbx
  798c7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798c81:	48 89 c2             	mov    rdx,rax
  798c84:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  798c8b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  798c92:	00 
  798c93:	48 8b 05 be 63 3f 00 	mov    rax,QWORD PTR [rip+0x3f63be]        # b8f058 <__ARRAY_STRING_IDETXT>
  798c9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798c9d:	48 01 c8             	add    rax,rcx
  798ca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798ca3:	48 89 d6             	mov    rsi,rdx
  798ca6:	48 89 c7             	mov    rdi,rax
  798ca9:	e8 09 c3 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  798cae:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  798cb4:	be 00 00 00 00       	mov    esi,0x0
  798cb9:	89 c7                	mov    edi,eax
  798cbb:	e8 57 af 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6206,"ide_methods.bas");}while(r);
  798cc0:	8b 05 82 51 2e 00    	mov    eax,DWORD PTR [rip+0x2e5182]        # a7de48 <qbevent>
  798cc6:	85 c0                	test   eax,eax
  798cc8:	74 29                	je     798cf3 <FUNC_IDECHANGE()+0x799e>
  798cca:	48 8d 05 82 37 26 00 	lea    rax,[rip+0x263782]        # 9fc453 <_IO_stdin_used+0x1c453>
  798cd1:	48 89 c2             	mov    rdx,rax
  798cd4:	be 3e 18 00 00       	mov    esi,0x183e
  798cd9:	bf d6 63 00 00       	mov    edi,0x63d6
  798cde:	e8 9e a0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798ce3:	8b 05 6b 7e 3f 00    	mov    eax,DWORD PTR [rip+0x3f7e6b]        # b90b54 <r>
  798ce9:	85 c0                	test   eax,eax
  798ceb:	0f 85 a2 fe ff ff    	jne    798b93 <FUNC_IDECHANGE()+0x783e>
  798cf1:	eb 01                	jmp    798cf4 <FUNC_IDECHANGE()+0x799f>
  798cf3:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+72))= -1 ;
  798cf4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798cfb:	48 83 c0 28          	add    rax,0x28
  798cff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798d02:	48 89 c2             	mov    rdx,rax
  798d05:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798d0c:	48 83 c0 20          	add    rax,0x20
  798d10:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798d13:	b8 01 00 00 00       	mov    eax,0x1
  798d18:	48 29 c8             	sub    rax,rcx
  798d1b:	48 89 d6             	mov    rsi,rdx
  798d1e:	48 89 c7             	mov    rdi,rax
  798d21:	e8 0e b4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798d26:	48 89 c2             	mov    rdx,rax
  798d29:	48 89 d0             	mov    rax,rdx
  798d2c:	48 c1 e0 02          	shl    rax,0x2
  798d30:	48 01 d0             	add    rax,rdx
  798d33:	48 89 c2             	mov    rdx,rax
  798d36:	48 c1 e2 04          	shl    rdx,0x4
  798d3a:	48 01 d0             	add    rax,rdx
  798d3d:	48 89 c2             	mov    rdx,rax
  798d40:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798d47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798d4a:	48 01 d0             	add    rax,rdx
  798d4d:	48 83 c0 48          	add    rax,0x48
  798d51:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6207,"ide_methods.bas");}while(r);
  798d54:	8b 05 ee 50 2e 00    	mov    eax,DWORD PTR [rip+0x2e50ee]        # a7de48 <qbevent>
  798d5a:	85 c0                	test   eax,eax
  798d5c:	74 29                	je     798d87 <FUNC_IDECHANGE()+0x7a32>
  798d5e:	48 8d 05 ee 36 26 00 	lea    rax,[rip+0x2636ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  798d65:	48 89 c2             	mov    rdx,rax
  798d68:	be 3f 18 00 00       	mov    esi,0x183f
  798d6d:	bf d6 63 00 00       	mov    edi,0x63d6
  798d72:	e8 0a a0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798d77:	8b 05 d7 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7dd7]        # b90b54 <r>
  798d7d:	85 c0                	test   eax,eax
  798d7f:	0f 85 6f ff ff ff    	jne    798cf4 <FUNC_IDECHANGE()+0x799f>
  798d85:	eb 01                	jmp    798d88 <FUNC_IDECHANGE()+0x7a33>
  798d87:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+73))= 0 ;
  798d88:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798d8f:	48 83 c0 28          	add    rax,0x28
  798d93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798d96:	48 89 c2             	mov    rdx,rax
  798d99:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798da0:	48 83 c0 20          	add    rax,0x20
  798da4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798da7:	b8 01 00 00 00       	mov    eax,0x1
  798dac:	48 29 c8             	sub    rax,rcx
  798daf:	48 89 d6             	mov    rsi,rdx
  798db2:	48 89 c7             	mov    rdi,rax
  798db5:	e8 7a b3 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798dba:	48 89 c2             	mov    rdx,rax
  798dbd:	48 89 d0             	mov    rax,rdx
  798dc0:	48 c1 e0 02          	shl    rax,0x2
  798dc4:	48 01 d0             	add    rax,rdx
  798dc7:	48 89 c2             	mov    rdx,rax
  798dca:	48 c1 e2 04          	shl    rdx,0x4
  798dce:	48 01 d0             	add    rax,rdx
  798dd1:	48 89 c2             	mov    rdx,rax
  798dd4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798ddb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798dde:	48 01 d0             	add    rax,rdx
  798de1:	48 83 c0 49          	add    rax,0x49
  798de5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6207,"ide_methods.bas");}while(r);
  798deb:	8b 05 57 50 2e 00    	mov    eax,DWORD PTR [rip+0x2e5057]        # a7de48 <qbevent>
  798df1:	85 c0                	test   eax,eax
  798df3:	74 29                	je     798e1e <FUNC_IDECHANGE()+0x7ac9>
  798df5:	48 8d 05 57 36 26 00 	lea    rax,[rip+0x263657]        # 9fc453 <_IO_stdin_used+0x1c453>
  798dfc:	48 89 c2             	mov    rdx,rax
  798dff:	be 3f 18 00 00       	mov    esi,0x183f
  798e04:	bf d6 63 00 00       	mov    edi,0x63d6
  798e09:	e8 73 9f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798e0e:	8b 05 40 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7d40]        # b90b54 <r>
  798e14:	85 c0                	test   eax,eax
  798e16:	0f 85 6c ff ff ff    	jne    798d88 <FUNC_IDECHANGE()+0x7a33>
  798e1c:	eb 01                	jmp    798e1f <FUNC_IDECHANGE()+0x7aca>
  798e1e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  798e1f:	48 8b 05 32 62 3f 00 	mov    rax,QWORD PTR [rip+0x3f6232]        # b8f058 <__ARRAY_STRING_IDETXT>
  798e26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798e29:	49 89 c4             	mov    r12,rax
  798e2c:	48 8b 05 25 62 3f 00 	mov    rax,QWORD PTR [rip+0x3f6225]        # b8f058 <__ARRAY_STRING_IDETXT>
  798e33:	48 83 c0 28          	add    rax,0x28
  798e37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798e3a:	48 89 c3             	mov    rbx,rax
  798e3d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798e44:	48 83 c0 28          	add    rax,0x28
  798e48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798e4b:	48 89 c2             	mov    rdx,rax
  798e4e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798e55:	48 83 c0 20          	add    rax,0x20
  798e59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798e5c:	b8 01 00 00 00       	mov    eax,0x1
  798e61:	48 29 c8             	sub    rax,rcx
  798e64:	48 89 d6             	mov    rsi,rdx
  798e67:	48 89 c7             	mov    rdi,rax
  798e6a:	e8 c5 b2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798e6f:	48 89 c2             	mov    rdx,rax
  798e72:	48 89 d0             	mov    rax,rdx
  798e75:	48 c1 e0 02          	shl    rax,0x2
  798e79:	48 01 d0             	add    rax,rdx
  798e7c:	48 89 c2             	mov    rdx,rax
  798e7f:	48 c1 e2 04          	shl    rdx,0x4
  798e83:	48 01 d0             	add    rax,rdx
  798e86:	48 89 c2             	mov    rdx,rax
  798e89:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798e90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798e93:	48 01 d0             	add    rax,rdx
  798e96:	48 83 c0 2c          	add    rax,0x2c
  798e9a:	8b 00                	mov    eax,DWORD PTR [rax]
  798e9c:	48 98                	cdqe   
  798e9e:	48 8b 15 b3 61 3f 00 	mov    rdx,QWORD PTR [rip+0x3f61b3]        # b8f058 <__ARRAY_STRING_IDETXT>
  798ea5:	48 83 c2 20          	add    rdx,0x20
  798ea9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  798eac:	48 29 d0             	sub    rax,rdx
  798eaf:	48 89 de             	mov    rsi,rbx
  798eb2:	48 89 c7             	mov    rdi,rax
  798eb5:	e8 7a b2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798eba:	48 c1 e0 03          	shl    rax,0x3
  798ebe:	4c 01 e0             	add    rax,r12
  798ec1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798ec4:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  798ec7:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798ece:	48 83 c0 28          	add    rax,0x28
  798ed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798ed5:	48 89 c2             	mov    rdx,rax
  798ed8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798edf:	48 83 c0 20          	add    rax,0x20
  798ee3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798ee6:	b8 01 00 00 00       	mov    eax,0x1
  798eeb:	48 29 c8             	sub    rax,rcx
  798eee:	48 89 d6             	mov    rsi,rdx
  798ef1:	48 89 c7             	mov    rdi,rax
  798ef4:	e8 3b b2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798ef9:	48 89 c2             	mov    rdx,rax
  798efc:	48 89 d0             	mov    rax,rdx
  798eff:	48 c1 e0 02          	shl    rax,0x2
  798f03:	48 01 d0             	add    rax,rdx
  798f06:	48 89 c2             	mov    rdx,rax
  798f09:	48 c1 e2 04          	shl    rdx,0x4
  798f0d:	48 01 d0             	add    rax,rdx
  798f10:	48 89 c2             	mov    rdx,rax
  798f13:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798f1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798f1d:	48 01 d0             	add    rax,rdx
  798f20:	48 83 c0 4d          	add    rax,0x4d
  798f24:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6207,"ide_methods.bas");}while(r);
  798f26:	8b 05 1c 4f 2e 00    	mov    eax,DWORD PTR [rip+0x2e4f1c]        # a7de48 <qbevent>
  798f2c:	85 c0                	test   eax,eax
  798f2e:	74 2c                	je     798f5c <FUNC_IDECHANGE()+0x7c07>
  798f30:	48 8d 05 1c 35 26 00 	lea    rax,[rip+0x26351c]        # 9fc453 <_IO_stdin_used+0x1c453>
  798f37:	48 89 c2             	mov    rdx,rax
  798f3a:	be 3f 18 00 00       	mov    esi,0x183f
  798f3f:	bf d6 63 00 00       	mov    edi,0x63d6
  798f44:	e8 38 9e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798f49:	8b 05 05 7c 3f 00    	mov    eax,DWORD PTR [rip+0x3f7c05]        # b90b54 <r>
  798f4f:	85 c0                	test   eax,eax
  798f51:	0f 85 c8 fe ff ff    	jne    798e1f <FUNC_IDECHANGE()+0x7aca>
  798f57:	eb 04                	jmp    798f5d <FUNC_IDECHANGE()+0x7c08>
;}
;}
;S_41080:;
  798f59:	90                   	nop
  798f5a:	eb 01                	jmp    798f5d <FUNC_IDECHANGE()+0x7c08>
;if(!qbevent)break;evnt(25558,6207,"ide_methods.bas");}while(r);
  798f5c:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_FOCUS== 11 ))&(-(*_FUNC_IDECHANGE_LONG_INFO!= 0 )))||new_error){
  798f5d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  798f64:	8b 00                	mov    eax,DWORD PTR [rax]
  798f66:	83 f8 0b             	cmp    eax,0xb
  798f69:	0f 94 c0             	sete   al
  798f6c:	0f b6 c0             	movzx  eax,al
  798f6f:	f7 d8                	neg    eax
  798f71:	89 c2                	mov    edx,eax
  798f73:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  798f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  798f7c:	85 c0                	test   eax,eax
  798f7e:	0f 95 c0             	setne  al
  798f81:	0f b6 c0             	movzx  eax,al
  798f84:	f7 d8                	neg    eax
  798f86:	21 d0                	and    eax,edx
  798f88:	85 c0                	test   eax,eax
  798f8a:	75 0e                	jne    798f9a <FUNC_IDECHANGE()+0x7c45>
  798f8c:	8b 05 aa 4e 2e 00    	mov    eax,DWORD PTR [rip+0x2e4eaa]        # a7de3c <new_error>
  798f92:	85 c0                	test   eax,eax
  798f94:	0f 84 12 23 00 00    	je     79b2ac <FUNC_IDECHANGE()+0x9f57>
;if(qbevent){evnt(25558,6211,"ide_methods.bas");if(r)goto S_41080;}
  798f9a:	8b 05 a8 4e 2e 00    	mov    eax,DWORD PTR [rip+0x2e4ea8]        # a7de48 <qbevent>
  798fa0:	85 c0                	test   eax,eax
  798fa2:	74 25                	je     798fc9 <FUNC_IDECHANGE()+0x7c74>
  798fa4:	48 8d 05 a8 34 26 00 	lea    rax,[rip+0x2634a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  798fab:	48 89 c2             	mov    rdx,rax
  798fae:	be 43 18 00 00       	mov    esi,0x1843
  798fb3:	bf d6 63 00 00       	mov    edi,0x63d6
  798fb8:	e8 c4 9d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798fbd:	8b 05 91 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7b91]        # b90b54 <r>
  798fc3:	85 c0                	test   eax,eax
  798fc5:	74 02                	je     798fc9 <FUNC_IDECHANGE()+0x7c74>
  798fc7:	eb 94                	jmp    798f5d <FUNC_IDECHANGE()+0x7c08>
;do{
;*__INTEGER_IDEFINDCASESENS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  798fc9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798fd0:	48 83 c0 28          	add    rax,0x28
  798fd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798fd7:	48 89 c2             	mov    rdx,rax
  798fda:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798fe1:	48 83 c0 20          	add    rax,0x20
  798fe5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798fe8:	b8 03 00 00 00       	mov    eax,0x3
  798fed:	48 29 c8             	sub    rax,rcx
  798ff0:	48 89 d6             	mov    rsi,rdx
  798ff3:	48 89 c7             	mov    rdi,rax
  798ff6:	e8 39 b1 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798ffb:	48 89 c2             	mov    rdx,rax
  798ffe:	48 89 d0             	mov    rax,rdx
  799001:	48 c1 e0 02          	shl    rax,0x2
  799005:	48 01 d0             	add    rax,rdx
  799008:	48 89 c2             	mov    rdx,rax
  79900b:	48 c1 e2 04          	shl    rdx,0x4
  79900f:	48 01 d0             	add    rax,rdx
  799012:	48 89 c2             	mov    rdx,rax
  799015:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79901c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79901f:	48 01 d0             	add    rax,rdx
  799022:	48 83 c0 40          	add    rax,0x40
  799026:	8b 10                	mov    edx,DWORD PTR [rax]
  799028:	48 8b 05 59 60 3f 00 	mov    rax,QWORD PTR [rip+0x3f6059]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  79902f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6212,"ide_methods.bas");}while(r);
  799032:	8b 05 10 4e 2e 00    	mov    eax,DWORD PTR [rip+0x2e4e10]        # a7de48 <qbevent>
  799038:	85 c0                	test   eax,eax
  79903a:	74 29                	je     799065 <FUNC_IDECHANGE()+0x7d10>
  79903c:	48 8d 05 10 34 26 00 	lea    rax,[rip+0x263410]        # 9fc453 <_IO_stdin_used+0x1c453>
  799043:	48 89 c2             	mov    rdx,rax
  799046:	be 44 18 00 00       	mov    esi,0x1844
  79904b:	bf d6 63 00 00       	mov    edi,0x63d6
  799050:	e8 2c 9d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799055:	8b 05 f9 7a 3f 00    	mov    eax,DWORD PTR [rip+0x3f7af9]        # b90b54 <r>
  79905b:	85 c0                	test   eax,eax
  79905d:	0f 85 66 ff ff ff    	jne    798fc9 <FUNC_IDECHANGE()+0x7c74>
  799063:	eb 01                	jmp    799066 <FUNC_IDECHANGE()+0x7d11>
  799065:	90                   	nop
;do{
;*__INTEGER_IDEFINDWHOLEWORD=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  799066:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79906d:	48 83 c0 28          	add    rax,0x28
  799071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799074:	48 89 c2             	mov    rdx,rax
  799077:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79907e:	48 83 c0 20          	add    rax,0x20
  799082:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  799085:	b8 04 00 00 00       	mov    eax,0x4
  79908a:	48 29 c8             	sub    rax,rcx
  79908d:	48 89 d6             	mov    rsi,rdx
  799090:	48 89 c7             	mov    rdi,rax
  799093:	e8 9c b0 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  799098:	48 89 c2             	mov    rdx,rax
  79909b:	48 89 d0             	mov    rax,rdx
  79909e:	48 c1 e0 02          	shl    rax,0x2
  7990a2:	48 01 d0             	add    rax,rdx
  7990a5:	48 89 c2             	mov    rdx,rax
  7990a8:	48 c1 e2 04          	shl    rdx,0x4
  7990ac:	48 01 d0             	add    rax,rdx
  7990af:	48 89 c2             	mov    rdx,rax
  7990b2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7990b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7990bc:	48 01 d0             	add    rax,rdx
  7990bf:	48 83 c0 40          	add    rax,0x40
  7990c3:	8b 10                	mov    edx,DWORD PTR [rax]
  7990c5:	48 8b 05 c4 5f 3f 00 	mov    rax,QWORD PTR [rip+0x3f5fc4]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  7990cc:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6213,"ide_methods.bas");}while(r);
  7990cf:	8b 05 73 4d 2e 00    	mov    eax,DWORD PTR [rip+0x2e4d73]        # a7de48 <qbevent>
  7990d5:	85 c0                	test   eax,eax
  7990d7:	74 29                	je     799102 <FUNC_IDECHANGE()+0x7dad>
  7990d9:	48 8d 05 73 33 26 00 	lea    rax,[rip+0x263373]        # 9fc453 <_IO_stdin_used+0x1c453>
  7990e0:	48 89 c2             	mov    rdx,rax
  7990e3:	be 45 18 00 00       	mov    esi,0x1845
  7990e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7990ed:	e8 8f 9c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7990f2:	8b 05 5c 7a 3f 00    	mov    eax,DWORD PTR [rip+0x3f7a5c]        # b90b54 <r>
  7990f8:	85 c0                	test   eax,eax
  7990fa:	0f 85 66 ff ff ff    	jne    799066 <FUNC_IDECHANGE()+0x7d11>
  799100:	eb 01                	jmp    799103 <FUNC_IDECHANGE()+0x7dae>
  799102:	90                   	nop
;do{
;*__INTEGER_IDEFINDBACKWARDS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  799103:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79910a:	48 83 c0 28          	add    rax,0x28
  79910e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799111:	48 89 c2             	mov    rdx,rax
  799114:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79911b:	48 83 c0 20          	add    rax,0x20
  79911f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  799122:	b8 05 00 00 00       	mov    eax,0x5
  799127:	48 29 c8             	sub    rax,rcx
  79912a:	48 89 d6             	mov    rsi,rdx
  79912d:	48 89 c7             	mov    rdi,rax
  799130:	e8 ff af 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  799135:	48 89 c2             	mov    rdx,rax
  799138:	48 89 d0             	mov    rax,rdx
  79913b:	48 c1 e0 02          	shl    rax,0x2
  79913f:	48 01 d0             	add    rax,rdx
  799142:	48 89 c2             	mov    rdx,rax
  799145:	48 c1 e2 04          	shl    rdx,0x4
  799149:	48 01 d0             	add    rax,rdx
  79914c:	48 89 c2             	mov    rdx,rax
  79914f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799156:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799159:	48 01 d0             	add    rax,rdx
  79915c:	48 83 c0 40          	add    rax,0x40
  799160:	8b 10                	mov    edx,DWORD PTR [rax]
  799162:	48 8b 05 2f 5f 3f 00 	mov    rax,QWORD PTR [rip+0x3f5f2f]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  799169:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6214,"ide_methods.bas");}while(r);
  79916c:	8b 05 d6 4c 2e 00    	mov    eax,DWORD PTR [rip+0x2e4cd6]        # a7de48 <qbevent>
  799172:	85 c0                	test   eax,eax
  799174:	74 29                	je     79919f <FUNC_IDECHANGE()+0x7e4a>
  799176:	48 8d 05 d6 32 26 00 	lea    rax,[rip+0x2632d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79917d:	48 89 c2             	mov    rdx,rax
  799180:	be 46 18 00 00       	mov    esi,0x1846
  799185:	bf d6 63 00 00       	mov    edi,0x63d6
  79918a:	e8 f2 9b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79918f:	8b 05 bf 79 3f 00    	mov    eax,DWORD PTR [rip+0x3f79bf]        # b90b54 <r>
  799195:	85 c0                	test   eax,eax
  799197:	0f 85 66 ff ff ff    	jne    799103 <FUNC_IDECHANGE()+0x7dae>
  79919d:	eb 01                	jmp    7991a0 <FUNC_IDECHANGE()+0x7e4b>
  79919f:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOCOMMENTS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  7991a0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7991a7:	48 83 c0 28          	add    rax,0x28
  7991ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7991ae:	48 89 c2             	mov    rdx,rax
  7991b1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7991b8:	48 83 c0 20          	add    rax,0x20
  7991bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7991bf:	b8 06 00 00 00       	mov    eax,0x6
  7991c4:	48 29 c8             	sub    rax,rcx
  7991c7:	48 89 d6             	mov    rsi,rdx
  7991ca:	48 89 c7             	mov    rdi,rax
  7991cd:	e8 62 af 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7991d2:	48 89 c2             	mov    rdx,rax
  7991d5:	48 89 d0             	mov    rax,rdx
  7991d8:	48 c1 e0 02          	shl    rax,0x2
  7991dc:	48 01 d0             	add    rax,rdx
  7991df:	48 89 c2             	mov    rdx,rax
  7991e2:	48 c1 e2 04          	shl    rdx,0x4
  7991e6:	48 01 d0             	add    rax,rdx
  7991e9:	48 89 c2             	mov    rdx,rax
  7991ec:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7991f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7991f6:	48 01 d0             	add    rax,rdx
  7991f9:	48 83 c0 40          	add    rax,0x40
  7991fd:	8b 10                	mov    edx,DWORD PTR [rax]
  7991ff:	48 8b 05 9a 5e 3f 00 	mov    rax,QWORD PTR [rip+0x3f5e9a]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  799206:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6215,"ide_methods.bas");}while(r);
  799209:	8b 05 39 4c 2e 00    	mov    eax,DWORD PTR [rip+0x2e4c39]        # a7de48 <qbevent>
  79920f:	85 c0                	test   eax,eax
  799211:	74 29                	je     79923c <FUNC_IDECHANGE()+0x7ee7>
  799213:	48 8d 05 39 32 26 00 	lea    rax,[rip+0x263239]        # 9fc453 <_IO_stdin_used+0x1c453>
  79921a:	48 89 c2             	mov    rdx,rax
  79921d:	be 47 18 00 00       	mov    esi,0x1847
  799222:	bf d6 63 00 00       	mov    edi,0x63d6
  799227:	e8 55 9b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79922c:	8b 05 22 79 3f 00    	mov    eax,DWORD PTR [rip+0x3f7922]        # b90b54 <r>
  799232:	85 c0                	test   eax,eax
  799234:	0f 85 66 ff ff ff    	jne    7991a0 <FUNC_IDECHANGE()+0x7e4b>
  79923a:	eb 01                	jmp    79923d <FUNC_IDECHANGE()+0x7ee8>
  79923c:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYCOMMENTS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79923d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799244:	48 83 c0 28          	add    rax,0x28
  799248:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79924b:	48 89 c2             	mov    rdx,rax
  79924e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799255:	48 83 c0 20          	add    rax,0x20
  799259:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79925c:	b8 07 00 00 00       	mov    eax,0x7
  799261:	48 29 c8             	sub    rax,rcx
  799264:	48 89 d6             	mov    rsi,rdx
  799267:	48 89 c7             	mov    rdi,rax
  79926a:	e8 c5 ae 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79926f:	48 89 c2             	mov    rdx,rax
  799272:	48 89 d0             	mov    rax,rdx
  799275:	48 c1 e0 02          	shl    rax,0x2
  799279:	48 01 d0             	add    rax,rdx
  79927c:	48 89 c2             	mov    rdx,rax
  79927f:	48 c1 e2 04          	shl    rdx,0x4
  799283:	48 01 d0             	add    rax,rdx
  799286:	48 89 c2             	mov    rdx,rax
  799289:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799293:	48 01 d0             	add    rax,rdx
  799296:	48 83 c0 40          	add    rax,0x40
  79929a:	8b 10                	mov    edx,DWORD PTR [rax]
  79929c:	48 8b 05 0d 5e 3f 00 	mov    rax,QWORD PTR [rip+0x3f5e0d]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  7992a3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6216,"ide_methods.bas");}while(r);
  7992a6:	8b 05 9c 4b 2e 00    	mov    eax,DWORD PTR [rip+0x2e4b9c]        # a7de48 <qbevent>
  7992ac:	85 c0                	test   eax,eax
  7992ae:	74 29                	je     7992d9 <FUNC_IDECHANGE()+0x7f84>
  7992b0:	48 8d 05 9c 31 26 00 	lea    rax,[rip+0x26319c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7992b7:	48 89 c2             	mov    rdx,rax
  7992ba:	be 48 18 00 00       	mov    esi,0x1848
  7992bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7992c4:	e8 b8 9a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7992c9:	8b 05 85 78 3f 00    	mov    eax,DWORD PTR [rip+0x3f7885]        # b90b54 <r>
  7992cf:	85 c0                	test   eax,eax
  7992d1:	0f 85 66 ff ff ff    	jne    79923d <FUNC_IDECHANGE()+0x7ee8>
  7992d7:	eb 01                	jmp    7992da <FUNC_IDECHANGE()+0x7f85>
  7992d9:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOSTRINGS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  7992da:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7992e1:	48 83 c0 28          	add    rax,0x28
  7992e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7992e8:	48 89 c2             	mov    rdx,rax
  7992eb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7992f2:	48 83 c0 20          	add    rax,0x20
  7992f6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7992f9:	b8 08 00 00 00       	mov    eax,0x8
  7992fe:	48 29 c8             	sub    rax,rcx
  799301:	48 89 d6             	mov    rsi,rdx
  799304:	48 89 c7             	mov    rdi,rax
  799307:	e8 28 ae 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79930c:	48 89 c2             	mov    rdx,rax
  79930f:	48 89 d0             	mov    rax,rdx
  799312:	48 c1 e0 02          	shl    rax,0x2
  799316:	48 01 d0             	add    rax,rdx
  799319:	48 89 c2             	mov    rdx,rax
  79931c:	48 c1 e2 04          	shl    rdx,0x4
  799320:	48 01 d0             	add    rax,rdx
  799323:	48 89 c2             	mov    rdx,rax
  799326:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79932d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799330:	48 01 d0             	add    rax,rdx
  799333:	48 83 c0 40          	add    rax,0x40
  799337:	8b 10                	mov    edx,DWORD PTR [rax]
  799339:	48 8b 05 68 5d 3f 00 	mov    rax,QWORD PTR [rip+0x3f5d68]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  799340:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6217,"ide_methods.bas");}while(r);
  799343:	8b 05 ff 4a 2e 00    	mov    eax,DWORD PTR [rip+0x2e4aff]        # a7de48 <qbevent>
  799349:	85 c0                	test   eax,eax
  79934b:	74 29                	je     799376 <FUNC_IDECHANGE()+0x8021>
  79934d:	48 8d 05 ff 30 26 00 	lea    rax,[rip+0x2630ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  799354:	48 89 c2             	mov    rdx,rax
  799357:	be 49 18 00 00       	mov    esi,0x1849
  79935c:	bf d6 63 00 00       	mov    edi,0x63d6
  799361:	e8 1b 9a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799366:	8b 05 e8 77 3f 00    	mov    eax,DWORD PTR [rip+0x3f77e8]        # b90b54 <r>
  79936c:	85 c0                	test   eax,eax
  79936e:	0f 85 66 ff ff ff    	jne    7992da <FUNC_IDECHANGE()+0x7f85>
  799374:	eb 01                	jmp    799377 <FUNC_IDECHANGE()+0x8022>
  799376:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYSTRINGS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  799377:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79937e:	48 83 c0 28          	add    rax,0x28
  799382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799385:	48 89 c2             	mov    rdx,rax
  799388:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79938f:	48 83 c0 20          	add    rax,0x20
  799393:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  799396:	b8 09 00 00 00       	mov    eax,0x9
  79939b:	48 29 c8             	sub    rax,rcx
  79939e:	48 89 d6             	mov    rsi,rdx
  7993a1:	48 89 c7             	mov    rdi,rax
  7993a4:	e8 8b ad 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7993a9:	48 89 c2             	mov    rdx,rax
  7993ac:	48 89 d0             	mov    rax,rdx
  7993af:	48 c1 e0 02          	shl    rax,0x2
  7993b3:	48 01 d0             	add    rax,rdx
  7993b6:	48 89 c2             	mov    rdx,rax
  7993b9:	48 c1 e2 04          	shl    rdx,0x4
  7993bd:	48 01 d0             	add    rax,rdx
  7993c0:	48 89 c2             	mov    rdx,rax
  7993c3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7993ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7993cd:	48 01 d0             	add    rax,rdx
  7993d0:	48 83 c0 40          	add    rax,0x40
  7993d4:	8b 10                	mov    edx,DWORD PTR [rax]
  7993d6:	48 8b 05 db 5c 3f 00 	mov    rax,QWORD PTR [rip+0x3f5cdb]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  7993dd:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6218,"ide_methods.bas");}while(r);
  7993e0:	8b 05 62 4a 2e 00    	mov    eax,DWORD PTR [rip+0x2e4a62]        # a7de48 <qbevent>
  7993e6:	85 c0                	test   eax,eax
  7993e8:	74 29                	je     799413 <FUNC_IDECHANGE()+0x80be>
  7993ea:	48 8d 05 62 30 26 00 	lea    rax,[rip+0x263062]        # 9fc453 <_IO_stdin_used+0x1c453>
  7993f1:	48 89 c2             	mov    rdx,rax
  7993f4:	be 4a 18 00 00       	mov    esi,0x184a
  7993f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7993fe:	e8 7e 99 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799403:	8b 05 4b 77 3f 00    	mov    eax,DWORD PTR [rip+0x3f774b]        # b90b54 <r>
  799409:	85 c0                	test   eax,eax
  79940b:	0f 85 66 ff ff ff    	jne    799377 <FUNC_IDECHANGE()+0x8022>
  799411:	eb 01                	jmp    799414 <FUNC_IDECHANGE()+0x80bf>
  799413:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_S,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  799414:	48 8b 05 3d 5c 3f 00 	mov    rax,QWORD PTR [rip+0x3f5c3d]        # b8f058 <__ARRAY_STRING_IDETXT>
  79941b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79941e:	49 89 c4             	mov    r12,rax
  799421:	48 8b 05 30 5c 3f 00 	mov    rax,QWORD PTR [rip+0x3f5c30]        # b8f058 <__ARRAY_STRING_IDETXT>
  799428:	48 83 c0 28          	add    rax,0x28
  79942c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79942f:	48 89 c3             	mov    rbx,rax
  799432:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799439:	48 83 c0 28          	add    rax,0x28
  79943d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799440:	48 89 c2             	mov    rdx,rax
  799443:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79944a:	48 83 c0 20          	add    rax,0x20
  79944e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  799451:	b8 01 00 00 00       	mov    eax,0x1
  799456:	48 29 c8             	sub    rax,rcx
  799459:	48 89 d6             	mov    rsi,rdx
  79945c:	48 89 c7             	mov    rdi,rax
  79945f:	e8 d0 ac 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  799464:	48 89 c2             	mov    rdx,rax
  799467:	48 89 d0             	mov    rax,rdx
  79946a:	48 c1 e0 02          	shl    rax,0x2
  79946e:	48 01 d0             	add    rax,rdx
  799471:	48 89 c2             	mov    rdx,rax
  799474:	48 c1 e2 04          	shl    rdx,0x4
  799478:	48 01 d0             	add    rax,rdx
  79947b:	48 89 c2             	mov    rdx,rax
  79947e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799485:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799488:	48 01 d0             	add    rax,rdx
  79948b:	48 83 c0 2c          	add    rax,0x2c
  79948f:	8b 00                	mov    eax,DWORD PTR [rax]
  799491:	48 98                	cdqe   
  799493:	48 8b 15 be 5b 3f 00 	mov    rdx,QWORD PTR [rip+0x3f5bbe]        # b8f058 <__ARRAY_STRING_IDETXT>
  79949a:	48 83 c2 20          	add    rdx,0x20
  79949e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7994a1:	48 29 d0             	sub    rax,rdx
  7994a4:	48 89 de             	mov    rsi,rbx
  7994a7:	48 89 c7             	mov    rdi,rax
  7994aa:	e8 85 ac 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7994af:	48 c1 e0 03          	shl    rax,0x3
  7994b3:	4c 01 e0             	add    rax,r12
  7994b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7994b9:	48 89 c2             	mov    rdx,rax
  7994bc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7994c3:	48 89 d6             	mov    rsi,rdx
  7994c6:	48 89 c7             	mov    rdi,rax
  7994c9:	e8 e9 ba 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7994ce:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7994d4:	be 00 00 00 00       	mov    esi,0x0
  7994d9:	89 c7                	mov    edi,eax
  7994db:	e8 37 a7 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6220,"ide_methods.bas");}while(r);
  7994e0:	8b 05 62 49 2e 00    	mov    eax,DWORD PTR [rip+0x2e4962]        # a7de48 <qbevent>
  7994e6:	85 c0                	test   eax,eax
  7994e8:	74 29                	je     799513 <FUNC_IDECHANGE()+0x81be>
  7994ea:	48 8d 05 62 2f 26 00 	lea    rax,[rip+0x262f62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7994f1:	48 89 c2             	mov    rdx,rax
  7994f4:	be 4c 18 00 00       	mov    esi,0x184c
  7994f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7994fe:	e8 7e 98 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799503:	8b 05 4b 76 3f 00    	mov    eax,DWORD PTR [rip+0x3f764b]        # b90b54 <r>
  799509:	85 c0                	test   eax,eax
  79950b:	0f 85 03 ff ff ff    	jne    799414 <FUNC_IDECHANGE()+0x80bf>
  799511:	eb 01                	jmp    799514 <FUNC_IDECHANGE()+0x81bf>
  799513:	90                   	nop
;do{
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDECHANGE_STRING_S);
  799514:	48 8b 05 65 5b 3f 00 	mov    rax,QWORD PTR [rip+0x3f5b65]        # b8f080 <__STRING_IDEFINDTEXT>
  79951b:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  799522:	48 89 d6             	mov    rsi,rdx
  799525:	48 89 c7             	mov    rdi,rax
  799528:	e8 8a ba 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79952d:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799533:	be 00 00 00 00       	mov    esi,0x0
  799538:	89 c7                	mov    edi,eax
  79953a:	e8 d8 a6 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6221,"ide_methods.bas");}while(r);
  79953f:	8b 05 03 49 2e 00    	mov    eax,DWORD PTR [rip+0x2e4903]        # a7de48 <qbevent>
  799545:	85 c0                	test   eax,eax
  799547:	74 25                	je     79956e <FUNC_IDECHANGE()+0x8219>
  799549:	48 8d 05 03 2f 26 00 	lea    rax,[rip+0x262f03]        # 9fc453 <_IO_stdin_used+0x1c453>
  799550:	48 89 c2             	mov    rdx,rax
  799553:	be 4d 18 00 00       	mov    esi,0x184d
  799558:	bf d6 63 00 00       	mov    edi,0x63d6
  79955d:	e8 1f 98 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799562:	8b 05 ec 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f75ec]        # b90b54 <r>
  799568:	85 c0                	test   eax,eax
  79956a:	75 a8                	jne    799514 <FUNC_IDECHANGE()+0x81bf>
  79956c:	eb 01                	jmp    79956f <FUNC_IDECHANGE()+0x821a>
  79956e:	90                   	nop
;do{
;qbs_set(__STRING_IDECHANGETO,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  79956f:	48 8b 05 e2 5a 3f 00 	mov    rax,QWORD PTR [rip+0x3f5ae2]        # b8f058 <__ARRAY_STRING_IDETXT>
  799576:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799579:	49 89 c4             	mov    r12,rax
  79957c:	48 8b 05 d5 5a 3f 00 	mov    rax,QWORD PTR [rip+0x3f5ad5]        # b8f058 <__ARRAY_STRING_IDETXT>
  799583:	48 83 c0 28          	add    rax,0x28
  799587:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79958a:	48 89 c3             	mov    rbx,rax
  79958d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  799594:	48 83 c0 28          	add    rax,0x28
  799598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79959b:	48 89 c2             	mov    rdx,rax
  79959e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7995a5:	48 83 c0 20          	add    rax,0x20
  7995a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7995ac:	b8 02 00 00 00       	mov    eax,0x2
  7995b1:	48 29 c8             	sub    rax,rcx
  7995b4:	48 89 d6             	mov    rsi,rdx
  7995b7:	48 89 c7             	mov    rdi,rax
  7995ba:	e8 75 ab 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7995bf:	48 89 c2             	mov    rdx,rax
  7995c2:	48 89 d0             	mov    rax,rdx
  7995c5:	48 c1 e0 02          	shl    rax,0x2
  7995c9:	48 01 d0             	add    rax,rdx
  7995cc:	48 89 c2             	mov    rdx,rax
  7995cf:	48 c1 e2 04          	shl    rdx,0x4
  7995d3:	48 01 d0             	add    rax,rdx
  7995d6:	48 89 c2             	mov    rdx,rax
  7995d9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7995e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7995e3:	48 01 d0             	add    rax,rdx
  7995e6:	48 83 c0 2c          	add    rax,0x2c
  7995ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7995ec:	48 98                	cdqe   
  7995ee:	48 8b 15 63 5a 3f 00 	mov    rdx,QWORD PTR [rip+0x3f5a63]        # b8f058 <__ARRAY_STRING_IDETXT>
  7995f5:	48 83 c2 20          	add    rdx,0x20
  7995f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7995fc:	48 29 d0             	sub    rax,rdx
  7995ff:	48 89 de             	mov    rsi,rbx
  799602:	48 89 c7             	mov    rdi,rax
  799605:	e8 2a ab 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79960a:	48 c1 e0 03          	shl    rax,0x3
  79960e:	4c 01 e0             	add    rax,r12
  799611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  799614:	48 89 c2             	mov    rdx,rax
  799617:	48 8b 05 aa 5a 3f 00 	mov    rax,QWORD PTR [rip+0x3f5aaa]        # b8f0c8 <__STRING_IDECHANGETO>
  79961e:	48 89 d6             	mov    rsi,rdx
  799621:	48 89 c7             	mov    rdi,rax
  799624:	e8 8e b9 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799629:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79962f:	be 00 00 00 00       	mov    esi,0x0
  799634:	89 c7                	mov    edi,eax
  799636:	e8 dc a5 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6222,"ide_methods.bas");}while(r);
  79963b:	8b 05 07 48 2e 00    	mov    eax,DWORD PTR [rip+0x2e4807]        # a7de48 <qbevent>
  799641:	85 c0                	test   eax,eax
  799643:	74 29                	je     79966e <FUNC_IDECHANGE()+0x8319>
  799645:	48 8d 05 07 2e 26 00 	lea    rax,[rip+0x262e07]        # 9fc453 <_IO_stdin_used+0x1c453>
  79964c:	48 89 c2             	mov    rdx,rax
  79964f:	be 4e 18 00 00       	mov    esi,0x184e
  799654:	bf d6 63 00 00       	mov    edi,0x63d6
  799659:	e8 23 97 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79965e:	8b 05 f0 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f74f0]        # b90b54 <r>
  799664:	85 c0                	test   eax,eax
  799666:	0f 85 03 ff ff ff    	jne    79956f <FUNC_IDECHANGE()+0x821a>
  79966c:	eb 01                	jmp    79966f <FUNC_IDECHANGE()+0x831a>
  79966e:	90                   	nop
;do{
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  79966f:	48 8b 05 0a 5a 3f 00 	mov    rax,QWORD PTR [rip+0x3f5a0a]        # b8f080 <__STRING_IDEFINDTEXT>
  799676:	48 89 c7             	mov    rdi,rax
  799679:	e8 ec 33 0d 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79967e:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799684:	be 00 00 00 00       	mov    esi,0x0
  799689:	89 c7                	mov    edi,eax
  79968b:	e8 87 a5 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6223,"ide_methods.bas");}while(r);
  799690:	8b 05 b2 47 2e 00    	mov    eax,DWORD PTR [rip+0x2e47b2]        # a7de48 <qbevent>
  799696:	85 c0                	test   eax,eax
  799698:	74 25                	je     7996bf <FUNC_IDECHANGE()+0x836a>
  79969a:	48 8d 05 b2 2d 26 00 	lea    rax,[rip+0x262db2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7996a1:	48 89 c2             	mov    rdx,rax
  7996a4:	be 4f 18 00 00       	mov    esi,0x184f
  7996a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7996ae:	e8 ce 96 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7996b3:	8b 05 9b 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f749b]        # b90b54 <r>
  7996b9:	85 c0                	test   eax,eax
  7996bb:	75 b2                	jne    79966f <FUNC_IDECHANGE()+0x831a>
  7996bd:	eb 01                	jmp    7996c0 <FUNC_IDECHANGE()+0x836b>
  7996bf:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CHANGED= 0 ;
  7996c0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7996c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6225,"ide_methods.bas");}while(r);
  7996cd:	8b 05 75 47 2e 00    	mov    eax,DWORD PTR [rip+0x2e4775]        # a7de48 <qbevent>
  7996d3:	85 c0                	test   eax,eax
  7996d5:	74 25                	je     7996fc <FUNC_IDECHANGE()+0x83a7>
  7996d7:	48 8d 05 75 2d 26 00 	lea    rax,[rip+0x262d75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7996de:	48 89 c2             	mov    rdx,rax
  7996e1:	be 51 18 00 00       	mov    esi,0x1851
  7996e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7996eb:	e8 91 96 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7996f0:	8b 05 5e 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f745e]        # b90b54 <r>
  7996f6:	85 c0                	test   eax,eax
  7996f8:	75 c6                	jne    7996c0 <FUNC_IDECHANGE()+0x836b>
  7996fa:	eb 01                	jmp    7996fd <FUNC_IDECHANGE()+0x83a8>
  7996fc:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_S,__STRING_IDEFINDTEXT);
  7996fd:	48 8b 15 7c 59 3f 00 	mov    rdx,QWORD PTR [rip+0x3f597c]        # b8f080 <__STRING_IDEFINDTEXT>
  799704:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  79970b:	48 89 d6             	mov    rsi,rdx
  79970e:	48 89 c7             	mov    rdi,rax
  799711:	e8 a1 b8 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799716:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79971c:	be 00 00 00 00       	mov    esi,0x0
  799721:	89 c7                	mov    edi,eax
  799723:	e8 ef a4 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6227,"ide_methods.bas");}while(r);
  799728:	8b 05 1a 47 2e 00    	mov    eax,DWORD PTR [rip+0x2e471a]        # a7de48 <qbevent>
  79972e:	85 c0                	test   eax,eax
  799730:	74 25                	je     799757 <FUNC_IDECHANGE()+0x8402>
  799732:	48 8d 05 1a 2d 26 00 	lea    rax,[rip+0x262d1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  799739:	48 89 c2             	mov    rdx,rax
  79973c:	be 53 18 00 00       	mov    esi,0x1853
  799741:	bf d6 63 00 00       	mov    edi,0x63d6
  799746:	e8 36 96 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79974b:	8b 05 03 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f7403]        # b90b54 <r>
  799751:	85 c0                	test   eax,eax
  799753:	75 a8                	jne    7996fd <FUNC_IDECHANGE()+0x83a8>
;S_41094:;
  799755:	eb 01                	jmp    799758 <FUNC_IDECHANGE()+0x8403>
;if(!qbevent)break;evnt(25558,6227,"ide_methods.bas");}while(r);
  799757:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  799758:	48 8b 05 29 59 3f 00 	mov    rax,QWORD PTR [rip+0x3f5929]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  79975f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  799762:	66 85 c0             	test   ax,ax
  799765:	74 0e                	je     799775 <FUNC_IDECHANGE()+0x8420>
  799767:	8b 05 cf 46 2e 00    	mov    eax,DWORD PTR [rip+0x2e46cf]        # a7de3c <new_error>
  79976d:	85 c0                	test   eax,eax
  79976f:	0f 84 92 00 00 00    	je     799807 <FUNC_IDECHANGE()+0x84b2>
;if(qbevent){evnt(25558,6228,"ide_methods.bas");if(r)goto S_41094;}
  799775:	8b 05 cd 46 2e 00    	mov    eax,DWORD PTR [rip+0x2e46cd]        # a7de48 <qbevent>
  79977b:	85 c0                	test   eax,eax
  79977d:	74 25                	je     7997a4 <FUNC_IDECHANGE()+0x844f>
  79977f:	48 8d 05 cd 2c 26 00 	lea    rax,[rip+0x262ccd]        # 9fc453 <_IO_stdin_used+0x1c453>
  799786:	48 89 c2             	mov    rdx,rax
  799789:	be 54 18 00 00       	mov    esi,0x1854
  79978e:	bf d6 63 00 00       	mov    edi,0x63d6
  799793:	e8 e9 95 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799798:	8b 05 b6 73 3f 00    	mov    eax,DWORD PTR [rip+0x3f73b6]        # b90b54 <r>
  79979e:	85 c0                	test   eax,eax
  7997a0:	74 02                	je     7997a4 <FUNC_IDECHANGE()+0x844f>
  7997a2:	eb b4                	jmp    799758 <FUNC_IDECHANGE()+0x8403>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_S,qbs_ucase(_FUNC_IDECHANGE_STRING_S));
  7997a4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7997ab:	48 89 c7             	mov    rdi,rax
  7997ae:	e8 15 c2 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7997b3:	48 89 c2             	mov    rdx,rax
  7997b6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7997bd:	48 89 d6             	mov    rsi,rdx
  7997c0:	48 89 c7             	mov    rdi,rax
  7997c3:	e8 ef b7 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7997c8:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7997ce:	be 00 00 00 00       	mov    esi,0x0
  7997d3:	89 c7                	mov    edi,eax
  7997d5:	e8 3d a4 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6228,"ide_methods.bas");}while(r);
  7997da:	8b 05 68 46 2e 00    	mov    eax,DWORD PTR [rip+0x2e4668]        # a7de48 <qbevent>
  7997e0:	85 c0                	test   eax,eax
  7997e2:	74 26                	je     79980a <FUNC_IDECHANGE()+0x84b5>
  7997e4:	48 8d 05 68 2c 26 00 	lea    rax,[rip+0x262c68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7997eb:	48 89 c2             	mov    rdx,rax
  7997ee:	be 54 18 00 00       	mov    esi,0x1854
  7997f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7997f8:	e8 84 95 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7997fd:	8b 05 51 73 3f 00    	mov    eax,DWORD PTR [rip+0x3f7351]        # b90b54 <r>
  799803:	85 c0                	test   eax,eax
  799805:	75 9d                	jne    7997a4 <FUNC_IDECHANGE()+0x844f>
;}
;S_41097:;
  799807:	90                   	nop
  799808:	eb 01                	jmp    79980b <FUNC_IDECHANGE()+0x84b6>
;if(!qbevent)break;evnt(25558,6228,"ide_methods.bas");}while(r);
  79980a:	90                   	nop
;fornext_value4435= 1 ;
  79980b:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x1
  799812:	01 00 00 00 
;fornext_finalvalue4435=*__LONG_IDEN;
  799816:	48 8b 05 9b 57 3f 00 	mov    rax,QWORD PTR [rip+0x3f579b]        # b8efb8 <__LONG_IDEN>
  79981d:	8b 00                	mov    eax,DWORD PTR [rax]
  79981f:	48 98                	cdqe   
  799821:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4435= 1 ;
  799825:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  79982c:	00 
;if (fornext_step4435<0) fornext_step_negative4435=1; else fornext_step_negative4435=0;
  79982d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  799832:	79 09                	jns    79983d <FUNC_IDECHANGE()+0x84e8>
  799834:	c6 85 0e fd ff ff 01 	mov    BYTE PTR [rbp-0x2f2],0x1
  79983b:	eb 07                	jmp    799844 <FUNC_IDECHANGE()+0x84ef>
  79983d:	c6 85 0e fd ff ff 00 	mov    BYTE PTR [rbp-0x2f2],0x0
;if (new_error) goto fornext_error4435;
  799844:	8b 05 f2 45 2e 00    	mov    eax,DWORD PTR [rip+0x2e45f2]        # a7de3c <new_error>
  79984a:	85 c0                	test   eax,eax
  79984c:	74 1e                	je     79986c <FUNC_IDECHANGE()+0x8517>
  79984e:	eb 5c                	jmp    7998ac <FUNC_IDECHANGE()+0x8557>
;goto fornext_entrylabel4435;
;while(1){
;fornext_value4435=fornext_step4435+(*_FUNC_IDECHANGE_LONG_Y);
  799850:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  799857:	8b 00                	mov    eax,DWORD PTR [rax]
  799859:	48 63 d0             	movsxd rdx,eax
  79985c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  799860:	48 01 d0             	add    rax,rdx
  799863:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  79986a:	eb 01                	jmp    79986d <FUNC_IDECHANGE()+0x8518>
;goto fornext_entrylabel4435;
  79986c:	90                   	nop
;fornext_entrylabel4435:
;*_FUNC_IDECHANGE_LONG_Y=fornext_value4435;
  79986d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  799874:	89 c2                	mov    edx,eax
  799876:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  79987d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4435){
  79987f:	80 bd 0e fd ff ff 00 	cmp    BYTE PTR [rbp-0x2f2],0x0
  799886:	74 12                	je     79989a <FUNC_IDECHANGE()+0x8545>
;if (fornext_value4435<fornext_finalvalue4435) break;
  799888:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  79988f:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  799893:	7d 17                	jge    7998ac <FUNC_IDECHANGE()+0x8557>
  799895:	e9 ad 14 00 00       	jmp    79ad47 <FUNC_IDECHANGE()+0x99f2>
;}else{
;if (fornext_value4435>fornext_finalvalue4435) break;
  79989a:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7998a1:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7998a5:	0f 8f 9b 14 00 00    	jg     79ad46 <FUNC_IDECHANGE()+0x99f1>
;}
;fornext_error4435:;
  7998ab:	90                   	nop
;if(qbevent){evnt(25558,6230,"ide_methods.bas");if(r)goto S_41097;}
  7998ac:	8b 05 96 45 2e 00    	mov    eax,DWORD PTR [rip+0x2e4596]        # a7de48 <qbevent>
  7998b2:	85 c0                	test   eax,eax
  7998b4:	74 28                	je     7998de <FUNC_IDECHANGE()+0x8589>
  7998b6:	48 8d 05 96 2b 26 00 	lea    rax,[rip+0x262b96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7998bd:	48 89 c2             	mov    rdx,rax
  7998c0:	be 56 18 00 00       	mov    esi,0x1856
  7998c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7998ca:	e8 b2 94 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7998cf:	8b 05 7f 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f727f]        # b90b54 <r>
  7998d5:	85 c0                	test   eax,eax
  7998d7:	74 05                	je     7998de <FUNC_IDECHANGE()+0x8589>
  7998d9:	e9 2d ff ff ff       	jmp    79980b <FUNC_IDECHANGE()+0x84b6>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7998de:	b9 03 00 00 00       	mov    ecx,0x3
  7998e3:	ba 00 00 00 00       	mov    edx,0x0
  7998e8:	be 07 00 00 00       	mov    esi,0x7
  7998ed:	bf 00 00 00 00       	mov    edi,0x0
  7998f2:	e8 f5 fd 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6231,"ide_methods.bas");}while(r);
  7998f7:	8b 05 4b 45 2e 00    	mov    eax,DWORD PTR [rip+0x2e454b]        # a7de48 <qbevent>
  7998fd:	85 c0                	test   eax,eax
  7998ff:	74 25                	je     799926 <FUNC_IDECHANGE()+0x85d1>
  799901:	48 8d 05 4b 2b 26 00 	lea    rax,[rip+0x262b4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  799908:	48 89 c2             	mov    rdx,rax
  79990b:	be 57 18 00 00       	mov    esi,0x1857
  799910:	bf d6 63 00 00       	mov    edi,0x63d6
  799915:	e8 67 94 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79991a:	8b 05 34 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f7234]        # b90b54 <r>
  799920:	85 c0                	test   eax,eax
  799922:	75 ba                	jne    7998de <FUNC_IDECHANGE()+0x8589>
  799924:	eb 01                	jmp    799927 <FUNC_IDECHANGE()+0x85d2>
  799926:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH=*(int32*)(((char*)_FUNC_IDECHANGE_UDT_P)+(8))- 4 ;
  799927:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  79992e:	48 83 c0 08          	add    rax,0x8
  799932:	8b 00                	mov    eax,DWORD PTR [rax]
  799934:	8d 50 fc             	lea    edx,[rax-0x4]
  799937:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  79993e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6232,"ide_methods.bas");}while(r);
  799940:	8b 05 02 45 2e 00    	mov    eax,DWORD PTR [rip+0x2e4502]        # a7de48 <qbevent>
  799946:	85 c0                	test   eax,eax
  799948:	74 25                	je     79996f <FUNC_IDECHANGE()+0x861a>
  79994a:	48 8d 05 02 2b 26 00 	lea    rax,[rip+0x262b02]        # 9fc453 <_IO_stdin_used+0x1c453>
  799951:	48 89 c2             	mov    rdx,rax
  799954:	be 58 18 00 00       	mov    esi,0x1858
  799959:	bf d6 63 00 00       	mov    edi,0x63d6
  79995e:	e8 1e 94 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799963:	8b 05 eb 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f71eb]        # b90b54 <r>
  799969:	85 c0                	test   eax,eax
  79996b:	75 ba                	jne    799927 <FUNC_IDECHANGE()+0x85d2>
  79996d:	eb 01                	jmp    799970 <FUNC_IDECHANGE()+0x861b>
  79996f:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_PERCENTAGE=qbr(floor(*_FUNC_IDECHANGE_LONG_Y/ ((long double)(*__LONG_IDEN))* 100 ));
  799970:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  799977:	8b 00                	mov    eax,DWORD PTR [rax]
  799979:	89 85 fc fc ff ff    	mov    DWORD PTR [rbp-0x304],eax
  79997f:	db 85 fc fc ff ff    	fild   DWORD PTR [rbp-0x304]
  799985:	48 8b 05 2c 56 3f 00 	mov    rax,QWORD PTR [rip+0x3f562c]        # b8efb8 <__LONG_IDEN>
  79998c:	8b 00                	mov    eax,DWORD PTR [rax]
  79998e:	89 85 fc fc ff ff    	mov    DWORD PTR [rbp-0x304],eax
  799994:	db 85 fc fc ff ff    	fild   DWORD PTR [rbp-0x304]
  79999a:	de f9                	fdivp  st(1),st
  79999c:	db 2d ce 67 26 00    	fld    TBYTE PTR [rip+0x2667ce]        # a00170 <_IO_stdin_used+0x20170>
  7999a2:	de c9                	fmulp  st(1),st
  7999a4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7999a9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7999ac:	e8 82 a6 10 00       	call   8a4033 <std::floor(long double)>
  7999b1:	48 83 c4 10          	add    rsp,0x10
  7999b5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7999ba:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7999bd:	e8 24 aa 13 00       	call   8d43e6 <qbr(long double)>
  7999c2:	48 83 c4 10          	add    rsp,0x10
  7999c6:	89 c2                	mov    edx,eax
  7999c8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7999cf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6233,"ide_methods.bas");}while(r);
  7999d1:	8b 05 71 44 2e 00    	mov    eax,DWORD PTR [rip+0x2e4471]        # a7de48 <qbevent>
  7999d7:	85 c0                	test   eax,eax
  7999d9:	74 29                	je     799a04 <FUNC_IDECHANGE()+0x86af>
  7999db:	48 8d 05 71 2a 26 00 	lea    rax,[rip+0x262a71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7999e2:	48 89 c2             	mov    rdx,rax
  7999e5:	be 59 18 00 00       	mov    esi,0x1859
  7999ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7999ef:	e8 8d 93 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7999f4:	8b 05 5a 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f715a]        # b90b54 <r>
  7999fa:	85 c0                	test   eax,eax
  7999fc:	0f 85 6e ff ff ff    	jne    799970 <FUNC_IDECHANGE()+0x861b>
  799a02:	eb 01                	jmp    799a05 <FUNC_IDECHANGE()+0x86b0>
  799a04:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_PERCENTAGECHARS=qbr(floor(*_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH**_FUNC_IDECHANGE_LONG_Y/ ((long double)(*__LONG_IDEN))));
  799a05:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  799a0c:	8b 10                	mov    edx,DWORD PTR [rax]
  799a0e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  799a15:	8b 00                	mov    eax,DWORD PTR [rax]
  799a17:	0f af c2             	imul   eax,edx
  799a1a:	89 85 fc fc ff ff    	mov    DWORD PTR [rbp-0x304],eax
  799a20:	db 85 fc fc ff ff    	fild   DWORD PTR [rbp-0x304]
  799a26:	48 8b 05 8b 55 3f 00 	mov    rax,QWORD PTR [rip+0x3f558b]        # b8efb8 <__LONG_IDEN>
  799a2d:	8b 00                	mov    eax,DWORD PTR [rax]
  799a2f:	89 85 fc fc ff ff    	mov    DWORD PTR [rbp-0x304],eax
  799a35:	db 85 fc fc ff ff    	fild   DWORD PTR [rbp-0x304]
  799a3b:	de f9                	fdivp  st(1),st
  799a3d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  799a42:	db 3c 24             	fstp   TBYTE PTR [rsp]
  799a45:	e8 e9 a5 10 00       	call   8a4033 <std::floor(long double)>
  799a4a:	48 83 c4 10          	add    rsp,0x10
  799a4e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  799a53:	db 3c 24             	fstp   TBYTE PTR [rsp]
  799a56:	e8 8b a9 13 00       	call   8d43e6 <qbr(long double)>
  799a5b:	48 83 c4 10          	add    rsp,0x10
  799a5f:	89 c2                	mov    edx,eax
  799a61:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  799a68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6234,"ide_methods.bas");}while(r);
  799a6a:	8b 05 d8 43 2e 00    	mov    eax,DWORD PTR [rip+0x2e43d8]        # a7de48 <qbevent>
  799a70:	85 c0                	test   eax,eax
  799a72:	74 29                	je     799a9d <FUNC_IDECHANGE()+0x8748>
  799a74:	48 8d 05 d8 29 26 00 	lea    rax,[rip+0x2629d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  799a7b:	48 89 c2             	mov    rdx,rax
  799a7e:	be 5a 18 00 00       	mov    esi,0x185a
  799a83:	bf d6 63 00 00       	mov    edi,0x63d6
  799a88:	e8 f4 92 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799a8d:	8b 05 c1 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f70c1]        # b90b54 <r>
  799a93:	85 c0                	test   eax,eax
  799a95:	0f 85 6a ff ff ff    	jne    799a05 <FUNC_IDECHANGE()+0x86b0>
  799a9b:	eb 01                	jmp    799a9e <FUNC_IDECHANGE()+0x8749>
  799a9d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_PERCENTAGEMSG,qbs_add(func_string(*_FUNC_IDECHANGE_LONG_PERCENTAGECHARS, 219 ),func_string(*_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH-*_FUNC_IDECHANGE_LONG_PERCENTAGECHARS, 176 )));
  799a9e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  799aa5:	8b 10                	mov    edx,DWORD PTR [rax]
  799aa7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  799aae:	8b 08                	mov    ecx,DWORD PTR [rax]
  799ab0:	89 d0                	mov    eax,edx
  799ab2:	29 c8                	sub    eax,ecx
  799ab4:	be b0 00 00 00       	mov    esi,0xb0
  799ab9:	89 c7                	mov    edi,eax
  799abb:	e8 8a ce 14 00       	call   8e694a <func_string(int, int)>
  799ac0:	48 89 c3             	mov    rbx,rax
  799ac3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  799aca:	8b 00                	mov    eax,DWORD PTR [rax]
  799acc:	be db 00 00 00       	mov    esi,0xdb
  799ad1:	89 c7                	mov    edi,eax
  799ad3:	e8 72 ce 14 00       	call   8e694a <func_string(int, int)>
  799ad8:	48 89 de             	mov    rsi,rbx
  799adb:	48 89 c7             	mov    rdi,rax
  799ade:	e8 04 be 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  799ae3:	48 89 c2             	mov    rdx,rax
  799ae6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  799aed:	48 89 d6             	mov    rsi,rdx
  799af0:	48 89 c7             	mov    rdi,rax
  799af3:	e8 bf b4 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799af8:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799afe:	be 00 00 00 00       	mov    esi,0x0
  799b03:	89 c7                	mov    edi,eax
  799b05:	e8 0d a1 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6235,"ide_methods.bas");}while(r);
  799b0a:	8b 05 38 43 2e 00    	mov    eax,DWORD PTR [rip+0x2e4338]        # a7de48 <qbevent>
  799b10:	85 c0                	test   eax,eax
  799b12:	74 29                	je     799b3d <FUNC_IDECHANGE()+0x87e8>
  799b14:	48 8d 05 38 29 26 00 	lea    rax,[rip+0x262938]        # 9fc453 <_IO_stdin_used+0x1c453>
  799b1b:	48 89 c2             	mov    rdx,rax
  799b1e:	be 5b 18 00 00       	mov    esi,0x185b
  799b23:	bf d6 63 00 00       	mov    edi,0x63d6
  799b28:	e8 54 92 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799b2d:	8b 05 21 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f7021]        # b90b54 <r>
  799b33:	85 c0                	test   eax,eax
  799b35:	0f 85 63 ff ff ff    	jne    799a9e <FUNC_IDECHANGE()+0x8749>
  799b3b:	eb 01                	jmp    799b3e <FUNC_IDECHANGE()+0x87e9>
  799b3d:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHANGE_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDECHANGE_UDT_P)+(4))+ 7 ,_FUNC_IDECHANGE_STRING_PERCENTAGEMSG,NULL,0);
  799b3e:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  799b45:	48 83 c0 04          	add    rax,0x4
  799b49:	8b 00                	mov    eax,DWORD PTR [rax]
  799b4b:	83 c0 07             	add    eax,0x7
  799b4e:	66 0f ef c0          	pxor   xmm0,xmm0
  799b52:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  799b56:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  799b5d:	8b 00                	mov    eax,DWORD PTR [rax]
  799b5f:	83 c0 02             	add    eax,0x2
  799b62:	66 0f ef d2          	pxor   xmm2,xmm2
  799b66:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  799b6a:	66 0f 7e d0          	movd   eax,xmm2
  799b6e:	48 8b 8d 78 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x188]
  799b75:	ba 00 00 00 00       	mov    edx,0x0
  799b7a:	be 00 00 00 00       	mov    esi,0x0
  799b7f:	48 89 cf             	mov    rdi,rcx
  799b82:	0f 28 c8             	movaps xmm1,xmm0
  799b85:	66 0f 6e c0          	movd   xmm0,eax
  799b89:	e8 a5 55 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  799b8e:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799b94:	be 00 00 00 00       	mov    esi,0x0
  799b99:	89 c7                	mov    edi,eax
  799b9b:	e8 77 a0 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6236,"ide_methods.bas");}while(r);
  799ba0:	8b 05 a2 42 2e 00    	mov    eax,DWORD PTR [rip+0x2e42a2]        # a7de48 <qbevent>
  799ba6:	85 c0                	test   eax,eax
  799ba8:	74 29                	je     799bd3 <FUNC_IDECHANGE()+0x887e>
  799baa:	48 8d 05 a2 28 26 00 	lea    rax,[rip+0x2628a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  799bb1:	48 89 c2             	mov    rdx,rax
  799bb4:	be 5c 18 00 00       	mov    esi,0x185c
  799bb9:	bf d6 63 00 00       	mov    edi,0x63d6
  799bbe:	e8 be 91 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799bc3:	8b 05 8b 6f 3f 00    	mov    eax,DWORD PTR [rip+0x3f6f8b]        # b90b54 <r>
  799bc9:	85 c0                	test   eax,eax
  799bcb:	0f 85 6d ff ff ff    	jne    799b3e <FUNC_IDECHANGE()+0x87e9>
  799bd1:	eb 01                	jmp    799bd4 <FUNC_IDECHANGE()+0x887f>
  799bd3:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  799bd4:	be 00 00 00 00       	mov    esi,0x0
  799bd9:	bf 01 00 00 00       	mov    edi,0x1
  799bde:	e8 ff 23 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6237,"ide_methods.bas");}while(r);
  799be3:	8b 05 5f 42 2e 00    	mov    eax,DWORD PTR [rip+0x2e425f]        # a7de48 <qbevent>
  799be9:	85 c0                	test   eax,eax
  799beb:	74 25                	je     799c12 <FUNC_IDECHANGE()+0x88bd>
  799bed:	48 8d 05 5f 28 26 00 	lea    rax,[rip+0x26285f]        # 9fc453 <_IO_stdin_used+0x1c453>
  799bf4:	48 89 c2             	mov    rdx,rax
  799bf7:	be 5d 18 00 00       	mov    esi,0x185d
  799bfc:	bf d6 63 00 00       	mov    edi,0x63d6
  799c01:	e8 7b 91 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799c06:	8b 05 48 6f 3f 00    	mov    eax,DWORD PTR [rip+0x3f6f48]        # b90b54 <r>
  799c0c:	85 c0                	test   eax,eax
  799c0e:	75 c4                	jne    799bd4 <FUNC_IDECHANGE()+0x887f>
  799c10:	eb 01                	jmp    799c13 <FUNC_IDECHANGE()+0x88be>
  799c12:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L,FUNC_IDEGETLINE(_FUNC_IDECHANGE_LONG_Y));
  799c13:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  799c1a:	48 89 c7             	mov    rdi,rax
  799c1d:	e8 da 90 01 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  799c22:	48 89 c2             	mov    rdx,rax
  799c25:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  799c2c:	48 89 d6             	mov    rsi,rdx
  799c2f:	48 89 c7             	mov    rdi,rax
  799c32:	e8 80 b3 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799c37:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799c3d:	be 00 00 00 00       	mov    esi,0x0
  799c42:	89 c7                	mov    edi,eax
  799c44:	e8 ce 9f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6239,"ide_methods.bas");}while(r);
  799c49:	8b 05 f9 41 2e 00    	mov    eax,DWORD PTR [rip+0x2e41f9]        # a7de48 <qbevent>
  799c4f:	85 c0                	test   eax,eax
  799c51:	74 25                	je     799c78 <FUNC_IDECHANGE()+0x8923>
  799c53:	48 8d 05 f9 27 26 00 	lea    rax,[rip+0x2627f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  799c5a:	48 89 c2             	mov    rdx,rax
  799c5d:	be 5f 18 00 00       	mov    esi,0x185f
  799c62:	bf d6 63 00 00       	mov    edi,0x63d6
  799c67:	e8 15 91 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799c6c:	8b 05 e2 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6ee2]        # b90b54 <r>
  799c72:	85 c0                	test   eax,eax
  799c74:	75 9d                	jne    799c13 <FUNC_IDECHANGE()+0x88be>
  799c76:	eb 01                	jmp    799c79 <FUNC_IDECHANGE()+0x8924>
  799c78:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L2,qbs_new_txt_len("",0));
  799c79:	be 00 00 00 00       	mov    esi,0x0
  799c7e:	48 8d 05 26 64 24 00 	lea    rax,[rip+0x246426]        # 9e00ab <_IO_stdin_used+0xab>
  799c85:	48 89 c7             	mov    rdi,rax
  799c88:	e8 98 af 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  799c8d:	48 89 c2             	mov    rdx,rax
  799c90:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  799c97:	48 89 d6             	mov    rsi,rdx
  799c9a:	48 89 c7             	mov    rdi,rax
  799c9d:	e8 15 b3 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799ca2:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799ca8:	be 00 00 00 00       	mov    esi,0x0
  799cad:	89 c7                	mov    edi,eax
  799caf:	e8 63 9f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6240,"ide_methods.bas");}while(r);
  799cb4:	8b 05 8e 41 2e 00    	mov    eax,DWORD PTR [rip+0x2e418e]        # a7de48 <qbevent>
  799cba:	85 c0                	test   eax,eax
  799cbc:	74 25                	je     799ce3 <FUNC_IDECHANGE()+0x898e>
  799cbe:	48 8d 05 8e 27 26 00 	lea    rax,[rip+0x26278e]        # 9fc453 <_IO_stdin_used+0x1c453>
  799cc5:	48 89 c2             	mov    rdx,rax
  799cc8:	be 60 18 00 00       	mov    esi,0x1860
  799ccd:	bf d6 63 00 00       	mov    edi,0x63d6
  799cd2:	e8 aa 90 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799cd7:	8b 05 77 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6e77]        # b90b54 <r>
  799cdd:	85 c0                	test   eax,eax
  799cdf:	75 98                	jne    799c79 <FUNC_IDECHANGE()+0x8924>
  799ce1:	eb 01                	jmp    799ce4 <FUNC_IDECHANGE()+0x898f>
  799ce3:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_X1= 1 ;
  799ce4:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  799ceb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6242,"ide_methods.bas");}while(r);
  799cf1:	8b 05 51 41 2e 00    	mov    eax,DWORD PTR [rip+0x2e4151]        # a7de48 <qbevent>
  799cf7:	85 c0                	test   eax,eax
  799cf9:	74 25                	je     799d20 <FUNC_IDECHANGE()+0x89cb>
  799cfb:	48 8d 05 51 27 26 00 	lea    rax,[rip+0x262751]        # 9fc453 <_IO_stdin_used+0x1c453>
  799d02:	48 89 c2             	mov    rdx,rax
  799d05:	be 62 18 00 00       	mov    esi,0x1862
  799d0a:	bf d6 63 00 00       	mov    edi,0x63d6
  799d0f:	e8 6d 90 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799d14:	8b 05 3a 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6e3a]        # b90b54 <r>
  799d1a:	85 c0                	test   eax,eax
  799d1c:	75 c6                	jne    799ce4 <FUNC_IDECHANGE()+0x898f>
;LABEL_IDECHANGEALL:;
  799d1e:	eb 01                	jmp    799d21 <FUNC_IDECHANGE()+0x89cc>
;if(!qbevent)break;evnt(25558,6242,"ide_methods.bas");}while(r);
  799d20:	90                   	nop
;if(qbevent){evnt(25558,6243,"ide_methods.bas");r=0;}
  799d21:	8b 05 21 41 2e 00    	mov    eax,DWORD PTR [rip+0x2e4121]        # a7de48 <qbevent>
  799d27:	85 c0                	test   eax,eax
  799d29:	74 25                	je     799d50 <FUNC_IDECHANGE()+0x89fb>
  799d2b:	48 8d 05 21 27 26 00 	lea    rax,[rip+0x262721]        # 9fc453 <_IO_stdin_used+0x1c453>
  799d32:	48 89 c2             	mov    rdx,rax
  799d35:	be 63 18 00 00       	mov    esi,0x1863
  799d3a:	bf d6 63 00 00       	mov    edi,0x63d6
  799d3f:	e8 3d 90 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799d44:	c7 05 06 6e 3f 00 00 	mov    DWORD PTR [rip+0x3f6e06],0x0        # b90b54 <r>
  799d4b:	00 00 00 
  799d4e:	eb 01                	jmp    799d51 <FUNC_IDECHANGE()+0x89fc>
;S_41108:;
  799d50:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  799d51:	48 8b 05 30 53 3f 00 	mov    rax,QWORD PTR [rip+0x3f5330]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  799d58:	0f b7 00             	movzx  eax,WORD PTR [rax]
  799d5b:	66 85 c0             	test   ax,ax
  799d5e:	74 0e                	je     799d6e <FUNC_IDECHANGE()+0x8a19>
  799d60:	8b 05 d6 40 2e 00    	mov    eax,DWORD PTR [rip+0x2e40d6]        # a7de3c <new_error>
  799d66:	85 c0                	test   eax,eax
  799d68:	0f 84 97 00 00 00    	je     799e05 <FUNC_IDECHANGE()+0x8ab0>
;if(qbevent){evnt(25558,6244,"ide_methods.bas");if(r)goto S_41108;}
  799d6e:	8b 05 d4 40 2e 00    	mov    eax,DWORD PTR [rip+0x2e40d4]        # a7de48 <qbevent>
  799d74:	85 c0                	test   eax,eax
  799d76:	74 25                	je     799d9d <FUNC_IDECHANGE()+0x8a48>
  799d78:	48 8d 05 d4 26 26 00 	lea    rax,[rip+0x2626d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  799d7f:	48 89 c2             	mov    rdx,rax
  799d82:	be 64 18 00 00       	mov    esi,0x1864
  799d87:	bf d6 63 00 00       	mov    edi,0x63d6
  799d8c:	e8 f0 8f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799d91:	8b 05 bd 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6dbd]        # b90b54 <r>
  799d97:	85 c0                	test   eax,eax
  799d99:	74 02                	je     799d9d <FUNC_IDECHANGE()+0x8a48>
  799d9b:	eb b4                	jmp    799d51 <FUNC_IDECHANGE()+0x89fc>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L3,qbs_ucase(_FUNC_IDECHANGE_STRING_L));
  799d9d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  799da4:	48 89 c7             	mov    rdi,rax
  799da7:	e8 1c bc 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  799dac:	48 89 c2             	mov    rdx,rax
  799daf:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  799db6:	48 89 d6             	mov    rsi,rdx
  799db9:	48 89 c7             	mov    rdi,rax
  799dbc:	e8 f6 b1 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799dc1:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799dc7:	be 00 00 00 00       	mov    esi,0x0
  799dcc:	89 c7                	mov    edi,eax
  799dce:	e8 44 9e 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6244,"ide_methods.bas");}while(r);
  799dd3:	8b 05 6f 40 2e 00    	mov    eax,DWORD PTR [rip+0x2e406f]        # a7de48 <qbevent>
  799dd9:	85 c0                	test   eax,eax
  799ddb:	74 25                	je     799e02 <FUNC_IDECHANGE()+0x8aad>
  799ddd:	48 8d 05 6f 26 26 00 	lea    rax,[rip+0x26266f]        # 9fc453 <_IO_stdin_used+0x1c453>
  799de4:	48 89 c2             	mov    rdx,rax
  799de7:	be 64 18 00 00       	mov    esi,0x1864
  799dec:	bf d6 63 00 00       	mov    edi,0x63d6
  799df1:	e8 8b 8f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799df6:	8b 05 58 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6d58]        # b90b54 <r>
  799dfc:	85 c0                	test   eax,eax
  799dfe:	75 9d                	jne    799d9d <FUNC_IDECHANGE()+0x8a48>
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  799e00:	eb 5e                	jmp    799e60 <FUNC_IDECHANGE()+0x8b0b>
;if(!qbevent)break;evnt(25558,6244,"ide_methods.bas");}while(r);
  799e02:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  799e03:	eb 5b                	jmp    799e60 <FUNC_IDECHANGE()+0x8b0b>
;}else{
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L3,_FUNC_IDECHANGE_STRING_L);
  799e05:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  799e0c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  799e13:	48 89 d6             	mov    rsi,rdx
  799e16:	48 89 c7             	mov    rdi,rax
  799e19:	e8 99 b1 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  799e1e:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799e24:	be 00 00 00 00       	mov    esi,0x0
  799e29:	89 c7                	mov    edi,eax
  799e2b:	e8 e7 9d 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6244,"ide_methods.bas");}while(r);
  799e30:	8b 05 12 40 2e 00    	mov    eax,DWORD PTR [rip+0x2e4012]        # a7de48 <qbevent>
  799e36:	85 c0                	test   eax,eax
  799e38:	74 25                	je     799e5f <FUNC_IDECHANGE()+0x8b0a>
  799e3a:	48 8d 05 12 26 26 00 	lea    rax,[rip+0x262612]        # 9fc453 <_IO_stdin_used+0x1c453>
  799e41:	48 89 c2             	mov    rdx,rax
  799e44:	be 64 18 00 00       	mov    esi,0x1864
  799e49:	bf d6 63 00 00       	mov    edi,0x63d6
  799e4e:	e8 2e 8f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799e53:	8b 05 fb 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6cfb]        # b90b54 <r>
  799e59:	85 c0                	test   eax,eax
  799e5b:	75 a8                	jne    799e05 <FUNC_IDECHANGE()+0x8ab0>
  799e5d:	eb 01                	jmp    799e60 <FUNC_IDECHANGE()+0x8b0b>
  799e5f:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_X=func_instr(*_FUNC_IDECHANGE_LONG_X1,_FUNC_IDECHANGE_STRING_L3,_FUNC_IDECHANGE_STRING_S,1);
  799e60:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  799e67:	8b 00                	mov    eax,DWORD PTR [rax]
  799e69:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  799e70:	48 8b b5 98 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x168]
  799e77:	b9 01 00 00 00       	mov    ecx,0x1
  799e7c:	89 c7                	mov    edi,eax
  799e7e:	e8 27 cb 14 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  799e83:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  799e8a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  799e8c:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  799e92:	be 00 00 00 00       	mov    esi,0x0
  799e97:	89 c7                	mov    edi,eax
  799e99:	e8 79 9d 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6245,"ide_methods.bas");}while(r);
  799e9e:	8b 05 a4 3f 2e 00    	mov    eax,DWORD PTR [rip+0x2e3fa4]        # a7de48 <qbevent>
  799ea4:	85 c0                	test   eax,eax
  799ea6:	74 25                	je     799ecd <FUNC_IDECHANGE()+0x8b78>
  799ea8:	48 8d 05 a4 25 26 00 	lea    rax,[rip+0x2625a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  799eaf:	48 89 c2             	mov    rdx,rax
  799eb2:	be 65 18 00 00       	mov    esi,0x1865
  799eb7:	bf d6 63 00 00       	mov    edi,0x63d6
  799ebc:	e8 c0 8e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799ec1:	8b 05 8d 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6c8d]        # b90b54 <r>
  799ec7:	85 c0                	test   eax,eax
  799ec9:	75 95                	jne    799e60 <FUNC_IDECHANGE()+0x8b0b>
;S_41114:;
  799ecb:	eb 01                	jmp    799ece <FUNC_IDECHANGE()+0x8b79>
;if(!qbevent)break;evnt(25558,6245,"ide_methods.bas");}while(r);
  799ecd:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_X)||new_error){
  799ece:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  799ed5:	8b 00                	mov    eax,DWORD PTR [rax]
  799ed7:	85 c0                	test   eax,eax
  799ed9:	75 0e                	jne    799ee9 <FUNC_IDECHANGE()+0x8b94>
  799edb:	8b 05 5b 3f 2e 00    	mov    eax,DWORD PTR [rip+0x2e3f5b]        # a7de3c <new_error>
  799ee1:	85 c0                	test   eax,eax
  799ee3:	0f 84 38 07 00 00    	je     79a621 <FUNC_IDECHANGE()+0x92cc>
;if(qbevent){evnt(25558,6247,"ide_methods.bas");if(r)goto S_41114;}
  799ee9:	8b 05 59 3f 2e 00    	mov    eax,DWORD PTR [rip+0x2e3f59]        # a7de48 <qbevent>
  799eef:	85 c0                	test   eax,eax
  799ef1:	74 25                	je     799f18 <FUNC_IDECHANGE()+0x8bc3>
  799ef3:	48 8d 05 59 25 26 00 	lea    rax,[rip+0x262559]        # 9fc453 <_IO_stdin_used+0x1c453>
  799efa:	48 89 c2             	mov    rdx,rax
  799efd:	be 67 18 00 00       	mov    esi,0x1867
  799f02:	bf d6 63 00 00       	mov    edi,0x63d6
  799f07:	e8 75 8e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799f0c:	8b 05 42 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6c42]        # b90b54 <r>
  799f12:	85 c0                	test   eax,eax
  799f14:	74 03                	je     799f19 <FUNC_IDECHANGE()+0x8bc4>
  799f16:	eb b6                	jmp    799ece <FUNC_IDECHANGE()+0x8b79>
;S_41115:;
  799f18:	90                   	nop
;if ((*__INTEGER_IDEFINDWHOLEWORD)||new_error){
  799f19:	48 8b 05 70 51 3f 00 	mov    rax,QWORD PTR [rip+0x3f5170]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  799f20:	0f b7 00             	movzx  eax,WORD PTR [rax]
  799f23:	66 85 c0             	test   ax,ax
  799f26:	75 0e                	jne    799f36 <FUNC_IDECHANGE()+0x8be1>
  799f28:	8b 05 0e 3f 2e 00    	mov    eax,DWORD PTR [rip+0x2e3f0e]        # a7de3c <new_error>
  799f2e:	85 c0                	test   eax,eax
  799f30:	0f 84 eb 06 00 00    	je     79a621 <FUNC_IDECHANGE()+0x92cc>
;if(qbevent){evnt(25558,6248,"ide_methods.bas");if(r)goto S_41115;}
  799f36:	8b 05 0c 3f 2e 00    	mov    eax,DWORD PTR [rip+0x2e3f0c]        # a7de48 <qbevent>
  799f3c:	85 c0                	test   eax,eax
  799f3e:	74 25                	je     799f65 <FUNC_IDECHANGE()+0x8c10>
  799f40:	48 8d 05 0c 25 26 00 	lea    rax,[rip+0x26250c]        # 9fc453 <_IO_stdin_used+0x1c453>
  799f47:	48 89 c2             	mov    rdx,rax
  799f4a:	be 68 18 00 00       	mov    esi,0x1868
  799f4f:	bf d6 63 00 00       	mov    edi,0x63d6
  799f54:	e8 28 8e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799f59:	8b 05 f5 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6bf5]        # b90b54 <r>
  799f5f:	85 c0                	test   eax,eax
  799f61:	74 02                	je     799f65 <FUNC_IDECHANGE()+0x8c10>
  799f63:	eb b4                	jmp    799f19 <FUNC_IDECHANGE()+0x8bc4>
;do{
;*_FUNC_IDECHANGE_LONG_WHOLE= 1 ;
  799f65:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  799f6c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6249,"ide_methods.bas");}while(r);
  799f72:	8b 05 d0 3e 2e 00    	mov    eax,DWORD PTR [rip+0x2e3ed0]        # a7de48 <qbevent>
  799f78:	85 c0                	test   eax,eax
  799f7a:	74 25                	je     799fa1 <FUNC_IDECHANGE()+0x8c4c>
  799f7c:	48 8d 05 d0 24 26 00 	lea    rax,[rip+0x2624d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  799f83:	48 89 c2             	mov    rdx,rax
  799f86:	be 69 18 00 00       	mov    esi,0x1869
  799f8b:	bf d6 63 00 00       	mov    edi,0x63d6
  799f90:	e8 ec 8d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799f95:	8b 05 b9 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6bb9]        # b90b54 <r>
  799f9b:	85 c0                	test   eax,eax
  799f9d:	75 c6                	jne    799f65 <FUNC_IDECHANGE()+0x8c10>
;S_41117:;
  799f9f:	eb 01                	jmp    799fa2 <FUNC_IDECHANGE()+0x8c4d>
;if(!qbevent)break;evnt(25558,6249,"ide_methods.bas");}while(r);
  799fa1:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_X> 1 ))||new_error){
  799fa2:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  799fa9:	8b 00                	mov    eax,DWORD PTR [rax]
  799fab:	83 f8 01             	cmp    eax,0x1
  799fae:	7f 0e                	jg     799fbe <FUNC_IDECHANGE()+0x8c69>
  799fb0:	8b 05 86 3e 2e 00    	mov    eax,DWORD PTR [rip+0x2e3e86]        # a7de3c <new_error>
  799fb6:	85 c0                	test   eax,eax
  799fb8:	0f 84 f9 01 00 00    	je     79a1b7 <FUNC_IDECHANGE()+0x8e62>
;if(qbevent){evnt(25558,6250,"ide_methods.bas");if(r)goto S_41117;}
  799fbe:	8b 05 84 3e 2e 00    	mov    eax,DWORD PTR [rip+0x2e3e84]        # a7de48 <qbevent>
  799fc4:	85 c0                	test   eax,eax
  799fc6:	74 25                	je     799fed <FUNC_IDECHANGE()+0x8c98>
  799fc8:	48 8d 05 84 24 26 00 	lea    rax,[rip+0x262484]        # 9fc453 <_IO_stdin_used+0x1c453>
  799fcf:	48 89 c2             	mov    rdx,rax
  799fd2:	be 6a 18 00 00       	mov    esi,0x186a
  799fd7:	bf d6 63 00 00       	mov    edi,0x63d6
  799fdc:	e8 a0 8d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  799fe1:	8b 05 6d 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6b6d]        # b90b54 <r>
  799fe7:	85 c0                	test   eax,eax
  799fe9:	74 02                	je     799fed <FUNC_IDECHANGE()+0x8c98>
  799feb:	eb b5                	jmp    799fa2 <FUNC_IDECHANGE()+0x8c4d>
;do{
;*_FUNC_IDECHANGE_LONG_C=qbs_asc(qbs_ucase(func_mid(_FUNC_IDECHANGE_STRING_L,*_FUNC_IDECHANGE_LONG_X- 1 , 1 ,1)));
  799fed:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  799ff4:	8b 00                	mov    eax,DWORD PTR [rax]
  799ff6:	8d 70 ff             	lea    esi,[rax-0x1]
  799ff9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a000:	b9 01 00 00 00       	mov    ecx,0x1
  79a005:	ba 01 00 00 00       	mov    edx,0x1
  79a00a:	48 89 c7             	mov    rdi,rax
  79a00d:	e8 9e ce 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79a012:	48 89 c7             	mov    rdi,rax
  79a015:	e8 ae b9 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79a01a:	48 89 c7             	mov    rdi,rax
  79a01d:	e8 c2 e5 14 00       	call   8e85e4 <qbs_asc(qbs*)>
  79a022:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  79a029:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  79a02b:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a031:	be 00 00 00 00       	mov    esi,0x0
  79a036:	89 c7                	mov    edi,eax
  79a038:	e8 da 9b 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6251,"ide_methods.bas");}while(r);
  79a03d:	8b 05 05 3e 2e 00    	mov    eax,DWORD PTR [rip+0x2e3e05]        # a7de48 <qbevent>
  79a043:	85 c0                	test   eax,eax
  79a045:	74 25                	je     79a06c <FUNC_IDECHANGE()+0x8d17>
  79a047:	48 8d 05 05 24 26 00 	lea    rax,[rip+0x262405]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a04e:	48 89 c2             	mov    rdx,rax
  79a051:	be 6b 18 00 00       	mov    esi,0x186b
  79a056:	bf d6 63 00 00       	mov    edi,0x63d6
  79a05b:	e8 21 8d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a060:	8b 05 ee 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6aee]        # b90b54 <r>
  79a066:	85 c0                	test   eax,eax
  79a068:	75 83                	jne    799fed <FUNC_IDECHANGE()+0x8c98>
;S_41119:;
  79a06a:	eb 01                	jmp    79a06d <FUNC_IDECHANGE()+0x8d18>
;if(!qbevent)break;evnt(25558,6251,"ide_methods.bas");}while(r);
  79a06c:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_C>= 65 ))&(-(*_FUNC_IDECHANGE_LONG_C<= 90 )))||new_error){
  79a06d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a074:	8b 00                	mov    eax,DWORD PTR [rax]
  79a076:	83 f8 40             	cmp    eax,0x40
  79a079:	0f 9f c0             	setg   al
  79a07c:	0f b6 c0             	movzx  eax,al
  79a07f:	f7 d8                	neg    eax
  79a081:	89 c2                	mov    edx,eax
  79a083:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a08a:	8b 00                	mov    eax,DWORD PTR [rax]
  79a08c:	83 f8 5a             	cmp    eax,0x5a
  79a08f:	0f 9e c0             	setle  al
  79a092:	0f b6 c0             	movzx  eax,al
  79a095:	f7 d8                	neg    eax
  79a097:	21 d0                	and    eax,edx
  79a099:	85 c0                	test   eax,eax
  79a09b:	75 0a                	jne    79a0a7 <FUNC_IDECHANGE()+0x8d52>
  79a09d:	8b 05 99 3d 2e 00    	mov    eax,DWORD PTR [rip+0x2e3d99]        # a7de3c <new_error>
  79a0a3:	85 c0                	test   eax,eax
  79a0a5:	74 69                	je     79a110 <FUNC_IDECHANGE()+0x8dbb>
;if(qbevent){evnt(25558,6252,"ide_methods.bas");if(r)goto S_41119;}
  79a0a7:	8b 05 9b 3d 2e 00    	mov    eax,DWORD PTR [rip+0x2e3d9b]        # a7de48 <qbevent>
  79a0ad:	85 c0                	test   eax,eax
  79a0af:	74 25                	je     79a0d6 <FUNC_IDECHANGE()+0x8d81>
  79a0b1:	48 8d 05 9b 23 26 00 	lea    rax,[rip+0x26239b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a0b8:	48 89 c2             	mov    rdx,rax
  79a0bb:	be 6c 18 00 00       	mov    esi,0x186c
  79a0c0:	bf d6 63 00 00       	mov    edi,0x63d6
  79a0c5:	e8 b7 8c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a0ca:	8b 05 84 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6a84]        # b90b54 <r>
  79a0d0:	85 c0                	test   eax,eax
  79a0d2:	74 02                	je     79a0d6 <FUNC_IDECHANGE()+0x8d81>
  79a0d4:	eb 97                	jmp    79a06d <FUNC_IDECHANGE()+0x8d18>
;do{
;*_FUNC_IDECHANGE_LONG_WHOLE= 0 ;
  79a0d6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  79a0dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6252,"ide_methods.bas");}while(r);
  79a0e3:	8b 05 5f 3d 2e 00    	mov    eax,DWORD PTR [rip+0x2e3d5f]        # a7de48 <qbevent>
  79a0e9:	85 c0                	test   eax,eax
  79a0eb:	74 26                	je     79a113 <FUNC_IDECHANGE()+0x8dbe>
  79a0ed:	48 8d 05 5f 23 26 00 	lea    rax,[rip+0x26235f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a0f4:	48 89 c2             	mov    rdx,rax
  79a0f7:	be 6c 18 00 00       	mov    esi,0x186c
  79a0fc:	bf d6 63 00 00       	mov    edi,0x63d6
  79a101:	e8 7b 8c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a106:	8b 05 48 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6a48]        # b90b54 <r>
  79a10c:	85 c0                	test   eax,eax
  79a10e:	75 c6                	jne    79a0d6 <FUNC_IDECHANGE()+0x8d81>
;}
;S_41122:;
  79a110:	90                   	nop
  79a111:	eb 01                	jmp    79a114 <FUNC_IDECHANGE()+0x8dbf>
;if(!qbevent)break;evnt(25558,6252,"ide_methods.bas");}while(r);
  79a113:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_C>= 48 ))&(-(*_FUNC_IDECHANGE_LONG_C<= 57 )))||new_error){
  79a114:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a11b:	8b 00                	mov    eax,DWORD PTR [rax]
  79a11d:	83 f8 2f             	cmp    eax,0x2f
  79a120:	0f 9f c0             	setg   al
  79a123:	0f b6 c0             	movzx  eax,al
  79a126:	f7 d8                	neg    eax
  79a128:	89 c2                	mov    edx,eax
  79a12a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a131:	8b 00                	mov    eax,DWORD PTR [rax]
  79a133:	83 f8 39             	cmp    eax,0x39
  79a136:	0f 9e c0             	setle  al
  79a139:	0f b6 c0             	movzx  eax,al
  79a13c:	f7 d8                	neg    eax
  79a13e:	21 d0                	and    eax,edx
  79a140:	85 c0                	test   eax,eax
  79a142:	75 0a                	jne    79a14e <FUNC_IDECHANGE()+0x8df9>
  79a144:	8b 05 f2 3c 2e 00    	mov    eax,DWORD PTR [rip+0x2e3cf2]        # a7de3c <new_error>
  79a14a:	85 c0                	test   eax,eax
  79a14c:	74 69                	je     79a1b7 <FUNC_IDECHANGE()+0x8e62>
;if(qbevent){evnt(25558,6253,"ide_methods.bas");if(r)goto S_41122;}
  79a14e:	8b 05 f4 3c 2e 00    	mov    eax,DWORD PTR [rip+0x2e3cf4]        # a7de48 <qbevent>
  79a154:	85 c0                	test   eax,eax
  79a156:	74 25                	je     79a17d <FUNC_IDECHANGE()+0x8e28>
  79a158:	48 8d 05 f4 22 26 00 	lea    rax,[rip+0x2622f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a15f:	48 89 c2             	mov    rdx,rax
  79a162:	be 6d 18 00 00       	mov    esi,0x186d
  79a167:	bf d6 63 00 00       	mov    edi,0x63d6
  79a16c:	e8 10 8c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a171:	8b 05 dd 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f69dd]        # b90b54 <r>
  79a177:	85 c0                	test   eax,eax
  79a179:	74 02                	je     79a17d <FUNC_IDECHANGE()+0x8e28>
  79a17b:	eb 97                	jmp    79a114 <FUNC_IDECHANGE()+0x8dbf>
;do{
;*_FUNC_IDECHANGE_LONG_WHOLE= 0 ;
  79a17d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  79a184:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6253,"ide_methods.bas");}while(r);
  79a18a:	8b 05 b8 3c 2e 00    	mov    eax,DWORD PTR [rip+0x2e3cb8]        # a7de48 <qbevent>
  79a190:	85 c0                	test   eax,eax
  79a192:	74 26                	je     79a1ba <FUNC_IDECHANGE()+0x8e65>
  79a194:	48 8d 05 b8 22 26 00 	lea    rax,[rip+0x2622b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a19b:	48 89 c2             	mov    rdx,rax
  79a19e:	be 6d 18 00 00       	mov    esi,0x186d
  79a1a3:	bf d6 63 00 00       	mov    edi,0x63d6
  79a1a8:	e8 d4 8b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a1ad:	8b 05 a1 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f69a1]        # b90b54 <r>
  79a1b3:	85 c0                	test   eax,eax
  79a1b5:	75 c6                	jne    79a17d <FUNC_IDECHANGE()+0x8e28>
;}
;}
;S_41126:;
  79a1b7:	90                   	nop
  79a1b8:	eb 01                	jmp    79a1bb <FUNC_IDECHANGE()+0x8e66>
;if(!qbevent)break;evnt(25558,6253,"ide_methods.bas");}while(r);
  79a1ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDECHANGE_LONG_X+_FUNC_IDECHANGE_STRING_S->len)<=(_FUNC_IDECHANGE_STRING_L->len))))||new_error){
  79a1bb:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a1c2:	8b 10                	mov    edx,DWORD PTR [rax]
  79a1c4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  79a1cb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79a1ce:	01 c2                	add    edx,eax
  79a1d0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a1d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79a1da:	39 c2                	cmp    edx,eax
  79a1dc:	0f 9e c0             	setle  al
  79a1df:	0f b6 c0             	movzx  eax,al
  79a1e2:	f7 d8                	neg    eax
  79a1e4:	89 c2                	mov    edx,eax
  79a1e6:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a1ec:	89 d6                	mov    esi,edx
  79a1ee:	89 c7                	mov    edi,eax
  79a1f0:	e8 22 9a 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79a1f5:	85 c0                	test   eax,eax
  79a1f7:	75 0a                	jne    79a203 <FUNC_IDECHANGE()+0x8eae>
  79a1f9:	8b 05 3d 3c 2e 00    	mov    eax,DWORD PTR [rip+0x2e3c3d]        # a7de3c <new_error>
  79a1ff:	85 c0                	test   eax,eax
  79a201:	74 07                	je     79a20a <FUNC_IDECHANGE()+0x8eb5>
  79a203:	b8 01 00 00 00       	mov    eax,0x1
  79a208:	eb 05                	jmp    79a20f <FUNC_IDECHANGE()+0x8eba>
  79a20a:	b8 00 00 00 00       	mov    eax,0x0
  79a20f:	84 c0                	test   al,al
  79a211:	0f 84 0c 02 00 00    	je     79a423 <FUNC_IDECHANGE()+0x90ce>
;if(qbevent){evnt(25558,6255,"ide_methods.bas");if(r)goto S_41126;}
  79a217:	8b 05 2b 3c 2e 00    	mov    eax,DWORD PTR [rip+0x2e3c2b]        # a7de48 <qbevent>
  79a21d:	85 c0                	test   eax,eax
  79a21f:	74 28                	je     79a249 <FUNC_IDECHANGE()+0x8ef4>
  79a221:	48 8d 05 2b 22 26 00 	lea    rax,[rip+0x26222b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a228:	48 89 c2             	mov    rdx,rax
  79a22b:	be 6f 18 00 00       	mov    esi,0x186f
  79a230:	bf d6 63 00 00       	mov    edi,0x63d6
  79a235:	e8 47 8b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a23a:	8b 05 14 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f6914]        # b90b54 <r>
  79a240:	85 c0                	test   eax,eax
  79a242:	74 05                	je     79a249 <FUNC_IDECHANGE()+0x8ef4>
  79a244:	e9 72 ff ff ff       	jmp    79a1bb <FUNC_IDECHANGE()+0x8e66>
;do{
;*_FUNC_IDECHANGE_LONG_C=qbs_asc(qbs_ucase(func_mid(_FUNC_IDECHANGE_STRING_L,*_FUNC_IDECHANGE_LONG_X+_FUNC_IDECHANGE_STRING_S->len, 1 ,1)));
  79a249:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a250:	8b 10                	mov    edx,DWORD PTR [rax]
  79a252:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  79a259:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79a25c:	8d 34 02             	lea    esi,[rdx+rax*1]
  79a25f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a266:	b9 01 00 00 00       	mov    ecx,0x1
  79a26b:	ba 01 00 00 00       	mov    edx,0x1
  79a270:	48 89 c7             	mov    rdi,rax
  79a273:	e8 38 cc 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79a278:	48 89 c7             	mov    rdi,rax
  79a27b:	e8 48 b7 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79a280:	48 89 c7             	mov    rdi,rax
  79a283:	e8 5c e3 14 00       	call   8e85e4 <qbs_asc(qbs*)>
  79a288:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  79a28f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  79a291:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a297:	be 00 00 00 00       	mov    esi,0x0
  79a29c:	89 c7                	mov    edi,eax
  79a29e:	e8 74 99 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6256,"ide_methods.bas");}while(r);
  79a2a3:	8b 05 9f 3b 2e 00    	mov    eax,DWORD PTR [rip+0x2e3b9f]        # a7de48 <qbevent>
  79a2a9:	85 c0                	test   eax,eax
  79a2ab:	74 29                	je     79a2d6 <FUNC_IDECHANGE()+0x8f81>
  79a2ad:	48 8d 05 9f 21 26 00 	lea    rax,[rip+0x26219f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a2b4:	48 89 c2             	mov    rdx,rax
  79a2b7:	be 70 18 00 00       	mov    esi,0x1870
  79a2bc:	bf d6 63 00 00       	mov    edi,0x63d6
  79a2c1:	e8 bb 8a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a2c6:	8b 05 88 68 3f 00    	mov    eax,DWORD PTR [rip+0x3f6888]        # b90b54 <r>
  79a2cc:	85 c0                	test   eax,eax
  79a2ce:	0f 85 75 ff ff ff    	jne    79a249 <FUNC_IDECHANGE()+0x8ef4>
;S_41128:;
  79a2d4:	eb 01                	jmp    79a2d7 <FUNC_IDECHANGE()+0x8f82>
;if(!qbevent)break;evnt(25558,6256,"ide_methods.bas");}while(r);
  79a2d6:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_C>= 65 ))&(-(*_FUNC_IDECHANGE_LONG_C<= 90 )))||new_error){
  79a2d7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a2de:	8b 00                	mov    eax,DWORD PTR [rax]
  79a2e0:	83 f8 40             	cmp    eax,0x40
  79a2e3:	0f 9f c0             	setg   al
  79a2e6:	0f b6 c0             	movzx  eax,al
  79a2e9:	f7 d8                	neg    eax
  79a2eb:	89 c2                	mov    edx,eax
  79a2ed:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a2f4:	8b 00                	mov    eax,DWORD PTR [rax]
  79a2f6:	83 f8 5a             	cmp    eax,0x5a
  79a2f9:	0f 9e c0             	setle  al
  79a2fc:	0f b6 c0             	movzx  eax,al
  79a2ff:	f7 d8                	neg    eax
  79a301:	21 d0                	and    eax,edx
  79a303:	85 c0                	test   eax,eax
  79a305:	75 0a                	jne    79a311 <FUNC_IDECHANGE()+0x8fbc>
  79a307:	8b 05 2f 3b 2e 00    	mov    eax,DWORD PTR [rip+0x2e3b2f]        # a7de3c <new_error>
  79a30d:	85 c0                	test   eax,eax
  79a30f:	74 69                	je     79a37a <FUNC_IDECHANGE()+0x9025>
;if(qbevent){evnt(25558,6257,"ide_methods.bas");if(r)goto S_41128;}
  79a311:	8b 05 31 3b 2e 00    	mov    eax,DWORD PTR [rip+0x2e3b31]        # a7de48 <qbevent>
  79a317:	85 c0                	test   eax,eax
  79a319:	74 25                	je     79a340 <FUNC_IDECHANGE()+0x8feb>
  79a31b:	48 8d 05 31 21 26 00 	lea    rax,[rip+0x262131]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a322:	48 89 c2             	mov    rdx,rax
  79a325:	be 71 18 00 00       	mov    esi,0x1871
  79a32a:	bf d6 63 00 00       	mov    edi,0x63d6
  79a32f:	e8 4d 8a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a334:	8b 05 1a 68 3f 00    	mov    eax,DWORD PTR [rip+0x3f681a]        # b90b54 <r>
  79a33a:	85 c0                	test   eax,eax
  79a33c:	74 02                	je     79a340 <FUNC_IDECHANGE()+0x8feb>
  79a33e:	eb 97                	jmp    79a2d7 <FUNC_IDECHANGE()+0x8f82>
;do{
;*_FUNC_IDECHANGE_LONG_WHOLE= 0 ;
  79a340:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  79a347:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6257,"ide_methods.bas");}while(r);
  79a34d:	8b 05 f5 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3af5]        # a7de48 <qbevent>
  79a353:	85 c0                	test   eax,eax
  79a355:	74 26                	je     79a37d <FUNC_IDECHANGE()+0x9028>
  79a357:	48 8d 05 f5 20 26 00 	lea    rax,[rip+0x2620f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a35e:	48 89 c2             	mov    rdx,rax
  79a361:	be 71 18 00 00       	mov    esi,0x1871
  79a366:	bf d6 63 00 00       	mov    edi,0x63d6
  79a36b:	e8 11 8a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a370:	8b 05 de 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f67de]        # b90b54 <r>
  79a376:	85 c0                	test   eax,eax
  79a378:	75 c6                	jne    79a340 <FUNC_IDECHANGE()+0x8feb>
;}
;S_41131:;
  79a37a:	90                   	nop
  79a37b:	eb 01                	jmp    79a37e <FUNC_IDECHANGE()+0x9029>
;if(!qbevent)break;evnt(25558,6257,"ide_methods.bas");}while(r);
  79a37d:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_C>= 48 ))&(-(*_FUNC_IDECHANGE_LONG_C<= 57 )))||new_error){
  79a37e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a385:	8b 00                	mov    eax,DWORD PTR [rax]
  79a387:	83 f8 2f             	cmp    eax,0x2f
  79a38a:	0f 9f c0             	setg   al
  79a38d:	0f b6 c0             	movzx  eax,al
  79a390:	f7 d8                	neg    eax
  79a392:	89 c2                	mov    edx,eax
  79a394:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  79a39b:	8b 00                	mov    eax,DWORD PTR [rax]
  79a39d:	83 f8 39             	cmp    eax,0x39
  79a3a0:	0f 9e c0             	setle  al
  79a3a3:	0f b6 c0             	movzx  eax,al
  79a3a6:	f7 d8                	neg    eax
  79a3a8:	21 d0                	and    eax,edx
  79a3aa:	85 c0                	test   eax,eax
  79a3ac:	75 0a                	jne    79a3b8 <FUNC_IDECHANGE()+0x9063>
  79a3ae:	8b 05 88 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3a88]        # a7de3c <new_error>
  79a3b4:	85 c0                	test   eax,eax
  79a3b6:	74 6f                	je     79a427 <FUNC_IDECHANGE()+0x90d2>
;if(qbevent){evnt(25558,6258,"ide_methods.bas");if(r)goto S_41131;}
  79a3b8:	8b 05 8a 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3a8a]        # a7de48 <qbevent>
  79a3be:	85 c0                	test   eax,eax
  79a3c0:	74 25                	je     79a3e7 <FUNC_IDECHANGE()+0x9092>
  79a3c2:	48 8d 05 8a 20 26 00 	lea    rax,[rip+0x26208a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a3c9:	48 89 c2             	mov    rdx,rax
  79a3cc:	be 72 18 00 00       	mov    esi,0x1872
  79a3d1:	bf d6 63 00 00       	mov    edi,0x63d6
  79a3d6:	e8 a6 89 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a3db:	8b 05 73 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f6773]        # b90b54 <r>
  79a3e1:	85 c0                	test   eax,eax
  79a3e3:	74 02                	je     79a3e7 <FUNC_IDECHANGE()+0x9092>
  79a3e5:	eb 97                	jmp    79a37e <FUNC_IDECHANGE()+0x9029>
;do{
;*_FUNC_IDECHANGE_LONG_WHOLE= 0 ;
  79a3e7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  79a3ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6258,"ide_methods.bas");}while(r);
  79a3f4:	8b 05 4e 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3a4e]        # a7de48 <qbevent>
  79a3fa:	85 c0                	test   eax,eax
  79a3fc:	74 28                	je     79a426 <FUNC_IDECHANGE()+0x90d1>
  79a3fe:	48 8d 05 4e 20 26 00 	lea    rax,[rip+0x26204e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a405:	48 89 c2             	mov    rdx,rax
  79a408:	be 72 18 00 00       	mov    esi,0x1872
  79a40d:	bf d6 63 00 00       	mov    edi,0x63d6
  79a412:	e8 6a 89 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a417:	8b 05 37 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f6737]        # b90b54 <r>
  79a41d:	85 c0                	test   eax,eax
  79a41f:	75 c6                	jne    79a3e7 <FUNC_IDECHANGE()+0x9092>
  79a421:	eb 04                	jmp    79a427 <FUNC_IDECHANGE()+0x90d2>
;}
;}
;S_41135:;
  79a423:	90                   	nop
  79a424:	eb 01                	jmp    79a427 <FUNC_IDECHANGE()+0x90d2>
;if(!qbevent)break;evnt(25558,6258,"ide_methods.bas");}while(r);
  79a426:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_WHOLE== 0 ))||new_error){
  79a427:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  79a42e:	8b 00                	mov    eax,DWORD PTR [rax]
  79a430:	85 c0                	test   eax,eax
  79a432:	74 0e                	je     79a442 <FUNC_IDECHANGE()+0x90ed>
  79a434:	8b 05 02 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3a02]        # a7de3c <new_error>
  79a43a:	85 c0                	test   eax,eax
  79a43c:	0f 84 df 01 00 00    	je     79a621 <FUNC_IDECHANGE()+0x92cc>
;if(qbevent){evnt(25558,6260,"ide_methods.bas");if(r)goto S_41135;}
  79a442:	8b 05 00 3a 2e 00    	mov    eax,DWORD PTR [rip+0x2e3a00]        # a7de48 <qbevent>
  79a448:	85 c0                	test   eax,eax
  79a44a:	74 25                	je     79a471 <FUNC_IDECHANGE()+0x911c>
  79a44c:	48 8d 05 00 20 26 00 	lea    rax,[rip+0x262000]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a453:	48 89 c2             	mov    rdx,rax
  79a456:	be 74 18 00 00       	mov    esi,0x1874
  79a45b:	bf d6 63 00 00       	mov    edi,0x63d6
  79a460:	e8 1c 89 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a465:	8b 05 e9 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f66e9]        # b90b54 <r>
  79a46b:	85 c0                	test   eax,eax
  79a46d:	74 03                	je     79a472 <FUNC_IDECHANGE()+0x911d>
  79a46f:	eb b6                	jmp    79a427 <FUNC_IDECHANGE()+0x90d2>
;S_41136:;
  79a471:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDECHANGE_LONG_X1<=_FUNC_IDECHANGE_STRING_L->len)))||new_error){
  79a472:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a479:	8b 10                	mov    edx,DWORD PTR [rax]
  79a47b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a482:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79a485:	39 c2                	cmp    edx,eax
  79a487:	0f 9e c0             	setle  al
  79a48a:	0f b6 c0             	movzx  eax,al
  79a48d:	f7 d8                	neg    eax
  79a48f:	89 c2                	mov    edx,eax
  79a491:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a497:	89 d6                	mov    esi,edx
  79a499:	89 c7                	mov    edi,eax
  79a49b:	e8 77 97 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79a4a0:	85 c0                	test   eax,eax
  79a4a2:	75 0a                	jne    79a4ae <FUNC_IDECHANGE()+0x9159>
  79a4a4:	8b 05 92 39 2e 00    	mov    eax,DWORD PTR [rip+0x2e3992]        # a7de3c <new_error>
  79a4aa:	85 c0                	test   eax,eax
  79a4ac:	74 07                	je     79a4b5 <FUNC_IDECHANGE()+0x9160>
  79a4ae:	b8 01 00 00 00       	mov    eax,0x1
  79a4b3:	eb 05                	jmp    79a4ba <FUNC_IDECHANGE()+0x9165>
  79a4b5:	b8 00 00 00 00       	mov    eax,0x0
  79a4ba:	84 c0                	test   al,al
  79a4bc:	0f 84 22 01 00 00    	je     79a5e4 <FUNC_IDECHANGE()+0x928f>
;if(qbevent){evnt(25558,6261,"ide_methods.bas");if(r)goto S_41136;}
  79a4c2:	8b 05 80 39 2e 00    	mov    eax,DWORD PTR [rip+0x2e3980]        # a7de48 <qbevent>
  79a4c8:	85 c0                	test   eax,eax
  79a4ca:	74 25                	je     79a4f1 <FUNC_IDECHANGE()+0x919c>
  79a4cc:	48 8d 05 80 1f 26 00 	lea    rax,[rip+0x261f80]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a4d3:	48 89 c2             	mov    rdx,rax
  79a4d6:	be 75 18 00 00       	mov    esi,0x1875
  79a4db:	bf d6 63 00 00       	mov    edi,0x63d6
  79a4e0:	e8 9c 88 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a4e5:	8b 05 69 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f6669]        # b90b54 <r>
  79a4eb:	85 c0                	test   eax,eax
  79a4ed:	74 02                	je     79a4f1 <FUNC_IDECHANGE()+0x919c>
  79a4ef:	eb 81                	jmp    79a472 <FUNC_IDECHANGE()+0x911d>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L2,qbs_add(_FUNC_IDECHANGE_STRING_L2,func_mid(_FUNC_IDECHANGE_STRING_L,*_FUNC_IDECHANGE_LONG_X1,*_FUNC_IDECHANGE_LONG_X-*_FUNC_IDECHANGE_LONG_X1+ 1 ,1)));
  79a4f1:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a4f8:	8b 10                	mov    edx,DWORD PTR [rax]
  79a4fa:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a501:	8b 08                	mov    ecx,DWORD PTR [rax]
  79a503:	89 d0                	mov    eax,edx
  79a505:	29 c8                	sub    eax,ecx
  79a507:	8d 50 01             	lea    edx,[rax+0x1]
  79a50a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a511:	8b 30                	mov    esi,DWORD PTR [rax]
  79a513:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a51a:	b9 01 00 00 00       	mov    ecx,0x1
  79a51f:	48 89 c7             	mov    rdi,rax
  79a522:	e8 89 c9 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79a527:	48 89 c2             	mov    rdx,rax
  79a52a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79a531:	48 89 d6             	mov    rsi,rdx
  79a534:	48 89 c7             	mov    rdi,rax
  79a537:	e8 ab b3 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79a53c:	48 89 c2             	mov    rdx,rax
  79a53f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79a546:	48 89 d6             	mov    rsi,rdx
  79a549:	48 89 c7             	mov    rdi,rax
  79a54c:	e8 66 aa 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79a551:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a557:	be 00 00 00 00       	mov    esi,0x0
  79a55c:	89 c7                	mov    edi,eax
  79a55e:	e8 b4 96 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6262,"ide_methods.bas");}while(r);
  79a563:	8b 05 df 38 2e 00    	mov    eax,DWORD PTR [rip+0x2e38df]        # a7de48 <qbevent>
  79a569:	85 c0                	test   eax,eax
  79a56b:	74 29                	je     79a596 <FUNC_IDECHANGE()+0x9241>
  79a56d:	48 8d 05 df 1e 26 00 	lea    rax,[rip+0x261edf]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a574:	48 89 c2             	mov    rdx,rax
  79a577:	be 76 18 00 00       	mov    esi,0x1876
  79a57c:	bf d6 63 00 00       	mov    edi,0x63d6
  79a581:	e8 fb 87 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a586:	8b 05 c8 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f65c8]        # b90b54 <r>
  79a58c:	85 c0                	test   eax,eax
  79a58e:	0f 85 5d ff ff ff    	jne    79a4f1 <FUNC_IDECHANGE()+0x919c>
  79a594:	eb 01                	jmp    79a597 <FUNC_IDECHANGE()+0x9242>
  79a596:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_X1=*_FUNC_IDECHANGE_LONG_X+ 1 ;
  79a597:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a59e:	8b 00                	mov    eax,DWORD PTR [rax]
  79a5a0:	8d 50 01             	lea    edx,[rax+0x1]
  79a5a3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a5aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6263,"ide_methods.bas");}while(r);
  79a5ac:	8b 05 96 38 2e 00    	mov    eax,DWORD PTR [rip+0x2e3896]        # a7de48 <qbevent>
  79a5b2:	85 c0                	test   eax,eax
  79a5b4:	74 28                	je     79a5de <FUNC_IDECHANGE()+0x9289>
  79a5b6:	48 8d 05 96 1e 26 00 	lea    rax,[rip+0x261e96]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a5bd:	48 89 c2             	mov    rdx,rax
  79a5c0:	be 77 18 00 00       	mov    esi,0x1877
  79a5c5:	bf d6 63 00 00       	mov    edi,0x63d6
  79a5ca:	e8 b2 87 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a5cf:	8b 05 7f 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f657f]        # b90b54 <r>
  79a5d5:	85 c0                	test   eax,eax
  79a5d7:	75 be                	jne    79a597 <FUNC_IDECHANGE()+0x9242>
  79a5d9:	e9 43 f7 ff ff       	jmp    799d21 <FUNC_IDECHANGE()+0x89cc>
  79a5de:	90                   	nop
;do{
;goto LABEL_IDECHANGEALL;
  79a5df:	e9 3d f7 ff ff       	jmp    799d21 <FUNC_IDECHANGE()+0x89cc>
;if(!qbevent)break;evnt(25558,6264,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDECHANGE_LONG_X= 0 ;
  79a5e4:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a5eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6266,"ide_methods.bas");}while(r);
  79a5f1:	8b 05 51 38 2e 00    	mov    eax,DWORD PTR [rip+0x2e3851]        # a7de48 <qbevent>
  79a5f7:	85 c0                	test   eax,eax
  79a5f9:	74 25                	je     79a620 <FUNC_IDECHANGE()+0x92cb>
  79a5fb:	48 8d 05 51 1e 26 00 	lea    rax,[rip+0x261e51]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a602:	48 89 c2             	mov    rdx,rax
  79a605:	be 7a 18 00 00       	mov    esi,0x187a
  79a60a:	bf d6 63 00 00       	mov    edi,0x63d6
  79a60f:	e8 6d 87 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a614:	8b 05 3a 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f653a]        # b90b54 <r>
  79a61a:	85 c0                	test   eax,eax
  79a61c:	75 c6                	jne    79a5e4 <FUNC_IDECHANGE()+0x928f>
  79a61e:	eb 01                	jmp    79a621 <FUNC_IDECHANGE()+0x92cc>
  79a620:	90                   	nop
;}
;}
;}
;do{
;if(!qbevent)break;evnt(25558,6271,"ide_methods.bas");}while(r);
  79a621:	8b 05 21 38 2e 00    	mov    eax,DWORD PTR [rip+0x2e3821]        # a7de48 <qbevent>
  79a627:	85 c0                	test   eax,eax
  79a629:	74 25                	je     79a650 <FUNC_IDECHANGE()+0x92fb>
  79a62b:	48 8d 05 21 1e 26 00 	lea    rax,[rip+0x261e21]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a632:	48 89 c2             	mov    rdx,rax
  79a635:	be 7f 18 00 00       	mov    esi,0x187f
  79a63a:	bf d6 63 00 00       	mov    edi,0x63d6
  79a63f:	e8 3d 87 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a644:	8b 05 0a 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f650a]        # b90b54 <r>
  79a64a:	85 c0                	test   eax,eax
  79a64c:	75 d3                	jne    79a621 <FUNC_IDECHANGE()+0x92cc>
;S_41146:;
  79a64e:	eb 01                	jmp    79a651 <FUNC_IDECHANGE()+0x92fc>
;if(!qbevent)break;evnt(25558,6271,"ide_methods.bas");}while(r);
  79a650:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_X)||new_error){
  79a651:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a658:	8b 00                	mov    eax,DWORD PTR [rax]
  79a65a:	85 c0                	test   eax,eax
  79a65c:	75 0e                	jne    79a66c <FUNC_IDECHANGE()+0x9317>
  79a65e:	8b 05 d8 37 2e 00    	mov    eax,DWORD PTR [rip+0x2e37d8]        # a7de3c <new_error>
  79a664:	85 c0                	test   eax,eax
  79a666:	0f 84 23 03 00 00    	je     79a98f <FUNC_IDECHANGE()+0x963a>
;if(qbevent){evnt(25558,6272,"ide_methods.bas");if(r)goto S_41146;}
  79a66c:	8b 05 d6 37 2e 00    	mov    eax,DWORD PTR [rip+0x2e37d6]        # a7de48 <qbevent>
  79a672:	85 c0                	test   eax,eax
  79a674:	74 25                	je     79a69b <FUNC_IDECHANGE()+0x9346>
  79a676:	48 8d 05 d6 1d 26 00 	lea    rax,[rip+0x261dd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a67d:	48 89 c2             	mov    rdx,rax
  79a680:	be 80 18 00 00       	mov    esi,0x1880
  79a685:	bf d6 63 00 00       	mov    edi,0x63d6
  79a68a:	e8 f2 86 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a68f:	8b 05 bf 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f64bf]        # b90b54 <r>
  79a695:	85 c0                	test   eax,eax
  79a697:	74 02                	je     79a69b <FUNC_IDECHANGE()+0x9346>
  79a699:	eb b6                	jmp    79a651 <FUNC_IDECHANGE()+0x92fc>
;do{
;SUB_FINDQUOTECOMMENT(_FUNC_IDECHANGE_STRING_L,_FUNC_IDECHANGE_LONG_X,_FUNC_IDECHANGE_BYTE_COMMENT,_FUNC_IDECHANGE_BYTE_QUOTE);
  79a69b:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  79a6a2:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  79a6a9:	48 8b b5 78 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x288]
  79a6b0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79a6b7:	48 89 c7             	mov    rdi,rax
  79a6ba:	e8 e7 1d 00 00       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  79a6bf:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79a6c5:	be 00 00 00 00       	mov    esi,0x0
  79a6ca:	89 c7                	mov    edi,eax
  79a6cc:	e8 46 95 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6273,"ide_methods.bas");}while(r);
  79a6d1:	8b 05 71 37 2e 00    	mov    eax,DWORD PTR [rip+0x2e3771]        # a7de48 <qbevent>
  79a6d7:	85 c0                	test   eax,eax
  79a6d9:	74 25                	je     79a700 <FUNC_IDECHANGE()+0x93ab>
  79a6db:	48 8d 05 71 1d 26 00 	lea    rax,[rip+0x261d71]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a6e2:	48 89 c2             	mov    rdx,rax
  79a6e5:	be 81 18 00 00       	mov    esi,0x1881
  79a6ea:	bf d6 63 00 00       	mov    edi,0x63d6
  79a6ef:	e8 8d 86 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a6f4:	8b 05 5a 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f645a]        # b90b54 <r>
  79a6fa:	85 c0                	test   eax,eax
  79a6fc:	75 9d                	jne    79a69b <FUNC_IDECHANGE()+0x9346>
;S_41148:;
  79a6fe:	eb 01                	jmp    79a701 <FUNC_IDECHANGE()+0x93ac>
;if(!qbevent)break;evnt(25558,6273,"ide_methods.bas");}while(r);
  79a700:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOCOMMENTS!= 0 ))&*_FUNC_IDECHANGE_BYTE_COMMENT)||new_error){
  79a701:	48 8b 05 98 49 3f 00 	mov    rax,QWORD PTR [rip+0x3f4998]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  79a708:	0f b7 00             	movzx  eax,WORD PTR [rax]
  79a70b:	66 85 c0             	test   ax,ax
  79a70e:	0f 95 c0             	setne  al
  79a711:	0f b6 c0             	movzx  eax,al
  79a714:	f7 d8                	neg    eax
  79a716:	89 c2                	mov    edx,eax
  79a718:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  79a71f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79a722:	0f be c0             	movsx  eax,al
  79a725:	21 d0                	and    eax,edx
  79a727:	85 c0                	test   eax,eax
  79a729:	75 0a                	jne    79a735 <FUNC_IDECHANGE()+0x93e0>
  79a72b:	8b 05 0b 37 2e 00    	mov    eax,DWORD PTR [rip+0x2e370b]        # a7de3c <new_error>
  79a731:	85 c0                	test   eax,eax
  79a733:	74 69                	je     79a79e <FUNC_IDECHANGE()+0x9449>
;if(qbevent){evnt(25558,6274,"ide_methods.bas");if(r)goto S_41148;}
  79a735:	8b 05 0d 37 2e 00    	mov    eax,DWORD PTR [rip+0x2e370d]        # a7de48 <qbevent>
  79a73b:	85 c0                	test   eax,eax
  79a73d:	74 25                	je     79a764 <FUNC_IDECHANGE()+0x940f>
  79a73f:	48 8d 05 0d 1d 26 00 	lea    rax,[rip+0x261d0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a746:	48 89 c2             	mov    rdx,rax
  79a749:	be 82 18 00 00       	mov    esi,0x1882
  79a74e:	bf d6 63 00 00       	mov    edi,0x63d6
  79a753:	e8 29 86 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a758:	8b 05 f6 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f63f6]        # b90b54 <r>
  79a75e:	85 c0                	test   eax,eax
  79a760:	74 02                	je     79a764 <FUNC_IDECHANGE()+0x940f>
  79a762:	eb 9d                	jmp    79a701 <FUNC_IDECHANGE()+0x93ac>
;do{
;*_FUNC_IDECHANGE_LONG_X= 0 ;
  79a764:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a76b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6274,"ide_methods.bas");}while(r);
  79a771:	8b 05 d1 36 2e 00    	mov    eax,DWORD PTR [rip+0x2e36d1]        # a7de48 <qbevent>
  79a777:	85 c0                	test   eax,eax
  79a779:	74 26                	je     79a7a1 <FUNC_IDECHANGE()+0x944c>
  79a77b:	48 8d 05 d1 1c 26 00 	lea    rax,[rip+0x261cd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a782:	48 89 c2             	mov    rdx,rax
  79a785:	be 82 18 00 00       	mov    esi,0x1882
  79a78a:	bf d6 63 00 00       	mov    edi,0x63d6
  79a78f:	e8 ed 85 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a794:	8b 05 ba 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f63ba]        # b90b54 <r>
  79a79a:	85 c0                	test   eax,eax
  79a79c:	75 c6                	jne    79a764 <FUNC_IDECHANGE()+0x940f>
;}
;S_41151:;
  79a79e:	90                   	nop
  79a79f:	eb 01                	jmp    79a7a2 <FUNC_IDECHANGE()+0x944d>
;if(!qbevent)break;evnt(25558,6274,"ide_methods.bas");}while(r);
  79a7a1:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOSTRINGS!= 0 ))&*_FUNC_IDECHANGE_BYTE_QUOTE)||new_error){
  79a7a2:	48 8b 05 ff 48 3f 00 	mov    rax,QWORD PTR [rip+0x3f48ff]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  79a7a9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  79a7ac:	66 85 c0             	test   ax,ax
  79a7af:	0f 95 c0             	setne  al
  79a7b2:	0f b6 c0             	movzx  eax,al
  79a7b5:	f7 d8                	neg    eax
  79a7b7:	89 c2                	mov    edx,eax
  79a7b9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  79a7c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79a7c3:	0f be c0             	movsx  eax,al
  79a7c6:	21 d0                	and    eax,edx
  79a7c8:	85 c0                	test   eax,eax
  79a7ca:	75 0a                	jne    79a7d6 <FUNC_IDECHANGE()+0x9481>
  79a7cc:	8b 05 6a 36 2e 00    	mov    eax,DWORD PTR [rip+0x2e366a]        # a7de3c <new_error>
  79a7d2:	85 c0                	test   eax,eax
  79a7d4:	74 69                	je     79a83f <FUNC_IDECHANGE()+0x94ea>
;if(qbevent){evnt(25558,6275,"ide_methods.bas");if(r)goto S_41151;}
  79a7d6:	8b 05 6c 36 2e 00    	mov    eax,DWORD PTR [rip+0x2e366c]        # a7de48 <qbevent>
  79a7dc:	85 c0                	test   eax,eax
  79a7de:	74 25                	je     79a805 <FUNC_IDECHANGE()+0x94b0>
  79a7e0:	48 8d 05 6c 1c 26 00 	lea    rax,[rip+0x261c6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a7e7:	48 89 c2             	mov    rdx,rax
  79a7ea:	be 83 18 00 00       	mov    esi,0x1883
  79a7ef:	bf d6 63 00 00       	mov    edi,0x63d6
  79a7f4:	e8 88 85 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a7f9:	8b 05 55 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f6355]        # b90b54 <r>
  79a7ff:	85 c0                	test   eax,eax
  79a801:	74 02                	je     79a805 <FUNC_IDECHANGE()+0x94b0>
  79a803:	eb 9d                	jmp    79a7a2 <FUNC_IDECHANGE()+0x944d>
;do{
;*_FUNC_IDECHANGE_LONG_X= 0 ;
  79a805:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a80c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6275,"ide_methods.bas");}while(r);
  79a812:	8b 05 30 36 2e 00    	mov    eax,DWORD PTR [rip+0x2e3630]        # a7de48 <qbevent>
  79a818:	85 c0                	test   eax,eax
  79a81a:	74 26                	je     79a842 <FUNC_IDECHANGE()+0x94ed>
  79a81c:	48 8d 05 30 1c 26 00 	lea    rax,[rip+0x261c30]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a823:	48 89 c2             	mov    rdx,rax
  79a826:	be 83 18 00 00       	mov    esi,0x1883
  79a82b:	bf d6 63 00 00       	mov    edi,0x63d6
  79a830:	e8 4c 85 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a835:	8b 05 19 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f6319]        # b90b54 <r>
  79a83b:	85 c0                	test   eax,eax
  79a83d:	75 c6                	jne    79a805 <FUNC_IDECHANGE()+0x94b0>
;}
;S_41154:;
  79a83f:	90                   	nop
  79a840:	eb 01                	jmp    79a843 <FUNC_IDECHANGE()+0x94ee>
;if(!qbevent)break;evnt(25558,6275,"ide_methods.bas");}while(r);
  79a842:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYCOMMENTS!= 0 ))&(-(*_FUNC_IDECHANGE_BYTE_COMMENT== 0 )))||new_error){
  79a843:	48 8b 05 66 48 3f 00 	mov    rax,QWORD PTR [rip+0x3f4866]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  79a84a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  79a84d:	66 85 c0             	test   ax,ax
  79a850:	0f 95 c0             	setne  al
  79a853:	0f b6 c0             	movzx  eax,al
  79a856:	f7 d8                	neg    eax
  79a858:	89 c2                	mov    edx,eax
  79a85a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  79a861:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79a864:	84 c0                	test   al,al
  79a866:	0f 94 c0             	sete   al
  79a869:	0f b6 c0             	movzx  eax,al
  79a86c:	f7 d8                	neg    eax
  79a86e:	21 d0                	and    eax,edx
  79a870:	85 c0                	test   eax,eax
  79a872:	75 0a                	jne    79a87e <FUNC_IDECHANGE()+0x9529>
  79a874:	8b 05 c2 35 2e 00    	mov    eax,DWORD PTR [rip+0x2e35c2]        # a7de3c <new_error>
  79a87a:	85 c0                	test   eax,eax
  79a87c:	74 69                	je     79a8e7 <FUNC_IDECHANGE()+0x9592>
;if(qbevent){evnt(25558,6276,"ide_methods.bas");if(r)goto S_41154;}
  79a87e:	8b 05 c4 35 2e 00    	mov    eax,DWORD PTR [rip+0x2e35c4]        # a7de48 <qbevent>
  79a884:	85 c0                	test   eax,eax
  79a886:	74 25                	je     79a8ad <FUNC_IDECHANGE()+0x9558>
  79a888:	48 8d 05 c4 1b 26 00 	lea    rax,[rip+0x261bc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a88f:	48 89 c2             	mov    rdx,rax
  79a892:	be 84 18 00 00       	mov    esi,0x1884
  79a897:	bf d6 63 00 00       	mov    edi,0x63d6
  79a89c:	e8 e0 84 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a8a1:	8b 05 ad 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f62ad]        # b90b54 <r>
  79a8a7:	85 c0                	test   eax,eax
  79a8a9:	74 02                	je     79a8ad <FUNC_IDECHANGE()+0x9558>
  79a8ab:	eb 96                	jmp    79a843 <FUNC_IDECHANGE()+0x94ee>
;do{
;*_FUNC_IDECHANGE_LONG_X= 0 ;
  79a8ad:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a8b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6276,"ide_methods.bas");}while(r);
  79a8ba:	8b 05 88 35 2e 00    	mov    eax,DWORD PTR [rip+0x2e3588]        # a7de48 <qbevent>
  79a8c0:	85 c0                	test   eax,eax
  79a8c2:	74 26                	je     79a8ea <FUNC_IDECHANGE()+0x9595>
  79a8c4:	48 8d 05 88 1b 26 00 	lea    rax,[rip+0x261b88]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a8cb:	48 89 c2             	mov    rdx,rax
  79a8ce:	be 84 18 00 00       	mov    esi,0x1884
  79a8d3:	bf d6 63 00 00       	mov    edi,0x63d6
  79a8d8:	e8 a4 84 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a8dd:	8b 05 71 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f6271]        # b90b54 <r>
  79a8e3:	85 c0                	test   eax,eax
  79a8e5:	75 c6                	jne    79a8ad <FUNC_IDECHANGE()+0x9558>
;}
;S_41157:;
  79a8e7:	90                   	nop
  79a8e8:	eb 01                	jmp    79a8eb <FUNC_IDECHANGE()+0x9596>
;if(!qbevent)break;evnt(25558,6276,"ide_methods.bas");}while(r);
  79a8ea:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYSTRINGS!= 0 ))&(-(*_FUNC_IDECHANGE_BYTE_QUOTE== 0 )))||new_error){
  79a8eb:	48 8b 05 c6 47 3f 00 	mov    rax,QWORD PTR [rip+0x3f47c6]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  79a8f2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  79a8f5:	66 85 c0             	test   ax,ax
  79a8f8:	0f 95 c0             	setne  al
  79a8fb:	0f b6 c0             	movzx  eax,al
  79a8fe:	f7 d8                	neg    eax
  79a900:	89 c2                	mov    edx,eax
  79a902:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  79a909:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79a90c:	84 c0                	test   al,al
  79a90e:	0f 94 c0             	sete   al
  79a911:	0f b6 c0             	movzx  eax,al
  79a914:	f7 d8                	neg    eax
  79a916:	21 d0                	and    eax,edx
  79a918:	85 c0                	test   eax,eax
  79a91a:	75 0a                	jne    79a926 <FUNC_IDECHANGE()+0x95d1>
  79a91c:	8b 05 1a 35 2e 00    	mov    eax,DWORD PTR [rip+0x2e351a]        # a7de3c <new_error>
  79a922:	85 c0                	test   eax,eax
  79a924:	74 69                	je     79a98f <FUNC_IDECHANGE()+0x963a>
;if(qbevent){evnt(25558,6277,"ide_methods.bas");if(r)goto S_41157;}
  79a926:	8b 05 1c 35 2e 00    	mov    eax,DWORD PTR [rip+0x2e351c]        # a7de48 <qbevent>
  79a92c:	85 c0                	test   eax,eax
  79a92e:	74 25                	je     79a955 <FUNC_IDECHANGE()+0x9600>
  79a930:	48 8d 05 1c 1b 26 00 	lea    rax,[rip+0x261b1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a937:	48 89 c2             	mov    rdx,rax
  79a93a:	be 85 18 00 00       	mov    esi,0x1885
  79a93f:	bf d6 63 00 00       	mov    edi,0x63d6
  79a944:	e8 38 84 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a949:	8b 05 05 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f6205]        # b90b54 <r>
  79a94f:	85 c0                	test   eax,eax
  79a951:	74 02                	je     79a955 <FUNC_IDECHANGE()+0x9600>
  79a953:	eb 96                	jmp    79a8eb <FUNC_IDECHANGE()+0x9596>
;do{
;*_FUNC_IDECHANGE_LONG_X= 0 ;
  79a955:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a95c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6277,"ide_methods.bas");}while(r);
  79a962:	8b 05 e0 34 2e 00    	mov    eax,DWORD PTR [rip+0x2e34e0]        # a7de48 <qbevent>
  79a968:	85 c0                	test   eax,eax
  79a96a:	74 26                	je     79a992 <FUNC_IDECHANGE()+0x963d>
  79a96c:	48 8d 05 e0 1a 26 00 	lea    rax,[rip+0x261ae0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a973:	48 89 c2             	mov    rdx,rax
  79a976:	be 85 18 00 00       	mov    esi,0x1885
  79a97b:	bf d6 63 00 00       	mov    edi,0x63d6
  79a980:	e8 fc 83 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a985:	8b 05 c9 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f61c9]        # b90b54 <r>
  79a98b:	85 c0                	test   eax,eax
  79a98d:	75 c6                	jne    79a955 <FUNC_IDECHANGE()+0x9600>
;}
;}
;S_41161:;
  79a98f:	90                   	nop
  79a990:	eb 01                	jmp    79a993 <FUNC_IDECHANGE()+0x963e>
;if(!qbevent)break;evnt(25558,6277,"ide_methods.bas");}while(r);
  79a992:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_X)||new_error){
  79a993:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a99a:	8b 00                	mov    eax,DWORD PTR [rax]
  79a99c:	85 c0                	test   eax,eax
  79a99e:	75 0e                	jne    79a9ae <FUNC_IDECHANGE()+0x9659>
  79a9a0:	8b 05 96 34 2e 00    	mov    eax,DWORD PTR [rip+0x2e3496]        # a7de3c <new_error>
  79a9a6:	85 c0                	test   eax,eax
  79a9a8:	0f 84 0d 02 00 00    	je     79abbb <FUNC_IDECHANGE()+0x9866>
;if(qbevent){evnt(25558,6280,"ide_methods.bas");if(r)goto S_41161;}
  79a9ae:	8b 05 94 34 2e 00    	mov    eax,DWORD PTR [rip+0x2e3494]        # a7de48 <qbevent>
  79a9b4:	85 c0                	test   eax,eax
  79a9b6:	74 25                	je     79a9dd <FUNC_IDECHANGE()+0x9688>
  79a9b8:	48 8d 05 94 1a 26 00 	lea    rax,[rip+0x261a94]        # 9fc453 <_IO_stdin_used+0x1c453>
  79a9bf:	48 89 c2             	mov    rdx,rax
  79a9c2:	be 88 18 00 00       	mov    esi,0x1888
  79a9c7:	bf d6 63 00 00       	mov    edi,0x63d6
  79a9cc:	e8 b0 83 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79a9d1:	8b 05 7d 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f617d]        # b90b54 <r>
  79a9d7:	85 c0                	test   eax,eax
  79a9d9:	74 02                	je     79a9dd <FUNC_IDECHANGE()+0x9688>
  79a9db:	eb b6                	jmp    79a993 <FUNC_IDECHANGE()+0x963e>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L2,qbs_add(qbs_add(_FUNC_IDECHANGE_STRING_L2,func_mid(_FUNC_IDECHANGE_STRING_L,*_FUNC_IDECHANGE_LONG_X1,*_FUNC_IDECHANGE_LONG_X-*_FUNC_IDECHANGE_LONG_X1,1)),__STRING_IDECHANGETO));
  79a9dd:	48 8b 1d e4 46 3f 00 	mov    rbx,QWORD PTR [rip+0x3f46e4]        # b8f0c8 <__STRING_IDECHANGETO>
  79a9e4:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79a9eb:	8b 10                	mov    edx,DWORD PTR [rax]
  79a9ed:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a9f4:	8b 00                	mov    eax,DWORD PTR [rax]
  79a9f6:	29 c2                	sub    edx,eax
  79a9f8:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79a9ff:	8b 30                	mov    esi,DWORD PTR [rax]
  79aa01:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79aa08:	b9 01 00 00 00       	mov    ecx,0x1
  79aa0d:	48 89 c7             	mov    rdi,rax
  79aa10:	e8 9b c4 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79aa15:	48 89 c2             	mov    rdx,rax
  79aa18:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79aa1f:	48 89 d6             	mov    rsi,rdx
  79aa22:	48 89 c7             	mov    rdi,rax
  79aa25:	e8 bd ae 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79aa2a:	48 89 de             	mov    rsi,rbx
  79aa2d:	48 89 c7             	mov    rdi,rax
  79aa30:	e8 b2 ae 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79aa35:	48 89 c2             	mov    rdx,rax
  79aa38:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79aa3f:	48 89 d6             	mov    rsi,rdx
  79aa42:	48 89 c7             	mov    rdi,rax
  79aa45:	e8 6d a5 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79aa4a:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79aa50:	be 00 00 00 00       	mov    esi,0x0
  79aa55:	89 c7                	mov    edi,eax
  79aa57:	e8 bb 91 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6281,"ide_methods.bas");}while(r);
  79aa5c:	8b 05 e6 33 2e 00    	mov    eax,DWORD PTR [rip+0x2e33e6]        # a7de48 <qbevent>
  79aa62:	85 c0                	test   eax,eax
  79aa64:	74 29                	je     79aa8f <FUNC_IDECHANGE()+0x973a>
  79aa66:	48 8d 05 e6 19 26 00 	lea    rax,[rip+0x2619e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79aa6d:	48 89 c2             	mov    rdx,rax
  79aa70:	be 89 18 00 00       	mov    esi,0x1889
  79aa75:	bf d6 63 00 00       	mov    edi,0x63d6
  79aa7a:	e8 02 83 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79aa7f:	8b 05 cf 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f60cf]        # b90b54 <r>
  79aa85:	85 c0                	test   eax,eax
  79aa87:	0f 85 50 ff ff ff    	jne    79a9dd <FUNC_IDECHANGE()+0x9688>
  79aa8d:	eb 01                	jmp    79aa90 <FUNC_IDECHANGE()+0x973b>
  79aa8f:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CHANGED=*_FUNC_IDECHANGE_LONG_CHANGED+ 1 ;
  79aa90:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  79aa97:	8b 00                	mov    eax,DWORD PTR [rax]
  79aa99:	8d 50 01             	lea    edx,[rax+0x1]
  79aa9c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  79aaa3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6282,"ide_methods.bas");}while(r);
  79aaa5:	8b 05 9d 33 2e 00    	mov    eax,DWORD PTR [rip+0x2e339d]        # a7de48 <qbevent>
  79aaab:	85 c0                	test   eax,eax
  79aaad:	74 25                	je     79aad4 <FUNC_IDECHANGE()+0x977f>
  79aaaf:	48 8d 05 9d 19 26 00 	lea    rax,[rip+0x26199d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79aab6:	48 89 c2             	mov    rdx,rax
  79aab9:	be 8a 18 00 00       	mov    esi,0x188a
  79aabe:	bf d6 63 00 00       	mov    edi,0x63d6
  79aac3:	e8 b9 82 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79aac8:	8b 05 86 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f6086]        # b90b54 <r>
  79aace:	85 c0                	test   eax,eax
  79aad0:	75 be                	jne    79aa90 <FUNC_IDECHANGE()+0x973b>
  79aad2:	eb 01                	jmp    79aad5 <FUNC_IDECHANGE()+0x9780>
  79aad4:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_X1=*_FUNC_IDECHANGE_LONG_X+_FUNC_IDECHANGE_STRING_S->len;
  79aad5:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  79aadc:	8b 10                	mov    edx,DWORD PTR [rax]
  79aade:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  79aae5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79aae8:	01 c2                	add    edx,eax
  79aaea:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79aaf1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  79aaf3:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79aaf9:	be 00 00 00 00       	mov    esi,0x0
  79aafe:	89 c7                	mov    edi,eax
  79ab00:	e8 12 91 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6283,"ide_methods.bas");}while(r);
  79ab05:	8b 05 3d 33 2e 00    	mov    eax,DWORD PTR [rip+0x2e333d]        # a7de48 <qbevent>
  79ab0b:	85 c0                	test   eax,eax
  79ab0d:	74 25                	je     79ab34 <FUNC_IDECHANGE()+0x97df>
  79ab0f:	48 8d 05 3d 19 26 00 	lea    rax,[rip+0x26193d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ab16:	48 89 c2             	mov    rdx,rax
  79ab19:	be 8b 18 00 00       	mov    esi,0x188b
  79ab1e:	bf d6 63 00 00       	mov    edi,0x63d6
  79ab23:	e8 59 82 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ab28:	8b 05 26 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f6026]        # b90b54 <r>
  79ab2e:	85 c0                	test   eax,eax
  79ab30:	75 a3                	jne    79aad5 <FUNC_IDECHANGE()+0x9780>
;S_41165:;
  79ab32:	eb 01                	jmp    79ab35 <FUNC_IDECHANGE()+0x97e0>
;if(!qbevent)break;evnt(25558,6283,"ide_methods.bas");}while(r);
  79ab34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDECHANGE_LONG_X1<=_FUNC_IDECHANGE_STRING_L->len)))||new_error){
  79ab35:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79ab3c:	8b 10                	mov    edx,DWORD PTR [rax]
  79ab3e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79ab45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79ab48:	39 c2                	cmp    edx,eax
  79ab4a:	0f 9e c0             	setle  al
  79ab4d:	0f b6 c0             	movzx  eax,al
  79ab50:	f7 d8                	neg    eax
  79ab52:	89 c2                	mov    edx,eax
  79ab54:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79ab5a:	89 d6                	mov    esi,edx
  79ab5c:	89 c7                	mov    edi,eax
  79ab5e:	e8 b4 90 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79ab63:	85 c0                	test   eax,eax
  79ab65:	75 0a                	jne    79ab71 <FUNC_IDECHANGE()+0x981c>
  79ab67:	8b 05 cf 32 2e 00    	mov    eax,DWORD PTR [rip+0x2e32cf]        # a7de3c <new_error>
  79ab6d:	85 c0                	test   eax,eax
  79ab6f:	74 07                	je     79ab78 <FUNC_IDECHANGE()+0x9823>
  79ab71:	b8 01 00 00 00       	mov    eax,0x1
  79ab76:	eb 05                	jmp    79ab7d <FUNC_IDECHANGE()+0x9828>
  79ab78:	b8 00 00 00 00       	mov    eax,0x0
  79ab7d:	84 c0                	test   al,al
  79ab7f:	74 3a                	je     79abbb <FUNC_IDECHANGE()+0x9866>
;if(qbevent){evnt(25558,6284,"ide_methods.bas");if(r)goto S_41165;}
  79ab81:	8b 05 c1 32 2e 00    	mov    eax,DWORD PTR [rip+0x2e32c1]        # a7de48 <qbevent>
  79ab87:	85 c0                	test   eax,eax
  79ab89:	0f 84 92 f1 ff ff    	je     799d21 <FUNC_IDECHANGE()+0x89cc>
  79ab8f:	48 8d 05 bd 18 26 00 	lea    rax,[rip+0x2618bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ab96:	48 89 c2             	mov    rdx,rax
  79ab99:	be 8c 18 00 00       	mov    esi,0x188c
  79ab9e:	bf d6 63 00 00       	mov    edi,0x63d6
  79aba3:	e8 d9 81 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79aba8:	8b 05 a6 5f 3f 00    	mov    eax,DWORD PTR [rip+0x3f5fa6]        # b90b54 <r>
  79abae:	85 c0                	test   eax,eax
  79abb0:	0f 84 6b f1 ff ff    	je     799d21 <FUNC_IDECHANGE()+0x89cc>
  79abb6:	e9 7a ff ff ff       	jmp    79ab35 <FUNC_IDECHANGE()+0x97e0>
;goto LABEL_IDECHANGEALL;
;if(!qbevent)break;evnt(25558,6284,"ide_methods.bas");}while(r);
;}
;}
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_L2,qbs_add(_FUNC_IDECHANGE_STRING_L2,func_mid(_FUNC_IDECHANGE_STRING_L,*_FUNC_IDECHANGE_LONG_X1,_FUNC_IDECHANGE_STRING_L->len-*_FUNC_IDECHANGE_LONG_X1+ 1 ,1)));
  79abbb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79abc2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  79abc5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79abcc:	8b 08                	mov    ecx,DWORD PTR [rax]
  79abce:	89 d0                	mov    eax,edx
  79abd0:	29 c8                	sub    eax,ecx
  79abd2:	8d 50 01             	lea    edx,[rax+0x1]
  79abd5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  79abdc:	8b 30                	mov    esi,DWORD PTR [rax]
  79abde:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79abe5:	b9 01 00 00 00       	mov    ecx,0x1
  79abea:	48 89 c7             	mov    rdi,rax
  79abed:	e8 be c2 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79abf2:	48 89 c2             	mov    rdx,rax
  79abf5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79abfc:	48 89 d6             	mov    rsi,rdx
  79abff:	48 89 c7             	mov    rdi,rax
  79ac02:	e8 e0 ac 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79ac07:	48 89 c2             	mov    rdx,rax
  79ac0a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79ac11:	48 89 d6             	mov    rsi,rdx
  79ac14:	48 89 c7             	mov    rdi,rax
  79ac17:	e8 9b a3 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79ac1c:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79ac22:	be 00 00 00 00       	mov    esi,0x0
  79ac27:	89 c7                	mov    edi,eax
  79ac29:	e8 e9 8f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6287,"ide_methods.bas");}while(r);
  79ac2e:	8b 05 14 32 2e 00    	mov    eax,DWORD PTR [rip+0x2e3214]        # a7de48 <qbevent>
  79ac34:	85 c0                	test   eax,eax
  79ac36:	74 29                	je     79ac61 <FUNC_IDECHANGE()+0x990c>
  79ac38:	48 8d 05 14 18 26 00 	lea    rax,[rip+0x261814]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ac3f:	48 89 c2             	mov    rdx,rax
  79ac42:	be 8f 18 00 00       	mov    esi,0x188f
  79ac47:	bf d6 63 00 00       	mov    edi,0x63d6
  79ac4c:	e8 30 81 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ac51:	8b 05 fd 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5efd]        # b90b54 <r>
  79ac57:	85 c0                	test   eax,eax
  79ac59:	0f 85 5c ff ff ff    	jne    79abbb <FUNC_IDECHANGE()+0x9866>
;S_41170:;
  79ac5f:	eb 01                	jmp    79ac62 <FUNC_IDECHANGE()+0x990d>
;if(!qbevent)break;evnt(25558,6287,"ide_methods.bas");}while(r);
  79ac61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDECHANGE_STRING_L2,_FUNC_IDECHANGE_STRING_L)))||new_error){
  79ac62:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  79ac69:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79ac70:	48 89 d6             	mov    rsi,rdx
  79ac73:	48 89 c7             	mov    rdi,rax
  79ac76:	e8 48 d6 14 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  79ac7b:	89 c2                	mov    edx,eax
  79ac7d:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79ac83:	89 d6                	mov    esi,edx
  79ac85:	89 c7                	mov    edi,eax
  79ac87:	e8 8b 8f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79ac8c:	85 c0                	test   eax,eax
  79ac8e:	75 0a                	jne    79ac9a <FUNC_IDECHANGE()+0x9945>
  79ac90:	8b 05 a6 31 2e 00    	mov    eax,DWORD PTR [rip+0x2e31a6]        # a7de3c <new_error>
  79ac96:	85 c0                	test   eax,eax
  79ac98:	74 07                	je     79aca1 <FUNC_IDECHANGE()+0x994c>
  79ac9a:	b8 01 00 00 00       	mov    eax,0x1
  79ac9f:	eb 05                	jmp    79aca6 <FUNC_IDECHANGE()+0x9951>
  79aca1:	b8 00 00 00 00       	mov    eax,0x0
  79aca6:	84 c0                	test   al,al
  79aca8:	0f 84 8c 00 00 00    	je     79ad3a <FUNC_IDECHANGE()+0x99e5>
;if(qbevent){evnt(25558,6289,"ide_methods.bas");if(r)goto S_41170;}
  79acae:	8b 05 94 31 2e 00    	mov    eax,DWORD PTR [rip+0x2e3194]        # a7de48 <qbevent>
  79acb4:	85 c0                	test   eax,eax
  79acb6:	74 25                	je     79acdd <FUNC_IDECHANGE()+0x9988>
  79acb8:	48 8d 05 94 17 26 00 	lea    rax,[rip+0x261794]        # 9fc453 <_IO_stdin_used+0x1c453>
  79acbf:	48 89 c2             	mov    rdx,rax
  79acc2:	be 91 18 00 00       	mov    esi,0x1891
  79acc7:	bf d6 63 00 00       	mov    edi,0x63d6
  79accc:	e8 b0 80 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79acd1:	8b 05 7d 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5e7d]        # b90b54 <r>
  79acd7:	85 c0                	test   eax,eax
  79acd9:	74 02                	je     79acdd <FUNC_IDECHANGE()+0x9988>
  79acdb:	eb 85                	jmp    79ac62 <FUNC_IDECHANGE()+0x990d>
;do{
;SUB_IDESETLINE(_FUNC_IDECHANGE_LONG_Y,_FUNC_IDECHANGE_STRING_L2);
  79acdd:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  79ace4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  79aceb:	48 89 d6             	mov    rsi,rdx
  79acee:	48 89 c7             	mov    rdi,rax
  79acf1:	e8 55 d3 02 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79acf6:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79acfc:	be 00 00 00 00       	mov    esi,0x0
  79ad01:	89 c7                	mov    edi,eax
  79ad03:	e8 0f 8f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6289,"ide_methods.bas");}while(r);
  79ad08:	8b 05 3a 31 2e 00    	mov    eax,DWORD PTR [rip+0x2e313a]        # a7de48 <qbevent>
  79ad0e:	85 c0                	test   eax,eax
  79ad10:	74 2e                	je     79ad40 <FUNC_IDECHANGE()+0x99eb>
  79ad12:	48 8d 05 3a 17 26 00 	lea    rax,[rip+0x26173a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ad19:	48 89 c2             	mov    rdx,rax
  79ad1c:	be 91 18 00 00       	mov    esi,0x1891
  79ad21:	bf d6 63 00 00       	mov    edi,0x63d6
  79ad26:	e8 56 80 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ad2b:	8b 05 23 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5e23]        # b90b54 <r>
  79ad31:	85 c0                	test   eax,eax
  79ad33:	75 a8                	jne    79acdd <FUNC_IDECHANGE()+0x9988>
;fornext_value4435=fornext_step4435+(*_FUNC_IDECHANGE_LONG_Y);
  79ad35:	e9 16 eb ff ff       	jmp    799850 <FUNC_IDECHANGE()+0x84fb>
;}
;fornext_continue_4434:;
  79ad3a:	90                   	nop
  79ad3b:	e9 10 eb ff ff       	jmp    799850 <FUNC_IDECHANGE()+0x84fb>
;if(!qbevent)break;evnt(25558,6289,"ide_methods.bas");}while(r);
  79ad40:	90                   	nop
;fornext_value4435=fornext_step4435+(*_FUNC_IDECHANGE_LONG_Y);
  79ad41:	e9 0a eb ff ff       	jmp    799850 <FUNC_IDECHANGE()+0x84fb>
;if (fornext_value4435>fornext_finalvalue4435) break;
  79ad46:	90                   	nop
;}
;fornext_exit_4434:;
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  79ad47:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79ad4d:	41 b8 00 00 00 00    	mov    r8d,0x0
  79ad53:	b9 00 00 00 00       	mov    ecx,0x0
  79ad58:	ba 03 00 00 00       	mov    edx,0x3
  79ad5d:	be 00 00 00 00       	mov    esi,0x0
  79ad62:	bf 00 00 00 00       	mov    edi,0x0
  79ad67:	e8 b0 f5 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6293,"ide_methods.bas");}while(r);
  79ad6c:	8b 05 d6 30 2e 00    	mov    eax,DWORD PTR [rip+0x2e30d6]        # a7de48 <qbevent>
  79ad72:	85 c0                	test   eax,eax
  79ad74:	74 25                	je     79ad9b <FUNC_IDECHANGE()+0x9a46>
  79ad76:	48 8d 05 d6 16 26 00 	lea    rax,[rip+0x2616d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ad7d:	48 89 c2             	mov    rdx,rax
  79ad80:	be 95 18 00 00       	mov    esi,0x1895
  79ad85:	bf d6 63 00 00       	mov    edi,0x63d6
  79ad8a:	e8 f2 7f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ad8f:	8b 05 bf 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5dbf]        # b90b54 <r>
  79ad95:	85 c0                	test   eax,eax
  79ad97:	75 ae                	jne    79ad47 <FUNC_IDECHANGE()+0x99f2>
  79ad99:	eb 01                	jmp    79ad9c <FUNC_IDECHANGE()+0x9a47>
  79ad9b:	90                   	nop
;do{
;SUB_CLEARSTATUSWINDOW();
  79ad9c:	e8 42 d4 0e 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,6294,"ide_methods.bas");}while(r);
  79ada1:	8b 05 a1 30 2e 00    	mov    eax,DWORD PTR [rip+0x2e30a1]        # a7de48 <qbevent>
  79ada7:	85 c0                	test   eax,eax
  79ada9:	74 25                	je     79add0 <FUNC_IDECHANGE()+0x9a7b>
  79adab:	48 8d 05 a1 16 26 00 	lea    rax,[rip+0x2616a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79adb2:	48 89 c2             	mov    rdx,rax
  79adb5:	be 96 18 00 00       	mov    esi,0x1896
  79adba:	bf d6 63 00 00       	mov    edi,0x63d6
  79adbf:	e8 bd 7f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79adc4:	8b 05 8a 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5d8a]        # b90b54 <r>
  79adca:	85 c0                	test   eax,eax
  79adcc:	75 ce                	jne    79ad9c <FUNC_IDECHANGE()+0x9a47>
  79adce:	eb 01                	jmp    79add1 <FUNC_IDECHANGE()+0x9a7c>
  79add0:	90                   	nop
;do{
;*__LONG_IDEFOCUSLINE= 0 ;
  79add1:	48 8b 05 80 43 3f 00 	mov    rax,QWORD PTR [rip+0x3f4380]        # b8f158 <__LONG_IDEFOCUSLINE>
  79add8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6295,"ide_methods.bas");}while(r);
  79adde:	8b 05 64 30 2e 00    	mov    eax,DWORD PTR [rip+0x2e3064]        # a7de48 <qbevent>
  79ade4:	85 c0                	test   eax,eax
  79ade6:	74 25                	je     79ae0d <FUNC_IDECHANGE()+0x9ab8>
  79ade8:	48 8d 05 64 16 26 00 	lea    rax,[rip+0x261664]        # 9fc453 <_IO_stdin_used+0x1c453>
  79adef:	48 89 c2             	mov    rdx,rax
  79adf2:	be 97 18 00 00       	mov    esi,0x1897
  79adf7:	bf d6 63 00 00       	mov    edi,0x63d6
  79adfc:	e8 80 7f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ae01:	8b 05 4d 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5d4d]        # b90b54 <r>
  79ae07:	85 c0                	test   eax,eax
  79ae09:	75 c6                	jne    79add1 <FUNC_IDECHANGE()+0x9a7c>
  79ae0b:	eb 01                	jmp    79ae0e <FUNC_IDECHANGE()+0x9ab9>
  79ae0d:	90                   	nop
;do{
;SUB_IDESHOWTEXT();
  79ae0e:	e8 e4 d8 02 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,6296,"ide_methods.bas");}while(r);
  79ae13:	8b 05 2f 30 2e 00    	mov    eax,DWORD PTR [rip+0x2e302f]        # a7de48 <qbevent>
  79ae19:	85 c0                	test   eax,eax
  79ae1b:	74 25                	je     79ae42 <FUNC_IDECHANGE()+0x9aed>
  79ae1d:	48 8d 05 2f 16 26 00 	lea    rax,[rip+0x26162f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ae24:	48 89 c2             	mov    rdx,rax
  79ae27:	be 98 18 00 00       	mov    esi,0x1898
  79ae2c:	bf d6 63 00 00       	mov    edi,0x63d6
  79ae31:	e8 4b 7f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ae36:	8b 05 18 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5d18]        # b90b54 <r>
  79ae3c:	85 c0                	test   eax,eax
  79ae3e:	75 ce                	jne    79ae0e <FUNC_IDECHANGE()+0x9ab9>
  79ae40:	eb 01                	jmp    79ae43 <FUNC_IDECHANGE()+0x9aee>
  79ae42:	90                   	nop
;do{
;sub_pcopy( 3 , 0 );
  79ae43:	be 00 00 00 00       	mov    esi,0x0
  79ae48:	bf 03 00 00 00       	mov    edi,0x3
  79ae4d:	e8 90 11 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6297,"ide_methods.bas");}while(r);
  79ae52:	8b 05 f0 2f 2e 00    	mov    eax,DWORD PTR [rip+0x2e2ff0]        # a7de48 <qbevent>
  79ae58:	85 c0                	test   eax,eax
  79ae5a:	74 25                	je     79ae81 <FUNC_IDECHANGE()+0x9b2c>
  79ae5c:	48 8d 05 f0 15 26 00 	lea    rax,[rip+0x2615f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ae63:	48 89 c2             	mov    rdx,rax
  79ae66:	be 99 18 00 00       	mov    esi,0x1899
  79ae6b:	bf d6 63 00 00       	mov    edi,0x63d6
  79ae70:	e8 0c 7f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ae75:	8b 05 d9 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5cd9]        # b90b54 <r>
  79ae7b:	85 c0                	test   eax,eax
  79ae7d:	75 c4                	jne    79ae43 <FUNC_IDECHANGE()+0x9aee>
  79ae7f:	eb 01                	jmp    79ae82 <FUNC_IDECHANGE()+0x9b2d>
  79ae81:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  79ae82:	be 02 00 00 00       	mov    esi,0x2
  79ae87:	bf 00 00 00 00       	mov    edi,0x0
  79ae8c:	e8 51 11 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6298,"ide_methods.bas");}while(r);
  79ae91:	8b 05 b1 2f 2e 00    	mov    eax,DWORD PTR [rip+0x2e2fb1]        # a7de48 <qbevent>
  79ae97:	85 c0                	test   eax,eax
  79ae99:	74 25                	je     79aec0 <FUNC_IDECHANGE()+0x9b6b>
  79ae9b:	48 8d 05 b1 15 26 00 	lea    rax,[rip+0x2615b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79aea2:	48 89 c2             	mov    rdx,rax
  79aea5:	be 9a 18 00 00       	mov    esi,0x189a
  79aeaa:	bf d6 63 00 00       	mov    edi,0x63d6
  79aeaf:	e8 cd 7e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79aeb4:	8b 05 9a 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c9a]        # b90b54 <r>
  79aeba:	85 c0                	test   eax,eax
  79aebc:	75 c4                	jne    79ae82 <FUNC_IDECHANGE()+0x9b2d>
  79aebe:	eb 01                	jmp    79aec1 <FUNC_IDECHANGE()+0x9b6c>
  79aec0:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  79aec1:	be 01 00 00 00       	mov    esi,0x1
  79aec6:	bf 00 00 00 00       	mov    edi,0x0
  79aecb:	e8 12 11 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6299,"ide_methods.bas");}while(r);
  79aed0:	8b 05 72 2f 2e 00    	mov    eax,DWORD PTR [rip+0x2e2f72]        # a7de48 <qbevent>
  79aed6:	85 c0                	test   eax,eax
  79aed8:	74 25                	je     79aeff <FUNC_IDECHANGE()+0x9baa>
  79aeda:	48 8d 05 72 15 26 00 	lea    rax,[rip+0x261572]        # 9fc453 <_IO_stdin_used+0x1c453>
  79aee1:	48 89 c2             	mov    rdx,rax
  79aee4:	be 9b 18 00 00       	mov    esi,0x189b
  79aee9:	bf d6 63 00 00       	mov    edi,0x63d6
  79aeee:	e8 8e 7e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79aef3:	8b 05 5b 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c5b]        # b90b54 <r>
  79aef9:	85 c0                	test   eax,eax
  79aefb:	75 c4                	jne    79aec1 <FUNC_IDECHANGE()+0x9b6c>
  79aefd:	eb 01                	jmp    79af00 <FUNC_IDECHANGE()+0x9bab>
  79aeff:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  79af00:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79af06:	41 b8 00 00 00 00    	mov    r8d,0x0
  79af0c:	b9 00 00 00 00       	mov    ecx,0x0
  79af11:	ba 01 00 00 00       	mov    edx,0x1
  79af16:	be 00 00 00 00       	mov    esi,0x0
  79af1b:	bf 00 00 00 00       	mov    edi,0x0
  79af20:	e8 f7 f3 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6300,"ide_methods.bas");}while(r);
  79af25:	8b 05 1d 2f 2e 00    	mov    eax,DWORD PTR [rip+0x2e2f1d]        # a7de48 <qbevent>
  79af2b:	85 c0                	test   eax,eax
  79af2d:	74 25                	je     79af54 <FUNC_IDECHANGE()+0x9bff>
  79af2f:	48 8d 05 1d 15 26 00 	lea    rax,[rip+0x26151d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79af36:	48 89 c2             	mov    rdx,rax
  79af39:	be 9c 18 00 00       	mov    esi,0x189c
  79af3e:	bf d6 63 00 00       	mov    edi,0x63d6
  79af43:	e8 39 7e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79af48:	8b 05 06 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c06]        # b90b54 <r>
  79af4e:	85 c0                	test   eax,eax
  79af50:	75 ae                	jne    79af00 <FUNC_IDECHANGE()+0x9bab>
  79af52:	eb 01                	jmp    79af55 <FUNC_IDECHANGE()+0x9c00>
  79af54:	90                   	nop
;do{
;return_point[next_return_point++]=54;
  79af55:	48 8b 0d 2c 2f 3f 00 	mov    rcx,QWORD PTR [rip+0x3f2f2c]        # b8de88 <return_point>
  79af5c:	8b 05 1e 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2f1e]        # b8de80 <next_return_point>
  79af62:	8d 50 01             	lea    edx,[rax+0x1]
  79af65:	89 15 15 2f 3f 00    	mov    DWORD PTR [rip+0x3f2f15],edx        # b8de80 <next_return_point>
  79af6b:	89 c0                	mov    eax,eax
  79af6d:	48 c1 e0 02          	shl    rax,0x2
  79af71:	48 01 c8             	add    rax,rcx
  79af74:	c7 00 36 00 00 00    	mov    DWORD PTR [rax],0x36
;if (next_return_point>=return_points) more_return_points();
  79af7a:	8b 15 00 2f 3f 00    	mov    edx,DWORD PTR [rip+0x3f2f00]        # b8de80 <next_return_point>
  79af80:	8b 05 1a d9 2d 00    	mov    eax,DWORD PTR [rip+0x2dd91a]        # a788a0 <return_points>
  79af86:	39 c2                	cmp    edx,eax
  79af88:	0f 82 12 0b 00 00    	jb     79baa0 <FUNC_IDECHANGE()+0xa74b>
  79af8e:	e8 81 90 14 00       	call   8e4014 <more_return_points()>
;goto LABEL_DISPLAYDIALOG;
  79af93:	e9 08 0b 00 00       	jmp    79baa0 <FUNC_IDECHANGE()+0xa74b>
;break;
;case 54:
;goto RETURN_54;
  79af98:	90                   	nop
;RETURN_54:;
;if(!qbevent)break;evnt(25558,6301,"ide_methods.bas");}while(r);
  79af99:	8b 05 a9 2e 2e 00    	mov    eax,DWORD PTR [rip+0x2e2ea9]        # a7de48 <qbevent>
  79af9f:	85 c0                	test   eax,eax
  79afa1:	74 25                	je     79afc8 <FUNC_IDECHANGE()+0x9c73>
  79afa3:	48 8d 05 a9 14 26 00 	lea    rax,[rip+0x2614a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  79afaa:	48 89 c2             	mov    rdx,rax
  79afad:	be 9d 18 00 00       	mov    esi,0x189d
  79afb2:	bf d6 63 00 00       	mov    edi,0x63d6
  79afb7:	e8 c5 7d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79afbc:	8b 05 92 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5b92]        # b90b54 <r>
  79afc2:	85 c0                	test   eax,eax
  79afc4:	75 8f                	jne    79af55 <FUNC_IDECHANGE()+0x9c00>
  79afc6:	eb 01                	jmp    79afc9 <FUNC_IDECHANGE()+0x9c74>
  79afc8:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  79afc9:	be 00 00 00 00       	mov    esi,0x0
  79afce:	bf 01 00 00 00       	mov    edi,0x1
  79afd3:	e8 0a 10 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6302,"ide_methods.bas");}while(r);
  79afd8:	8b 05 6a 2e 2e 00    	mov    eax,DWORD PTR [rip+0x2e2e6a]        # a7de48 <qbevent>
  79afde:	85 c0                	test   eax,eax
  79afe0:	74 25                	je     79b007 <FUNC_IDECHANGE()+0x9cb2>
  79afe2:	48 8d 05 6a 14 26 00 	lea    rax,[rip+0x26146a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79afe9:	48 89 c2             	mov    rdx,rax
  79afec:	be 9e 18 00 00       	mov    esi,0x189e
  79aff1:	bf d6 63 00 00       	mov    edi,0x63d6
  79aff6:	e8 86 7d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79affb:	8b 05 53 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5b53]        # b90b54 <r>
  79b001:	85 c0                	test   eax,eax
  79b003:	75 c4                	jne    79afc9 <FUNC_IDECHANGE()+0x9c74>
;S_41184:;
  79b005:	eb 01                	jmp    79b008 <FUNC_IDECHANGE()+0x9cb3>
;if(!qbevent)break;evnt(25558,6302,"ide_methods.bas");}while(r);
  79b007:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_CHANGED== 0 ))||new_error){
  79b008:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  79b00f:	8b 00                	mov    eax,DWORD PTR [rax]
  79b011:	85 c0                	test   eax,eax
  79b013:	74 0a                	je     79b01f <FUNC_IDECHANGE()+0x9cca>
  79b015:	8b 05 21 2e 2e 00    	mov    eax,DWORD PTR [rip+0x2e2e21]        # a7de3c <new_error>
  79b01b:	85 c0                	test   eax,eax
  79b01d:	74 77                	je     79b096 <FUNC_IDECHANGE()+0x9d41>
;if(qbevent){evnt(25558,6304,"ide_methods.bas");if(r)goto S_41184;}
  79b01f:	8b 05 23 2e 2e 00    	mov    eax,DWORD PTR [rip+0x2e2e23]        # a7de48 <qbevent>
  79b025:	85 c0                	test   eax,eax
  79b027:	74 25                	je     79b04e <FUNC_IDECHANGE()+0x9cf9>
  79b029:	48 8d 05 23 14 26 00 	lea    rax,[rip+0x261423]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b030:	48 89 c2             	mov    rdx,rax
  79b033:	be a0 18 00 00       	mov    esi,0x18a0
  79b038:	bf d6 63 00 00       	mov    edi,0x63d6
  79b03d:	e8 3f 7d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b042:	8b 05 0c 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5b0c]        # b90b54 <r>
  79b048:	85 c0                	test   eax,eax
  79b04a:	74 02                	je     79b04e <FUNC_IDECHANGE()+0x9cf9>
  79b04c:	eb ba                	jmp    79b008 <FUNC_IDECHANGE()+0x9cb3>
;do{
;SUB_IDENOMATCH(&(pass4443= 0 ));
  79b04e:	c6 85 0a fd ff ff 00 	mov    BYTE PTR [rbp-0x2f6],0x0
  79b055:	48 8d 85 0a fd ff ff 	lea    rax,[rbp-0x2f6]
  79b05c:	48 89 c7             	mov    rdi,rax
  79b05f:	e8 29 01 02 00       	call   7bb18d <SUB_IDENOMATCH(signed char*)>
;if(!qbevent)break;evnt(25558,6305,"ide_methods.bas");}while(r);
  79b064:	8b 05 de 2d 2e 00    	mov    eax,DWORD PTR [rip+0x2e2dde]        # a7de48 <qbevent>
  79b06a:	85 c0                	test   eax,eax
  79b06c:	74 25                	je     79b093 <FUNC_IDECHANGE()+0x9d3e>
  79b06e:	48 8d 05 de 13 26 00 	lea    rax,[rip+0x2613de]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b075:	48 89 c2             	mov    rdx,rax
  79b078:	be a1 18 00 00       	mov    esi,0x18a1
  79b07d:	bf d6 63 00 00       	mov    edi,0x63d6
  79b082:	e8 fa 7c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b087:	8b 05 c7 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5ac7]        # b90b54 <r>
  79b08d:	85 c0                	test   eax,eax
  79b08f:	75 bd                	jne    79b04e <FUNC_IDECHANGE()+0x9cf9>
;if ((-(*_FUNC_IDECHANGE_LONG_CHANGED== 0 ))||new_error){
  79b091:	eb 7e                	jmp    79b111 <FUNC_IDECHANGE()+0x9dbc>
;if(!qbevent)break;evnt(25558,6305,"ide_methods.bas");}while(r);
  79b093:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_CHANGED== 0 ))||new_error){
  79b094:	eb 7b                	jmp    79b111 <FUNC_IDECHANGE()+0x9dbc>
;}else{
;do{
;SUB_IDECHANGED(_FUNC_IDECHANGE_LONG_CHANGED);
  79b096:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  79b09d:	48 89 c7             	mov    rdi,rax
  79b0a0:	e8 60 20 00 00       	call   79d105 <SUB_IDECHANGED(int*)>
;if(!qbevent)break;evnt(25558,6307,"ide_methods.bas");}while(r);
  79b0a5:	8b 05 9d 2d 2e 00    	mov    eax,DWORD PTR [rip+0x2e2d9d]        # a7de48 <qbevent>
  79b0ab:	85 c0                	test   eax,eax
  79b0ad:	74 25                	je     79b0d4 <FUNC_IDECHANGE()+0x9d7f>
  79b0af:	48 8d 05 9d 13 26 00 	lea    rax,[rip+0x26139d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b0b6:	48 89 c2             	mov    rdx,rax
  79b0b9:	be a3 18 00 00       	mov    esi,0x18a3
  79b0be:	bf d6 63 00 00       	mov    edi,0x63d6
  79b0c3:	e8 b9 7c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b0c8:	8b 05 86 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5a86]        # b90b54 <r>
  79b0ce:	85 c0                	test   eax,eax
  79b0d0:	75 c4                	jne    79b096 <FUNC_IDECHANGE()+0x9d41>
  79b0d2:	eb 01                	jmp    79b0d5 <FUNC_IDECHANGE()+0x9d80>
  79b0d4:	90                   	nop
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  79b0d5:	48 8b 05 f4 3f 3f 00 	mov    rax,QWORD PTR [rip+0x3f3ff4]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  79b0dc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6307,"ide_methods.bas");}while(r);
  79b0e1:	8b 05 61 2d 2e 00    	mov    eax,DWORD PTR [rip+0x2e2d61]        # a7de48 <qbevent>
  79b0e7:	85 c0                	test   eax,eax
  79b0e9:	74 25                	je     79b110 <FUNC_IDECHANGE()+0x9dbb>
  79b0eb:	48 8d 05 61 13 26 00 	lea    rax,[rip+0x261361]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b0f2:	48 89 c2             	mov    rdx,rax
  79b0f5:	be a3 18 00 00       	mov    esi,0x18a3
  79b0fa:	bf d6 63 00 00       	mov    edi,0x63d6
  79b0ff:	e8 7d 7c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b104:	8b 05 4a 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5a4a]        # b90b54 <r>
  79b10a:	85 c0                	test   eax,eax
  79b10c:	75 c7                	jne    79b0d5 <FUNC_IDECHANGE()+0x9d80>
  79b10e:	eb 01                	jmp    79b111 <FUNC_IDECHANGE()+0x9dbc>
  79b110:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_BUTTONSID)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  79b111:	48 8b 05 40 3f 3f 00 	mov    rax,QWORD PTR [rip+0x3f3f40]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b118:	48 83 c0 28          	add    rax,0x28
  79b11c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b11f:	48 89 c3             	mov    rbx,rax
  79b122:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b129:	48 83 c0 28          	add    rax,0x28
  79b12d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b130:	48 89 c1             	mov    rcx,rax
  79b133:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  79b13a:	8b 00                	mov    eax,DWORD PTR [rax]
  79b13c:	48 98                	cdqe   
  79b13e:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79b145:	48 83 c2 20          	add    rdx,0x20
  79b149:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79b14c:	48 29 d0             	sub    rax,rdx
  79b14f:	48 89 ce             	mov    rsi,rcx
  79b152:	48 89 c7             	mov    rdi,rax
  79b155:	e8 da 8f 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b15a:	48 89 c2             	mov    rdx,rax
  79b15d:	48 89 d0             	mov    rax,rdx
  79b160:	48 c1 e0 02          	shl    rax,0x2
  79b164:	48 01 d0             	add    rax,rdx
  79b167:	48 89 c2             	mov    rdx,rax
  79b16a:	48 c1 e2 04          	shl    rdx,0x4
  79b16e:	48 01 d0             	add    rax,rdx
  79b171:	48 89 c2             	mov    rdx,rax
  79b174:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b17b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b17e:	48 01 d0             	add    rax,rdx
  79b181:	48 83 c0 2c          	add    rax,0x2c
  79b185:	8b 00                	mov    eax,DWORD PTR [rax]
  79b187:	48 98                	cdqe   
  79b189:	48 8b 15 c8 3e 3f 00 	mov    rdx,QWORD PTR [rip+0x3f3ec8]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b190:	48 83 c2 20          	add    rdx,0x20
  79b194:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79b197:	48 29 d0             	sub    rax,rdx
  79b19a:	48 89 de             	mov    rsi,rbx
  79b19d:	48 89 c7             	mov    rdi,rax
  79b1a0:	e8 8f 8f 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b1a5:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Find and #Verify",16),_FUNC_IDECHANGE_STRING1_SEP),qbs_new_txt_len("#Change All",11)),_FUNC_IDECHANGE_STRING1_SEP),qbs_new_txt_len("Close",5)));
  79b1ac:	8b 05 8a 2c 2e 00    	mov    eax,DWORD PTR [rip+0x2e2c8a]        # a7de3c <new_error>
  79b1b2:	85 c0                	test   eax,eax
  79b1b4:	0f 85 af 00 00 00    	jne    79b269 <FUNC_IDECHANGE()+0x9f14>
  79b1ba:	be 05 00 00 00       	mov    esi,0x5
  79b1bf:	48 8d 05 d3 8b 25 00 	lea    rax,[rip+0x258bd3]        # 9f3d99 <_IO_stdin_used+0x13d99>
  79b1c6:	48 89 c7             	mov    rdi,rax
  79b1c9:	e8 57 9a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79b1ce:	48 89 c3             	mov    rbx,rax
  79b1d1:	be 0b 00 00 00       	mov    esi,0xb
  79b1d6:	48 8d 05 4e 30 26 00 	lea    rax,[rip+0x26304e]        # 9fe22b <_IO_stdin_used+0x1e22b>
  79b1dd:	48 89 c7             	mov    rdi,rax
  79b1e0:	e8 40 9a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79b1e5:	49 89 c4             	mov    r12,rax
  79b1e8:	be 10 00 00 00       	mov    esi,0x10
  79b1ed:	48 8d 05 43 30 26 00 	lea    rax,[rip+0x263043]        # 9fe237 <_IO_stdin_used+0x1e237>
  79b1f4:	48 89 c7             	mov    rdi,rax
  79b1f7:	e8 29 9a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79b1fc:	48 89 c2             	mov    rdx,rax
  79b1ff:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  79b206:	48 89 c6             	mov    rsi,rax
  79b209:	48 89 d7             	mov    rdi,rdx
  79b20c:	e8 d6 a6 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79b211:	4c 89 e6             	mov    rsi,r12
  79b214:	48 89 c7             	mov    rdi,rax
  79b217:	e8 cb a6 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79b21c:	48 89 c2             	mov    rdx,rax
  79b21f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  79b226:	48 89 c6             	mov    rsi,rax
  79b229:	48 89 d7             	mov    rdi,rdx
  79b22c:	e8 b6 a6 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79b231:	48 89 de             	mov    rsi,rbx
  79b234:	48 89 c7             	mov    rdi,rax
  79b237:	e8 ab a6 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79b23c:	48 89 c2             	mov    rdx,rax
  79b23f:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79b246:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  79b24d:	00 
  79b24e:	48 8b 05 03 3e 3f 00 	mov    rax,QWORD PTR [rip+0x3f3e03]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b258:	48 01 c8             	add    rax,rcx
  79b25b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b25e:	48 89 d6             	mov    rsi,rdx
  79b261:	48 89 c7             	mov    rdi,rax
  79b264:	e8 4e 9d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79b269:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79b26f:	be 00 00 00 00       	mov    esi,0x0
  79b274:	89 c7                	mov    edi,eax
  79b276:	e8 9c 89 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6310,"ide_methods.bas");}while(r);
  79b27b:	8b 05 c7 2b 2e 00    	mov    eax,DWORD PTR [rip+0x2e2bc7]        # a7de48 <qbevent>
  79b281:	85 c0                	test   eax,eax
  79b283:	74 2a                	je     79b2af <FUNC_IDECHANGE()+0x9f5a>
  79b285:	48 8d 05 c7 11 26 00 	lea    rax,[rip+0x2611c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b28c:	48 89 c2             	mov    rdx,rax
  79b28f:	be a6 18 00 00       	mov    esi,0x18a6
  79b294:	bf d6 63 00 00       	mov    edi,0x63d6
  79b299:	e8 e3 7a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b29e:	8b 05 b0 58 3f 00    	mov    eax,DWORD PTR [rip+0x3f58b0]        # b90b54 <r>
  79b2a4:	85 c0                	test   eax,eax
  79b2a6:	0f 85 65 fe ff ff    	jne    79b111 <FUNC_IDECHANGE()+0x9dbc>
;}
;S_41192:;
  79b2ac:	90                   	nop
  79b2ad:	eb 01                	jmp    79b2b0 <FUNC_IDECHANGE()+0x9f5b>
;if(!qbevent)break;evnt(25558,6310,"ide_methods.bas");}while(r);
  79b2af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*_FUNC_IDECHANGE_LONG_FOCUS== 10 ))&(-(*_FUNC_IDECHANGE_LONG_INFO!= 0 ))))|(qbs_equal(__STRING_K,func_chr( 13 )))))||new_error){
  79b2b0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79b2b7:	8b 00                	mov    eax,DWORD PTR [rax]
  79b2b9:	83 f8 0a             	cmp    eax,0xa
  79b2bc:	0f 94 c0             	sete   al
  79b2bf:	0f b6 c0             	movzx  eax,al
  79b2c2:	f7 d8                	neg    eax
  79b2c4:	89 c2                	mov    edx,eax
  79b2c6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  79b2cd:	8b 00                	mov    eax,DWORD PTR [rax]
  79b2cf:	85 c0                	test   eax,eax
  79b2d1:	0f 95 c0             	setne  al
  79b2d4:	0f b6 c0             	movzx  eax,al
  79b2d7:	f7 d8                	neg    eax
  79b2d9:	89 d3                	mov    ebx,edx
  79b2db:	21 c3                	and    ebx,eax
  79b2dd:	bf 0d 00 00 00       	mov    edi,0xd
  79b2e2:	e8 0b a9 14 00       	call   8e5bf2 <func_chr(int)>
  79b2e7:	48 89 c2             	mov    rdx,rax
  79b2ea:	48 8b 05 f7 3b 3f 00 	mov    rax,QWORD PTR [rip+0x3f3bf7]        # b8eee8 <__STRING_K>
  79b2f1:	48 89 d6             	mov    rsi,rdx
  79b2f4:	48 89 c7             	mov    rdi,rax
  79b2f7:	e8 69 cf 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79b2fc:	09 c3                	or     ebx,eax
  79b2fe:	89 da                	mov    edx,ebx
  79b300:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79b306:	89 d6                	mov    esi,edx
  79b308:	89 c7                	mov    edi,eax
  79b30a:	e8 08 89 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79b30f:	85 c0                	test   eax,eax
  79b311:	75 0a                	jne    79b31d <FUNC_IDECHANGE()+0x9fc8>
  79b313:	8b 05 23 2b 2e 00    	mov    eax,DWORD PTR [rip+0x2e2b23]        # a7de3c <new_error>
  79b319:	85 c0                	test   eax,eax
  79b31b:	74 07                	je     79b324 <FUNC_IDECHANGE()+0x9fcf>
  79b31d:	b8 01 00 00 00       	mov    eax,0x1
  79b322:	eb 05                	jmp    79b329 <FUNC_IDECHANGE()+0x9fd4>
  79b324:	b8 00 00 00 00       	mov    eax,0x0
  79b329:	84 c0                	test   al,al
  79b32b:	0f 84 f0 06 00 00    	je     79ba21 <FUNC_IDECHANGE()+0xa6cc>
;if(qbevent){evnt(25558,6314,"ide_methods.bas");if(r)goto S_41192;}
  79b331:	8b 05 11 2b 2e 00    	mov    eax,DWORD PTR [rip+0x2e2b11]        # a7de48 <qbevent>
  79b337:	85 c0                	test   eax,eax
  79b339:	74 28                	je     79b363 <FUNC_IDECHANGE()+0xa00e>
  79b33b:	48 8d 05 11 11 26 00 	lea    rax,[rip+0x261111]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b342:	48 89 c2             	mov    rdx,rax
  79b345:	be aa 18 00 00       	mov    esi,0x18aa
  79b34a:	bf d6 63 00 00       	mov    edi,0x63d6
  79b34f:	e8 2d 7a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b354:	8b 05 fa 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f57fa]        # b90b54 <r>
  79b35a:	85 c0                	test   eax,eax
  79b35c:	74 05                	je     79b363 <FUNC_IDECHANGE()+0xa00e>
  79b35e:	e9 4d ff ff ff       	jmp    79b2b0 <FUNC_IDECHANGE()+0x9f5b>
;do{
;*__INTEGER_IDEFINDCASESENS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b363:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b36a:	48 83 c0 28          	add    rax,0x28
  79b36e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b371:	48 89 c2             	mov    rdx,rax
  79b374:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b37b:	48 83 c0 20          	add    rax,0x20
  79b37f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b382:	b8 03 00 00 00       	mov    eax,0x3
  79b387:	48 29 c8             	sub    rax,rcx
  79b38a:	48 89 d6             	mov    rsi,rdx
  79b38d:	48 89 c7             	mov    rdi,rax
  79b390:	e8 9f 8d 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b395:	48 89 c2             	mov    rdx,rax
  79b398:	48 89 d0             	mov    rax,rdx
  79b39b:	48 c1 e0 02          	shl    rax,0x2
  79b39f:	48 01 d0             	add    rax,rdx
  79b3a2:	48 89 c2             	mov    rdx,rax
  79b3a5:	48 c1 e2 04          	shl    rdx,0x4
  79b3a9:	48 01 d0             	add    rax,rdx
  79b3ac:	48 89 c2             	mov    rdx,rax
  79b3af:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b3b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b3b9:	48 01 d0             	add    rax,rdx
  79b3bc:	48 83 c0 40          	add    rax,0x40
  79b3c0:	8b 10                	mov    edx,DWORD PTR [rax]
  79b3c2:	48 8b 05 bf 3c 3f 00 	mov    rax,QWORD PTR [rip+0x3f3cbf]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  79b3c9:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6315,"ide_methods.bas");}while(r);
  79b3cc:	8b 05 76 2a 2e 00    	mov    eax,DWORD PTR [rip+0x2e2a76]        # a7de48 <qbevent>
  79b3d2:	85 c0                	test   eax,eax
  79b3d4:	74 29                	je     79b3ff <FUNC_IDECHANGE()+0xa0aa>
  79b3d6:	48 8d 05 76 10 26 00 	lea    rax,[rip+0x261076]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b3dd:	48 89 c2             	mov    rdx,rax
  79b3e0:	be ab 18 00 00       	mov    esi,0x18ab
  79b3e5:	bf d6 63 00 00       	mov    edi,0x63d6
  79b3ea:	e8 92 79 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b3ef:	8b 05 5f 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f575f]        # b90b54 <r>
  79b3f5:	85 c0                	test   eax,eax
  79b3f7:	0f 85 66 ff ff ff    	jne    79b363 <FUNC_IDECHANGE()+0xa00e>
  79b3fd:	eb 01                	jmp    79b400 <FUNC_IDECHANGE()+0xa0ab>
  79b3ff:	90                   	nop
;do{
;*__INTEGER_IDEFINDWHOLEWORD=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b400:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b407:	48 83 c0 28          	add    rax,0x28
  79b40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b40e:	48 89 c2             	mov    rdx,rax
  79b411:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b418:	48 83 c0 20          	add    rax,0x20
  79b41c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b41f:	b8 04 00 00 00       	mov    eax,0x4
  79b424:	48 29 c8             	sub    rax,rcx
  79b427:	48 89 d6             	mov    rsi,rdx
  79b42a:	48 89 c7             	mov    rdi,rax
  79b42d:	e8 02 8d 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b432:	48 89 c2             	mov    rdx,rax
  79b435:	48 89 d0             	mov    rax,rdx
  79b438:	48 c1 e0 02          	shl    rax,0x2
  79b43c:	48 01 d0             	add    rax,rdx
  79b43f:	48 89 c2             	mov    rdx,rax
  79b442:	48 c1 e2 04          	shl    rdx,0x4
  79b446:	48 01 d0             	add    rax,rdx
  79b449:	48 89 c2             	mov    rdx,rax
  79b44c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b456:	48 01 d0             	add    rax,rdx
  79b459:	48 83 c0 40          	add    rax,0x40
  79b45d:	8b 10                	mov    edx,DWORD PTR [rax]
  79b45f:	48 8b 05 2a 3c 3f 00 	mov    rax,QWORD PTR [rip+0x3f3c2a]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  79b466:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6316,"ide_methods.bas");}while(r);
  79b469:	8b 05 d9 29 2e 00    	mov    eax,DWORD PTR [rip+0x2e29d9]        # a7de48 <qbevent>
  79b46f:	85 c0                	test   eax,eax
  79b471:	74 29                	je     79b49c <FUNC_IDECHANGE()+0xa147>
  79b473:	48 8d 05 d9 0f 26 00 	lea    rax,[rip+0x260fd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b47a:	48 89 c2             	mov    rdx,rax
  79b47d:	be ac 18 00 00       	mov    esi,0x18ac
  79b482:	bf d6 63 00 00       	mov    edi,0x63d6
  79b487:	e8 f5 78 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b48c:	8b 05 c2 56 3f 00    	mov    eax,DWORD PTR [rip+0x3f56c2]        # b90b54 <r>
  79b492:	85 c0                	test   eax,eax
  79b494:	0f 85 66 ff ff ff    	jne    79b400 <FUNC_IDECHANGE()+0xa0ab>
  79b49a:	eb 01                	jmp    79b49d <FUNC_IDECHANGE()+0xa148>
  79b49c:	90                   	nop
;do{
;*__INTEGER_IDEFINDBACKWARDS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b49d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b4a4:	48 83 c0 28          	add    rax,0x28
  79b4a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b4ab:	48 89 c2             	mov    rdx,rax
  79b4ae:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b4b5:	48 83 c0 20          	add    rax,0x20
  79b4b9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b4bc:	b8 05 00 00 00       	mov    eax,0x5
  79b4c1:	48 29 c8             	sub    rax,rcx
  79b4c4:	48 89 d6             	mov    rsi,rdx
  79b4c7:	48 89 c7             	mov    rdi,rax
  79b4ca:	e8 65 8c 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b4cf:	48 89 c2             	mov    rdx,rax
  79b4d2:	48 89 d0             	mov    rax,rdx
  79b4d5:	48 c1 e0 02          	shl    rax,0x2
  79b4d9:	48 01 d0             	add    rax,rdx
  79b4dc:	48 89 c2             	mov    rdx,rax
  79b4df:	48 c1 e2 04          	shl    rdx,0x4
  79b4e3:	48 01 d0             	add    rax,rdx
  79b4e6:	48 89 c2             	mov    rdx,rax
  79b4e9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b4f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b4f3:	48 01 d0             	add    rax,rdx
  79b4f6:	48 83 c0 40          	add    rax,0x40
  79b4fa:	8b 10                	mov    edx,DWORD PTR [rax]
  79b4fc:	48 8b 05 95 3b 3f 00 	mov    rax,QWORD PTR [rip+0x3f3b95]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  79b503:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6317,"ide_methods.bas");}while(r);
  79b506:	8b 05 3c 29 2e 00    	mov    eax,DWORD PTR [rip+0x2e293c]        # a7de48 <qbevent>
  79b50c:	85 c0                	test   eax,eax
  79b50e:	74 29                	je     79b539 <FUNC_IDECHANGE()+0xa1e4>
  79b510:	48 8d 05 3c 0f 26 00 	lea    rax,[rip+0x260f3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b517:	48 89 c2             	mov    rdx,rax
  79b51a:	be ad 18 00 00       	mov    esi,0x18ad
  79b51f:	bf d6 63 00 00       	mov    edi,0x63d6
  79b524:	e8 58 78 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b529:	8b 05 25 56 3f 00    	mov    eax,DWORD PTR [rip+0x3f5625]        # b90b54 <r>
  79b52f:	85 c0                	test   eax,eax
  79b531:	0f 85 66 ff ff ff    	jne    79b49d <FUNC_IDECHANGE()+0xa148>
  79b537:	eb 01                	jmp    79b53a <FUNC_IDECHANGE()+0xa1e5>
  79b539:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOCOMMENTS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b53a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b541:	48 83 c0 28          	add    rax,0x28
  79b545:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b548:	48 89 c2             	mov    rdx,rax
  79b54b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b552:	48 83 c0 20          	add    rax,0x20
  79b556:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b559:	b8 06 00 00 00       	mov    eax,0x6
  79b55e:	48 29 c8             	sub    rax,rcx
  79b561:	48 89 d6             	mov    rsi,rdx
  79b564:	48 89 c7             	mov    rdi,rax
  79b567:	e8 c8 8b 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b56c:	48 89 c2             	mov    rdx,rax
  79b56f:	48 89 d0             	mov    rax,rdx
  79b572:	48 c1 e0 02          	shl    rax,0x2
  79b576:	48 01 d0             	add    rax,rdx
  79b579:	48 89 c2             	mov    rdx,rax
  79b57c:	48 c1 e2 04          	shl    rdx,0x4
  79b580:	48 01 d0             	add    rax,rdx
  79b583:	48 89 c2             	mov    rdx,rax
  79b586:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b58d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b590:	48 01 d0             	add    rax,rdx
  79b593:	48 83 c0 40          	add    rax,0x40
  79b597:	8b 10                	mov    edx,DWORD PTR [rax]
  79b599:	48 8b 05 00 3b 3f 00 	mov    rax,QWORD PTR [rip+0x3f3b00]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  79b5a0:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6318,"ide_methods.bas");}while(r);
  79b5a3:	8b 05 9f 28 2e 00    	mov    eax,DWORD PTR [rip+0x2e289f]        # a7de48 <qbevent>
  79b5a9:	85 c0                	test   eax,eax
  79b5ab:	74 29                	je     79b5d6 <FUNC_IDECHANGE()+0xa281>
  79b5ad:	48 8d 05 9f 0e 26 00 	lea    rax,[rip+0x260e9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b5b4:	48 89 c2             	mov    rdx,rax
  79b5b7:	be ae 18 00 00       	mov    esi,0x18ae
  79b5bc:	bf d6 63 00 00       	mov    edi,0x63d6
  79b5c1:	e8 bb 77 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b5c6:	8b 05 88 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f5588]        # b90b54 <r>
  79b5cc:	85 c0                	test   eax,eax
  79b5ce:	0f 85 66 ff ff ff    	jne    79b53a <FUNC_IDECHANGE()+0xa1e5>
  79b5d4:	eb 01                	jmp    79b5d7 <FUNC_IDECHANGE()+0xa282>
  79b5d6:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYCOMMENTS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b5d7:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b5de:	48 83 c0 28          	add    rax,0x28
  79b5e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b5e5:	48 89 c2             	mov    rdx,rax
  79b5e8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b5ef:	48 83 c0 20          	add    rax,0x20
  79b5f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b5f6:	b8 07 00 00 00       	mov    eax,0x7
  79b5fb:	48 29 c8             	sub    rax,rcx
  79b5fe:	48 89 d6             	mov    rsi,rdx
  79b601:	48 89 c7             	mov    rdi,rax
  79b604:	e8 2b 8b 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b609:	48 89 c2             	mov    rdx,rax
  79b60c:	48 89 d0             	mov    rax,rdx
  79b60f:	48 c1 e0 02          	shl    rax,0x2
  79b613:	48 01 d0             	add    rax,rdx
  79b616:	48 89 c2             	mov    rdx,rax
  79b619:	48 c1 e2 04          	shl    rdx,0x4
  79b61d:	48 01 d0             	add    rax,rdx
  79b620:	48 89 c2             	mov    rdx,rax
  79b623:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b62a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b62d:	48 01 d0             	add    rax,rdx
  79b630:	48 83 c0 40          	add    rax,0x40
  79b634:	8b 10                	mov    edx,DWORD PTR [rax]
  79b636:	48 8b 05 73 3a 3f 00 	mov    rax,QWORD PTR [rip+0x3f3a73]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  79b63d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6319,"ide_methods.bas");}while(r);
  79b640:	8b 05 02 28 2e 00    	mov    eax,DWORD PTR [rip+0x2e2802]        # a7de48 <qbevent>
  79b646:	85 c0                	test   eax,eax
  79b648:	74 29                	je     79b673 <FUNC_IDECHANGE()+0xa31e>
  79b64a:	48 8d 05 02 0e 26 00 	lea    rax,[rip+0x260e02]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b651:	48 89 c2             	mov    rdx,rax
  79b654:	be af 18 00 00       	mov    esi,0x18af
  79b659:	bf d6 63 00 00       	mov    edi,0x63d6
  79b65e:	e8 1e 77 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b663:	8b 05 eb 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f54eb]        # b90b54 <r>
  79b669:	85 c0                	test   eax,eax
  79b66b:	0f 85 66 ff ff ff    	jne    79b5d7 <FUNC_IDECHANGE()+0xa282>
  79b671:	eb 01                	jmp    79b674 <FUNC_IDECHANGE()+0xa31f>
  79b673:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOSTRINGS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b674:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b67b:	48 83 c0 28          	add    rax,0x28
  79b67f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b682:	48 89 c2             	mov    rdx,rax
  79b685:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b68c:	48 83 c0 20          	add    rax,0x20
  79b690:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b693:	b8 08 00 00 00       	mov    eax,0x8
  79b698:	48 29 c8             	sub    rax,rcx
  79b69b:	48 89 d6             	mov    rsi,rdx
  79b69e:	48 89 c7             	mov    rdi,rax
  79b6a1:	e8 8e 8a 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b6a6:	48 89 c2             	mov    rdx,rax
  79b6a9:	48 89 d0             	mov    rax,rdx
  79b6ac:	48 c1 e0 02          	shl    rax,0x2
  79b6b0:	48 01 d0             	add    rax,rdx
  79b6b3:	48 89 c2             	mov    rdx,rax
  79b6b6:	48 c1 e2 04          	shl    rdx,0x4
  79b6ba:	48 01 d0             	add    rax,rdx
  79b6bd:	48 89 c2             	mov    rdx,rax
  79b6c0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b6c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b6ca:	48 01 d0             	add    rax,rdx
  79b6cd:	48 83 c0 40          	add    rax,0x40
  79b6d1:	8b 10                	mov    edx,DWORD PTR [rax]
  79b6d3:	48 8b 05 ce 39 3f 00 	mov    rax,QWORD PTR [rip+0x3f39ce]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  79b6da:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6320,"ide_methods.bas");}while(r);
  79b6dd:	8b 05 65 27 2e 00    	mov    eax,DWORD PTR [rip+0x2e2765]        # a7de48 <qbevent>
  79b6e3:	85 c0                	test   eax,eax
  79b6e5:	74 29                	je     79b710 <FUNC_IDECHANGE()+0xa3bb>
  79b6e7:	48 8d 05 65 0d 26 00 	lea    rax,[rip+0x260d65]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b6ee:	48 89 c2             	mov    rdx,rax
  79b6f1:	be b0 18 00 00       	mov    esi,0x18b0
  79b6f6:	bf d6 63 00 00       	mov    edi,0x63d6
  79b6fb:	e8 81 76 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b700:	8b 05 4e 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f544e]        # b90b54 <r>
  79b706:	85 c0                	test   eax,eax
  79b708:	0f 85 66 ff ff ff    	jne    79b674 <FUNC_IDECHANGE()+0xa31f>
  79b70e:	eb 01                	jmp    79b711 <FUNC_IDECHANGE()+0xa3bc>
  79b710:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYSTRINGS=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64));
  79b711:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b718:	48 83 c0 28          	add    rax,0x28
  79b71c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b71f:	48 89 c2             	mov    rdx,rax
  79b722:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b729:	48 83 c0 20          	add    rax,0x20
  79b72d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b730:	b8 09 00 00 00       	mov    eax,0x9
  79b735:	48 29 c8             	sub    rax,rcx
  79b738:	48 89 d6             	mov    rsi,rdx
  79b73b:	48 89 c7             	mov    rdi,rax
  79b73e:	e8 f1 89 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b743:	48 89 c2             	mov    rdx,rax
  79b746:	48 89 d0             	mov    rax,rdx
  79b749:	48 c1 e0 02          	shl    rax,0x2
  79b74d:	48 01 d0             	add    rax,rdx
  79b750:	48 89 c2             	mov    rdx,rax
  79b753:	48 c1 e2 04          	shl    rdx,0x4
  79b757:	48 01 d0             	add    rax,rdx
  79b75a:	48 89 c2             	mov    rdx,rax
  79b75d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b764:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b767:	48 01 d0             	add    rax,rdx
  79b76a:	48 83 c0 40          	add    rax,0x40
  79b76e:	8b 10                	mov    edx,DWORD PTR [rax]
  79b770:	48 8b 05 41 39 3f 00 	mov    rax,QWORD PTR [rip+0x3f3941]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  79b777:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,6321,"ide_methods.bas");}while(r);
  79b77a:	8b 05 c8 26 2e 00    	mov    eax,DWORD PTR [rip+0x2e26c8]        # a7de48 <qbevent>
  79b780:	85 c0                	test   eax,eax
  79b782:	74 29                	je     79b7ad <FUNC_IDECHANGE()+0xa458>
  79b784:	48 8d 05 c8 0c 26 00 	lea    rax,[rip+0x260cc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b78b:	48 89 c2             	mov    rdx,rax
  79b78e:	be b1 18 00 00       	mov    esi,0x18b1
  79b793:	bf d6 63 00 00       	mov    edi,0x63d6
  79b798:	e8 e4 75 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b79d:	8b 05 b1 53 3f 00    	mov    eax,DWORD PTR [rip+0x3f53b1]        # b90b54 <r>
  79b7a3:	85 c0                	test   eax,eax
  79b7a5:	0f 85 66 ff ff ff    	jne    79b711 <FUNC_IDECHANGE()+0xa3bc>
  79b7ab:	eb 01                	jmp    79b7ae <FUNC_IDECHANGE()+0xa459>
  79b7ad:	90                   	nop
;do{
;qbs_set(__STRING_IDEFINDTEXT,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  79b7ae:	48 8b 05 a3 38 3f 00 	mov    rax,QWORD PTR [rip+0x3f38a3]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b7b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b7b8:	49 89 c4             	mov    r12,rax
  79b7bb:	48 8b 05 96 38 3f 00 	mov    rax,QWORD PTR [rip+0x3f3896]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b7c2:	48 83 c0 28          	add    rax,0x28
  79b7c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b7c9:	48 89 c3             	mov    rbx,rax
  79b7cc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b7d3:	48 83 c0 28          	add    rax,0x28
  79b7d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b7da:	48 89 c2             	mov    rdx,rax
  79b7dd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b7e4:	48 83 c0 20          	add    rax,0x20
  79b7e8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b7eb:	b8 01 00 00 00       	mov    eax,0x1
  79b7f0:	48 29 c8             	sub    rax,rcx
  79b7f3:	48 89 d6             	mov    rsi,rdx
  79b7f6:	48 89 c7             	mov    rdi,rax
  79b7f9:	e8 36 89 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b7fe:	48 89 c2             	mov    rdx,rax
  79b801:	48 89 d0             	mov    rax,rdx
  79b804:	48 c1 e0 02          	shl    rax,0x2
  79b808:	48 01 d0             	add    rax,rdx
  79b80b:	48 89 c2             	mov    rdx,rax
  79b80e:	48 c1 e2 04          	shl    rdx,0x4
  79b812:	48 01 d0             	add    rax,rdx
  79b815:	48 89 c2             	mov    rdx,rax
  79b818:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b81f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b822:	48 01 d0             	add    rax,rdx
  79b825:	48 83 c0 2c          	add    rax,0x2c
  79b829:	8b 00                	mov    eax,DWORD PTR [rax]
  79b82b:	48 98                	cdqe   
  79b82d:	48 8b 15 24 38 3f 00 	mov    rdx,QWORD PTR [rip+0x3f3824]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b834:	48 83 c2 20          	add    rdx,0x20
  79b838:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79b83b:	48 29 d0             	sub    rax,rdx
  79b83e:	48 89 de             	mov    rsi,rbx
  79b841:	48 89 c7             	mov    rdi,rax
  79b844:	e8 eb 88 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b849:	48 c1 e0 03          	shl    rax,0x3
  79b84d:	4c 01 e0             	add    rax,r12
  79b850:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b853:	48 89 c2             	mov    rdx,rax
  79b856:	48 8b 05 23 38 3f 00 	mov    rax,QWORD PTR [rip+0x3f3823]        # b8f080 <__STRING_IDEFINDTEXT>
  79b85d:	48 89 d6             	mov    rsi,rdx
  79b860:	48 89 c7             	mov    rdi,rax
  79b863:	e8 4f 97 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79b868:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79b86e:	be 00 00 00 00       	mov    esi,0x0
  79b873:	89 c7                	mov    edi,eax
  79b875:	e8 9d 83 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6322,"ide_methods.bas");}while(r);
  79b87a:	8b 05 c8 25 2e 00    	mov    eax,DWORD PTR [rip+0x2e25c8]        # a7de48 <qbevent>
  79b880:	85 c0                	test   eax,eax
  79b882:	74 29                	je     79b8ad <FUNC_IDECHANGE()+0xa558>
  79b884:	48 8d 05 c8 0b 26 00 	lea    rax,[rip+0x260bc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b88b:	48 89 c2             	mov    rdx,rax
  79b88e:	be b2 18 00 00       	mov    esi,0x18b2
  79b893:	bf d6 63 00 00       	mov    edi,0x63d6
  79b898:	e8 e4 74 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b89d:	8b 05 b1 52 3f 00    	mov    eax,DWORD PTR [rip+0x3f52b1]        # b90b54 <r>
  79b8a3:	85 c0                	test   eax,eax
  79b8a5:	0f 85 03 ff ff ff    	jne    79b7ae <FUNC_IDECHANGE()+0xa459>
  79b8ab:	eb 01                	jmp    79b8ae <FUNC_IDECHANGE()+0xa559>
  79b8ad:	90                   	nop
;do{
;qbs_set(__STRING_IDECHANGETO,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  79b8ae:	48 8b 05 a3 37 3f 00 	mov    rax,QWORD PTR [rip+0x3f37a3]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b8b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b8b8:	49 89 c4             	mov    r12,rax
  79b8bb:	48 8b 05 96 37 3f 00 	mov    rax,QWORD PTR [rip+0x3f3796]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b8c2:	48 83 c0 28          	add    rax,0x28
  79b8c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b8c9:	48 89 c3             	mov    rbx,rax
  79b8cc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b8d3:	48 83 c0 28          	add    rax,0x28
  79b8d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b8da:	48 89 c2             	mov    rdx,rax
  79b8dd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b8e4:	48 83 c0 20          	add    rax,0x20
  79b8e8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79b8eb:	b8 02 00 00 00       	mov    eax,0x2
  79b8f0:	48 29 c8             	sub    rax,rcx
  79b8f3:	48 89 d6             	mov    rsi,rdx
  79b8f6:	48 89 c7             	mov    rdi,rax
  79b8f9:	e8 36 88 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b8fe:	48 89 c2             	mov    rdx,rax
  79b901:	48 89 d0             	mov    rax,rdx
  79b904:	48 c1 e0 02          	shl    rax,0x2
  79b908:	48 01 d0             	add    rax,rdx
  79b90b:	48 89 c2             	mov    rdx,rax
  79b90e:	48 c1 e2 04          	shl    rdx,0x4
  79b912:	48 01 d0             	add    rax,rdx
  79b915:	48 89 c2             	mov    rdx,rax
  79b918:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79b91f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b922:	48 01 d0             	add    rax,rdx
  79b925:	48 83 c0 2c          	add    rax,0x2c
  79b929:	8b 00                	mov    eax,DWORD PTR [rax]
  79b92b:	48 98                	cdqe   
  79b92d:	48 8b 15 24 37 3f 00 	mov    rdx,QWORD PTR [rip+0x3f3724]        # b8f058 <__ARRAY_STRING_IDETXT>
  79b934:	48 83 c2 20          	add    rdx,0x20
  79b938:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79b93b:	48 29 d0             	sub    rax,rdx
  79b93e:	48 89 de             	mov    rsi,rbx
  79b941:	48 89 c7             	mov    rdi,rax
  79b944:	e8 eb 87 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79b949:	48 c1 e0 03          	shl    rax,0x3
  79b94d:	4c 01 e0             	add    rax,r12
  79b950:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79b953:	48 89 c2             	mov    rdx,rax
  79b956:	48 8b 05 6b 37 3f 00 	mov    rax,QWORD PTR [rip+0x3f376b]        # b8f0c8 <__STRING_IDECHANGETO>
  79b95d:	48 89 d6             	mov    rsi,rdx
  79b960:	48 89 c7             	mov    rdi,rax
  79b963:	e8 4f 96 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79b968:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79b96e:	be 00 00 00 00       	mov    esi,0x0
  79b973:	89 c7                	mov    edi,eax
  79b975:	e8 9d 82 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6323,"ide_methods.bas");}while(r);
  79b97a:	8b 05 c8 24 2e 00    	mov    eax,DWORD PTR [rip+0x2e24c8]        # a7de48 <qbevent>
  79b980:	85 c0                	test   eax,eax
  79b982:	74 29                	je     79b9ad <FUNC_IDECHANGE()+0xa658>
  79b984:	48 8d 05 c8 0a 26 00 	lea    rax,[rip+0x260ac8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b98b:	48 89 c2             	mov    rdx,rax
  79b98e:	be b3 18 00 00       	mov    esi,0x18b3
  79b993:	bf d6 63 00 00       	mov    edi,0x63d6
  79b998:	e8 e4 73 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79b99d:	8b 05 b1 51 3f 00    	mov    eax,DWORD PTR [rip+0x3f51b1]        # b90b54 <r>
  79b9a3:	85 c0                	test   eax,eax
  79b9a5:	0f 85 03 ff ff ff    	jne    79b8ae <FUNC_IDECHANGE()+0xa559>
  79b9ab:	eb 01                	jmp    79b9ae <FUNC_IDECHANGE()+0xa659>
  79b9ad:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_IDECHANGE,qbs_new_txt_len("V",1));
  79b9ae:	be 01 00 00 00       	mov    esi,0x1
  79b9b3:	48 8d 05 fa 1b 26 00 	lea    rax,[rip+0x261bfa]        # 9fd5b4 <_IO_stdin_used+0x1d5b4>
  79b9ba:	48 89 c7             	mov    rdi,rax
  79b9bd:	e8 63 92 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79b9c2:	48 89 c2             	mov    rdx,rax
  79b9c5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  79b9cc:	48 89 d6             	mov    rsi,rdx
  79b9cf:	48 89 c7             	mov    rdi,rax
  79b9d2:	e8 e0 95 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79b9d7:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79b9dd:	be 00 00 00 00       	mov    esi,0x0
  79b9e2:	89 c7                	mov    edi,eax
  79b9e4:	e8 2e 82 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6324,"ide_methods.bas");}while(r);
  79b9e9:	8b 05 59 24 2e 00    	mov    eax,DWORD PTR [rip+0x2e2459]        # a7de48 <qbevent>
  79b9ef:	85 c0                	test   eax,eax
  79b9f1:	74 28                	je     79ba1b <FUNC_IDECHANGE()+0xa6c6>
  79b9f3:	48 8d 05 59 0a 26 00 	lea    rax,[rip+0x260a59]        # 9fc453 <_IO_stdin_used+0x1c453>
  79b9fa:	48 89 c2             	mov    rdx,rax
  79b9fd:	be b4 18 00 00       	mov    esi,0x18b4
  79ba02:	bf d6 63 00 00       	mov    edi,0x63d6
  79ba07:	e8 75 73 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ba0c:	8b 05 42 51 3f 00    	mov    eax,DWORD PTR [rip+0x3f5142]        # b90b54 <r>
  79ba12:	85 c0                	test   eax,eax
  79ba14:	75 98                	jne    79b9ae <FUNC_IDECHANGE()+0xa659>
;do{
;goto exit_subfunc;
  79ba16:	e9 66 08 00 00       	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if(!qbevent)break;evnt(25558,6324,"ide_methods.bas");}while(r);
  79ba1b:	90                   	nop
;goto exit_subfunc;
  79ba1c:	e9 60 08 00 00       	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if(!qbevent)break;evnt(25558,6325,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDECHANGE_LONG_MOUSEDOWN= 0 ;
  79ba21:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  79ba28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6333,"ide_methods.bas");}while(r);
  79ba2e:	8b 05 14 24 2e 00    	mov    eax,DWORD PTR [rip+0x2e2414]        # a7de48 <qbevent>
  79ba34:	85 c0                	test   eax,eax
  79ba36:	74 25                	je     79ba5d <FUNC_IDECHANGE()+0xa708>
  79ba38:	48 8d 05 14 0a 26 00 	lea    rax,[rip+0x260a14]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ba3f:	48 89 c2             	mov    rdx,rax
  79ba42:	be bd 18 00 00       	mov    esi,0x18bd
  79ba47:	bf d6 63 00 00       	mov    edi,0x63d6
  79ba4c:	e8 30 73 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ba51:	8b 05 fd 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f50fd]        # b90b54 <r>
  79ba57:	85 c0                	test   eax,eax
  79ba59:	75 c6                	jne    79ba21 <FUNC_IDECHANGE()+0xa6cc>
  79ba5b:	eb 01                	jmp    79ba5e <FUNC_IDECHANGE()+0xa709>
  79ba5d:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_MOUSEUP= 0 ;
  79ba5e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  79ba65:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6334,"ide_methods.bas");}while(r);
  79ba6b:	8b 05 d7 23 2e 00    	mov    eax,DWORD PTR [rip+0x2e23d7]        # a7de48 <qbevent>
  79ba71:	85 c0                	test   eax,eax
  79ba73:	74 25                	je     79ba9a <FUNC_IDECHANGE()+0xa745>
  79ba75:	48 8d 05 d7 09 26 00 	lea    rax,[rip+0x2609d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ba7c:	48 89 c2             	mov    rdx,rax
  79ba7f:	be be 18 00 00       	mov    esi,0x18be
  79ba84:	bf d6 63 00 00       	mov    edi,0x63d6
  79ba89:	e8 f3 72 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ba8e:	8b 05 c0 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f50c0]        # b90b54 <r>
  79ba94:	85 c0                	test   eax,eax
  79ba96:	75 c6                	jne    79ba5e <FUNC_IDECHANGE()+0xa709>
;dl_continue_4426:;
  79ba98:	eb 01                	jmp    79ba9b <FUNC_IDECHANGE()+0xa746>
;if(!qbevent)break;evnt(25558,6334,"ide_methods.bas");}while(r);
  79ba9a:	90                   	nop
;if(qbevent){evnt(25558,6104,"ide_methods.bas");if(r)goto S_40953;}
  79ba9b:	e9 1c a8 ff ff       	jmp    7962bc <FUNC_IDECHANGE()+0x4f67>
;dl_exit_4426:;
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,6336,"ide_methods.bas");}while(r);
;LABEL_DISPLAYDIALOG:;
;if(qbevent){evnt(25558,6337,"ide_methods.bas");r=0;}
  79baa0:	8b 05 a2 23 2e 00    	mov    eax,DWORD PTR [rip+0x2e23a2]        # a7de48 <qbevent>
  79baa6:	85 c0                	test   eax,eax
  79baa8:	74 23                	je     79bacd <FUNC_IDECHANGE()+0xa778>
  79baaa:	48 8d 05 a2 09 26 00 	lea    rax,[rip+0x2609a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bab1:	48 89 c2             	mov    rdx,rax
  79bab4:	be c1 18 00 00       	mov    esi,0x18c1
  79bab9:	bf d6 63 00 00       	mov    edi,0x63d6
  79babe:	e8 be 72 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bac3:	c7 05 87 50 3f 00 00 	mov    DWORD PTR [rip+0x3f5087],0x0        # b90b54 <r>
  79baca:	00 00 00 
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDECHANGE_UDT_P)) + (0) ));
  79bacd:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  79bad4:	48 89 c7             	mov    rdi,rax
  79bad7:	e8 30 b6 00 00       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,6338,"ide_methods.bas");}while(r);
  79badc:	8b 05 66 23 2e 00    	mov    eax,DWORD PTR [rip+0x2e2366]        # a7de48 <qbevent>
  79bae2:	85 c0                	test   eax,eax
  79bae4:	74 25                	je     79bb0b <FUNC_IDECHANGE()+0xa7b6>
  79bae6:	48 8d 05 66 09 26 00 	lea    rax,[rip+0x260966]        # 9fc453 <_IO_stdin_used+0x1c453>
  79baed:	48 89 c2             	mov    rdx,rax
  79baf0:	be c2 18 00 00       	mov    esi,0x18c2
  79baf5:	bf d6 63 00 00       	mov    edi,0x63d6
  79bafa:	e8 82 72 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79baff:	8b 05 4f 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f504f]        # b90b54 <r>
  79bb05:	85 c0                	test   eax,eax
  79bb07:	75 c4                	jne    79bacd <FUNC_IDECHANGE()+0xa778>
  79bb09:	eb 01                	jmp    79bb0c <FUNC_IDECHANGE()+0xa7b7>
  79bb0b:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_F= 1 ;
  79bb0c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  79bb13:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6339,"ide_methods.bas");}while(r);
  79bb19:	8b 05 29 23 2e 00    	mov    eax,DWORD PTR [rip+0x2e2329]        # a7de48 <qbevent>
  79bb1f:	85 c0                	test   eax,eax
  79bb21:	74 25                	je     79bb48 <FUNC_IDECHANGE()+0xa7f3>
  79bb23:	48 8d 05 29 09 26 00 	lea    rax,[rip+0x260929]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bb2a:	48 89 c2             	mov    rdx,rax
  79bb2d:	be c3 18 00 00       	mov    esi,0x18c3
  79bb32:	bf d6 63 00 00       	mov    edi,0x63d6
  79bb37:	e8 45 72 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bb3c:	8b 05 12 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f5012]        # b90b54 <r>
  79bb42:	85 c0                	test   eax,eax
  79bb44:	75 c6                	jne    79bb0c <FUNC_IDECHANGE()+0xa7b7>
  79bb46:	eb 01                	jmp    79bb49 <FUNC_IDECHANGE()+0xa7f4>
  79bb48:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CX= 0 ;
  79bb49:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  79bb50:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6339,"ide_methods.bas");}while(r);
  79bb56:	8b 05 ec 22 2e 00    	mov    eax,DWORD PTR [rip+0x2e22ec]        # a7de48 <qbevent>
  79bb5c:	85 c0                	test   eax,eax
  79bb5e:	74 25                	je     79bb85 <FUNC_IDECHANGE()+0xa830>
  79bb60:	48 8d 05 ec 08 26 00 	lea    rax,[rip+0x2608ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bb67:	48 89 c2             	mov    rdx,rax
  79bb6a:	be c3 18 00 00       	mov    esi,0x18c3
  79bb6f:	bf d6 63 00 00       	mov    edi,0x63d6
  79bb74:	e8 08 72 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bb79:	8b 05 d5 4f 3f 00    	mov    eax,DWORD PTR [rip+0x3f4fd5]        # b90b54 <r>
  79bb7f:	85 c0                	test   eax,eax
  79bb81:	75 c6                	jne    79bb49 <FUNC_IDECHANGE()+0xa7f4>
  79bb83:	eb 01                	jmp    79bb86 <FUNC_IDECHANGE()+0xa831>
  79bb85:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CY= 0 ;
  79bb86:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  79bb8d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6339,"ide_methods.bas");}while(r);
  79bb93:	8b 05 af 22 2e 00    	mov    eax,DWORD PTR [rip+0x2e22af]        # a7de48 <qbevent>
  79bb99:	85 c0                	test   eax,eax
  79bb9b:	74 25                	je     79bbc2 <FUNC_IDECHANGE()+0xa86d>
  79bb9d:	48 8d 05 af 08 26 00 	lea    rax,[rip+0x2608af]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bba4:	48 89 c2             	mov    rdx,rax
  79bba7:	be c3 18 00 00       	mov    esi,0x18c3
  79bbac:	bf d6 63 00 00       	mov    edi,0x63d6
  79bbb1:	e8 cb 71 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bbb6:	8b 05 98 4f 3f 00    	mov    eax,DWORD PTR [rip+0x3f4f98]        # b90b54 <r>
  79bbbc:	85 c0                	test   eax,eax
  79bbbe:	75 c6                	jne    79bb86 <FUNC_IDECHANGE()+0xa831>
;S_41213:;
  79bbc0:	eb 01                	jmp    79bbc3 <FUNC_IDECHANGE()+0xa86e>
;if(!qbevent)break;evnt(25558,6339,"ide_methods.bas");}while(r);
  79bbc2:	90                   	nop
;fornext_value4445= 1 ;
  79bbc3:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  79bbca:	01 00 00 00 
;fornext_finalvalue4445= 100 ;
  79bbce:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  79bbd5:	00 
;fornext_step4445= 1 ;
  79bbd6:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  79bbdd:	00 
;if (fornext_step4445<0) fornext_step_negative4445=1; else fornext_step_negative4445=0;
  79bbde:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  79bbe3:	79 09                	jns    79bbee <FUNC_IDECHANGE()+0xa899>
  79bbe5:	c6 85 0f fd ff ff 01 	mov    BYTE PTR [rbp-0x2f1],0x1
  79bbec:	eb 07                	jmp    79bbf5 <FUNC_IDECHANGE()+0xa8a0>
  79bbee:	c6 85 0f fd ff ff 00 	mov    BYTE PTR [rbp-0x2f1],0x0
;if (new_error) goto fornext_error4445;
  79bbf5:	8b 05 41 22 2e 00    	mov    eax,DWORD PTR [rip+0x2e2241]        # a7de3c <new_error>
  79bbfb:	85 c0                	test   eax,eax
  79bbfd:	74 1f                	je     79bc1e <FUNC_IDECHANGE()+0xa8c9>
  79bbff:	eb 5d                	jmp    79bc5e <FUNC_IDECHANGE()+0xa909>
;goto fornext_entrylabel4445;
;while(1){
;fornext_value4445=fornext_step4445+(*_FUNC_IDECHANGE_LONG_I);
  79bc01:	90                   	nop
  79bc02:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bc09:	8b 00                	mov    eax,DWORD PTR [rax]
  79bc0b:	48 63 d0             	movsxd rdx,eax
  79bc0e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  79bc12:	48 01 d0             	add    rax,rdx
  79bc15:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  79bc1c:	eb 01                	jmp    79bc1f <FUNC_IDECHANGE()+0xa8ca>
;goto fornext_entrylabel4445;
  79bc1e:	90                   	nop
;fornext_entrylabel4445:
;*_FUNC_IDECHANGE_LONG_I=fornext_value4445;
  79bc1f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  79bc26:	89 c2                	mov    edx,eax
  79bc28:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bc2f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4445){
  79bc31:	80 bd 0f fd ff ff 00 	cmp    BYTE PTR [rbp-0x2f1],0x0
  79bc38:	74 12                	je     79bc4c <FUNC_IDECHANGE()+0xa8f7>
;if (fornext_value4445<fornext_finalvalue4445) break;
  79bc3a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  79bc41:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  79bc45:	7d 17                	jge    79bc5e <FUNC_IDECHANGE()+0xa909>
  79bc47:	e9 9b 05 00 00       	jmp    79c1e7 <FUNC_IDECHANGE()+0xae92>
;}else{
;if (fornext_value4445>fornext_finalvalue4445) break;
  79bc4c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  79bc53:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  79bc57:	0f 8f 89 05 00 00    	jg     79c1e6 <FUNC_IDECHANGE()+0xae91>
;}
;fornext_error4445:;
  79bc5d:	90                   	nop
;if(qbevent){evnt(25558,6340,"ide_methods.bas");if(r)goto S_41213;}
  79bc5e:	8b 05 e4 21 2e 00    	mov    eax,DWORD PTR [rip+0x2e21e4]        # a7de48 <qbevent>
  79bc64:	85 c0                	test   eax,eax
  79bc66:	74 28                	je     79bc90 <FUNC_IDECHANGE()+0xa93b>
  79bc68:	48 8d 05 e4 07 26 00 	lea    rax,[rip+0x2607e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bc6f:	48 89 c2             	mov    rdx,rax
  79bc72:	be c4 18 00 00       	mov    esi,0x18c4
  79bc77:	bf d6 63 00 00       	mov    edi,0x63d6
  79bc7c:	e8 00 71 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bc81:	8b 05 cd 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4ecd]        # b90b54 <r>
  79bc87:	85 c0                	test   eax,eax
  79bc89:	74 06                	je     79bc91 <FUNC_IDECHANGE()+0xa93c>
  79bc8b:	e9 33 ff ff ff       	jmp    79bbc3 <FUNC_IDECHANGE()+0xa86e>
;S_41214:;
  79bc90:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36)))||new_error){
  79bc91:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bc98:	48 83 c0 28          	add    rax,0x28
  79bc9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bc9f:	48 89 c1             	mov    rcx,rax
  79bca2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bca9:	8b 00                	mov    eax,DWORD PTR [rax]
  79bcab:	48 98                	cdqe   
  79bcad:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79bcb4:	48 83 c2 20          	add    rdx,0x20
  79bcb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79bcbb:	48 29 d0             	sub    rax,rdx
  79bcbe:	48 89 ce             	mov    rsi,rcx
  79bcc1:	48 89 c7             	mov    rdi,rax
  79bcc4:	e8 6b 84 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79bcc9:	48 89 c2             	mov    rdx,rax
  79bccc:	48 89 d0             	mov    rax,rdx
  79bccf:	48 c1 e0 02          	shl    rax,0x2
  79bcd3:	48 01 d0             	add    rax,rdx
  79bcd6:	48 89 c2             	mov    rdx,rax
  79bcd9:	48 c1 e2 04          	shl    rdx,0x4
  79bcdd:	48 01 d0             	add    rax,rdx
  79bce0:	48 89 c2             	mov    rdx,rax
  79bce3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bcea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bced:	48 01 d0             	add    rax,rdx
  79bcf0:	48 83 c0 24          	add    rax,0x24
  79bcf4:	8b 00                	mov    eax,DWORD PTR [rax]
  79bcf6:	85 c0                	test   eax,eax
  79bcf8:	75 0a                	jne    79bd04 <FUNC_IDECHANGE()+0xa9af>
  79bcfa:	8b 05 3c 21 2e 00    	mov    eax,DWORD PTR [rip+0x2e213c]        # a7de3c <new_error>
  79bd00:	85 c0                	test   eax,eax
  79bd02:	74 07                	je     79bd0b <FUNC_IDECHANGE()+0xa9b6>
  79bd04:	b8 01 00 00 00       	mov    eax,0x1
  79bd09:	eb 05                	jmp    79bd10 <FUNC_IDECHANGE()+0xa9bb>
  79bd0b:	b8 00 00 00 00       	mov    eax,0x0
  79bd10:	84 c0                	test   al,al
  79bd12:	0f 84 c2 04 00 00    	je     79c1da <FUNC_IDECHANGE()+0xae85>
;if(qbevent){evnt(25558,6342,"ide_methods.bas");if(r)goto S_41214;}
  79bd18:	8b 05 2a 21 2e 00    	mov    eax,DWORD PTR [rip+0x2e212a]        # a7de48 <qbevent>
  79bd1e:	85 c0                	test   eax,eax
  79bd20:	74 28                	je     79bd4a <FUNC_IDECHANGE()+0xa9f5>
  79bd22:	48 8d 05 2a 07 26 00 	lea    rax,[rip+0x26072a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bd29:	48 89 c2             	mov    rdx,rax
  79bd2c:	be c6 18 00 00       	mov    esi,0x18c6
  79bd31:	bf d6 63 00 00       	mov    edi,0x63d6
  79bd36:	e8 46 70 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bd3b:	8b 05 13 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4e13]        # b90b54 <r>
  79bd41:	85 c0                	test   eax,eax
  79bd43:	74 05                	je     79bd4a <FUNC_IDECHANGE()+0xa9f5>
  79bd45:	e9 47 ff ff ff       	jmp    79bc91 <FUNC_IDECHANGE()+0xa93c>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDECHANGE_LONG_FOCUS-*_FUNC_IDECHANGE_LONG_F;
  79bd4a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79bd51:	8b 10                	mov    edx,DWORD PTR [rax]
  79bd53:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  79bd5a:	8b 00                	mov    eax,DWORD PTR [rax]
  79bd5c:	89 d3                	mov    ebx,edx
  79bd5e:	29 c3                	sub    ebx,eax
  79bd60:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bd67:	48 83 c0 28          	add    rax,0x28
  79bd6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bd6e:	48 89 c1             	mov    rcx,rax
  79bd71:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bd78:	8b 00                	mov    eax,DWORD PTR [rax]
  79bd7a:	48 98                	cdqe   
  79bd7c:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79bd83:	48 83 c2 20          	add    rdx,0x20
  79bd87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79bd8a:	48 29 d0             	sub    rax,rdx
  79bd8d:	48 89 ce             	mov    rsi,rcx
  79bd90:	48 89 c7             	mov    rdi,rax
  79bd93:	e8 9c 83 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79bd98:	48 89 c2             	mov    rdx,rax
  79bd9b:	48 89 d0             	mov    rax,rdx
  79bd9e:	48 c1 e0 02          	shl    rax,0x2
  79bda2:	48 01 d0             	add    rax,rdx
  79bda5:	48 89 c2             	mov    rdx,rax
  79bda8:	48 c1 e2 04          	shl    rdx,0x4
  79bdac:	48 01 d0             	add    rax,rdx
  79bdaf:	48 89 c2             	mov    rdx,rax
  79bdb2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bdb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bdbc:	48 01 d0             	add    rax,rdx
  79bdbf:	48 83 c0 3c          	add    rax,0x3c
  79bdc3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6345,"ide_methods.bas");}while(r);
  79bdc5:	8b 05 7d 20 2e 00    	mov    eax,DWORD PTR [rip+0x2e207d]        # a7de48 <qbevent>
  79bdcb:	85 c0                	test   eax,eax
  79bdcd:	74 29                	je     79bdf8 <FUNC_IDECHANGE()+0xaaa3>
  79bdcf:	48 8d 05 7d 06 26 00 	lea    rax,[rip+0x26067d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bdd6:	48 89 c2             	mov    rdx,rax
  79bdd9:	be c9 18 00 00       	mov    esi,0x18c9
  79bdde:	bf d6 63 00 00       	mov    edi,0x63d6
  79bde3:	e8 99 6f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bde8:	8b 05 66 4d 3f 00    	mov    eax,DWORD PTR [rip+0x3f4d66]        # b90b54 <r>
  79bdee:	85 c0                	test   eax,eax
  79bdf0:	0f 85 54 ff ff ff    	jne    79bd4a <FUNC_IDECHANGE()+0xa9f5>
  79bdf6:	eb 01                	jmp    79bdf9 <FUNC_IDECHANGE()+0xaaa4>
  79bdf8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+52))= 0 ;
  79bdf9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79be00:	48 83 c0 28          	add    rax,0x28
  79be04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79be07:	48 89 c1             	mov    rcx,rax
  79be0a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79be11:	8b 00                	mov    eax,DWORD PTR [rax]
  79be13:	48 98                	cdqe   
  79be15:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79be1c:	48 83 c2 20          	add    rdx,0x20
  79be20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79be23:	48 29 d0             	sub    rax,rdx
  79be26:	48 89 ce             	mov    rsi,rcx
  79be29:	48 89 c7             	mov    rdi,rax
  79be2c:	e8 03 83 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79be31:	48 89 c2             	mov    rdx,rax
  79be34:	48 89 d0             	mov    rax,rdx
  79be37:	48 c1 e0 02          	shl    rax,0x2
  79be3b:	48 01 d0             	add    rax,rdx
  79be3e:	48 89 c2             	mov    rdx,rax
  79be41:	48 c1 e2 04          	shl    rdx,0x4
  79be45:	48 01 d0             	add    rax,rdx
  79be48:	48 89 c2             	mov    rdx,rax
  79be4b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79be52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79be55:	48 01 d0             	add    rax,rdx
  79be58:	48 83 c0 34          	add    rax,0x34
  79be5c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6347,"ide_methods.bas");}while(r);
  79be62:	8b 05 e0 1f 2e 00    	mov    eax,DWORD PTR [rip+0x2e1fe0]        # a7de48 <qbevent>
  79be68:	85 c0                	test   eax,eax
  79be6a:	74 29                	je     79be95 <FUNC_IDECHANGE()+0xab40>
  79be6c:	48 8d 05 e0 05 26 00 	lea    rax,[rip+0x2605e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79be73:	48 89 c2             	mov    rdx,rax
  79be76:	be cb 18 00 00       	mov    esi,0x18cb
  79be7b:	bf d6 63 00 00       	mov    edi,0x63d6
  79be80:	e8 fc 6e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79be85:	8b 05 c9 4c 3f 00    	mov    eax,DWORD PTR [rip+0x3f4cc9]        # b90b54 <r>
  79be8b:	85 c0                	test   eax,eax
  79be8d:	0f 85 66 ff ff ff    	jne    79bdf9 <FUNC_IDECHANGE()+0xaaa4>
  79be93:	eb 01                	jmp    79be96 <FUNC_IDECHANGE()+0xab41>
  79be95:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+56))= 0 ;
  79be96:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79be9d:	48 83 c0 28          	add    rax,0x28
  79bea1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bea4:	48 89 c1             	mov    rcx,rax
  79bea7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79beae:	8b 00                	mov    eax,DWORD PTR [rax]
  79beb0:	48 98                	cdqe   
  79beb2:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79beb9:	48 83 c2 20          	add    rdx,0x20
  79bebd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79bec0:	48 29 d0             	sub    rax,rdx
  79bec3:	48 89 ce             	mov    rsi,rcx
  79bec6:	48 89 c7             	mov    rdi,rax
  79bec9:	e8 66 82 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79bece:	48 89 c2             	mov    rdx,rax
  79bed1:	48 89 d0             	mov    rax,rdx
  79bed4:	48 c1 e0 02          	shl    rax,0x2
  79bed8:	48 01 d0             	add    rax,rdx
  79bedb:	48 89 c2             	mov    rdx,rax
  79bede:	48 c1 e2 04          	shl    rdx,0x4
  79bee2:	48 01 d0             	add    rax,rdx
  79bee5:	48 89 c2             	mov    rdx,rax
  79bee8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79beef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bef2:	48 01 d0             	add    rax,rdx
  79bef5:	48 83 c0 38          	add    rax,0x38
  79bef9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6347,"ide_methods.bas");}while(r);
  79beff:	8b 05 43 1f 2e 00    	mov    eax,DWORD PTR [rip+0x2e1f43]        # a7de48 <qbevent>
  79bf05:	85 c0                	test   eax,eax
  79bf07:	74 29                	je     79bf32 <FUNC_IDECHANGE()+0xabdd>
  79bf09:	48 8d 05 43 05 26 00 	lea    rax,[rip+0x260543]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bf10:	48 89 c2             	mov    rdx,rax
  79bf13:	be cb 18 00 00       	mov    esi,0x18cb
  79bf18:	bf d6 63 00 00       	mov    edi,0x63d6
  79bf1d:	e8 5f 6e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bf22:	8b 05 2c 4c 3f 00    	mov    eax,DWORD PTR [rip+0x3f4c2c]        # b90b54 <r>
  79bf28:	85 c0                	test   eax,eax
  79bf2a:	0f 85 66 ff ff ff    	jne    79be96 <FUNC_IDECHANGE()+0xab41>
  79bf30:	eb 01                	jmp    79bf33 <FUNC_IDECHANGE()+0xabde>
  79bf32:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDECHANGE_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHANGE_LONG_F);
  79bf33:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bf3a:	48 83 c0 28          	add    rax,0x28
  79bf3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bf41:	48 89 c1             	mov    rcx,rax
  79bf44:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bf4b:	8b 00                	mov    eax,DWORD PTR [rax]
  79bf4d:	48 98                	cdqe   
  79bf4f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79bf56:	48 83 c2 20          	add    rdx,0x20
  79bf5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79bf5d:	48 29 d0             	sub    rax,rdx
  79bf60:	48 89 ce             	mov    rsi,rcx
  79bf63:	48 89 c7             	mov    rdi,rax
  79bf66:	e8 c9 81 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79bf6b:	48 89 c2             	mov    rdx,rax
  79bf6e:	48 89 d0             	mov    rax,rdx
  79bf71:	48 c1 e0 02          	shl    rax,0x2
  79bf75:	48 01 d0             	add    rax,rdx
  79bf78:	48 89 c2             	mov    rdx,rax
  79bf7b:	48 c1 e2 04          	shl    rdx,0x4
  79bf7f:	48 01 d0             	add    rax,rdx
  79bf82:	48 89 c2             	mov    rdx,rax
  79bf85:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bf8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bf8f:	48 01 d0             	add    rax,rdx
  79bf92:	48 89 c2             	mov    rdx,rax
  79bf95:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  79bf9c:	48 89 c6             	mov    rsi,rax
  79bf9f:	48 89 d7             	mov    rdi,rdx
  79bfa2:	e8 1b 4d 00 00       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,6349,"ide_methods.bas");}while(r);
  79bfa7:	8b 05 9b 1e 2e 00    	mov    eax,DWORD PTR [rip+0x2e1e9b]        # a7de48 <qbevent>
  79bfad:	85 c0                	test   eax,eax
  79bfaf:	74 29                	je     79bfda <FUNC_IDECHANGE()+0xac85>
  79bfb1:	48 8d 05 9b 04 26 00 	lea    rax,[rip+0x26049b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79bfb8:	48 89 c2             	mov    rdx,rax
  79bfbb:	be cd 18 00 00       	mov    esi,0x18cd
  79bfc0:	bf d6 63 00 00       	mov    edi,0x63d6
  79bfc5:	e8 b7 6d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79bfca:	8b 05 84 4b 3f 00    	mov    eax,DWORD PTR [rip+0x3f4b84]        # b90b54 <r>
  79bfd0:	85 c0                	test   eax,eax
  79bfd2:	0f 85 5b ff ff ff    	jne    79bf33 <FUNC_IDECHANGE()+0xabde>
;S_41219:;
  79bfd8:	eb 01                	jmp    79bfdb <FUNC_IDECHANGE()+0xac86>
;if(!qbevent)break;evnt(25558,6349,"ide_methods.bas");}while(r);
  79bfda:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+52)))||new_error){
  79bfdb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79bfe2:	48 83 c0 28          	add    rax,0x28
  79bfe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79bfe9:	48 89 c1             	mov    rcx,rax
  79bfec:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79bff3:	8b 00                	mov    eax,DWORD PTR [rax]
  79bff5:	48 98                	cdqe   
  79bff7:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79bffe:	48 83 c2 20          	add    rdx,0x20
  79c002:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79c005:	48 29 d0             	sub    rax,rdx
  79c008:	48 89 ce             	mov    rsi,rcx
  79c00b:	48 89 c7             	mov    rdi,rax
  79c00e:	e8 21 81 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79c013:	48 89 c2             	mov    rdx,rax
  79c016:	48 89 d0             	mov    rax,rdx
  79c019:	48 c1 e0 02          	shl    rax,0x2
  79c01d:	48 01 d0             	add    rax,rdx
  79c020:	48 89 c2             	mov    rdx,rax
  79c023:	48 c1 e2 04          	shl    rdx,0x4
  79c027:	48 01 d0             	add    rax,rdx
  79c02a:	48 89 c2             	mov    rdx,rax
  79c02d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c034:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c037:	48 01 d0             	add    rax,rdx
  79c03a:	48 83 c0 34          	add    rax,0x34
  79c03e:	8b 00                	mov    eax,DWORD PTR [rax]
  79c040:	85 c0                	test   eax,eax
  79c042:	75 0a                	jne    79c04e <FUNC_IDECHANGE()+0xacf9>
  79c044:	8b 05 f2 1d 2e 00    	mov    eax,DWORD PTR [rip+0x2e1df2]        # a7de3c <new_error>
  79c04a:	85 c0                	test   eax,eax
  79c04c:	74 07                	je     79c055 <FUNC_IDECHANGE()+0xad00>
  79c04e:	b8 01 00 00 00       	mov    eax,0x1
  79c053:	eb 05                	jmp    79c05a <FUNC_IDECHANGE()+0xad05>
  79c055:	b8 00 00 00 00       	mov    eax,0x0
  79c05a:	84 c0                	test   al,al
  79c05c:	0f 84 9f fb ff ff    	je     79bc01 <FUNC_IDECHANGE()+0xa8ac>
;if(qbevent){evnt(25558,6351,"ide_methods.bas");if(r)goto S_41219;}
  79c062:	8b 05 e0 1d 2e 00    	mov    eax,DWORD PTR [rip+0x2e1de0]        # a7de48 <qbevent>
  79c068:	85 c0                	test   eax,eax
  79c06a:	74 28                	je     79c094 <FUNC_IDECHANGE()+0xad3f>
  79c06c:	48 8d 05 e0 03 26 00 	lea    rax,[rip+0x2603e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c073:	48 89 c2             	mov    rdx,rax
  79c076:	be cf 18 00 00       	mov    esi,0x18cf
  79c07b:	bf d6 63 00 00       	mov    edi,0x63d6
  79c080:	e8 fc 6c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c085:	8b 05 c9 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4ac9]        # b90b54 <r>
  79c08b:	85 c0                	test   eax,eax
  79c08d:	74 05                	je     79c094 <FUNC_IDECHANGE()+0xad3f>
  79c08f:	e9 47 ff ff ff       	jmp    79bfdb <FUNC_IDECHANGE()+0xac86>
;do{
;*_FUNC_IDECHANGE_LONG_CX=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+52));
  79c094:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c09b:	48 83 c0 28          	add    rax,0x28
  79c09f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c0a2:	48 89 c1             	mov    rcx,rax
  79c0a5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79c0ac:	8b 00                	mov    eax,DWORD PTR [rax]
  79c0ae:	48 98                	cdqe   
  79c0b0:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79c0b7:	48 83 c2 20          	add    rdx,0x20
  79c0bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79c0be:	48 29 d0             	sub    rax,rdx
  79c0c1:	48 89 ce             	mov    rsi,rcx
  79c0c4:	48 89 c7             	mov    rdi,rax
  79c0c7:	e8 68 80 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79c0cc:	48 89 c2             	mov    rdx,rax
  79c0cf:	48 89 d0             	mov    rax,rdx
  79c0d2:	48 c1 e0 02          	shl    rax,0x2
  79c0d6:	48 01 d0             	add    rax,rdx
  79c0d9:	48 89 c2             	mov    rdx,rax
  79c0dc:	48 c1 e2 04          	shl    rdx,0x4
  79c0e0:	48 01 d0             	add    rax,rdx
  79c0e3:	48 89 c2             	mov    rdx,rax
  79c0e6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c0ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c0f0:	48 01 d0             	add    rax,rdx
  79c0f3:	48 83 c0 34          	add    rax,0x34
  79c0f7:	8b 10                	mov    edx,DWORD PTR [rax]
  79c0f9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  79c100:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6351,"ide_methods.bas");}while(r);
  79c102:	8b 05 40 1d 2e 00    	mov    eax,DWORD PTR [rip+0x2e1d40]        # a7de48 <qbevent>
  79c108:	85 c0                	test   eax,eax
  79c10a:	74 29                	je     79c135 <FUNC_IDECHANGE()+0xade0>
  79c10c:	48 8d 05 40 03 26 00 	lea    rax,[rip+0x260340]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c113:	48 89 c2             	mov    rdx,rax
  79c116:	be cf 18 00 00       	mov    esi,0x18cf
  79c11b:	bf d6 63 00 00       	mov    edi,0x63d6
  79c120:	e8 5c 6c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c125:	8b 05 29 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4a29]        # b90b54 <r>
  79c12b:	85 c0                	test   eax,eax
  79c12d:	0f 85 61 ff ff ff    	jne    79c094 <FUNC_IDECHANGE()+0xad3f>
  79c133:	eb 01                	jmp    79c136 <FUNC_IDECHANGE()+0xade1>
  79c135:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CY=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+56));
  79c136:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c13d:	48 83 c0 28          	add    rax,0x28
  79c141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c144:	48 89 c1             	mov    rcx,rax
  79c147:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79c14e:	8b 00                	mov    eax,DWORD PTR [rax]
  79c150:	48 98                	cdqe   
  79c152:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79c159:	48 83 c2 20          	add    rdx,0x20
  79c15d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79c160:	48 29 d0             	sub    rax,rdx
  79c163:	48 89 ce             	mov    rsi,rcx
  79c166:	48 89 c7             	mov    rdi,rax
  79c169:	e8 c6 7f 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79c16e:	48 89 c2             	mov    rdx,rax
  79c171:	48 89 d0             	mov    rax,rdx
  79c174:	48 c1 e0 02          	shl    rax,0x2
  79c178:	48 01 d0             	add    rax,rdx
  79c17b:	48 89 c2             	mov    rdx,rax
  79c17e:	48 c1 e2 04          	shl    rdx,0x4
  79c182:	48 01 d0             	add    rax,rdx
  79c185:	48 89 c2             	mov    rdx,rax
  79c188:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c18f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c192:	48 01 d0             	add    rax,rdx
  79c195:	48 83 c0 38          	add    rax,0x38
  79c199:	8b 10                	mov    edx,DWORD PTR [rax]
  79c19b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  79c1a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6351,"ide_methods.bas");}while(r);
  79c1a4:	8b 05 9e 1c 2e 00    	mov    eax,DWORD PTR [rip+0x2e1c9e]        # a7de48 <qbevent>
  79c1aa:	85 c0                	test   eax,eax
  79c1ac:	74 32                	je     79c1e0 <FUNC_IDECHANGE()+0xae8b>
  79c1ae:	48 8d 05 9e 02 26 00 	lea    rax,[rip+0x26029e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c1b5:	48 89 c2             	mov    rdx,rax
  79c1b8:	be cf 18 00 00       	mov    esi,0x18cf
  79c1bd:	bf d6 63 00 00       	mov    edi,0x63d6
  79c1c2:	e8 ba 6b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c1c7:	8b 05 87 49 3f 00    	mov    eax,DWORD PTR [rip+0x3f4987]        # b90b54 <r>
  79c1cd:	85 c0                	test   eax,eax
  79c1cf:	0f 85 61 ff ff ff    	jne    79c136 <FUNC_IDECHANGE()+0xade1>
;fornext_value4445=fornext_step4445+(*_FUNC_IDECHANGE_LONG_I);
  79c1d5:	e9 27 fa ff ff       	jmp    79bc01 <FUNC_IDECHANGE()+0xa8ac>
;}
;}
;fornext_continue_4444:;
  79c1da:	90                   	nop
  79c1db:	e9 21 fa ff ff       	jmp    79bc01 <FUNC_IDECHANGE()+0xa8ac>
;if(!qbevent)break;evnt(25558,6351,"ide_methods.bas");}while(r);
  79c1e0:	90                   	nop
;fornext_value4445=fornext_step4445+(*_FUNC_IDECHANGE_LONG_I);
  79c1e1:	e9 1b fa ff ff       	jmp    79bc01 <FUNC_IDECHANGE()+0xa8ac>
;if (fornext_value4445>fornext_finalvalue4445) break;
  79c1e6:	90                   	nop
;if (next_return_point){
  79c1e7:	8b 05 93 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c93]        # b8de80 <next_return_point>
  79c1ed:	85 c0                	test   eax,eax
  79c1ef:	74 4f                	je     79c240 <FUNC_IDECHANGE()+0xaeeb>
;next_return_point--;
  79c1f1:	8b 05 89 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c89]        # b8de80 <next_return_point>
  79c1f7:	83 e8 01             	sub    eax,0x1
  79c1fa:	89 05 80 1c 3f 00    	mov    DWORD PTR [rip+0x3f1c80],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  79c200:	48 8b 05 81 1c 3f 00 	mov    rax,QWORD PTR [rip+0x3f1c81]        # b8de88 <return_point>
  79c207:	8b 15 73 1c 3f 00    	mov    edx,DWORD PTR [rip+0x3f1c73]        # b8de80 <next_return_point>
  79c20d:	89 d2                	mov    edx,edx
  79c20f:	48 c1 e2 02          	shl    rdx,0x2
  79c213:	48 01 d0             	add    rax,rdx
  79c216:	8b 00                	mov    eax,DWORD PTR [rax]
  79c218:	83 f8 36             	cmp    eax,0x36
  79c21b:	0f 84 77 ed ff ff    	je     79af98 <FUNC_IDECHANGE()+0x9c43>
  79c221:	83 f8 36             	cmp    eax,0x36
  79c224:	77 1a                	ja     79c240 <FUNC_IDECHANGE()+0xaeeb>
  79c226:	85 c0                	test   eax,eax
  79c228:	74 0b                	je     79c235 <FUNC_IDECHANGE()+0xaee0>
  79c22a:	83 f8 35             	cmp    eax,0x35
  79c22d:	0f 84 fb a0 ff ff    	je     79632e <FUNC_IDECHANGE()+0x4fd9>
  79c233:	eb 0b                	jmp    79c240 <FUNC_IDECHANGE()+0xaeeb>
;error(3);
  79c235:	bf 03 00 00 00       	mov    edi,0x3
  79c23a:	e8 64 72 14 00       	call   8e34a3 <error(int)>
;break;
  79c23f:	90                   	nop
;break;
;}
;}
;error(3);
  79c240:	bf 03 00 00 00       	mov    edi,0x3
  79c245:	e8 59 72 14 00       	call   8e34a3 <error(int)>
;}
;fornext_exit_4444:;
;do{
;#include "ret131.txt"
;if(!qbevent)break;evnt(25558,6355,"ide_methods.bas");}while(r);
  79c24a:	8b 05 f8 1b 2e 00    	mov    eax,DWORD PTR [rip+0x2e1bf8]        # a7de48 <qbevent>
  79c250:	85 c0                	test   eax,eax
  79c252:	74 2c                	je     79c280 <FUNC_IDECHANGE()+0xaf2b>
  79c254:	48 8d 05 f8 01 26 00 	lea    rax,[rip+0x2601f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c25b:	48 89 c2             	mov    rdx,rax
  79c25e:	be d3 18 00 00       	mov    esi,0x18d3
  79c263:	bf d6 63 00 00       	mov    edi,0x63d6
  79c268:	e8 14 6b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c26d:	8b 05 e1 48 3f 00    	mov    eax,DWORD PTR [rip+0x3f48e1]        # b90b54 <r>
  79c273:	85 c0                	test   eax,eax
  79c275:	0f 85 6c ff ff ff    	jne    79c1e7 <FUNC_IDECHANGE()+0xae92>
;exit_subfunc:;
  79c27b:	eb 04                	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if (new_error) goto exit_subfunc;
  79c27d:	90                   	nop
  79c27e:	eb 01                	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if(!qbevent)break;evnt(25558,6355,"ide_methods.bas");}while(r);
  79c280:	90                   	nop
;free_mem_lock(sf_mem_lock);
  79c281:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  79c288:	48 89 c7             	mov    rdi,rax
  79c28b:	e8 53 aa 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&1){
  79c290:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79c297:	48 83 c0 10          	add    rax,0x10
  79c29b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c29e:	83 e0 01             	and    eax,0x1
  79c2a1:	48 85 c0             	test   rax,rax
  79c2a4:	74 69                	je     79c30f <FUNC_IDECHANGE()+0xafba>
;tmp_long=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  79c2a6:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79c2ad:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  79c2b1:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  79c2b8:	eb 27                	jmp    79c2e1 <FUNC_IDECHANGE()+0xaf8c>
  79c2ba:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79c2c1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  79c2c8:	00 
  79c2c9:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79c2d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c2d3:	48 01 d0             	add    rax,rdx
  79c2d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c2d9:	48 89 c7             	mov    rdi,rax
  79c2dc:	e8 cb 7e 14 00       	call   8e41ac <qbs_free(qbs*)>
  79c2e1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79c2e8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  79c2ec:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  79c2f3:	48 85 c0             	test   rax,rax
  79c2f6:	0f 95 c0             	setne  al
  79c2f9:	84 c0                	test   al,al
  79c2fb:	75 bd                	jne    79c2ba <FUNC_IDECHANGE()+0xaf65>
;free((void*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]));
  79c2fd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79c304:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c307:	48 89 c7             	mov    rdi,rax
  79c30a:	e8 51 96 c6 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY)[8] );
  79c30f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79c316:	48 83 c0 40          	add    rax,0x40
  79c31a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c31d:	48 89 c7             	mov    rdi,rax
  79c320:	e8 be a9 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDECHANGE_ARRAY_UDT_O[2]&1){
  79c325:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c32c:	48 83 c0 10          	add    rax,0x10
  79c330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c333:	83 e0 01             	and    eax,0x1
  79c336:	48 85 c0             	test   rax,rax
  79c339:	74 3c                	je     79c377 <FUNC_IDECHANGE()+0xb022>
;if (_FUNC_IDECHANGE_ARRAY_UDT_O[2]&4){
  79c33b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c342:	48 83 c0 10          	add    rax,0x10
  79c346:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c349:	83 e0 04             	and    eax,0x4
  79c34c:	48 85 c0             	test   rax,rax
  79c34f:	74 14                	je     79c365 <FUNC_IDECHANGE()+0xb010>
;cmem_dynamic_free((uint8*)(_FUNC_IDECHANGE_ARRAY_UDT_O[0]));
  79c351:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c358:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c35b:	48 89 c7             	mov    rdi,rax
  79c35e:	e8 a3 7a 14 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  79c363:	eb 12                	jmp    79c377 <FUNC_IDECHANGE()+0xb022>
;}else{
;free((void*)(_FUNC_IDECHANGE_ARRAY_UDT_O[0]));
  79c365:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c36c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c36f:	48 89 c7             	mov    rdi,rax
  79c372:	e8 e9 95 c6 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDECHANGE_ARRAY_UDT_O)[8] );
  79c377:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79c37e:	48 83 c0 40          	add    rax,0x40
  79c382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c385:	48 89 c7             	mov    rdi,rax
  79c388:	e8 56 a9 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDECHANGE_STRING1_SEP);
  79c38d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  79c394:	48 89 c7             	mov    rdi,rax
  79c397:	e8 10 7e 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_A);
  79c39c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  79c3a3:	48 89 c7             	mov    rdi,rax
  79c3a6:	e8 01 7e 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_A2);
  79c3ab:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  79c3b2:	48 89 c7             	mov    rdi,rax
  79c3b5:	e8 f2 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_F);
  79c3ba:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  79c3c1:	48 89 c7             	mov    rdi,rax
  79c3c4:	e8 e3 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_ALTLETTER);
  79c3c9:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  79c3d0:	48 89 c7             	mov    rdi,rax
  79c3d3:	e8 d4 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_S);
  79c3d8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  79c3df:	48 89 c7             	mov    rdi,rax
  79c3e2:	e8 c5 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_PERCENTAGEMSG);
  79c3e7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  79c3ee:	48 89 c7             	mov    rdi,rax
  79c3f1:	e8 b6 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_L);
  79c3f6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  79c3fd:	48 89 c7             	mov    rdi,rax
  79c400:	e8 a7 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_L2);
  79c405:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  79c40c:	48 89 c7             	mov    rdi,rax
  79c40f:	e8 98 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGE_STRING_L3);
  79c414:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  79c41b:	48 89 c7             	mov    rdi,rax
  79c41e:	e8 89 7d 14 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free131.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  79c423:	48 8b 05 2e 1a 3f 00 	mov    rax,QWORD PTR [rip+0x3f1a2e]        # b8de58 <mem_static>
  79c42a:	48 39 85 c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],rax
  79c431:	72 20                	jb     79c453 <FUNC_IDECHANGE()+0xb0fe>
  79c433:	48 8b 05 2e 1a 3f 00 	mov    rax,QWORD PTR [rip+0x3f1a2e]        # b8de68 <mem_static_limit>
  79c43a:	48 39 85 c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],rax
  79c441:	77 10                	ja     79c453 <FUNC_IDECHANGE()+0xb0fe>
  79c443:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79c44a:	48 89 05 0f 1a 3f 00 	mov    QWORD PTR [rip+0x3f1a0f],rax        # b8de60 <mem_static_pointer>
  79c451:	eb 0e                	jmp    79c461 <FUNC_IDECHANGE()+0xb10c>
  79c453:	48 8b 05 fe 19 3f 00 	mov    rax,QWORD PTR [rip+0x3f19fe]        # b8de58 <mem_static>
  79c45a:	48 89 05 ff 19 3f 00 	mov    QWORD PTR [rip+0x3f19ff],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  79c461:	8b 85 1c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e4]
  79c467:	89 05 27 c4 2d 00    	mov    DWORD PTR [rip+0x2dc427],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDECHANGE_STRING_IDECHANGE);return _FUNC_IDECHANGE_STRING_IDECHANGE;
  79c46d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  79c474:	48 89 c7             	mov    rdi,rax
  79c477:	e8 d5 8a 14 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  79c47c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
;}
  79c483:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  79c487:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  79c48e:	00 00 
  79c490:	74 05                	je     79c497 <FUNC_IDECHANGE()+0xb142>
  79c492:	e8 19 94 c6 ff       	call   4058b0 <__stack_chk_fail@plt>
  79c497:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  79c49b:	5b                   	pop    rbx
  79c49c:	41 5c                	pop    r12
  79c49e:	41 5d                	pop    r13
  79c4a0:	41 5e                	pop    r14
  79c4a2:	41 5f                	pop    r15
  79c4a4:	5d                   	pop    rbp
  79c4a5:	c3                   	ret    

000000000079c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>:
;void SUB_FINDQUOTECOMMENT(qbs*_SUB_FINDQUOTECOMMENT_STRING_TEXT,int32*_SUB_FINDQUOTECOMMENT_LONG___CURSOR,int8*_SUB_FINDQUOTECOMMENT_BYTE_C,int8*_SUB_FINDQUOTECOMMENT_BYTE_Q){
  79c4a6:	55                   	push   rbp
  79c4a7:	48 89 e5             	mov    rbp,rsp
  79c4aa:	41 55                	push   r13
  79c4ac:	41 54                	push   r12
  79c4ae:	53                   	push   rbx
  79c4af:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  79c4b6:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  79c4bd:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  79c4c4:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  79c4cb:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  79c4d2:	8b 05 c4 c3 2d 00    	mov    eax,DWORD PTR [rip+0x2dc3c4]        # a7889c <qbs_tmp_list_nexti>
  79c4d8:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  79c4de:	48 8b 05 7b 19 3f 00 	mov    rax,QWORD PTR [rip+0x3f197b]        # b8de60 <mem_static_pointer>
  79c4e5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  79c4e9:	8b 05 a5 c3 2d 00    	mov    eax,DWORD PTR [rip+0x2dc3a5]        # a78894 <cmem_sp>
  79c4ef:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;qbs*oldstr4446=NULL;
  79c4f5:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  79c4fc:	00 
;if(_SUB_FINDQUOTECOMMENT_STRING_TEXT->tmp||_SUB_FINDQUOTECOMMENT_STRING_TEXT->fixed||_SUB_FINDQUOTECOMMENT_STRING_TEXT->readonly){
  79c4fd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c504:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  79c508:	84 c0                	test   al,al
  79c50a:	75 1e                	jne    79c52a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x84>
  79c50c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c513:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  79c517:	84 c0                	test   al,al
  79c519:	75 0f                	jne    79c52a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x84>
  79c51b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c522:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  79c526:	84 c0                	test   al,al
  79c528:	74 74                	je     79c59e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xf8>
;oldstr4446=_SUB_FINDQUOTECOMMENT_STRING_TEXT;
  79c52a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c531:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr4446->cmem_descriptor){
  79c535:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79c539:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  79c53d:	48 85 c0             	test   rax,rax
  79c540:	74 1c                	je     79c55e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb8>
;_SUB_FINDQUOTECOMMENT_STRING_TEXT=qbs_new_cmem(oldstr4446->len,0);
  79c542:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79c546:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79c549:	be 00 00 00 00       	mov    esi,0x0
  79c54e:	89 c7                	mov    edi,eax
  79c550:	e8 47 84 14 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  79c555:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  79c55c:	eb 1a                	jmp    79c578 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xd2>
;}else{
;_SUB_FINDQUOTECOMMENT_STRING_TEXT=qbs_new(oldstr4446->len,0);
  79c55e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79c562:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79c565:	be 00 00 00 00       	mov    esi,0x0
  79c56a:	89 c7                	mov    edi,eax
  79c56c:	e8 98 88 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79c571:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_SUB_FINDQUOTECOMMENT_STRING_TEXT->chr,oldstr4446->chr,oldstr4446->len);
  79c578:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79c57c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79c57f:	48 63 d0             	movsxd rdx,eax
  79c582:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79c586:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79c589:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c590:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79c593:	48 89 ce             	mov    rsi,rcx
  79c596:	48 89 c7             	mov    rdi,rax
  79c599:	e8 62 90 c6 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_FINDQUOTECOMMENT_LONG_CURSOR=NULL;
  79c59e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  79c5a5:	00 
;if(_SUB_FINDQUOTECOMMENT_LONG_CURSOR==NULL){
  79c5a6:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  79c5ab:	75 18                	jne    79c5c5 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x11f>
;_SUB_FINDQUOTECOMMENT_LONG_CURSOR=(int32*)mem_static_malloc(4);
  79c5ad:	bf 04 00 00 00       	mov    edi,0x4
  79c5b2:	e8 ea 74 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c5b7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_FINDQUOTECOMMENT_LONG_CURSOR=0;
  79c5bb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79c5bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4447=NULL;
  79c5c5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  79c5cc:	00 
;if (!byte_element_4447){
  79c5cd:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  79c5d2:	75 49                	jne    79c61d <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x177>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4447=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4447=(byte_element_struct*)mem_static_malloc(12);
  79c5d4:	48 8b 05 85 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f1885]        # b8de60 <mem_static_pointer>
  79c5db:	48 83 c0 0c          	add    rax,0xc
  79c5df:	48 89 05 7a 18 3f 00 	mov    QWORD PTR [rip+0x3f187a],rax        # b8de60 <mem_static_pointer>
  79c5e6:	48 8b 15 73 18 3f 00 	mov    rdx,QWORD PTR [rip+0x3f1873]        # b8de60 <mem_static_pointer>
  79c5ed:	48 8b 05 74 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f1874]        # b8de68 <mem_static_limit>
  79c5f4:	48 39 c2             	cmp    rdx,rax
  79c5f7:	0f 92 c0             	setb   al
  79c5fa:	84 c0                	test   al,al
  79c5fc:	74 11                	je     79c60f <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x169>
  79c5fe:	48 8b 05 5b 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f185b]        # b8de60 <mem_static_pointer>
  79c605:	48 83 e8 0c          	sub    rax,0xc
  79c609:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  79c60d:	eb 0e                	jmp    79c61d <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x177>
  79c60f:	bf 0c 00 00 00       	mov    edi,0xc
  79c614:	e8 88 74 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c619:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_4448=NULL;
  79c61d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  79c624:	00 
;if (!byte_element_4448){
  79c625:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  79c62a:	75 49                	jne    79c675 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x1cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4448=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4448=(byte_element_struct*)mem_static_malloc(12);
  79c62c:	48 8b 05 2d 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f182d]        # b8de60 <mem_static_pointer>
  79c633:	48 83 c0 0c          	add    rax,0xc
  79c637:	48 89 05 22 18 3f 00 	mov    QWORD PTR [rip+0x3f1822],rax        # b8de60 <mem_static_pointer>
  79c63e:	48 8b 15 1b 18 3f 00 	mov    rdx,QWORD PTR [rip+0x3f181b]        # b8de60 <mem_static_pointer>
  79c645:	48 8b 05 1c 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f181c]        # b8de68 <mem_static_limit>
  79c64c:	48 39 c2             	cmp    rdx,rax
  79c64f:	0f 92 c0             	setb   al
  79c652:	84 c0                	test   al,al
  79c654:	74 11                	je     79c667 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x1c1>
  79c656:	48 8b 05 03 18 3f 00 	mov    rax,QWORD PTR [rip+0x3f1803]        # b8de60 <mem_static_pointer>
  79c65d:	48 83 e8 0c          	sub    rax,0xc
  79c661:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  79c665:	eb 0e                	jmp    79c675 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x1cf>
  79c667:	bf 0c 00 00 00       	mov    edi,0xc
  79c66c:	e8 30 74 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c671:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 *_SUB_FINDQUOTECOMMENT_LONG_FIND_K=NULL;
  79c675:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  79c67c:	00 
;if(_SUB_FINDQUOTECOMMENT_LONG_FIND_K==NULL){
  79c67d:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  79c682:	75 18                	jne    79c69c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x1f6>
;_SUB_FINDQUOTECOMMENT_LONG_FIND_K=(int32*)mem_static_malloc(4);
  79c684:	bf 04 00 00 00       	mov    edi,0x4
  79c689:	e8 13 74 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c68e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_FINDQUOTECOMMENT_LONG_FIND_K=0;
  79c692:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79c696:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4450;
;int64 fornext_finalvalue4450;
;int64 fornext_step4450;
;uint8 fornext_step_negative4450;
;static qbs *sc_4451=qbs_new(0,0);
  79c69c:	0f b6 05 8d 69 3f 00 	movzx  eax,BYTE PTR [rip+0x3f698d]        # b93030 <guard variable for SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79c6a3:	84 c0                	test   al,al
  79c6a5:	0f 94 c0             	sete   al
  79c6a8:	84 c0                	test   al,al
  79c6aa:	74 43                	je     79c6ef <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x249>
  79c6ac:	48 8d 05 7d 69 3f 00 	lea    rax,[rip+0x3f697d]        # b93030 <guard variable for SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79c6b3:	48 89 c7             	mov    rdi,rax
  79c6b6:	e8 05 99 c6 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  79c6bb:	85 c0                	test   eax,eax
  79c6bd:	0f 95 c0             	setne  al
  79c6c0:	84 c0                	test   al,al
  79c6c2:	74 2b                	je     79c6ef <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x249>
  79c6c4:	41 bc 00 00 00 00    	mov    r12d,0x0
  79c6ca:	be 00 00 00 00       	mov    esi,0x0
  79c6cf:	bf 00 00 00 00       	mov    edi,0x0
  79c6d4:	e8 30 87 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79c6d9:	48 89 05 48 69 3f 00 	mov    QWORD PTR [rip+0x3f6948],rax        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79c6e0:	48 8d 05 49 69 3f 00 	lea    rax,[rip+0x3f6949]        # b93030 <guard variable for SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79c6e7:	48 89 c7             	mov    rdi,rax
  79c6ea:	e8 11 8e c6 ff       	call   405500 <__cxa_guard_release@plt>
;byte_element_struct *byte_element_4452=NULL;
  79c6ef:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  79c6f6:	00 
;if (!byte_element_4452){
  79c6f7:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  79c6fc:	75 49                	jne    79c747 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x2a1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4452=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4452=(byte_element_struct*)mem_static_malloc(12);
  79c6fe:	48 8b 05 5b 17 3f 00 	mov    rax,QWORD PTR [rip+0x3f175b]        # b8de60 <mem_static_pointer>
  79c705:	48 83 c0 0c          	add    rax,0xc
  79c709:	48 89 05 50 17 3f 00 	mov    QWORD PTR [rip+0x3f1750],rax        # b8de60 <mem_static_pointer>
  79c710:	48 8b 15 49 17 3f 00 	mov    rdx,QWORD PTR [rip+0x3f1749]        # b8de60 <mem_static_pointer>
  79c717:	48 8b 05 4a 17 3f 00 	mov    rax,QWORD PTR [rip+0x3f174a]        # b8de68 <mem_static_limit>
  79c71e:	48 39 c2             	cmp    rdx,rax
  79c721:	0f 92 c0             	setb   al
  79c724:	84 c0                	test   al,al
  79c726:	74 11                	je     79c739 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x293>
  79c728:	48 8b 05 31 17 3f 00 	mov    rax,QWORD PTR [rip+0x3f1731]        # b8de60 <mem_static_pointer>
  79c72f:	48 83 e8 0c          	sub    rax,0xc
  79c733:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  79c737:	eb 0e                	jmp    79c747 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x2a1>
  79c739:	bf 0c 00 00 00       	mov    edi,0xc
  79c73e:	e8 5e 73 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c743:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_4453=NULL;
  79c747:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  79c74e:	00 
;if (!byte_element_4453){
  79c74f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  79c754:	75 49                	jne    79c79f <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x2f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4453=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4453=(byte_element_struct*)mem_static_malloc(12);
  79c756:	48 8b 05 03 17 3f 00 	mov    rax,QWORD PTR [rip+0x3f1703]        # b8de60 <mem_static_pointer>
  79c75d:	48 83 c0 0c          	add    rax,0xc
  79c761:	48 89 05 f8 16 3f 00 	mov    QWORD PTR [rip+0x3f16f8],rax        # b8de60 <mem_static_pointer>
  79c768:	48 8b 15 f1 16 3f 00 	mov    rdx,QWORD PTR [rip+0x3f16f1]        # b8de60 <mem_static_pointer>
  79c76f:	48 8b 05 f2 16 3f 00 	mov    rax,QWORD PTR [rip+0x3f16f2]        # b8de68 <mem_static_limit>
  79c776:	48 39 c2             	cmp    rdx,rax
  79c779:	0f 92 c0             	setb   al
  79c77c:	84 c0                	test   al,al
  79c77e:	74 11                	je     79c791 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x2eb>
  79c780:	48 8b 05 d9 16 3f 00 	mov    rax,QWORD PTR [rip+0x3f16d9]        # b8de60 <mem_static_pointer>
  79c787:	48 83 e8 0c          	sub    rax,0xc
  79c78b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  79c78f:	eb 0e                	jmp    79c79f <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x2f9>
  79c791:	bf 0c 00 00 00       	mov    edi,0xc
  79c796:	e8 06 73 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79c79b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data132.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  79c79f:	e8 6b a4 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  79c7a4:	48 8b 05 2d b7 3f 00 	mov    rax,QWORD PTR [rip+0x3fb72d]        # b97ed8 <mem_lock_tmp>
  79c7ab:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  79c7af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  79c7b3:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  79c7ba:	8b 05 7c 16 2e 00    	mov    eax,DWORD PTR [rip+0x2e167c]        # a7de3c <new_error>
  79c7c0:	85 c0                	test   eax,eax
  79c7c2:	0f 85 82 08 00 00    	jne    79d04a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba4>
;do{
;*_SUB_FINDQUOTECOMMENT_BYTE_C= 0 ;
  79c7c8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79c7cf:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6359,"ide_methods.bas");}while(r);
  79c7d2:	8b 05 70 16 2e 00    	mov    eax,DWORD PTR [rip+0x2e1670]        # a7de48 <qbevent>
  79c7d8:	85 c0                	test   eax,eax
  79c7da:	74 25                	je     79c801 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x35b>
  79c7dc:	48 8d 05 70 fc 25 00 	lea    rax,[rip+0x25fc70]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c7e3:	48 89 c2             	mov    rdx,rax
  79c7e6:	be d7 18 00 00       	mov    esi,0x18d7
  79c7eb:	bf d6 63 00 00       	mov    edi,0x63d6
  79c7f0:	e8 8c 65 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c7f5:	8b 05 59 43 3f 00    	mov    eax,DWORD PTR [rip+0x3f4359]        # b90b54 <r>
  79c7fb:	85 c0                	test   eax,eax
  79c7fd:	75 c9                	jne    79c7c8 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x322>
  79c7ff:	eb 01                	jmp    79c802 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x35c>
  79c801:	90                   	nop
;do{
;*_SUB_FINDQUOTECOMMENT_BYTE_Q= 0 ;
  79c802:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79c809:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6359,"ide_methods.bas");}while(r);
  79c80c:	8b 05 36 16 2e 00    	mov    eax,DWORD PTR [rip+0x2e1636]        # a7de48 <qbevent>
  79c812:	85 c0                	test   eax,eax
  79c814:	74 25                	je     79c83b <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x395>
  79c816:	48 8d 05 36 fc 25 00 	lea    rax,[rip+0x25fc36]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c81d:	48 89 c2             	mov    rdx,rax
  79c820:	be d7 18 00 00       	mov    esi,0x18d7
  79c825:	bf d6 63 00 00       	mov    edi,0x63d6
  79c82a:	e8 52 65 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c82f:	8b 05 1f 43 3f 00    	mov    eax,DWORD PTR [rip+0x3f431f]        # b90b54 <r>
  79c835:	85 c0                	test   eax,eax
  79c837:	75 c9                	jne    79c802 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x35c>
  79c839:	eb 01                	jmp    79c83c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x396>
  79c83b:	90                   	nop
;do{
;*_SUB_FINDQUOTECOMMENT_LONG_CURSOR=*_SUB_FINDQUOTECOMMENT_LONG___CURSOR;
  79c83c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  79c843:	8b 10                	mov    edx,DWORD PTR [rax]
  79c845:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79c849:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6360,"ide_methods.bas");}while(r);
  79c84b:	8b 05 f7 15 2e 00    	mov    eax,DWORD PTR [rip+0x2e15f7]        # a7de48 <qbevent>
  79c851:	85 c0                	test   eax,eax
  79c853:	74 25                	je     79c87a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x3d4>
  79c855:	48 8d 05 f7 fb 25 00 	lea    rax,[rip+0x25fbf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c85c:	48 89 c2             	mov    rdx,rax
  79c85f:	be d8 18 00 00       	mov    esi,0x18d8
  79c864:	bf d6 63 00 00       	mov    edi,0x63d6
  79c869:	e8 13 65 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c86e:	8b 05 e0 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f42e0]        # b90b54 <r>
  79c874:	85 c0                	test   eax,eax
  79c876:	75 c4                	jne    79c83c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x396>
;S_41229:;
  79c878:	eb 01                	jmp    79c87b <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x3d5>
;if(!qbevent)break;evnt(25558,6360,"ide_methods.bas");}while(r);
  79c87a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_FINDQUOTECOMMENT_LONG_CURSOR>_SUB_FINDQUOTECOMMENT_STRING_TEXT->len)))||new_error){
  79c87b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79c87f:	8b 10                	mov    edx,DWORD PTR [rax]
  79c881:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c888:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79c88b:	39 c2                	cmp    edx,eax
  79c88d:	0f 9f c0             	setg   al
  79c890:	0f b6 c0             	movzx  eax,al
  79c893:	f7 d8                	neg    eax
  79c895:	89 c2                	mov    edx,eax
  79c897:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79c89d:	89 d6                	mov    esi,edx
  79c89f:	89 c7                	mov    edi,eax
  79c8a1:	e8 71 73 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79c8a6:	85 c0                	test   eax,eax
  79c8a8:	75 0a                	jne    79c8b4 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x40e>
  79c8aa:	8b 05 8c 15 2e 00    	mov    eax,DWORD PTR [rip+0x2e158c]        # a7de3c <new_error>
  79c8b0:	85 c0                	test   eax,eax
  79c8b2:	74 07                	je     79c8bb <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x415>
  79c8b4:	b8 01 00 00 00       	mov    eax,0x1
  79c8b9:	eb 05                	jmp    79c8c0 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x41a>
  79c8bb:	b8 00 00 00 00       	mov    eax,0x0
  79c8c0:	84 c0                	test   al,al
  79c8c2:	0f 84 80 00 00 00    	je     79c948 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4a2>
;if(qbevent){evnt(25558,6361,"ide_methods.bas");if(r)goto S_41229;}
  79c8c8:	8b 05 7a 15 2e 00    	mov    eax,DWORD PTR [rip+0x2e157a]        # a7de48 <qbevent>
  79c8ce:	85 c0                	test   eax,eax
  79c8d0:	74 25                	je     79c8f7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x451>
  79c8d2:	48 8d 05 7a fb 25 00 	lea    rax,[rip+0x25fb7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c8d9:	48 89 c2             	mov    rdx,rax
  79c8dc:	be d9 18 00 00       	mov    esi,0x18d9
  79c8e1:	bf d6 63 00 00       	mov    edi,0x63d6
  79c8e6:	e8 96 64 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c8eb:	8b 05 63 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f4263]        # b90b54 <r>
  79c8f1:	85 c0                	test   eax,eax
  79c8f3:	74 02                	je     79c8f7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x451>
  79c8f5:	eb 84                	jmp    79c87b <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x3d5>
;do{
;*_SUB_FINDQUOTECOMMENT_LONG_CURSOR=_SUB_FINDQUOTECOMMENT_STRING_TEXT->len;
  79c8f7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c8fe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  79c901:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79c905:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  79c907:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79c90d:	be 00 00 00 00       	mov    esi,0x0
  79c912:	89 c7                	mov    edi,eax
  79c914:	e8 fe 72 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6361,"ide_methods.bas");}while(r);
  79c919:	8b 05 29 15 2e 00    	mov    eax,DWORD PTR [rip+0x2e1529]        # a7de48 <qbevent>
  79c91f:	85 c0                	test   eax,eax
  79c921:	74 28                	je     79c94b <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4a5>
  79c923:	48 8d 05 29 fb 25 00 	lea    rax,[rip+0x25fb29]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c92a:	48 89 c2             	mov    rdx,rax
  79c92d:	be d9 18 00 00       	mov    esi,0x18d9
  79c932:	bf d6 63 00 00       	mov    edi,0x63d6
  79c937:	e8 45 64 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c93c:	8b 05 12 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f4212]        # b90b54 <r>
  79c942:	85 c0                	test   eax,eax
  79c944:	75 b1                	jne    79c8f7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x451>
  79c946:	eb 04                	jmp    79c94c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4a6>
;}
;S_41232:;
  79c948:	90                   	nop
  79c949:	eb 01                	jmp    79c94c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4a6>
;if(!qbevent)break;evnt(25558,6361,"ide_methods.bas");}while(r);
  79c94b:	90                   	nop
;fornext_value4450= 1 ;
  79c94c:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  79c953:	00 
;fornext_finalvalue4450=*_SUB_FINDQUOTECOMMENT_LONG_CURSOR;
  79c954:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79c958:	8b 00                	mov    eax,DWORD PTR [rax]
  79c95a:	48 98                	cdqe   
  79c95c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step4450= 1 ;
  79c960:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  79c967:	00 
;if (fornext_step4450<0) fornext_step_negative4450=1; else fornext_step_negative4450=0;
  79c968:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  79c96d:	79 09                	jns    79c978 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4d2>
  79c96f:	c6 85 77 ff ff ff 01 	mov    BYTE PTR [rbp-0x89],0x1
  79c976:	eb 07                	jmp    79c97f <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4d9>
  79c978:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
;if (new_error) goto fornext_error4450;
  79c97f:	8b 05 b7 14 2e 00    	mov    eax,DWORD PTR [rip+0x2e14b7]        # a7de3c <new_error>
  79c985:	85 c0                	test   eax,eax
  79c987:	75 35                	jne    79c9be <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x518>
;goto fornext_entrylabel4450;
  79c989:	90                   	nop
;while(1){
;fornext_value4450=fornext_step4450+(*_SUB_FINDQUOTECOMMENT_LONG_FIND_K);
;fornext_entrylabel4450:
;*_SUB_FINDQUOTECOMMENT_LONG_FIND_K=fornext_value4450;
  79c98a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79c98e:	89 c2                	mov    edx,eax
  79c990:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79c994:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4450){
  79c996:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  79c99d:	74 0f                	je     79c9ae <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x508>
;if (fornext_value4450<fornext_finalvalue4450) break;
  79c99f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79c9a3:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  79c9a7:	7d 16                	jge    79c9bf <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x519>
  79c9a9:	e9 a0 06 00 00       	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;}else{
;if (fornext_value4450>fornext_finalvalue4450) break;
  79c9ae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79c9b2:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  79c9b6:	0f 8f 91 06 00 00    	jg     79d04d <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba7>
;}
;fornext_error4450:;
  79c9bc:	eb 01                	jmp    79c9bf <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x519>
;if (new_error) goto fornext_error4450;
  79c9be:	90                   	nop
;if(qbevent){evnt(25558,6362,"ide_methods.bas");if(r)goto S_41232;}
  79c9bf:	8b 05 83 14 2e 00    	mov    eax,DWORD PTR [rip+0x2e1483]        # a7de48 <qbevent>
  79c9c5:	85 c0                	test   eax,eax
  79c9c7:	74 28                	je     79c9f1 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x54b>
  79c9c9:	48 8d 05 83 fa 25 00 	lea    rax,[rip+0x25fa83]        # 9fc453 <_IO_stdin_used+0x1c453>
  79c9d0:	48 89 c2             	mov    rdx,rax
  79c9d3:	be da 18 00 00       	mov    esi,0x18da
  79c9d8:	bf d6 63 00 00       	mov    edi,0x63d6
  79c9dd:	e8 9f 63 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79c9e2:	8b 05 6c 41 3f 00    	mov    eax,DWORD PTR [rip+0x3f416c]        # b90b54 <r>
  79c9e8:	85 c0                	test   eax,eax
  79c9ea:	74 06                	je     79c9f2 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x54c>
  79c9ec:	e9 5b ff ff ff       	jmp    79c94c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4a6>
;S_41233:;
  79c9f1:	90                   	nop
;qbs_set(sc_4451,func_mid(_SUB_FINDQUOTECOMMENT_STRING_TEXT,*_SUB_FINDQUOTECOMMENT_LONG_FIND_K, 1 ,1));
  79c9f2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79c9f6:	8b 30                	mov    esi,DWORD PTR [rax]
  79c9f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79c9ff:	b9 01 00 00 00       	mov    ecx,0x1
  79ca04:	ba 01 00 00 00       	mov    edx,0x1
  79ca09:	48 89 c7             	mov    rdi,rax
  79ca0c:	e8 9f a4 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79ca11:	48 89 c2             	mov    rdx,rax
  79ca14:	48 8b 05 0d 66 3f 00 	mov    rax,QWORD PTR [rip+0x3f660d]        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79ca1b:	48 89 d6             	mov    rsi,rdx
  79ca1e:	48 89 c7             	mov    rdi,rax
  79ca21:	e8 91 85 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79ca26:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79ca2c:	be 00 00 00 00       	mov    esi,0x0
  79ca31:	89 c7                	mov    edi,eax
  79ca33:	e8 df 71 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(25558,6363,"ide_methods.bas");if(r)goto S_41233;}
  79ca38:	8b 05 0a 14 2e 00    	mov    eax,DWORD PTR [rip+0x2e140a]        # a7de48 <qbevent>
  79ca3e:	85 c0                	test   eax,eax
  79ca40:	74 25                	je     79ca67 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x5c1>
  79ca42:	48 8d 05 0a fa 25 00 	lea    rax,[rip+0x25fa0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ca49:	48 89 c2             	mov    rdx,rax
  79ca4c:	be db 18 00 00       	mov    esi,0x18db
  79ca51:	bf d6 63 00 00       	mov    edi,0x63d6
  79ca56:	e8 26 63 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ca5b:	8b 05 f3 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f40f3]        # b90b54 <r>
  79ca61:	85 c0                	test   eax,eax
  79ca63:	74 03                	je     79ca68 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x5c2>
  79ca65:	eb 8b                	jmp    79c9f2 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x54c>
;S_41234:;
  79ca67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4451,func_chr( 34 ))))||new_error){
  79ca68:	bf 22 00 00 00       	mov    edi,0x22
  79ca6d:	e8 80 91 14 00       	call   8e5bf2 <func_chr(int)>
  79ca72:	48 89 c2             	mov    rdx,rax
  79ca75:	48 8b 05 ac 65 3f 00 	mov    rax,QWORD PTR [rip+0x3f65ac]        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79ca7c:	48 89 d6             	mov    rsi,rdx
  79ca7f:	48 89 c7             	mov    rdi,rax
  79ca82:	e8 de b7 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79ca87:	89 c2                	mov    edx,eax
  79ca89:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79ca8f:	89 d6                	mov    esi,edx
  79ca91:	89 c7                	mov    edi,eax
  79ca93:	e8 7f 71 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79ca98:	85 c0                	test   eax,eax
  79ca9a:	75 0a                	jne    79caa6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x600>
  79ca9c:	8b 05 9a 13 2e 00    	mov    eax,DWORD PTR [rip+0x2e139a]        # a7de3c <new_error>
  79caa2:	85 c0                	test   eax,eax
  79caa4:	74 07                	je     79caad <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x607>
  79caa6:	b8 01 00 00 00       	mov    eax,0x1
  79caab:	eb 05                	jmp    79cab2 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x60c>
  79caad:	b8 00 00 00 00       	mov    eax,0x0
  79cab2:	84 c0                	test   al,al
  79cab4:	74 7b                	je     79cb31 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x68b>
;if(qbevent){evnt(25558,6364,"ide_methods.bas");if(r)goto S_41234;}
  79cab6:	8b 05 8c 13 2e 00    	mov    eax,DWORD PTR [rip+0x2e138c]        # a7de48 <qbevent>
  79cabc:	85 c0                	test   eax,eax
  79cabe:	74 25                	je     79cae5 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x63f>
  79cac0:	48 8d 05 8c f9 25 00 	lea    rax,[rip+0x25f98c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cac7:	48 89 c2             	mov    rdx,rax
  79caca:	be dc 18 00 00       	mov    esi,0x18dc
  79cacf:	bf d6 63 00 00       	mov    edi,0x63d6
  79cad4:	e8 a8 62 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cad9:	8b 05 75 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f4075]        # b90b54 <r>
  79cadf:	85 c0                	test   eax,eax
  79cae1:	74 02                	je     79cae5 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x63f>
  79cae3:	eb 83                	jmp    79ca68 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x5c2>
;do{
;*_SUB_FINDQUOTECOMMENT_BYTE_Q=~(*_SUB_FINDQUOTECOMMENT_BYTE_Q);
  79cae5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79caec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79caef:	f7 d0                	not    eax
  79caf1:	89 c2                	mov    edx,eax
  79caf3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79cafa:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,6364,"ide_methods.bas");}while(r);
  79cafc:	8b 05 46 13 2e 00    	mov    eax,DWORD PTR [rip+0x2e1346]        # a7de48 <qbevent>
  79cb02:	85 c0                	test   eax,eax
  79cb04:	74 25                	je     79cb2b <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x685>
  79cb06:	48 8d 05 46 f9 25 00 	lea    rax,[rip+0x25f946]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cb0d:	48 89 c2             	mov    rdx,rax
  79cb10:	be dc 18 00 00       	mov    esi,0x18dc
  79cb15:	bf d6 63 00 00       	mov    edi,0x63d6
  79cb1a:	e8 62 62 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cb1f:	8b 05 2f 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f402f]        # b90b54 <r>
  79cb25:	85 c0                	test   eax,eax
  79cb27:	75 bc                	jne    79cae5 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x63f>
;sc_ec_188_end:;
  79cb29:	eb 01                	jmp    79cb2c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x686>
;if(!qbevent)break;evnt(25558,6364,"ide_methods.bas");}while(r);
  79cb2b:	90                   	nop
;goto sc_4451_end;
  79cb2c:	e9 ff 04 00 00       	jmp    79d030 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb8a>
;}
;S_41236:;
  79cb31:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4451,qbs_new_txt_len("'",1))))||new_error){
  79cb32:	be 01 00 00 00       	mov    esi,0x1
  79cb37:	48 8d 05 35 3e 25 00 	lea    rax,[rip+0x253e35]        # 9f0973 <_IO_stdin_used+0x10973>
  79cb3e:	48 89 c7             	mov    rdi,rax
  79cb41:	e8 df 80 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cb46:	48 89 c2             	mov    rdx,rax
  79cb49:	48 8b 05 d8 64 3f 00 	mov    rax,QWORD PTR [rip+0x3f64d8]        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79cb50:	48 89 d6             	mov    rsi,rdx
  79cb53:	48 89 c7             	mov    rdi,rax
  79cb56:	e8 0a b7 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cb5b:	89 c2                	mov    edx,eax
  79cb5d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79cb63:	89 d6                	mov    esi,edx
  79cb65:	89 c7                	mov    edi,eax
  79cb67:	e8 ab 70 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79cb6c:	85 c0                	test   eax,eax
  79cb6e:	75 0a                	jne    79cb7a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x6d4>
  79cb70:	8b 05 c6 12 2e 00    	mov    eax,DWORD PTR [rip+0x2e12c6]        # a7de3c <new_error>
  79cb76:	85 c0                	test   eax,eax
  79cb78:	74 07                	je     79cb81 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x6db>
  79cb7a:	b8 01 00 00 00       	mov    eax,0x1
  79cb7f:	eb 05                	jmp    79cb86 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x6e0>
  79cb81:	b8 00 00 00 00       	mov    eax,0x0
  79cb86:	84 c0                	test   al,al
  79cb88:	0f 84 c2 00 00 00    	je     79cc50 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x7aa>
;if(qbevent){evnt(25558,6365,"ide_methods.bas");if(r)goto S_41236;}
  79cb8e:	8b 05 b4 12 2e 00    	mov    eax,DWORD PTR [rip+0x2e12b4]        # a7de48 <qbevent>
  79cb94:	85 c0                	test   eax,eax
  79cb96:	74 28                	je     79cbc0 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x71a>
  79cb98:	48 8d 05 b4 f8 25 00 	lea    rax,[rip+0x25f8b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cb9f:	48 89 c2             	mov    rdx,rax
  79cba2:	be dd 18 00 00       	mov    esi,0x18dd
  79cba7:	bf d6 63 00 00       	mov    edi,0x63d6
  79cbac:	e8 d0 61 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cbb1:	8b 05 9d 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3f9d]        # b90b54 <r>
  79cbb7:	85 c0                	test   eax,eax
  79cbb9:	74 06                	je     79cbc1 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x71b>
  79cbbb:	e9 72 ff ff ff       	jmp    79cb32 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x68c>
;S_41237:;
  79cbc0:	90                   	nop
;if ((-(*_SUB_FINDQUOTECOMMENT_BYTE_Q== 0 ))||new_error){
  79cbc1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79cbc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79cbcb:	84 c0                	test   al,al
  79cbcd:	74 0a                	je     79cbd9 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x733>
  79cbcf:	8b 05 67 12 2e 00    	mov    eax,DWORD PTR [rip+0x2e1267]        # a7de3c <new_error>
  79cbd5:	85 c0                	test   eax,eax
  79cbd7:	74 71                	je     79cc4a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x7a4>
;if(qbevent){evnt(25558,6365,"ide_methods.bas");if(r)goto S_41237;}
  79cbd9:	8b 05 69 12 2e 00    	mov    eax,DWORD PTR [rip+0x2e1269]        # a7de48 <qbevent>
  79cbdf:	85 c0                	test   eax,eax
  79cbe1:	74 25                	je     79cc08 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x762>
  79cbe3:	48 8d 05 69 f8 25 00 	lea    rax,[rip+0x25f869]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cbea:	48 89 c2             	mov    rdx,rax
  79cbed:	be dd 18 00 00       	mov    esi,0x18dd
  79cbf2:	bf d6 63 00 00       	mov    edi,0x63d6
  79cbf7:	e8 85 61 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cbfc:	8b 05 52 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3f52]        # b90b54 <r>
  79cc02:	85 c0                	test   eax,eax
  79cc04:	74 02                	je     79cc08 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x762>
  79cc06:	eb b9                	jmp    79cbc1 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x71b>
;do{
;*_SUB_FINDQUOTECOMMENT_BYTE_C= -1 ;
  79cc08:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79cc0f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6365,"ide_methods.bas");}while(r);
  79cc12:	8b 05 30 12 2e 00    	mov    eax,DWORD PTR [rip+0x2e1230]        # a7de48 <qbevent>
  79cc18:	85 c0                	test   eax,eax
  79cc1a:	74 28                	je     79cc44 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x79e>
  79cc1c:	48 8d 05 30 f8 25 00 	lea    rax,[rip+0x25f830]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cc23:	48 89 c2             	mov    rdx,rax
  79cc26:	be dd 18 00 00       	mov    esi,0x18dd
  79cc2b:	bf d6 63 00 00       	mov    edi,0x63d6
  79cc30:	e8 4c 61 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cc35:	8b 05 19 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3f19]        # b90b54 <r>
  79cc3b:	85 c0                	test   eax,eax
  79cc3d:	75 c9                	jne    79cc08 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x762>
;do{
;goto fornext_exit_4449;
  79cc3f:	e9 0a 04 00 00       	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;if(!qbevent)break;evnt(25558,6365,"ide_methods.bas");}while(r);
  79cc44:	90                   	nop
;goto fornext_exit_4449;
  79cc45:	e9 04 04 00 00       	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;if(!qbevent)break;evnt(25558,6365,"ide_methods.bas");}while(r);
;}
;sc_ec_189_end:;
  79cc4a:	90                   	nop
;goto sc_4451_end;
  79cc4b:	e9 e0 03 00 00       	jmp    79d030 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb8a>
;}
;S_41241:;
  79cc50:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4451,qbs_new_txt_len("R",1))||qbs_equal(sc_4451,qbs_new_txt_len("r",1))))||new_error){
  79cc51:	be 01 00 00 00       	mov    esi,0x1
  79cc56:	48 8d 05 6b 0a 26 00 	lea    rax,[rip+0x260a6b]        # 9fd6c8 <_IO_stdin_used+0x1d6c8>
  79cc5d:	48 89 c7             	mov    rdi,rax
  79cc60:	e8 c0 7f 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cc65:	48 89 c2             	mov    rdx,rax
  79cc68:	48 8b 05 b9 63 3f 00 	mov    rax,QWORD PTR [rip+0x3f63b9]        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79cc6f:	48 89 d6             	mov    rsi,rdx
  79cc72:	48 89 c7             	mov    rdi,rax
  79cc75:	e8 eb b5 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cc7a:	85 c0                	test   eax,eax
  79cc7c:	75 2d                	jne    79ccab <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x805>
  79cc7e:	be 01 00 00 00       	mov    esi,0x1
  79cc83:	48 8d 05 be 15 26 00 	lea    rax,[rip+0x2615be]        # 9fe248 <_IO_stdin_used+0x1e248>
  79cc8a:	48 89 c7             	mov    rdi,rax
  79cc8d:	e8 93 7f 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cc92:	48 89 c2             	mov    rdx,rax
  79cc95:	48 8b 05 8c 63 3f 00 	mov    rax,QWORD PTR [rip+0x3f638c]        # b93028 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79cc9c:	48 89 d6             	mov    rsi,rdx
  79cc9f:	48 89 c7             	mov    rdi,rax
  79cca2:	e8 be b5 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cca7:	85 c0                	test   eax,eax
  79cca9:	74 07                	je     79ccb2 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x80c>
  79ccab:	b8 01 00 00 00       	mov    eax,0x1
  79ccb0:	eb 05                	jmp    79ccb7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x811>
  79ccb2:	b8 00 00 00 00       	mov    eax,0x0
  79ccb7:	0f b6 d0             	movzx  edx,al
  79ccba:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79ccc0:	89 d6                	mov    esi,edx
  79ccc2:	89 c7                	mov    edi,eax
  79ccc4:	e8 bd 6f 10 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  79ccc9:	84 c0                	test   al,al
  79cccb:	75 0a                	jne    79ccd7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x831>
  79cccd:	8b 05 69 11 2e 00    	mov    eax,DWORD PTR [rip+0x2e1169]        # a7de3c <new_error>
  79ccd3:	85 c0                	test   eax,eax
  79ccd5:	74 07                	je     79ccde <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x838>
  79ccd7:	b8 01 00 00 00       	mov    eax,0x1
  79ccdc:	eb 05                	jmp    79cce3 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x83d>
  79ccde:	b8 00 00 00 00       	mov    eax,0x0
  79cce3:	84 c0                	test   al,al
  79cce5:	0f 84 44 03 00 00    	je     79d02f <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb89>
;if(qbevent){evnt(25558,6366,"ide_methods.bas");if(r)goto S_41241;}
  79cceb:	8b 05 57 11 2e 00    	mov    eax,DWORD PTR [rip+0x2e1157]        # a7de48 <qbevent>
  79ccf1:	85 c0                	test   eax,eax
  79ccf3:	74 28                	je     79cd1d <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x877>
  79ccf5:	48 8d 05 57 f7 25 00 	lea    rax,[rip+0x25f757]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ccfc:	48 89 c2             	mov    rdx,rax
  79ccff:	be de 18 00 00       	mov    esi,0x18de
  79cd04:	bf d6 63 00 00       	mov    edi,0x63d6
  79cd09:	e8 73 60 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cd0e:	8b 05 40 3e 3f 00    	mov    eax,DWORD PTR [rip+0x3f3e40]        # b90b54 <r>
  79cd14:	85 c0                	test   eax,eax
  79cd16:	74 06                	je     79cd1e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x878>
  79cd18:	e9 34 ff ff ff       	jmp    79cc51 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x7ab>
;S_41242:;
  79cd1d:	90                   	nop
;if ((-(*_SUB_FINDQUOTECOMMENT_BYTE_Q== 0 ))||new_error){
