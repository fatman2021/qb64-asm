  83068a:	89 c7                	mov    edi,eax
  83068c:	e8 86 35 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  830691:	8b 05 b1 d7 24 00    	mov    eax,DWORD PTR [rip+0x24d7b1]        # a7de48 <qbevent>
  830697:	85 c0                	test   eax,eax
  830699:	74 25                	je     8306c0 <FUNC_IDECHOOSECOLORSBOX()+0xff6b>
  83069b:	48 8d 05 b1 bd 1c 00 	lea    rax,[rip+0x1cbdb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8306a2:	48 89 c2             	mov    rdx,rax
  8306a5:	be 2c 2e 00 00       	mov    esi,0x2e2c
  8306aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8306af:	e8 cd 26 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8306b4:	8b 05 9a 04 36 00    	mov    eax,DWORD PTR [rip+0x36049a]        # b90b54 <r>
  8306ba:	85 c0                	test   eax,eax
  8306bc:	75 8a                	jne    830648 <FUNC_IDECHOOSECOLORSBOX()+0xfef3>
  8306be:	eb 01                	jmp    8306c1 <FUNC_IDECHOOSECOLORSBOX()+0xff6c>
  8306c0:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  8306c1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8306c8:	8b 00                	mov    eax,DWORD PTR [rax]
  8306ca:	8d 50 03             	lea    edx,[rax+0x3]
  8306cd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8306d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  8306d6:	8b 05 6c d7 24 00    	mov    eax,DWORD PTR [rip+0x24d76c]        # a7de48 <qbevent>
  8306dc:	85 c0                	test   eax,eax
  8306de:	74 25                	je     830705 <FUNC_IDECHOOSECOLORSBOX()+0xffb0>
  8306e0:	48 8d 05 6c bd 1c 00 	lea    rax,[rip+0x1cbd6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8306e7:	48 89 c2             	mov    rdx,rax
  8306ea:	be 2c 2e 00 00       	mov    esi,0x2e2c
  8306ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8306f4:	e8 88 26 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8306f9:	8b 05 55 04 36 00    	mov    eax,DWORD PTR [rip+0x360455]        # b90b54 <r>
  8306ff:	85 c0                	test   eax,eax
  830701:	75 be                	jne    8306c1 <FUNC_IDECHOOSECOLORSBOX()+0xff6c>
  830703:	eb 01                	jmp    830706 <FUNC_IDECHOOSECOLORSBOX()+0xffb1>
  830705:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830706:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83070d:	8b 30                	mov    esi,DWORD PTR [rax]
  83070f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830716:	b9 01 00 00 00       	mov    ecx,0x1
  83071b:	ba 03 00 00 00       	mov    edx,0x3
  830720:	48 89 c7             	mov    rdi,rax
  830723:	e8 88 67 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830728:	48 89 c2             	mov    rdx,rax
  83072b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830732:	48 89 d6             	mov    rsi,rdx
  830735:	48 89 c7             	mov    rdi,rax
  830738:	e8 7a 48 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83073d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830743:	be 00 00 00 00       	mov    esi,0x0
  830748:	89 c7                	mov    edi,eax
  83074a:	e8 c8 34 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  83074f:	8b 05 f3 d6 24 00    	mov    eax,DWORD PTR [rip+0x24d6f3]        # a7de48 <qbevent>
  830755:	85 c0                	test   eax,eax
  830757:	74 25                	je     83077e <FUNC_IDECHOOSECOLORSBOX()+0x10029>
  830759:	48 8d 05 f3 bc 1c 00 	lea    rax,[rip+0x1cbcf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  830760:	48 89 c2             	mov    rdx,rax
  830763:	be 2c 2e 00 00       	mov    esi,0x2e2c
  830768:	bf d6 63 00 00       	mov    edi,0x63d6
  83076d:	e8 0f 26 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830772:	8b 05 dc 03 36 00    	mov    eax,DWORD PTR [rip+0x3603dc]        # b90b54 <r>
  830778:	85 c0                	test   eax,eax
  83077a:	75 8a                	jne    830706 <FUNC_IDECHOOSECOLORSBOX()+0xffb1>
  83077c:	eb 01                	jmp    83077f <FUNC_IDECHOOSECOLORSBOX()+0x1002a>
  83077e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  83077f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830786:	8b 00                	mov    eax,DWORD PTR [rax]
  830788:	8d 50 03             	lea    edx,[rax+0x3]
  83078b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830792:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  830794:	8b 05 ae d6 24 00    	mov    eax,DWORD PTR [rip+0x24d6ae]        # a7de48 <qbevent>
  83079a:	85 c0                	test   eax,eax
  83079c:	74 25                	je     8307c3 <FUNC_IDECHOOSECOLORSBOX()+0x1006e>
  83079e:	48 8d 05 ae bc 1c 00 	lea    rax,[rip+0x1cbcae]        # 9fc453 <_IO_stdin_used+0x1c453>
  8307a5:	48 89 c2             	mov    rdx,rax
  8307a8:	be 2c 2e 00 00       	mov    esi,0x2e2c
  8307ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8307b2:	e8 ca 25 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8307b7:	8b 05 97 03 36 00    	mov    eax,DWORD PTR [rip+0x360397]        # b90b54 <r>
  8307bd:	85 c0                	test   eax,eax
  8307bf:	75 be                	jne    83077f <FUNC_IDECHOOSECOLORSBOX()+0x1002a>
  8307c1:	eb 01                	jmp    8307c4 <FUNC_IDECHOOSECOLORSBOX()+0x1006f>
  8307c3:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  8307c4:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  8307cb:	48 89 c7             	mov    rdi,rax
  8307ce:	e8 c6 d0 0c 00       	call   8fd899 <func_val(qbs*)>
  8307d3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8307d8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8307db:	e8 06 3c 0a 00       	call   8d43e6 <qbr(long double)>
  8307e0:	48 83 c4 10          	add    rsp,0x10
  8307e4:	41 89 c5             	mov    r13d,eax
  8307e7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  8307ee:	48 89 c7             	mov    rdi,rax
  8307f1:	e8 a3 d0 0c 00       	call   8fd899 <func_val(qbs*)>
  8307f6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8307fb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8307fe:	e8 e3 3b 0a 00       	call   8d43e6 <qbr(long double)>
  830803:	48 83 c4 10          	add    rsp,0x10
  830807:	41 89 c4             	mov    r12d,eax
  83080a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830811:	48 89 c7             	mov    rdi,rax
  830814:	e8 80 d0 0c 00       	call   8fd899 <func_val(qbs*)>
  830819:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83081e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830821:	e8 c0 3b 0a 00       	call   8d43e6 <qbr(long double)>
  830826:	48 83 c4 10          	add    rsp,0x10
  83082a:	48 8b 1d e7 ee 35 00 	mov    rbx,QWORD PTR [rip+0x35eee7]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  830831:	44 89 ea             	mov    edx,r13d
  830834:	44 89 e6             	mov    esi,r12d
  830837:	89 c7                	mov    edi,eax
  830839:	e8 89 39 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  83083e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  830840:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830846:	be 00 00 00 00       	mov    esi,0x0
  83084b:	89 c7                	mov    edi,eax
  83084d:	e8 c5 33 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11821,"ide_methods.bas");}while(r);
  830852:	8b 05 f0 d5 24 00    	mov    eax,DWORD PTR [rip+0x24d5f0]        # a7de48 <qbevent>
  830858:	85 c0                	test   eax,eax
  83085a:	74 29                	je     830885 <FUNC_IDECHOOSECOLORSBOX()+0x10130>
  83085c:	48 8d 05 f0 bb 1c 00 	lea    rax,[rip+0x1cbbf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  830863:	48 89 c2             	mov    rdx,rax
  830866:	be 2d 2e 00 00       	mov    esi,0x2e2d
  83086b:	bf d6 63 00 00       	mov    edi,0x63d6
  830870:	e8 0c 25 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830875:	8b 05 d9 02 36 00    	mov    eax,DWORD PTR [rip+0x3602d9]        # b90b54 <r>
  83087b:	85 c0                	test   eax,eax
  83087d:	0f 85 41 ff ff ff    	jne    8307c4 <FUNC_IDECHOOSECOLORSBOX()+0x1006f>
  830883:	eb 01                	jmp    830886 <FUNC_IDECHOOSECOLORSBOX()+0x10131>
  830885:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830886:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83088d:	8b 30                	mov    esi,DWORD PTR [rax]
  83088f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830896:	b9 01 00 00 00       	mov    ecx,0x1
  83089b:	ba 03 00 00 00       	mov    edx,0x3
  8308a0:	48 89 c7             	mov    rdi,rax
  8308a3:	e8 08 66 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8308a8:	48 89 c2             	mov    rdx,rax
  8308ab:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8308b2:	48 89 d6             	mov    rsi,rdx
  8308b5:	48 89 c7             	mov    rdi,rax
  8308b8:	e8 fa 46 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8308bd:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8308c3:	be 00 00 00 00       	mov    esi,0x0
  8308c8:	89 c7                	mov    edi,eax
  8308ca:	e8 48 33 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  8308cf:	8b 05 73 d5 24 00    	mov    eax,DWORD PTR [rip+0x24d573]        # a7de48 <qbevent>
  8308d5:	85 c0                	test   eax,eax
  8308d7:	74 25                	je     8308fe <FUNC_IDECHOOSECOLORSBOX()+0x101a9>
  8308d9:	48 8d 05 73 bb 1c 00 	lea    rax,[rip+0x1cbb73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8308e0:	48 89 c2             	mov    rdx,rax
  8308e3:	be 2e 2e 00 00       	mov    esi,0x2e2e
  8308e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8308ed:	e8 8f 24 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8308f2:	8b 05 5c 02 36 00    	mov    eax,DWORD PTR [rip+0x36025c]        # b90b54 <r>
  8308f8:	85 c0                	test   eax,eax
  8308fa:	75 8a                	jne    830886 <FUNC_IDECHOOSECOLORSBOX()+0x10131>
  8308fc:	eb 01                	jmp    8308ff <FUNC_IDECHOOSECOLORSBOX()+0x101aa>
  8308fe:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  8308ff:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830906:	8b 00                	mov    eax,DWORD PTR [rax]
  830908:	8d 50 03             	lea    edx,[rax+0x3]
  83090b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830912:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  830914:	8b 05 2e d5 24 00    	mov    eax,DWORD PTR [rip+0x24d52e]        # a7de48 <qbevent>
  83091a:	85 c0                	test   eax,eax
  83091c:	74 25                	je     830943 <FUNC_IDECHOOSECOLORSBOX()+0x101ee>
  83091e:	48 8d 05 2e bb 1c 00 	lea    rax,[rip+0x1cbb2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  830925:	48 89 c2             	mov    rdx,rax
  830928:	be 2e 2e 00 00       	mov    esi,0x2e2e
  83092d:	bf d6 63 00 00       	mov    edi,0x63d6
  830932:	e8 4a 24 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830937:	8b 05 17 02 36 00    	mov    eax,DWORD PTR [rip+0x360217]        # b90b54 <r>
  83093d:	85 c0                	test   eax,eax
  83093f:	75 be                	jne    8308ff <FUNC_IDECHOOSECOLORSBOX()+0x101aa>
  830941:	eb 01                	jmp    830944 <FUNC_IDECHOOSECOLORSBOX()+0x101ef>
  830943:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830944:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83094b:	8b 30                	mov    esi,DWORD PTR [rax]
  83094d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830954:	b9 01 00 00 00       	mov    ecx,0x1
  830959:	ba 03 00 00 00       	mov    edx,0x3
  83095e:	48 89 c7             	mov    rdi,rax
  830961:	e8 4a 65 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830966:	48 89 c2             	mov    rdx,rax
  830969:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830970:	48 89 d6             	mov    rsi,rdx
  830973:	48 89 c7             	mov    rdi,rax
  830976:	e8 3c 46 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83097b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830981:	be 00 00 00 00       	mov    esi,0x0
  830986:	89 c7                	mov    edi,eax
  830988:	e8 8a 32 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  83098d:	8b 05 b5 d4 24 00    	mov    eax,DWORD PTR [rip+0x24d4b5]        # a7de48 <qbevent>
  830993:	85 c0                	test   eax,eax
  830995:	74 25                	je     8309bc <FUNC_IDECHOOSECOLORSBOX()+0x10267>
  830997:	48 8d 05 b5 ba 1c 00 	lea    rax,[rip+0x1cbab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83099e:	48 89 c2             	mov    rdx,rax
  8309a1:	be 2e 2e 00 00       	mov    esi,0x2e2e
  8309a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8309ab:	e8 d1 23 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8309b0:	8b 05 9e 01 36 00    	mov    eax,DWORD PTR [rip+0x36019e]        # b90b54 <r>
  8309b6:	85 c0                	test   eax,eax
  8309b8:	75 8a                	jne    830944 <FUNC_IDECHOOSECOLORSBOX()+0x101ef>
  8309ba:	eb 01                	jmp    8309bd <FUNC_IDECHOOSECOLORSBOX()+0x10268>
  8309bc:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  8309bd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8309c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8309c6:	8d 50 03             	lea    edx,[rax+0x3]
  8309c9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8309d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  8309d2:	8b 05 70 d4 24 00    	mov    eax,DWORD PTR [rip+0x24d470]        # a7de48 <qbevent>
  8309d8:	85 c0                	test   eax,eax
  8309da:	74 25                	je     830a01 <FUNC_IDECHOOSECOLORSBOX()+0x102ac>
  8309dc:	48 8d 05 70 ba 1c 00 	lea    rax,[rip+0x1cba70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8309e3:	48 89 c2             	mov    rdx,rax
  8309e6:	be 2e 2e 00 00       	mov    esi,0x2e2e
  8309eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8309f0:	e8 8c 23 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8309f5:	8b 05 59 01 36 00    	mov    eax,DWORD PTR [rip+0x360159]        # b90b54 <r>
  8309fb:	85 c0                	test   eax,eax
  8309fd:	75 be                	jne    8309bd <FUNC_IDECHOOSECOLORSBOX()+0x10268>
  8309ff:	eb 01                	jmp    830a02 <FUNC_IDECHOOSECOLORSBOX()+0x102ad>
  830a01:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830a02:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830a09:	8b 30                	mov    esi,DWORD PTR [rax]
  830a0b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830a12:	b9 01 00 00 00       	mov    ecx,0x1
  830a17:	ba 03 00 00 00       	mov    edx,0x3
  830a1c:	48 89 c7             	mov    rdi,rax
  830a1f:	e8 8c 64 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830a24:	48 89 c2             	mov    rdx,rax
  830a27:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830a2e:	48 89 d6             	mov    rsi,rdx
  830a31:	48 89 c7             	mov    rdi,rax
  830a34:	e8 7e 45 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830a39:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830a3f:	be 00 00 00 00       	mov    esi,0x0
  830a44:	89 c7                	mov    edi,eax
  830a46:	e8 cc 31 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  830a4b:	8b 05 f7 d3 24 00    	mov    eax,DWORD PTR [rip+0x24d3f7]        # a7de48 <qbevent>
  830a51:	85 c0                	test   eax,eax
  830a53:	74 25                	je     830a7a <FUNC_IDECHOOSECOLORSBOX()+0x10325>
  830a55:	48 8d 05 f7 b9 1c 00 	lea    rax,[rip+0x1cb9f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  830a5c:	48 89 c2             	mov    rdx,rax
  830a5f:	be 2e 2e 00 00       	mov    esi,0x2e2e
  830a64:	bf d6 63 00 00       	mov    edi,0x63d6
  830a69:	e8 13 23 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830a6e:	8b 05 e0 00 36 00    	mov    eax,DWORD PTR [rip+0x3600e0]        # b90b54 <r>
  830a74:	85 c0                	test   eax,eax
  830a76:	75 8a                	jne    830a02 <FUNC_IDECHOOSECOLORSBOX()+0x102ad>
  830a78:	eb 01                	jmp    830a7b <FUNC_IDECHOOSECOLORSBOX()+0x10326>
  830a7a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830a7b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830a82:	8b 00                	mov    eax,DWORD PTR [rax]
  830a84:	8d 50 03             	lea    edx,[rax+0x3]
  830a87:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830a8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11822,"ide_methods.bas");}while(r);
  830a90:	8b 05 b2 d3 24 00    	mov    eax,DWORD PTR [rip+0x24d3b2]        # a7de48 <qbevent>
  830a96:	85 c0                	test   eax,eax
  830a98:	74 25                	je     830abf <FUNC_IDECHOOSECOLORSBOX()+0x1036a>
  830a9a:	48 8d 05 b2 b9 1c 00 	lea    rax,[rip+0x1cb9b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  830aa1:	48 89 c2             	mov    rdx,rax
  830aa4:	be 2e 2e 00 00       	mov    esi,0x2e2e
  830aa9:	bf d6 63 00 00       	mov    edi,0x63d6
  830aae:	e8 ce 22 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830ab3:	8b 05 9b 00 36 00    	mov    eax,DWORD PTR [rip+0x36009b]        # b90b54 <r>
  830ab9:	85 c0                	test   eax,eax
  830abb:	75 be                	jne    830a7b <FUNC_IDECHOOSECOLORSBOX()+0x10326>
  830abd:	eb 01                	jmp    830ac0 <FUNC_IDECHOOSECOLORSBOX()+0x1036b>
  830abf:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR2=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  830ac0:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830ac7:	48 89 c7             	mov    rdi,rax
  830aca:	e8 ca cd 0c 00       	call   8fd899 <func_val(qbs*)>
  830acf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830ad4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830ad7:	e8 0a 39 0a 00       	call   8d43e6 <qbr(long double)>
  830adc:	48 83 c4 10          	add    rsp,0x10
  830ae0:	41 89 c5             	mov    r13d,eax
  830ae3:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830aea:	48 89 c7             	mov    rdi,rax
  830aed:	e8 a7 cd 0c 00       	call   8fd899 <func_val(qbs*)>
  830af2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830af7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830afa:	e8 e7 38 0a 00       	call   8d43e6 <qbr(long double)>
  830aff:	48 83 c4 10          	add    rsp,0x10
  830b03:	41 89 c4             	mov    r12d,eax
  830b06:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830b0d:	48 89 c7             	mov    rdi,rax
  830b10:	e8 84 cd 0c 00       	call   8fd899 <func_val(qbs*)>
  830b15:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830b1a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830b1d:	e8 c4 38 0a 00       	call   8d43e6 <qbr(long double)>
  830b22:	48 83 c4 10          	add    rsp,0x10
  830b26:	48 8b 1d f3 eb 35 00 	mov    rbx,QWORD PTR [rip+0x35ebf3]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  830b2d:	44 89 ea             	mov    edx,r13d
  830b30:	44 89 e6             	mov    esi,r12d
  830b33:	89 c7                	mov    edi,eax
  830b35:	e8 8d 36 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  830b3a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  830b3c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830b42:	be 00 00 00 00       	mov    esi,0x0
  830b47:	89 c7                	mov    edi,eax
  830b49:	e8 c9 30 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11823,"ide_methods.bas");}while(r);
  830b4e:	8b 05 f4 d2 24 00    	mov    eax,DWORD PTR [rip+0x24d2f4]        # a7de48 <qbevent>
  830b54:	85 c0                	test   eax,eax
  830b56:	74 29                	je     830b81 <FUNC_IDECHOOSECOLORSBOX()+0x1042c>
  830b58:	48 8d 05 f4 b8 1c 00 	lea    rax,[rip+0x1cb8f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  830b5f:	48 89 c2             	mov    rdx,rax
  830b62:	be 2f 2e 00 00       	mov    esi,0x2e2f
  830b67:	bf d6 63 00 00       	mov    edi,0x63d6
  830b6c:	e8 10 22 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830b71:	8b 05 dd ff 35 00    	mov    eax,DWORD PTR [rip+0x35ffdd]        # b90b54 <r>
  830b77:	85 c0                	test   eax,eax
  830b79:	0f 85 41 ff ff ff    	jne    830ac0 <FUNC_IDECHOOSECOLORSBOX()+0x1036b>
  830b7f:	eb 01                	jmp    830b82 <FUNC_IDECHOOSECOLORSBOX()+0x1042d>
  830b81:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830b82:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830b89:	8b 30                	mov    esi,DWORD PTR [rax]
  830b8b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830b92:	b9 01 00 00 00       	mov    ecx,0x1
  830b97:	ba 03 00 00 00       	mov    edx,0x3
  830b9c:	48 89 c7             	mov    rdi,rax
  830b9f:	e8 0c 63 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830ba4:	48 89 c2             	mov    rdx,rax
  830ba7:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830bae:	48 89 d6             	mov    rsi,rdx
  830bb1:	48 89 c7             	mov    rdi,rax
  830bb4:	e8 fe 43 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830bb9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830bbf:	be 00 00 00 00       	mov    esi,0x0
  830bc4:	89 c7                	mov    edi,eax
  830bc6:	e8 4c 30 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830bcb:	8b 05 77 d2 24 00    	mov    eax,DWORD PTR [rip+0x24d277]        # a7de48 <qbevent>
  830bd1:	85 c0                	test   eax,eax
  830bd3:	74 25                	je     830bfa <FUNC_IDECHOOSECOLORSBOX()+0x104a5>
  830bd5:	48 8d 05 77 b8 1c 00 	lea    rax,[rip+0x1cb877]        # 9fc453 <_IO_stdin_used+0x1c453>
  830bdc:	48 89 c2             	mov    rdx,rax
  830bdf:	be 30 2e 00 00       	mov    esi,0x2e30
  830be4:	bf d6 63 00 00       	mov    edi,0x63d6
  830be9:	e8 93 21 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830bee:	8b 05 60 ff 35 00    	mov    eax,DWORD PTR [rip+0x35ff60]        # b90b54 <r>
  830bf4:	85 c0                	test   eax,eax
  830bf6:	75 8a                	jne    830b82 <FUNC_IDECHOOSECOLORSBOX()+0x1042d>
  830bf8:	eb 01                	jmp    830bfb <FUNC_IDECHOOSECOLORSBOX()+0x104a6>
  830bfa:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830bfb:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830c02:	8b 00                	mov    eax,DWORD PTR [rax]
  830c04:	8d 50 03             	lea    edx,[rax+0x3]
  830c07:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830c0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830c10:	8b 05 32 d2 24 00    	mov    eax,DWORD PTR [rip+0x24d232]        # a7de48 <qbevent>
  830c16:	85 c0                	test   eax,eax
  830c18:	74 25                	je     830c3f <FUNC_IDECHOOSECOLORSBOX()+0x104ea>
  830c1a:	48 8d 05 32 b8 1c 00 	lea    rax,[rip+0x1cb832]        # 9fc453 <_IO_stdin_used+0x1c453>
  830c21:	48 89 c2             	mov    rdx,rax
  830c24:	be 30 2e 00 00       	mov    esi,0x2e30
  830c29:	bf d6 63 00 00       	mov    edi,0x63d6
  830c2e:	e8 4e 21 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830c33:	8b 05 1b ff 35 00    	mov    eax,DWORD PTR [rip+0x35ff1b]        # b90b54 <r>
  830c39:	85 c0                	test   eax,eax
  830c3b:	75 be                	jne    830bfb <FUNC_IDECHOOSECOLORSBOX()+0x104a6>
  830c3d:	eb 01                	jmp    830c40 <FUNC_IDECHOOSECOLORSBOX()+0x104eb>
  830c3f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830c40:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830c47:	8b 30                	mov    esi,DWORD PTR [rax]
  830c49:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830c50:	b9 01 00 00 00       	mov    ecx,0x1
  830c55:	ba 03 00 00 00       	mov    edx,0x3
  830c5a:	48 89 c7             	mov    rdi,rax
  830c5d:	e8 4e 62 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830c62:	48 89 c2             	mov    rdx,rax
  830c65:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830c6c:	48 89 d6             	mov    rsi,rdx
  830c6f:	48 89 c7             	mov    rdi,rax
  830c72:	e8 40 43 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830c77:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830c7d:	be 00 00 00 00       	mov    esi,0x0
  830c82:	89 c7                	mov    edi,eax
  830c84:	e8 8e 2f 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830c89:	8b 05 b9 d1 24 00    	mov    eax,DWORD PTR [rip+0x24d1b9]        # a7de48 <qbevent>
  830c8f:	85 c0                	test   eax,eax
  830c91:	74 25                	je     830cb8 <FUNC_IDECHOOSECOLORSBOX()+0x10563>
  830c93:	48 8d 05 b9 b7 1c 00 	lea    rax,[rip+0x1cb7b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  830c9a:	48 89 c2             	mov    rdx,rax
  830c9d:	be 30 2e 00 00       	mov    esi,0x2e30
  830ca2:	bf d6 63 00 00       	mov    edi,0x63d6
  830ca7:	e8 d5 20 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830cac:	8b 05 a2 fe 35 00    	mov    eax,DWORD PTR [rip+0x35fea2]        # b90b54 <r>
  830cb2:	85 c0                	test   eax,eax
  830cb4:	75 8a                	jne    830c40 <FUNC_IDECHOOSECOLORSBOX()+0x104eb>
  830cb6:	eb 01                	jmp    830cb9 <FUNC_IDECHOOSECOLORSBOX()+0x10564>
  830cb8:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830cb9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830cc0:	8b 00                	mov    eax,DWORD PTR [rax]
  830cc2:	8d 50 03             	lea    edx,[rax+0x3]
  830cc5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830ccc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830cce:	8b 05 74 d1 24 00    	mov    eax,DWORD PTR [rip+0x24d174]        # a7de48 <qbevent>
  830cd4:	85 c0                	test   eax,eax
  830cd6:	74 25                	je     830cfd <FUNC_IDECHOOSECOLORSBOX()+0x105a8>
  830cd8:	48 8d 05 74 b7 1c 00 	lea    rax,[rip+0x1cb774]        # 9fc453 <_IO_stdin_used+0x1c453>
  830cdf:	48 89 c2             	mov    rdx,rax
  830ce2:	be 30 2e 00 00       	mov    esi,0x2e30
  830ce7:	bf d6 63 00 00       	mov    edi,0x63d6
  830cec:	e8 90 20 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830cf1:	8b 05 5d fe 35 00    	mov    eax,DWORD PTR [rip+0x35fe5d]        # b90b54 <r>
  830cf7:	85 c0                	test   eax,eax
  830cf9:	75 be                	jne    830cb9 <FUNC_IDECHOOSECOLORSBOX()+0x10564>
  830cfb:	eb 01                	jmp    830cfe <FUNC_IDECHOOSECOLORSBOX()+0x105a9>
  830cfd:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830cfe:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830d05:	8b 30                	mov    esi,DWORD PTR [rax]
  830d07:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830d0e:	b9 01 00 00 00       	mov    ecx,0x1
  830d13:	ba 03 00 00 00       	mov    edx,0x3
  830d18:	48 89 c7             	mov    rdi,rax
  830d1b:	e8 90 61 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830d20:	48 89 c2             	mov    rdx,rax
  830d23:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830d2a:	48 89 d6             	mov    rsi,rdx
  830d2d:	48 89 c7             	mov    rdi,rax
  830d30:	e8 82 42 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830d35:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830d3b:	be 00 00 00 00       	mov    esi,0x0
  830d40:	89 c7                	mov    edi,eax
  830d42:	e8 d0 2e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830d47:	8b 05 fb d0 24 00    	mov    eax,DWORD PTR [rip+0x24d0fb]        # a7de48 <qbevent>
  830d4d:	85 c0                	test   eax,eax
  830d4f:	74 25                	je     830d76 <FUNC_IDECHOOSECOLORSBOX()+0x10621>
  830d51:	48 8d 05 fb b6 1c 00 	lea    rax,[rip+0x1cb6fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  830d58:	48 89 c2             	mov    rdx,rax
  830d5b:	be 30 2e 00 00       	mov    esi,0x2e30
  830d60:	bf d6 63 00 00       	mov    edi,0x63d6
  830d65:	e8 17 20 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830d6a:	8b 05 e4 fd 35 00    	mov    eax,DWORD PTR [rip+0x35fde4]        # b90b54 <r>
  830d70:	85 c0                	test   eax,eax
  830d72:	75 8a                	jne    830cfe <FUNC_IDECHOOSECOLORSBOX()+0x105a9>
  830d74:	eb 01                	jmp    830d77 <FUNC_IDECHOOSECOLORSBOX()+0x10622>
  830d76:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830d77:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830d7e:	8b 00                	mov    eax,DWORD PTR [rax]
  830d80:	8d 50 03             	lea    edx,[rax+0x3]
  830d83:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830d8a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11824,"ide_methods.bas");}while(r);
  830d8c:	8b 05 b6 d0 24 00    	mov    eax,DWORD PTR [rip+0x24d0b6]        # a7de48 <qbevent>
  830d92:	85 c0                	test   eax,eax
  830d94:	74 25                	je     830dbb <FUNC_IDECHOOSECOLORSBOX()+0x10666>
  830d96:	48 8d 05 b6 b6 1c 00 	lea    rax,[rip+0x1cb6b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  830d9d:	48 89 c2             	mov    rdx,rax
  830da0:	be 30 2e 00 00       	mov    esi,0x2e30
  830da5:	bf d6 63 00 00       	mov    edi,0x63d6
  830daa:	e8 d2 1f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830daf:	8b 05 9f fd 35 00    	mov    eax,DWORD PTR [rip+0x35fd9f]        # b90b54 <r>
  830db5:	85 c0                	test   eax,eax
  830db7:	75 be                	jne    830d77 <FUNC_IDECHOOSECOLORSBOX()+0x10622>
  830db9:	eb 01                	jmp    830dbc <FUNC_IDECHOOSECOLORSBOX()+0x10667>
  830dbb:	90                   	nop
;do{
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  830dbc:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830dc3:	48 89 c7             	mov    rdi,rax
  830dc6:	e8 ce ca 0c 00       	call   8fd899 <func_val(qbs*)>
  830dcb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830dd0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830dd3:	e8 0e 36 0a 00       	call   8d43e6 <qbr(long double)>
  830dd8:	48 83 c4 10          	add    rsp,0x10
  830ddc:	41 89 c5             	mov    r13d,eax
  830ddf:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830de6:	48 89 c7             	mov    rdi,rax
  830de9:	e8 ab ca 0c 00       	call   8fd899 <func_val(qbs*)>
  830dee:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830df3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830df6:	e8 eb 35 0a 00       	call   8d43e6 <qbr(long double)>
  830dfb:	48 83 c4 10          	add    rsp,0x10
  830dff:	41 89 c4             	mov    r12d,eax
  830e02:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830e09:	48 89 c7             	mov    rdi,rax
  830e0c:	e8 88 ca 0c 00       	call   8fd899 <func_val(qbs*)>
  830e11:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830e16:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830e19:	e8 c8 35 0a 00       	call   8d43e6 <qbr(long double)>
  830e1e:	48 83 c4 10          	add    rsp,0x10
  830e22:	48 8b 1d ff e8 35 00 	mov    rbx,QWORD PTR [rip+0x35e8ff]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  830e29:	44 89 ea             	mov    edx,r13d
  830e2c:	44 89 e6             	mov    esi,r12d
  830e2f:	89 c7                	mov    edi,eax
  830e31:	e8 91 33 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  830e36:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  830e38:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830e3e:	be 00 00 00 00       	mov    esi,0x0
  830e43:	89 c7                	mov    edi,eax
  830e45:	e8 cd 2d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11825,"ide_methods.bas");}while(r);
  830e4a:	8b 05 f8 cf 24 00    	mov    eax,DWORD PTR [rip+0x24cff8]        # a7de48 <qbevent>
  830e50:	85 c0                	test   eax,eax
  830e52:	74 2c                	je     830e80 <FUNC_IDECHOOSECOLORSBOX()+0x1072b>
  830e54:	48 8d 05 f8 b5 1c 00 	lea    rax,[rip+0x1cb5f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  830e5b:	48 89 c2             	mov    rdx,rax
  830e5e:	be 31 2e 00 00       	mov    esi,0x2e31
  830e63:	bf d6 63 00 00       	mov    edi,0x63d6
  830e68:	e8 14 1f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830e6d:	8b 05 e1 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fce1]        # b90b54 <r>
  830e73:	85 c0                	test   eax,eax
  830e75:	0f 85 41 ff ff ff    	jne    830dbc <FUNC_IDECHOOSECOLORSBOX()+0x10667>
;do{
;goto LABEL_CHANGETEXTBOXES;
  830e7b:	e9 40 35 00 00       	jmp    8343c0 <FUNC_IDECHOOSECOLORSBOX()+0x13c6b>
;if(!qbevent)break;evnt(25558,11825,"ide_methods.bas");}while(r);
  830e80:	90                   	nop
;goto LABEL_CHANGETEXTBOXES;
  830e81:	e9 3a 35 00 00       	jmp    8343c0 <FUNC_IDECHOOSECOLORSBOX()+0x13c6b>
;if(!qbevent)break;evnt(25558,11826,"ide_methods.bas");}while(r);
;}
;S_47148:;
  830e86:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 5 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 + 26 ))))||new_error){
  830e87:	48 8b 05 0a e0 35 00 	mov    rax,QWORD PTR [rip+0x35e00a]        # b8ee98 <__LONG_MB>
  830e8e:	8b 08                	mov    ecx,DWORD PTR [rax]
  830e90:	48 8b 05 f9 df 35 00 	mov    rax,QWORD PTR [rip+0x35dff9]        # b8ee90 <__LONG_MY>
  830e97:	8b 00                	mov    eax,DWORD PTR [rax]
  830e99:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  830ea0:	48 83 c2 04          	add    rdx,0x4
  830ea4:	8b 12                	mov    edx,DWORD PTR [rdx]
  830ea6:	83 c2 05             	add    edx,0x5
  830ea9:	39 d0                	cmp    eax,edx
  830eab:	0f 94 c0             	sete   al
  830eae:	0f b6 c0             	movzx  eax,al
  830eb1:	f7 d8                	neg    eax
  830eb3:	21 c1                	and    ecx,eax
  830eb5:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  830ebc:	8b 00                	mov    eax,DWORD PTR [rax]
  830ebe:	8d 50 26             	lea    edx,[rax+0x26]
  830ec1:	48 8b 05 c0 df 35 00 	mov    rax,QWORD PTR [rip+0x35dfc0]        # b8ee88 <__LONG_MX>
  830ec8:	8b 00                	mov    eax,DWORD PTR [rax]
  830eca:	39 c2                	cmp    edx,eax
  830ecc:	0f 9c c0             	setl   al
  830ecf:	0f b6 c0             	movzx  eax,al
  830ed2:	f7 d8                	neg    eax
  830ed4:	21 c1                	and    ecx,eax
  830ed6:	48 8b 05 ab df 35 00 	mov    rax,QWORD PTR [rip+0x35dfab]        # b8ee88 <__LONG_MX>
  830edd:	8b 10                	mov    edx,DWORD PTR [rax]
  830edf:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  830ee6:	8b 00                	mov    eax,DWORD PTR [rax]
  830ee8:	83 c0 41             	add    eax,0x41
  830eeb:	39 c2                	cmp    edx,eax
  830eed:	0f 9e c0             	setle  al
  830ef0:	0f b6 c0             	movzx  eax,al
  830ef3:	f7 d8                	neg    eax
  830ef5:	21 c8                	and    eax,ecx
  830ef7:	85 c0                	test   eax,eax
  830ef9:	75 0e                	jne    830f09 <FUNC_IDECHOOSECOLORSBOX()+0x107b4>
  830efb:	8b 05 3b cf 24 00    	mov    eax,DWORD PTR [rip+0x24cf3b]        # a7de3c <new_error>
  830f01:	85 c0                	test   eax,eax
  830f03:	0f 84 a6 07 00 00    	je     8316af <FUNC_IDECHOOSECOLORSBOX()+0x10f5a>
;if(qbevent){evnt(25558,11829,"ide_methods.bas");if(r)goto S_47148;}
  830f09:	8b 05 39 cf 24 00    	mov    eax,DWORD PTR [rip+0x24cf39]        # a7de48 <qbevent>
  830f0f:	85 c0                	test   eax,eax
  830f11:	74 28                	je     830f3b <FUNC_IDECHOOSECOLORSBOX()+0x107e6>
  830f13:	48 8d 05 39 b5 1c 00 	lea    rax,[rip+0x1cb539]        # 9fc453 <_IO_stdin_used+0x1c453>
  830f1a:	48 89 c2             	mov    rdx,rax
  830f1d:	be 35 2e 00 00       	mov    esi,0x2e35
  830f22:	bf d6 63 00 00       	mov    edi,0x63d6
  830f27:	e8 55 1e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830f2c:	8b 05 22 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fc22]        # b90b54 <r>
  830f32:	85 c0                	test   eax,eax
  830f34:	74 05                	je     830f3b <FUNC_IDECHOOSECOLORSBOX()+0x107e6>
  830f36:	e9 4c ff ff ff       	jmp    830e87 <FUNC_IDECHOOSECOLORSBOX()+0x10732>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))- 39 )*( 255 / ((long double)( 26 ))));
  830f3b:	48 8b 05 46 df 35 00 	mov    rax,QWORD PTR [rip+0x35df46]        # b8ee88 <__LONG_MX>
  830f42:	8b 10                	mov    edx,DWORD PTR [rax]
  830f44:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  830f4b:	8b 08                	mov    ecx,DWORD PTR [rax]
  830f4d:	89 d0                	mov    eax,edx
  830f4f:	29 c8                	sub    eax,ecx
  830f51:	83 e8 27             	sub    eax,0x27
  830f54:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  830f5a:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  830f60:	db 2d 3a f3 1c 00    	fld    TBYTE PTR [rip+0x1cf33a]        # a002a0 <_IO_stdin_used+0x202a0>
  830f66:	de c9                	fmulp  st(1),st
  830f68:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830f6d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830f70:	e8 71 34 0a 00       	call   8d43e6 <qbr(long double)>
  830f75:	48 83 c4 10          	add    rsp,0x10
  830f79:	89 c2                	mov    edx,eax
  830f7b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  830f82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11830,"ide_methods.bas");}while(r);
  830f84:	8b 05 be ce 24 00    	mov    eax,DWORD PTR [rip+0x24cebe]        # a7de48 <qbevent>
  830f8a:	85 c0                	test   eax,eax
  830f8c:	74 25                	je     830fb3 <FUNC_IDECHOOSECOLORSBOX()+0x1085e>
  830f8e:	48 8d 05 be b4 1c 00 	lea    rax,[rip+0x1cb4be]        # 9fc453 <_IO_stdin_used+0x1c453>
  830f95:	48 89 c2             	mov    rdx,rax
  830f98:	be 36 2e 00 00       	mov    esi,0x2e36
  830f9d:	bf d6 63 00 00       	mov    edi,0x63d6
  830fa2:	e8 da 1d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830fa7:	8b 05 a7 fb 35 00    	mov    eax,DWORD PTR [rip+0x35fba7]        # b90b54 <r>
  830fad:	85 c0                	test   eax,eax
  830faf:	75 8a                	jne    830f3b <FUNC_IDECHOOSECOLORSBOX()+0x107e6>
  830fb1:	eb 01                	jmp    830fb4 <FUNC_IDECHOOSECOLORSBOX()+0x1085f>
  830fb3:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  830fb4:	48 8b 05 9d e0 35 00 	mov    rax,QWORD PTR [rip+0x35e09d]        # b8f058 <__ARRAY_STRING_IDETXT>
  830fbb:	48 83 c0 28          	add    rax,0x28
  830fbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  830fc2:	48 89 c3             	mov    rbx,rax
  830fc5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  830fcc:	48 83 c0 28          	add    rax,0x28
  830fd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  830fd3:	48 89 c2             	mov    rdx,rax
  830fd6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  830fdd:	48 83 c0 20          	add    rax,0x20
  830fe1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  830fe4:	b8 02 00 00 00       	mov    eax,0x2
  830fe9:	48 29 c8             	sub    rax,rcx
  830fec:	48 89 d6             	mov    rsi,rdx
  830fef:	48 89 c7             	mov    rdi,rax
  830ff2:	e8 3d 31 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  830ff7:	48 89 c2             	mov    rdx,rax
  830ffa:	48 89 d0             	mov    rax,rdx
  830ffd:	48 c1 e0 02          	shl    rax,0x2
  831001:	48 01 d0             	add    rax,rdx
  831004:	48 89 c2             	mov    rdx,rax
  831007:	48 c1 e2 04          	shl    rdx,0x4
  83100b:	48 01 d0             	add    rax,rdx
  83100e:	48 89 c2             	mov    rdx,rax
  831011:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831018:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83101b:	48 01 d0             	add    rax,rdx
  83101e:	48 83 c0 2c          	add    rax,0x2c
  831022:	8b 00                	mov    eax,DWORD PTR [rax]
  831024:	48 98                	cdqe   
  831026:	48 8b 15 2b e0 35 00 	mov    rdx,QWORD PTR [rip+0x35e02b]        # b8f058 <__ARRAY_STRING_IDETXT>
  83102d:	48 83 c2 20          	add    rdx,0x20
  831031:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831034:	48 29 d0             	sub    rax,rdx
  831037:	48 89 de             	mov    rsi,rbx
  83103a:	48 89 c7             	mov    rdi,rax
  83103d:	e8 f2 30 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831042:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  831049:	8b 05 ed cd 24 00    	mov    eax,DWORD PTR [rip+0x24cded]        # a7de3c <new_error>
  83104f:	85 c0                	test   eax,eax
  831051:	75 3c                	jne    83108f <FUNC_IDECHOOSECOLORSBOX()+0x1093a>
  831053:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  83105a:	48 89 c7             	mov    rdi,rax
  83105d:	e8 3b 5d e4 ff       	call   676d9d <FUNC_STR2(int*)>
  831062:	48 89 c2             	mov    rdx,rax
  831065:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  83106c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  831073:	00 
  831074:	48 8b 05 dd df 35 00 	mov    rax,QWORD PTR [rip+0x35dfdd]        # b8f058 <__ARRAY_STRING_IDETXT>
  83107b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83107e:	48 01 c8             	add    rax,rcx
  831081:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831084:	48 89 d6             	mov    rsi,rdx
  831087:	48 89 c7             	mov    rdi,rax
  83108a:	e8 28 3f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83108f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  831095:	be 00 00 00 00       	mov    esi,0x0
  83109a:	89 c7                	mov    edi,eax
  83109c:	e8 76 2b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11831,"ide_methods.bas");}while(r);
  8310a1:	8b 05 a1 cd 24 00    	mov    eax,DWORD PTR [rip+0x24cda1]        # a7de48 <qbevent>
  8310a7:	85 c0                	test   eax,eax
  8310a9:	74 29                	je     8310d4 <FUNC_IDECHOOSECOLORSBOX()+0x1097f>
  8310ab:	48 8d 05 a1 b3 1c 00 	lea    rax,[rip+0x1cb3a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8310b2:	48 89 c2             	mov    rdx,rax
  8310b5:	be 37 2e 00 00       	mov    esi,0x2e37
  8310ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8310bf:	e8 bd 1c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8310c4:	8b 05 8a fa 35 00    	mov    eax,DWORD PTR [rip+0x35fa8a]        # b90b54 <r>
  8310ca:	85 c0                	test   eax,eax
  8310cc:	0f 85 e2 fe ff ff    	jne    830fb4 <FUNC_IDECHOOSECOLORSBOX()+0x1085f>
;S_47151:;
  8310d2:	eb 01                	jmp    8310d5 <FUNC_IDECHOOSECOLORSBOX()+0x10980>
;if(!qbevent)break;evnt(25558,11831,"ide_methods.bas");}while(r);
  8310d4:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  8310d5:	bf d1 87 01 00       	mov    edi,0x187d1
  8310da:	e8 01 c0 0e 00       	call   91d0e0 <func__keydown(int)>
  8310df:	89 c3                	mov    ebx,eax
  8310e1:	bf d2 87 01 00       	mov    edi,0x187d2
  8310e6:	e8 f5 bf 0e 00       	call   91d0e0 <func__keydown(int)>
  8310eb:	09 d8                	or     eax,ebx
  8310ed:	85 c0                	test   eax,eax
  8310ef:	75 0a                	jne    8310fb <FUNC_IDECHOOSECOLORSBOX()+0x109a6>
  8310f1:	8b 05 45 cd 24 00    	mov    eax,DWORD PTR [rip+0x24cd45]        # a7de3c <new_error>
  8310f7:	85 c0                	test   eax,eax
  8310f9:	74 07                	je     831102 <FUNC_IDECHOOSECOLORSBOX()+0x109ad>
  8310fb:	b8 01 00 00 00       	mov    eax,0x1
  831100:	eb 05                	jmp    831107 <FUNC_IDECHOOSECOLORSBOX()+0x109b2>
  831102:	b8 00 00 00 00       	mov    eax,0x0
  831107:	84 c0                	test   al,al
  831109:	0f 84 71 02 00 00    	je     831380 <FUNC_IDECHOOSECOLORSBOX()+0x10c2b>
;if(qbevent){evnt(25558,11832,"ide_methods.bas");if(r)goto S_47151;}
  83110f:	8b 05 33 cd 24 00    	mov    eax,DWORD PTR [rip+0x24cd33]        # a7de48 <qbevent>
  831115:	85 c0                	test   eax,eax
  831117:	74 25                	je     83113e <FUNC_IDECHOOSECOLORSBOX()+0x109e9>
  831119:	48 8d 05 33 b3 1c 00 	lea    rax,[rip+0x1cb333]        # 9fc453 <_IO_stdin_used+0x1c453>
  831120:	48 89 c2             	mov    rdx,rax
  831123:	be 38 2e 00 00       	mov    esi,0x2e38
  831128:	bf d6 63 00 00       	mov    edi,0x63d6
  83112d:	e8 4f 1c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831132:	8b 05 1c fa 35 00    	mov    eax,DWORD PTR [rip+0x35fa1c]        # b90b54 <r>
  831138:	85 c0                	test   eax,eax
  83113a:	74 02                	je     83113e <FUNC_IDECHOOSECOLORSBOX()+0x109e9>
  83113c:	eb 97                	jmp    8310d5 <FUNC_IDECHOOSECOLORSBOX()+0x10980>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83113e:	48 8b 05 13 df 35 00 	mov    rax,QWORD PTR [rip+0x35df13]        # b8f058 <__ARRAY_STRING_IDETXT>
  831145:	48 83 c0 28          	add    rax,0x28
  831149:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83114c:	48 89 c3             	mov    rbx,rax
  83114f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831156:	48 83 c0 28          	add    rax,0x28
  83115a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83115d:	48 89 c2             	mov    rdx,rax
  831160:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831167:	48 83 c0 20          	add    rax,0x20
  83116b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83116e:	b8 03 00 00 00       	mov    eax,0x3
  831173:	48 29 c8             	sub    rax,rcx
  831176:	48 89 d6             	mov    rsi,rdx
  831179:	48 89 c7             	mov    rdi,rax
  83117c:	e8 b3 2f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831181:	48 89 c2             	mov    rdx,rax
  831184:	48 89 d0             	mov    rax,rdx
  831187:	48 c1 e0 02          	shl    rax,0x2
  83118b:	48 01 d0             	add    rax,rdx
  83118e:	48 89 c2             	mov    rdx,rax
  831191:	48 c1 e2 04          	shl    rdx,0x4
  831195:	48 01 d0             	add    rax,rdx
  831198:	48 89 c2             	mov    rdx,rax
  83119b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8311a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8311a5:	48 01 d0             	add    rax,rdx
  8311a8:	48 83 c0 2c          	add    rax,0x2c
  8311ac:	8b 00                	mov    eax,DWORD PTR [rax]
  8311ae:	48 98                	cdqe   
  8311b0:	48 8b 15 a1 de 35 00 	mov    rdx,QWORD PTR [rip+0x35dea1]        # b8f058 <__ARRAY_STRING_IDETXT>
  8311b7:	48 83 c2 20          	add    rdx,0x20
  8311bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8311be:	48 29 d0             	sub    rax,rdx
  8311c1:	48 89 de             	mov    rsi,rbx
  8311c4:	48 89 c7             	mov    rdi,rax
  8311c7:	e8 68 2f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8311cc:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  8311d3:	8b 05 63 cc 24 00    	mov    eax,DWORD PTR [rip+0x24cc63]        # a7de3c <new_error>
  8311d9:	85 c0                	test   eax,eax
  8311db:	75 3c                	jne    831219 <FUNC_IDECHOOSECOLORSBOX()+0x10ac4>
  8311dd:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8311e4:	48 89 c7             	mov    rdi,rax
  8311e7:	e8 b1 5b e4 ff       	call   676d9d <FUNC_STR2(int*)>
  8311ec:	48 89 c2             	mov    rdx,rax
  8311ef:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8311f6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8311fd:	00 
  8311fe:	48 8b 05 53 de 35 00 	mov    rax,QWORD PTR [rip+0x35de53]        # b8f058 <__ARRAY_STRING_IDETXT>
  831205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831208:	48 01 c8             	add    rax,rcx
  83120b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83120e:	48 89 d6             	mov    rsi,rdx
  831211:	48 89 c7             	mov    rdi,rax
  831214:	e8 9e 3d 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  831219:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83121f:	be 00 00 00 00       	mov    esi,0x0
  831224:	89 c7                	mov    edi,eax
  831226:	e8 ec 29 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11833,"ide_methods.bas");}while(r);
  83122b:	8b 05 17 cc 24 00    	mov    eax,DWORD PTR [rip+0x24cc17]        # a7de48 <qbevent>
  831231:	85 c0                	test   eax,eax
  831233:	74 29                	je     83125e <FUNC_IDECHOOSECOLORSBOX()+0x10b09>
  831235:	48 8d 05 17 b2 1c 00 	lea    rax,[rip+0x1cb217]        # 9fc453 <_IO_stdin_used+0x1c453>
  83123c:	48 89 c2             	mov    rdx,rax
  83123f:	be 39 2e 00 00       	mov    esi,0x2e39
  831244:	bf d6 63 00 00       	mov    edi,0x63d6
  831249:	e8 33 1b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83124e:	8b 05 00 f9 35 00    	mov    eax,DWORD PTR [rip+0x35f900]        # b90b54 <r>
  831254:	85 c0                	test   eax,eax
  831256:	0f 85 e2 fe ff ff    	jne    83113e <FUNC_IDECHOOSECOLORSBOX()+0x109e9>
  83125c:	eb 01                	jmp    83125f <FUNC_IDECHOOSECOLORSBOX()+0x10b0a>
  83125e:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83125f:	48 8b 05 f2 dd 35 00 	mov    rax,QWORD PTR [rip+0x35ddf2]        # b8f058 <__ARRAY_STRING_IDETXT>
  831266:	48 83 c0 28          	add    rax,0x28
  83126a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83126d:	48 89 c3             	mov    rbx,rax
  831270:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831277:	48 83 c0 28          	add    rax,0x28
  83127b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83127e:	48 89 c2             	mov    rdx,rax
  831281:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831288:	48 83 c0 20          	add    rax,0x20
  83128c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83128f:	b8 04 00 00 00       	mov    eax,0x4
  831294:	48 29 c8             	sub    rax,rcx
  831297:	48 89 d6             	mov    rsi,rdx
  83129a:	48 89 c7             	mov    rdi,rax
  83129d:	e8 92 2e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8312a2:	48 89 c2             	mov    rdx,rax
  8312a5:	48 89 d0             	mov    rax,rdx
  8312a8:	48 c1 e0 02          	shl    rax,0x2
  8312ac:	48 01 d0             	add    rax,rdx
  8312af:	48 89 c2             	mov    rdx,rax
  8312b2:	48 c1 e2 04          	shl    rdx,0x4
  8312b6:	48 01 d0             	add    rax,rdx
  8312b9:	48 89 c2             	mov    rdx,rax
  8312bc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8312c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8312c6:	48 01 d0             	add    rax,rdx
  8312c9:	48 83 c0 2c          	add    rax,0x2c
  8312cd:	8b 00                	mov    eax,DWORD PTR [rax]
  8312cf:	48 98                	cdqe   
  8312d1:	48 8b 15 80 dd 35 00 	mov    rdx,QWORD PTR [rip+0x35dd80]        # b8f058 <__ARRAY_STRING_IDETXT>
  8312d8:	48 83 c2 20          	add    rdx,0x20
  8312dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8312df:	48 29 d0             	sub    rax,rdx
  8312e2:	48 89 de             	mov    rsi,rbx
  8312e5:	48 89 c7             	mov    rdi,rax
  8312e8:	e8 47 2e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8312ed:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  8312f4:	8b 05 42 cb 24 00    	mov    eax,DWORD PTR [rip+0x24cb42]        # a7de3c <new_error>
  8312fa:	85 c0                	test   eax,eax
  8312fc:	75 3c                	jne    83133a <FUNC_IDECHOOSECOLORSBOX()+0x10be5>
  8312fe:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  831305:	48 89 c7             	mov    rdi,rax
  831308:	e8 90 5a e4 ff       	call   676d9d <FUNC_STR2(int*)>
  83130d:	48 89 c2             	mov    rdx,rax
  831310:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  831317:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83131e:	00 
  83131f:	48 8b 05 32 dd 35 00 	mov    rax,QWORD PTR [rip+0x35dd32]        # b8f058 <__ARRAY_STRING_IDETXT>
  831326:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831329:	48 01 c8             	add    rax,rcx
  83132c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83132f:	48 89 d6             	mov    rsi,rdx
  831332:	48 89 c7             	mov    rdi,rax
  831335:	e8 7d 3c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83133a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  831340:	be 00 00 00 00       	mov    esi,0x0
  831345:	89 c7                	mov    edi,eax
  831347:	e8 cb 28 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11834,"ide_methods.bas");}while(r);
  83134c:	8b 05 f6 ca 24 00    	mov    eax,DWORD PTR [rip+0x24caf6]        # a7de48 <qbevent>
  831352:	85 c0                	test   eax,eax
  831354:	74 29                	je     83137f <FUNC_IDECHOOSECOLORSBOX()+0x10c2a>
  831356:	48 8d 05 f6 b0 1c 00 	lea    rax,[rip+0x1cb0f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83135d:	48 89 c2             	mov    rdx,rax
  831360:	be 3a 2e 00 00       	mov    esi,0x2e3a
  831365:	bf d6 63 00 00       	mov    edi,0x63d6
  83136a:	e8 12 1a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83136f:	8b 05 df f7 35 00    	mov    eax,DWORD PTR [rip+0x35f7df]        # b90b54 <r>
  831375:	85 c0                	test   eax,eax
  831377:	0f 85 e2 fe ff ff    	jne    83125f <FUNC_IDECHOOSECOLORSBOX()+0x10b0a>
  83137d:	eb 01                	jmp    831380 <FUNC_IDECHOOSECOLORSBOX()+0x10c2b>
  83137f:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS= 2 ;
  831380:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831387:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,11836,"ide_methods.bas");}while(r);
  83138d:	8b 05 b5 ca 24 00    	mov    eax,DWORD PTR [rip+0x24cab5]        # a7de48 <qbevent>
  831393:	85 c0                	test   eax,eax
  831395:	74 25                	je     8313bc <FUNC_IDECHOOSECOLORSBOX()+0x10c67>
  831397:	48 8d 05 b5 b0 1c 00 	lea    rax,[rip+0x1cb0b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83139e:	48 89 c2             	mov    rdx,rax
  8313a1:	be 3c 2e 00 00       	mov    esi,0x2e3c
  8313a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8313ab:	e8 d1 19 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8313b0:	8b 05 9e f7 35 00    	mov    eax,DWORD PTR [rip+0x35f79e]        # b90b54 <r>
  8313b6:	85 c0                	test   eax,eax
  8313b8:	75 c6                	jne    831380 <FUNC_IDECHOOSECOLORSBOX()+0x10c2b>
  8313ba:	eb 01                	jmp    8313bd <FUNC_IDECHOOSECOLORSBOX()+0x10c68>
  8313bc:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  8313bd:	48 8b 05 94 dc 35 00 	mov    rax,QWORD PTR [rip+0x35dc94]        # b8f058 <__ARRAY_STRING_IDETXT>
  8313c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8313c7:	49 89 c4             	mov    r12,rax
  8313ca:	48 8b 05 87 dc 35 00 	mov    rax,QWORD PTR [rip+0x35dc87]        # b8f058 <__ARRAY_STRING_IDETXT>
  8313d1:	48 83 c0 28          	add    rax,0x28
  8313d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8313d8:	48 89 c3             	mov    rbx,rax
  8313db:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8313e2:	48 83 c0 28          	add    rax,0x28
  8313e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8313e9:	48 89 c1             	mov    rcx,rax
  8313ec:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8313f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8313f5:	48 98                	cdqe   
  8313f7:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8313fe:	48 83 c2 20          	add    rdx,0x20
  831402:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831405:	48 29 d0             	sub    rax,rdx
  831408:	48 89 ce             	mov    rsi,rcx
  83140b:	48 89 c7             	mov    rdi,rax
  83140e:	e8 21 2d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831413:	48 89 c2             	mov    rdx,rax
  831416:	48 89 d0             	mov    rax,rdx
  831419:	48 c1 e0 02          	shl    rax,0x2
  83141d:	48 01 d0             	add    rax,rdx
  831420:	48 89 c2             	mov    rdx,rax
  831423:	48 c1 e2 04          	shl    rdx,0x4
  831427:	48 01 d0             	add    rax,rdx
  83142a:	48 89 c2             	mov    rdx,rax
  83142d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831437:	48 01 d0             	add    rax,rdx
  83143a:	48 83 c0 2c          	add    rax,0x2c
  83143e:	8b 00                	mov    eax,DWORD PTR [rax]
  831440:	48 98                	cdqe   
  831442:	48 8b 15 0f dc 35 00 	mov    rdx,QWORD PTR [rip+0x35dc0f]        # b8f058 <__ARRAY_STRING_IDETXT>
  831449:	48 83 c2 20          	add    rdx,0x20
  83144d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831450:	48 29 d0             	sub    rax,rdx
  831453:	48 89 de             	mov    rsi,rbx
  831456:	48 89 c7             	mov    rdi,rax
  831459:	e8 d6 2c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83145e:	48 c1 e0 03          	shl    rax,0x3
  831462:	4c 01 e0             	add    rax,r12
  831465:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831468:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83146b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831472:	48 83 c0 28          	add    rax,0x28
  831476:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831479:	48 89 c1             	mov    rcx,rax
  83147c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831483:	8b 00                	mov    eax,DWORD PTR [rax]
  831485:	48 98                	cdqe   
  831487:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  83148e:	48 83 c2 20          	add    rdx,0x20
  831492:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831495:	48 29 d0             	sub    rax,rdx
  831498:	48 89 ce             	mov    rsi,rcx
  83149b:	48 89 c7             	mov    rdi,rax
  83149e:	e8 91 2c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8314a3:	48 89 c2             	mov    rdx,rax
  8314a6:	48 89 d0             	mov    rax,rdx
  8314a9:	48 c1 e0 02          	shl    rax,0x2
  8314ad:	48 01 d0             	add    rax,rdx
  8314b0:	48 89 c2             	mov    rdx,rax
  8314b3:	48 c1 e2 04          	shl    rdx,0x4
  8314b7:	48 01 d0             	add    rax,rdx
  8314ba:	48 89 c2             	mov    rdx,rax
  8314bd:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8314c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8314c7:	48 01 d0             	add    rax,rdx
  8314ca:	48 83 c0 4d          	add    rax,0x4d
  8314ce:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11837,"ide_methods.bas");}while(r);
  8314d0:	8b 05 72 c9 24 00    	mov    eax,DWORD PTR [rip+0x24c972]        # a7de48 <qbevent>
  8314d6:	85 c0                	test   eax,eax
  8314d8:	74 29                	je     831503 <FUNC_IDECHOOSECOLORSBOX()+0x10dae>
  8314da:	48 8d 05 72 af 1c 00 	lea    rax,[rip+0x1caf72]        # 9fc453 <_IO_stdin_used+0x1c453>
  8314e1:	48 89 c2             	mov    rdx,rax
  8314e4:	be 3d 2e 00 00       	mov    esi,0x2e3d
  8314e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8314ee:	e8 8e 18 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8314f3:	8b 05 5b f6 35 00    	mov    eax,DWORD PTR [rip+0x35f65b]        # b90b54 <r>
  8314f9:	85 c0                	test   eax,eax
  8314fb:	0f 85 bc fe ff ff    	jne    8313bd <FUNC_IDECHOOSECOLORSBOX()+0x10c68>
  831501:	eb 01                	jmp    831504 <FUNC_IDECHOOSECOLORSBOX()+0x10daf>
  831503:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  831504:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83150b:	48 83 c0 28          	add    rax,0x28
  83150f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831512:	48 89 c1             	mov    rcx,rax
  831515:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83151c:	8b 00                	mov    eax,DWORD PTR [rax]
  83151e:	48 98                	cdqe   
  831520:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  831527:	48 83 c2 20          	add    rdx,0x20
  83152b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83152e:	48 29 d0             	sub    rax,rdx
  831531:	48 89 ce             	mov    rsi,rcx
  831534:	48 89 c7             	mov    rdi,rax
  831537:	e8 f8 2b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83153c:	48 89 c2             	mov    rdx,rax
  83153f:	48 89 d0             	mov    rax,rdx
  831542:	48 c1 e0 02          	shl    rax,0x2
  831546:	48 01 d0             	add    rax,rdx
  831549:	48 89 c2             	mov    rdx,rax
  83154c:	48 c1 e2 04          	shl    rdx,0x4
  831550:	48 01 d0             	add    rax,rdx
  831553:	48 89 c2             	mov    rdx,rax
  831556:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83155d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831560:	48 01 d0             	add    rax,rdx
  831563:	48 83 c0 48          	add    rax,0x48
  831567:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11838,"ide_methods.bas");}while(r);
  83156a:	8b 05 d8 c8 24 00    	mov    eax,DWORD PTR [rip+0x24c8d8]        # a7de48 <qbevent>
  831570:	85 c0                	test   eax,eax
  831572:	74 29                	je     83159d <FUNC_IDECHOOSECOLORSBOX()+0x10e48>
  831574:	48 8d 05 d8 ae 1c 00 	lea    rax,[rip+0x1caed8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83157b:	48 89 c2             	mov    rdx,rax
  83157e:	be 3e 2e 00 00       	mov    esi,0x2e3e
  831583:	bf d6 63 00 00       	mov    edi,0x63d6
  831588:	e8 f4 17 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83158d:	8b 05 c1 f5 35 00    	mov    eax,DWORD PTR [rip+0x35f5c1]        # b90b54 <r>
  831593:	85 c0                	test   eax,eax
  831595:	0f 85 69 ff ff ff    	jne    831504 <FUNC_IDECHOOSECOLORSBOX()+0x10daf>
  83159b:	eb 01                	jmp    83159e <FUNC_IDECHOOSECOLORSBOX()+0x10e49>
  83159d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83159e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8315a5:	48 83 c0 28          	add    rax,0x28
  8315a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8315ac:	48 89 c1             	mov    rcx,rax
  8315af:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8315b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8315b8:	48 98                	cdqe   
  8315ba:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8315c1:	48 83 c2 20          	add    rdx,0x20
  8315c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8315c8:	48 29 d0             	sub    rax,rdx
  8315cb:	48 89 ce             	mov    rsi,rcx
  8315ce:	48 89 c7             	mov    rdi,rax
  8315d1:	e8 5e 2b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8315d6:	48 89 c2             	mov    rdx,rax
  8315d9:	48 89 d0             	mov    rax,rdx
  8315dc:	48 c1 e0 02          	shl    rax,0x2
  8315e0:	48 01 d0             	add    rax,rdx
  8315e3:	48 89 c2             	mov    rdx,rax
  8315e6:	48 c1 e2 04          	shl    rdx,0x4
  8315ea:	48 01 d0             	add    rax,rdx
  8315ed:	48 89 c2             	mov    rdx,rax
  8315f0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8315f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8315fa:	48 01 d0             	add    rax,rdx
  8315fd:	48 83 c0 49          	add    rax,0x49
  831601:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11839,"ide_methods.bas");}while(r);
  831607:	8b 05 3b c8 24 00    	mov    eax,DWORD PTR [rip+0x24c83b]        # a7de48 <qbevent>
  83160d:	85 c0                	test   eax,eax
  83160f:	74 29                	je     83163a <FUNC_IDECHOOSECOLORSBOX()+0x10ee5>
  831611:	48 8d 05 3b ae 1c 00 	lea    rax,[rip+0x1cae3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  831618:	48 89 c2             	mov    rdx,rax
  83161b:	be 3f 2e 00 00       	mov    esi,0x2e3f
  831620:	bf d6 63 00 00       	mov    edi,0x63d6
  831625:	e8 57 17 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83162a:	8b 05 24 f5 35 00    	mov    eax,DWORD PTR [rip+0x35f524]        # b90b54 <r>
  831630:	85 c0                	test   eax,eax
  831632:	0f 85 66 ff ff ff    	jne    83159e <FUNC_IDECHOOSECOLORSBOX()+0x10e49>
  831638:	eb 01                	jmp    83163b <FUNC_IDECHOOSECOLORSBOX()+0x10ee6>
  83163a:	90                   	nop
;do{
;return_point[next_return_point++]=70;
  83163b:	48 8b 0d 46 c8 35 00 	mov    rcx,QWORD PTR [rip+0x35c846]        # b8de88 <return_point>
  831642:	8b 05 38 c8 35 00    	mov    eax,DWORD PTR [rip+0x35c838]        # b8de80 <next_return_point>
  831648:	8d 50 01             	lea    edx,[rax+0x1]
  83164b:	89 15 2f c8 35 00    	mov    DWORD PTR [rip+0x35c82f],edx        # b8de80 <next_return_point>
  831651:	89 c0                	mov    eax,eax
  831653:	48 c1 e0 02          	shl    rax,0x2
  831657:	48 01 c8             	add    rax,rcx
  83165a:	c7 00 46 00 00 00    	mov    DWORD PTR [rax],0x46
;if (next_return_point>=return_points) more_return_points();
  831660:	8b 15 1a c8 35 00    	mov    edx,DWORD PTR [rip+0x35c81a]        # b8de80 <next_return_point>
  831666:	8b 05 34 72 24 00    	mov    eax,DWORD PTR [rip+0x247234]        # a788a0 <return_points>
  83166c:	39 c2                	cmp    edx,eax
  83166e:	0f 82 4c 70 00 00    	jb     8386c0 <FUNC_IDECHOOSECOLORSBOX()+0x17f6b>
  831674:	e8 9b 29 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  831679:	e9 42 70 00 00       	jmp    8386c0 <FUNC_IDECHOOSECOLORSBOX()+0x17f6b>
;break;
;case 70:
;goto RETURN_70;
  83167e:	90                   	nop
  83167f:	eb 01                	jmp    831682 <FUNC_IDECHOOSECOLORSBOX()+0x10f2d>
  831681:	90                   	nop
;RETURN_70:;
;if(!qbevent)break;evnt(25558,11840,"ide_methods.bas");}while(r);
  831682:	8b 05 c0 c7 24 00    	mov    eax,DWORD PTR [rip+0x24c7c0]        # a7de48 <qbevent>
  831688:	85 c0                	test   eax,eax
  83168a:	74 26                	je     8316b2 <FUNC_IDECHOOSECOLORSBOX()+0x10f5d>
  83168c:	48 8d 05 c0 ad 1c 00 	lea    rax,[rip+0x1cadc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  831693:	48 89 c2             	mov    rdx,rax
  831696:	be 40 2e 00 00       	mov    esi,0x2e40
  83169b:	bf d6 63 00 00       	mov    edi,0x63d6
  8316a0:	e8 dc 16 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8316a5:	8b 05 a9 f4 35 00    	mov    eax,DWORD PTR [rip+0x35f4a9]        # b90b54 <r>
  8316ab:	85 c0                	test   eax,eax
  8316ad:	75 8c                	jne    83163b <FUNC_IDECHOOSECOLORSBOX()+0x10ee6>
;}
;S_47161:;
  8316af:	90                   	nop
  8316b0:	eb 01                	jmp    8316b3 <FUNC_IDECHOOSECOLORSBOX()+0x10f5e>
;if(!qbevent)break;evnt(25558,11840,"ide_methods.bas");}while(r);
  8316b2:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 8 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 + 26 ))))||new_error){
  8316b3:	48 8b 05 de d7 35 00 	mov    rax,QWORD PTR [rip+0x35d7de]        # b8ee98 <__LONG_MB>
  8316ba:	8b 08                	mov    ecx,DWORD PTR [rax]
  8316bc:	48 8b 05 cd d7 35 00 	mov    rax,QWORD PTR [rip+0x35d7cd]        # b8ee90 <__LONG_MY>
  8316c3:	8b 00                	mov    eax,DWORD PTR [rax]
  8316c5:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  8316cc:	48 83 c2 04          	add    rdx,0x4
  8316d0:	8b 12                	mov    edx,DWORD PTR [rdx]
  8316d2:	83 c2 08             	add    edx,0x8
  8316d5:	39 d0                	cmp    eax,edx
  8316d7:	0f 94 c0             	sete   al
  8316da:	0f b6 c0             	movzx  eax,al
  8316dd:	f7 d8                	neg    eax
  8316df:	21 c1                	and    ecx,eax
  8316e1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8316e8:	8b 00                	mov    eax,DWORD PTR [rax]
  8316ea:	8d 50 26             	lea    edx,[rax+0x26]
  8316ed:	48 8b 05 94 d7 35 00 	mov    rax,QWORD PTR [rip+0x35d794]        # b8ee88 <__LONG_MX>
  8316f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8316f6:	39 c2                	cmp    edx,eax
  8316f8:	0f 9c c0             	setl   al
  8316fb:	0f b6 c0             	movzx  eax,al
  8316fe:	f7 d8                	neg    eax
  831700:	21 c1                	and    ecx,eax
  831702:	48 8b 05 7f d7 35 00 	mov    rax,QWORD PTR [rip+0x35d77f]        # b8ee88 <__LONG_MX>
  831709:	8b 10                	mov    edx,DWORD PTR [rax]
  83170b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  831712:	8b 00                	mov    eax,DWORD PTR [rax]
  831714:	83 c0 41             	add    eax,0x41
  831717:	39 c2                	cmp    edx,eax
  831719:	0f 9e c0             	setle  al
  83171c:	0f b6 c0             	movzx  eax,al
  83171f:	f7 d8                	neg    eax
  831721:	21 c8                	and    eax,ecx
  831723:	85 c0                	test   eax,eax
  831725:	75 0e                	jne    831735 <FUNC_IDECHOOSECOLORSBOX()+0x10fe0>
  831727:	8b 05 0f c7 24 00    	mov    eax,DWORD PTR [rip+0x24c70f]        # a7de3c <new_error>
  83172d:	85 c0                	test   eax,eax
  83172f:	0f 84 a6 07 00 00    	je     831edb <FUNC_IDECHOOSECOLORSBOX()+0x11786>
;if(qbevent){evnt(25558,11843,"ide_methods.bas");if(r)goto S_47161;}
  831735:	8b 05 0d c7 24 00    	mov    eax,DWORD PTR [rip+0x24c70d]        # a7de48 <qbevent>
  83173b:	85 c0                	test   eax,eax
  83173d:	74 28                	je     831767 <FUNC_IDECHOOSECOLORSBOX()+0x11012>
  83173f:	48 8d 05 0d ad 1c 00 	lea    rax,[rip+0x1cad0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  831746:	48 89 c2             	mov    rdx,rax
  831749:	be 43 2e 00 00       	mov    esi,0x2e43
  83174e:	bf d6 63 00 00       	mov    edi,0x63d6
  831753:	e8 29 16 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831758:	8b 05 f6 f3 35 00    	mov    eax,DWORD PTR [rip+0x35f3f6]        # b90b54 <r>
  83175e:	85 c0                	test   eax,eax
  831760:	74 05                	je     831767 <FUNC_IDECHOOSECOLORSBOX()+0x11012>
  831762:	e9 4c ff ff ff       	jmp    8316b3 <FUNC_IDECHOOSECOLORSBOX()+0x10f5e>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))- 39 )*( 255 / ((long double)( 26 ))));
  831767:	48 8b 05 1a d7 35 00 	mov    rax,QWORD PTR [rip+0x35d71a]        # b8ee88 <__LONG_MX>
  83176e:	8b 10                	mov    edx,DWORD PTR [rax]
  831770:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  831777:	8b 08                	mov    ecx,DWORD PTR [rax]
  831779:	89 d0                	mov    eax,edx
  83177b:	29 c8                	sub    eax,ecx
  83177d:	83 e8 27             	sub    eax,0x27
  831780:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  831786:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  83178c:	db 2d 0e eb 1c 00    	fld    TBYTE PTR [rip+0x1ceb0e]        # a002a0 <_IO_stdin_used+0x202a0>
  831792:	de c9                	fmulp  st(1),st
  831794:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  831799:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83179c:	e8 45 2c 0a 00       	call   8d43e6 <qbr(long double)>
  8317a1:	48 83 c4 10          	add    rsp,0x10
  8317a5:	89 c2                	mov    edx,eax
  8317a7:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8317ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11844,"ide_methods.bas");}while(r);
  8317b0:	8b 05 92 c6 24 00    	mov    eax,DWORD PTR [rip+0x24c692]        # a7de48 <qbevent>
  8317b6:	85 c0                	test   eax,eax
  8317b8:	74 25                	je     8317df <FUNC_IDECHOOSECOLORSBOX()+0x1108a>
  8317ba:	48 8d 05 92 ac 1c 00 	lea    rax,[rip+0x1cac92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8317c1:	48 89 c2             	mov    rdx,rax
  8317c4:	be 44 2e 00 00       	mov    esi,0x2e44
  8317c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8317ce:	e8 ae 15 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8317d3:	8b 05 7b f3 35 00    	mov    eax,DWORD PTR [rip+0x35f37b]        # b90b54 <r>
  8317d9:	85 c0                	test   eax,eax
  8317db:	75 8a                	jne    831767 <FUNC_IDECHOOSECOLORSBOX()+0x11012>
  8317dd:	eb 01                	jmp    8317e0 <FUNC_IDECHOOSECOLORSBOX()+0x1108b>
  8317df:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8317e0:	48 8b 05 71 d8 35 00 	mov    rax,QWORD PTR [rip+0x35d871]        # b8f058 <__ARRAY_STRING_IDETXT>
  8317e7:	48 83 c0 28          	add    rax,0x28
  8317eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8317ee:	48 89 c3             	mov    rbx,rax
  8317f1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8317f8:	48 83 c0 28          	add    rax,0x28
  8317fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8317ff:	48 89 c2             	mov    rdx,rax
  831802:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831809:	48 83 c0 20          	add    rax,0x20
  83180d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  831810:	b8 03 00 00 00       	mov    eax,0x3
  831815:	48 29 c8             	sub    rax,rcx
  831818:	48 89 d6             	mov    rsi,rdx
  83181b:	48 89 c7             	mov    rdi,rax
  83181e:	e8 11 29 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831823:	48 89 c2             	mov    rdx,rax
  831826:	48 89 d0             	mov    rax,rdx
  831829:	48 c1 e0 02          	shl    rax,0x2
  83182d:	48 01 d0             	add    rax,rdx
  831830:	48 89 c2             	mov    rdx,rax
  831833:	48 c1 e2 04          	shl    rdx,0x4
  831837:	48 01 d0             	add    rax,rdx
  83183a:	48 89 c2             	mov    rdx,rax
  83183d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831847:	48 01 d0             	add    rax,rdx
  83184a:	48 83 c0 2c          	add    rax,0x2c
  83184e:	8b 00                	mov    eax,DWORD PTR [rax]
  831850:	48 98                	cdqe   
  831852:	48 8b 15 ff d7 35 00 	mov    rdx,QWORD PTR [rip+0x35d7ff]        # b8f058 <__ARRAY_STRING_IDETXT>
  831859:	48 83 c2 20          	add    rdx,0x20
  83185d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831860:	48 29 d0             	sub    rax,rdx
  831863:	48 89 de             	mov    rsi,rbx
  831866:	48 89 c7             	mov    rdi,rax
  831869:	e8 c6 28 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83186e:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  831875:	8b 05 c1 c5 24 00    	mov    eax,DWORD PTR [rip+0x24c5c1]        # a7de3c <new_error>
  83187b:	85 c0                	test   eax,eax
  83187d:	75 3c                	jne    8318bb <FUNC_IDECHOOSECOLORSBOX()+0x11166>
  83187f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  831886:	48 89 c7             	mov    rdi,rax
  831889:	e8 0f 55 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  83188e:	48 89 c2             	mov    rdx,rax
  831891:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  831898:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83189f:	00 
  8318a0:	48 8b 05 b1 d7 35 00 	mov    rax,QWORD PTR [rip+0x35d7b1]        # b8f058 <__ARRAY_STRING_IDETXT>
  8318a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8318aa:	48 01 c8             	add    rax,rcx
  8318ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8318b0:	48 89 d6             	mov    rsi,rdx
  8318b3:	48 89 c7             	mov    rdi,rax
  8318b6:	e8 fc 36 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8318bb:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8318c1:	be 00 00 00 00       	mov    esi,0x0
  8318c6:	89 c7                	mov    edi,eax
  8318c8:	e8 4a 23 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11845,"ide_methods.bas");}while(r);
  8318cd:	8b 05 75 c5 24 00    	mov    eax,DWORD PTR [rip+0x24c575]        # a7de48 <qbevent>
  8318d3:	85 c0                	test   eax,eax
  8318d5:	74 29                	je     831900 <FUNC_IDECHOOSECOLORSBOX()+0x111ab>
  8318d7:	48 8d 05 75 ab 1c 00 	lea    rax,[rip+0x1cab75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8318de:	48 89 c2             	mov    rdx,rax
  8318e1:	be 45 2e 00 00       	mov    esi,0x2e45
  8318e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8318eb:	e8 91 14 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8318f0:	8b 05 5e f2 35 00    	mov    eax,DWORD PTR [rip+0x35f25e]        # b90b54 <r>
  8318f6:	85 c0                	test   eax,eax
  8318f8:	0f 85 e2 fe ff ff    	jne    8317e0 <FUNC_IDECHOOSECOLORSBOX()+0x1108b>
;S_47164:;
  8318fe:	eb 01                	jmp    831901 <FUNC_IDECHOOSECOLORSBOX()+0x111ac>
;if(!qbevent)break;evnt(25558,11845,"ide_methods.bas");}while(r);
  831900:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  831901:	bf d1 87 01 00       	mov    edi,0x187d1
  831906:	e8 d5 b7 0e 00       	call   91d0e0 <func__keydown(int)>
  83190b:	89 c3                	mov    ebx,eax
  83190d:	bf d2 87 01 00       	mov    edi,0x187d2
  831912:	e8 c9 b7 0e 00       	call   91d0e0 <func__keydown(int)>
  831917:	09 d8                	or     eax,ebx
  831919:	85 c0                	test   eax,eax
  83191b:	75 0a                	jne    831927 <FUNC_IDECHOOSECOLORSBOX()+0x111d2>
  83191d:	8b 05 19 c5 24 00    	mov    eax,DWORD PTR [rip+0x24c519]        # a7de3c <new_error>
  831923:	85 c0                	test   eax,eax
  831925:	74 07                	je     83192e <FUNC_IDECHOOSECOLORSBOX()+0x111d9>
  831927:	b8 01 00 00 00       	mov    eax,0x1
  83192c:	eb 05                	jmp    831933 <FUNC_IDECHOOSECOLORSBOX()+0x111de>
  83192e:	b8 00 00 00 00       	mov    eax,0x0
  831933:	84 c0                	test   al,al
  831935:	0f 84 71 02 00 00    	je     831bac <FUNC_IDECHOOSECOLORSBOX()+0x11457>
;if(qbevent){evnt(25558,11846,"ide_methods.bas");if(r)goto S_47164;}
  83193b:	8b 05 07 c5 24 00    	mov    eax,DWORD PTR [rip+0x24c507]        # a7de48 <qbevent>
  831941:	85 c0                	test   eax,eax
  831943:	74 25                	je     83196a <FUNC_IDECHOOSECOLORSBOX()+0x11215>
  831945:	48 8d 05 07 ab 1c 00 	lea    rax,[rip+0x1cab07]        # 9fc453 <_IO_stdin_used+0x1c453>
  83194c:	48 89 c2             	mov    rdx,rax
  83194f:	be 46 2e 00 00       	mov    esi,0x2e46
  831954:	bf d6 63 00 00       	mov    edi,0x63d6
  831959:	e8 23 14 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83195e:	8b 05 f0 f1 35 00    	mov    eax,DWORD PTR [rip+0x35f1f0]        # b90b54 <r>
  831964:	85 c0                	test   eax,eax
  831966:	74 02                	je     83196a <FUNC_IDECHOOSECOLORSBOX()+0x11215>
  831968:	eb 97                	jmp    831901 <FUNC_IDECHOOSECOLORSBOX()+0x111ac>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83196a:	48 8b 05 e7 d6 35 00 	mov    rax,QWORD PTR [rip+0x35d6e7]        # b8f058 <__ARRAY_STRING_IDETXT>
  831971:	48 83 c0 28          	add    rax,0x28
  831975:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831978:	48 89 c3             	mov    rbx,rax
  83197b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831982:	48 83 c0 28          	add    rax,0x28
  831986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831989:	48 89 c2             	mov    rdx,rax
  83198c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831993:	48 83 c0 20          	add    rax,0x20
  831997:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83199a:	b8 02 00 00 00       	mov    eax,0x2
  83199f:	48 29 c8             	sub    rax,rcx
  8319a2:	48 89 d6             	mov    rsi,rdx
  8319a5:	48 89 c7             	mov    rdi,rax
  8319a8:	e8 87 27 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8319ad:	48 89 c2             	mov    rdx,rax
  8319b0:	48 89 d0             	mov    rax,rdx
  8319b3:	48 c1 e0 02          	shl    rax,0x2
  8319b7:	48 01 d0             	add    rax,rdx
  8319ba:	48 89 c2             	mov    rdx,rax
  8319bd:	48 c1 e2 04          	shl    rdx,0x4
  8319c1:	48 01 d0             	add    rax,rdx
  8319c4:	48 89 c2             	mov    rdx,rax
  8319c7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8319ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8319d1:	48 01 d0             	add    rax,rdx
  8319d4:	48 83 c0 2c          	add    rax,0x2c
  8319d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8319da:	48 98                	cdqe   
  8319dc:	48 8b 15 75 d6 35 00 	mov    rdx,QWORD PTR [rip+0x35d675]        # b8f058 <__ARRAY_STRING_IDETXT>
  8319e3:	48 83 c2 20          	add    rdx,0x20
  8319e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8319ea:	48 29 d0             	sub    rax,rdx
  8319ed:	48 89 de             	mov    rsi,rbx
  8319f0:	48 89 c7             	mov    rdi,rax
  8319f3:	e8 3c 27 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8319f8:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  8319ff:	8b 05 37 c4 24 00    	mov    eax,DWORD PTR [rip+0x24c437]        # a7de3c <new_error>
  831a05:	85 c0                	test   eax,eax
  831a07:	75 3c                	jne    831a45 <FUNC_IDECHOOSECOLORSBOX()+0x112f0>
  831a09:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  831a10:	48 89 c7             	mov    rdi,rax
  831a13:	e8 85 53 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  831a18:	48 89 c2             	mov    rdx,rax
  831a1b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  831a22:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  831a29:	00 
  831a2a:	48 8b 05 27 d6 35 00 	mov    rax,QWORD PTR [rip+0x35d627]        # b8f058 <__ARRAY_STRING_IDETXT>
  831a31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831a34:	48 01 c8             	add    rax,rcx
  831a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831a3a:	48 89 d6             	mov    rsi,rdx
  831a3d:	48 89 c7             	mov    rdi,rax
  831a40:	e8 72 35 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  831a45:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  831a4b:	be 00 00 00 00       	mov    esi,0x0
  831a50:	89 c7                	mov    edi,eax
  831a52:	e8 c0 21 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11847,"ide_methods.bas");}while(r);
  831a57:	8b 05 eb c3 24 00    	mov    eax,DWORD PTR [rip+0x24c3eb]        # a7de48 <qbevent>
  831a5d:	85 c0                	test   eax,eax
  831a5f:	74 29                	je     831a8a <FUNC_IDECHOOSECOLORSBOX()+0x11335>
  831a61:	48 8d 05 eb a9 1c 00 	lea    rax,[rip+0x1ca9eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  831a68:	48 89 c2             	mov    rdx,rax
  831a6b:	be 47 2e 00 00       	mov    esi,0x2e47
  831a70:	bf d6 63 00 00       	mov    edi,0x63d6
  831a75:	e8 07 13 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831a7a:	8b 05 d4 f0 35 00    	mov    eax,DWORD PTR [rip+0x35f0d4]        # b90b54 <r>
  831a80:	85 c0                	test   eax,eax
  831a82:	0f 85 e2 fe ff ff    	jne    83196a <FUNC_IDECHOOSECOLORSBOX()+0x11215>
  831a88:	eb 01                	jmp    831a8b <FUNC_IDECHOOSECOLORSBOX()+0x11336>
  831a8a:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  831a8b:	48 8b 05 c6 d5 35 00 	mov    rax,QWORD PTR [rip+0x35d5c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  831a92:	48 83 c0 28          	add    rax,0x28
  831a96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831a99:	48 89 c3             	mov    rbx,rax
  831a9c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831aa3:	48 83 c0 28          	add    rax,0x28
  831aa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831aaa:	48 89 c2             	mov    rdx,rax
  831aad:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831ab4:	48 83 c0 20          	add    rax,0x20
  831ab8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  831abb:	b8 04 00 00 00       	mov    eax,0x4
  831ac0:	48 29 c8             	sub    rax,rcx
  831ac3:	48 89 d6             	mov    rsi,rdx
  831ac6:	48 89 c7             	mov    rdi,rax
  831ac9:	e8 66 26 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831ace:	48 89 c2             	mov    rdx,rax
  831ad1:	48 89 d0             	mov    rax,rdx
  831ad4:	48 c1 e0 02          	shl    rax,0x2
  831ad8:	48 01 d0             	add    rax,rdx
  831adb:	48 89 c2             	mov    rdx,rax
  831ade:	48 c1 e2 04          	shl    rdx,0x4
  831ae2:	48 01 d0             	add    rax,rdx
  831ae5:	48 89 c2             	mov    rdx,rax
  831ae8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831aef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831af2:	48 01 d0             	add    rax,rdx
  831af5:	48 83 c0 2c          	add    rax,0x2c
  831af9:	8b 00                	mov    eax,DWORD PTR [rax]
  831afb:	48 98                	cdqe   
  831afd:	48 8b 15 54 d5 35 00 	mov    rdx,QWORD PTR [rip+0x35d554]        # b8f058 <__ARRAY_STRING_IDETXT>
  831b04:	48 83 c2 20          	add    rdx,0x20
  831b08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831b0b:	48 29 d0             	sub    rax,rdx
  831b0e:	48 89 de             	mov    rsi,rbx
  831b11:	48 89 c7             	mov    rdi,rax
  831b14:	e8 1b 26 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831b19:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  831b20:	8b 05 16 c3 24 00    	mov    eax,DWORD PTR [rip+0x24c316]        # a7de3c <new_error>
  831b26:	85 c0                	test   eax,eax
  831b28:	75 3c                	jne    831b66 <FUNC_IDECHOOSECOLORSBOX()+0x11411>
  831b2a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  831b31:	48 89 c7             	mov    rdi,rax
  831b34:	e8 64 52 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  831b39:	48 89 c2             	mov    rdx,rax
  831b3c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  831b43:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  831b4a:	00 
  831b4b:	48 8b 05 06 d5 35 00 	mov    rax,QWORD PTR [rip+0x35d506]        # b8f058 <__ARRAY_STRING_IDETXT>
  831b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831b55:	48 01 c8             	add    rax,rcx
  831b58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831b5b:	48 89 d6             	mov    rsi,rdx
  831b5e:	48 89 c7             	mov    rdi,rax
  831b61:	e8 51 34 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  831b66:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  831b6c:	be 00 00 00 00       	mov    esi,0x0
  831b71:	89 c7                	mov    edi,eax
  831b73:	e8 9f 20 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11848,"ide_methods.bas");}while(r);
  831b78:	8b 05 ca c2 24 00    	mov    eax,DWORD PTR [rip+0x24c2ca]        # a7de48 <qbevent>
  831b7e:	85 c0                	test   eax,eax
  831b80:	74 29                	je     831bab <FUNC_IDECHOOSECOLORSBOX()+0x11456>
  831b82:	48 8d 05 ca a8 1c 00 	lea    rax,[rip+0x1ca8ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  831b89:	48 89 c2             	mov    rdx,rax
  831b8c:	be 48 2e 00 00       	mov    esi,0x2e48
  831b91:	bf d6 63 00 00       	mov    edi,0x63d6
  831b96:	e8 e6 11 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831b9b:	8b 05 b3 ef 35 00    	mov    eax,DWORD PTR [rip+0x35efb3]        # b90b54 <r>
  831ba1:	85 c0                	test   eax,eax
  831ba3:	0f 85 e2 fe ff ff    	jne    831a8b <FUNC_IDECHOOSECOLORSBOX()+0x11336>
  831ba9:	eb 01                	jmp    831bac <FUNC_IDECHOOSECOLORSBOX()+0x11457>
  831bab:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS= 3 ;
  831bac:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831bb3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,11850,"ide_methods.bas");}while(r);
  831bb9:	8b 05 89 c2 24 00    	mov    eax,DWORD PTR [rip+0x24c289]        # a7de48 <qbevent>
  831bbf:	85 c0                	test   eax,eax
  831bc1:	74 25                	je     831be8 <FUNC_IDECHOOSECOLORSBOX()+0x11493>
  831bc3:	48 8d 05 89 a8 1c 00 	lea    rax,[rip+0x1ca889]        # 9fc453 <_IO_stdin_used+0x1c453>
  831bca:	48 89 c2             	mov    rdx,rax
  831bcd:	be 4a 2e 00 00       	mov    esi,0x2e4a
  831bd2:	bf d6 63 00 00       	mov    edi,0x63d6
  831bd7:	e8 a5 11 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831bdc:	8b 05 72 ef 35 00    	mov    eax,DWORD PTR [rip+0x35ef72]        # b90b54 <r>
  831be2:	85 c0                	test   eax,eax
  831be4:	75 c6                	jne    831bac <FUNC_IDECHOOSECOLORSBOX()+0x11457>
  831be6:	eb 01                	jmp    831be9 <FUNC_IDECHOOSECOLORSBOX()+0x11494>
  831be8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  831be9:	48 8b 05 68 d4 35 00 	mov    rax,QWORD PTR [rip+0x35d468]        # b8f058 <__ARRAY_STRING_IDETXT>
  831bf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831bf3:	49 89 c4             	mov    r12,rax
  831bf6:	48 8b 05 5b d4 35 00 	mov    rax,QWORD PTR [rip+0x35d45b]        # b8f058 <__ARRAY_STRING_IDETXT>
  831bfd:	48 83 c0 28          	add    rax,0x28
  831c01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831c04:	48 89 c3             	mov    rbx,rax
  831c07:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831c0e:	48 83 c0 28          	add    rax,0x28
  831c12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831c15:	48 89 c1             	mov    rcx,rax
  831c18:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831c1f:	8b 00                	mov    eax,DWORD PTR [rax]
  831c21:	48 98                	cdqe   
  831c23:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  831c2a:	48 83 c2 20          	add    rdx,0x20
  831c2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831c31:	48 29 d0             	sub    rax,rdx
  831c34:	48 89 ce             	mov    rsi,rcx
  831c37:	48 89 c7             	mov    rdi,rax
  831c3a:	e8 f5 24 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831c3f:	48 89 c2             	mov    rdx,rax
  831c42:	48 89 d0             	mov    rax,rdx
  831c45:	48 c1 e0 02          	shl    rax,0x2
  831c49:	48 01 d0             	add    rax,rdx
  831c4c:	48 89 c2             	mov    rdx,rax
  831c4f:	48 c1 e2 04          	shl    rdx,0x4
  831c53:	48 01 d0             	add    rax,rdx
  831c56:	48 89 c2             	mov    rdx,rax
  831c59:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831c60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831c63:	48 01 d0             	add    rax,rdx
  831c66:	48 83 c0 2c          	add    rax,0x2c
  831c6a:	8b 00                	mov    eax,DWORD PTR [rax]
  831c6c:	48 98                	cdqe   
  831c6e:	48 8b 15 e3 d3 35 00 	mov    rdx,QWORD PTR [rip+0x35d3e3]        # b8f058 <__ARRAY_STRING_IDETXT>
  831c75:	48 83 c2 20          	add    rdx,0x20
  831c79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831c7c:	48 29 d0             	sub    rax,rdx
  831c7f:	48 89 de             	mov    rsi,rbx
  831c82:	48 89 c7             	mov    rdi,rax
  831c85:	e8 aa 24 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831c8a:	48 c1 e0 03          	shl    rax,0x3
  831c8e:	4c 01 e0             	add    rax,r12
  831c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831c94:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  831c97:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831c9e:	48 83 c0 28          	add    rax,0x28
  831ca2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831ca5:	48 89 c1             	mov    rcx,rax
  831ca8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831caf:	8b 00                	mov    eax,DWORD PTR [rax]
  831cb1:	48 98                	cdqe   
  831cb3:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  831cba:	48 83 c2 20          	add    rdx,0x20
  831cbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831cc1:	48 29 d0             	sub    rax,rdx
  831cc4:	48 89 ce             	mov    rsi,rcx
  831cc7:	48 89 c7             	mov    rdi,rax
  831cca:	e8 65 24 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831ccf:	48 89 c2             	mov    rdx,rax
  831cd2:	48 89 d0             	mov    rax,rdx
  831cd5:	48 c1 e0 02          	shl    rax,0x2
  831cd9:	48 01 d0             	add    rax,rdx
  831cdc:	48 89 c2             	mov    rdx,rax
  831cdf:	48 c1 e2 04          	shl    rdx,0x4
  831ce3:	48 01 d0             	add    rax,rdx
  831ce6:	48 89 c2             	mov    rdx,rax
  831ce9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831cf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831cf3:	48 01 d0             	add    rax,rdx
  831cf6:	48 83 c0 4d          	add    rax,0x4d
  831cfa:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11851,"ide_methods.bas");}while(r);
  831cfc:	8b 05 46 c1 24 00    	mov    eax,DWORD PTR [rip+0x24c146]        # a7de48 <qbevent>
  831d02:	85 c0                	test   eax,eax
  831d04:	74 29                	je     831d2f <FUNC_IDECHOOSECOLORSBOX()+0x115da>
  831d06:	48 8d 05 46 a7 1c 00 	lea    rax,[rip+0x1ca746]        # 9fc453 <_IO_stdin_used+0x1c453>
  831d0d:	48 89 c2             	mov    rdx,rax
  831d10:	be 4b 2e 00 00       	mov    esi,0x2e4b
  831d15:	bf d6 63 00 00       	mov    edi,0x63d6
  831d1a:	e8 62 10 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831d1f:	8b 05 2f ee 35 00    	mov    eax,DWORD PTR [rip+0x35ee2f]        # b90b54 <r>
  831d25:	85 c0                	test   eax,eax
  831d27:	0f 85 bc fe ff ff    	jne    831be9 <FUNC_IDECHOOSECOLORSBOX()+0x11494>
  831d2d:	eb 01                	jmp    831d30 <FUNC_IDECHOOSECOLORSBOX()+0x115db>
  831d2f:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  831d30:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831d37:	48 83 c0 28          	add    rax,0x28
  831d3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831d3e:	48 89 c1             	mov    rcx,rax
  831d41:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831d48:	8b 00                	mov    eax,DWORD PTR [rax]
  831d4a:	48 98                	cdqe   
  831d4c:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  831d53:	48 83 c2 20          	add    rdx,0x20
  831d57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831d5a:	48 29 d0             	sub    rax,rdx
  831d5d:	48 89 ce             	mov    rsi,rcx
  831d60:	48 89 c7             	mov    rdi,rax
  831d63:	e8 cc 23 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831d68:	48 89 c2             	mov    rdx,rax
  831d6b:	48 89 d0             	mov    rax,rdx
  831d6e:	48 c1 e0 02          	shl    rax,0x2
  831d72:	48 01 d0             	add    rax,rdx
  831d75:	48 89 c2             	mov    rdx,rax
  831d78:	48 c1 e2 04          	shl    rdx,0x4
  831d7c:	48 01 d0             	add    rax,rdx
  831d7f:	48 89 c2             	mov    rdx,rax
  831d82:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831d8c:	48 01 d0             	add    rax,rdx
  831d8f:	48 83 c0 48          	add    rax,0x48
  831d93:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11852,"ide_methods.bas");}while(r);
  831d96:	8b 05 ac c0 24 00    	mov    eax,DWORD PTR [rip+0x24c0ac]        # a7de48 <qbevent>
  831d9c:	85 c0                	test   eax,eax
  831d9e:	74 29                	je     831dc9 <FUNC_IDECHOOSECOLORSBOX()+0x11674>
  831da0:	48 8d 05 ac a6 1c 00 	lea    rax,[rip+0x1ca6ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  831da7:	48 89 c2             	mov    rdx,rax
  831daa:	be 4c 2e 00 00       	mov    esi,0x2e4c
  831daf:	bf d6 63 00 00       	mov    edi,0x63d6
  831db4:	e8 c8 0f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831db9:	8b 05 95 ed 35 00    	mov    eax,DWORD PTR [rip+0x35ed95]        # b90b54 <r>
  831dbf:	85 c0                	test   eax,eax
  831dc1:	0f 85 69 ff ff ff    	jne    831d30 <FUNC_IDECHOOSECOLORSBOX()+0x115db>
  831dc7:	eb 01                	jmp    831dca <FUNC_IDECHOOSECOLORSBOX()+0x11675>
  831dc9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  831dca:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831dd1:	48 83 c0 28          	add    rax,0x28
  831dd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831dd8:	48 89 c1             	mov    rcx,rax
  831ddb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  831de2:	8b 00                	mov    eax,DWORD PTR [rax]
  831de4:	48 98                	cdqe   
  831de6:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  831ded:	48 83 c2 20          	add    rdx,0x20
  831df1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  831df4:	48 29 d0             	sub    rax,rdx
  831df7:	48 89 ce             	mov    rsi,rcx
  831dfa:	48 89 c7             	mov    rdi,rax
  831dfd:	e8 32 23 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  831e02:	48 89 c2             	mov    rdx,rax
  831e05:	48 89 d0             	mov    rax,rdx
  831e08:	48 c1 e0 02          	shl    rax,0x2
  831e0c:	48 01 d0             	add    rax,rdx
  831e0f:	48 89 c2             	mov    rdx,rax
  831e12:	48 c1 e2 04          	shl    rdx,0x4
  831e16:	48 01 d0             	add    rax,rdx
  831e19:	48 89 c2             	mov    rdx,rax
  831e1c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  831e23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  831e26:	48 01 d0             	add    rax,rdx
  831e29:	48 83 c0 49          	add    rax,0x49
  831e2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11853,"ide_methods.bas");}while(r);
  831e33:	8b 05 0f c0 24 00    	mov    eax,DWORD PTR [rip+0x24c00f]        # a7de48 <qbevent>
  831e39:	85 c0                	test   eax,eax
  831e3b:	74 29                	je     831e66 <FUNC_IDECHOOSECOLORSBOX()+0x11711>
  831e3d:	48 8d 05 0f a6 1c 00 	lea    rax,[rip+0x1ca60f]        # 9fc453 <_IO_stdin_used+0x1c453>
  831e44:	48 89 c2             	mov    rdx,rax
  831e47:	be 4d 2e 00 00       	mov    esi,0x2e4d
  831e4c:	bf d6 63 00 00       	mov    edi,0x63d6
  831e51:	e8 2b 0f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831e56:	8b 05 f8 ec 35 00    	mov    eax,DWORD PTR [rip+0x35ecf8]        # b90b54 <r>
  831e5c:	85 c0                	test   eax,eax
  831e5e:	0f 85 66 ff ff ff    	jne    831dca <FUNC_IDECHOOSECOLORSBOX()+0x11675>
  831e64:	eb 01                	jmp    831e67 <FUNC_IDECHOOSECOLORSBOX()+0x11712>
  831e66:	90                   	nop
;do{
;return_point[next_return_point++]=71;
  831e67:	48 8b 0d 1a c0 35 00 	mov    rcx,QWORD PTR [rip+0x35c01a]        # b8de88 <return_point>
  831e6e:	8b 05 0c c0 35 00    	mov    eax,DWORD PTR [rip+0x35c00c]        # b8de80 <next_return_point>
  831e74:	8d 50 01             	lea    edx,[rax+0x1]
  831e77:	89 15 03 c0 35 00    	mov    DWORD PTR [rip+0x35c003],edx        # b8de80 <next_return_point>
  831e7d:	89 c0                	mov    eax,eax
  831e7f:	48 c1 e0 02          	shl    rax,0x2
  831e83:	48 01 c8             	add    rax,rcx
  831e86:	c7 00 47 00 00 00    	mov    DWORD PTR [rax],0x47
;if (next_return_point>=return_points) more_return_points();
  831e8c:	8b 15 ee bf 35 00    	mov    edx,DWORD PTR [rip+0x35bfee]        # b8de80 <next_return_point>
  831e92:	8b 05 08 6a 24 00    	mov    eax,DWORD PTR [rip+0x246a08]        # a788a0 <return_points>
  831e98:	39 c2                	cmp    edx,eax
  831e9a:	0f 82 23 68 00 00    	jb     8386c3 <FUNC_IDECHOOSECOLORSBOX()+0x17f6e>
  831ea0:	e8 6f 21 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  831ea5:	e9 19 68 00 00       	jmp    8386c3 <FUNC_IDECHOOSECOLORSBOX()+0x17f6e>
;break;
;case 71:
;goto RETURN_71;
  831eaa:	90                   	nop
  831eab:	eb 01                	jmp    831eae <FUNC_IDECHOOSECOLORSBOX()+0x11759>
  831ead:	90                   	nop
;RETURN_71:;
;if(!qbevent)break;evnt(25558,11854,"ide_methods.bas");}while(r);
  831eae:	8b 05 94 bf 24 00    	mov    eax,DWORD PTR [rip+0x24bf94]        # a7de48 <qbevent>
  831eb4:	85 c0                	test   eax,eax
  831eb6:	74 26                	je     831ede <FUNC_IDECHOOSECOLORSBOX()+0x11789>
  831eb8:	48 8d 05 94 a5 1c 00 	lea    rax,[rip+0x1ca594]        # 9fc453 <_IO_stdin_used+0x1c453>
  831ebf:	48 89 c2             	mov    rdx,rax
  831ec2:	be 4e 2e 00 00       	mov    esi,0x2e4e
  831ec7:	bf d6 63 00 00       	mov    edi,0x63d6
  831ecc:	e8 b0 0e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831ed1:	8b 05 7d ec 35 00    	mov    eax,DWORD PTR [rip+0x35ec7d]        # b90b54 <r>
  831ed7:	85 c0                	test   eax,eax
  831ed9:	75 8c                	jne    831e67 <FUNC_IDECHOOSECOLORSBOX()+0x11712>
;}
;S_47174:;
  831edb:	90                   	nop
  831edc:	eb 01                	jmp    831edf <FUNC_IDECHOOSECOLORSBOX()+0x1178a>
;if(!qbevent)break;evnt(25558,11854,"ide_methods.bas");}while(r);
  831ede:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 11 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 + 26 ))))||new_error){
  831edf:	48 8b 05 b2 cf 35 00 	mov    rax,QWORD PTR [rip+0x35cfb2]        # b8ee98 <__LONG_MB>
  831ee6:	8b 08                	mov    ecx,DWORD PTR [rax]
  831ee8:	48 8b 05 a1 cf 35 00 	mov    rax,QWORD PTR [rip+0x35cfa1]        # b8ee90 <__LONG_MY>
  831eef:	8b 00                	mov    eax,DWORD PTR [rax]
  831ef1:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  831ef8:	48 83 c2 04          	add    rdx,0x4
  831efc:	8b 12                	mov    edx,DWORD PTR [rdx]
  831efe:	83 c2 0b             	add    edx,0xb
  831f01:	39 d0                	cmp    eax,edx
  831f03:	0f 94 c0             	sete   al
  831f06:	0f b6 c0             	movzx  eax,al
  831f09:	f7 d8                	neg    eax
  831f0b:	21 c1                	and    ecx,eax
  831f0d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  831f14:	8b 00                	mov    eax,DWORD PTR [rax]
  831f16:	8d 50 26             	lea    edx,[rax+0x26]
  831f19:	48 8b 05 68 cf 35 00 	mov    rax,QWORD PTR [rip+0x35cf68]        # b8ee88 <__LONG_MX>
  831f20:	8b 00                	mov    eax,DWORD PTR [rax]
  831f22:	39 c2                	cmp    edx,eax
  831f24:	0f 9c c0             	setl   al
  831f27:	0f b6 c0             	movzx  eax,al
  831f2a:	f7 d8                	neg    eax
  831f2c:	21 c1                	and    ecx,eax
  831f2e:	48 8b 05 53 cf 35 00 	mov    rax,QWORD PTR [rip+0x35cf53]        # b8ee88 <__LONG_MX>
  831f35:	8b 10                	mov    edx,DWORD PTR [rax]
  831f37:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  831f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  831f40:	83 c0 41             	add    eax,0x41
  831f43:	39 c2                	cmp    edx,eax
  831f45:	0f 9e c0             	setle  al
  831f48:	0f b6 c0             	movzx  eax,al
  831f4b:	f7 d8                	neg    eax
  831f4d:	21 c8                	and    eax,ecx
  831f4f:	85 c0                	test   eax,eax
  831f51:	75 0e                	jne    831f61 <FUNC_IDECHOOSECOLORSBOX()+0x1180c>
  831f53:	8b 05 e3 be 24 00    	mov    eax,DWORD PTR [rip+0x24bee3]        # a7de3c <new_error>
  831f59:	85 c0                	test   eax,eax
  831f5b:	0f 84 a9 07 00 00    	je     83270a <FUNC_IDECHOOSECOLORSBOX()+0x11fb5>
;if(qbevent){evnt(25558,11857,"ide_methods.bas");if(r)goto S_47174;}
  831f61:	8b 05 e1 be 24 00    	mov    eax,DWORD PTR [rip+0x24bee1]        # a7de48 <qbevent>
  831f67:	85 c0                	test   eax,eax
  831f69:	74 28                	je     831f93 <FUNC_IDECHOOSECOLORSBOX()+0x1183e>
  831f6b:	48 8d 05 e1 a4 1c 00 	lea    rax,[rip+0x1ca4e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  831f72:	48 89 c2             	mov    rdx,rax
  831f75:	be 51 2e 00 00       	mov    esi,0x2e51
  831f7a:	bf d6 63 00 00       	mov    edi,0x63d6
  831f7f:	e8 fd 0d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831f84:	8b 05 ca eb 35 00    	mov    eax,DWORD PTR [rip+0x35ebca]        # b90b54 <r>
  831f8a:	85 c0                	test   eax,eax
  831f8c:	74 05                	je     831f93 <FUNC_IDECHOOSECOLORSBOX()+0x1183e>
  831f8e:	e9 4c ff ff ff       	jmp    831edf <FUNC_IDECHOOSECOLORSBOX()+0x1178a>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))- 39 )*( 255 / ((long double)( 26 ))));
  831f93:	48 8b 05 ee ce 35 00 	mov    rax,QWORD PTR [rip+0x35ceee]        # b8ee88 <__LONG_MX>
  831f9a:	8b 10                	mov    edx,DWORD PTR [rax]
  831f9c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  831fa3:	8b 08                	mov    ecx,DWORD PTR [rax]
  831fa5:	89 d0                	mov    eax,edx
  831fa7:	29 c8                	sub    eax,ecx
  831fa9:	83 e8 27             	sub    eax,0x27
  831fac:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  831fb2:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  831fb8:	db 2d e2 e2 1c 00    	fld    TBYTE PTR [rip+0x1ce2e2]        # a002a0 <_IO_stdin_used+0x202a0>
  831fbe:	de c9                	fmulp  st(1),st
  831fc0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  831fc5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  831fc8:	e8 19 24 0a 00       	call   8d43e6 <qbr(long double)>
  831fcd:	48 83 c4 10          	add    rsp,0x10
  831fd1:	89 c2                	mov    edx,eax
  831fd3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  831fda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11858,"ide_methods.bas");}while(r);
  831fdc:	8b 05 66 be 24 00    	mov    eax,DWORD PTR [rip+0x24be66]        # a7de48 <qbevent>
  831fe2:	85 c0                	test   eax,eax
  831fe4:	74 25                	je     83200b <FUNC_IDECHOOSECOLORSBOX()+0x118b6>
  831fe6:	48 8d 05 66 a4 1c 00 	lea    rax,[rip+0x1ca466]        # 9fc453 <_IO_stdin_used+0x1c453>
  831fed:	48 89 c2             	mov    rdx,rax
  831ff0:	be 52 2e 00 00       	mov    esi,0x2e52
  831ff5:	bf d6 63 00 00       	mov    edi,0x63d6
  831ffa:	e8 82 0d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  831fff:	8b 05 4f eb 35 00    	mov    eax,DWORD PTR [rip+0x35eb4f]        # b90b54 <r>
  832005:	85 c0                	test   eax,eax
  832007:	75 8a                	jne    831f93 <FUNC_IDECHOOSECOLORSBOX()+0x1183e>
  832009:	eb 01                	jmp    83200c <FUNC_IDECHOOSECOLORSBOX()+0x118b7>
  83200b:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83200c:	48 8b 05 45 d0 35 00 	mov    rax,QWORD PTR [rip+0x35d045]        # b8f058 <__ARRAY_STRING_IDETXT>
  832013:	48 83 c0 28          	add    rax,0x28
  832017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83201a:	48 89 c3             	mov    rbx,rax
  83201d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832024:	48 83 c0 28          	add    rax,0x28
  832028:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83202b:	48 89 c2             	mov    rdx,rax
  83202e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832035:	48 83 c0 20          	add    rax,0x20
  832039:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83203c:	b8 04 00 00 00       	mov    eax,0x4
  832041:	48 29 c8             	sub    rax,rcx
  832044:	48 89 d6             	mov    rsi,rdx
  832047:	48 89 c7             	mov    rdi,rax
  83204a:	e8 e5 20 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83204f:	48 89 c2             	mov    rdx,rax
  832052:	48 89 d0             	mov    rax,rdx
  832055:	48 c1 e0 02          	shl    rax,0x2
  832059:	48 01 d0             	add    rax,rdx
  83205c:	48 89 c2             	mov    rdx,rax
  83205f:	48 c1 e2 04          	shl    rdx,0x4
  832063:	48 01 d0             	add    rax,rdx
  832066:	48 89 c2             	mov    rdx,rax
  832069:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832070:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832073:	48 01 d0             	add    rax,rdx
  832076:	48 83 c0 2c          	add    rax,0x2c
  83207a:	8b 00                	mov    eax,DWORD PTR [rax]
  83207c:	48 98                	cdqe   
  83207e:	48 8b 15 d3 cf 35 00 	mov    rdx,QWORD PTR [rip+0x35cfd3]        # b8f058 <__ARRAY_STRING_IDETXT>
  832085:	48 83 c2 20          	add    rdx,0x20
  832089:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83208c:	48 29 d0             	sub    rax,rdx
  83208f:	48 89 de             	mov    rsi,rbx
  832092:	48 89 c7             	mov    rdi,rax
  832095:	e8 9a 20 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83209a:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  8320a1:	8b 05 95 bd 24 00    	mov    eax,DWORD PTR [rip+0x24bd95]        # a7de3c <new_error>
  8320a7:	85 c0                	test   eax,eax
  8320a9:	75 3c                	jne    8320e7 <FUNC_IDECHOOSECOLORSBOX()+0x11992>
  8320ab:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8320b2:	48 89 c7             	mov    rdi,rax
  8320b5:	e8 e3 4c e4 ff       	call   676d9d <FUNC_STR2(int*)>
  8320ba:	48 89 c2             	mov    rdx,rax
  8320bd:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8320c4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8320cb:	00 
  8320cc:	48 8b 05 85 cf 35 00 	mov    rax,QWORD PTR [rip+0x35cf85]        # b8f058 <__ARRAY_STRING_IDETXT>
  8320d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8320d6:	48 01 c8             	add    rax,rcx
  8320d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8320dc:	48 89 d6             	mov    rsi,rdx
  8320df:	48 89 c7             	mov    rdi,rax
  8320e2:	e8 d0 2e 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8320e7:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8320ed:	be 00 00 00 00       	mov    esi,0x0
  8320f2:	89 c7                	mov    edi,eax
  8320f4:	e8 1e 1b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11859,"ide_methods.bas");}while(r);
  8320f9:	8b 05 49 bd 24 00    	mov    eax,DWORD PTR [rip+0x24bd49]        # a7de48 <qbevent>
  8320ff:	85 c0                	test   eax,eax
  832101:	74 29                	je     83212c <FUNC_IDECHOOSECOLORSBOX()+0x119d7>
  832103:	48 8d 05 49 a3 1c 00 	lea    rax,[rip+0x1ca349]        # 9fc453 <_IO_stdin_used+0x1c453>
  83210a:	48 89 c2             	mov    rdx,rax
  83210d:	be 53 2e 00 00       	mov    esi,0x2e53
  832112:	bf d6 63 00 00       	mov    edi,0x63d6
  832117:	e8 65 0c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83211c:	8b 05 32 ea 35 00    	mov    eax,DWORD PTR [rip+0x35ea32]        # b90b54 <r>
  832122:	85 c0                	test   eax,eax
  832124:	0f 85 e2 fe ff ff    	jne    83200c <FUNC_IDECHOOSECOLORSBOX()+0x118b7>
;S_47177:;
  83212a:	eb 01                	jmp    83212d <FUNC_IDECHOOSECOLORSBOX()+0x119d8>
;if(!qbevent)break;evnt(25558,11859,"ide_methods.bas");}while(r);
  83212c:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  83212d:	bf d1 87 01 00       	mov    edi,0x187d1
  832132:	e8 a9 af 0e 00       	call   91d0e0 <func__keydown(int)>
  832137:	89 c3                	mov    ebx,eax
  832139:	bf d2 87 01 00       	mov    edi,0x187d2
  83213e:	e8 9d af 0e 00       	call   91d0e0 <func__keydown(int)>
  832143:	09 d8                	or     eax,ebx
  832145:	85 c0                	test   eax,eax
  832147:	75 0a                	jne    832153 <FUNC_IDECHOOSECOLORSBOX()+0x119fe>
  832149:	8b 05 ed bc 24 00    	mov    eax,DWORD PTR [rip+0x24bced]        # a7de3c <new_error>
  83214f:	85 c0                	test   eax,eax
  832151:	74 07                	je     83215a <FUNC_IDECHOOSECOLORSBOX()+0x11a05>
  832153:	b8 01 00 00 00       	mov    eax,0x1
  832158:	eb 05                	jmp    83215f <FUNC_IDECHOOSECOLORSBOX()+0x11a0a>
  83215a:	b8 00 00 00 00       	mov    eax,0x0
  83215f:	84 c0                	test   al,al
  832161:	0f 84 71 02 00 00    	je     8323d8 <FUNC_IDECHOOSECOLORSBOX()+0x11c83>
;if(qbevent){evnt(25558,11860,"ide_methods.bas");if(r)goto S_47177;}
  832167:	8b 05 db bc 24 00    	mov    eax,DWORD PTR [rip+0x24bcdb]        # a7de48 <qbevent>
  83216d:	85 c0                	test   eax,eax
  83216f:	74 25                	je     832196 <FUNC_IDECHOOSECOLORSBOX()+0x11a41>
  832171:	48 8d 05 db a2 1c 00 	lea    rax,[rip+0x1ca2db]        # 9fc453 <_IO_stdin_used+0x1c453>
  832178:	48 89 c2             	mov    rdx,rax
  83217b:	be 54 2e 00 00       	mov    esi,0x2e54
  832180:	bf d6 63 00 00       	mov    edi,0x63d6
  832185:	e8 f7 0b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83218a:	8b 05 c4 e9 35 00    	mov    eax,DWORD PTR [rip+0x35e9c4]        # b90b54 <r>
  832190:	85 c0                	test   eax,eax
  832192:	74 02                	je     832196 <FUNC_IDECHOOSECOLORSBOX()+0x11a41>
  832194:	eb 97                	jmp    83212d <FUNC_IDECHOOSECOLORSBOX()+0x119d8>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  832196:	48 8b 05 bb ce 35 00 	mov    rax,QWORD PTR [rip+0x35cebb]        # b8f058 <__ARRAY_STRING_IDETXT>
  83219d:	48 83 c0 28          	add    rax,0x28
  8321a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8321a4:	48 89 c3             	mov    rbx,rax
  8321a7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8321ae:	48 83 c0 28          	add    rax,0x28
  8321b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8321b5:	48 89 c2             	mov    rdx,rax
  8321b8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8321bf:	48 83 c0 20          	add    rax,0x20
  8321c3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8321c6:	b8 02 00 00 00       	mov    eax,0x2
  8321cb:	48 29 c8             	sub    rax,rcx
  8321ce:	48 89 d6             	mov    rsi,rdx
  8321d1:	48 89 c7             	mov    rdi,rax
  8321d4:	e8 5b 1f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8321d9:	48 89 c2             	mov    rdx,rax
  8321dc:	48 89 d0             	mov    rax,rdx
  8321df:	48 c1 e0 02          	shl    rax,0x2
  8321e3:	48 01 d0             	add    rax,rdx
  8321e6:	48 89 c2             	mov    rdx,rax
  8321e9:	48 c1 e2 04          	shl    rdx,0x4
  8321ed:	48 01 d0             	add    rax,rdx
  8321f0:	48 89 c2             	mov    rdx,rax
  8321f3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8321fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8321fd:	48 01 d0             	add    rax,rdx
  832200:	48 83 c0 2c          	add    rax,0x2c
  832204:	8b 00                	mov    eax,DWORD PTR [rax]
  832206:	48 98                	cdqe   
  832208:	48 8b 15 49 ce 35 00 	mov    rdx,QWORD PTR [rip+0x35ce49]        # b8f058 <__ARRAY_STRING_IDETXT>
  83220f:	48 83 c2 20          	add    rdx,0x20
  832213:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832216:	48 29 d0             	sub    rax,rdx
  832219:	48 89 de             	mov    rsi,rbx
  83221c:	48 89 c7             	mov    rdi,rax
  83221f:	e8 10 1f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832224:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  83222b:	8b 05 0b bc 24 00    	mov    eax,DWORD PTR [rip+0x24bc0b]        # a7de3c <new_error>
  832231:	85 c0                	test   eax,eax
  832233:	75 3c                	jne    832271 <FUNC_IDECHOOSECOLORSBOX()+0x11b1c>
  832235:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  83223c:	48 89 c7             	mov    rdi,rax
  83223f:	e8 59 4b e4 ff       	call   676d9d <FUNC_STR2(int*)>
  832244:	48 89 c2             	mov    rdx,rax
  832247:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  83224e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  832255:	00 
  832256:	48 8b 05 fb cd 35 00 	mov    rax,QWORD PTR [rip+0x35cdfb]        # b8f058 <__ARRAY_STRING_IDETXT>
  83225d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832260:	48 01 c8             	add    rax,rcx
  832263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832266:	48 89 d6             	mov    rsi,rdx
  832269:	48 89 c7             	mov    rdi,rax
  83226c:	e8 46 2d 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  832271:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  832277:	be 00 00 00 00       	mov    esi,0x0
  83227c:	89 c7                	mov    edi,eax
  83227e:	e8 94 19 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11861,"ide_methods.bas");}while(r);
  832283:	8b 05 bf bb 24 00    	mov    eax,DWORD PTR [rip+0x24bbbf]        # a7de48 <qbevent>
  832289:	85 c0                	test   eax,eax
  83228b:	74 29                	je     8322b6 <FUNC_IDECHOOSECOLORSBOX()+0x11b61>
  83228d:	48 8d 05 bf a1 1c 00 	lea    rax,[rip+0x1ca1bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  832294:	48 89 c2             	mov    rdx,rax
  832297:	be 55 2e 00 00       	mov    esi,0x2e55
  83229c:	bf d6 63 00 00       	mov    edi,0x63d6
  8322a1:	e8 db 0a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8322a6:	8b 05 a8 e8 35 00    	mov    eax,DWORD PTR [rip+0x35e8a8]        # b90b54 <r>
  8322ac:	85 c0                	test   eax,eax
  8322ae:	0f 85 e2 fe ff ff    	jne    832196 <FUNC_IDECHOOSECOLORSBOX()+0x11a41>
  8322b4:	eb 01                	jmp    8322b7 <FUNC_IDECHOOSECOLORSBOX()+0x11b62>
  8322b6:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8322b7:	48 8b 05 9a cd 35 00 	mov    rax,QWORD PTR [rip+0x35cd9a]        # b8f058 <__ARRAY_STRING_IDETXT>
  8322be:	48 83 c0 28          	add    rax,0x28
  8322c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8322c5:	48 89 c3             	mov    rbx,rax
  8322c8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8322cf:	48 83 c0 28          	add    rax,0x28
  8322d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8322d6:	48 89 c2             	mov    rdx,rax
  8322d9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8322e0:	48 83 c0 20          	add    rax,0x20
  8322e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8322e7:	b8 03 00 00 00       	mov    eax,0x3
  8322ec:	48 29 c8             	sub    rax,rcx
  8322ef:	48 89 d6             	mov    rsi,rdx
  8322f2:	48 89 c7             	mov    rdi,rax
  8322f5:	e8 3a 1e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8322fa:	48 89 c2             	mov    rdx,rax
  8322fd:	48 89 d0             	mov    rax,rdx
  832300:	48 c1 e0 02          	shl    rax,0x2
  832304:	48 01 d0             	add    rax,rdx
  832307:	48 89 c2             	mov    rdx,rax
  83230a:	48 c1 e2 04          	shl    rdx,0x4
  83230e:	48 01 d0             	add    rax,rdx
  832311:	48 89 c2             	mov    rdx,rax
  832314:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83231b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83231e:	48 01 d0             	add    rax,rdx
  832321:	48 83 c0 2c          	add    rax,0x2c
  832325:	8b 00                	mov    eax,DWORD PTR [rax]
  832327:	48 98                	cdqe   
  832329:	48 8b 15 28 cd 35 00 	mov    rdx,QWORD PTR [rip+0x35cd28]        # b8f058 <__ARRAY_STRING_IDETXT>
  832330:	48 83 c2 20          	add    rdx,0x20
  832334:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832337:	48 29 d0             	sub    rax,rdx
  83233a:	48 89 de             	mov    rsi,rbx
  83233d:	48 89 c7             	mov    rdi,rax
  832340:	e8 ef 1d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832345:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE));
  83234c:	8b 05 ea ba 24 00    	mov    eax,DWORD PTR [rip+0x24baea]        # a7de3c <new_error>
  832352:	85 c0                	test   eax,eax
  832354:	75 3c                	jne    832392 <FUNC_IDECHOOSECOLORSBOX()+0x11c3d>
  832356:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  83235d:	48 89 c7             	mov    rdi,rax
  832360:	e8 38 4a e4 ff       	call   676d9d <FUNC_STR2(int*)>
  832365:	48 89 c2             	mov    rdx,rax
  832368:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  83236f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  832376:	00 
  832377:	48 8b 05 da cc 35 00 	mov    rax,QWORD PTR [rip+0x35ccda]        # b8f058 <__ARRAY_STRING_IDETXT>
  83237e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832381:	48 01 c8             	add    rax,rcx
  832384:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832387:	48 89 d6             	mov    rsi,rdx
  83238a:	48 89 c7             	mov    rdi,rax
  83238d:	e8 25 2c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  832392:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  832398:	be 00 00 00 00       	mov    esi,0x0
  83239d:	89 c7                	mov    edi,eax
  83239f:	e8 73 18 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11862,"ide_methods.bas");}while(r);
  8323a4:	8b 05 9e ba 24 00    	mov    eax,DWORD PTR [rip+0x24ba9e]        # a7de48 <qbevent>
  8323aa:	85 c0                	test   eax,eax
  8323ac:	74 29                	je     8323d7 <FUNC_IDECHOOSECOLORSBOX()+0x11c82>
  8323ae:	48 8d 05 9e a0 1c 00 	lea    rax,[rip+0x1ca09e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8323b5:	48 89 c2             	mov    rdx,rax
  8323b8:	be 56 2e 00 00       	mov    esi,0x2e56
  8323bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8323c2:	e8 ba 09 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8323c7:	8b 05 87 e7 35 00    	mov    eax,DWORD PTR [rip+0x35e787]        # b90b54 <r>
  8323cd:	85 c0                	test   eax,eax
  8323cf:	0f 85 e2 fe ff ff    	jne    8322b7 <FUNC_IDECHOOSECOLORSBOX()+0x11b62>
  8323d5:	eb 01                	jmp    8323d8 <FUNC_IDECHOOSECOLORSBOX()+0x11c83>
  8323d7:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS= 4 ;
  8323d8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8323df:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11864,"ide_methods.bas");}while(r);
  8323e5:	8b 05 5d ba 24 00    	mov    eax,DWORD PTR [rip+0x24ba5d]        # a7de48 <qbevent>
  8323eb:	85 c0                	test   eax,eax
  8323ed:	74 25                	je     832414 <FUNC_IDECHOOSECOLORSBOX()+0x11cbf>
  8323ef:	48 8d 05 5d a0 1c 00 	lea    rax,[rip+0x1ca05d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8323f6:	48 89 c2             	mov    rdx,rax
  8323f9:	be 58 2e 00 00       	mov    esi,0x2e58
  8323fe:	bf d6 63 00 00       	mov    edi,0x63d6
  832403:	e8 79 09 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832408:	8b 05 46 e7 35 00    	mov    eax,DWORD PTR [rip+0x35e746]        # b90b54 <r>
  83240e:	85 c0                	test   eax,eax
  832410:	75 c6                	jne    8323d8 <FUNC_IDECHOOSECOLORSBOX()+0x11c83>
  832412:	eb 01                	jmp    832415 <FUNC_IDECHOOSECOLORSBOX()+0x11cc0>
  832414:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  832415:	48 8b 05 3c cc 35 00 	mov    rax,QWORD PTR [rip+0x35cc3c]        # b8f058 <__ARRAY_STRING_IDETXT>
  83241c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83241f:	49 89 c4             	mov    r12,rax
  832422:	48 8b 05 2f cc 35 00 	mov    rax,QWORD PTR [rip+0x35cc2f]        # b8f058 <__ARRAY_STRING_IDETXT>
  832429:	48 83 c0 28          	add    rax,0x28
  83242d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832430:	48 89 c3             	mov    rbx,rax
  832433:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83243a:	48 83 c0 28          	add    rax,0x28
  83243e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832441:	48 89 c1             	mov    rcx,rax
  832444:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83244b:	8b 00                	mov    eax,DWORD PTR [rax]
  83244d:	48 98                	cdqe   
  83244f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832456:	48 83 c2 20          	add    rdx,0x20
  83245a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83245d:	48 29 d0             	sub    rax,rdx
  832460:	48 89 ce             	mov    rsi,rcx
  832463:	48 89 c7             	mov    rdi,rax
  832466:	e8 c9 1c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83246b:	48 89 c2             	mov    rdx,rax
  83246e:	48 89 d0             	mov    rax,rdx
  832471:	48 c1 e0 02          	shl    rax,0x2
  832475:	48 01 d0             	add    rax,rdx
  832478:	48 89 c2             	mov    rdx,rax
  83247b:	48 c1 e2 04          	shl    rdx,0x4
  83247f:	48 01 d0             	add    rax,rdx
  832482:	48 89 c2             	mov    rdx,rax
  832485:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83248c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83248f:	48 01 d0             	add    rax,rdx
  832492:	48 83 c0 2c          	add    rax,0x2c
  832496:	8b 00                	mov    eax,DWORD PTR [rax]
  832498:	48 98                	cdqe   
  83249a:	48 8b 15 b7 cb 35 00 	mov    rdx,QWORD PTR [rip+0x35cbb7]        # b8f058 <__ARRAY_STRING_IDETXT>
  8324a1:	48 83 c2 20          	add    rdx,0x20
  8324a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8324a8:	48 29 d0             	sub    rax,rdx
  8324ab:	48 89 de             	mov    rsi,rbx
  8324ae:	48 89 c7             	mov    rdi,rax
  8324b1:	e8 7e 1c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8324b6:	48 c1 e0 03          	shl    rax,0x3
  8324ba:	4c 01 e0             	add    rax,r12
  8324bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8324c0:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8324c3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8324ca:	48 83 c0 28          	add    rax,0x28
  8324ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8324d1:	48 89 c1             	mov    rcx,rax
  8324d4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8324db:	8b 00                	mov    eax,DWORD PTR [rax]
  8324dd:	48 98                	cdqe   
  8324df:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8324e6:	48 83 c2 20          	add    rdx,0x20
  8324ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8324ed:	48 29 d0             	sub    rax,rdx
  8324f0:	48 89 ce             	mov    rsi,rcx
  8324f3:	48 89 c7             	mov    rdi,rax
  8324f6:	e8 39 1c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8324fb:	48 89 c2             	mov    rdx,rax
  8324fe:	48 89 d0             	mov    rax,rdx
  832501:	48 c1 e0 02          	shl    rax,0x2
  832505:	48 01 d0             	add    rax,rdx
  832508:	48 89 c2             	mov    rdx,rax
  83250b:	48 c1 e2 04          	shl    rdx,0x4
  83250f:	48 01 d0             	add    rax,rdx
  832512:	48 89 c2             	mov    rdx,rax
  832515:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83251c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83251f:	48 01 d0             	add    rax,rdx
  832522:	48 83 c0 4d          	add    rax,0x4d
  832526:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11865,"ide_methods.bas");}while(r);
  832528:	8b 05 1a b9 24 00    	mov    eax,DWORD PTR [rip+0x24b91a]        # a7de48 <qbevent>
  83252e:	85 c0                	test   eax,eax
  832530:	74 29                	je     83255b <FUNC_IDECHOOSECOLORSBOX()+0x11e06>
  832532:	48 8d 05 1a 9f 1c 00 	lea    rax,[rip+0x1c9f1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  832539:	48 89 c2             	mov    rdx,rax
  83253c:	be 59 2e 00 00       	mov    esi,0x2e59
  832541:	bf d6 63 00 00       	mov    edi,0x63d6
  832546:	e8 36 08 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83254b:	8b 05 03 e6 35 00    	mov    eax,DWORD PTR [rip+0x35e603]        # b90b54 <r>
  832551:	85 c0                	test   eax,eax
  832553:	0f 85 bc fe ff ff    	jne    832415 <FUNC_IDECHOOSECOLORSBOX()+0x11cc0>
  832559:	eb 01                	jmp    83255c <FUNC_IDECHOOSECOLORSBOX()+0x11e07>
  83255b:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83255c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832563:	48 83 c0 28          	add    rax,0x28
  832567:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83256a:	48 89 c1             	mov    rcx,rax
  83256d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832574:	8b 00                	mov    eax,DWORD PTR [rax]
  832576:	48 98                	cdqe   
  832578:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  83257f:	48 83 c2 20          	add    rdx,0x20
  832583:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832586:	48 29 d0             	sub    rax,rdx
  832589:	48 89 ce             	mov    rsi,rcx
  83258c:	48 89 c7             	mov    rdi,rax
  83258f:	e8 a0 1b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832594:	48 89 c2             	mov    rdx,rax
  832597:	48 89 d0             	mov    rax,rdx
  83259a:	48 c1 e0 02          	shl    rax,0x2
  83259e:	48 01 d0             	add    rax,rdx
  8325a1:	48 89 c2             	mov    rdx,rax
  8325a4:	48 c1 e2 04          	shl    rdx,0x4
  8325a8:	48 01 d0             	add    rax,rdx
  8325ab:	48 89 c2             	mov    rdx,rax
  8325ae:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8325b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8325b8:	48 01 d0             	add    rax,rdx
  8325bb:	48 83 c0 48          	add    rax,0x48
  8325bf:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11866,"ide_methods.bas");}while(r);
  8325c2:	8b 05 80 b8 24 00    	mov    eax,DWORD PTR [rip+0x24b880]        # a7de48 <qbevent>
  8325c8:	85 c0                	test   eax,eax
  8325ca:	74 29                	je     8325f5 <FUNC_IDECHOOSECOLORSBOX()+0x11ea0>
  8325cc:	48 8d 05 80 9e 1c 00 	lea    rax,[rip+0x1c9e80]        # 9fc453 <_IO_stdin_used+0x1c453>
  8325d3:	48 89 c2             	mov    rdx,rax
  8325d6:	be 5a 2e 00 00       	mov    esi,0x2e5a
  8325db:	bf d6 63 00 00       	mov    edi,0x63d6
  8325e0:	e8 9c 07 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8325e5:	8b 05 69 e5 35 00    	mov    eax,DWORD PTR [rip+0x35e569]        # b90b54 <r>
  8325eb:	85 c0                	test   eax,eax
  8325ed:	0f 85 69 ff ff ff    	jne    83255c <FUNC_IDECHOOSECOLORSBOX()+0x11e07>
  8325f3:	eb 01                	jmp    8325f6 <FUNC_IDECHOOSECOLORSBOX()+0x11ea1>
  8325f5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  8325f6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8325fd:	48 83 c0 28          	add    rax,0x28
  832601:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832604:	48 89 c1             	mov    rcx,rax
  832607:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83260e:	8b 00                	mov    eax,DWORD PTR [rax]
  832610:	48 98                	cdqe   
  832612:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832619:	48 83 c2 20          	add    rdx,0x20
  83261d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832620:	48 29 d0             	sub    rax,rdx
  832623:	48 89 ce             	mov    rsi,rcx
  832626:	48 89 c7             	mov    rdi,rax
  832629:	e8 06 1b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83262e:	48 89 c2             	mov    rdx,rax
  832631:	48 89 d0             	mov    rax,rdx
  832634:	48 c1 e0 02          	shl    rax,0x2
  832638:	48 01 d0             	add    rax,rdx
  83263b:	48 89 c2             	mov    rdx,rax
  83263e:	48 c1 e2 04          	shl    rdx,0x4
  832642:	48 01 d0             	add    rax,rdx
  832645:	48 89 c2             	mov    rdx,rax
  832648:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83264f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832652:	48 01 d0             	add    rax,rdx
  832655:	48 83 c0 49          	add    rax,0x49
  832659:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11867,"ide_methods.bas");}while(r);
  83265f:	8b 05 e3 b7 24 00    	mov    eax,DWORD PTR [rip+0x24b7e3]        # a7de48 <qbevent>
  832665:	85 c0                	test   eax,eax
  832667:	74 29                	je     832692 <FUNC_IDECHOOSECOLORSBOX()+0x11f3d>
  832669:	48 8d 05 e3 9d 1c 00 	lea    rax,[rip+0x1c9de3]        # 9fc453 <_IO_stdin_used+0x1c453>
  832670:	48 89 c2             	mov    rdx,rax
  832673:	be 5b 2e 00 00       	mov    esi,0x2e5b
  832678:	bf d6 63 00 00       	mov    edi,0x63d6
  83267d:	e8 ff 06 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832682:	8b 05 cc e4 35 00    	mov    eax,DWORD PTR [rip+0x35e4cc]        # b90b54 <r>
  832688:	85 c0                	test   eax,eax
  83268a:	0f 85 66 ff ff ff    	jne    8325f6 <FUNC_IDECHOOSECOLORSBOX()+0x11ea1>
  832690:	eb 01                	jmp    832693 <FUNC_IDECHOOSECOLORSBOX()+0x11f3e>
  832692:	90                   	nop
;do{
;return_point[next_return_point++]=72;
  832693:	48 8b 0d ee b7 35 00 	mov    rcx,QWORD PTR [rip+0x35b7ee]        # b8de88 <return_point>
  83269a:	8b 05 e0 b7 35 00    	mov    eax,DWORD PTR [rip+0x35b7e0]        # b8de80 <next_return_point>
  8326a0:	8d 50 01             	lea    edx,[rax+0x1]
  8326a3:	89 15 d7 b7 35 00    	mov    DWORD PTR [rip+0x35b7d7],edx        # b8de80 <next_return_point>
  8326a9:	89 c0                	mov    eax,eax
  8326ab:	48 c1 e0 02          	shl    rax,0x2
  8326af:	48 01 c8             	add    rax,rcx
  8326b2:	c7 00 48 00 00 00    	mov    DWORD PTR [rax],0x48
;if (next_return_point>=return_points) more_return_points();
  8326b8:	8b 15 c2 b7 35 00    	mov    edx,DWORD PTR [rip+0x35b7c2]        # b8de80 <next_return_point>
  8326be:	8b 05 dc 61 24 00    	mov    eax,DWORD PTR [rip+0x2461dc]        # a788a0 <return_points>
  8326c4:	39 c2                	cmp    edx,eax
  8326c6:	0f 82 fa 5f 00 00    	jb     8386c6 <FUNC_IDECHOOSECOLORSBOX()+0x17f71>
  8326cc:	e8 43 19 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  8326d1:	e9 f0 5f 00 00       	jmp    8386c6 <FUNC_IDECHOOSECOLORSBOX()+0x17f71>
;break;
;case 72:
;goto RETURN_72;
  8326d6:	90                   	nop
  8326d7:	eb 01                	jmp    8326da <FUNC_IDECHOOSECOLORSBOX()+0x11f85>
  8326d9:	90                   	nop
;RETURN_72:;
;if(!qbevent)break;evnt(25558,11868,"ide_methods.bas");}while(r);
  8326da:	8b 05 68 b7 24 00    	mov    eax,DWORD PTR [rip+0x24b768]        # a7de48 <qbevent>
  8326e0:	85 c0                	test   eax,eax
  8326e2:	74 25                	je     832709 <FUNC_IDECHOOSECOLORSBOX()+0x11fb4>
  8326e4:	48 8d 05 68 9d 1c 00 	lea    rax,[rip+0x1c9d68]        # 9fc453 <_IO_stdin_used+0x1c453>
  8326eb:	48 89 c2             	mov    rdx,rax
  8326ee:	be 5c 2e 00 00       	mov    esi,0x2e5c
  8326f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8326f8:	e8 84 06 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8326fd:	8b 05 51 e4 35 00    	mov    eax,DWORD PTR [rip+0x35e451]        # b90b54 <r>
  832703:	85 c0                	test   eax,eax
  832705:	75 8c                	jne    832693 <FUNC_IDECHOOSECOLORSBOX()+0x11f3e>
  832707:	eb 01                	jmp    83270a <FUNC_IDECHOOSECOLORSBOX()+0x11fb5>
  832709:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS= 0 ;
  83270a:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  832711:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11871,"ide_methods.bas");}while(r);
  832717:	8b 05 2b b7 24 00    	mov    eax,DWORD PTR [rip+0x24b72b]        # a7de48 <qbevent>
  83271d:	85 c0                	test   eax,eax
  83271f:	74 25                	je     832746 <FUNC_IDECHOOSECOLORSBOX()+0x11ff1>
  832721:	48 8d 05 2b 9d 1c 00 	lea    rax,[rip+0x1c9d2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  832728:	48 89 c2             	mov    rdx,rax
  83272b:	be 5f 2e 00 00       	mov    esi,0x2e5f
  832730:	bf d6 63 00 00       	mov    edi,0x63d6
  832735:	e8 47 06 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83273a:	8b 05 14 e4 35 00    	mov    eax,DWORD PTR [rip+0x35e414]        # b90b54 <r>
  832740:	85 c0                	test   eax,eax
  832742:	75 c6                	jne    83270a <FUNC_IDECHOOSECOLORSBOX()+0x11fb5>
;S_47188:;
  832744:	eb 01                	jmp    832747 <FUNC_IDECHOOSECOLORSBOX()+0x11ff2>
;if(!qbevent)break;evnt(25558,11871,"ide_methods.bas");}while(r);
  832746:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 72 )))))&(((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 2 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 3 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 4 ))))))||new_error){
  832747:	bf 48 00 00 00       	mov    edi,0x48
  83274c:	e8 a1 34 0b 00       	call   8e5bf2 <func_chr(int)>
  832751:	48 89 c3             	mov    rbx,rax
  832754:	bf 00 00 00 00       	mov    edi,0x0
  832759:	e8 94 34 0b 00       	call   8e5bf2 <func_chr(int)>
  83275e:	48 89 de             	mov    rsi,rbx
  832761:	48 89 c7             	mov    rdi,rax
  832764:	e8 7e 31 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  832769:	48 89 c2             	mov    rdx,rax
  83276c:	48 8b 05 75 c7 35 00 	mov    rax,QWORD PTR [rip+0x35c775]        # b8eee8 <__STRING_K>
  832773:	48 89 d6             	mov    rsi,rdx
  832776:	48 89 c7             	mov    rdi,rax
  832779:	e8 e7 5a 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83277e:	89 c2                	mov    edx,eax
  832780:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832787:	8b 00                	mov    eax,DWORD PTR [rax]
  832789:	83 f8 02             	cmp    eax,0x2
  83278c:	0f 94 c0             	sete   al
  83278f:	0f b6 c0             	movzx  eax,al
  832792:	f7 d8                	neg    eax
  832794:	89 c1                	mov    ecx,eax
  832796:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83279d:	8b 00                	mov    eax,DWORD PTR [rax]
  83279f:	83 f8 03             	cmp    eax,0x3
  8327a2:	0f 94 c0             	sete   al
  8327a5:	0f b6 c0             	movzx  eax,al
  8327a8:	f7 d8                	neg    eax
  8327aa:	09 c1                	or     ecx,eax
  8327ac:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8327b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8327b5:	83 f8 04             	cmp    eax,0x4
  8327b8:	0f 94 c0             	sete   al
  8327bb:	0f b6 c0             	movzx  eax,al
  8327be:	f7 d8                	neg    eax
  8327c0:	09 c8                	or     eax,ecx
  8327c2:	21 c2                	and    edx,eax
  8327c4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8327ca:	89 d6                	mov    esi,edx
  8327cc:	89 c7                	mov    edi,eax
  8327ce:	e8 44 14 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8327d3:	85 c0                	test   eax,eax
  8327d5:	75 0a                	jne    8327e1 <FUNC_IDECHOOSECOLORSBOX()+0x1208c>
  8327d7:	8b 05 5f b6 24 00    	mov    eax,DWORD PTR [rip+0x24b65f]        # a7de3c <new_error>
  8327dd:	85 c0                	test   eax,eax
  8327df:	74 07                	je     8327e8 <FUNC_IDECHOOSECOLORSBOX()+0x12093>
  8327e1:	b8 01 00 00 00       	mov    eax,0x1
  8327e6:	eb 05                	jmp    8327ed <FUNC_IDECHOOSECOLORSBOX()+0x12098>
  8327e8:	b8 00 00 00 00       	mov    eax,0x0
  8327ed:	84 c0                	test   al,al
  8327ef:	0f 84 5c 05 00 00    	je     832d51 <FUNC_IDECHOOSECOLORSBOX()+0x125fc>
;if(qbevent){evnt(25558,11872,"ide_methods.bas");if(r)goto S_47188;}
  8327f5:	8b 05 4d b6 24 00    	mov    eax,DWORD PTR [rip+0x24b64d]        # a7de48 <qbevent>
  8327fb:	85 c0                	test   eax,eax
  8327fd:	74 28                	je     832827 <FUNC_IDECHOOSECOLORSBOX()+0x120d2>
  8327ff:	48 8d 05 4d 9c 1c 00 	lea    rax,[rip+0x1c9c4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  832806:	48 89 c2             	mov    rdx,rax
  832809:	be 60 2e 00 00       	mov    esi,0x2e60
  83280e:	bf d6 63 00 00       	mov    edi,0x63d6
  832813:	e8 69 05 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832818:	8b 05 36 e3 35 00    	mov    eax,DWORD PTR [rip+0x35e336]        # b90b54 <r>
  83281e:	85 c0                	test   eax,eax
  832820:	74 05                	je     832827 <FUNC_IDECHOOSECOLORSBOX()+0x120d2>
  832822:	e9 20 ff ff ff       	jmp    832747 <FUNC_IDECHOOSECOLORSBOX()+0x11ff2>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  832827:	48 8b 05 2a c8 35 00 	mov    rax,QWORD PTR [rip+0x35c82a]        # b8f058 <__ARRAY_STRING_IDETXT>
  83282e:	48 83 c0 28          	add    rax,0x28
  832832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832835:	48 89 c3             	mov    rbx,rax
  832838:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83283f:	48 83 c0 28          	add    rax,0x28
  832843:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832846:	48 89 c1             	mov    rcx,rax
  832849:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832850:	8b 00                	mov    eax,DWORD PTR [rax]
  832852:	48 98                	cdqe   
  832854:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  83285b:	48 83 c2 20          	add    rdx,0x20
  83285f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832862:	48 29 d0             	sub    rax,rdx
  832865:	48 89 ce             	mov    rsi,rcx
  832868:	48 89 c7             	mov    rdi,rax
  83286b:	e8 c4 18 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832870:	48 89 c2             	mov    rdx,rax
  832873:	48 89 d0             	mov    rax,rdx
  832876:	48 c1 e0 02          	shl    rax,0x2
  83287a:	48 01 d0             	add    rax,rdx
  83287d:	48 89 c2             	mov    rdx,rax
  832880:	48 c1 e2 04          	shl    rdx,0x4
  832884:	48 01 d0             	add    rax,rdx
  832887:	48 89 c2             	mov    rdx,rax
  83288a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832894:	48 01 d0             	add    rax,rdx
  832897:	48 83 c0 2c          	add    rax,0x2c
  83289b:	8b 00                	mov    eax,DWORD PTR [rax]
  83289d:	48 98                	cdqe   
  83289f:	48 8b 15 b2 c7 35 00 	mov    rdx,QWORD PTR [rip+0x35c7b2]        # b8f058 <__ARRAY_STRING_IDETXT>
  8328a6:	48 83 c2 20          	add    rdx,0x20
  8328aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8328ad:	48 29 d0             	sub    rax,rdx
  8328b0:	48 89 de             	mov    rsi,rbx
  8328b3:	48 89 c7             	mov    rdi,rax
  8328b6:	e8 79 18 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8328bb:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5105=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))+ 1 ))));
  8328c2:	8b 05 74 b5 24 00    	mov    eax,DWORD PTR [rip+0x24b574]        # a7de3c <new_error>
  8328c8:	85 c0                	test   eax,eax
  8328ca:	0f 85 0a 01 00 00    	jne    8329da <FUNC_IDECHOOSECOLORSBOX()+0x12285>
  8328d0:	48 8b 05 81 c7 35 00 	mov    rax,QWORD PTR [rip+0x35c781]        # b8f058 <__ARRAY_STRING_IDETXT>
  8328d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8328da:	49 89 c4             	mov    r12,rax
  8328dd:	48 8b 05 74 c7 35 00 	mov    rax,QWORD PTR [rip+0x35c774]        # b8f058 <__ARRAY_STRING_IDETXT>
  8328e4:	48 83 c0 28          	add    rax,0x28
  8328e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8328eb:	48 89 c3             	mov    rbx,rax
  8328ee:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8328f5:	48 83 c0 28          	add    rax,0x28
  8328f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8328fc:	48 89 c1             	mov    rcx,rax
  8328ff:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832906:	8b 00                	mov    eax,DWORD PTR [rax]
  832908:	48 98                	cdqe   
  83290a:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832911:	48 83 c2 20          	add    rdx,0x20
  832915:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832918:	48 29 d0             	sub    rax,rdx
  83291b:	48 89 ce             	mov    rsi,rcx
  83291e:	48 89 c7             	mov    rdi,rax
  832921:	e8 0e 18 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832926:	48 89 c2             	mov    rdx,rax
  832929:	48 89 d0             	mov    rax,rdx
  83292c:	48 c1 e0 02          	shl    rax,0x2
  832930:	48 01 d0             	add    rax,rdx
  832933:	48 89 c2             	mov    rdx,rax
  832936:	48 c1 e2 04          	shl    rdx,0x4
  83293a:	48 01 d0             	add    rax,rdx
  83293d:	48 89 c2             	mov    rdx,rax
  832940:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832947:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83294a:	48 01 d0             	add    rax,rdx
  83294d:	48 83 c0 2c          	add    rax,0x2c
  832951:	8b 00                	mov    eax,DWORD PTR [rax]
  832953:	48 98                	cdqe   
  832955:	48 8b 15 fc c6 35 00 	mov    rdx,QWORD PTR [rip+0x35c6fc]        # b8f058 <__ARRAY_STRING_IDETXT>
  83295c:	48 83 c2 20          	add    rdx,0x20
  832960:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832963:	48 29 d0             	sub    rax,rdx
  832966:	48 89 de             	mov    rsi,rbx
  832969:	48 89 c7             	mov    rdi,rax
  83296c:	e8 c3 17 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832971:	48 c1 e0 03          	shl    rax,0x3
  832975:	4c 01 e0             	add    rax,r12
  832978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83297b:	48 89 c7             	mov    rdi,rax
  83297e:	e8 16 af 0c 00       	call   8fd899 <func_val(qbs*)>
  832983:	d9 e8                	fld1   
  832985:	de c1                	faddp  st(1),st
  832987:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83298c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83298f:	e8 52 1a 0a 00       	call   8d43e6 <qbr(long double)>
  832994:	48 83 c4 10          	add    rsp,0x10
  832998:	89 85 00 fc ff ff    	mov    DWORD PTR [rbp-0x400],eax
  83299e:	48 8d 85 00 fc ff ff 	lea    rax,[rbp-0x400]
  8329a5:	48 89 c7             	mov    rdi,rax
  8329a8:	e8 f0 43 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  8329ad:	48 89 c2             	mov    rdx,rax
  8329b0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8329b7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8329be:	00 
  8329bf:	48 8b 05 92 c6 35 00 	mov    rax,QWORD PTR [rip+0x35c692]        # b8f058 <__ARRAY_STRING_IDETXT>
  8329c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8329c9:	48 01 c8             	add    rax,rcx
  8329cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8329cf:	48 89 d6             	mov    rsi,rdx
  8329d2:	48 89 c7             	mov    rdi,rax
  8329d5:	e8 dd 25 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8329da:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8329e0:	be 00 00 00 00       	mov    esi,0x0
  8329e5:	89 c7                	mov    edi,eax
  8329e7:	e8 2b 12 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11873,"ide_methods.bas");}while(r);
  8329ec:	8b 05 56 b4 24 00    	mov    eax,DWORD PTR [rip+0x24b456]        # a7de48 <qbevent>
  8329f2:	85 c0                	test   eax,eax
  8329f4:	74 29                	je     832a1f <FUNC_IDECHOOSECOLORSBOX()+0x122ca>
  8329f6:	48 8d 05 56 9a 1c 00 	lea    rax,[rip+0x1c9a56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8329fd:	48 89 c2             	mov    rdx,rax
  832a00:	be 61 2e 00 00       	mov    esi,0x2e61
  832a05:	bf d6 63 00 00       	mov    edi,0x63d6
  832a0a:	e8 72 03 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832a0f:	8b 05 3f e1 35 00    	mov    eax,DWORD PTR [rip+0x35e13f]        # b90b54 <r>
  832a15:	85 c0                	test   eax,eax
  832a17:	0f 85 0a fe ff ff    	jne    832827 <FUNC_IDECHOOSECOLORSBOX()+0x120d2>
  832a1d:	eb 01                	jmp    832a20 <FUNC_IDECHOOSECOLORSBOX()+0x122cb>
  832a1f:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  832a20:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832a27:	48 83 c0 28          	add    rax,0x28
  832a2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832a2e:	48 89 c1             	mov    rcx,rax
  832a31:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832a38:	8b 00                	mov    eax,DWORD PTR [rax]
  832a3a:	48 98                	cdqe   
  832a3c:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832a43:	48 83 c2 20          	add    rdx,0x20
  832a47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832a4a:	48 29 d0             	sub    rax,rdx
  832a4d:	48 89 ce             	mov    rsi,rcx
  832a50:	48 89 c7             	mov    rdi,rax
  832a53:	e8 dc 16 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832a58:	48 89 c2             	mov    rdx,rax
  832a5b:	48 89 d0             	mov    rax,rdx
  832a5e:	48 c1 e0 02          	shl    rax,0x2
  832a62:	48 01 d0             	add    rax,rdx
  832a65:	48 89 c2             	mov    rdx,rax
  832a68:	48 c1 e2 04          	shl    rdx,0x4
  832a6c:	48 01 d0             	add    rax,rdx
  832a6f:	48 89 c2             	mov    rdx,rax
  832a72:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832a79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832a7c:	48 01 d0             	add    rax,rdx
  832a7f:	48 83 c0 48          	add    rax,0x48
  832a83:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11874,"ide_methods.bas");}while(r);
  832a86:	8b 05 bc b3 24 00    	mov    eax,DWORD PTR [rip+0x24b3bc]        # a7de48 <qbevent>
  832a8c:	85 c0                	test   eax,eax
  832a8e:	74 29                	je     832ab9 <FUNC_IDECHOOSECOLORSBOX()+0x12364>
  832a90:	48 8d 05 bc 99 1c 00 	lea    rax,[rip+0x1c99bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  832a97:	48 89 c2             	mov    rdx,rax
  832a9a:	be 62 2e 00 00       	mov    esi,0x2e62
  832a9f:	bf d6 63 00 00       	mov    edi,0x63d6
  832aa4:	e8 d8 02 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832aa9:	8b 05 a5 e0 35 00    	mov    eax,DWORD PTR [rip+0x35e0a5]        # b90b54 <r>
  832aaf:	85 c0                	test   eax,eax
  832ab1:	0f 85 69 ff ff ff    	jne    832a20 <FUNC_IDECHOOSECOLORSBOX()+0x122cb>
  832ab7:	eb 01                	jmp    832aba <FUNC_IDECHOOSECOLORSBOX()+0x12365>
  832ab9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  832aba:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832ac1:	48 83 c0 28          	add    rax,0x28
  832ac5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832ac8:	48 89 c1             	mov    rcx,rax
  832acb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832ad2:	8b 00                	mov    eax,DWORD PTR [rax]
  832ad4:	48 98                	cdqe   
  832ad6:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832add:	48 83 c2 20          	add    rdx,0x20
  832ae1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832ae4:	48 29 d0             	sub    rax,rdx
  832ae7:	48 89 ce             	mov    rsi,rcx
  832aea:	48 89 c7             	mov    rdi,rax
  832aed:	e8 42 16 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832af2:	48 89 c2             	mov    rdx,rax
  832af5:	48 89 d0             	mov    rax,rdx
  832af8:	48 c1 e0 02          	shl    rax,0x2
  832afc:	48 01 d0             	add    rax,rdx
  832aff:	48 89 c2             	mov    rdx,rax
  832b02:	48 c1 e2 04          	shl    rdx,0x4
  832b06:	48 01 d0             	add    rax,rdx
  832b09:	48 89 c2             	mov    rdx,rax
  832b0c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832b16:	48 01 d0             	add    rax,rdx
  832b19:	48 83 c0 49          	add    rax,0x49
  832b1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11874,"ide_methods.bas");}while(r);
  832b23:	8b 05 1f b3 24 00    	mov    eax,DWORD PTR [rip+0x24b31f]        # a7de48 <qbevent>
  832b29:	85 c0                	test   eax,eax
  832b2b:	74 29                	je     832b56 <FUNC_IDECHOOSECOLORSBOX()+0x12401>
  832b2d:	48 8d 05 1f 99 1c 00 	lea    rax,[rip+0x1c991f]        # 9fc453 <_IO_stdin_used+0x1c453>
  832b34:	48 89 c2             	mov    rdx,rax
  832b37:	be 62 2e 00 00       	mov    esi,0x2e62
  832b3c:	bf d6 63 00 00       	mov    edi,0x63d6
  832b41:	e8 3b 02 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832b46:	8b 05 08 e0 35 00    	mov    eax,DWORD PTR [rip+0x35e008]        # b90b54 <r>
  832b4c:	85 c0                	test   eax,eax
  832b4e:	0f 85 66 ff ff ff    	jne    832aba <FUNC_IDECHOOSECOLORSBOX()+0x12365>
  832b54:	eb 01                	jmp    832b57 <FUNC_IDECHOOSECOLORSBOX()+0x12402>
  832b56:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  832b57:	48 8b 05 fa c4 35 00 	mov    rax,QWORD PTR [rip+0x35c4fa]        # b8f058 <__ARRAY_STRING_IDETXT>
  832b5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832b61:	49 89 c4             	mov    r12,rax
  832b64:	48 8b 05 ed c4 35 00 	mov    rax,QWORD PTR [rip+0x35c4ed]        # b8f058 <__ARRAY_STRING_IDETXT>
  832b6b:	48 83 c0 28          	add    rax,0x28
  832b6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832b72:	48 89 c3             	mov    rbx,rax
  832b75:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832b7c:	48 83 c0 28          	add    rax,0x28
  832b80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832b83:	48 89 c1             	mov    rcx,rax
  832b86:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832b8d:	8b 00                	mov    eax,DWORD PTR [rax]
  832b8f:	48 98                	cdqe   
  832b91:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832b98:	48 83 c2 20          	add    rdx,0x20
  832b9c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832b9f:	48 29 d0             	sub    rax,rdx
  832ba2:	48 89 ce             	mov    rsi,rcx
  832ba5:	48 89 c7             	mov    rdi,rax
  832ba8:	e8 87 15 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832bad:	48 89 c2             	mov    rdx,rax
  832bb0:	48 89 d0             	mov    rax,rdx
  832bb3:	48 c1 e0 02          	shl    rax,0x2
  832bb7:	48 01 d0             	add    rax,rdx
  832bba:	48 89 c2             	mov    rdx,rax
  832bbd:	48 c1 e2 04          	shl    rdx,0x4
  832bc1:	48 01 d0             	add    rax,rdx
  832bc4:	48 89 c2             	mov    rdx,rax
  832bc7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832bce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832bd1:	48 01 d0             	add    rax,rdx
  832bd4:	48 83 c0 2c          	add    rax,0x2c
  832bd8:	8b 00                	mov    eax,DWORD PTR [rax]
  832bda:	48 98                	cdqe   
  832bdc:	48 8b 15 75 c4 35 00 	mov    rdx,QWORD PTR [rip+0x35c475]        # b8f058 <__ARRAY_STRING_IDETXT>
  832be3:	48 83 c2 20          	add    rdx,0x20
  832be7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832bea:	48 29 d0             	sub    rax,rdx
  832bed:	48 89 de             	mov    rsi,rbx
  832bf0:	48 89 c7             	mov    rdi,rax
  832bf3:	e8 3c 15 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832bf8:	48 c1 e0 03          	shl    rax,0x3
  832bfc:	4c 01 e0             	add    rax,r12
  832bff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832c02:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  832c05:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832c0c:	48 83 c0 28          	add    rax,0x28
  832c10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832c13:	48 89 c1             	mov    rcx,rax
  832c16:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832c1d:	8b 00                	mov    eax,DWORD PTR [rax]
  832c1f:	48 98                	cdqe   
  832c21:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832c28:	48 83 c2 20          	add    rdx,0x20
  832c2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832c2f:	48 29 d0             	sub    rax,rdx
  832c32:	48 89 ce             	mov    rsi,rcx
  832c35:	48 89 c7             	mov    rdi,rax
  832c38:	e8 f7 14 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832c3d:	48 89 c2             	mov    rdx,rax
  832c40:	48 89 d0             	mov    rax,rdx
  832c43:	48 c1 e0 02          	shl    rax,0x2
  832c47:	48 01 d0             	add    rax,rdx
  832c4a:	48 89 c2             	mov    rdx,rax
  832c4d:	48 c1 e2 04          	shl    rdx,0x4
  832c51:	48 01 d0             	add    rax,rdx
  832c54:	48 89 c2             	mov    rdx,rax
  832c57:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832c5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832c61:	48 01 d0             	add    rax,rdx
  832c64:	48 83 c0 4d          	add    rax,0x4d
  832c68:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11874,"ide_methods.bas");}while(r);
  832c6a:	8b 05 d8 b1 24 00    	mov    eax,DWORD PTR [rip+0x24b1d8]        # a7de48 <qbevent>
  832c70:	85 c0                	test   eax,eax
  832c72:	74 29                	je     832c9d <FUNC_IDECHOOSECOLORSBOX()+0x12548>
  832c74:	48 8d 05 d8 97 1c 00 	lea    rax,[rip+0x1c97d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  832c7b:	48 89 c2             	mov    rdx,rax
  832c7e:	be 62 2e 00 00       	mov    esi,0x2e62
  832c83:	bf d6 63 00 00       	mov    edi,0x63d6
  832c88:	e8 f4 00 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832c8d:	8b 05 c1 de 35 00    	mov    eax,DWORD PTR [rip+0x35dec1]        # b90b54 <r>
  832c93:	85 c0                	test   eax,eax
  832c95:	0f 85 bc fe ff ff    	jne    832b57 <FUNC_IDECHOOSECOLORSBOX()+0x12402>
  832c9b:	eb 01                	jmp    832c9e <FUNC_IDECHOOSECOLORSBOX()+0x12549>
  832c9d:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS= -1 ;
  832c9e:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  832ca5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11875,"ide_methods.bas");}while(r);
  832cab:	8b 05 97 b1 24 00    	mov    eax,DWORD PTR [rip+0x24b197]        # a7de48 <qbevent>
  832cb1:	85 c0                	test   eax,eax
  832cb3:	74 25                	je     832cda <FUNC_IDECHOOSECOLORSBOX()+0x12585>
  832cb5:	48 8d 05 97 97 1c 00 	lea    rax,[rip+0x1c9797]        # 9fc453 <_IO_stdin_used+0x1c453>
  832cbc:	48 89 c2             	mov    rdx,rax
  832cbf:	be 63 2e 00 00       	mov    esi,0x2e63
  832cc4:	bf d6 63 00 00       	mov    edi,0x63d6
  832cc9:	e8 b3 00 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832cce:	8b 05 80 de 35 00    	mov    eax,DWORD PTR [rip+0x35de80]        # b90b54 <r>
  832cd4:	85 c0                	test   eax,eax
  832cd6:	75 c6                	jne    832c9e <FUNC_IDECHOOSECOLORSBOX()+0x12549>
  832cd8:	eb 01                	jmp    832cdb <FUNC_IDECHOOSECOLORSBOX()+0x12586>
  832cda:	90                   	nop
;do{
;return_point[next_return_point++]=73;
  832cdb:	48 8b 0d a6 b1 35 00 	mov    rcx,QWORD PTR [rip+0x35b1a6]        # b8de88 <return_point>
  832ce2:	8b 05 98 b1 35 00    	mov    eax,DWORD PTR [rip+0x35b198]        # b8de80 <next_return_point>
  832ce8:	8d 50 01             	lea    edx,[rax+0x1]
  832ceb:	89 15 8f b1 35 00    	mov    DWORD PTR [rip+0x35b18f],edx        # b8de80 <next_return_point>
  832cf1:	89 c0                	mov    eax,eax
  832cf3:	48 c1 e0 02          	shl    rax,0x2
  832cf7:	48 01 c8             	add    rax,rcx
  832cfa:	c7 00 49 00 00 00    	mov    DWORD PTR [rax],0x49
;if (next_return_point>=return_points) more_return_points();
  832d00:	8b 15 7a b1 35 00    	mov    edx,DWORD PTR [rip+0x35b17a]        # b8de80 <next_return_point>
  832d06:	8b 05 94 5b 24 00    	mov    eax,DWORD PTR [rip+0x245b94]        # a788a0 <return_points>
  832d0c:	39 c2                	cmp    edx,eax
  832d0e:	0f 82 b5 59 00 00    	jb     8386c9 <FUNC_IDECHOOSECOLORSBOX()+0x17f74>
  832d14:	e8 fb 12 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  832d19:	e9 ab 59 00 00       	jmp    8386c9 <FUNC_IDECHOOSECOLORSBOX()+0x17f74>
;break;
;case 73:
;goto RETURN_73;
  832d1e:	90                   	nop
  832d1f:	eb 01                	jmp    832d22 <FUNC_IDECHOOSECOLORSBOX()+0x125cd>
  832d21:	90                   	nop
;RETURN_73:;
;if(!qbevent)break;evnt(25558,11876,"ide_methods.bas");}while(r);
  832d22:	8b 05 20 b1 24 00    	mov    eax,DWORD PTR [rip+0x24b120]        # a7de48 <qbevent>
  832d28:	85 c0                	test   eax,eax
  832d2a:	74 28                	je     832d54 <FUNC_IDECHOOSECOLORSBOX()+0x125ff>
  832d2c:	48 8d 05 20 97 1c 00 	lea    rax,[rip+0x1c9720]        # 9fc453 <_IO_stdin_used+0x1c453>
  832d33:	48 89 c2             	mov    rdx,rax
  832d36:	be 64 2e 00 00       	mov    esi,0x2e64
  832d3b:	bf d6 63 00 00       	mov    edi,0x63d6
  832d40:	e8 3c 00 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832d45:	8b 05 09 de 35 00    	mov    eax,DWORD PTR [rip+0x35de09]        # b90b54 <r>
  832d4b:	85 c0                	test   eax,eax
  832d4d:	75 8c                	jne    832cdb <FUNC_IDECHOOSECOLORSBOX()+0x12586>
  832d4f:	eb 04                	jmp    832d55 <FUNC_IDECHOOSECOLORSBOX()+0x12600>
;}
;S_47196:;
  832d51:	90                   	nop
  832d52:	eb 01                	jmp    832d55 <FUNC_IDECHOOSECOLORSBOX()+0x12600>
;if(!qbevent)break;evnt(25558,11876,"ide_methods.bas");}while(r);
  832d54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 80 )))))&(((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 2 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 3 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 4 ))))))||new_error){
  832d55:	bf 50 00 00 00       	mov    edi,0x50
  832d5a:	e8 93 2e 0b 00       	call   8e5bf2 <func_chr(int)>
  832d5f:	48 89 c3             	mov    rbx,rax
  832d62:	bf 00 00 00 00       	mov    edi,0x0
  832d67:	e8 86 2e 0b 00       	call   8e5bf2 <func_chr(int)>
  832d6c:	48 89 de             	mov    rsi,rbx
  832d6f:	48 89 c7             	mov    rdi,rax
  832d72:	e8 70 2b 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  832d77:	48 89 c2             	mov    rdx,rax
  832d7a:	48 8b 05 67 c1 35 00 	mov    rax,QWORD PTR [rip+0x35c167]        # b8eee8 <__STRING_K>
  832d81:	48 89 d6             	mov    rsi,rdx
  832d84:	48 89 c7             	mov    rdi,rax
  832d87:	e8 d9 54 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  832d8c:	89 c2                	mov    edx,eax
  832d8e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832d95:	8b 00                	mov    eax,DWORD PTR [rax]
  832d97:	83 f8 02             	cmp    eax,0x2
  832d9a:	0f 94 c0             	sete   al
  832d9d:	0f b6 c0             	movzx  eax,al
  832da0:	f7 d8                	neg    eax
  832da2:	89 c1                	mov    ecx,eax
  832da4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832dab:	8b 00                	mov    eax,DWORD PTR [rax]
  832dad:	83 f8 03             	cmp    eax,0x3
  832db0:	0f 94 c0             	sete   al
  832db3:	0f b6 c0             	movzx  eax,al
  832db6:	f7 d8                	neg    eax
  832db8:	09 c1                	or     ecx,eax
  832dba:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  832dc3:	83 f8 04             	cmp    eax,0x4
  832dc6:	0f 94 c0             	sete   al
  832dc9:	0f b6 c0             	movzx  eax,al
  832dcc:	f7 d8                	neg    eax
  832dce:	09 c8                	or     eax,ecx
  832dd0:	21 c2                	and    edx,eax
  832dd2:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  832dd8:	89 d6                	mov    esi,edx
  832dda:	89 c7                	mov    edi,eax
  832ddc:	e8 36 0e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  832de1:	85 c0                	test   eax,eax
  832de3:	75 0a                	jne    832def <FUNC_IDECHOOSECOLORSBOX()+0x1269a>
  832de5:	8b 05 51 b0 24 00    	mov    eax,DWORD PTR [rip+0x24b051]        # a7de3c <new_error>
  832deb:	85 c0                	test   eax,eax
  832ded:	74 07                	je     832df6 <FUNC_IDECHOOSECOLORSBOX()+0x126a1>
  832def:	b8 01 00 00 00       	mov    eax,0x1
  832df4:	eb 05                	jmp    832dfb <FUNC_IDECHOOSECOLORSBOX()+0x126a6>
  832df6:	b8 00 00 00 00       	mov    eax,0x0
  832dfb:	84 c0                	test   al,al
  832dfd:	0f 84 5c 05 00 00    	je     83335f <FUNC_IDECHOOSECOLORSBOX()+0x12c0a>
;if(qbevent){evnt(25558,11879,"ide_methods.bas");if(r)goto S_47196;}
  832e03:	8b 05 3f b0 24 00    	mov    eax,DWORD PTR [rip+0x24b03f]        # a7de48 <qbevent>
  832e09:	85 c0                	test   eax,eax
  832e0b:	74 28                	je     832e35 <FUNC_IDECHOOSECOLORSBOX()+0x126e0>
  832e0d:	48 8d 05 3f 96 1c 00 	lea    rax,[rip+0x1c963f]        # 9fc453 <_IO_stdin_used+0x1c453>
  832e14:	48 89 c2             	mov    rdx,rax
  832e17:	be 67 2e 00 00       	mov    esi,0x2e67
  832e1c:	bf d6 63 00 00       	mov    edi,0x63d6
  832e21:	e8 5b ff bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  832e26:	8b 05 28 dd 35 00    	mov    eax,DWORD PTR [rip+0x35dd28]        # b90b54 <r>
  832e2c:	85 c0                	test   eax,eax
  832e2e:	74 05                	je     832e35 <FUNC_IDECHOOSECOLORSBOX()+0x126e0>
  832e30:	e9 20 ff ff ff       	jmp    832d55 <FUNC_IDECHOOSECOLORSBOX()+0x12600>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  832e35:	48 8b 05 1c c2 35 00 	mov    rax,QWORD PTR [rip+0x35c21c]        # b8f058 <__ARRAY_STRING_IDETXT>
  832e3c:	48 83 c0 28          	add    rax,0x28
  832e40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832e43:	48 89 c3             	mov    rbx,rax
  832e46:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832e4d:	48 83 c0 28          	add    rax,0x28
  832e51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832e54:	48 89 c1             	mov    rcx,rax
  832e57:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832e5e:	8b 00                	mov    eax,DWORD PTR [rax]
  832e60:	48 98                	cdqe   
  832e62:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832e69:	48 83 c2 20          	add    rdx,0x20
  832e6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832e70:	48 29 d0             	sub    rax,rdx
  832e73:	48 89 ce             	mov    rsi,rcx
  832e76:	48 89 c7             	mov    rdi,rax
  832e79:	e8 b6 12 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832e7e:	48 89 c2             	mov    rdx,rax
  832e81:	48 89 d0             	mov    rax,rdx
  832e84:	48 c1 e0 02          	shl    rax,0x2
  832e88:	48 01 d0             	add    rax,rdx
  832e8b:	48 89 c2             	mov    rdx,rax
  832e8e:	48 c1 e2 04          	shl    rdx,0x4
  832e92:	48 01 d0             	add    rax,rdx
  832e95:	48 89 c2             	mov    rdx,rax
  832e98:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832e9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832ea2:	48 01 d0             	add    rax,rdx
  832ea5:	48 83 c0 2c          	add    rax,0x2c
  832ea9:	8b 00                	mov    eax,DWORD PTR [rax]
  832eab:	48 98                	cdqe   
  832ead:	48 8b 15 a4 c1 35 00 	mov    rdx,QWORD PTR [rip+0x35c1a4]        # b8f058 <__ARRAY_STRING_IDETXT>
  832eb4:	48 83 c2 20          	add    rdx,0x20
  832eb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832ebb:	48 29 d0             	sub    rax,rdx
  832ebe:	48 89 de             	mov    rsi,rbx
  832ec1:	48 89 c7             	mov    rdi,rax
  832ec4:	e8 6b 12 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832ec9:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5107=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))- 1 ))));
  832ed0:	8b 05 66 af 24 00    	mov    eax,DWORD PTR [rip+0x24af66]        # a7de3c <new_error>
  832ed6:	85 c0                	test   eax,eax
  832ed8:	0f 85 0a 01 00 00    	jne    832fe8 <FUNC_IDECHOOSECOLORSBOX()+0x12893>
  832ede:	48 8b 05 73 c1 35 00 	mov    rax,QWORD PTR [rip+0x35c173]        # b8f058 <__ARRAY_STRING_IDETXT>
  832ee5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832ee8:	49 89 c4             	mov    r12,rax
  832eeb:	48 8b 05 66 c1 35 00 	mov    rax,QWORD PTR [rip+0x35c166]        # b8f058 <__ARRAY_STRING_IDETXT>
  832ef2:	48 83 c0 28          	add    rax,0x28
  832ef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832ef9:	48 89 c3             	mov    rbx,rax
  832efc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832f03:	48 83 c0 28          	add    rax,0x28
  832f07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832f0a:	48 89 c1             	mov    rcx,rax
  832f0d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  832f14:	8b 00                	mov    eax,DWORD PTR [rax]
  832f16:	48 98                	cdqe   
  832f18:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  832f1f:	48 83 c2 20          	add    rdx,0x20
  832f23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832f26:	48 29 d0             	sub    rax,rdx
  832f29:	48 89 ce             	mov    rsi,rcx
  832f2c:	48 89 c7             	mov    rdi,rax
  832f2f:	e8 00 12 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832f34:	48 89 c2             	mov    rdx,rax
  832f37:	48 89 d0             	mov    rax,rdx
  832f3a:	48 c1 e0 02          	shl    rax,0x2
  832f3e:	48 01 d0             	add    rax,rdx
  832f41:	48 89 c2             	mov    rdx,rax
  832f44:	48 c1 e2 04          	shl    rdx,0x4
  832f48:	48 01 d0             	add    rax,rdx
  832f4b:	48 89 c2             	mov    rdx,rax
  832f4e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  832f55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832f58:	48 01 d0             	add    rax,rdx
  832f5b:	48 83 c0 2c          	add    rax,0x2c
  832f5f:	8b 00                	mov    eax,DWORD PTR [rax]
  832f61:	48 98                	cdqe   
  832f63:	48 8b 15 ee c0 35 00 	mov    rdx,QWORD PTR [rip+0x35c0ee]        # b8f058 <__ARRAY_STRING_IDETXT>
  832f6a:	48 83 c2 20          	add    rdx,0x20
  832f6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  832f71:	48 29 d0             	sub    rax,rdx
  832f74:	48 89 de             	mov    rsi,rbx
  832f77:	48 89 c7             	mov    rdi,rax
  832f7a:	e8 b5 11 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  832f7f:	48 c1 e0 03          	shl    rax,0x3
  832f83:	4c 01 e0             	add    rax,r12
  832f86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832f89:	48 89 c7             	mov    rdi,rax
  832f8c:	e8 08 a9 0c 00       	call   8fd899 <func_val(qbs*)>
  832f91:	d9 e8                	fld1   
  832f93:	de e9                	fsubp  st(1),st
  832f95:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  832f9a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  832f9d:	e8 44 14 0a 00       	call   8d43e6 <qbr(long double)>
  832fa2:	48 83 c4 10          	add    rsp,0x10
  832fa6:	89 85 04 fc ff ff    	mov    DWORD PTR [rbp-0x3fc],eax
  832fac:	48 8d 85 04 fc ff ff 	lea    rax,[rbp-0x3fc]
  832fb3:	48 89 c7             	mov    rdi,rax
  832fb6:	e8 e2 3d e4 ff       	call   676d9d <FUNC_STR2(int*)>
  832fbb:	48 89 c2             	mov    rdx,rax
  832fbe:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  832fc5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  832fcc:	00 
  832fcd:	48 8b 05 84 c0 35 00 	mov    rax,QWORD PTR [rip+0x35c084]        # b8f058 <__ARRAY_STRING_IDETXT>
  832fd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832fd7:	48 01 c8             	add    rax,rcx
  832fda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  832fdd:	48 89 d6             	mov    rsi,rdx
  832fe0:	48 89 c7             	mov    rdi,rax
  832fe3:	e8 cf 1f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  832fe8:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  832fee:	be 00 00 00 00       	mov    esi,0x0
  832ff3:	89 c7                	mov    edi,eax
  832ff5:	e8 1d 0c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11880,"ide_methods.bas");}while(r);
  832ffa:	8b 05 48 ae 24 00    	mov    eax,DWORD PTR [rip+0x24ae48]        # a7de48 <qbevent>
  833000:	85 c0                	test   eax,eax
  833002:	74 29                	je     83302d <FUNC_IDECHOOSECOLORSBOX()+0x128d8>
  833004:	48 8d 05 48 94 1c 00 	lea    rax,[rip+0x1c9448]        # 9fc453 <_IO_stdin_used+0x1c453>
  83300b:	48 89 c2             	mov    rdx,rax
  83300e:	be 68 2e 00 00       	mov    esi,0x2e68
  833013:	bf d6 63 00 00       	mov    edi,0x63d6
  833018:	e8 64 fd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83301d:	8b 05 31 db 35 00    	mov    eax,DWORD PTR [rip+0x35db31]        # b90b54 <r>
  833023:	85 c0                	test   eax,eax
  833025:	0f 85 0a fe ff ff    	jne    832e35 <FUNC_IDECHOOSECOLORSBOX()+0x126e0>
  83302b:	eb 01                	jmp    83302e <FUNC_IDECHOOSECOLORSBOX()+0x128d9>
  83302d:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83302e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  833035:	48 83 c0 28          	add    rax,0x28
  833039:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83303c:	48 89 c1             	mov    rcx,rax
  83303f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  833046:	8b 00                	mov    eax,DWORD PTR [rax]
  833048:	48 98                	cdqe   
  83304a:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  833051:	48 83 c2 20          	add    rdx,0x20
  833055:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833058:	48 29 d0             	sub    rax,rdx
  83305b:	48 89 ce             	mov    rsi,rcx
  83305e:	48 89 c7             	mov    rdi,rax
  833061:	e8 ce 10 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833066:	48 89 c2             	mov    rdx,rax
  833069:	48 89 d0             	mov    rax,rdx
  83306c:	48 c1 e0 02          	shl    rax,0x2
  833070:	48 01 d0             	add    rax,rdx
  833073:	48 89 c2             	mov    rdx,rax
  833076:	48 c1 e2 04          	shl    rdx,0x4
  83307a:	48 01 d0             	add    rax,rdx
  83307d:	48 89 c2             	mov    rdx,rax
  833080:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  833087:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83308a:	48 01 d0             	add    rax,rdx
  83308d:	48 83 c0 48          	add    rax,0x48
  833091:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11881,"ide_methods.bas");}while(r);
  833094:	8b 05 ae ad 24 00    	mov    eax,DWORD PTR [rip+0x24adae]        # a7de48 <qbevent>
  83309a:	85 c0                	test   eax,eax
  83309c:	74 29                	je     8330c7 <FUNC_IDECHOOSECOLORSBOX()+0x12972>
  83309e:	48 8d 05 ae 93 1c 00 	lea    rax,[rip+0x1c93ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  8330a5:	48 89 c2             	mov    rdx,rax
  8330a8:	be 69 2e 00 00       	mov    esi,0x2e69
  8330ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8330b2:	e8 ca fc bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8330b7:	8b 05 97 da 35 00    	mov    eax,DWORD PTR [rip+0x35da97]        # b90b54 <r>
  8330bd:	85 c0                	test   eax,eax
  8330bf:	0f 85 69 ff ff ff    	jne    83302e <FUNC_IDECHOOSECOLORSBOX()+0x128d9>
  8330c5:	eb 01                	jmp    8330c8 <FUNC_IDECHOOSECOLORSBOX()+0x12973>
  8330c7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  8330c8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8330cf:	48 83 c0 28          	add    rax,0x28
  8330d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8330d6:	48 89 c1             	mov    rcx,rax
  8330d9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8330e0:	8b 00                	mov    eax,DWORD PTR [rax]
  8330e2:	48 98                	cdqe   
  8330e4:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8330eb:	48 83 c2 20          	add    rdx,0x20
  8330ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8330f2:	48 29 d0             	sub    rax,rdx
  8330f5:	48 89 ce             	mov    rsi,rcx
  8330f8:	48 89 c7             	mov    rdi,rax
  8330fb:	e8 34 10 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833100:	48 89 c2             	mov    rdx,rax
  833103:	48 89 d0             	mov    rax,rdx
  833106:	48 c1 e0 02          	shl    rax,0x2
  83310a:	48 01 d0             	add    rax,rdx
  83310d:	48 89 c2             	mov    rdx,rax
  833110:	48 c1 e2 04          	shl    rdx,0x4
  833114:	48 01 d0             	add    rax,rdx
  833117:	48 89 c2             	mov    rdx,rax
  83311a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  833121:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833124:	48 01 d0             	add    rax,rdx
  833127:	48 83 c0 49          	add    rax,0x49
  83312b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11881,"ide_methods.bas");}while(r);
  833131:	8b 05 11 ad 24 00    	mov    eax,DWORD PTR [rip+0x24ad11]        # a7de48 <qbevent>
  833137:	85 c0                	test   eax,eax
  833139:	74 29                	je     833164 <FUNC_IDECHOOSECOLORSBOX()+0x12a0f>
  83313b:	48 8d 05 11 93 1c 00 	lea    rax,[rip+0x1c9311]        # 9fc453 <_IO_stdin_used+0x1c453>
  833142:	48 89 c2             	mov    rdx,rax
  833145:	be 69 2e 00 00       	mov    esi,0x2e69
  83314a:	bf d6 63 00 00       	mov    edi,0x63d6
  83314f:	e8 2d fc bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833154:	8b 05 fa d9 35 00    	mov    eax,DWORD PTR [rip+0x35d9fa]        # b90b54 <r>
  83315a:	85 c0                	test   eax,eax
  83315c:	0f 85 66 ff ff ff    	jne    8330c8 <FUNC_IDECHOOSECOLORSBOX()+0x12973>
  833162:	eb 01                	jmp    833165 <FUNC_IDECHOOSECOLORSBOX()+0x12a10>
  833164:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  833165:	48 8b 05 ec be 35 00 	mov    rax,QWORD PTR [rip+0x35beec]        # b8f058 <__ARRAY_STRING_IDETXT>
  83316c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83316f:	49 89 c4             	mov    r12,rax
  833172:	48 8b 05 df be 35 00 	mov    rax,QWORD PTR [rip+0x35bedf]        # b8f058 <__ARRAY_STRING_IDETXT>
  833179:	48 83 c0 28          	add    rax,0x28
  83317d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833180:	48 89 c3             	mov    rbx,rax
  833183:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83318a:	48 83 c0 28          	add    rax,0x28
  83318e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833191:	48 89 c1             	mov    rcx,rax
  833194:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83319b:	8b 00                	mov    eax,DWORD PTR [rax]
  83319d:	48 98                	cdqe   
  83319f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8331a6:	48 83 c2 20          	add    rdx,0x20
  8331aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8331ad:	48 29 d0             	sub    rax,rdx
  8331b0:	48 89 ce             	mov    rsi,rcx
  8331b3:	48 89 c7             	mov    rdi,rax
  8331b6:	e8 79 0f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8331bb:	48 89 c2             	mov    rdx,rax
  8331be:	48 89 d0             	mov    rax,rdx
  8331c1:	48 c1 e0 02          	shl    rax,0x2
  8331c5:	48 01 d0             	add    rax,rdx
  8331c8:	48 89 c2             	mov    rdx,rax
  8331cb:	48 c1 e2 04          	shl    rdx,0x4
  8331cf:	48 01 d0             	add    rax,rdx
  8331d2:	48 89 c2             	mov    rdx,rax
  8331d5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8331dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8331df:	48 01 d0             	add    rax,rdx
  8331e2:	48 83 c0 2c          	add    rax,0x2c
  8331e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8331e8:	48 98                	cdqe   
  8331ea:	48 8b 15 67 be 35 00 	mov    rdx,QWORD PTR [rip+0x35be67]        # b8f058 <__ARRAY_STRING_IDETXT>
  8331f1:	48 83 c2 20          	add    rdx,0x20
  8331f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8331f8:	48 29 d0             	sub    rax,rdx
  8331fb:	48 89 de             	mov    rsi,rbx
  8331fe:	48 89 c7             	mov    rdi,rax
  833201:	e8 2e 0f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833206:	48 c1 e0 03          	shl    rax,0x3
  83320a:	4c 01 e0             	add    rax,r12
  83320d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833210:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  833213:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83321a:	48 83 c0 28          	add    rax,0x28
  83321e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833221:	48 89 c1             	mov    rcx,rax
  833224:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83322b:	8b 00                	mov    eax,DWORD PTR [rax]
  83322d:	48 98                	cdqe   
  83322f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  833236:	48 83 c2 20          	add    rdx,0x20
  83323a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83323d:	48 29 d0             	sub    rax,rdx
  833240:	48 89 ce             	mov    rsi,rcx
  833243:	48 89 c7             	mov    rdi,rax
  833246:	e8 e9 0e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83324b:	48 89 c2             	mov    rdx,rax
  83324e:	48 89 d0             	mov    rax,rdx
  833251:	48 c1 e0 02          	shl    rax,0x2
  833255:	48 01 d0             	add    rax,rdx
  833258:	48 89 c2             	mov    rdx,rax
  83325b:	48 c1 e2 04          	shl    rdx,0x4
  83325f:	48 01 d0             	add    rax,rdx
  833262:	48 89 c2             	mov    rdx,rax
  833265:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83326c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83326f:	48 01 d0             	add    rax,rdx
  833272:	48 83 c0 4d          	add    rax,0x4d
  833276:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11881,"ide_methods.bas");}while(r);
  833278:	8b 05 ca ab 24 00    	mov    eax,DWORD PTR [rip+0x24abca]        # a7de48 <qbevent>
  83327e:	85 c0                	test   eax,eax
  833280:	74 29                	je     8332ab <FUNC_IDECHOOSECOLORSBOX()+0x12b56>
  833282:	48 8d 05 ca 91 1c 00 	lea    rax,[rip+0x1c91ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  833289:	48 89 c2             	mov    rdx,rax
  83328c:	be 69 2e 00 00       	mov    esi,0x2e69
  833291:	bf d6 63 00 00       	mov    edi,0x63d6
  833296:	e8 e6 fa bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83329b:	8b 05 b3 d8 35 00    	mov    eax,DWORD PTR [rip+0x35d8b3]        # b90b54 <r>
  8332a1:	85 c0                	test   eax,eax
  8332a3:	0f 85 bc fe ff ff    	jne    833165 <FUNC_IDECHOOSECOLORSBOX()+0x12a10>
  8332a9:	eb 01                	jmp    8332ac <FUNC_IDECHOOSECOLORSBOX()+0x12b57>
  8332ab:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS= -1 ;
  8332ac:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  8332b3:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11882,"ide_methods.bas");}while(r);
  8332b9:	8b 05 89 ab 24 00    	mov    eax,DWORD PTR [rip+0x24ab89]        # a7de48 <qbevent>
  8332bf:	85 c0                	test   eax,eax
  8332c1:	74 25                	je     8332e8 <FUNC_IDECHOOSECOLORSBOX()+0x12b93>
  8332c3:	48 8d 05 89 91 1c 00 	lea    rax,[rip+0x1c9189]        # 9fc453 <_IO_stdin_used+0x1c453>
  8332ca:	48 89 c2             	mov    rdx,rax
  8332cd:	be 6a 2e 00 00       	mov    esi,0x2e6a
  8332d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8332d7:	e8 a5 fa bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8332dc:	8b 05 72 d8 35 00    	mov    eax,DWORD PTR [rip+0x35d872]        # b90b54 <r>
  8332e2:	85 c0                	test   eax,eax
  8332e4:	75 c6                	jne    8332ac <FUNC_IDECHOOSECOLORSBOX()+0x12b57>
  8332e6:	eb 01                	jmp    8332e9 <FUNC_IDECHOOSECOLORSBOX()+0x12b94>
  8332e8:	90                   	nop
;do{
;return_point[next_return_point++]=74;
  8332e9:	48 8b 0d 98 ab 35 00 	mov    rcx,QWORD PTR [rip+0x35ab98]        # b8de88 <return_point>
  8332f0:	8b 05 8a ab 35 00    	mov    eax,DWORD PTR [rip+0x35ab8a]        # b8de80 <next_return_point>
  8332f6:	8d 50 01             	lea    edx,[rax+0x1]
  8332f9:	89 15 81 ab 35 00    	mov    DWORD PTR [rip+0x35ab81],edx        # b8de80 <next_return_point>
  8332ff:	89 c0                	mov    eax,eax
  833301:	48 c1 e0 02          	shl    rax,0x2
  833305:	48 01 c8             	add    rax,rcx
  833308:	c7 00 4a 00 00 00    	mov    DWORD PTR [rax],0x4a
;if (next_return_point>=return_points) more_return_points();
  83330e:	8b 15 6c ab 35 00    	mov    edx,DWORD PTR [rip+0x35ab6c]        # b8de80 <next_return_point>
  833314:	8b 05 86 55 24 00    	mov    eax,DWORD PTR [rip+0x245586]        # a788a0 <return_points>
  83331a:	39 c2                	cmp    edx,eax
  83331c:	0f 82 aa 53 00 00    	jb     8386cc <FUNC_IDECHOOSECOLORSBOX()+0x17f77>
  833322:	e8 ed 0c 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  833327:	e9 a0 53 00 00       	jmp    8386cc <FUNC_IDECHOOSECOLORSBOX()+0x17f77>
;break;
;case 74:
;goto RETURN_74;
  83332c:	90                   	nop
  83332d:	eb 01                	jmp    833330 <FUNC_IDECHOOSECOLORSBOX()+0x12bdb>
  83332f:	90                   	nop
;RETURN_74:;
;if(!qbevent)break;evnt(25558,11883,"ide_methods.bas");}while(r);
  833330:	8b 05 12 ab 24 00    	mov    eax,DWORD PTR [rip+0x24ab12]        # a7de48 <qbevent>
  833336:	85 c0                	test   eax,eax
  833338:	74 28                	je     833362 <FUNC_IDECHOOSECOLORSBOX()+0x12c0d>
  83333a:	48 8d 05 12 91 1c 00 	lea    rax,[rip+0x1c9112]        # 9fc453 <_IO_stdin_used+0x1c453>
  833341:	48 89 c2             	mov    rdx,rax
  833344:	be 6b 2e 00 00       	mov    esi,0x2e6b
  833349:	bf d6 63 00 00       	mov    edi,0x63d6
  83334e:	e8 2e fa bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833353:	8b 05 fb d7 35 00    	mov    eax,DWORD PTR [rip+0x35d7fb]        # b90b54 <r>
  833359:	85 c0                	test   eax,eax
  83335b:	75 8c                	jne    8332e9 <FUNC_IDECHOOSECOLORSBOX()+0x12b94>
  83335d:	eb 04                	jmp    833363 <FUNC_IDECHOOSECOLORSBOX()+0x12c0e>
;}
;S_47204:;
  83335f:	90                   	nop
  833360:	eb 01                	jmp    833363 <FUNC_IDECHOOSECOLORSBOX()+0x12c0e>
;if(!qbevent)break;evnt(25558,11883,"ide_methods.bas");}while(r);
  833362:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM!=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))))&(-(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))> 0 )))||new_error){
  833363:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  83336a:	8b 18                	mov    ebx,DWORD PTR [rax]
  83336c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  833373:	48 83 c0 28          	add    rax,0x28
  833377:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83337a:	48 89 c2             	mov    rdx,rax
  83337d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  833384:	48 83 c0 20          	add    rax,0x20
  833388:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83338b:	b8 01 00 00 00       	mov    eax,0x1
  833390:	48 29 c8             	sub    rax,rcx
  833393:	48 89 d6             	mov    rsi,rdx
  833396:	48 89 c7             	mov    rdi,rax
  833399:	e8 96 0d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83339e:	48 89 c2             	mov    rdx,rax
  8333a1:	48 89 d0             	mov    rax,rdx
  8333a4:	48 c1 e0 02          	shl    rax,0x2
  8333a8:	48 01 d0             	add    rax,rdx
  8333ab:	48 89 c2             	mov    rdx,rax
  8333ae:	48 c1 e2 04          	shl    rdx,0x4
  8333b2:	48 01 d0             	add    rax,rdx
  8333b5:	48 89 c2             	mov    rdx,rax
  8333b8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8333bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8333c2:	48 01 d0             	add    rax,rdx
  8333c5:	48 83 c0 40          	add    rax,0x40
  8333c9:	8b 00                	mov    eax,DWORD PTR [rax]
  8333cb:	39 c3                	cmp    ebx,eax
  8333cd:	0f 95 c0             	setne  al
  8333d0:	0f b6 c0             	movzx  eax,al
  8333d3:	f7 d8                	neg    eax
  8333d5:	89 c3                	mov    ebx,eax
  8333d7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8333de:	48 83 c0 28          	add    rax,0x28
  8333e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8333e5:	48 89 c2             	mov    rdx,rax
  8333e8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8333ef:	48 83 c0 20          	add    rax,0x20
  8333f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8333f6:	b8 01 00 00 00       	mov    eax,0x1
  8333fb:	48 29 c8             	sub    rax,rcx
  8333fe:	48 89 d6             	mov    rsi,rdx
  833401:	48 89 c7             	mov    rdi,rax
  833404:	e8 2b 0d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833409:	48 89 c2             	mov    rdx,rax
  83340c:	48 89 d0             	mov    rax,rdx
  83340f:	48 c1 e0 02          	shl    rax,0x2
  833413:	48 01 d0             	add    rax,rdx
  833416:	48 89 c2             	mov    rdx,rax
  833419:	48 c1 e2 04          	shl    rdx,0x4
  83341d:	48 01 d0             	add    rax,rdx
  833420:	48 89 c2             	mov    rdx,rax
  833423:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83342a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83342d:	48 01 d0             	add    rax,rdx
  833430:	48 83 c0 40          	add    rax,0x40
  833434:	8b 00                	mov    eax,DWORD PTR [rax]
  833436:	85 c0                	test   eax,eax
  833438:	0f 9f c0             	setg   al
  83343b:	0f b6 c0             	movzx  eax,al
  83343e:	f7 d8                	neg    eax
  833440:	21 d8                	and    eax,ebx
  833442:	85 c0                	test   eax,eax
  833444:	75 0a                	jne    833450 <FUNC_IDECHOOSECOLORSBOX()+0x12cfb>
  833446:	8b 05 f0 a9 24 00    	mov    eax,DWORD PTR [rip+0x24a9f0]        # a7de3c <new_error>
  83344c:	85 c0                	test   eax,eax
  83344e:	74 07                	je     833457 <FUNC_IDECHOOSECOLORSBOX()+0x12d02>
  833450:	b8 01 00 00 00       	mov    eax,0x1
  833455:	eb 05                	jmp    83345c <FUNC_IDECHOOSECOLORSBOX()+0x12d07>
  833457:	b8 00 00 00 00       	mov    eax,0x0
  83345c:	84 c0                	test   al,al
  83345e:	0f 84 e5 19 00 00    	je     834e49 <FUNC_IDECHOOSECOLORSBOX()+0x146f4>
;if(qbevent){evnt(25558,11886,"ide_methods.bas");if(r)goto S_47204;}
  833464:	8b 05 de a9 24 00    	mov    eax,DWORD PTR [rip+0x24a9de]        # a7de48 <qbevent>
  83346a:	85 c0                	test   eax,eax
  83346c:	74 28                	je     833496 <FUNC_IDECHOOSECOLORSBOX()+0x12d41>
  83346e:	48 8d 05 de 8f 1c 00 	lea    rax,[rip+0x1c8fde]        # 9fc453 <_IO_stdin_used+0x1c453>
  833475:	48 89 c2             	mov    rdx,rax
  833478:	be 6e 2e 00 00       	mov    esi,0x2e6e
  83347d:	bf d6 63 00 00       	mov    edi,0x63d6
  833482:	e8 fa f8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833487:	8b 05 c7 d6 35 00    	mov    eax,DWORD PTR [rip+0x35d6c7]        # b90b54 <r>
  83348d:	85 c0                	test   eax,eax
  83348f:	74 05                	je     833496 <FUNC_IDECHOOSECOLORSBOX()+0x12d41>
  833491:	e9 cd fe ff ff       	jmp    833363 <FUNC_IDECHOOSECOLORSBOX()+0x12c0e>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64));
  833496:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83349d:	48 83 c0 28          	add    rax,0x28
  8334a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8334a4:	48 89 c2             	mov    rdx,rax
  8334a7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8334ae:	48 83 c0 20          	add    rax,0x20
  8334b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8334b5:	b8 01 00 00 00       	mov    eax,0x1
  8334ba:	48 29 c8             	sub    rax,rcx
  8334bd:	48 89 d6             	mov    rsi,rdx
  8334c0:	48 89 c7             	mov    rdi,rax
  8334c3:	e8 6c 0c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8334c8:	48 89 c2             	mov    rdx,rax
  8334cb:	48 89 d0             	mov    rax,rdx
  8334ce:	48 c1 e0 02          	shl    rax,0x2
  8334d2:	48 01 d0             	add    rax,rdx
  8334d5:	48 89 c2             	mov    rdx,rax
  8334d8:	48 c1 e2 04          	shl    rdx,0x4
  8334dc:	48 01 d0             	add    rax,rdx
  8334df:	48 89 c2             	mov    rdx,rax
  8334e2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8334e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8334ec:	48 01 d0             	add    rax,rdx
  8334ef:	48 83 c0 40          	add    rax,0x40
  8334f3:	8b 10                	mov    edx,DWORD PTR [rax]
  8334f5:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8334fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11887,"ide_methods.bas");}while(r);
  8334fe:	8b 05 44 a9 24 00    	mov    eax,DWORD PTR [rip+0x24a944]        # a7de48 <qbevent>
  833504:	85 c0                	test   eax,eax
  833506:	74 29                	je     833531 <FUNC_IDECHOOSECOLORSBOX()+0x12ddc>
  833508:	48 8d 05 44 8f 1c 00 	lea    rax,[rip+0x1c8f44]        # 9fc453 <_IO_stdin_used+0x1c453>
  83350f:	48 89 c2             	mov    rdx,rax
  833512:	be 6f 2e 00 00       	mov    esi,0x2e6f
  833517:	bf d6 63 00 00       	mov    edi,0x63d6
  83351c:	e8 60 f8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833521:	8b 05 2d d6 35 00    	mov    eax,DWORD PTR [rip+0x35d62d]        # b90b54 <r>
  833527:	85 c0                	test   eax,eax
  833529:	0f 85 67 ff ff ff    	jne    833496 <FUNC_IDECHOOSECOLORSBOX()+0x12d41>
;S_47206:;
  83352f:	eb 01                	jmp    833532 <FUNC_IDECHOOSECOLORSBOX()+0x12ddd>
;if(!qbevent)break;evnt(25558,11887,"ide_methods.bas");}while(r);
  833531:	90                   	nop
;fornext_value5110= 1 ;
  833532:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x1
  833539:	01 00 00 00 
;fornext_finalvalue5110= 9 ;
  83353d:	48 c7 45 b8 09 00 00 	mov    QWORD PTR [rbp-0x48],0x9
  833544:	00 
;fornext_step5110= 1 ;
  833545:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  83354c:	00 
;if (fornext_step5110<0) fornext_step_negative5110=1; else fornext_step_negative5110=0;
  83354d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  833552:	79 09                	jns    83355d <FUNC_IDECHOOSECOLORSBOX()+0x12e08>
  833554:	c6 85 cb fb ff ff 01 	mov    BYTE PTR [rbp-0x435],0x1
  83355b:	eb 07                	jmp    833564 <FUNC_IDECHOOSECOLORSBOX()+0x12e0f>
  83355d:	c6 85 cb fb ff ff 00 	mov    BYTE PTR [rbp-0x435],0x0
;if (new_error) goto fornext_error5110;
  833564:	8b 05 d2 a8 24 00    	mov    eax,DWORD PTR [rip+0x24a8d2]        # a7de3c <new_error>
  83356a:	85 c0                	test   eax,eax
  83356c:	75 41                	jne    8335af <FUNC_IDECHOOSECOLORSBOX()+0x12e5a>
;goto fornext_entrylabel5110;
  83356e:	90                   	nop
;while(1){
;fornext_value5110=fornext_step5110+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
;fornext_entrylabel5110:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5110;
  83356f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  833576:	89 c2                	mov    edx,eax
  833578:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83357f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5110){
  833581:	80 bd cb fb ff ff 00 	cmp    BYTE PTR [rbp-0x435],0x0
  833588:	74 12                	je     83359c <FUNC_IDECHOOSECOLORSBOX()+0x12e47>
;if (fornext_value5110<fornext_finalvalue5110) break;
  83358a:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  833591:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  833595:	7d 19                	jge    8335b0 <FUNC_IDECHOOSECOLORSBOX()+0x12e5b>
  833597:	e9 37 01 00 00       	jmp    8336d3 <FUNC_IDECHOOSECOLORSBOX()+0x12f7e>
;}else{
;if (fornext_value5110>fornext_finalvalue5110) break;
  83359c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8335a3:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  8335a7:	0f 8f 25 01 00 00    	jg     8336d2 <FUNC_IDECHOOSECOLORSBOX()+0x12f7d>
;}
;fornext_error5110:;
  8335ad:	eb 01                	jmp    8335b0 <FUNC_IDECHOOSECOLORSBOX()+0x12e5b>
;if (new_error) goto fornext_error5110;
  8335af:	90                   	nop
;if(qbevent){evnt(25558,11888,"ide_methods.bas");if(r)goto S_47206;}
  8335b0:	8b 05 92 a8 24 00    	mov    eax,DWORD PTR [rip+0x24a892]        # a7de48 <qbevent>
  8335b6:	85 c0                	test   eax,eax
  8335b8:	74 28                	je     8335e2 <FUNC_IDECHOOSECOLORSBOX()+0x12e8d>
  8335ba:	48 8d 05 92 8e 1c 00 	lea    rax,[rip+0x1c8e92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8335c1:	48 89 c2             	mov    rdx,rax
  8335c4:	be 70 2e 00 00       	mov    esi,0x2e70
  8335c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8335ce:	e8 ae f7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8335d3:	8b 05 7b d5 35 00    	mov    eax,DWORD PTR [rip+0x35d57b]        # b90b54 <r>
  8335d9:	85 c0                	test   eax,eax
  8335db:	74 05                	je     8335e2 <FUNC_IDECHOOSECOLORSBOX()+0x12e8d>
  8335dd:	e9 50 ff ff ff       	jmp    833532 <FUNC_IDECHOOSECOLORSBOX()+0x12ddd>
;do{
;tmp_long=array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5]);
  8335e2:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8335e9:	48 83 c0 28          	add    rax,0x28
  8335ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8335f0:	48 89 c1             	mov    rcx,rax
  8335f3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8335fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8335fc:	48 98                	cdqe   
  8335fe:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833605:	48 83 c2 20          	add    rdx,0x20
  833609:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83360c:	48 29 d0             	sub    rax,rdx
  83360f:	48 89 ce             	mov    rsi,rcx
  833612:	48 89 c7             	mov    rdi,rax
  833615:	e8 1a 0b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83361a:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[tmp_long])),qbs_new_txt_len(" ",1));
  833621:	8b 05 15 a8 24 00    	mov    eax,DWORD PTR [rip+0x24a815]        # a7de3c <new_error>
  833627:	85 c0                	test   eax,eax
  833629:	75 41                	jne    83366c <FUNC_IDECHOOSECOLORSBOX()+0x12f17>
  83362b:	be 01 00 00 00       	mov    esi,0x1
  833630:	48 8d 05 d2 cd 1b 00 	lea    rax,[rip+0x1bcdd2]        # 9f0409 <_IO_stdin_used+0x10409>
  833637:	48 89 c7             	mov    rdi,rax
  83363a:	e8 e6 15 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83363f:	48 89 c2             	mov    rdx,rax
  833642:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  833649:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  833650:	00 
  833651:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833658:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83365b:	48 01 c8             	add    rax,rcx
  83365e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833661:	48 89 d6             	mov    rsi,rdx
  833664:	48 89 c7             	mov    rdi,rax
  833667:	e8 4b 19 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83366c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833672:	be 00 00 00 00       	mov    esi,0x0
  833677:	89 c7                	mov    edi,eax
  833679:	e8 99 05 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11888,"ide_methods.bas");}while(r);
  83367e:	8b 05 c4 a7 24 00    	mov    eax,DWORD PTR [rip+0x24a7c4]        # a7de48 <qbevent>
  833684:	85 c0                	test   eax,eax
  833686:	74 29                	je     8336b1 <FUNC_IDECHOOSECOLORSBOX()+0x12f5c>
  833688:	48 8d 05 c4 8d 1c 00 	lea    rax,[rip+0x1c8dc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83368f:	48 89 c2             	mov    rdx,rax
  833692:	be 70 2e 00 00       	mov    esi,0x2e70
  833697:	bf d6 63 00 00       	mov    edi,0x63d6
  83369c:	e8 e0 f6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8336a1:	8b 05 ad d4 35 00    	mov    eax,DWORD PTR [rip+0x35d4ad]        # b90b54 <r>
  8336a7:	85 c0                	test   eax,eax
  8336a9:	0f 85 33 ff ff ff    	jne    8335e2 <FUNC_IDECHOOSECOLORSBOX()+0x12e8d>
;fornext_continue_5109:;
  8336af:	eb 01                	jmp    8336b2 <FUNC_IDECHOOSECOLORSBOX()+0x12f5d>
;if(!qbevent)break;evnt(25558,11888,"ide_methods.bas");}while(r);
  8336b1:	90                   	nop
;fornext_value5110=fornext_step5110+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  8336b2:	90                   	nop
  8336b3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8336ba:	8b 00                	mov    eax,DWORD PTR [rax]
  8336bc:	48 63 d0             	movsxd rdx,eax
  8336bf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8336c3:	48 01 d0             	add    rax,rdx
  8336c6:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
  8336cd:	e9 9d fe ff ff       	jmp    83356f <FUNC_IDECHOOSECOLORSBOX()+0x12e1a>
;if (fornext_value5110>fornext_finalvalue5110) break;
  8336d2:	90                   	nop
;}
;fornext_exit_5109:;
;do{
;tmp_long=array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5]);
  8336d3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8336da:	48 83 c0 28          	add    rax,0x28
  8336de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8336e1:	48 89 c1             	mov    rcx,rax
  8336e4:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8336eb:	8b 00                	mov    eax,DWORD PTR [rax]
  8336ed:	48 98                	cdqe   
  8336ef:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  8336f6:	48 83 c2 20          	add    rdx,0x20
  8336fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8336fd:	48 29 d0             	sub    rax,rdx
  833700:	48 89 ce             	mov    rsi,rcx
  833703:	48 89 c7             	mov    rdi,rax
  833706:	e8 29 0a 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83370b:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[tmp_long])),func_chr( 16 ));
  833712:	8b 05 24 a7 24 00    	mov    eax,DWORD PTR [rip+0x24a724]        # a7de3c <new_error>
  833718:	85 c0                	test   eax,eax
  83371a:	75 37                	jne    833753 <FUNC_IDECHOOSECOLORSBOX()+0x12ffe>
  83371c:	bf 10 00 00 00       	mov    edi,0x10
  833721:	e8 cc 24 0b 00       	call   8e5bf2 <func_chr(int)>
  833726:	48 89 c2             	mov    rdx,rax
  833729:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  833730:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  833737:	00 
  833738:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  83373f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833742:	48 01 c8             	add    rax,rcx
  833745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833748:	48 89 d6             	mov    rsi,rdx
  83374b:	48 89 c7             	mov    rdi,rax
  83374e:	e8 64 18 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833753:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833759:	be 00 00 00 00       	mov    esi,0x0
  83375e:	89 c7                	mov    edi,eax
  833760:	e8 b2 04 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11889,"ide_methods.bas");}while(r);
  833765:	8b 05 dd a6 24 00    	mov    eax,DWORD PTR [rip+0x24a6dd]        # a7de48 <qbevent>
  83376b:	85 c0                	test   eax,eax
  83376d:	74 29                	je     833798 <FUNC_IDECHOOSECOLORSBOX()+0x13043>
  83376f:	48 8d 05 dd 8c 1c 00 	lea    rax,[rip+0x1c8cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  833776:	48 89 c2             	mov    rdx,rax
  833779:	be 71 2e 00 00       	mov    esi,0x2e71
  83377e:	bf d6 63 00 00       	mov    edi,0x63d6
  833783:	e8 f9 f5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833788:	8b 05 c6 d3 35 00    	mov    eax,DWORD PTR [rip+0x35d3c6]        # b90b54 <r>
  83378e:	85 c0                	test   eax,eax
  833790:	0f 85 3d ff ff ff    	jne    8336d3 <FUNC_IDECHOOSECOLORSBOX()+0x12f7e>
  833796:	eb 01                	jmp    833799 <FUNC_IDECHOOSECOLORSBOX()+0x13044>
  833798:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I= 0 ;
  833799:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8337a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11891,"ide_methods.bas");}while(r);
  8337a6:	8b 05 9c a6 24 00    	mov    eax,DWORD PTR [rip+0x24a69c]        # a7de48 <qbevent>
  8337ac:	85 c0                	test   eax,eax
  8337ae:	74 25                	je     8337d5 <FUNC_IDECHOOSECOLORSBOX()+0x13080>
  8337b0:	48 8d 05 9c 8c 1c 00 	lea    rax,[rip+0x1c8c9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8337b7:	48 89 c2             	mov    rdx,rax
  8337ba:	be 73 2e 00 00       	mov    esi,0x2e73
  8337bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8337c4:	e8 b8 f5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8337c9:	8b 05 85 d3 35 00    	mov    eax,DWORD PTR [rip+0x35d385]        # b90b54 <r>
  8337cf:	85 c0                	test   eax,eax
  8337d1:	75 c6                	jne    833799 <FUNC_IDECHOOSECOLORSBOX()+0x13044>
  8337d3:	eb 01                	jmp    8337d6 <FUNC_IDECHOOSECOLORSBOX()+0x13081>
  8337d5:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  8337d6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8337dd:	8b 00                	mov    eax,DWORD PTR [rax]
  8337df:	8d 50 01             	lea    edx,[rax+0x1]
  8337e2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8337e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11892,"ide_methods.bas");}while(r);
  8337eb:	8b 05 57 a6 24 00    	mov    eax,DWORD PTR [rip+0x24a657]        # a7de48 <qbevent>
  8337f1:	85 c0                	test   eax,eax
  8337f3:	74 25                	je     83381a <FUNC_IDECHOOSECOLORSBOX()+0x130c5>
  8337f5:	48 8d 05 57 8c 1c 00 	lea    rax,[rip+0x1c8c57]        # 9fc453 <_IO_stdin_used+0x1c453>
  8337fc:	48 89 c2             	mov    rdx,rax
  8337ff:	be 74 2e 00 00       	mov    esi,0x2e74
  833804:	bf d6 63 00 00       	mov    edi,0x63d6
  833809:	e8 73 f5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83380e:	8b 05 40 d3 35 00    	mov    eax,DWORD PTR [rip+0x35d340]        # b90b54 <r>
  833814:	85 c0                	test   eax,eax
  833816:	75 be                	jne    8337d6 <FUNC_IDECHOOSECOLORSBOX()+0x13081>
  833818:	eb 01                	jmp    83381b <FUNC_IDECHOOSECOLORSBOX()+0x130c6>
  83381a:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])])),qbs_new_txt_len("Normal Text",11)));
  83381b:	be 0b 00 00 00       	mov    esi,0xb
  833820:	48 8d 05 fe b3 1c 00 	lea    rax,[rip+0x1cb3fe]        # 9fec25 <_IO_stdin_used+0x1ec25>
  833827:	48 89 c7             	mov    rdi,rax
  83382a:	e8 f6 13 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83382f:	48 89 c3             	mov    rbx,rax
  833832:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83383c:	49 89 c4             	mov    r12,rax
  83383f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833846:	48 83 c0 28          	add    rax,0x28
  83384a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83384d:	48 89 c1             	mov    rcx,rax
  833850:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833857:	8b 00                	mov    eax,DWORD PTR [rax]
  833859:	48 98                	cdqe   
  83385b:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833862:	48 83 c2 20          	add    rdx,0x20
  833866:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833869:	48 29 d0             	sub    rax,rdx
  83386c:	48 89 ce             	mov    rsi,rcx
  83386f:	48 89 c7             	mov    rdi,rax
  833872:	e8 bd 08 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833877:	48 c1 e0 03          	shl    rax,0x3
  83387b:	4c 01 e0             	add    rax,r12
  83387e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833881:	48 89 de             	mov    rsi,rbx
  833884:	48 89 c7             	mov    rdi,rax
  833887:	e8 5b 20 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83388c:	48 89 c2             	mov    rdx,rax
  83388f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833896:	48 89 d6             	mov    rsi,rdx
  833899:	48 89 c7             	mov    rdi,rax
  83389c:	e8 16 17 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8338a1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8338a7:	be 00 00 00 00       	mov    esi,0x0
  8338ac:	89 c7                	mov    edi,eax
  8338ae:	e8 64 03 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11892,"ide_methods.bas");}while(r);
  8338b3:	8b 05 8f a5 24 00    	mov    eax,DWORD PTR [rip+0x24a58f]        # a7de48 <qbevent>
  8338b9:	85 c0                	test   eax,eax
  8338bb:	74 29                	je     8338e6 <FUNC_IDECHOOSECOLORSBOX()+0x13191>
  8338bd:	48 8d 05 8f 8b 1c 00 	lea    rax,[rip+0x1c8b8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8338c4:	48 89 c2             	mov    rdx,rax
  8338c7:	be 74 2e 00 00       	mov    esi,0x2e74
  8338cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8338d1:	e8 ab f4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8338d6:	8b 05 78 d2 35 00    	mov    eax,DWORD PTR [rip+0x35d278]        # b90b54 <r>
  8338dc:	85 c0                	test   eax,eax
  8338de:	0f 85 37 ff ff ff    	jne    83381b <FUNC_IDECHOOSECOLORSBOX()+0x130c6>
  8338e4:	eb 01                	jmp    8338e7 <FUNC_IDECHOOSECOLORSBOX()+0x13192>
  8338e6:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  8338e7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8338ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8338f0:	8d 50 01             	lea    edx,[rax+0x1]
  8338f3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8338fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11893,"ide_methods.bas");}while(r);
  8338fc:	8b 05 46 a5 24 00    	mov    eax,DWORD PTR [rip+0x24a546]        # a7de48 <qbevent>
  833902:	85 c0                	test   eax,eax
  833904:	74 25                	je     83392b <FUNC_IDECHOOSECOLORSBOX()+0x131d6>
  833906:	48 8d 05 46 8b 1c 00 	lea    rax,[rip+0x1c8b46]        # 9fc453 <_IO_stdin_used+0x1c453>
  83390d:	48 89 c2             	mov    rdx,rax
  833910:	be 75 2e 00 00       	mov    esi,0x2e75
  833915:	bf d6 63 00 00       	mov    edi,0x63d6
  83391a:	e8 62 f4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83391f:	8b 05 2f d2 35 00    	mov    eax,DWORD PTR [rip+0x35d22f]        # b90b54 <r>
  833925:	85 c0                	test   eax,eax
  833927:	75 be                	jne    8338e7 <FUNC_IDECHOOSECOLORSBOX()+0x13192>
  833929:	eb 01                	jmp    83392c <FUNC_IDECHOOSECOLORSBOX()+0x131d7>
  83392b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Keywords",8)));
  83392c:	be 08 00 00 00       	mov    esi,0x8
  833931:	48 8d 05 b0 b4 1c 00 	lea    rax,[rip+0x1cb4b0]        # 9fede8 <_IO_stdin_used+0x1ede8>
  833938:	48 89 c7             	mov    rdi,rax
  83393b:	e8 e5 12 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833940:	48 89 c3             	mov    rbx,rax
  833943:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  83394a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83394d:	49 89 c4             	mov    r12,rax
  833950:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833957:	48 83 c0 28          	add    rax,0x28
  83395b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83395e:	48 89 c1             	mov    rcx,rax
  833961:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833968:	8b 00                	mov    eax,DWORD PTR [rax]
  83396a:	48 98                	cdqe   
  83396c:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833973:	48 83 c2 20          	add    rdx,0x20
  833977:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83397a:	48 29 d0             	sub    rax,rdx
  83397d:	48 89 ce             	mov    rsi,rcx
  833980:	48 89 c7             	mov    rdi,rax
  833983:	e8 ac 07 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833988:	48 c1 e0 03          	shl    rax,0x3
  83398c:	4c 01 e0             	add    rax,r12
  83398f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833992:	49 89 c4             	mov    r12,rax
  833995:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  83399c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8339a3:	48 89 d6             	mov    rsi,rdx
  8339a6:	48 89 c7             	mov    rdi,rax
  8339a9:	e8 39 1f 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8339ae:	4c 89 e6             	mov    rsi,r12
  8339b1:	48 89 c7             	mov    rdi,rax
  8339b4:	e8 2e 1f 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8339b9:	48 89 de             	mov    rsi,rbx
  8339bc:	48 89 c7             	mov    rdi,rax
  8339bf:	e8 23 1f 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8339c4:	48 89 c2             	mov    rdx,rax
  8339c7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8339ce:	48 89 d6             	mov    rsi,rdx
  8339d1:	48 89 c7             	mov    rdi,rax
  8339d4:	e8 de 15 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8339d9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8339df:	be 00 00 00 00       	mov    esi,0x0
  8339e4:	89 c7                	mov    edi,eax
  8339e6:	e8 2c 02 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11893,"ide_methods.bas");}while(r);
  8339eb:	8b 05 57 a4 24 00    	mov    eax,DWORD PTR [rip+0x24a457]        # a7de48 <qbevent>
  8339f1:	85 c0                	test   eax,eax
  8339f3:	74 29                	je     833a1e <FUNC_IDECHOOSECOLORSBOX()+0x132c9>
  8339f5:	48 8d 05 57 8a 1c 00 	lea    rax,[rip+0x1c8a57]        # 9fc453 <_IO_stdin_used+0x1c453>
  8339fc:	48 89 c2             	mov    rdx,rax
  8339ff:	be 75 2e 00 00       	mov    esi,0x2e75
  833a04:	bf d6 63 00 00       	mov    edi,0x63d6
  833a09:	e8 73 f3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833a0e:	8b 05 40 d1 35 00    	mov    eax,DWORD PTR [rip+0x35d140]        # b90b54 <r>
  833a14:	85 c0                	test   eax,eax
  833a16:	0f 85 10 ff ff ff    	jne    83392c <FUNC_IDECHOOSECOLORSBOX()+0x131d7>
  833a1c:	eb 01                	jmp    833a1f <FUNC_IDECHOOSECOLORSBOX()+0x132ca>
  833a1e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  833a1f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833a26:	8b 00                	mov    eax,DWORD PTR [rax]
  833a28:	8d 50 01             	lea    edx,[rax+0x1]
  833a2b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833a32:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11894,"ide_methods.bas");}while(r);
  833a34:	8b 05 0e a4 24 00    	mov    eax,DWORD PTR [rip+0x24a40e]        # a7de48 <qbevent>
  833a3a:	85 c0                	test   eax,eax
  833a3c:	74 25                	je     833a63 <FUNC_IDECHOOSECOLORSBOX()+0x1330e>
  833a3e:	48 8d 05 0e 8a 1c 00 	lea    rax,[rip+0x1c8a0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  833a45:	48 89 c2             	mov    rdx,rax
  833a48:	be 76 2e 00 00       	mov    esi,0x2e76
  833a4d:	bf d6 63 00 00       	mov    edi,0x63d6
  833a52:	e8 2a f3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833a57:	8b 05 f7 d0 35 00    	mov    eax,DWORD PTR [rip+0x35d0f7]        # b90b54 <r>
  833a5d:	85 c0                	test   eax,eax
  833a5f:	75 be                	jne    833a1f <FUNC_IDECHOOSECOLORSBOX()+0x132ca>
  833a61:	eb 01                	jmp    833a64 <FUNC_IDECHOOSECOLORSBOX()+0x1330f>
  833a63:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Numbers",7)));
  833a64:	be 07 00 00 00       	mov    esi,0x7
  833a69:	48 8d 05 81 b3 1c 00 	lea    rax,[rip+0x1cb381]        # 9fedf1 <_IO_stdin_used+0x1edf1>
  833a70:	48 89 c7             	mov    rdi,rax
  833a73:	e8 ad 11 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833a78:	48 89 c3             	mov    rbx,rax
  833a7b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833a82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833a85:	49 89 c4             	mov    r12,rax
  833a88:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833a8f:	48 83 c0 28          	add    rax,0x28
  833a93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833a96:	48 89 c1             	mov    rcx,rax
  833a99:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833aa0:	8b 00                	mov    eax,DWORD PTR [rax]
  833aa2:	48 98                	cdqe   
  833aa4:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833aab:	48 83 c2 20          	add    rdx,0x20
  833aaf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833ab2:	48 29 d0             	sub    rax,rdx
  833ab5:	48 89 ce             	mov    rsi,rcx
  833ab8:	48 89 c7             	mov    rdi,rax
  833abb:	e8 74 06 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833ac0:	48 c1 e0 03          	shl    rax,0x3
  833ac4:	4c 01 e0             	add    rax,r12
  833ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833aca:	49 89 c4             	mov    r12,rax
  833acd:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  833ad4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833adb:	48 89 d6             	mov    rsi,rdx
  833ade:	48 89 c7             	mov    rdi,rax
  833ae1:	e8 01 1e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833ae6:	4c 89 e6             	mov    rsi,r12
  833ae9:	48 89 c7             	mov    rdi,rax
  833aec:	e8 f6 1d 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833af1:	48 89 de             	mov    rsi,rbx
  833af4:	48 89 c7             	mov    rdi,rax
  833af7:	e8 eb 1d 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833afc:	48 89 c2             	mov    rdx,rax
  833aff:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833b06:	48 89 d6             	mov    rsi,rdx
  833b09:	48 89 c7             	mov    rdi,rax
  833b0c:	e8 a6 14 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833b11:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833b17:	be 00 00 00 00       	mov    esi,0x0
  833b1c:	89 c7                	mov    edi,eax
  833b1e:	e8 f4 00 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11894,"ide_methods.bas");}while(r);
  833b23:	8b 05 1f a3 24 00    	mov    eax,DWORD PTR [rip+0x24a31f]        # a7de48 <qbevent>
  833b29:	85 c0                	test   eax,eax
  833b2b:	74 29                	je     833b56 <FUNC_IDECHOOSECOLORSBOX()+0x13401>
  833b2d:	48 8d 05 1f 89 1c 00 	lea    rax,[rip+0x1c891f]        # 9fc453 <_IO_stdin_used+0x1c453>
  833b34:	48 89 c2             	mov    rdx,rax
  833b37:	be 76 2e 00 00       	mov    esi,0x2e76
  833b3c:	bf d6 63 00 00       	mov    edi,0x63d6
  833b41:	e8 3b f2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833b46:	8b 05 08 d0 35 00    	mov    eax,DWORD PTR [rip+0x35d008]        # b90b54 <r>
  833b4c:	85 c0                	test   eax,eax
  833b4e:	0f 85 10 ff ff ff    	jne    833a64 <FUNC_IDECHOOSECOLORSBOX()+0x1330f>
  833b54:	eb 01                	jmp    833b57 <FUNC_IDECHOOSECOLORSBOX()+0x13402>
  833b56:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  833b57:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  833b60:	8d 50 01             	lea    edx,[rax+0x1]
  833b63:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833b6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11895,"ide_methods.bas");}while(r);
  833b6c:	8b 05 d6 a2 24 00    	mov    eax,DWORD PTR [rip+0x24a2d6]        # a7de48 <qbevent>
  833b72:	85 c0                	test   eax,eax
  833b74:	74 25                	je     833b9b <FUNC_IDECHOOSECOLORSBOX()+0x13446>
  833b76:	48 8d 05 d6 88 1c 00 	lea    rax,[rip+0x1c88d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  833b7d:	48 89 c2             	mov    rdx,rax
  833b80:	be 77 2e 00 00       	mov    esi,0x2e77
  833b85:	bf d6 63 00 00       	mov    edi,0x63d6
  833b8a:	e8 f2 f1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833b8f:	8b 05 bf cf 35 00    	mov    eax,DWORD PTR [rip+0x35cfbf]        # b90b54 <r>
  833b95:	85 c0                	test   eax,eax
  833b97:	75 be                	jne    833b57 <FUNC_IDECHOOSECOLORSBOX()+0x13402>
  833b99:	eb 01                	jmp    833b9c <FUNC_IDECHOOSECOLORSBOX()+0x13447>
  833b9b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Strings",7)));
  833b9c:	be 07 00 00 00       	mov    esi,0x7
  833ba1:	48 8d 05 51 b2 1c 00 	lea    rax,[rip+0x1cb251]        # 9fedf9 <_IO_stdin_used+0x1edf9>
  833ba8:	48 89 c7             	mov    rdi,rax
  833bab:	e8 75 10 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833bb0:	48 89 c3             	mov    rbx,rax
  833bb3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833bba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833bbd:	49 89 c4             	mov    r12,rax
  833bc0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833bc7:	48 83 c0 28          	add    rax,0x28
  833bcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833bce:	48 89 c1             	mov    rcx,rax
  833bd1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833bd8:	8b 00                	mov    eax,DWORD PTR [rax]
  833bda:	48 98                	cdqe   
  833bdc:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833be3:	48 83 c2 20          	add    rdx,0x20
  833be7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833bea:	48 29 d0             	sub    rax,rdx
  833bed:	48 89 ce             	mov    rsi,rcx
  833bf0:	48 89 c7             	mov    rdi,rax
  833bf3:	e8 3c 05 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833bf8:	48 c1 e0 03          	shl    rax,0x3
  833bfc:	4c 01 e0             	add    rax,r12
  833bff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833c02:	49 89 c4             	mov    r12,rax
  833c05:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  833c0c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833c13:	48 89 d6             	mov    rsi,rdx
  833c16:	48 89 c7             	mov    rdi,rax
  833c19:	e8 c9 1c 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833c1e:	4c 89 e6             	mov    rsi,r12
  833c21:	48 89 c7             	mov    rdi,rax
  833c24:	e8 be 1c 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833c29:	48 89 de             	mov    rsi,rbx
  833c2c:	48 89 c7             	mov    rdi,rax
  833c2f:	e8 b3 1c 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833c34:	48 89 c2             	mov    rdx,rax
  833c37:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833c3e:	48 89 d6             	mov    rsi,rdx
  833c41:	48 89 c7             	mov    rdi,rax
  833c44:	e8 6e 13 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833c49:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833c4f:	be 00 00 00 00       	mov    esi,0x0
  833c54:	89 c7                	mov    edi,eax
  833c56:	e8 bc ff 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11895,"ide_methods.bas");}while(r);
  833c5b:	8b 05 e7 a1 24 00    	mov    eax,DWORD PTR [rip+0x24a1e7]        # a7de48 <qbevent>
  833c61:	85 c0                	test   eax,eax
  833c63:	74 29                	je     833c8e <FUNC_IDECHOOSECOLORSBOX()+0x13539>
  833c65:	48 8d 05 e7 87 1c 00 	lea    rax,[rip+0x1c87e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  833c6c:	48 89 c2             	mov    rdx,rax
  833c6f:	be 77 2e 00 00       	mov    esi,0x2e77
  833c74:	bf d6 63 00 00       	mov    edi,0x63d6
  833c79:	e8 03 f1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833c7e:	8b 05 d0 ce 35 00    	mov    eax,DWORD PTR [rip+0x35ced0]        # b90b54 <r>
  833c84:	85 c0                	test   eax,eax
  833c86:	0f 85 10 ff ff ff    	jne    833b9c <FUNC_IDECHOOSECOLORSBOX()+0x13447>
  833c8c:	eb 01                	jmp    833c8f <FUNC_IDECHOOSECOLORSBOX()+0x1353a>
  833c8e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  833c8f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833c96:	8b 00                	mov    eax,DWORD PTR [rax]
  833c98:	8d 50 01             	lea    edx,[rax+0x1]
  833c9b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833ca2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11896,"ide_methods.bas");}while(r);
  833ca4:	8b 05 9e a1 24 00    	mov    eax,DWORD PTR [rip+0x24a19e]        # a7de48 <qbevent>
  833caa:	85 c0                	test   eax,eax
  833cac:	74 25                	je     833cd3 <FUNC_IDECHOOSECOLORSBOX()+0x1357e>
  833cae:	48 8d 05 9e 87 1c 00 	lea    rax,[rip+0x1c879e]        # 9fc453 <_IO_stdin_used+0x1c453>
  833cb5:	48 89 c2             	mov    rdx,rax
  833cb8:	be 78 2e 00 00       	mov    esi,0x2e78
  833cbd:	bf d6 63 00 00       	mov    edi,0x63d6
  833cc2:	e8 ba f0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833cc7:	8b 05 87 ce 35 00    	mov    eax,DWORD PTR [rip+0x35ce87]        # b90b54 <r>
  833ccd:	85 c0                	test   eax,eax
  833ccf:	75 be                	jne    833c8f <FUNC_IDECHOOSECOLORSBOX()+0x1353a>
  833cd1:	eb 01                	jmp    833cd4 <FUNC_IDECHOOSECOLORSBOX()+0x1357f>
  833cd3:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Metacommand/custom keywords",27)));
  833cd4:	be 1b 00 00 00       	mov    esi,0x1b
  833cd9:	48 8d 05 21 b1 1c 00 	lea    rax,[rip+0x1cb121]        # 9fee01 <_IO_stdin_used+0x1ee01>
  833ce0:	48 89 c7             	mov    rdi,rax
  833ce3:	e8 3d 0f 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833ce8:	48 89 c3             	mov    rbx,rax
  833ceb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833cf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833cf5:	49 89 c4             	mov    r12,rax
  833cf8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833cff:	48 83 c0 28          	add    rax,0x28
  833d03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833d06:	48 89 c1             	mov    rcx,rax
  833d09:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833d10:	8b 00                	mov    eax,DWORD PTR [rax]
  833d12:	48 98                	cdqe   
  833d14:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833d1b:	48 83 c2 20          	add    rdx,0x20
  833d1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833d22:	48 29 d0             	sub    rax,rdx
  833d25:	48 89 ce             	mov    rsi,rcx
  833d28:	48 89 c7             	mov    rdi,rax
  833d2b:	e8 04 04 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833d30:	48 c1 e0 03          	shl    rax,0x3
  833d34:	4c 01 e0             	add    rax,r12
  833d37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833d3a:	49 89 c4             	mov    r12,rax
  833d3d:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  833d44:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833d4b:	48 89 d6             	mov    rsi,rdx
  833d4e:	48 89 c7             	mov    rdi,rax
  833d51:	e8 91 1b 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833d56:	4c 89 e6             	mov    rsi,r12
  833d59:	48 89 c7             	mov    rdi,rax
  833d5c:	e8 86 1b 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833d61:	48 89 de             	mov    rsi,rbx
  833d64:	48 89 c7             	mov    rdi,rax
  833d67:	e8 7b 1b 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833d6c:	48 89 c2             	mov    rdx,rax
  833d6f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833d76:	48 89 d6             	mov    rsi,rdx
  833d79:	48 89 c7             	mov    rdi,rax
  833d7c:	e8 36 12 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833d81:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833d87:	be 00 00 00 00       	mov    esi,0x0
  833d8c:	89 c7                	mov    edi,eax
  833d8e:	e8 84 fe 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11896,"ide_methods.bas");}while(r);
  833d93:	8b 05 af a0 24 00    	mov    eax,DWORD PTR [rip+0x24a0af]        # a7de48 <qbevent>
  833d99:	85 c0                	test   eax,eax
  833d9b:	74 29                	je     833dc6 <FUNC_IDECHOOSECOLORSBOX()+0x13671>
  833d9d:	48 8d 05 af 86 1c 00 	lea    rax,[rip+0x1c86af]        # 9fc453 <_IO_stdin_used+0x1c453>
  833da4:	48 89 c2             	mov    rdx,rax
  833da7:	be 78 2e 00 00       	mov    esi,0x2e78
  833dac:	bf d6 63 00 00       	mov    edi,0x63d6
  833db1:	e8 cb ef bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833db6:	8b 05 98 cd 35 00    	mov    eax,DWORD PTR [rip+0x35cd98]        # b90b54 <r>
  833dbc:	85 c0                	test   eax,eax
  833dbe:	0f 85 10 ff ff ff    	jne    833cd4 <FUNC_IDECHOOSECOLORSBOX()+0x1357f>
  833dc4:	eb 01                	jmp    833dc7 <FUNC_IDECHOOSECOLORSBOX()+0x13672>
  833dc6:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  833dc7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833dce:	8b 00                	mov    eax,DWORD PTR [rax]
  833dd0:	8d 50 01             	lea    edx,[rax+0x1]
  833dd3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833dda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11897,"ide_methods.bas");}while(r);
  833ddc:	8b 05 66 a0 24 00    	mov    eax,DWORD PTR [rip+0x24a066]        # a7de48 <qbevent>
  833de2:	85 c0                	test   eax,eax
  833de4:	74 25                	je     833e0b <FUNC_IDECHOOSECOLORSBOX()+0x136b6>
  833de6:	48 8d 05 66 86 1c 00 	lea    rax,[rip+0x1c8666]        # 9fc453 <_IO_stdin_used+0x1c453>
  833ded:	48 89 c2             	mov    rdx,rax
  833df0:	be 79 2e 00 00       	mov    esi,0x2e79
  833df5:	bf d6 63 00 00       	mov    edi,0x63d6
  833dfa:	e8 82 ef bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833dff:	8b 05 4f cd 35 00    	mov    eax,DWORD PTR [rip+0x35cd4f]        # b90b54 <r>
  833e05:	85 c0                	test   eax,eax
  833e07:	75 be                	jne    833dc7 <FUNC_IDECHOOSECOLORSBOX()+0x13672>
  833e09:	eb 01                	jmp    833e0c <FUNC_IDECHOOSECOLORSBOX()+0x136b7>
  833e0b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Comments",8)));
  833e0c:	be 08 00 00 00       	mov    esi,0x8
  833e11:	48 8d 05 9a 16 1c 00 	lea    rax,[rip+0x1c169a]        # 9f54b2 <_IO_stdin_used+0x154b2>
  833e18:	48 89 c7             	mov    rdi,rax
  833e1b:	e8 05 0e 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833e20:	48 89 c3             	mov    rbx,rax
  833e23:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833e2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833e2d:	49 89 c4             	mov    r12,rax
  833e30:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833e37:	48 83 c0 28          	add    rax,0x28
  833e3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833e3e:	48 89 c1             	mov    rcx,rax
  833e41:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833e48:	8b 00                	mov    eax,DWORD PTR [rax]
  833e4a:	48 98                	cdqe   
  833e4c:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833e53:	48 83 c2 20          	add    rdx,0x20
  833e57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833e5a:	48 29 d0             	sub    rax,rdx
  833e5d:	48 89 ce             	mov    rsi,rcx
  833e60:	48 89 c7             	mov    rdi,rax
  833e63:	e8 cc 02 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833e68:	48 c1 e0 03          	shl    rax,0x3
  833e6c:	4c 01 e0             	add    rax,r12
  833e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833e72:	49 89 c4             	mov    r12,rax
  833e75:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  833e7c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833e83:	48 89 d6             	mov    rsi,rdx
  833e86:	48 89 c7             	mov    rdi,rax
  833e89:	e8 59 1a 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833e8e:	4c 89 e6             	mov    rsi,r12
  833e91:	48 89 c7             	mov    rdi,rax
  833e94:	e8 4e 1a 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833e99:	48 89 de             	mov    rsi,rbx
  833e9c:	48 89 c7             	mov    rdi,rax
  833e9f:	e8 43 1a 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833ea4:	48 89 c2             	mov    rdx,rax
  833ea7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833eae:	48 89 d6             	mov    rsi,rdx
  833eb1:	48 89 c7             	mov    rdi,rax
  833eb4:	e8 fe 10 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833eb9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833ebf:	be 00 00 00 00       	mov    esi,0x0
  833ec4:	89 c7                	mov    edi,eax
  833ec6:	e8 4c fd 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11897,"ide_methods.bas");}while(r);
  833ecb:	8b 05 77 9f 24 00    	mov    eax,DWORD PTR [rip+0x249f77]        # a7de48 <qbevent>
  833ed1:	85 c0                	test   eax,eax
  833ed3:	74 29                	je     833efe <FUNC_IDECHOOSECOLORSBOX()+0x137a9>
  833ed5:	48 8d 05 77 85 1c 00 	lea    rax,[rip+0x1c8577]        # 9fc453 <_IO_stdin_used+0x1c453>
  833edc:	48 89 c2             	mov    rdx,rax
  833edf:	be 79 2e 00 00       	mov    esi,0x2e79
  833ee4:	bf d6 63 00 00       	mov    edi,0x63d6
  833ee9:	e8 93 ee bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833eee:	8b 05 60 cc 35 00    	mov    eax,DWORD PTR [rip+0x35cc60]        # b90b54 <r>
  833ef4:	85 c0                	test   eax,eax
  833ef6:	0f 85 10 ff ff ff    	jne    833e0c <FUNC_IDECHOOSECOLORSBOX()+0x136b7>
  833efc:	eb 01                	jmp    833eff <FUNC_IDECHOOSECOLORSBOX()+0x137aa>
  833efe:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  833eff:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833f06:	8b 00                	mov    eax,DWORD PTR [rax]
  833f08:	8d 50 01             	lea    edx,[rax+0x1]
  833f0b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833f12:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11898,"ide_methods.bas");}while(r);
  833f14:	8b 05 2e 9f 24 00    	mov    eax,DWORD PTR [rip+0x249f2e]        # a7de48 <qbevent>
  833f1a:	85 c0                	test   eax,eax
  833f1c:	74 25                	je     833f43 <FUNC_IDECHOOSECOLORSBOX()+0x137ee>
  833f1e:	48 8d 05 2e 85 1c 00 	lea    rax,[rip+0x1c852e]        # 9fc453 <_IO_stdin_used+0x1c453>
  833f25:	48 89 c2             	mov    rdx,rax
  833f28:	be 7a 2e 00 00       	mov    esi,0x2e7a
  833f2d:	bf d6 63 00 00       	mov    edi,0x63d6
  833f32:	e8 4a ee bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  833f37:	8b 05 17 cc 35 00    	mov    eax,DWORD PTR [rip+0x35cc17]        # b90b54 <r>
  833f3d:	85 c0                	test   eax,eax
  833f3f:	75 be                	jne    833eff <FUNC_IDECHOOSECOLORSBOX()+0x137aa>
  833f41:	eb 01                	jmp    833f44 <FUNC_IDECHOOSECOLORSBOX()+0x137ef>
  833f43:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Background",10)));
  833f44:	be 0a 00 00 00       	mov    esi,0xa
  833f49:	48 8d 05 cd ae 1c 00 	lea    rax,[rip+0x1caecd]        # 9fee1d <_IO_stdin_used+0x1ee1d>
  833f50:	48 89 c7             	mov    rdi,rax
  833f53:	e8 cd 0c 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  833f58:	48 89 c3             	mov    rbx,rax
  833f5b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833f62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833f65:	49 89 c4             	mov    r12,rax
  833f68:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  833f6f:	48 83 c0 28          	add    rax,0x28
  833f73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833f76:	48 89 c1             	mov    rcx,rax
  833f79:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  833f80:	8b 00                	mov    eax,DWORD PTR [rax]
  833f82:	48 98                	cdqe   
  833f84:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  833f8b:	48 83 c2 20          	add    rdx,0x20
  833f8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  833f92:	48 29 d0             	sub    rax,rdx
  833f95:	48 89 ce             	mov    rsi,rcx
  833f98:	48 89 c7             	mov    rdi,rax
  833f9b:	e8 94 01 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  833fa0:	48 c1 e0 03          	shl    rax,0x3
  833fa4:	4c 01 e0             	add    rax,r12
  833fa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  833faa:	49 89 c4             	mov    r12,rax
  833fad:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  833fb4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833fbb:	48 89 d6             	mov    rsi,rdx
  833fbe:	48 89 c7             	mov    rdi,rax
  833fc1:	e8 21 19 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833fc6:	4c 89 e6             	mov    rsi,r12
  833fc9:	48 89 c7             	mov    rdi,rax
  833fcc:	e8 16 19 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833fd1:	48 89 de             	mov    rsi,rbx
  833fd4:	48 89 c7             	mov    rdi,rax
  833fd7:	e8 0b 19 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  833fdc:	48 89 c2             	mov    rdx,rax
  833fdf:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  833fe6:	48 89 d6             	mov    rsi,rdx
  833fe9:	48 89 c7             	mov    rdi,rax
  833fec:	e8 c6 0f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  833ff1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  833ff7:	be 00 00 00 00       	mov    esi,0x0
  833ffc:	89 c7                	mov    edi,eax
  833ffe:	e8 14 fc 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11898,"ide_methods.bas");}while(r);
  834003:	8b 05 3f 9e 24 00    	mov    eax,DWORD PTR [rip+0x249e3f]        # a7de48 <qbevent>
  834009:	85 c0                	test   eax,eax
  83400b:	74 29                	je     834036 <FUNC_IDECHOOSECOLORSBOX()+0x138e1>
  83400d:	48 8d 05 3f 84 1c 00 	lea    rax,[rip+0x1c843f]        # 9fc453 <_IO_stdin_used+0x1c453>
  834014:	48 89 c2             	mov    rdx,rax
  834017:	be 7a 2e 00 00       	mov    esi,0x2e7a
  83401c:	bf d6 63 00 00       	mov    edi,0x63d6
  834021:	e8 5b ed bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834026:	8b 05 28 cb 35 00    	mov    eax,DWORD PTR [rip+0x35cb28]        # b90b54 <r>
  83402c:	85 c0                	test   eax,eax
  83402e:	0f 85 10 ff ff ff    	jne    833f44 <FUNC_IDECHOOSECOLORSBOX()+0x137ef>
  834034:	eb 01                	jmp    834037 <FUNC_IDECHOOSECOLORSBOX()+0x138e2>
  834036:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  834037:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83403e:	8b 00                	mov    eax,DWORD PTR [rax]
  834040:	8d 50 01             	lea    edx,[rax+0x1]
  834043:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83404a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11899,"ide_methods.bas");}while(r);
  83404c:	8b 05 f6 9d 24 00    	mov    eax,DWORD PTR [rip+0x249df6]        # a7de48 <qbevent>
  834052:	85 c0                	test   eax,eax
  834054:	74 25                	je     83407b <FUNC_IDECHOOSECOLORSBOX()+0x13926>
  834056:	48 8d 05 f6 83 1c 00 	lea    rax,[rip+0x1c83f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83405d:	48 89 c2             	mov    rdx,rax
  834060:	be 7b 2e 00 00       	mov    esi,0x2e7b
  834065:	bf d6 63 00 00       	mov    edi,0x63d6
  83406a:	e8 12 ed bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83406f:	8b 05 df ca 35 00    	mov    eax,DWORD PTR [rip+0x35cadf]        # b90b54 <r>
  834075:	85 c0                	test   eax,eax
  834077:	75 be                	jne    834037 <FUNC_IDECHOOSECOLORSBOX()+0x138e2>
  834079:	eb 01                	jmp    83407c <FUNC_IDECHOOSECOLORSBOX()+0x13927>
  83407b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Current line background",23)));
  83407c:	be 17 00 00 00       	mov    esi,0x17
  834081:	48 8d 05 a0 ad 1c 00 	lea    rax,[rip+0x1cada0]        # 9fee28 <_IO_stdin_used+0x1ee28>
  834088:	48 89 c7             	mov    rdi,rax
  83408b:	e8 95 0b 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  834090:	48 89 c3             	mov    rbx,rax
  834093:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  83409a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83409d:	49 89 c4             	mov    r12,rax
  8340a0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8340a7:	48 83 c0 28          	add    rax,0x28
  8340ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8340ae:	48 89 c1             	mov    rcx,rax
  8340b1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8340b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8340ba:	48 98                	cdqe   
  8340bc:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  8340c3:	48 83 c2 20          	add    rdx,0x20
  8340c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8340ca:	48 29 d0             	sub    rax,rdx
  8340cd:	48 89 ce             	mov    rsi,rcx
  8340d0:	48 89 c7             	mov    rdi,rax
  8340d3:	e8 5c 00 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8340d8:	48 c1 e0 03          	shl    rax,0x3
  8340dc:	4c 01 e0             	add    rax,r12
  8340df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8340e2:	49 89 c4             	mov    r12,rax
  8340e5:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  8340ec:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8340f3:	48 89 d6             	mov    rsi,rdx
  8340f6:	48 89 c7             	mov    rdi,rax
  8340f9:	e8 e9 17 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8340fe:	4c 89 e6             	mov    rsi,r12
  834101:	48 89 c7             	mov    rdi,rax
  834104:	e8 de 17 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  834109:	48 89 de             	mov    rsi,rbx
  83410c:	48 89 c7             	mov    rdi,rax
  83410f:	e8 d3 17 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  834114:	48 89 c2             	mov    rdx,rax
  834117:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  83411e:	48 89 d6             	mov    rsi,rdx
  834121:	48 89 c7             	mov    rdi,rax
  834124:	e8 8e 0e 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834129:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83412f:	be 00 00 00 00       	mov    esi,0x0
  834134:	89 c7                	mov    edi,eax
  834136:	e8 dc fa 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11899,"ide_methods.bas");}while(r);
  83413b:	8b 05 07 9d 24 00    	mov    eax,DWORD PTR [rip+0x249d07]        # a7de48 <qbevent>
  834141:	85 c0                	test   eax,eax
  834143:	74 29                	je     83416e <FUNC_IDECHOOSECOLORSBOX()+0x13a19>
  834145:	48 8d 05 07 83 1c 00 	lea    rax,[rip+0x1c8307]        # 9fc453 <_IO_stdin_used+0x1c453>
  83414c:	48 89 c2             	mov    rdx,rax
  83414f:	be 7b 2e 00 00       	mov    esi,0x2e7b
  834154:	bf d6 63 00 00       	mov    edi,0x63d6
  834159:	e8 23 ec bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83415e:	8b 05 f0 c9 35 00    	mov    eax,DWORD PTR [rip+0x35c9f0]        # b90b54 <r>
  834164:	85 c0                	test   eax,eax
  834166:	0f 85 10 ff ff ff    	jne    83407c <FUNC_IDECHOOSECOLORSBOX()+0x13927>
  83416c:	eb 01                	jmp    83416f <FUNC_IDECHOOSECOLORSBOX()+0x13a1a>
  83416e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  83416f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  834176:	8b 00                	mov    eax,DWORD PTR [rax]
  834178:	8d 50 01             	lea    edx,[rax+0x1]
  83417b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  834182:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11900,"ide_methods.bas");}while(r);
  834184:	8b 05 be 9c 24 00    	mov    eax,DWORD PTR [rip+0x249cbe]        # a7de48 <qbevent>
  83418a:	85 c0                	test   eax,eax
  83418c:	74 25                	je     8341b3 <FUNC_IDECHOOSECOLORSBOX()+0x13a5e>
  83418e:	48 8d 05 be 82 1c 00 	lea    rax,[rip+0x1c82be]        # 9fc453 <_IO_stdin_used+0x1c453>
  834195:	48 89 c2             	mov    rdx,rax
  834198:	be 7c 2e 00 00       	mov    esi,0x2e7c
  83419d:	bf d6 63 00 00       	mov    edi,0x63d6
  8341a2:	e8 da eb bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8341a7:	8b 05 a7 c9 35 00    	mov    eax,DWORD PTR [rip+0x35c9a7]        # b90b54 <r>
  8341ad:	85 c0                	test   eax,eax
  8341af:	75 be                	jne    83416f <FUNC_IDECHOOSECOLORSBOX()+0x13a1a>
  8341b1:	eb 01                	jmp    8341b4 <FUNC_IDECHOOSECOLORSBOX()+0x13a5f>
  8341b3:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),((qbs*)(((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5])]))),qbs_new_txt_len("Bracket/selection highlight",27)));
  8341b4:	be 1b 00 00 00       	mov    esi,0x1b
  8341b9:	48 8d 05 80 ac 1c 00 	lea    rax,[rip+0x1cac80]        # 9fee40 <_IO_stdin_used+0x1ee40>
  8341c0:	48 89 c7             	mov    rdi,rax
  8341c3:	e8 5d 0a 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8341c8:	48 89 c3             	mov    rbx,rax
  8341cb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8341d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8341d5:	49 89 c4             	mov    r12,rax
  8341d8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8341df:	48 83 c0 28          	add    rax,0x28
  8341e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8341e6:	48 89 c1             	mov    rcx,rax
  8341e9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8341f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8341f2:	48 98                	cdqe   
  8341f4:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  8341fb:	48 83 c2 20          	add    rdx,0x20
  8341ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834202:	48 29 d0             	sub    rax,rdx
  834205:	48 89 ce             	mov    rsi,rcx
  834208:	48 89 c7             	mov    rdi,rax
  83420b:	e8 24 ff 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834210:	48 c1 e0 03          	shl    rax,0x3
  834214:	4c 01 e0             	add    rax,r12
  834217:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83421a:	49 89 c4             	mov    r12,rax
  83421d:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  834224:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  83422b:	48 89 d6             	mov    rsi,rdx
  83422e:	48 89 c7             	mov    rdi,rax
  834231:	e8 b1 16 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  834236:	4c 89 e6             	mov    rsi,r12
  834239:	48 89 c7             	mov    rdi,rax
  83423c:	e8 a6 16 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  834241:	48 89 de             	mov    rsi,rbx
  834244:	48 89 c7             	mov    rdi,rax
  834247:	e8 9b 16 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83424c:	48 89 c2             	mov    rdx,rax
  83424f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  834256:	48 89 d6             	mov    rsi,rdx
  834259:	48 89 c7             	mov    rdi,rax
  83425c:	e8 56 0d 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834261:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834267:	be 00 00 00 00       	mov    esi,0x0
  83426c:	89 c7                	mov    edi,eax
  83426e:	e8 a4 f9 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11900,"ide_methods.bas");}while(r);
  834273:	8b 05 cf 9b 24 00    	mov    eax,DWORD PTR [rip+0x249bcf]        # a7de48 <qbevent>
  834279:	85 c0                	test   eax,eax
  83427b:	74 29                	je     8342a6 <FUNC_IDECHOOSECOLORSBOX()+0x13b51>
  83427d:	48 8d 05 cf 81 1c 00 	lea    rax,[rip+0x1c81cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  834284:	48 89 c2             	mov    rdx,rax
  834287:	be 7c 2e 00 00       	mov    esi,0x2e7c
  83428c:	bf d6 63 00 00       	mov    edi,0x63d6
  834291:	e8 eb ea bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834296:	8b 05 b8 c8 35 00    	mov    eax,DWORD PTR [rip+0x35c8b8]        # b90b54 <r>
  83429c:	85 c0                	test   eax,eax
  83429e:	0f 85 10 ff ff ff    	jne    8341b4 <FUNC_IDECHOOSECOLORSBOX()+0x13a5f>
  8342a4:	eb 01                	jmp    8342a7 <FUNC_IDECHOOSECOLORSBOX()+0x13b52>
  8342a6:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8342a7:	48 8b 05 aa ad 35 00 	mov    rax,QWORD PTR [rip+0x35adaa]        # b8f058 <__ARRAY_STRING_IDETXT>
  8342ae:	48 83 c0 28          	add    rax,0x28
  8342b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8342b5:	48 89 c3             	mov    rbx,rax
  8342b8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8342bf:	48 83 c0 28          	add    rax,0x28
  8342c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8342c6:	48 89 c2             	mov    rdx,rax
  8342c9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8342d0:	48 83 c0 20          	add    rax,0x20
  8342d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8342d7:	b8 01 00 00 00       	mov    eax,0x1
  8342dc:	48 29 c8             	sub    rax,rcx
  8342df:	48 89 d6             	mov    rsi,rdx
  8342e2:	48 89 c7             	mov    rdi,rax
  8342e5:	e8 4a fe 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8342ea:	48 89 c2             	mov    rdx,rax
  8342ed:	48 89 d0             	mov    rax,rdx
  8342f0:	48 c1 e0 02          	shl    rax,0x2
  8342f4:	48 01 d0             	add    rax,rdx
  8342f7:	48 89 c2             	mov    rdx,rax
  8342fa:	48 c1 e2 04          	shl    rdx,0x4
  8342fe:	48 01 d0             	add    rax,rdx
  834301:	48 89 c2             	mov    rdx,rax
  834304:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83430b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83430e:	48 01 d0             	add    rax,rdx
  834311:	48 83 c0 2c          	add    rax,0x2c
  834315:	8b 00                	mov    eax,DWORD PTR [rax]
  834317:	48 98                	cdqe   
  834319:	48 8b 15 38 ad 35 00 	mov    rdx,QWORD PTR [rip+0x35ad38]        # b8f058 <__ARRAY_STRING_IDETXT>
  834320:	48 83 c2 20          	add    rdx,0x20
  834324:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834327:	48 29 d0             	sub    rax,rdx
  83432a:	48 89 de             	mov    rsi,rbx
  83432d:	48 89 c7             	mov    rdi,rax
  834330:	e8 ff fd 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834335:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDECHOOSECOLORSBOX_STRING_L);
  83433c:	8b 05 fa 9a 24 00    	mov    eax,DWORD PTR [rip+0x249afa]        # a7de3c <new_error>
  834342:	85 c0                	test   eax,eax
  834344:	75 34                	jne    83437a <FUNC_IDECHOOSECOLORSBOX()+0x13c25>
  834346:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  83434d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  834354:	00 
  834355:	48 8b 05 fc ac 35 00 	mov    rax,QWORD PTR [rip+0x35acfc]        # b8f058 <__ARRAY_STRING_IDETXT>
  83435c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83435f:	48 01 d0             	add    rax,rdx
  834362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834365:	48 89 c2             	mov    rdx,rax
  834368:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  83436f:	48 89 c6             	mov    rsi,rax
  834372:	48 89 d7             	mov    rdi,rdx
  834375:	e8 3d 0c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83437a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834380:	be 00 00 00 00       	mov    esi,0x0
  834385:	89 c7                	mov    edi,eax
  834387:	e8 8b f8 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11901,"ide_methods.bas");}while(r);
  83438c:	8b 05 b6 9a 24 00    	mov    eax,DWORD PTR [rip+0x249ab6]        # a7de48 <qbevent>
  834392:	85 c0                	test   eax,eax
  834394:	74 29                	je     8343bf <FUNC_IDECHOOSECOLORSBOX()+0x13c6a>
  834396:	48 8d 05 b6 80 1c 00 	lea    rax,[rip+0x1c80b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83439d:	48 89 c2             	mov    rdx,rax
  8343a0:	be 7d 2e 00 00       	mov    esi,0x2e7d
  8343a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8343aa:	e8 d2 e9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8343af:	8b 05 9f c7 35 00    	mov    eax,DWORD PTR [rip+0x35c79f]        # b90b54 <r>
  8343b5:	85 c0                	test   eax,eax
  8343b7:	0f 85 ea fe ff ff    	jne    8342a7 <FUNC_IDECHOOSECOLORSBOX()+0x13b52>
;LABEL_CHANGETEXTBOXES:;
  8343bd:	eb 01                	jmp    8343c0 <FUNC_IDECHOOSECOLORSBOX()+0x13c6b>
;if(!qbevent)break;evnt(25558,11901,"ide_methods.bas");}while(r);
  8343bf:	90                   	nop
;if(qbevent){evnt(25558,11903,"ide_methods.bas");r=0;}
  8343c0:	8b 05 82 9a 24 00    	mov    eax,DWORD PTR [rip+0x249a82]        # a7de48 <qbevent>
  8343c6:	85 c0                	test   eax,eax
  8343c8:	74 25                	je     8343ef <FUNC_IDECHOOSECOLORSBOX()+0x13c9a>
  8343ca:	48 8d 05 82 80 1c 00 	lea    rax,[rip+0x1c8082]        # 9fc453 <_IO_stdin_used+0x1c453>
  8343d1:	48 89 c2             	mov    rdx,rax
  8343d4:	be 7f 2e 00 00       	mov    esi,0x2e7f
  8343d9:	bf d6 63 00 00       	mov    edi,0x63d6
  8343de:	e8 9e e9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8343e3:	c7 05 67 c7 35 00 00 	mov    DWORD PTR [rip+0x35c767],0x0        # b90b54 <r>
  8343ea:	00 00 00 
  8343ed:	eb 01                	jmp    8343f0 <FUNC_IDECHOOSECOLORSBOX()+0x13c9b>
;S_47230:;
  8343ef:	90                   	nop
;if(qbevent){evnt(25558,11904,"ide_methods.bas");if(r)goto S_47230;}
  8343f0:	8b 05 52 9a 24 00    	mov    eax,DWORD PTR [rip+0x249a52]        # a7de48 <qbevent>
  8343f6:	85 c0                	test   eax,eax
  8343f8:	74 25                	je     83441f <FUNC_IDECHOOSECOLORSBOX()+0x13cca>
  8343fa:	48 8d 05 52 80 1c 00 	lea    rax,[rip+0x1c8052]        # 9fc453 <_IO_stdin_used+0x1c453>
  834401:	48 89 c2             	mov    rdx,rax
  834404:	be 80 2e 00 00       	mov    esi,0x2e80
  834409:	bf d6 63 00 00       	mov    edi,0x63d6
  83440e:	e8 6e e9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834413:	8b 05 3b c7 35 00    	mov    eax,DWORD PTR [rip+0x35c73b]        # b90b54 <r>
  834419:	85 c0                	test   eax,eax
  83441b:	74 03                	je     834420 <FUNC_IDECHOOSECOLORSBOX()+0x13ccb>
  83441d:	eb d1                	jmp    8343f0 <FUNC_IDECHOOSECOLORSBOX()+0x13c9b>
;S_47231:;
  83441f:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 1 )))||new_error){
  834420:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  834427:	8b 00                	mov    eax,DWORD PTR [rax]
  834429:	83 f8 01             	cmp    eax,0x1
  83442c:	74 0a                	je     834438 <FUNC_IDECHOOSECOLORSBOX()+0x13ce3>
  83442e:	8b 05 08 9a 24 00    	mov    eax,DWORD PTR [rip+0x249a08]        # a7de3c <new_error>
  834434:	85 c0                	test   eax,eax
  834436:	74 76                	je     8344ae <FUNC_IDECHOOSECOLORSBOX()+0x13d59>
;if(qbevent){evnt(25558,11905,"ide_methods.bas");if(r)goto S_47231;}
  834438:	8b 05 0a 9a 24 00    	mov    eax,DWORD PTR [rip+0x249a0a]        # a7de48 <qbevent>
  83443e:	85 c0                	test   eax,eax
  834440:	74 25                	je     834467 <FUNC_IDECHOOSECOLORSBOX()+0x13d12>
  834442:	48 8d 05 0a 80 1c 00 	lea    rax,[rip+0x1c800a]        # 9fc453 <_IO_stdin_used+0x1c453>
  834449:	48 89 c2             	mov    rdx,rax
  83444c:	be 81 2e 00 00       	mov    esi,0x2e81
  834451:	bf d6 63 00 00       	mov    edi,0x63d6
  834456:	e8 26 e9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83445b:	8b 05 f3 c6 35 00    	mov    eax,DWORD PTR [rip+0x35c6f3]        # b90b54 <r>
  834461:	85 c0                	test   eax,eax
  834463:	74 02                	je     834467 <FUNC_IDECHOOSECOLORSBOX()+0x13d12>
  834465:	eb b9                	jmp    834420 <FUNC_IDECHOOSECOLORSBOX()+0x13ccb>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDETEXTCOLOR;
  834467:	48 8b 05 a2 b2 35 00 	mov    rax,QWORD PTR [rip+0x35b2a2]        # b8f710 <__ULONG_IDETEXTCOLOR>
  83446e:	8b 10                	mov    edx,DWORD PTR [rax]
  834470:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834477:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11905,"ide_methods.bas");}while(r);
  834479:	8b 05 c9 99 24 00    	mov    eax,DWORD PTR [rip+0x2499c9]        # a7de48 <qbevent>
  83447f:	85 c0                	test   eax,eax
  834481:	74 25                	je     8344a8 <FUNC_IDECHOOSECOLORSBOX()+0x13d53>
  834483:	48 8d 05 c9 7f 1c 00 	lea    rax,[rip+0x1c7fc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  83448a:	48 89 c2             	mov    rdx,rax
  83448d:	be 81 2e 00 00       	mov    esi,0x2e81
  834492:	bf d6 63 00 00       	mov    edi,0x63d6
  834497:	e8 e5 e8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83449c:	8b 05 b2 c6 35 00    	mov    eax,DWORD PTR [rip+0x35c6b2]        # b90b54 <r>
  8344a2:	85 c0                	test   eax,eax
  8344a4:	75 c1                	jne    834467 <FUNC_IDECHOOSECOLORSBOX()+0x13d12>
;sc_ec_230_end:;
  8344a6:	eb 01                	jmp    8344a9 <FUNC_IDECHOOSECOLORSBOX()+0x13d54>
;if(!qbevent)break;evnt(25558,11905,"ide_methods.bas");}while(r);
  8344a8:	90                   	nop
;goto sc_5111_end;
  8344a9:	e9 76 04 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47233:;
  8344ae:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 2 )))||new_error){
  8344af:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8344b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8344b8:	83 f8 02             	cmp    eax,0x2
  8344bb:	74 0a                	je     8344c7 <FUNC_IDECHOOSECOLORSBOX()+0x13d72>
  8344bd:	8b 05 79 99 24 00    	mov    eax,DWORD PTR [rip+0x249979]        # a7de3c <new_error>
  8344c3:	85 c0                	test   eax,eax
  8344c5:	74 76                	je     83453d <FUNC_IDECHOOSECOLORSBOX()+0x13de8>
;if(qbevent){evnt(25558,11906,"ide_methods.bas");if(r)goto S_47233;}
  8344c7:	8b 05 7b 99 24 00    	mov    eax,DWORD PTR [rip+0x24997b]        # a7de48 <qbevent>
  8344cd:	85 c0                	test   eax,eax
  8344cf:	74 25                	je     8344f6 <FUNC_IDECHOOSECOLORSBOX()+0x13da1>
  8344d1:	48 8d 05 7b 7f 1c 00 	lea    rax,[rip+0x1c7f7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8344d8:	48 89 c2             	mov    rdx,rax
  8344db:	be 82 2e 00 00       	mov    esi,0x2e82
  8344e0:	bf d6 63 00 00       	mov    edi,0x63d6
  8344e5:	e8 97 e8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8344ea:	8b 05 64 c6 35 00    	mov    eax,DWORD PTR [rip+0x35c664]        # b90b54 <r>
  8344f0:	85 c0                	test   eax,eax
  8344f2:	74 02                	je     8344f6 <FUNC_IDECHOOSECOLORSBOX()+0x13da1>
  8344f4:	eb b9                	jmp    8344af <FUNC_IDECHOOSECOLORSBOX()+0x13d5a>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEKEYWORDCOLOR;
  8344f6:	48 8b 05 33 b2 35 00 	mov    rax,QWORD PTR [rip+0x35b233]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  8344fd:	8b 10                	mov    edx,DWORD PTR [rax]
  8344ff:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834506:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11906,"ide_methods.bas");}while(r);
  834508:	8b 05 3a 99 24 00    	mov    eax,DWORD PTR [rip+0x24993a]        # a7de48 <qbevent>
  83450e:	85 c0                	test   eax,eax
  834510:	74 25                	je     834537 <FUNC_IDECHOOSECOLORSBOX()+0x13de2>
  834512:	48 8d 05 3a 7f 1c 00 	lea    rax,[rip+0x1c7f3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  834519:	48 89 c2             	mov    rdx,rax
  83451c:	be 82 2e 00 00       	mov    esi,0x2e82
  834521:	bf d6 63 00 00       	mov    edi,0x63d6
  834526:	e8 56 e8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83452b:	8b 05 23 c6 35 00    	mov    eax,DWORD PTR [rip+0x35c623]        # b90b54 <r>
  834531:	85 c0                	test   eax,eax
  834533:	75 c1                	jne    8344f6 <FUNC_IDECHOOSECOLORSBOX()+0x13da1>
;sc_ec_231_end:;
  834535:	eb 01                	jmp    834538 <FUNC_IDECHOOSECOLORSBOX()+0x13de3>
;if(!qbevent)break;evnt(25558,11906,"ide_methods.bas");}while(r);
  834537:	90                   	nop
;goto sc_5111_end;
  834538:	e9 e7 03 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47235:;
  83453d:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 3 )))||new_error){
  83453e:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  834545:	8b 00                	mov    eax,DWORD PTR [rax]
  834547:	83 f8 03             	cmp    eax,0x3
  83454a:	74 0a                	je     834556 <FUNC_IDECHOOSECOLORSBOX()+0x13e01>
  83454c:	8b 05 ea 98 24 00    	mov    eax,DWORD PTR [rip+0x2498ea]        # a7de3c <new_error>
  834552:	85 c0                	test   eax,eax
  834554:	74 76                	je     8345cc <FUNC_IDECHOOSECOLORSBOX()+0x13e77>
;if(qbevent){evnt(25558,11907,"ide_methods.bas");if(r)goto S_47235;}
  834556:	8b 05 ec 98 24 00    	mov    eax,DWORD PTR [rip+0x2498ec]        # a7de48 <qbevent>
  83455c:	85 c0                	test   eax,eax
  83455e:	74 25                	je     834585 <FUNC_IDECHOOSECOLORSBOX()+0x13e30>
  834560:	48 8d 05 ec 7e 1c 00 	lea    rax,[rip+0x1c7eec]        # 9fc453 <_IO_stdin_used+0x1c453>
  834567:	48 89 c2             	mov    rdx,rax
  83456a:	be 83 2e 00 00       	mov    esi,0x2e83
  83456f:	bf d6 63 00 00       	mov    edi,0x63d6
  834574:	e8 08 e8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834579:	8b 05 d5 c5 35 00    	mov    eax,DWORD PTR [rip+0x35c5d5]        # b90b54 <r>
  83457f:	85 c0                	test   eax,eax
  834581:	74 02                	je     834585 <FUNC_IDECHOOSECOLORSBOX()+0x13e30>
  834583:	eb b9                	jmp    83453e <FUNC_IDECHOOSECOLORSBOX()+0x13de9>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDENUMBERSCOLOR;
  834585:	48 8b 05 ac b1 35 00 	mov    rax,QWORD PTR [rip+0x35b1ac]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  83458c:	8b 10                	mov    edx,DWORD PTR [rax]
  83458e:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834595:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11907,"ide_methods.bas");}while(r);
  834597:	8b 05 ab 98 24 00    	mov    eax,DWORD PTR [rip+0x2498ab]        # a7de48 <qbevent>
  83459d:	85 c0                	test   eax,eax
  83459f:	74 25                	je     8345c6 <FUNC_IDECHOOSECOLORSBOX()+0x13e71>
  8345a1:	48 8d 05 ab 7e 1c 00 	lea    rax,[rip+0x1c7eab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8345a8:	48 89 c2             	mov    rdx,rax
  8345ab:	be 83 2e 00 00       	mov    esi,0x2e83
  8345b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8345b5:	e8 c7 e7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8345ba:	8b 05 94 c5 35 00    	mov    eax,DWORD PTR [rip+0x35c594]        # b90b54 <r>
  8345c0:	85 c0                	test   eax,eax
  8345c2:	75 c1                	jne    834585 <FUNC_IDECHOOSECOLORSBOX()+0x13e30>
;sc_ec_232_end:;
  8345c4:	eb 01                	jmp    8345c7 <FUNC_IDECHOOSECOLORSBOX()+0x13e72>
;if(!qbevent)break;evnt(25558,11907,"ide_methods.bas");}while(r);
  8345c6:	90                   	nop
;goto sc_5111_end;
  8345c7:	e9 58 03 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47237:;
  8345cc:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 4 )))||new_error){
  8345cd:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8345d4:	8b 00                	mov    eax,DWORD PTR [rax]
  8345d6:	83 f8 04             	cmp    eax,0x4
  8345d9:	74 0a                	je     8345e5 <FUNC_IDECHOOSECOLORSBOX()+0x13e90>
  8345db:	8b 05 5b 98 24 00    	mov    eax,DWORD PTR [rip+0x24985b]        # a7de3c <new_error>
  8345e1:	85 c0                	test   eax,eax
  8345e3:	74 76                	je     83465b <FUNC_IDECHOOSECOLORSBOX()+0x13f06>
;if(qbevent){evnt(25558,11908,"ide_methods.bas");if(r)goto S_47237;}
  8345e5:	8b 05 5d 98 24 00    	mov    eax,DWORD PTR [rip+0x24985d]        # a7de48 <qbevent>
  8345eb:	85 c0                	test   eax,eax
  8345ed:	74 25                	je     834614 <FUNC_IDECHOOSECOLORSBOX()+0x13ebf>
  8345ef:	48 8d 05 5d 7e 1c 00 	lea    rax,[rip+0x1c7e5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8345f6:	48 89 c2             	mov    rdx,rax
  8345f9:	be 84 2e 00 00       	mov    esi,0x2e84
  8345fe:	bf d6 63 00 00       	mov    edi,0x63d6
  834603:	e8 79 e7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834608:	8b 05 46 c5 35 00    	mov    eax,DWORD PTR [rip+0x35c546]        # b90b54 <r>
  83460e:	85 c0                	test   eax,eax
  834610:	74 02                	je     834614 <FUNC_IDECHOOSECOLORSBOX()+0x13ebf>
  834612:	eb b9                	jmp    8345cd <FUNC_IDECHOOSECOLORSBOX()+0x13e78>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEQUOTECOLOR;
  834614:	48 8b 05 ed b0 35 00 	mov    rax,QWORD PTR [rip+0x35b0ed]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  83461b:	8b 10                	mov    edx,DWORD PTR [rax]
  83461d:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834624:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11908,"ide_methods.bas");}while(r);
  834626:	8b 05 1c 98 24 00    	mov    eax,DWORD PTR [rip+0x24981c]        # a7de48 <qbevent>
  83462c:	85 c0                	test   eax,eax
  83462e:	74 25                	je     834655 <FUNC_IDECHOOSECOLORSBOX()+0x13f00>
  834630:	48 8d 05 1c 7e 1c 00 	lea    rax,[rip+0x1c7e1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  834637:	48 89 c2             	mov    rdx,rax
  83463a:	be 84 2e 00 00       	mov    esi,0x2e84
  83463f:	bf d6 63 00 00       	mov    edi,0x63d6
  834644:	e8 38 e7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834649:	8b 05 05 c5 35 00    	mov    eax,DWORD PTR [rip+0x35c505]        # b90b54 <r>
  83464f:	85 c0                	test   eax,eax
  834651:	75 c1                	jne    834614 <FUNC_IDECHOOSECOLORSBOX()+0x13ebf>
;sc_ec_233_end:;
  834653:	eb 01                	jmp    834656 <FUNC_IDECHOOSECOLORSBOX()+0x13f01>
;if(!qbevent)break;evnt(25558,11908,"ide_methods.bas");}while(r);
  834655:	90                   	nop
;goto sc_5111_end;
  834656:	e9 c9 02 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47239:;
  83465b:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 5 )))||new_error){
  83465c:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  834663:	8b 00                	mov    eax,DWORD PTR [rax]
  834665:	83 f8 05             	cmp    eax,0x5
  834668:	74 0a                	je     834674 <FUNC_IDECHOOSECOLORSBOX()+0x13f1f>
  83466a:	8b 05 cc 97 24 00    	mov    eax,DWORD PTR [rip+0x2497cc]        # a7de3c <new_error>
  834670:	85 c0                	test   eax,eax
  834672:	74 76                	je     8346ea <FUNC_IDECHOOSECOLORSBOX()+0x13f95>
;if(qbevent){evnt(25558,11909,"ide_methods.bas");if(r)goto S_47239;}
  834674:	8b 05 ce 97 24 00    	mov    eax,DWORD PTR [rip+0x2497ce]        # a7de48 <qbevent>
  83467a:	85 c0                	test   eax,eax
  83467c:	74 25                	je     8346a3 <FUNC_IDECHOOSECOLORSBOX()+0x13f4e>
  83467e:	48 8d 05 ce 7d 1c 00 	lea    rax,[rip+0x1c7dce]        # 9fc453 <_IO_stdin_used+0x1c453>
  834685:	48 89 c2             	mov    rdx,rax
  834688:	be 85 2e 00 00       	mov    esi,0x2e85
  83468d:	bf d6 63 00 00       	mov    edi,0x63d6
  834692:	e8 ea e6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834697:	8b 05 b7 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c4b7]        # b90b54 <r>
  83469d:	85 c0                	test   eax,eax
  83469f:	74 02                	je     8346a3 <FUNC_IDECHOOSECOLORSBOX()+0x13f4e>
  8346a1:	eb b9                	jmp    83465c <FUNC_IDECHOOSECOLORSBOX()+0x13f07>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEMETACOMMANDCOLOR;
  8346a3:	48 8b 05 56 b0 35 00 	mov    rax,QWORD PTR [rip+0x35b056]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  8346aa:	8b 10                	mov    edx,DWORD PTR [rax]
  8346ac:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8346b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11909,"ide_methods.bas");}while(r);
  8346b5:	8b 05 8d 97 24 00    	mov    eax,DWORD PTR [rip+0x24978d]        # a7de48 <qbevent>
  8346bb:	85 c0                	test   eax,eax
  8346bd:	74 25                	je     8346e4 <FUNC_IDECHOOSECOLORSBOX()+0x13f8f>
  8346bf:	48 8d 05 8d 7d 1c 00 	lea    rax,[rip+0x1c7d8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8346c6:	48 89 c2             	mov    rdx,rax
  8346c9:	be 85 2e 00 00       	mov    esi,0x2e85
  8346ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8346d3:	e8 a9 e6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8346d8:	8b 05 76 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c476]        # b90b54 <r>
  8346de:	85 c0                	test   eax,eax
  8346e0:	75 c1                	jne    8346a3 <FUNC_IDECHOOSECOLORSBOX()+0x13f4e>
;sc_ec_234_end:;
  8346e2:	eb 01                	jmp    8346e5 <FUNC_IDECHOOSECOLORSBOX()+0x13f90>
;if(!qbevent)break;evnt(25558,11909,"ide_methods.bas");}while(r);
  8346e4:	90                   	nop
;goto sc_5111_end;
  8346e5:	e9 3a 02 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47241:;
  8346ea:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 6 )))||new_error){
  8346eb:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8346f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8346f4:	83 f8 06             	cmp    eax,0x6
  8346f7:	74 0a                	je     834703 <FUNC_IDECHOOSECOLORSBOX()+0x13fae>
  8346f9:	8b 05 3d 97 24 00    	mov    eax,DWORD PTR [rip+0x24973d]        # a7de3c <new_error>
  8346ff:	85 c0                	test   eax,eax
  834701:	74 76                	je     834779 <FUNC_IDECHOOSECOLORSBOX()+0x14024>
;if(qbevent){evnt(25558,11910,"ide_methods.bas");if(r)goto S_47241;}
  834703:	8b 05 3f 97 24 00    	mov    eax,DWORD PTR [rip+0x24973f]        # a7de48 <qbevent>
  834709:	85 c0                	test   eax,eax
  83470b:	74 25                	je     834732 <FUNC_IDECHOOSECOLORSBOX()+0x13fdd>
  83470d:	48 8d 05 3f 7d 1c 00 	lea    rax,[rip+0x1c7d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  834714:	48 89 c2             	mov    rdx,rax
  834717:	be 86 2e 00 00       	mov    esi,0x2e86
  83471c:	bf d6 63 00 00       	mov    edi,0x63d6
  834721:	e8 5b e6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834726:	8b 05 28 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c428]        # b90b54 <r>
  83472c:	85 c0                	test   eax,eax
  83472e:	74 02                	je     834732 <FUNC_IDECHOOSECOLORSBOX()+0x13fdd>
  834730:	eb b9                	jmp    8346eb <FUNC_IDECHOOSECOLORSBOX()+0x13f96>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDECOMMENTCOLOR;
  834732:	48 8b 05 bf af 35 00 	mov    rax,QWORD PTR [rip+0x35afbf]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  834739:	8b 10                	mov    edx,DWORD PTR [rax]
  83473b:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834742:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11910,"ide_methods.bas");}while(r);
  834744:	8b 05 fe 96 24 00    	mov    eax,DWORD PTR [rip+0x2496fe]        # a7de48 <qbevent>
  83474a:	85 c0                	test   eax,eax
  83474c:	74 25                	je     834773 <FUNC_IDECHOOSECOLORSBOX()+0x1401e>
  83474e:	48 8d 05 fe 7c 1c 00 	lea    rax,[rip+0x1c7cfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  834755:	48 89 c2             	mov    rdx,rax
  834758:	be 86 2e 00 00       	mov    esi,0x2e86
  83475d:	bf d6 63 00 00       	mov    edi,0x63d6
  834762:	e8 1a e6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834767:	8b 05 e7 c3 35 00    	mov    eax,DWORD PTR [rip+0x35c3e7]        # b90b54 <r>
  83476d:	85 c0                	test   eax,eax
  83476f:	75 c1                	jne    834732 <FUNC_IDECHOOSECOLORSBOX()+0x13fdd>
;sc_ec_235_end:;
  834771:	eb 01                	jmp    834774 <FUNC_IDECHOOSECOLORSBOX()+0x1401f>
;if(!qbevent)break;evnt(25558,11910,"ide_methods.bas");}while(r);
  834773:	90                   	nop
;goto sc_5111_end;
  834774:	e9 ab 01 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47243:;
  834779:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 7 )))||new_error){
  83477a:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  834781:	8b 00                	mov    eax,DWORD PTR [rax]
  834783:	83 f8 07             	cmp    eax,0x7
  834786:	74 0a                	je     834792 <FUNC_IDECHOOSECOLORSBOX()+0x1403d>
  834788:	8b 05 ae 96 24 00    	mov    eax,DWORD PTR [rip+0x2496ae]        # a7de3c <new_error>
  83478e:	85 c0                	test   eax,eax
  834790:	74 76                	je     834808 <FUNC_IDECHOOSECOLORSBOX()+0x140b3>
;if(qbevent){evnt(25558,11911,"ide_methods.bas");if(r)goto S_47243;}
  834792:	8b 05 b0 96 24 00    	mov    eax,DWORD PTR [rip+0x2496b0]        # a7de48 <qbevent>
  834798:	85 c0                	test   eax,eax
  83479a:	74 25                	je     8347c1 <FUNC_IDECHOOSECOLORSBOX()+0x1406c>
  83479c:	48 8d 05 b0 7c 1c 00 	lea    rax,[rip+0x1c7cb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8347a3:	48 89 c2             	mov    rdx,rax
  8347a6:	be 87 2e 00 00       	mov    esi,0x2e87
  8347ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8347b0:	e8 cc e5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8347b5:	8b 05 99 c3 35 00    	mov    eax,DWORD PTR [rip+0x35c399]        # b90b54 <r>
  8347bb:	85 c0                	test   eax,eax
  8347bd:	74 02                	je     8347c1 <FUNC_IDECHOOSECOLORSBOX()+0x1406c>
  8347bf:	eb b9                	jmp    83477a <FUNC_IDECHOOSECOLORSBOX()+0x14025>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR;
  8347c1:	48 8b 05 50 af 35 00 	mov    rax,QWORD PTR [rip+0x35af50]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  8347c8:	8b 10                	mov    edx,DWORD PTR [rax]
  8347ca:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8347d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11911,"ide_methods.bas");}while(r);
  8347d3:	8b 05 6f 96 24 00    	mov    eax,DWORD PTR [rip+0x24966f]        # a7de48 <qbevent>
  8347d9:	85 c0                	test   eax,eax
  8347db:	74 25                	je     834802 <FUNC_IDECHOOSECOLORSBOX()+0x140ad>
  8347dd:	48 8d 05 6f 7c 1c 00 	lea    rax,[rip+0x1c7c6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8347e4:	48 89 c2             	mov    rdx,rax
  8347e7:	be 87 2e 00 00       	mov    esi,0x2e87
  8347ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8347f1:	e8 8b e5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8347f6:	8b 05 58 c3 35 00    	mov    eax,DWORD PTR [rip+0x35c358]        # b90b54 <r>
  8347fc:	85 c0                	test   eax,eax
  8347fe:	75 c1                	jne    8347c1 <FUNC_IDECHOOSECOLORSBOX()+0x1406c>
;sc_ec_236_end:;
  834800:	eb 01                	jmp    834803 <FUNC_IDECHOOSECOLORSBOX()+0x140ae>
;if(!qbevent)break;evnt(25558,11911,"ide_methods.bas");}while(r);
  834802:	90                   	nop
;goto sc_5111_end;
  834803:	e9 1c 01 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47245:;
  834808:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 8 )))||new_error){
  834809:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  834810:	8b 00                	mov    eax,DWORD PTR [rax]
  834812:	83 f8 08             	cmp    eax,0x8
  834815:	74 0a                	je     834821 <FUNC_IDECHOOSECOLORSBOX()+0x140cc>
  834817:	8b 05 1f 96 24 00    	mov    eax,DWORD PTR [rip+0x24961f]        # a7de3c <new_error>
  83481d:	85 c0                	test   eax,eax
  83481f:	74 76                	je     834897 <FUNC_IDECHOOSECOLORSBOX()+0x14142>
;if(qbevent){evnt(25558,11912,"ide_methods.bas");if(r)goto S_47245;}
  834821:	8b 05 21 96 24 00    	mov    eax,DWORD PTR [rip+0x249621]        # a7de48 <qbevent>
  834827:	85 c0                	test   eax,eax
  834829:	74 25                	je     834850 <FUNC_IDECHOOSECOLORSBOX()+0x140fb>
  83482b:	48 8d 05 21 7c 1c 00 	lea    rax,[rip+0x1c7c21]        # 9fc453 <_IO_stdin_used+0x1c453>
  834832:	48 89 c2             	mov    rdx,rax
  834835:	be 88 2e 00 00       	mov    esi,0x2e88
  83483a:	bf d6 63 00 00       	mov    edi,0x63d6
  83483f:	e8 3d e5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834844:	8b 05 0a c3 35 00    	mov    eax,DWORD PTR [rip+0x35c30a]        # b90b54 <r>
  83484a:	85 c0                	test   eax,eax
  83484c:	74 02                	je     834850 <FUNC_IDECHOOSECOLORSBOX()+0x140fb>
  83484e:	eb b9                	jmp    834809 <FUNC_IDECHOOSECOLORSBOX()+0x140b4>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR2;
  834850:	48 8b 05 c9 ae 35 00 	mov    rax,QWORD PTR [rip+0x35aec9]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  834857:	8b 10                	mov    edx,DWORD PTR [rax]
  834859:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834860:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11912,"ide_methods.bas");}while(r);
  834862:	8b 05 e0 95 24 00    	mov    eax,DWORD PTR [rip+0x2495e0]        # a7de48 <qbevent>
  834868:	85 c0                	test   eax,eax
  83486a:	74 25                	je     834891 <FUNC_IDECHOOSECOLORSBOX()+0x1413c>
  83486c:	48 8d 05 e0 7b 1c 00 	lea    rax,[rip+0x1c7be0]        # 9fc453 <_IO_stdin_used+0x1c453>
  834873:	48 89 c2             	mov    rdx,rax
  834876:	be 88 2e 00 00       	mov    esi,0x2e88
  83487b:	bf d6 63 00 00       	mov    edi,0x63d6
  834880:	e8 fc e4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834885:	8b 05 c9 c2 35 00    	mov    eax,DWORD PTR [rip+0x35c2c9]        # b90b54 <r>
  83488b:	85 c0                	test   eax,eax
  83488d:	75 c1                	jne    834850 <FUNC_IDECHOOSECOLORSBOX()+0x140fb>
;sc_ec_237_end:;
  83488f:	eb 01                	jmp    834892 <FUNC_IDECHOOSECOLORSBOX()+0x1413d>
;if(!qbevent)break;evnt(25558,11912,"ide_methods.bas");}while(r);
  834891:	90                   	nop
;goto sc_5111_end;
  834892:	e9 8d 00 00 00       	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;S_47247:;
  834897:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 9 )))||new_error){
  834898:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  83489f:	8b 00                	mov    eax,DWORD PTR [rax]
  8348a1:	83 f8 09             	cmp    eax,0x9
  8348a4:	74 0a                	je     8348b0 <FUNC_IDECHOOSECOLORSBOX()+0x1415b>
  8348a6:	8b 05 90 95 24 00    	mov    eax,DWORD PTR [rip+0x249590]        # a7de3c <new_error>
  8348ac:	85 c0                	test   eax,eax
  8348ae:	74 73                	je     834923 <FUNC_IDECHOOSECOLORSBOX()+0x141ce>
;if(qbevent){evnt(25558,11913,"ide_methods.bas");if(r)goto S_47247;}
  8348b0:	8b 05 92 95 24 00    	mov    eax,DWORD PTR [rip+0x249592]        # a7de48 <qbevent>
  8348b6:	85 c0                	test   eax,eax
  8348b8:	74 25                	je     8348df <FUNC_IDECHOOSECOLORSBOX()+0x1418a>
  8348ba:	48 8d 05 92 7b 1c 00 	lea    rax,[rip+0x1c7b92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8348c1:	48 89 c2             	mov    rdx,rax
  8348c4:	be 89 2e 00 00       	mov    esi,0x2e89
  8348c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8348ce:	e8 ae e4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8348d3:	8b 05 7b c2 35 00    	mov    eax,DWORD PTR [rip+0x35c27b]        # b90b54 <r>
  8348d9:	85 c0                	test   eax,eax
  8348db:	74 02                	je     8348df <FUNC_IDECHOOSECOLORSBOX()+0x1418a>
  8348dd:	eb b9                	jmp    834898 <FUNC_IDECHOOSECOLORSBOX()+0x14143>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBRACKETHIGHLIGHTCOLOR;
  8348df:	48 8b 05 42 ae 35 00 	mov    rax,QWORD PTR [rip+0x35ae42]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  8348e6:	8b 10                	mov    edx,DWORD PTR [rax]
  8348e8:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8348ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11913,"ide_methods.bas");}while(r);
  8348f1:	8b 05 51 95 24 00    	mov    eax,DWORD PTR [rip+0x249551]        # a7de48 <qbevent>
  8348f7:	85 c0                	test   eax,eax
  8348f9:	74 25                	je     834920 <FUNC_IDECHOOSECOLORSBOX()+0x141cb>
  8348fb:	48 8d 05 51 7b 1c 00 	lea    rax,[rip+0x1c7b51]        # 9fc453 <_IO_stdin_used+0x1c453>
  834902:	48 89 c2             	mov    rdx,rax
  834905:	be 89 2e 00 00       	mov    esi,0x2e89
  83490a:	bf d6 63 00 00       	mov    edi,0x63d6
  83490f:	e8 6d e4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834914:	8b 05 3a c2 35 00    	mov    eax,DWORD PTR [rip+0x35c23a]        # b90b54 <r>
  83491a:	85 c0                	test   eax,eax
  83491c:	75 c1                	jne    8348df <FUNC_IDECHOOSECOLORSBOX()+0x1418a>
;sc_ec_238_end:;
  83491e:	eb 01                	jmp    834921 <FUNC_IDECHOOSECOLORSBOX()+0x141cc>
;if(!qbevent)break;evnt(25558,11913,"ide_methods.bas");}while(r);
  834920:	90                   	nop
;goto sc_5111_end;
  834921:	eb 01                	jmp    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
;}
;sc_5111_end:;
  834923:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  834924:	48 8b 05 2d a7 35 00 	mov    rax,QWORD PTR [rip+0x35a72d]        # b8f058 <__ARRAY_STRING_IDETXT>
  83492b:	48 83 c0 28          	add    rax,0x28
  83492f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834932:	48 89 c3             	mov    rbx,rax
  834935:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83493c:	48 83 c0 28          	add    rax,0x28
  834940:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834943:	48 89 c2             	mov    rdx,rax
  834946:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83494d:	48 83 c0 20          	add    rax,0x20
  834951:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  834954:	b8 02 00 00 00       	mov    eax,0x2
  834959:	48 29 c8             	sub    rax,rcx
  83495c:	48 89 d6             	mov    rsi,rdx
  83495f:	48 89 c7             	mov    rdi,rax
  834962:	e8 cd f7 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834967:	48 89 c2             	mov    rdx,rax
  83496a:	48 89 d0             	mov    rax,rdx
  83496d:	48 c1 e0 02          	shl    rax,0x2
  834971:	48 01 d0             	add    rax,rdx
  834974:	48 89 c2             	mov    rdx,rax
  834977:	48 c1 e2 04          	shl    rdx,0x4
  83497b:	48 01 d0             	add    rax,rdx
  83497e:	48 89 c2             	mov    rdx,rax
  834981:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834988:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83498b:	48 01 d0             	add    rax,rdx
  83498e:	48 83 c0 2c          	add    rax,0x2c
  834992:	8b 00                	mov    eax,DWORD PTR [rax]
  834994:	48 98                	cdqe   
  834996:	48 8b 15 bb a6 35 00 	mov    rdx,QWORD PTR [rip+0x35a6bb]        # b8f058 <__ARRAY_STRING_IDETXT>
  83499d:	48 83 c2 20          	add    rdx,0x20
  8349a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8349a4:	48 29 d0             	sub    rax,rdx
  8349a7:	48 89 de             	mov    rsi,rbx
  8349aa:	48 89 c7             	mov    rdi,rax
  8349ad:	e8 82 f7 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8349b2:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5112=func__red32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  8349b9:	8b 05 7d 94 24 00    	mov    eax,DWORD PTR [rip+0x24947d]        # a7de3c <new_error>
  8349bf:	85 c0                	test   eax,eax
  8349c1:	75 52                	jne    834a15 <FUNC_IDECHOOSECOLORSBOX()+0x142c0>
  8349c3:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8349ca:	8b 00                	mov    eax,DWORD PTR [rax]
  8349cc:	89 c7                	mov    edi,eax
  8349ce:	e8 26 f9 06 00       	call   8a42f9 <func__red32(unsigned int)>
  8349d3:	89 85 08 fc ff ff    	mov    DWORD PTR [rbp-0x3f8],eax
  8349d9:	48 8d 85 08 fc ff ff 	lea    rax,[rbp-0x3f8]
  8349e0:	48 89 c7             	mov    rdi,rax
  8349e3:	e8 b5 23 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  8349e8:	48 89 c2             	mov    rdx,rax
  8349eb:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8349f2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8349f9:	00 
  8349fa:	48 8b 05 57 a6 35 00 	mov    rax,QWORD PTR [rip+0x35a657]        # b8f058 <__ARRAY_STRING_IDETXT>
  834a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834a04:	48 01 c8             	add    rax,rcx
  834a07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834a0a:	48 89 d6             	mov    rsi,rdx
  834a0d:	48 89 c7             	mov    rdi,rax
  834a10:	e8 a2 05 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834a15:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834a1b:	be 00 00 00 00       	mov    esi,0x0
  834a20:	89 c7                	mov    edi,eax
  834a22:	e8 f0 f1 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11915,"ide_methods.bas");}while(r);
  834a27:	8b 05 1b 94 24 00    	mov    eax,DWORD PTR [rip+0x24941b]        # a7de48 <qbevent>
  834a2d:	85 c0                	test   eax,eax
  834a2f:	74 29                	je     834a5a <FUNC_IDECHOOSECOLORSBOX()+0x14305>
  834a31:	48 8d 05 1b 7a 1c 00 	lea    rax,[rip+0x1c7a1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  834a38:	48 89 c2             	mov    rdx,rax
  834a3b:	be 8b 2e 00 00       	mov    esi,0x2e8b
  834a40:	bf d6 63 00 00       	mov    edi,0x63d6
  834a45:	e8 37 e3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834a4a:	8b 05 04 c1 35 00    	mov    eax,DWORD PTR [rip+0x35c104]        # b90b54 <r>
  834a50:	85 c0                	test   eax,eax
  834a52:	0f 85 cc fe ff ff    	jne    834924 <FUNC_IDECHOOSECOLORSBOX()+0x141cf>
  834a58:	eb 01                	jmp    834a5b <FUNC_IDECHOOSECOLORSBOX()+0x14306>
  834a5a:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  834a5b:	48 8b 05 f6 a5 35 00 	mov    rax,QWORD PTR [rip+0x35a5f6]        # b8f058 <__ARRAY_STRING_IDETXT>
  834a62:	48 83 c0 28          	add    rax,0x28
  834a66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834a69:	48 89 c3             	mov    rbx,rax
  834a6c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834a73:	48 83 c0 28          	add    rax,0x28
  834a77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834a7a:	48 89 c2             	mov    rdx,rax
  834a7d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834a84:	48 83 c0 20          	add    rax,0x20
  834a88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  834a8b:	b8 03 00 00 00       	mov    eax,0x3
  834a90:	48 29 c8             	sub    rax,rcx
  834a93:	48 89 d6             	mov    rsi,rdx
  834a96:	48 89 c7             	mov    rdi,rax
  834a99:	e8 96 f6 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834a9e:	48 89 c2             	mov    rdx,rax
  834aa1:	48 89 d0             	mov    rax,rdx
  834aa4:	48 c1 e0 02          	shl    rax,0x2
  834aa8:	48 01 d0             	add    rax,rdx
  834aab:	48 89 c2             	mov    rdx,rax
  834aae:	48 c1 e2 04          	shl    rdx,0x4
  834ab2:	48 01 d0             	add    rax,rdx
  834ab5:	48 89 c2             	mov    rdx,rax
  834ab8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834abf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834ac2:	48 01 d0             	add    rax,rdx
  834ac5:	48 83 c0 2c          	add    rax,0x2c
  834ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  834acb:	48 98                	cdqe   
  834acd:	48 8b 15 84 a5 35 00 	mov    rdx,QWORD PTR [rip+0x35a584]        # b8f058 <__ARRAY_STRING_IDETXT>
  834ad4:	48 83 c2 20          	add    rdx,0x20
  834ad8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834adb:	48 29 d0             	sub    rax,rdx
  834ade:	48 89 de             	mov    rsi,rbx
  834ae1:	48 89 c7             	mov    rdi,rax
  834ae4:	e8 4b f6 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834ae9:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5113=func__green32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  834af0:	8b 05 46 93 24 00    	mov    eax,DWORD PTR [rip+0x249346]        # a7de3c <new_error>
  834af6:	85 c0                	test   eax,eax
  834af8:	75 52                	jne    834b4c <FUNC_IDECHOOSECOLORSBOX()+0x143f7>
  834afa:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834b01:	8b 00                	mov    eax,DWORD PTR [rax]
  834b03:	89 c7                	mov    edi,eax
  834b05:	e8 01 f8 06 00       	call   8a430b <func__green32(unsigned int)>
  834b0a:	89 85 0c fc ff ff    	mov    DWORD PTR [rbp-0x3f4],eax
  834b10:	48 8d 85 0c fc ff ff 	lea    rax,[rbp-0x3f4]
  834b17:	48 89 c7             	mov    rdi,rax
  834b1a:	e8 7e 22 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  834b1f:	48 89 c2             	mov    rdx,rax
  834b22:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  834b29:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  834b30:	00 
  834b31:	48 8b 05 20 a5 35 00 	mov    rax,QWORD PTR [rip+0x35a520]        # b8f058 <__ARRAY_STRING_IDETXT>
  834b38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834b3b:	48 01 c8             	add    rax,rcx
  834b3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834b41:	48 89 d6             	mov    rsi,rdx
  834b44:	48 89 c7             	mov    rdi,rax
  834b47:	e8 6b 04 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834b4c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834b52:	be 00 00 00 00       	mov    esi,0x0
  834b57:	89 c7                	mov    edi,eax
  834b59:	e8 b9 f0 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11916,"ide_methods.bas");}while(r);
  834b5e:	8b 05 e4 92 24 00    	mov    eax,DWORD PTR [rip+0x2492e4]        # a7de48 <qbevent>
  834b64:	85 c0                	test   eax,eax
  834b66:	74 29                	je     834b91 <FUNC_IDECHOOSECOLORSBOX()+0x1443c>
  834b68:	48 8d 05 e4 78 1c 00 	lea    rax,[rip+0x1c78e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  834b6f:	48 89 c2             	mov    rdx,rax
  834b72:	be 8c 2e 00 00       	mov    esi,0x2e8c
  834b77:	bf d6 63 00 00       	mov    edi,0x63d6
  834b7c:	e8 00 e2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834b81:	8b 05 cd bf 35 00    	mov    eax,DWORD PTR [rip+0x35bfcd]        # b90b54 <r>
  834b87:	85 c0                	test   eax,eax
  834b89:	0f 85 cc fe ff ff    	jne    834a5b <FUNC_IDECHOOSECOLORSBOX()+0x14306>
  834b8f:	eb 01                	jmp    834b92 <FUNC_IDECHOOSECOLORSBOX()+0x1443d>
  834b91:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  834b92:	48 8b 05 bf a4 35 00 	mov    rax,QWORD PTR [rip+0x35a4bf]        # b8f058 <__ARRAY_STRING_IDETXT>
  834b99:	48 83 c0 28          	add    rax,0x28
  834b9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834ba0:	48 89 c3             	mov    rbx,rax
  834ba3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834baa:	48 83 c0 28          	add    rax,0x28
  834bae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834bb1:	48 89 c2             	mov    rdx,rax
  834bb4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834bbb:	48 83 c0 20          	add    rax,0x20
  834bbf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  834bc2:	b8 04 00 00 00       	mov    eax,0x4
  834bc7:	48 29 c8             	sub    rax,rcx
  834bca:	48 89 d6             	mov    rsi,rdx
  834bcd:	48 89 c7             	mov    rdi,rax
  834bd0:	e8 5f f5 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834bd5:	48 89 c2             	mov    rdx,rax
  834bd8:	48 89 d0             	mov    rax,rdx
  834bdb:	48 c1 e0 02          	shl    rax,0x2
  834bdf:	48 01 d0             	add    rax,rdx
  834be2:	48 89 c2             	mov    rdx,rax
  834be5:	48 c1 e2 04          	shl    rdx,0x4
  834be9:	48 01 d0             	add    rax,rdx
  834bec:	48 89 c2             	mov    rdx,rax
  834bef:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834bf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834bf9:	48 01 d0             	add    rax,rdx
  834bfc:	48 83 c0 2c          	add    rax,0x2c
  834c00:	8b 00                	mov    eax,DWORD PTR [rax]
  834c02:	48 98                	cdqe   
  834c04:	48 8b 15 4d a4 35 00 	mov    rdx,QWORD PTR [rip+0x35a44d]        # b8f058 <__ARRAY_STRING_IDETXT>
  834c0b:	48 83 c2 20          	add    rdx,0x20
  834c0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834c12:	48 29 d0             	sub    rax,rdx
  834c15:	48 89 de             	mov    rsi,rbx
  834c18:	48 89 c7             	mov    rdi,rax
  834c1b:	e8 14 f5 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834c20:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5114=func__blue32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  834c27:	8b 05 0f 92 24 00    	mov    eax,DWORD PTR [rip+0x24920f]        # a7de3c <new_error>
  834c2d:	85 c0                	test   eax,eax
  834c2f:	75 52                	jne    834c83 <FUNC_IDECHOOSECOLORSBOX()+0x1452e>
  834c31:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  834c38:	8b 00                	mov    eax,DWORD PTR [rax]
  834c3a:	89 c7                	mov    edi,eax
  834c3c:	e8 dc f6 06 00       	call   8a431d <func__blue32(unsigned int)>
  834c41:	89 85 10 fc ff ff    	mov    DWORD PTR [rbp-0x3f0],eax
  834c47:	48 8d 85 10 fc ff ff 	lea    rax,[rbp-0x3f0]
  834c4e:	48 89 c7             	mov    rdi,rax
  834c51:	e8 47 21 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  834c56:	48 89 c2             	mov    rdx,rax
  834c59:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  834c60:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  834c67:	00 
  834c68:	48 8b 05 e9 a3 35 00 	mov    rax,QWORD PTR [rip+0x35a3e9]        # b8f058 <__ARRAY_STRING_IDETXT>
  834c6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834c72:	48 01 c8             	add    rax,rcx
  834c75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834c78:	48 89 d6             	mov    rsi,rdx
  834c7b:	48 89 c7             	mov    rdi,rax
  834c7e:	e8 34 03 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834c83:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834c89:	be 00 00 00 00       	mov    esi,0x0
  834c8e:	89 c7                	mov    edi,eax
  834c90:	e8 82 ef 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11917,"ide_methods.bas");}while(r);
  834c95:	8b 05 ad 91 24 00    	mov    eax,DWORD PTR [rip+0x2491ad]        # a7de48 <qbevent>
  834c9b:	85 c0                	test   eax,eax
  834c9d:	74 29                	je     834cc8 <FUNC_IDECHOOSECOLORSBOX()+0x14573>
  834c9f:	48 8d 05 ad 77 1c 00 	lea    rax,[rip+0x1c77ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  834ca6:	48 89 c2             	mov    rdx,rax
  834ca9:	be 8d 2e 00 00       	mov    esi,0x2e8d
  834cae:	bf d6 63 00 00       	mov    edi,0x63d6
  834cb3:	e8 c9 e0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834cb8:	8b 05 96 be 35 00    	mov    eax,DWORD PTR [rip+0x35be96]        # b90b54 <r>
  834cbe:	85 c0                	test   eax,eax
  834cc0:	0f 85 cc fe ff ff    	jne    834b92 <FUNC_IDECHOOSECOLORSBOX()+0x1443d>
;S_47253:;
  834cc6:	eb 01                	jmp    834cc9 <FUNC_IDECHOOSECOLORSBOX()+0x14574>
;if(!qbevent)break;evnt(25558,11917,"ide_methods.bas");}while(r);
  834cc8:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS>= 2 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS<= 4 ))&*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME)||new_error){
  834cc9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  834cd0:	8b 00                	mov    eax,DWORD PTR [rax]
  834cd2:	83 f8 01             	cmp    eax,0x1
  834cd5:	0f 9f c0             	setg   al
  834cd8:	0f b6 c0             	movzx  eax,al
  834cdb:	f7 d8                	neg    eax
  834cdd:	89 c2                	mov    edx,eax
  834cdf:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  834ce6:	8b 00                	mov    eax,DWORD PTR [rax]
  834ce8:	83 f8 04             	cmp    eax,0x4
  834ceb:	0f 9e c0             	setle  al
  834cee:	0f b6 c0             	movzx  eax,al
  834cf1:	f7 d8                	neg    eax
  834cf3:	21 c2                	and    edx,eax
  834cf5:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  834cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  834cfe:	21 d0                	and    eax,edx
  834d00:	85 c0                	test   eax,eax
  834d02:	75 0e                	jne    834d12 <FUNC_IDECHOOSECOLORSBOX()+0x145bd>
  834d04:	8b 05 32 91 24 00    	mov    eax,DWORD PTR [rip+0x249132]        # a7de3c <new_error>
  834d0a:	85 c0                	test   eax,eax
  834d0c:	0f 84 38 01 00 00    	je     834e4a <FUNC_IDECHOOSECOLORSBOX()+0x146f5>
;if(qbevent){evnt(25558,11918,"ide_methods.bas");if(r)goto S_47253;}
  834d12:	8b 05 30 91 24 00    	mov    eax,DWORD PTR [rip+0x249130]        # a7de48 <qbevent>
  834d18:	85 c0                	test   eax,eax
  834d1a:	74 25                	je     834d41 <FUNC_IDECHOOSECOLORSBOX()+0x145ec>
  834d1c:	48 8d 05 30 77 1c 00 	lea    rax,[rip+0x1c7730]        # 9fc453 <_IO_stdin_used+0x1c453>
  834d23:	48 89 c2             	mov    rdx,rax
  834d26:	be 8e 2e 00 00       	mov    esi,0x2e8e
  834d2b:	bf d6 63 00 00       	mov    edi,0x63d6
  834d30:	e8 4c e0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834d35:	8b 05 19 be 35 00    	mov    eax,DWORD PTR [rip+0x35be19]        # b90b54 <r>
  834d3b:	85 c0                	test   eax,eax
  834d3d:	74 02                	je     834d41 <FUNC_IDECHOOSECOLORSBOX()+0x145ec>
  834d3f:	eb 88                	jmp    834cc9 <FUNC_IDECHOOSECOLORSBOX()+0x14574>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  834d41:	48 8b 05 10 a3 35 00 	mov    rax,QWORD PTR [rip+0x35a310]        # b8f058 <__ARRAY_STRING_IDETXT>
  834d48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834d4b:	49 89 c4             	mov    r12,rax
  834d4e:	48 8b 05 03 a3 35 00 	mov    rax,QWORD PTR [rip+0x35a303]        # b8f058 <__ARRAY_STRING_IDETXT>
  834d55:	48 83 c0 28          	add    rax,0x28
  834d59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834d5c:	48 89 c3             	mov    rbx,rax
  834d5f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834d66:	48 83 c0 28          	add    rax,0x28
  834d6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834d6d:	48 89 c1             	mov    rcx,rax
  834d70:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  834d77:	8b 00                	mov    eax,DWORD PTR [rax]
  834d79:	48 98                	cdqe   
  834d7b:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  834d82:	48 83 c2 20          	add    rdx,0x20
  834d86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834d89:	48 29 d0             	sub    rax,rdx
  834d8c:	48 89 ce             	mov    rsi,rcx
  834d8f:	48 89 c7             	mov    rdi,rax
  834d92:	e8 9d f3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834d97:	48 89 c2             	mov    rdx,rax
  834d9a:	48 89 d0             	mov    rax,rdx
  834d9d:	48 c1 e0 02          	shl    rax,0x2
  834da1:	48 01 d0             	add    rax,rdx
  834da4:	48 89 c2             	mov    rdx,rax
  834da7:	48 c1 e2 04          	shl    rdx,0x4
  834dab:	48 01 d0             	add    rax,rdx
  834dae:	48 89 c2             	mov    rdx,rax
  834db1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834db8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834dbb:	48 01 d0             	add    rax,rdx
  834dbe:	48 83 c0 2c          	add    rax,0x2c
  834dc2:	8b 00                	mov    eax,DWORD PTR [rax]
  834dc4:	48 98                	cdqe   
  834dc6:	48 8b 15 8b a2 35 00 	mov    rdx,QWORD PTR [rip+0x35a28b]        # b8f058 <__ARRAY_STRING_IDETXT>
  834dcd:	48 83 c2 20          	add    rdx,0x20
  834dd1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834dd4:	48 29 d0             	sub    rax,rdx
  834dd7:	48 89 de             	mov    rsi,rbx
  834dda:	48 89 c7             	mov    rdi,rax
  834ddd:	e8 52 f3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834de2:	48 c1 e0 03          	shl    rax,0x3
  834de6:	4c 01 e0             	add    rax,r12
  834de9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834dec:	48 89 c2             	mov    rdx,rax
  834def:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  834df6:	48 89 d6             	mov    rsi,rdx
  834df9:	48 89 c7             	mov    rdi,rax
  834dfc:	e8 b6 01 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834e01:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834e07:	be 00 00 00 00       	mov    esi,0x0
  834e0c:	89 c7                	mov    edi,eax
  834e0e:	e8 04 ee 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11919,"ide_methods.bas");}while(r);
  834e13:	8b 05 2f 90 24 00    	mov    eax,DWORD PTR [rip+0x24902f]        # a7de48 <qbevent>
  834e19:	85 c0                	test   eax,eax
  834e1b:	74 29                	je     834e46 <FUNC_IDECHOOSECOLORSBOX()+0x146f1>
  834e1d:	48 8d 05 2f 76 1c 00 	lea    rax,[rip+0x1c762f]        # 9fc453 <_IO_stdin_used+0x1c453>
  834e24:	48 89 c2             	mov    rdx,rax
  834e27:	be 8f 2e 00 00       	mov    esi,0x2e8f
  834e2c:	bf d6 63 00 00       	mov    edi,0x63d6
  834e31:	e8 4b df bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834e36:	8b 05 18 bd 35 00    	mov    eax,DWORD PTR [rip+0x35bd18]        # b90b54 <r>
  834e3c:	85 c0                	test   eax,eax
  834e3e:	0f 85 fd fe ff ff    	jne    834d41 <FUNC_IDECHOOSECOLORSBOX()+0x145ec>
  834e44:	eb 04                	jmp    834e4a <FUNC_IDECHOOSECOLORSBOX()+0x146f5>
  834e46:	90                   	nop
  834e47:	eb 01                	jmp    834e4a <FUNC_IDECHOOSECOLORSBOX()+0x146f5>
;}
;}
;S_47257:;
  834e49:	90                   	nop
;fornext_value5116= 2 ;
  834e4a:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x2
  834e51:	02 00 00 00 
;fornext_finalvalue5116= 4 ;
  834e55:	48 c7 45 88 04 00 00 	mov    QWORD PTR [rbp-0x78],0x4
  834e5c:	00 
;fornext_step5116= 1 ;
  834e5d:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  834e64:	00 
;if (fornext_step5116<0) fornext_step_negative5116=1; else fornext_step_negative5116=0;
  834e65:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  834e6a:	79 09                	jns    834e75 <FUNC_IDECHOOSECOLORSBOX()+0x14720>
  834e6c:	c6 85 cc fb ff ff 01 	mov    BYTE PTR [rbp-0x434],0x1
  834e73:	eb 07                	jmp    834e7c <FUNC_IDECHOOSECOLORSBOX()+0x14727>
  834e75:	c6 85 cc fb ff ff 00 	mov    BYTE PTR [rbp-0x434],0x0
;if (new_error) goto fornext_error5116;
  834e7c:	8b 05 ba 8f 24 00    	mov    eax,DWORD PTR [rip+0x248fba]        # a7de3c <new_error>
  834e82:	85 c0                	test   eax,eax
  834e84:	75 41                	jne    834ec7 <FUNC_IDECHOOSECOLORSBOX()+0x14772>
;goto fornext_entrylabel5116;
  834e86:	90                   	nop
;while(1){
;fornext_value5116=fornext_step5116+(*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB);
;fornext_entrylabel5116:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB=fornext_value5116;
  834e87:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  834e8e:	89 c2                	mov    edx,eax
  834e90:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  834e97:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5116){
  834e99:	80 bd cc fb ff ff 00 	cmp    BYTE PTR [rbp-0x434],0x0
  834ea0:	74 12                	je     834eb4 <FUNC_IDECHOOSECOLORSBOX()+0x1475f>
;if (fornext_value5116<fornext_finalvalue5116) break;
  834ea2:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  834ea9:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  834ead:	7d 19                	jge    834ec8 <FUNC_IDECHOOSECOLORSBOX()+0x14773>
