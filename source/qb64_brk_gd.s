  4605a7:	e8 88 3b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4605ac:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  4605b3:	8b 05 83 d8 61 00    	mov    eax,DWORD PTR [rip+0x61d883]        # a7de3c <new_error>
  4605b9:	85 c0                	test   eax,eax
  4605bb:	75 22                	jne    4605df <QBMAIN(void*)+0x4c99b>
  4605bd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4605c4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4605cb:	00 
  4605cc:	48 8b 05 55 ed 72 00 	mov    rax,QWORD PTR [rip+0x72ed55]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4605d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4605d6:	48 01 d0             	add    rax,rdx
  4605d9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1673);}while(r);
  4605df:	8b 05 63 d8 61 00    	mov    eax,DWORD PTR [rip+0x61d863]        # a7de48 <qbevent>
  4605e5:	85 c0                	test   eax,eax
  4605e7:	0f 84 19 01 00 00    	je     460706 <QBMAIN(void*)+0x4cac2>
  4605ed:	ba 00 00 00 00       	mov    edx,0x0
  4605f2:	be 00 00 00 00       	mov    esi,0x0
  4605f7:	bf 89 06 00 00       	mov    edi,0x689
  4605fc:	e8 80 27 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460601:	8b 05 4d 05 73 00    	mov    eax,DWORD PTR [rip+0x73054d]        # b90b54 <r>
  460607:	85 c0                	test   eax,eax
  460609:	0f 85 62 ff ff ff    	jne    460571 <QBMAIN(void*)+0x4c92d>
;goto LABEL_FINISHEDLINEPP;
  46060f:	e9 c7 55 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  460614:	48 8b 05 0d ed 72 00 	mov    rax,QWORD PTR [rip+0x72ed0d]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  46061b:	48 83 c0 28          	add    rax,0x28
  46061f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460622:	48 89 c1             	mov    rcx,rax
  460625:	48 8b 05 04 ed 72 00 	mov    rax,QWORD PTR [rip+0x72ed04]        # b8f330 <__INTEGER_EXECCOUNTER>
  46062c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  46062f:	48 0f bf c0          	movsx  rax,ax
  460633:	48 8b 15 ee ec 72 00 	mov    rdx,QWORD PTR [rip+0x72ecee]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  46063a:	48 83 c2 20          	add    rdx,0x20
  46063e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460641:	48 29 d0             	sub    rax,rdx
  460644:	48 89 ce             	mov    rsi,rcx
  460647:	48 89 c7             	mov    rdi,rax
  46064a:	e8 e5 3a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46064f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  460656:	8b 05 e0 d7 61 00    	mov    eax,DWORD PTR [rip+0x61d7e0]        # a7de3c <new_error>
  46065c:	85 c0                	test   eax,eax
  46065e:	75 75                	jne    4606d5 <QBMAIN(void*)+0x4ca91>
  460660:	48 8b 05 c1 ec 72 00 	mov    rax,QWORD PTR [rip+0x72ecc1]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46066a:	48 89 c3             	mov    rbx,rax
  46066d:	48 8b 05 b4 ec 72 00 	mov    rax,QWORD PTR [rip+0x72ecb4]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460674:	48 83 c0 28          	add    rax,0x28
  460678:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46067b:	48 89 c1             	mov    rcx,rax
  46067e:	48 8b 05 ab ec 72 00 	mov    rax,QWORD PTR [rip+0x72ecab]        # b8f330 <__INTEGER_EXECCOUNTER>
  460685:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460688:	98                   	cwde   
  460689:	83 e8 01             	sub    eax,0x1
  46068c:	48 98                	cdqe   
  46068e:	48 8b 15 93 ec 72 00 	mov    rdx,QWORD PTR [rip+0x72ec93]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460695:	48 83 c2 20          	add    rdx,0x20
  460699:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46069c:	48 29 d0             	sub    rax,rdx
  46069f:	48 89 ce             	mov    rsi,rcx
  4606a2:	48 89 c7             	mov    rdi,rax
  4606a5:	e8 8a 3a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4606aa:	48 c1 e0 02          	shl    rax,0x2
  4606ae:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4606b2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4606b9:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4606c0:	00 
  4606c1:	48 8b 05 60 ec 72 00 	mov    rax,QWORD PTR [rip+0x72ec60]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4606c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4606cb:	48 01 c8             	add    rax,rcx
  4606ce:	48 89 c1             	mov    rcx,rax
  4606d1:	8b 02                	mov    eax,DWORD PTR [rdx]
  4606d3:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1675);}while(r);
  4606d5:	8b 05 6d d7 61 00    	mov    eax,DWORD PTR [rip+0x61d76d]        # a7de48 <qbevent>
  4606db:	85 c0                	test   eax,eax
  4606dd:	74 2d                	je     46070c <QBMAIN(void*)+0x4cac8>
  4606df:	ba 00 00 00 00       	mov    edx,0x0
  4606e4:	be 00 00 00 00       	mov    esi,0x0
  4606e9:	bf 8b 06 00 00       	mov    edi,0x68b
  4606ee:	e8 8e 26 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4606f3:	8b 05 5b 04 73 00    	mov    eax,DWORD PTR [rip+0x73045b]        # b90b54 <r>
  4606f9:	85 c0                	test   eax,eax
  4606fb:	0f 85 13 ff ff ff    	jne    460614 <QBMAIN(void*)+0x4c9d0>
;goto LABEL_FINISHEDLINEPP;
  460701:	e9 d5 54 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1673);}while(r);
  460706:	90                   	nop
  460707:	e9 cf 54 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1675);}while(r);
  46070c:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  46070d:	e9 c9 54 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2012:;
  460712:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 5 ),qbs_new_txt_len("$ELSE",5))))||new_error){
  460713:	be 05 00 00 00       	mov    esi,0x5
  460718:	48 8d 05 73 fa 58 00 	lea    rax,[rip+0x58fa73]        # 9f0192 <_IO_stdin_used+0x10192>
  46071f:	48 89 c7             	mov    rdi,rax
  460722:	e8 fe 44 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460727:	48 89 c3             	mov    rbx,rax
  46072a:	48 8b 05 17 f8 72 00 	mov    rax,QWORD PTR [rip+0x72f817]        # b8ff48 <__STRING_TEMP>
  460731:	be 05 00 00 00       	mov    esi,0x5
  460736:	48 89 c7             	mov    rdi,rax
  460739:	e8 73 55 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46073e:	48 89 de             	mov    rsi,rbx
  460741:	48 89 c7             	mov    rdi,rax
  460744:	e8 1c 7b 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  460749:	89 c2                	mov    edx,eax
  46074b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460751:	89 d6                	mov    esi,edx
  460753:	89 c7                	mov    edi,eax
  460755:	e8 bd 34 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46075a:	85 c0                	test   eax,eax
  46075c:	75 0a                	jne    460768 <QBMAIN(void*)+0x4cb24>
  46075e:	8b 05 d8 d6 61 00    	mov    eax,DWORD PTR [rip+0x61d6d8]        # a7de3c <new_error>
  460764:	85 c0                	test   eax,eax
  460766:	74 07                	je     46076f <QBMAIN(void*)+0x4cb2b>
  460768:	b8 01 00 00 00       	mov    eax,0x1
  46076d:	eb 05                	jmp    460774 <QBMAIN(void*)+0x4cb30>
  46076f:	b8 00 00 00 00       	mov    eax,0x0
  460774:	84 c0                	test   al,al
  460776:	0f 84 4b 0a 00 00    	je     4611c7 <QBMAIN(void*)+0x4d583>
;if(qbevent){evnt(1680);if(r)goto S_2012;}
  46077c:	8b 05 c6 d6 61 00    	mov    eax,DWORD PTR [rip+0x61d6c6]        # a7de48 <qbevent>
  460782:	85 c0                	test   eax,eax
  460784:	74 23                	je     4607a9 <QBMAIN(void*)+0x4cb65>
  460786:	ba 00 00 00 00       	mov    edx,0x0
  46078b:	be 00 00 00 00       	mov    esi,0x0
  460790:	bf 90 06 00 00       	mov    edi,0x690
  460795:	e8 e7 25 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46079a:	8b 05 b4 03 73 00    	mov    eax,DWORD PTR [rip+0x7303b4]        # b90b54 <r>
  4607a0:	85 c0                	test   eax,eax
  4607a2:	74 05                	je     4607a9 <QBMAIN(void*)+0x4cb65>
  4607a4:	e9 6a ff ff ff       	jmp    460713 <QBMAIN(void*)+0x4cacf>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 6 ,NULL,0)));
  4607a9:	48 8b 05 98 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f798]        # b8ff48 <__STRING_TEMP>
  4607b0:	b9 00 00 00 00       	mov    ecx,0x0
  4607b5:	ba 00 00 00 00       	mov    edx,0x0
  4607ba:	be 06 00 00 00       	mov    esi,0x6
  4607bf:	48 89 c7             	mov    rdi,rax
  4607c2:	e8 e9 66 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4607c7:	48 89 c7             	mov    rdi,rax
  4607ca:	e8 6f 68 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  4607cf:	48 89 c2             	mov    rdx,rax
  4607d2:	48 8b 05 6f f7 72 00 	mov    rax,QWORD PTR [rip+0x72f76f]        # b8ff48 <__STRING_TEMP>
  4607d9:	48 89 d6             	mov    rsi,rdx
  4607dc:	48 89 c7             	mov    rdi,rax
  4607df:	e8 d3 47 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4607e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4607ea:	be 00 00 00 00       	mov    esi,0x0
  4607ef:	89 c7                	mov    edi,eax
  4607f1:	e8 21 34 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1681);}while(r);
  4607f6:	8b 05 4c d6 61 00    	mov    eax,DWORD PTR [rip+0x61d64c]        # a7de48 <qbevent>
  4607fc:	85 c0                	test   eax,eax
  4607fe:	74 20                	je     460820 <QBMAIN(void*)+0x4cbdc>
  460800:	ba 00 00 00 00       	mov    edx,0x0
  460805:	be 00 00 00 00       	mov    esi,0x0
  46080a:	bf 91 06 00 00       	mov    edi,0x691
  46080f:	e8 6d 25 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460814:	8b 05 3a 03 73 00    	mov    eax,DWORD PTR [rip+0x73033a]        # b90b54 <r>
  46081a:	85 c0                	test   eax,eax
  46081c:	75 8b                	jne    4607a9 <QBMAIN(void*)+0x4cb65>
;S_2014:;
  46081e:	eb 01                	jmp    460821 <QBMAIN(void*)+0x4cbdd>
;if(!qbevent)break;evnt(1681);}while(r);
  460820:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 3 ),qbs_new_txt_len("IF ",3))))||new_error){
  460821:	be 03 00 00 00       	mov    esi,0x3
  460826:	48 8d 05 af f9 58 00 	lea    rax,[rip+0x58f9af]        # 9f01dc <_IO_stdin_used+0x101dc>
  46082d:	48 89 c7             	mov    rdi,rax
  460830:	e8 f0 43 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460835:	48 89 c3             	mov    rbx,rax
  460838:	48 8b 05 09 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f709]        # b8ff48 <__STRING_TEMP>
  46083f:	be 03 00 00 00       	mov    esi,0x3
  460844:	48 89 c7             	mov    rdi,rax
  460847:	e8 65 54 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46084c:	48 89 de             	mov    rsi,rbx
  46084f:	48 89 c7             	mov    rdi,rax
  460852:	e8 0e 7a 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  460857:	89 c2                	mov    edx,eax
  460859:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46085f:	89 d6                	mov    esi,edx
  460861:	89 c7                	mov    edi,eax
  460863:	e8 af 33 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  460868:	85 c0                	test   eax,eax
  46086a:	75 0a                	jne    460876 <QBMAIN(void*)+0x4cc32>
  46086c:	8b 05 ca d5 61 00    	mov    eax,DWORD PTR [rip+0x61d5ca]        # a7de3c <new_error>
  460872:	85 c0                	test   eax,eax
  460874:	74 07                	je     46087d <QBMAIN(void*)+0x4cc39>
  460876:	b8 01 00 00 00       	mov    eax,0x1
  46087b:	eb 05                	jmp    460882 <QBMAIN(void*)+0x4cc3e>
  46087d:	b8 00 00 00 00       	mov    eax,0x0
  460882:	84 c0                	test   al,al
  460884:	0f 84 3e 09 00 00    	je     4611c8 <QBMAIN(void*)+0x4d584>
;if(qbevent){evnt(1682);if(r)goto S_2014;}
  46088a:	8b 05 b8 d5 61 00    	mov    eax,DWORD PTR [rip+0x61d5b8]        # a7de48 <qbevent>
  460890:	85 c0                	test   eax,eax
  460892:	74 23                	je     4608b7 <QBMAIN(void*)+0x4cc73>
  460894:	ba 00 00 00 00       	mov    edx,0x0
  460899:	be 00 00 00 00       	mov    esi,0x0
  46089e:	bf 92 06 00 00       	mov    edi,0x692
  4608a3:	e8 d9 24 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4608a8:	8b 05 a6 02 73 00    	mov    eax,DWORD PTR [rip+0x7302a6]        # b90b54 <r>
  4608ae:	85 c0                	test   eax,eax
  4608b0:	74 06                	je     4608b8 <QBMAIN(void*)+0x4cc74>
  4608b2:	e9 6a ff ff ff       	jmp    460821 <QBMAIN(void*)+0x4cbdd>
;S_2015:;
  4608b7:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  4608b8:	48 8b 05 89 ea 72 00 	mov    rax,QWORD PTR [rip+0x72ea89]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4608bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4608c2:	48 89 c3             	mov    rbx,rax
  4608c5:	48 8b 05 7c ea 72 00 	mov    rax,QWORD PTR [rip+0x72ea7c]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4608cc:	48 83 c0 28          	add    rax,0x28
  4608d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4608d3:	48 89 c1             	mov    rcx,rax
  4608d6:	48 8b 05 53 ea 72 00 	mov    rax,QWORD PTR [rip+0x72ea53]        # b8f330 <__INTEGER_EXECCOUNTER>
  4608dd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4608e0:	48 0f bf c0          	movsx  rax,ax
  4608e4:	48 8b 15 5d ea 72 00 	mov    rdx,QWORD PTR [rip+0x72ea5d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4608eb:	48 83 c2 20          	add    rdx,0x20
  4608ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4608f2:	48 29 d0             	sub    rax,rdx
  4608f5:	48 89 ce             	mov    rsi,rcx
  4608f8:	48 89 c7             	mov    rdi,rax
  4608fb:	e8 34 38 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460900:	48 01 d8             	add    rax,rbx
  460903:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  460906:	84 c0                	test   al,al
  460908:	74 0a                	je     460914 <QBMAIN(void*)+0x4ccd0>
  46090a:	8b 05 2c d5 61 00    	mov    eax,DWORD PTR [rip+0x61d52c]        # a7de3c <new_error>
  460910:	85 c0                	test   eax,eax
  460912:	74 07                	je     46091b <QBMAIN(void*)+0x4ccd7>
  460914:	b8 01 00 00 00       	mov    eax,0x1
  460919:	eb 05                	jmp    460920 <QBMAIN(void*)+0x4ccdc>
  46091b:	b8 00 00 00 00       	mov    eax,0x0
  460920:	84 c0                	test   al,al
  460922:	0f 84 9b 00 00 00    	je     4609c3 <QBMAIN(void*)+0x4cd7f>
;if(qbevent){evnt(1683);if(r)goto S_2015;}
  460928:	8b 05 1a d5 61 00    	mov    eax,DWORD PTR [rip+0x61d51a]        # a7de48 <qbevent>
  46092e:	85 c0                	test   eax,eax
  460930:	74 23                	je     460955 <QBMAIN(void*)+0x4cd11>
  460932:	ba 00 00 00 00       	mov    edx,0x0
  460937:	be 00 00 00 00       	mov    esi,0x0
  46093c:	bf 93 06 00 00       	mov    edi,0x693
  460941:	e8 3b 24 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460946:	8b 05 08 02 73 00    	mov    eax,DWORD PTR [rip+0x730208]        # b90b54 <r>
  46094c:	85 c0                	test   eax,eax
  46094e:	74 05                	je     460955 <QBMAIN(void*)+0x4cd11>
  460950:	e9 63 ff ff ff       	jmp    4608b8 <QBMAIN(void*)+0x4cc74>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF without $IF",20));
  460955:	be 14 00 00 00       	mov    esi,0x14
  46095a:	48 8d 05 7f f8 58 00 	lea    rax,[rip+0x58f87f]        # 9f01e0 <_IO_stdin_used+0x101e0>
  460961:	48 89 c7             	mov    rdi,rax
  460964:	e8 bc 42 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460969:	48 89 c2             	mov    rdx,rax
  46096c:	48 8b 05 a5 ec 72 00 	mov    rax,QWORD PTR [rip+0x72eca5]        # b8f618 <__STRING_A>
  460973:	48 89 d6             	mov    rsi,rdx
  460976:	48 89 c7             	mov    rdi,rax
  460979:	e8 39 46 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46097e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460984:	be 00 00 00 00       	mov    esi,0x0
  460989:	89 c7                	mov    edi,eax
  46098b:	e8 87 32 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1683);}while(r);
  460990:	8b 05 b2 d4 61 00    	mov    eax,DWORD PTR [rip+0x61d4b2]        # a7de48 <qbevent>
  460996:	85 c0                	test   eax,eax
  460998:	74 23                	je     4609bd <QBMAIN(void*)+0x4cd79>
  46099a:	ba 00 00 00 00       	mov    edx,0x0
  46099f:	be 00 00 00 00       	mov    esi,0x0
  4609a4:	bf 93 06 00 00       	mov    edi,0x693
  4609a9:	e8 d3 23 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4609ae:	8b 05 a0 01 73 00    	mov    eax,DWORD PTR [rip+0x7301a0]        # b90b54 <r>
  4609b4:	85 c0                	test   eax,eax
  4609b6:	75 9d                	jne    460955 <QBMAIN(void*)+0x4cd11>
;goto LABEL_ERRMES;
  4609b8:	e9 6e a5 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1683);}while(r);
  4609bd:	90                   	nop
;goto LABEL_ERRMES;
  4609be:	e9 68 a5 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2019:;
  4609c3:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 2 )||new_error){
  4609c4:	48 8b 05 7d e9 72 00 	mov    rax,QWORD PTR [rip+0x72e97d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4609cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4609ce:	48 89 c3             	mov    rbx,rax
  4609d1:	48 8b 05 70 e9 72 00 	mov    rax,QWORD PTR [rip+0x72e970]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4609d8:	48 83 c0 28          	add    rax,0x28
  4609dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4609df:	48 89 c1             	mov    rcx,rax
  4609e2:	48 8b 05 47 e9 72 00 	mov    rax,QWORD PTR [rip+0x72e947]        # b8f330 <__INTEGER_EXECCOUNTER>
  4609e9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4609ec:	48 0f bf c0          	movsx  rax,ax
  4609f0:	48 8b 15 51 e9 72 00 	mov    rdx,QWORD PTR [rip+0x72e951]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4609f7:	48 83 c2 20          	add    rdx,0x20
  4609fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4609fe:	48 29 d0             	sub    rax,rdx
  460a01:	48 89 ce             	mov    rsi,rcx
  460a04:	48 89 c7             	mov    rdi,rax
  460a07:	e8 28 37 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460a0c:	48 01 d8             	add    rax,rbx
  460a0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  460a12:	0f be c0             	movsx  eax,al
  460a15:	83 e0 02             	and    eax,0x2
  460a18:	85 c0                	test   eax,eax
  460a1a:	75 0a                	jne    460a26 <QBMAIN(void*)+0x4cde2>
  460a1c:	8b 05 1a d4 61 00    	mov    eax,DWORD PTR [rip+0x61d41a]        # a7de3c <new_error>
  460a22:	85 c0                	test   eax,eax
  460a24:	74 07                	je     460a2d <QBMAIN(void*)+0x4cde9>
  460a26:	b8 01 00 00 00       	mov    eax,0x1
  460a2b:	eb 05                	jmp    460a32 <QBMAIN(void*)+0x4cdee>
  460a2d:	b8 00 00 00 00       	mov    eax,0x0
  460a32:	84 c0                	test   al,al
  460a34:	0f 84 9b 00 00 00    	je     460ad5 <QBMAIN(void*)+0x4ce91>
;if(qbevent){evnt(1684);if(r)goto S_2019;}
  460a3a:	8b 05 08 d4 61 00    	mov    eax,DWORD PTR [rip+0x61d408]        # a7de48 <qbevent>
  460a40:	85 c0                	test   eax,eax
  460a42:	74 23                	je     460a67 <QBMAIN(void*)+0x4ce23>
  460a44:	ba 00 00 00 00       	mov    edx,0x0
  460a49:	be 00 00 00 00       	mov    esi,0x0
  460a4e:	bf 94 06 00 00       	mov    edi,0x694
  460a53:	e8 29 23 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460a58:	8b 05 f6 00 73 00    	mov    eax,DWORD PTR [rip+0x7300f6]        # b90b54 <r>
  460a5e:	85 c0                	test   eax,eax
  460a60:	74 05                	je     460a67 <QBMAIN(void*)+0x4ce23>
  460a62:	e9 5d ff ff ff       	jmp    4609c4 <QBMAIN(void*)+0x4cd80>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF cannot follow $ELSE",28));
  460a67:	be 1c 00 00 00       	mov    esi,0x1c
  460a6c:	48 8d 05 82 f7 58 00 	lea    rax,[rip+0x58f782]        # 9f01f5 <_IO_stdin_used+0x101f5>
  460a73:	48 89 c7             	mov    rdi,rax
  460a76:	e8 aa 41 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460a7b:	48 89 c2             	mov    rdx,rax
  460a7e:	48 8b 05 93 eb 72 00 	mov    rax,QWORD PTR [rip+0x72eb93]        # b8f618 <__STRING_A>
  460a85:	48 89 d6             	mov    rsi,rdx
  460a88:	48 89 c7             	mov    rdi,rax
  460a8b:	e8 27 45 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  460a90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460a96:	be 00 00 00 00       	mov    esi,0x0
  460a9b:	89 c7                	mov    edi,eax
  460a9d:	e8 75 31 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1684);}while(r);
  460aa2:	8b 05 a0 d3 61 00    	mov    eax,DWORD PTR [rip+0x61d3a0]        # a7de48 <qbevent>
  460aa8:	85 c0                	test   eax,eax
  460aaa:	74 23                	je     460acf <QBMAIN(void*)+0x4ce8b>
  460aac:	ba 00 00 00 00       	mov    edx,0x0
  460ab1:	be 00 00 00 00       	mov    esi,0x0
  460ab6:	bf 94 06 00 00       	mov    edi,0x694
  460abb:	e8 c1 22 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460ac0:	8b 05 8e 00 73 00    	mov    eax,DWORD PTR [rip+0x73008e]        # b90b54 <r>
  460ac6:	85 c0                	test   eax,eax
  460ac8:	75 9d                	jne    460a67 <QBMAIN(void*)+0x4ce23>
;goto LABEL_ERRMES;
  460aca:	e9 5c a4 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1684);}while(r);
  460acf:	90                   	nop
;goto LABEL_ERRMES;
  460ad0:	e9 56 a4 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2023:;
  460ad5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMP, 5 ),qbs_new_txt_len(" THEN",5))))||new_error){
  460ad6:	be 05 00 00 00       	mov    esi,0x5
  460adb:	48 8d 05 97 f6 58 00 	lea    rax,[rip+0x58f697]        # 9f0179 <_IO_stdin_used+0x10179>
  460ae2:	48 89 c7             	mov    rdi,rax
  460ae5:	e8 3b 41 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460aea:	48 89 c3             	mov    rbx,rax
  460aed:	48 8b 05 54 f4 72 00 	mov    rax,QWORD PTR [rip+0x72f454]        # b8ff48 <__STRING_TEMP>
  460af4:	be 05 00 00 00       	mov    esi,0x5
  460af9:	48 89 c7             	mov    rdi,rax
  460afc:	e8 8d 52 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  460b01:	48 89 de             	mov    rsi,rbx
  460b04:	48 89 c7             	mov    rdi,rax
  460b07:	e8 b7 77 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  460b0c:	89 c2                	mov    edx,eax
  460b0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460b14:	89 d6                	mov    esi,edx
  460b16:	89 c7                	mov    edi,eax
  460b18:	e8 fa 30 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  460b1d:	85 c0                	test   eax,eax
  460b1f:	75 0a                	jne    460b2b <QBMAIN(void*)+0x4cee7>
  460b21:	8b 05 15 d3 61 00    	mov    eax,DWORD PTR [rip+0x61d315]        # a7de3c <new_error>
  460b27:	85 c0                	test   eax,eax
  460b29:	74 07                	je     460b32 <QBMAIN(void*)+0x4ceee>
  460b2b:	b8 01 00 00 00       	mov    eax,0x1
  460b30:	eb 05                	jmp    460b37 <QBMAIN(void*)+0x4cef3>
  460b32:	b8 00 00 00 00       	mov    eax,0x0
  460b37:	84 c0                	test   al,al
  460b39:	0f 84 9b 00 00 00    	je     460bda <QBMAIN(void*)+0x4cf96>
;if(qbevent){evnt(1685);if(r)goto S_2023;}
  460b3f:	8b 05 03 d3 61 00    	mov    eax,DWORD PTR [rip+0x61d303]        # a7de48 <qbevent>
  460b45:	85 c0                	test   eax,eax
  460b47:	74 23                	je     460b6c <QBMAIN(void*)+0x4cf28>
  460b49:	ba 00 00 00 00       	mov    edx,0x0
  460b4e:	be 00 00 00 00       	mov    esi,0x0
  460b53:	bf 95 06 00 00       	mov    edi,0x695
  460b58:	e8 24 22 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460b5d:	8b 05 f1 ff 72 00    	mov    eax,DWORD PTR [rip+0x72fff1]        # b90b54 <r>
  460b63:	85 c0                	test   eax,eax
  460b65:	74 05                	je     460b6c <QBMAIN(void*)+0x4cf28>
  460b67:	e9 6a ff ff ff       	jmp    460ad6 <QBMAIN(void*)+0x4ce92>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF without THEN",21));
  460b6c:	be 15 00 00 00       	mov    esi,0x15
  460b71:	48 8d 05 9a f6 58 00 	lea    rax,[rip+0x58f69a]        # 9f0212 <_IO_stdin_used+0x10212>
  460b78:	48 89 c7             	mov    rdi,rax
  460b7b:	e8 a5 40 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460b80:	48 89 c2             	mov    rdx,rax
  460b83:	48 8b 05 8e ea 72 00 	mov    rax,QWORD PTR [rip+0x72ea8e]        # b8f618 <__STRING_A>
  460b8a:	48 89 d6             	mov    rsi,rdx
  460b8d:	48 89 c7             	mov    rdi,rax
  460b90:	e8 22 44 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  460b95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460b9b:	be 00 00 00 00       	mov    esi,0x0
  460ba0:	89 c7                	mov    edi,eax
  460ba2:	e8 70 30 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1685);}while(r);
  460ba7:	8b 05 9b d2 61 00    	mov    eax,DWORD PTR [rip+0x61d29b]        # a7de48 <qbevent>
  460bad:	85 c0                	test   eax,eax
  460baf:	74 23                	je     460bd4 <QBMAIN(void*)+0x4cf90>
  460bb1:	ba 00 00 00 00       	mov    edx,0x0
  460bb6:	be 00 00 00 00       	mov    esi,0x0
  460bbb:	bf 95 06 00 00       	mov    edi,0x695
  460bc0:	e8 bc 21 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460bc5:	8b 05 89 ff 72 00    	mov    eax,DWORD PTR [rip+0x72ff89]        # b90b54 <r>
  460bcb:	85 c0                	test   eax,eax
  460bcd:	75 9d                	jne    460b6c <QBMAIN(void*)+0x4cf28>
;goto LABEL_ERRMES;
  460bcf:	e9 57 a3 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1685);}while(r);
  460bd4:	90                   	nop
;goto LABEL_ERRMES;
  460bd5:	e9 51 a3 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2027:;
  460bda:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 4 )||new_error){
  460bdb:	48 8b 05 66 e7 72 00 	mov    rax,QWORD PTR [rip+0x72e766]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460be2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460be5:	48 89 c3             	mov    rbx,rax
  460be8:	48 8b 05 59 e7 72 00 	mov    rax,QWORD PTR [rip+0x72e759]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460bef:	48 83 c0 28          	add    rax,0x28
  460bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460bf6:	48 89 c1             	mov    rcx,rax
  460bf9:	48 8b 05 30 e7 72 00 	mov    rax,QWORD PTR [rip+0x72e730]        # b8f330 <__INTEGER_EXECCOUNTER>
  460c00:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460c03:	48 0f bf c0          	movsx  rax,ax
  460c07:	48 8b 15 3a e7 72 00 	mov    rdx,QWORD PTR [rip+0x72e73a]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460c0e:	48 83 c2 20          	add    rdx,0x20
  460c12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460c15:	48 29 d0             	sub    rax,rdx
  460c18:	48 89 ce             	mov    rsi,rcx
  460c1b:	48 89 c7             	mov    rdi,rax
  460c1e:	e8 11 35 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460c23:	48 01 d8             	add    rax,rbx
  460c26:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  460c29:	0f be c0             	movsx  eax,al
  460c2c:	83 e0 04             	and    eax,0x4
  460c2f:	85 c0                	test   eax,eax
  460c31:	75 0a                	jne    460c3d <QBMAIN(void*)+0x4cff9>
  460c33:	8b 05 03 d2 61 00    	mov    eax,DWORD PTR [rip+0x61d203]        # a7de3c <new_error>
  460c39:	85 c0                	test   eax,eax
  460c3b:	74 07                	je     460c44 <QBMAIN(void*)+0x4d000>
  460c3d:	b8 01 00 00 00       	mov    eax,0x1
  460c42:	eb 05                	jmp    460c49 <QBMAIN(void*)+0x4d005>
  460c44:	b8 00 00 00 00       	mov    eax,0x0
  460c49:	84 c0                	test   al,al
  460c4b:	0f 84 d2 00 00 00    	je     460d23 <QBMAIN(void*)+0x4d0df>
;if(qbevent){evnt(1686);if(r)goto S_2027;}
  460c51:	8b 05 f1 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d1f1]        # a7de48 <qbevent>
  460c57:	85 c0                	test   eax,eax
  460c59:	74 23                	je     460c7e <QBMAIN(void*)+0x4d03a>
  460c5b:	ba 00 00 00 00       	mov    edx,0x0
  460c60:	be 00 00 00 00       	mov    esi,0x0
  460c65:	bf 96 06 00 00       	mov    edi,0x696
  460c6a:	e8 12 21 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460c6f:	8b 05 df fe 72 00    	mov    eax,DWORD PTR [rip+0x72fedf]        # b90b54 <r>
  460c75:	85 c0                	test   eax,eax
  460c77:	74 05                	je     460c7e <QBMAIN(void*)+0x4d03a>
  460c79:	e9 5d ff ff ff       	jmp    460bdb <QBMAIN(void*)+0x4cf97>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  460c7e:	48 8b 05 a3 e6 72 00 	mov    rax,QWORD PTR [rip+0x72e6a3]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460c85:	48 83 c0 28          	add    rax,0x28
  460c89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460c8c:	48 89 c1             	mov    rcx,rax
  460c8f:	48 8b 05 9a e6 72 00 	mov    rax,QWORD PTR [rip+0x72e69a]        # b8f330 <__INTEGER_EXECCOUNTER>
  460c96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460c99:	48 0f bf c0          	movsx  rax,ax
  460c9d:	48 8b 15 84 e6 72 00 	mov    rdx,QWORD PTR [rip+0x72e684]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460ca4:	48 83 c2 20          	add    rdx,0x20
  460ca8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460cab:	48 29 d0             	sub    rax,rdx
  460cae:	48 89 ce             	mov    rsi,rcx
  460cb1:	48 89 c7             	mov    rdi,rax
  460cb4:	e8 7b 34 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460cb9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  460cc0:	8b 05 76 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d176]        # a7de3c <new_error>
  460cc6:	85 c0                	test   eax,eax
  460cc8:	75 22                	jne    460cec <QBMAIN(void*)+0x4d0a8>
  460cca:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  460cd1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  460cd8:	00 
  460cd9:	48 8b 05 48 e6 72 00 	mov    rax,QWORD PTR [rip+0x72e648]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460ce0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460ce3:	48 01 d0             	add    rax,rdx
  460ce6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1687);}while(r);
  460cec:	8b 05 56 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d156]        # a7de48 <qbevent>
  460cf2:	85 c0                	test   eax,eax
  460cf4:	74 27                	je     460d1d <QBMAIN(void*)+0x4d0d9>
  460cf6:	ba 00 00 00 00       	mov    edx,0x0
  460cfb:	be 00 00 00 00       	mov    esi,0x0
  460d00:	bf 97 06 00 00       	mov    edi,0x697
  460d05:	e8 77 20 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460d0a:	8b 05 44 fe 72 00    	mov    eax,DWORD PTR [rip+0x72fe44]        # b90b54 <r>
  460d10:	85 c0                	test   eax,eax
  460d12:	0f 85 66 ff ff ff    	jne    460c7e <QBMAIN(void*)+0x4d03a>
;goto LABEL_FINISHEDLINEPP;
  460d18:	e9 be 4e 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1687);}while(r);
  460d1d:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  460d1e:	e9 b8 4e 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 3 ,NULL,0)));
  460d23:	48 8b 05 1e f2 72 00 	mov    rax,QWORD PTR [rip+0x72f21e]        # b8ff48 <__STRING_TEMP>
  460d2a:	b9 00 00 00 00       	mov    ecx,0x0
  460d2f:	ba 00 00 00 00       	mov    edx,0x0
  460d34:	be 03 00 00 00       	mov    esi,0x3
  460d39:	48 89 c7             	mov    rdi,rax
  460d3c:	e8 6f 61 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  460d41:	48 89 c7             	mov    rdi,rax
  460d44:	e8 f5 62 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  460d49:	48 89 c2             	mov    rdx,rax
  460d4c:	48 8b 05 f5 f1 72 00 	mov    rax,QWORD PTR [rip+0x72f1f5]        # b8ff48 <__STRING_TEMP>
  460d53:	48 89 d6             	mov    rsi,rdx
  460d56:	48 89 c7             	mov    rdi,rax
  460d59:	e8 59 42 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  460d5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460d64:	be 00 00 00 00       	mov    esi,0x0
  460d69:	89 c7                	mov    edi,eax
  460d6b:	e8 a7 2e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1690);}while(r);
  460d70:	8b 05 d2 d0 61 00    	mov    eax,DWORD PTR [rip+0x61d0d2]        # a7de48 <qbevent>
  460d76:	85 c0                	test   eax,eax
  460d78:	74 20                	je     460d9a <QBMAIN(void*)+0x4d156>
  460d7a:	ba 00 00 00 00       	mov    edx,0x0
  460d7f:	be 00 00 00 00       	mov    esi,0x0
  460d84:	bf 9a 06 00 00       	mov    edi,0x69a
  460d89:	e8 f3 1f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460d8e:	8b 05 c0 fd 72 00    	mov    eax,DWORD PTR [rip+0x72fdc0]        # b90b54 <r>
  460d94:	85 c0                	test   eax,eax
  460d96:	75 8b                	jne    460d23 <QBMAIN(void*)+0x4d0df>
  460d98:	eb 01                	jmp    460d9b <QBMAIN(void*)+0x4d157>
  460d9a:	90                   	nop
;qbs_set(__STRING_TEMP,qbs_rtrim(qbs_left(__STRING_TEMP,__STRING_TEMP->len- 4 )));
  460d9b:	48 8b 05 a6 f1 72 00 	mov    rax,QWORD PTR [rip+0x72f1a6]        # b8ff48 <__STRING_TEMP>
  460da2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  460da5:	8d 50 fc             	lea    edx,[rax-0x4]
  460da8:	48 8b 05 99 f1 72 00 	mov    rax,QWORD PTR [rip+0x72f199]        # b8ff48 <__STRING_TEMP>
  460daf:	89 d6                	mov    esi,edx
  460db1:	48 89 c7             	mov    rdi,rax
  460db4:	e8 f8 4e 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  460db9:	48 89 c7             	mov    rdi,rax
  460dbc:	e8 ce 63 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  460dc1:	48 89 c2             	mov    rdx,rax
  460dc4:	48 8b 05 7d f1 72 00 	mov    rax,QWORD PTR [rip+0x72f17d]        # b8ff48 <__STRING_TEMP>
  460dcb:	48 89 d6             	mov    rsi,rdx
  460dce:	48 89 c7             	mov    rdi,rax
  460dd1:	e8 e1 41 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  460dd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460ddc:	be 00 00 00 00       	mov    esi,0x0
  460de1:	89 c7                	mov    edi,eax
  460de3:	e8 2f 2e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1691);}while(r);
  460de8:	8b 05 5a d0 61 00    	mov    eax,DWORD PTR [rip+0x61d05a]        # a7de48 <qbevent>
  460dee:	85 c0                	test   eax,eax
  460df0:	74 20                	je     460e12 <QBMAIN(void*)+0x4d1ce>
  460df2:	ba 00 00 00 00       	mov    edx,0x0
  460df7:	be 00 00 00 00       	mov    esi,0x0
  460dfc:	bf 9b 06 00 00       	mov    edi,0x69b
  460e01:	e8 7b 1f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460e06:	8b 05 48 fd 72 00    	mov    eax,DWORD PTR [rip+0x72fd48]        # b90b54 <r>
  460e0c:	85 c0                	test   eax,eax
  460e0e:	75 8b                	jne    460d9b <QBMAIN(void*)+0x4d157>
  460e10:	eb 01                	jmp    460e13 <QBMAIN(void*)+0x4d1cf>
  460e12:	90                   	nop
;*__LONG_RESULT=FUNC_EVALPREIF(__STRING_TEMP,__STRING_A);
  460e13:	48 8b 15 fe e7 72 00 	mov    rdx,QWORD PTR [rip+0x72e7fe]        # b8f618 <__STRING_A>
  460e1a:	48 8b 05 27 f1 72 00 	mov    rax,QWORD PTR [rip+0x72f127]        # b8ff48 <__STRING_TEMP>
  460e21:	48 8b 1d 10 ea 72 00 	mov    rbx,QWORD PTR [rip+0x72ea10]        # b8f838 <__LONG_RESULT>
  460e28:	48 89 d6             	mov    rsi,rdx
  460e2b:	48 89 c7             	mov    rdi,rax
  460e2e:	e8 70 36 28 00       	call   6e44a3 <FUNC_EVALPREIF(qbs*, qbs*)>
  460e33:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  460e35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460e3b:	be 00 00 00 00       	mov    esi,0x0
  460e40:	89 c7                	mov    edi,eax
  460e42:	e8 d0 2d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1692);}while(r);
  460e47:	8b 05 fb cf 61 00    	mov    eax,DWORD PTR [rip+0x61cffb]        # a7de48 <qbevent>
  460e4d:	85 c0                	test   eax,eax
  460e4f:	74 20                	je     460e71 <QBMAIN(void*)+0x4d22d>
  460e51:	ba 00 00 00 00       	mov    edx,0x0
  460e56:	be 00 00 00 00       	mov    esi,0x0
  460e5b:	bf 9c 06 00 00       	mov    edi,0x69c
  460e60:	e8 1c 1f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460e65:	8b 05 e9 fc 72 00    	mov    eax,DWORD PTR [rip+0x72fce9]        # b90b54 <r>
  460e6b:	85 c0                	test   eax,eax
  460e6d:	75 a4                	jne    460e13 <QBMAIN(void*)+0x4d1cf>
;S_2034:;
  460e6f:	eb 01                	jmp    460e72 <QBMAIN(void*)+0x4d22e>
;if(!qbevent)break;evnt(1692);}while(r);
  460e71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  460e72:	be 00 00 00 00       	mov    esi,0x0
  460e77:	48 8d 05 2d f2 57 00 	lea    rax,[rip+0x57f22d]        # 9e00ab <_IO_stdin_used+0xab>
  460e7e:	48 89 c7             	mov    rdi,rax
  460e81:	e8 9f 3d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460e86:	48 89 c2             	mov    rdx,rax
  460e89:	48 8b 05 88 e7 72 00 	mov    rax,QWORD PTR [rip+0x72e788]        # b8f618 <__STRING_A>
  460e90:	48 89 d6             	mov    rsi,rdx
  460e93:	48 89 c7             	mov    rdi,rax
  460e96:	e8 28 74 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  460e9b:	89 c2                	mov    edx,eax
  460e9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460ea3:	89 d6                	mov    esi,edx
  460ea5:	89 c7                	mov    edi,eax
  460ea7:	e8 6b 2d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  460eac:	85 c0                	test   eax,eax
  460eae:	75 0a                	jne    460eba <QBMAIN(void*)+0x4d276>
  460eb0:	8b 05 86 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf86]        # a7de3c <new_error>
  460eb6:	85 c0                	test   eax,eax
  460eb8:	74 07                	je     460ec1 <QBMAIN(void*)+0x4d27d>
  460eba:	b8 01 00 00 00       	mov    eax,0x1
  460ebf:	eb 05                	jmp    460ec6 <QBMAIN(void*)+0x4d282>
  460ec1:	b8 00 00 00 00       	mov    eax,0x0
  460ec6:	84 c0                	test   al,al
  460ec8:	74 35                	je     460eff <QBMAIN(void*)+0x4d2bb>
;if(qbevent){evnt(1693);if(r)goto S_2034;}
  460eca:	8b 05 78 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf78]        # a7de48 <qbevent>
  460ed0:	85 c0                	test   eax,eax
  460ed2:	0f 84 65 99 10 00    	je     56a83d <QBMAIN(void*)+0x156bf9>
  460ed8:	ba 00 00 00 00       	mov    edx,0x0
  460edd:	be 00 00 00 00       	mov    esi,0x0
  460ee2:	bf 9d 06 00 00       	mov    edi,0x69d
  460ee7:	e8 95 1e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460eec:	8b 05 62 fc 72 00    	mov    eax,DWORD PTR [rip+0x72fc62]        # b90b54 <r>
  460ef2:	85 c0                	test   eax,eax
  460ef4:	0f 84 43 99 10 00    	je     56a83d <QBMAIN(void*)+0x156bf9>
  460efa:	e9 73 ff ff ff       	jmp    460e72 <QBMAIN(void*)+0x4d22e>
;S_2037:;
  460eff:	90                   	nop
;if ((-(*__LONG_RESULT!= 0 ))||new_error){
  460f00:	48 8b 05 31 e9 72 00 	mov    rax,QWORD PTR [rip+0x72e931]        # b8f838 <__LONG_RESULT>
  460f07:	8b 00                	mov    eax,DWORD PTR [rax]
  460f09:	85 c0                	test   eax,eax
  460f0b:	75 0e                	jne    460f1b <QBMAIN(void*)+0x4d2d7>
  460f0d:	8b 05 29 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf29]        # a7de3c <new_error>
  460f13:	85 c0                	test   eax,eax
  460f15:	0f 84 ad 4c 01 00    	je     475bc8 <QBMAIN(void*)+0x61f84>
;if(qbevent){evnt(1694);if(r)goto S_2037;}
  460f1b:	8b 05 27 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf27]        # a7de48 <qbevent>
  460f21:	85 c0                	test   eax,eax
  460f23:	74 20                	je     460f45 <QBMAIN(void*)+0x4d301>
  460f25:	ba 00 00 00 00       	mov    edx,0x0
  460f2a:	be 00 00 00 00       	mov    esi,0x0
  460f2f:	bf 9e 06 00 00       	mov    edi,0x69e
  460f34:	e8 48 1e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460f39:	8b 05 15 fc 72 00    	mov    eax,DWORD PTR [rip+0x72fc15]        # b90b54 <r>
  460f3f:	85 c0                	test   eax,eax
  460f41:	74 02                	je     460f45 <QBMAIN(void*)+0x4d301>
  460f43:	eb bb                	jmp    460f00 <QBMAIN(void*)+0x4d2bc>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  460f45:	48 8b 05 dc e3 72 00 	mov    rax,QWORD PTR [rip+0x72e3dc]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460f4c:	48 83 c0 28          	add    rax,0x28
  460f50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460f53:	48 89 c1             	mov    rcx,rax
  460f56:	48 8b 05 d3 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e3d3]        # b8f330 <__INTEGER_EXECCOUNTER>
  460f5d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460f60:	48 0f bf c0          	movsx  rax,ax
  460f64:	48 8b 15 bd e3 72 00 	mov    rdx,QWORD PTR [rip+0x72e3bd]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460f6b:	48 83 c2 20          	add    rdx,0x20
  460f6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460f72:	48 29 d0             	sub    rax,rdx
  460f75:	48 89 ce             	mov    rsi,rcx
  460f78:	48 89 c7             	mov    rdi,rax
  460f7b:	e8 b4 31 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460f80:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  460f87:	8b 05 af ce 61 00    	mov    eax,DWORD PTR [rip+0x61ceaf]        # a7de3c <new_error>
  460f8d:	85 c0                	test   eax,eax
  460f8f:	75 75                	jne    461006 <QBMAIN(void*)+0x4d3c2>
  460f91:	48 8b 05 90 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e390]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460f98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460f9b:	48 89 c3             	mov    rbx,rax
  460f9e:	48 8b 05 83 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e383]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460fa5:	48 83 c0 28          	add    rax,0x28
  460fa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460fac:	48 89 c1             	mov    rcx,rax
  460faf:	48 8b 05 7a e3 72 00 	mov    rax,QWORD PTR [rip+0x72e37a]        # b8f330 <__INTEGER_EXECCOUNTER>
  460fb6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460fb9:	98                   	cwde   
  460fba:	83 e8 01             	sub    eax,0x1
  460fbd:	48 98                	cdqe   
  460fbf:	48 8b 15 62 e3 72 00 	mov    rdx,QWORD PTR [rip+0x72e362]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460fc6:	48 83 c2 20          	add    rdx,0x20
  460fca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460fcd:	48 29 d0             	sub    rax,rdx
  460fd0:	48 89 ce             	mov    rsi,rcx
  460fd3:	48 89 c7             	mov    rdi,rax
  460fd6:	e8 59 31 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460fdb:	48 c1 e0 02          	shl    rax,0x2
  460fdf:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  460fe3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  460fea:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  460ff1:	00 
  460ff2:	48 8b 05 2f e3 72 00 	mov    rax,QWORD PTR [rip+0x72e32f]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460ff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460ffc:	48 01 c8             	add    rax,rcx
  460fff:	48 89 c1             	mov    rcx,rax
  461002:	8b 02                	mov    eax,DWORD PTR [rdx]
  461004:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1695);}while(r);
  461006:	8b 05 3c ce 61 00    	mov    eax,DWORD PTR [rip+0x61ce3c]        # a7de48 <qbevent>
  46100c:	85 c0                	test   eax,eax
  46100e:	74 24                	je     461034 <QBMAIN(void*)+0x4d3f0>
  461010:	ba 00 00 00 00       	mov    edx,0x0
  461015:	be 00 00 00 00       	mov    esi,0x0
  46101a:	bf 9f 06 00 00       	mov    edi,0x69f
  46101f:	e8 5d 1d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461024:	8b 05 2a fb 72 00    	mov    eax,DWORD PTR [rip+0x72fb2a]        # b90b54 <r>
  46102a:	85 c0                	test   eax,eax
  46102c:	0f 85 13 ff ff ff    	jne    460f45 <QBMAIN(void*)+0x4d301>
;S_2039:;
  461032:	eb 01                	jmp    461035 <QBMAIN(void*)+0x4d3f1>
;if(!qbevent)break;evnt(1695);}while(r);
  461034:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])]== 0 ))||new_error){
  461035:	48 8b 05 ec e2 72 00 	mov    rax,QWORD PTR [rip+0x72e2ec]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  46103c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46103f:	48 89 c3             	mov    rbx,rax
  461042:	48 8b 05 df e2 72 00 	mov    rax,QWORD PTR [rip+0x72e2df]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  461049:	48 83 c0 28          	add    rax,0x28
  46104d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461050:	48 89 c1             	mov    rcx,rax
  461053:	48 8b 05 d6 e2 72 00 	mov    rax,QWORD PTR [rip+0x72e2d6]        # b8f330 <__INTEGER_EXECCOUNTER>
  46105a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  46105d:	48 0f bf c0          	movsx  rax,ax
  461061:	48 8b 15 c0 e2 72 00 	mov    rdx,QWORD PTR [rip+0x72e2c0]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  461068:	48 83 c2 20          	add    rdx,0x20
  46106c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46106f:	48 29 d0             	sub    rax,rdx
  461072:	48 89 ce             	mov    rsi,rcx
  461075:	48 89 c7             	mov    rdi,rax
  461078:	e8 b7 30 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46107d:	48 c1 e0 02          	shl    rax,0x2
  461081:	48 01 d8             	add    rax,rbx
  461084:	8b 00                	mov    eax,DWORD PTR [rax]
  461086:	85 c0                	test   eax,eax
  461088:	74 0a                	je     461094 <QBMAIN(void*)+0x4d450>
  46108a:	8b 05 ac cd 61 00    	mov    eax,DWORD PTR [rip+0x61cdac]        # a7de3c <new_error>
  461090:	85 c0                	test   eax,eax
  461092:	74 07                	je     46109b <QBMAIN(void*)+0x4d457>
  461094:	b8 01 00 00 00       	mov    eax,0x1
  461099:	eb 05                	jmp    4610a0 <QBMAIN(void*)+0x4d45c>
  46109b:	b8 00 00 00 00       	mov    eax,0x0
  4610a0:	84 c0                	test   al,al
  4610a2:	0f 84 20 4b 01 00    	je     475bc8 <QBMAIN(void*)+0x61f84>
;if(qbevent){evnt(1696);if(r)goto S_2039;}
  4610a8:	8b 05 9a cd 61 00    	mov    eax,DWORD PTR [rip+0x61cd9a]        # a7de48 <qbevent>
  4610ae:	85 c0                	test   eax,eax
  4610b0:	74 23                	je     4610d5 <QBMAIN(void*)+0x4d491>
  4610b2:	ba 00 00 00 00       	mov    edx,0x0
  4610b7:	be 00 00 00 00       	mov    esi,0x0
  4610bc:	bf a0 06 00 00       	mov    edi,0x6a0
  4610c1:	e8 bb 1c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4610c6:	8b 05 88 fa 72 00    	mov    eax,DWORD PTR [rip+0x72fa88]        # b90b54 <r>
  4610cc:	85 c0                	test   eax,eax
  4610ce:	74 05                	je     4610d5 <QBMAIN(void*)+0x4d491>
  4610d0:	e9 60 ff ff ff       	jmp    461035 <QBMAIN(void*)+0x4d3f1>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  4610d5:	48 8b 05 6c e2 72 00 	mov    rax,QWORD PTR [rip+0x72e26c]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4610dc:	48 83 c0 28          	add    rax,0x28
  4610e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4610e3:	48 89 c1             	mov    rcx,rax
  4610e6:	48 8b 05 43 e2 72 00 	mov    rax,QWORD PTR [rip+0x72e243]        # b8f330 <__INTEGER_EXECCOUNTER>
  4610ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4610f0:	48 0f bf c0          	movsx  rax,ax
  4610f4:	48 8b 15 4d e2 72 00 	mov    rdx,QWORD PTR [rip+0x72e24d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4610fb:	48 83 c2 20          	add    rdx,0x20
  4610ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  461102:	48 29 d0             	sub    rax,rdx
  461105:	48 89 ce             	mov    rsi,rcx
  461108:	48 89 c7             	mov    rdi,rax
  46110b:	e8 24 30 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  461110:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 4 ;
  461117:	8b 05 1f cd 61 00    	mov    eax,DWORD PTR [rip+0x61cd1f]        # a7de3c <new_error>
  46111d:	85 c0                	test   eax,eax
  46111f:	75 6f                	jne    461190 <QBMAIN(void*)+0x4d54c>
  461121:	48 8b 05 20 e2 72 00 	mov    rax,QWORD PTR [rip+0x72e220]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46112b:	48 89 c3             	mov    rbx,rax
  46112e:	48 8b 05 13 e2 72 00 	mov    rax,QWORD PTR [rip+0x72e213]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461135:	48 83 c0 28          	add    rax,0x28
  461139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46113c:	48 89 c1             	mov    rcx,rax
  46113f:	48 8b 05 ea e1 72 00 	mov    rax,QWORD PTR [rip+0x72e1ea]        # b8f330 <__INTEGER_EXECCOUNTER>
  461146:	0f b7 00             	movzx  eax,WORD PTR [rax]
  461149:	48 0f bf c0          	movsx  rax,ax
  46114d:	48 8b 15 f4 e1 72 00 	mov    rdx,QWORD PTR [rip+0x72e1f4]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461154:	48 83 c2 20          	add    rdx,0x20
  461158:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46115b:	48 29 d0             	sub    rax,rdx
  46115e:	48 89 ce             	mov    rsi,rcx
  461161:	48 89 c7             	mov    rdi,rax
  461164:	e8 cb 2f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  461169:	48 01 d8             	add    rax,rbx
  46116c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  46116f:	48 8b 05 d2 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e1d2]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461176:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461179:	48 89 c1             	mov    rcx,rax
  46117c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  461183:	48 01 c8             	add    rax,rcx
  461186:	48 89 c1             	mov    rcx,rax
  461189:	89 d0                	mov    eax,edx
  46118b:	83 c8 04             	or     eax,0x4
  46118e:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(1696);}while(r);
  461190:	8b 05 b2 cc 61 00    	mov    eax,DWORD PTR [rip+0x61ccb2]        # a7de48 <qbevent>
  461196:	85 c0                	test   eax,eax
  461198:	74 27                	je     4611c1 <QBMAIN(void*)+0x4d57d>
  46119a:	ba 00 00 00 00       	mov    edx,0x0
  46119f:	be 00 00 00 00       	mov    esi,0x0
  4611a4:	bf a0 06 00 00       	mov    edi,0x6a0
  4611a9:	e8 d3 1b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4611ae:	8b 05 a0 f9 72 00    	mov    eax,DWORD PTR [rip+0x72f9a0]        # b90b54 <r>
  4611b4:	85 c0                	test   eax,eax
  4611b6:	0f 85 19 ff ff ff    	jne    4610d5 <QBMAIN(void*)+0x4d491>
;goto LABEL_FINISHEDLINEPP;
  4611bc:	e9 07 4a 01 00       	jmp    475bc8 <QBMAIN(void*)+0x61f84>
;if(!qbevent)break;evnt(1696);}while(r);
  4611c1:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  4611c2:	e9 01 4a 01 00       	jmp    475bc8 <QBMAIN(void*)+0x61f84>
;S_2046:;
  4611c7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_TEMP,qbs_new_txt_len("$END IF",7)))|(qbs_equal(__STRING_TEMP,qbs_new_txt_len("$ENDIF",6)))))||new_error){
  4611c8:	be 07 00 00 00       	mov    esi,0x7
  4611cd:	48 8d 05 54 f0 58 00 	lea    rax,[rip+0x58f054]        # 9f0228 <_IO_stdin_used+0x10228>
  4611d4:	48 89 c7             	mov    rdi,rax
  4611d7:	e8 49 3a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4611dc:	48 89 c2             	mov    rdx,rax
  4611df:	48 8b 05 62 ed 72 00 	mov    rax,QWORD PTR [rip+0x72ed62]        # b8ff48 <__STRING_TEMP>
  4611e6:	48 89 d6             	mov    rsi,rdx
  4611e9:	48 89 c7             	mov    rdi,rax
  4611ec:	e8 74 70 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4611f1:	89 c3                	mov    ebx,eax
  4611f3:	be 06 00 00 00       	mov    esi,0x6
  4611f8:	48 8d 05 31 f0 58 00 	lea    rax,[rip+0x58f031]        # 9f0230 <_IO_stdin_used+0x10230>
  4611ff:	48 89 c7             	mov    rdi,rax
  461202:	e8 1e 3a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461207:	48 89 c2             	mov    rdx,rax
  46120a:	48 8b 05 37 ed 72 00 	mov    rax,QWORD PTR [rip+0x72ed37]        # b8ff48 <__STRING_TEMP>
  461211:	48 89 d6             	mov    rsi,rdx
  461214:	48 89 c7             	mov    rdi,rax
  461217:	e8 49 70 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46121c:	09 c3                	or     ebx,eax
  46121e:	89 da                	mov    edx,ebx
  461220:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461226:	89 d6                	mov    esi,edx
  461228:	89 c7                	mov    edi,eax
  46122a:	e8 e8 29 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46122f:	85 c0                	test   eax,eax
  461231:	75 0a                	jne    46123d <QBMAIN(void*)+0x4d5f9>
  461233:	8b 05 03 cc 61 00    	mov    eax,DWORD PTR [rip+0x61cc03]        # a7de3c <new_error>
  461239:	85 c0                	test   eax,eax
  46123b:	74 07                	je     461244 <QBMAIN(void*)+0x4d600>
  46123d:	b8 01 00 00 00       	mov    eax,0x1
  461242:	eb 05                	jmp    461249 <QBMAIN(void*)+0x4d605>
  461244:	b8 00 00 00 00       	mov    eax,0x0
  461249:	84 c0                	test   al,al
  46124b:	0f 84 18 02 00 00    	je     461469 <QBMAIN(void*)+0x4d825>
;if(qbevent){evnt(1702);if(r)goto S_2046;}
  461251:	8b 05 f1 cb 61 00    	mov    eax,DWORD PTR [rip+0x61cbf1]        # a7de48 <qbevent>
  461257:	85 c0                	test   eax,eax
  461259:	74 23                	je     46127e <QBMAIN(void*)+0x4d63a>
  46125b:	ba 00 00 00 00       	mov    edx,0x0
  461260:	be 00 00 00 00       	mov    esi,0x0
  461265:	bf a6 06 00 00       	mov    edi,0x6a6
  46126a:	e8 12 1b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46126f:	8b 05 df f8 72 00    	mov    eax,DWORD PTR [rip+0x72f8df]        # b90b54 <r>
  461275:	85 c0                	test   eax,eax
  461277:	74 06                	je     46127f <QBMAIN(void*)+0x4d63b>
  461279:	e9 4a ff ff ff       	jmp    4611c8 <QBMAIN(void*)+0x4d584>
;S_2047:;
  46127e:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  46127f:	48 8b 05 c2 e0 72 00 	mov    rax,QWORD PTR [rip+0x72e0c2]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461289:	48 89 c3             	mov    rbx,rax
  46128c:	48 8b 05 b5 e0 72 00 	mov    rax,QWORD PTR [rip+0x72e0b5]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461293:	48 83 c0 28          	add    rax,0x28
  461297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46129a:	48 89 c1             	mov    rcx,rax
  46129d:	48 8b 05 8c e0 72 00 	mov    rax,QWORD PTR [rip+0x72e08c]        # b8f330 <__INTEGER_EXECCOUNTER>
  4612a4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4612a7:	48 0f bf c0          	movsx  rax,ax
  4612ab:	48 8b 15 96 e0 72 00 	mov    rdx,QWORD PTR [rip+0x72e096]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4612b2:	48 83 c2 20          	add    rdx,0x20
  4612b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4612b9:	48 29 d0             	sub    rax,rdx
  4612bc:	48 89 ce             	mov    rsi,rcx
  4612bf:	48 89 c7             	mov    rdi,rax
  4612c2:	e8 6d 2e 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4612c7:	48 01 d8             	add    rax,rbx
  4612ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4612cd:	84 c0                	test   al,al
  4612cf:	74 0a                	je     4612db <QBMAIN(void*)+0x4d697>
  4612d1:	8b 05 65 cb 61 00    	mov    eax,DWORD PTR [rip+0x61cb65]        # a7de3c <new_error>
  4612d7:	85 c0                	test   eax,eax
  4612d9:	74 07                	je     4612e2 <QBMAIN(void*)+0x4d69e>
  4612db:	b8 01 00 00 00       	mov    eax,0x1
  4612e0:	eb 05                	jmp    4612e7 <QBMAIN(void*)+0x4d6a3>
  4612e2:	b8 00 00 00 00       	mov    eax,0x0
  4612e7:	84 c0                	test   al,al
  4612e9:	0f 84 9b 00 00 00    	je     46138a <QBMAIN(void*)+0x4d746>
;if(qbevent){evnt(1703);if(r)goto S_2047;}
  4612ef:	8b 05 53 cb 61 00    	mov    eax,DWORD PTR [rip+0x61cb53]        # a7de48 <qbevent>
  4612f5:	85 c0                	test   eax,eax
  4612f7:	74 23                	je     46131c <QBMAIN(void*)+0x4d6d8>
  4612f9:	ba 00 00 00 00       	mov    edx,0x0
  4612fe:	be 00 00 00 00       	mov    esi,0x0
  461303:	bf a7 06 00 00       	mov    edi,0x6a7
  461308:	e8 74 1a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46130d:	8b 05 41 f8 72 00    	mov    eax,DWORD PTR [rip+0x72f841]        # b90b54 <r>
  461313:	85 c0                	test   eax,eax
  461315:	74 05                	je     46131c <QBMAIN(void*)+0x4d6d8>
  461317:	e9 63 ff ff ff       	jmp    46127f <QBMAIN(void*)+0x4d63b>
;qbs_set(__STRING_A,qbs_new_txt_len("$END IF without $IF",19));
  46131c:	be 13 00 00 00       	mov    esi,0x13
  461321:	48 8d 05 0f ef 58 00 	lea    rax,[rip+0x58ef0f]        # 9f0237 <_IO_stdin_used+0x10237>
  461328:	48 89 c7             	mov    rdi,rax
  46132b:	e8 f5 38 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461330:	48 89 c2             	mov    rdx,rax
  461333:	48 8b 05 de e2 72 00 	mov    rax,QWORD PTR [rip+0x72e2de]        # b8f618 <__STRING_A>
  46133a:	48 89 d6             	mov    rsi,rdx
  46133d:	48 89 c7             	mov    rdi,rax
  461340:	e8 72 3c 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461345:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46134b:	be 00 00 00 00       	mov    esi,0x0
  461350:	89 c7                	mov    edi,eax
  461352:	e8 c0 28 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1703);}while(r);
  461357:	8b 05 eb ca 61 00    	mov    eax,DWORD PTR [rip+0x61caeb]        # a7de48 <qbevent>
  46135d:	85 c0                	test   eax,eax
  46135f:	74 23                	je     461384 <QBMAIN(void*)+0x4d740>
  461361:	ba 00 00 00 00       	mov    edx,0x0
  461366:	be 00 00 00 00       	mov    esi,0x0
  46136b:	bf a7 06 00 00       	mov    edi,0x6a7
  461370:	e8 0c 1a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461375:	8b 05 d9 f7 72 00    	mov    eax,DWORD PTR [rip+0x72f7d9]        # b90b54 <r>
  46137b:	85 c0                	test   eax,eax
  46137d:	75 9d                	jne    46131c <QBMAIN(void*)+0x4d6d8>
;goto LABEL_ERRMES;
  46137f:	e9 a7 9b 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1703);}while(r);
  461384:	90                   	nop
;goto LABEL_ERRMES;
  461385:	e9 a1 9b 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  46138a:	48 8b 05 b7 df 72 00 	mov    rax,QWORD PTR [rip+0x72dfb7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  461391:	48 83 c0 28          	add    rax,0x28
  461395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461398:	48 89 c1             	mov    rcx,rax
  46139b:	48 8b 05 8e df 72 00 	mov    rax,QWORD PTR [rip+0x72df8e]        # b8f330 <__INTEGER_EXECCOUNTER>
  4613a2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4613a5:	48 0f bf c0          	movsx  rax,ax
  4613a9:	48 8b 15 98 df 72 00 	mov    rdx,QWORD PTR [rip+0x72df98]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4613b0:	48 83 c2 20          	add    rdx,0x20
  4613b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4613b7:	48 29 d0             	sub    rax,rdx
  4613ba:	48 89 ce             	mov    rsi,rcx
  4613bd:	48 89 c7             	mov    rdi,rax
  4613c0:	e8 6f 2d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4613c5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]= 0 ;
  4613cc:	8b 05 6a ca 61 00    	mov    eax,DWORD PTR [rip+0x61ca6a]        # a7de3c <new_error>
  4613d2:	85 c0                	test   eax,eax
  4613d4:	75 1a                	jne    4613f0 <QBMAIN(void*)+0x4d7ac>
  4613d6:	48 8b 05 6b df 72 00 	mov    rax,QWORD PTR [rip+0x72df6b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4613dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4613e0:	48 89 c2             	mov    rdx,rax
  4613e3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4613ea:	48 01 d0             	add    rax,rdx
  4613ed:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1704);}while(r);
  4613f0:	8b 05 52 ca 61 00    	mov    eax,DWORD PTR [rip+0x61ca52]        # a7de48 <qbevent>
  4613f6:	85 c0                	test   eax,eax
  4613f8:	74 24                	je     46141e <QBMAIN(void*)+0x4d7da>
  4613fa:	ba 00 00 00 00       	mov    edx,0x0
  4613ff:	be 00 00 00 00       	mov    esi,0x0
  461404:	bf a8 06 00 00       	mov    edi,0x6a8
  461409:	e8 73 19 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46140e:	8b 05 40 f7 72 00    	mov    eax,DWORD PTR [rip+0x72f740]        # b90b54 <r>
  461414:	85 c0                	test   eax,eax
  461416:	0f 85 6e ff ff ff    	jne    46138a <QBMAIN(void*)+0x4d746>
  46141c:	eb 01                	jmp    46141f <QBMAIN(void*)+0x4d7db>
  46141e:	90                   	nop
;*__INTEGER_EXECCOUNTER=*__INTEGER_EXECCOUNTER- 1 ;
  46141f:	48 8b 05 0a df 72 00 	mov    rax,QWORD PTR [rip+0x72df0a]        # b8f330 <__INTEGER_EXECCOUNTER>
  461426:	0f b7 00             	movzx  eax,WORD PTR [rax]
  461429:	8d 50 ff             	lea    edx,[rax-0x1]
  46142c:	48 8b 05 fd de 72 00 	mov    rax,QWORD PTR [rip+0x72defd]        # b8f330 <__INTEGER_EXECCOUNTER>
  461433:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(1705);}while(r);
  461436:	8b 05 0c ca 61 00    	mov    eax,DWORD PTR [rip+0x61ca0c]        # a7de48 <qbevent>
  46143c:	85 c0                	test   eax,eax
  46143e:	74 23                	je     461463 <QBMAIN(void*)+0x4d81f>
  461440:	ba 00 00 00 00       	mov    edx,0x0
  461445:	be 00 00 00 00       	mov    esi,0x0
  46144a:	bf a9 06 00 00       	mov    edi,0x6a9
  46144f:	e8 2d 19 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461454:	8b 05 fa f6 72 00    	mov    eax,DWORD PTR [rip+0x72f6fa]        # b90b54 <r>
  46145a:	85 c0                	test   eax,eax
  46145c:	75 c1                	jne    46141f <QBMAIN(void*)+0x4d7db>
;goto LABEL_FINISHEDLINEPP;
  46145e:	e9 78 47 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1705);}while(r);
  461463:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  461464:	e9 72 47 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2055:;
  461469:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])])||new_error){
  46146a:	48 8b 05 b7 de 72 00 	mov    rax,QWORD PTR [rip+0x72deb7]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  461471:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461474:	48 89 c3             	mov    rbx,rax
  461477:	48 8b 05 aa de 72 00 	mov    rax,QWORD PTR [rip+0x72deaa]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  46147e:	48 83 c0 28          	add    rax,0x28
  461482:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461485:	48 89 c1             	mov    rcx,rax
  461488:	48 8b 05 a1 de 72 00 	mov    rax,QWORD PTR [rip+0x72dea1]        # b8f330 <__INTEGER_EXECCOUNTER>
  46148f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  461492:	48 0f bf c0          	movsx  rax,ax
  461496:	48 8b 15 8b de 72 00 	mov    rdx,QWORD PTR [rip+0x72de8b]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  46149d:	48 83 c2 20          	add    rdx,0x20
  4614a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4614a4:	48 29 d0             	sub    rax,rdx
  4614a7:	48 89 ce             	mov    rsi,rcx
  4614aa:	48 89 c7             	mov    rdi,rax
  4614ad:	e8 82 2c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4614b2:	48 c1 e0 02          	shl    rax,0x2
  4614b6:	48 01 d8             	add    rax,rbx
  4614b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4614bb:	85 c0                	test   eax,eax
  4614bd:	75 0a                	jne    4614c9 <QBMAIN(void*)+0x4d885>
  4614bf:	8b 05 77 c9 61 00    	mov    eax,DWORD PTR [rip+0x61c977]        # a7de3c <new_error>
  4614c5:	85 c0                	test   eax,eax
  4614c7:	74 07                	je     4614d0 <QBMAIN(void*)+0x4d88c>
  4614c9:	b8 01 00 00 00       	mov    eax,0x1
  4614ce:	eb 05                	jmp    4614d5 <QBMAIN(void*)+0x4d891>
  4614d0:	b8 00 00 00 00       	mov    eax,0x0
  4614d5:	84 c0                	test   al,al
  4614d7:	0f 84 bd 04 00 00    	je     46199a <QBMAIN(void*)+0x4dd56>
;if(qbevent){evnt(1709);if(r)goto S_2055;}
  4614dd:	8b 05 65 c9 61 00    	mov    eax,DWORD PTR [rip+0x61c965]        # a7de48 <qbevent>
  4614e3:	85 c0                	test   eax,eax
  4614e5:	74 27                	je     46150e <QBMAIN(void*)+0x4d8ca>
  4614e7:	ba 00 00 00 00       	mov    edx,0x0
  4614ec:	be 00 00 00 00       	mov    esi,0x0
  4614f1:	bf ad 06 00 00       	mov    edi,0x6ad
  4614f6:	e8 86 18 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4614fb:	8b 05 53 f6 72 00    	mov    eax,DWORD PTR [rip+0x72f653]        # b90b54 <r>
  461501:	85 c0                	test   eax,eax
  461503:	0f 84 ae 03 00 00    	je     4618b7 <QBMAIN(void*)+0x4dc73>
  461509:	e9 5c ff ff ff       	jmp    46146a <QBMAIN(void*)+0x4d826>
;S_2056:;
  46150e:	90                   	nop
;while((!(-(*__LONG_LINENUMBER<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  46150f:	e9 a3 03 00 00       	jmp    4618b7 <QBMAIN(void*)+0x4dc73>
;if(qbevent){evnt(1710);if(r)goto S_2056;}
  461514:	8b 05 2e c9 61 00    	mov    eax,DWORD PTR [rip+0x61c92e]        # a7de48 <qbevent>
  46151a:	85 c0                	test   eax,eax
  46151c:	74 20                	je     46153e <QBMAIN(void*)+0x4d8fa>
  46151e:	ba 00 00 00 00       	mov    edx,0x0
  461523:	be 00 00 00 00       	mov    esi,0x0
  461528:	bf ae 06 00 00       	mov    edi,0x6ae
  46152d:	e8 4f 18 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461532:	8b 05 1c f6 72 00    	mov    eax,DWORD PTR [rip+0x72f61c]        # b90b54 <r>
  461538:	85 c0                	test   eax,eax
  46153a:	74 02                	je     46153e <QBMAIN(void*)+0x4d8fa>
  46153c:	eb d1                	jmp    46150f <QBMAIN(void*)+0x4d8cb>
;if (__ARRAY_BYTE_INVALIDLINE[2]&2){
  46153e:	48 8b 05 fb dd 72 00 	mov    rax,QWORD PTR [rip+0x72ddfb]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461545:	48 83 c0 10          	add    rax,0x10
  461549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46154c:	83 e0 02             	and    eax,0x2
  46154f:	48 85 c0             	test   rax,rax
  461552:	74 0f                	je     461563 <QBMAIN(void*)+0x4d91f>
;error(10);
  461554:	bf 0a 00 00 00       	mov    edi,0xa
  461559:	e8 45 1f 48 00       	call   8e34a3 <error(int)>
  46155e:	e9 25 03 00 00       	jmp    461888 <QBMAIN(void*)+0x4dc44>
;((mem_lock*)((ptrszint*)__ARRAY_BYTE_INVALIDLINE)[8])->id=(++mem_lock_id);
  461563:	48 8b 05 f6 75 61 00 	mov    rax,QWORD PTR [rip+0x6175f6]        # a78b60 <mem_lock_id>
  46156a:	48 83 c0 01          	add    rax,0x1
  46156e:	48 89 05 eb 75 61 00 	mov    QWORD PTR [rip+0x6175eb],rax        # a78b60 <mem_lock_id>
  461575:	48 8b 05 c4 dd 72 00 	mov    rax,QWORD PTR [rip+0x72ddc4]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46157c:	48 83 c0 40          	add    rax,0x40
  461580:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461583:	48 89 c2             	mov    rdx,rax
  461586:	48 8b 05 d3 75 61 00 	mov    rax,QWORD PTR [rip+0x6175d3]        # a78b60 <mem_lock_id>
  46158d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_BYTE_INVALIDLINE[2]&1){
  461590:	48 8b 05 a9 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dda9]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461597:	48 83 c0 10          	add    rax,0x10
  46159b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46159e:	83 e0 01             	and    eax,0x1
  4615a1:	48 85 c0             	test   rax,rax
  4615a4:	74 16                	je     4615bc <QBMAIN(void*)+0x4d978>
;preserved_elements=__ARRAY_BYTE_INVALIDLINE[5];
  4615a6:	48 8b 05 93 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd93]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4615ad:	48 83 c0 28          	add    rax,0x28
  4615b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4615b4:	89 05 fe 16 73 00    	mov    DWORD PTR [rip+0x7316fe],eax        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4615ba:	eb 0a                	jmp    4615c6 <QBMAIN(void*)+0x4d982>
;else preserved_elements=0;
  4615bc:	c7 05 f2 16 73 00 00 	mov    DWORD PTR [rip+0x7316f2],0x0        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4615c3:	00 00 00 
;__ARRAY_BYTE_INVALIDLINE[4]= 0 ;
  4615c6:	48 8b 05 73 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd73]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4615cd:	48 83 c0 20          	add    rax,0x20
  4615d1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[5]=(func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1)+ 1000 )-__ARRAY_BYTE_INVALIDLINE[4]+1;
  4615d8:	48 8b 05 61 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd61]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4615df:	ba 01 00 00 00       	mov    edx,0x1
  4615e4:	be 01 00 00 00       	mov    esi,0x1
  4615e9:	48 89 c7             	mov    rdi,rax
  4615ec:	e8 ba 60 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  4615f1:	48 8d 90 e8 03 00 00 	lea    rdx,[rax+0x3e8]
  4615f8:	48 8b 05 41 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd41]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4615ff:	48 83 c0 20          	add    rax,0x20
  461603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461606:	48 29 c2             	sub    rdx,rax
  461609:	48 8b 05 30 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd30]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461610:	48 83 c0 28          	add    rax,0x28
  461614:	48 83 c2 01          	add    rdx,0x1
  461618:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[6]=1;
  46161b:	48 8b 05 1e dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd1e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461622:	48 83 c0 30          	add    rax,0x30
  461626:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  46162d:	48 8b 05 0c dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd0c]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461634:	48 83 c0 10          	add    rax,0x10
  461638:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46163b:	83 e0 04             	and    eax,0x4
  46163e:	48 85 c0             	test   rax,rax
  461641:	0f 84 37 01 00 00    	je     46177e <QBMAIN(void*)+0x4db3a>
;if (preserved_elements){
  461647:	8b 05 6b 16 73 00    	mov    eax,DWORD PTR [rip+0x73166b]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  46164d:	85 c0                	test   eax,eax
  46164f:	0f 84 da 00 00 00    	je     46172f <QBMAIN(void*)+0x4daeb>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_BYTE_INVALIDLINE[0]),preserved_elements*1);
  461655:	8b 05 5d 16 73 00    	mov    eax,DWORD PTR [rip+0x73165d]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  46165b:	48 63 d0             	movsxd rdx,eax
  46165e:	48 8b 05 db dc 72 00 	mov    rax,QWORD PTR [rip+0x72dcdb]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461665:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461668:	48 89 c1             	mov    rcx,rax
  46166b:	48 8b 05 e6 f4 72 00 	mov    rax,QWORD PTR [rip+0x72f4e6]        # b90b58 <redim_preserve_cmem_buffer>
  461672:	48 89 ce             	mov    rsi,rcx
  461675:	48 89 c7             	mov    rdi,rax
  461678:	e8 83 3f fa ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]));
  46167d:	48 8b 05 bc dc 72 00 	mov    rax,QWORD PTR [rip+0x72dcbc]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461684:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461687:	48 89 c7             	mov    rdi,rax
  46168a:	e8 77 27 48 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  46168f:	48 8b 05 aa dc 72 00 	mov    rax,QWORD PTR [rip+0x72dcaa]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461696:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46169a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*1);
  4616a1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4616a8:	89 c7                	mov    edi,eax
  4616aa:	e8 04 25 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4616af:	48 89 c2             	mov    rdx,rax
  4616b2:	48 8b 05 87 dc 72 00 	mov    rax,QWORD PTR [rip+0x72dc87]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4616b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_BYTE_INVALIDLINE[0]),redim_preserve_cmem_buffer,preserved_elements*1);
  4616bc:	8b 05 f6 15 73 00    	mov    eax,DWORD PTR [rip+0x7315f6]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4616c2:	48 63 d0             	movsxd rdx,eax
  4616c5:	48 8b 05 8c f4 72 00 	mov    rax,QWORD PTR [rip+0x72f48c]        # b90b58 <redim_preserve_cmem_buffer>
  4616cc:	48 8b 0d 6d dc 72 00 	mov    rcx,QWORD PTR [rip+0x72dc6d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4616d3:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4616d6:	48 89 c6             	mov    rsi,rax
  4616d9:	48 89 cf             	mov    rdi,rcx
  4616dc:	e8 1f 3f fa ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  4616e1:	8b 05 d1 15 73 00    	mov    eax,DWORD PTR [rip+0x7315d1]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4616e7:	48 98                	cdqe   
  4616e9:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4616f0:	0f 8e 72 01 00 00    	jle    461868 <QBMAIN(void*)+0x4dc24>
  4616f6:	8b 05 bc 15 73 00    	mov    eax,DWORD PTR [rip+0x7315bc]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4616fc:	48 63 d0             	movsxd rdx,eax
  4616ff:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  461706:	48 29 d0             	sub    rax,rdx
  461709:	8b 15 a9 15 73 00    	mov    edx,DWORD PTR [rip+0x7315a9]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  46170f:	48 63 ca             	movsxd rcx,edx
  461712:	48 8b 15 27 dc 72 00 	mov    rdx,QWORD PTR [rip+0x72dc27]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461719:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46171c:	48 01 ca             	add    rdx,rcx
  46171f:	48 89 c6             	mov    rsi,rax
  461722:	48 89 d7             	mov    rdi,rdx
  461725:	e8 94 2c 47 00       	call   8d43be <ZeroMemory(void*, long)>
  46172a:	e9 39 01 00 00       	jmp    461868 <QBMAIN(void*)+0x4dc24>
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_BYTE_INVALIDLINE[5]*1);
  46172f:	48 8b 05 0a dc 72 00 	mov    rax,QWORD PTR [rip+0x72dc0a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461736:	48 83 c0 28          	add    rax,0x28
  46173a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46173d:	89 c7                	mov    edi,eax
  46173f:	e8 6f 24 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  461744:	48 89 c2             	mov    rdx,rax
  461747:	48 8b 05 f2 db 72 00 	mov    rax,QWORD PTR [rip+0x72dbf2]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46174e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_BYTE_INVALIDLINE[0]),0,__ARRAY_BYTE_INVALIDLINE[5]*1);
  461751:	48 8b 05 e8 db 72 00 	mov    rax,QWORD PTR [rip+0x72dbe8]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461758:	48 83 c0 28          	add    rax,0x28
  46175c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46175f:	48 89 c2             	mov    rdx,rax
  461762:	48 8b 05 d7 db 72 00 	mov    rax,QWORD PTR [rip+0x72dbd7]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46176c:	be 00 00 00 00       	mov    esi,0x0
  461771:	48 89 c7             	mov    rdi,rax
  461774:	e8 37 3c fa ff       	call   4053b0 <memset@plt>
  461779:	e9 ea 00 00 00       	jmp    461868 <QBMAIN(void*)+0x4dc24>
;if (preserved_elements){
  46177e:	8b 05 34 15 73 00    	mov    eax,DWORD PTR [rip+0x731534]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  461784:	85 c0                	test   eax,eax
  461786:	0f 84 9b 00 00 00    	je     461827 <QBMAIN(void*)+0x4dbe3>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  46178c:	48 8b 05 ad db 72 00 	mov    rax,QWORD PTR [rip+0x72dbad]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461793:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  461797:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)realloc((void*)(__ARRAY_BYTE_INVALIDLINE[0]),tmp_long*1);
  46179e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4617a5:	48 8b 15 94 db 72 00 	mov    rdx,QWORD PTR [rip+0x72db94]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4617ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4617af:	48 89 c6             	mov    rsi,rax
  4617b2:	48 89 d7             	mov    rdi,rdx
  4617b5:	e8 d6 46 fa ff       	call   405e90 <realloc@plt>
  4617ba:	48 89 c2             	mov    rdx,rax
  4617bd:	48 8b 05 7c db 72 00 	mov    rax,QWORD PTR [rip+0x72db7c]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4617c4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  4617c7:	48 8b 05 72 db 72 00 	mov    rax,QWORD PTR [rip+0x72db72]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4617ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4617d1:	48 85 c0             	test   rax,rax
  4617d4:	75 0a                	jne    4617e0 <QBMAIN(void*)+0x4db9c>
  4617d6:	bf 01 01 00 00       	mov    edi,0x101
  4617db:	e8 c3 1c 48 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  4617e0:	8b 05 d2 14 73 00    	mov    eax,DWORD PTR [rip+0x7314d2]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4617e6:	48 98                	cdqe   
  4617e8:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4617ef:	7e 77                	jle    461868 <QBMAIN(void*)+0x4dc24>
  4617f1:	8b 05 c1 14 73 00    	mov    eax,DWORD PTR [rip+0x7314c1]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  4617f7:	48 63 d0             	movsxd rdx,eax
  4617fa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  461801:	48 29 d0             	sub    rax,rdx
  461804:	8b 15 ae 14 73 00    	mov    edx,DWORD PTR [rip+0x7314ae]        # b92cb8 <QBMAIN(void*)::preserved_elements>
  46180a:	48 63 ca             	movsxd rcx,edx
  46180d:	48 8b 15 2c db 72 00 	mov    rdx,QWORD PTR [rip+0x72db2c]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461814:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  461817:	48 01 ca             	add    rdx,rcx
  46181a:	48 89 c6             	mov    rsi,rax
  46181d:	48 89 d7             	mov    rdi,rdx
  461820:	e8 99 2b 47 00       	call   8d43be <ZeroMemory(void*, long)>
  461825:	eb 41                	jmp    461868 <QBMAIN(void*)+0x4dc24>
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)calloc(__ARRAY_BYTE_INVALIDLINE[5]*1,1);
  461827:	48 8b 05 12 db 72 00 	mov    rax,QWORD PTR [rip+0x72db12]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46182e:	48 83 c0 28          	add    rax,0x28
  461832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461835:	be 01 00 00 00       	mov    esi,0x1
  46183a:	48 89 c7             	mov    rdi,rax
  46183d:	e8 de 3c fa ff       	call   405520 <calloc@plt>
  461842:	48 89 c2             	mov    rdx,rax
  461845:	48 8b 05 f4 da 72 00 	mov    rax,QWORD PTR [rip+0x72daf4]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46184c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  46184f:	48 8b 05 ea da 72 00 	mov    rax,QWORD PTR [rip+0x72daea]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461859:	48 85 c0             	test   rax,rax
  46185c:	75 0a                	jne    461868 <QBMAIN(void*)+0x4dc24>
  46185e:	bf 01 01 00 00       	mov    edi,0x101
  461863:	e8 3b 1c 48 00       	call   8e34a3 <error(int)>
;__ARRAY_BYTE_INVALIDLINE[2]|=1;
  461868:	48 8b 05 d1 da 72 00 	mov    rax,QWORD PTR [rip+0x72dad1]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46186f:	48 83 c0 10          	add    rax,0x10
  461873:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  461876:	48 8b 05 c3 da 72 00 	mov    rax,QWORD PTR [rip+0x72dac3]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  46187d:	48 83 c0 10          	add    rax,0x10
  461881:	48 83 ca 01          	or     rdx,0x1
  461885:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(1711);}while(r);
  461888:	8b 05 ba c5 61 00    	mov    eax,DWORD PTR [rip+0x61c5ba]        # a7de48 <qbevent>
  46188e:	85 c0                	test   eax,eax
  461890:	74 24                	je     4618b6 <QBMAIN(void*)+0x4dc72>
  461892:	ba 00 00 00 00       	mov    edx,0x0
  461897:	be 00 00 00 00       	mov    esi,0x0
  46189c:	bf af 06 00 00       	mov    edi,0x6af
  4618a1:	e8 db 14 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4618a6:	8b 05 a8 f2 72 00    	mov    eax,DWORD PTR [rip+0x72f2a8]        # b90b54 <r>
  4618ac:	85 c0                	test   eax,eax
  4618ae:	0f 85 8a fc ff ff    	jne    46153e <QBMAIN(void*)+0x4d8fa>
;dl_continue_220:;
  4618b4:	eb 01                	jmp    4618b7 <QBMAIN(void*)+0x4dc73>
;if(!qbevent)break;evnt(1711);}while(r);
  4618b6:	90                   	nop
;while((!(-(*__LONG_LINENUMBER<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  4618b7:	48 8b 05 e2 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e3e2]        # b8fca0 <__LONG_LINENUMBER>
  4618be:	8b 00                	mov    eax,DWORD PTR [rax]
  4618c0:	48 63 d8             	movsxd rbx,eax
  4618c3:	48 8b 05 76 da 72 00 	mov    rax,QWORD PTR [rip+0x72da76]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4618ca:	ba 01 00 00 00       	mov    edx,0x1
  4618cf:	be 01 00 00 00       	mov    esi,0x1
  4618d4:	48 89 c7             	mov    rdi,rax
  4618d7:	e8 cf 5d 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  4618dc:	48 39 c3             	cmp    rbx,rax
  4618df:	7d 0a                	jge    4618eb <QBMAIN(void*)+0x4dca7>
  4618e1:	8b 05 55 c5 61 00    	mov    eax,DWORD PTR [rip+0x61c555]        # a7de3c <new_error>
  4618e7:	85 c0                	test   eax,eax
  4618e9:	74 07                	je     4618f2 <QBMAIN(void*)+0x4dcae>
  4618eb:	b8 01 00 00 00       	mov    eax,0x1
  4618f0:	eb 05                	jmp    4618f7 <QBMAIN(void*)+0x4dcb3>
  4618f2:	b8 00 00 00 00       	mov    eax,0x0
  4618f7:	84 c0                	test   al,al
  4618f9:	0f 85 15 fc ff ff    	jne    461514 <QBMAIN(void*)+0x4d8d0>
;dl_exit_220:;
  4618ff:	90                   	nop
;tmp_long=array_check((*__LONG_LINENUMBER)-__ARRAY_BYTE_INVALIDLINE[4],__ARRAY_BYTE_INVALIDLINE[5]);
  461900:	48 8b 05 39 da 72 00 	mov    rax,QWORD PTR [rip+0x72da39]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461907:	48 83 c0 28          	add    rax,0x28
  46190b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46190e:	48 89 c1             	mov    rcx,rax
  461911:	48 8b 05 88 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e388]        # b8fca0 <__LONG_LINENUMBER>
  461918:	8b 00                	mov    eax,DWORD PTR [rax]
  46191a:	48 98                	cdqe   
  46191c:	48 8b 15 1d da 72 00 	mov    rdx,QWORD PTR [rip+0x72da1d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461923:	48 83 c2 20          	add    rdx,0x20
  461927:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46192a:	48 29 d0             	sub    rax,rdx
  46192d:	48 89 ce             	mov    rsi,rcx
  461930:	48 89 c7             	mov    rdi,rax
  461933:	e8 fc 27 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  461938:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_INVALIDLINE[0]))[tmp_long]= -1 ;
  46193f:	8b 05 f7 c4 61 00    	mov    eax,DWORD PTR [rip+0x61c4f7]        # a7de3c <new_error>
  461945:	85 c0                	test   eax,eax
  461947:	75 1a                	jne    461963 <QBMAIN(void*)+0x4dd1f>
  461949:	48 8b 05 f0 d9 72 00 	mov    rax,QWORD PTR [rip+0x72d9f0]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  461950:	48 8b 00             	mov    rax,QWORD PTR [rax]
  461953:	48 89 c2             	mov    rdx,rax
  461956:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46195d:	48 01 d0             	add    rax,rdx
  461960:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(1714);}while(r);
  461963:	8b 05 df c4 61 00    	mov    eax,DWORD PTR [rip+0x61c4df]        # a7de48 <qbevent>
  461969:	85 c0                	test   eax,eax
  46196b:	74 27                	je     461994 <QBMAIN(void*)+0x4dd50>
  46196d:	ba 00 00 00 00       	mov    edx,0x0
  461972:	be 00 00 00 00       	mov    esi,0x0
  461977:	bf b2 06 00 00       	mov    edi,0x6b2
  46197c:	e8 00 14 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461981:	8b 05 cd f1 72 00    	mov    eax,DWORD PTR [rip+0x72f1cd]        # b90b54 <r>
  461987:	85 c0                	test   eax,eax
  461989:	0f 85 71 ff ff ff    	jne    461900 <QBMAIN(void*)+0x4dcbc>
;goto LABEL_FINISHEDLINEPP;
  46198f:	e9 47 42 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1714);}while(r);
  461994:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  461995:	e9 41 42 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2062:;
  46199a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 7 ),qbs_new_txt_len("$ERROR ",7))))||new_error){
  46199b:	be 07 00 00 00       	mov    esi,0x7
  4619a0:	48 8d 05 a4 e8 58 00 	lea    rax,[rip+0x58e8a4]        # 9f024b <_IO_stdin_used+0x1024b>
  4619a7:	48 89 c7             	mov    rdi,rax
  4619aa:	e8 76 32 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4619af:	48 89 c3             	mov    rbx,rax
  4619b2:	48 8b 05 8f e5 72 00 	mov    rax,QWORD PTR [rip+0x72e58f]        # b8ff48 <__STRING_TEMP>
  4619b9:	be 07 00 00 00       	mov    esi,0x7
  4619be:	48 89 c7             	mov    rdi,rax
  4619c1:	e8 eb 42 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4619c6:	48 89 de             	mov    rsi,rbx
  4619c9:	48 89 c7             	mov    rdi,rax
  4619cc:	e8 94 68 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4619d1:	89 c2                	mov    edx,eax
  4619d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4619d9:	89 d6                	mov    esi,edx
  4619db:	89 c7                	mov    edi,eax
  4619dd:	e8 35 22 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4619e2:	85 c0                	test   eax,eax
  4619e4:	75 0a                	jne    4619f0 <QBMAIN(void*)+0x4ddac>
  4619e6:	8b 05 50 c4 61 00    	mov    eax,DWORD PTR [rip+0x61c450]        # a7de3c <new_error>
  4619ec:	85 c0                	test   eax,eax
  4619ee:	74 07                	je     4619f7 <QBMAIN(void*)+0x4ddb3>
  4619f0:	b8 01 00 00 00       	mov    eax,0x1
  4619f5:	eb 05                	jmp    4619fc <QBMAIN(void*)+0x4ddb8>
  4619f7:	b8 00 00 00 00       	mov    eax,0x0
  4619fc:	84 c0                	test   al,al
  4619fe:	0f 84 25 01 00 00    	je     461b29 <QBMAIN(void*)+0x4dee5>
;if(qbevent){evnt(1718);if(r)goto S_2062;}
  461a04:	8b 05 3e c4 61 00    	mov    eax,DWORD PTR [rip+0x61c43e]        # a7de48 <qbevent>
  461a0a:	85 c0                	test   eax,eax
  461a0c:	74 23                	je     461a31 <QBMAIN(void*)+0x4dded>
  461a0e:	ba 00 00 00 00       	mov    edx,0x0
  461a13:	be 00 00 00 00       	mov    esi,0x0
  461a18:	bf b6 06 00 00       	mov    edi,0x6b6
  461a1d:	e8 5f 13 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461a22:	8b 05 2c f1 72 00    	mov    eax,DWORD PTR [rip+0x72f12c]        # b90b54 <r>
  461a28:	85 c0                	test   eax,eax
  461a2a:	74 05                	je     461a31 <QBMAIN(void*)+0x4dded>
  461a2c:	e9 6a ff ff ff       	jmp    46199b <QBMAIN(void*)+0x4dd57>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 7 ,NULL,0)));
  461a31:	48 8b 05 10 e5 72 00 	mov    rax,QWORD PTR [rip+0x72e510]        # b8ff48 <__STRING_TEMP>
  461a38:	b9 00 00 00 00       	mov    ecx,0x0
  461a3d:	ba 00 00 00 00       	mov    edx,0x0
  461a42:	be 07 00 00 00       	mov    esi,0x7
  461a47:	48 89 c7             	mov    rdi,rax
  461a4a:	e8 61 54 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  461a4f:	48 89 c7             	mov    rdi,rax
  461a52:	e8 e7 55 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  461a57:	48 89 c2             	mov    rdx,rax
  461a5a:	48 8b 05 e7 e4 72 00 	mov    rax,QWORD PTR [rip+0x72e4e7]        # b8ff48 <__STRING_TEMP>
  461a61:	48 89 d6             	mov    rsi,rdx
  461a64:	48 89 c7             	mov    rdi,rax
  461a67:	e8 4b 35 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461a6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461a72:	be 00 00 00 00       	mov    esi,0x0
  461a77:	89 c7                	mov    edi,eax
  461a79:	e8 99 21 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1719);}while(r);
  461a7e:	8b 05 c4 c3 61 00    	mov    eax,DWORD PTR [rip+0x61c3c4]        # a7de48 <qbevent>
  461a84:	85 c0                	test   eax,eax
  461a86:	74 20                	je     461aa8 <QBMAIN(void*)+0x4de64>
  461a88:	ba 00 00 00 00       	mov    edx,0x0
  461a8d:	be 00 00 00 00       	mov    esi,0x0
  461a92:	bf b7 06 00 00       	mov    edi,0x6b7
  461a97:	e8 e5 12 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461a9c:	8b 05 b2 f0 72 00    	mov    eax,DWORD PTR [rip+0x72f0b2]        # b90b54 <r>
  461aa2:	85 c0                	test   eax,eax
  461aa4:	75 8b                	jne    461a31 <QBMAIN(void*)+0x4dded>
  461aa6:	eb 01                	jmp    461aa9 <QBMAIN(void*)+0x4de65>
  461aa8:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Compilation check failed: ",26),__STRING_TEMP));
  461aa9:	48 8b 1d 98 e4 72 00 	mov    rbx,QWORD PTR [rip+0x72e498]        # b8ff48 <__STRING_TEMP>
  461ab0:	be 1a 00 00 00       	mov    esi,0x1a
  461ab5:	48 8d 05 97 e7 58 00 	lea    rax,[rip+0x58e797]        # 9f0253 <_IO_stdin_used+0x10253>
  461abc:	48 89 c7             	mov    rdi,rax
  461abf:	e8 61 31 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461ac4:	48 89 de             	mov    rsi,rbx
  461ac7:	48 89 c7             	mov    rdi,rax
  461aca:	e8 18 3e 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  461acf:	48 89 c2             	mov    rdx,rax
  461ad2:	48 8b 05 3f db 72 00 	mov    rax,QWORD PTR [rip+0x72db3f]        # b8f618 <__STRING_A>
  461ad9:	48 89 d6             	mov    rsi,rdx
  461adc:	48 89 c7             	mov    rdi,rax
  461adf:	e8 d3 34 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461ae4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461aea:	be 00 00 00 00       	mov    esi,0x0
  461aef:	89 c7                	mov    edi,eax
  461af1:	e8 21 21 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1720);}while(r);
  461af6:	8b 05 4c c3 61 00    	mov    eax,DWORD PTR [rip+0x61c34c]        # a7de48 <qbevent>
  461afc:	85 c0                	test   eax,eax
  461afe:	74 23                	je     461b23 <QBMAIN(void*)+0x4dedf>
  461b00:	ba 00 00 00 00       	mov    edx,0x0
  461b05:	be 00 00 00 00       	mov    esi,0x0
  461b0a:	bf b8 06 00 00       	mov    edi,0x6b8
  461b0f:	e8 6d 12 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461b14:	8b 05 3a f0 72 00    	mov    eax,DWORD PTR [rip+0x72f03a]        # b90b54 <r>
  461b1a:	85 c0                	test   eax,eax
  461b1c:	75 8b                	jne    461aa9 <QBMAIN(void*)+0x4de65>
;goto LABEL_ERRMES;
  461b1e:	e9 08 94 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1720);}while(r);
  461b23:	90                   	nop
;goto LABEL_ERRMES;
  461b24:	e9 02 94 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2067:;
  461b29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 5 ),qbs_new_txt_len("$LET ",5))))||new_error){
  461b2a:	be 05 00 00 00       	mov    esi,0x5
  461b2f:	48 8d 05 38 e7 58 00 	lea    rax,[rip+0x58e738]        # 9f026e <_IO_stdin_used+0x1026e>
  461b36:	48 89 c7             	mov    rdi,rax
  461b39:	e8 e7 30 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461b3e:	48 89 c3             	mov    rbx,rax
  461b41:	48 8b 05 00 e4 72 00 	mov    rax,QWORD PTR [rip+0x72e400]        # b8ff48 <__STRING_TEMP>
  461b48:	be 05 00 00 00       	mov    esi,0x5
  461b4d:	48 89 c7             	mov    rdi,rax
  461b50:	e8 5c 41 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  461b55:	48 89 de             	mov    rsi,rbx
  461b58:	48 89 c7             	mov    rdi,rax
  461b5b:	e8 05 67 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  461b60:	89 c2                	mov    edx,eax
  461b62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461b68:	89 d6                	mov    esi,edx
  461b6a:	89 c7                	mov    edi,eax
  461b6c:	e8 a6 20 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  461b71:	85 c0                	test   eax,eax
  461b73:	75 0a                	jne    461b7f <QBMAIN(void*)+0x4df3b>
  461b75:	8b 05 c1 c2 61 00    	mov    eax,DWORD PTR [rip+0x61c2c1]        # a7de3c <new_error>
  461b7b:	85 c0                	test   eax,eax
  461b7d:	74 07                	je     461b86 <QBMAIN(void*)+0x4df42>
  461b7f:	b8 01 00 00 00       	mov    eax,0x1
  461b84:	eb 05                	jmp    461b8b <QBMAIN(void*)+0x4df47>
  461b86:	b8 00 00 00 00       	mov    eax,0x0
  461b8b:	84 c0                	test   al,al
  461b8d:	0f 84 79 1a 00 00    	je     46360c <QBMAIN(void*)+0x4f9c8>
;if(qbevent){evnt(1724);if(r)goto S_2067;}
  461b93:	8b 05 af c2 61 00    	mov    eax,DWORD PTR [rip+0x61c2af]        # a7de48 <qbevent>
  461b99:	85 c0                	test   eax,eax
  461b9b:	74 23                	je     461bc0 <QBMAIN(void*)+0x4df7c>
  461b9d:	ba 00 00 00 00       	mov    edx,0x0
  461ba2:	be 00 00 00 00       	mov    esi,0x0
  461ba7:	bf bc 06 00 00       	mov    edi,0x6bc
  461bac:	e8 d0 11 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461bb1:	8b 05 9d ef 72 00    	mov    eax,DWORD PTR [rip+0x72ef9d]        # b90b54 <r>
  461bb7:	85 c0                	test   eax,eax
  461bb9:	74 05                	je     461bc0 <QBMAIN(void*)+0x4df7c>
  461bbb:	e9 6a ff ff ff       	jmp    461b2a <QBMAIN(void*)+0x4dee6>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 5 ,NULL,0)));
  461bc0:	48 8b 05 81 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e381]        # b8ff48 <__STRING_TEMP>
  461bc7:	b9 00 00 00 00       	mov    ecx,0x0
  461bcc:	ba 00 00 00 00       	mov    edx,0x0
  461bd1:	be 05 00 00 00       	mov    esi,0x5
  461bd6:	48 89 c7             	mov    rdi,rax
  461bd9:	e8 d2 52 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  461bde:	48 89 c7             	mov    rdi,rax
  461be1:	e8 58 54 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  461be6:	48 89 c2             	mov    rdx,rax
  461be9:	48 8b 05 58 e3 72 00 	mov    rax,QWORD PTR [rip+0x72e358]        # b8ff48 <__STRING_TEMP>
  461bf0:	48 89 d6             	mov    rsi,rdx
  461bf3:	48 89 c7             	mov    rdi,rax
  461bf6:	e8 bc 33 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461bfb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461c01:	be 00 00 00 00       	mov    esi,0x0
  461c06:	89 c7                	mov    edi,eax
  461c08:	e8 0a 20 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1725);}while(r);
  461c0d:	8b 05 35 c2 61 00    	mov    eax,DWORD PTR [rip+0x61c235]        # a7de48 <qbevent>
  461c13:	85 c0                	test   eax,eax
  461c15:	74 20                	je     461c37 <QBMAIN(void*)+0x4dff3>
  461c17:	ba 00 00 00 00       	mov    edx,0x0
  461c1c:	be 00 00 00 00       	mov    esi,0x0
  461c21:	bf bd 06 00 00       	mov    edi,0x6bd
  461c26:	e8 56 11 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461c2b:	8b 05 23 ef 72 00    	mov    eax,DWORD PTR [rip+0x72ef23]        # b90b54 <r>
  461c31:	85 c0                	test   eax,eax
  461c33:	75 8b                	jne    461bc0 <QBMAIN(void*)+0x4df7c>
  461c35:	eb 01                	jmp    461c38 <QBMAIN(void*)+0x4dff4>
  461c37:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,qbs_new_txt_len("=",1),0);
  461c38:	be 01 00 00 00       	mov    esi,0x1
  461c3d:	48 8d 05 4c e5 58 00 	lea    rax,[rip+0x58e54c]        # 9f0190 <_IO_stdin_used+0x10190>
  461c44:	48 89 c7             	mov    rdi,rax
  461c47:	e8 d9 2f 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461c4c:	48 89 c2             	mov    rdx,rax
  461c4f:	48 8b 05 f2 e2 72 00 	mov    rax,QWORD PTR [rip+0x72e2f2]        # b8ff48 <__STRING_TEMP>
  461c56:	48 8b 1d f3 e2 72 00 	mov    rbx,QWORD PTR [rip+0x72e2f3]        # b8ff50 <__LONG_TEMP>
  461c5d:	b9 00 00 00 00       	mov    ecx,0x0
  461c62:	48 89 c6             	mov    rsi,rax
  461c65:	bf 00 00 00 00       	mov    edi,0x0
  461c6a:	e8 3b 4d 48 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  461c6f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  461c71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461c77:	be 00 00 00 00       	mov    esi,0x0
  461c7c:	89 c7                	mov    edi,eax
  461c7e:	e8 94 1f 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1727);}while(r);
  461c83:	8b 05 bf c1 61 00    	mov    eax,DWORD PTR [rip+0x61c1bf]        # a7de48 <qbevent>
  461c89:	85 c0                	test   eax,eax
  461c8b:	74 20                	je     461cad <QBMAIN(void*)+0x4e069>
  461c8d:	ba 00 00 00 00       	mov    edx,0x0
  461c92:	be 00 00 00 00       	mov    esi,0x0
  461c97:	bf bf 06 00 00       	mov    edi,0x6bf
  461c9c:	e8 e0 10 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461ca1:	8b 05 ad ee 72 00    	mov    eax,DWORD PTR [rip+0x72eead]        # b90b54 <r>
  461ca7:	85 c0                	test   eax,eax
  461ca9:	75 8d                	jne    461c38 <QBMAIN(void*)+0x4dff4>
;S_2070:;
  461cab:	eb 01                	jmp    461cae <QBMAIN(void*)+0x4e06a>
;if(!qbevent)break;evnt(1727);}while(r);
  461cad:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  461cae:	48 8b 05 9b e2 72 00 	mov    rax,QWORD PTR [rip+0x72e29b]        # b8ff50 <__LONG_TEMP>
  461cb5:	8b 00                	mov    eax,DWORD PTR [rax]
  461cb7:	85 c0                	test   eax,eax
  461cb9:	74 0e                	je     461cc9 <QBMAIN(void*)+0x4e085>
  461cbb:	8b 05 7b c1 61 00    	mov    eax,DWORD PTR [rip+0x61c17b]        # a7de3c <new_error>
  461cc1:	85 c0                	test   eax,eax
  461cc3:	0f 84 98 00 00 00    	je     461d61 <QBMAIN(void*)+0x4e11d>
;if(qbevent){evnt(1728);if(r)goto S_2070;}
  461cc9:	8b 05 79 c1 61 00    	mov    eax,DWORD PTR [rip+0x61c179]        # a7de48 <qbevent>
  461ccf:	85 c0                	test   eax,eax
  461cd1:	74 20                	je     461cf3 <QBMAIN(void*)+0x4e0af>
  461cd3:	ba 00 00 00 00       	mov    edx,0x0
  461cd8:	be 00 00 00 00       	mov    esi,0x0
  461cdd:	bf c0 06 00 00       	mov    edi,0x6c0
  461ce2:	e8 9a 10 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461ce7:	8b 05 67 ee 72 00    	mov    eax,DWORD PTR [rip+0x72ee67]        # b90b54 <r>
  461ced:	85 c0                	test   eax,eax
  461cef:	74 02                	je     461cf3 <QBMAIN(void*)+0x4e0af>
  461cf1:	eb bb                	jmp    461cae <QBMAIN(void*)+0x4e06a>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid Syntax.  $LET <flag> = <value>",38));
  461cf3:	be 26 00 00 00       	mov    esi,0x26
  461cf8:	48 8d 05 79 e5 58 00 	lea    rax,[rip+0x58e579]        # 9f0278 <_IO_stdin_used+0x10278>
  461cff:	48 89 c7             	mov    rdi,rax
  461d02:	e8 1e 2f 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461d07:	48 89 c2             	mov    rdx,rax
  461d0a:	48 8b 05 07 d9 72 00 	mov    rax,QWORD PTR [rip+0x72d907]        # b8f618 <__STRING_A>
  461d11:	48 89 d6             	mov    rsi,rdx
  461d14:	48 89 c7             	mov    rdi,rax
  461d17:	e8 9b 32 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461d1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461d22:	be 00 00 00 00       	mov    esi,0x0
  461d27:	89 c7                	mov    edi,eax
  461d29:	e8 e9 1e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1728);}while(r);
  461d2e:	8b 05 14 c1 61 00    	mov    eax,DWORD PTR [rip+0x61c114]        # a7de48 <qbevent>
  461d34:	85 c0                	test   eax,eax
  461d36:	74 23                	je     461d5b <QBMAIN(void*)+0x4e117>
  461d38:	ba 00 00 00 00       	mov    edx,0x0
  461d3d:	be 00 00 00 00       	mov    esi,0x0
  461d42:	bf c0 06 00 00       	mov    edi,0x6c0
  461d47:	e8 35 10 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461d4c:	8b 05 02 ee 72 00    	mov    eax,DWORD PTR [rip+0x72ee02]        # b90b54 <r>
  461d52:	85 c0                	test   eax,eax
  461d54:	75 9d                	jne    461cf3 <QBMAIN(void*)+0x4e0af>
;goto LABEL_ERRMES;
  461d56:	e9 d0 91 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1728);}while(r);
  461d5b:	90                   	nop
;goto LABEL_ERRMES;
  461d5c:	e9 ca 91 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_rtrim(qbs_left(__STRING_TEMP,*__LONG_TEMP- 1 )));
  461d61:	48 8b 05 e8 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e1e8]        # b8ff50 <__LONG_TEMP>
  461d68:	8b 00                	mov    eax,DWORD PTR [rax]
  461d6a:	8d 50 ff             	lea    edx,[rax-0x1]
  461d6d:	48 8b 05 d4 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e1d4]        # b8ff48 <__STRING_TEMP>
  461d74:	89 d6                	mov    esi,edx
  461d76:	48 89 c7             	mov    rdi,rax
  461d79:	e8 33 3f 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  461d7e:	48 89 c7             	mov    rdi,rax
  461d81:	e8 09 54 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  461d86:	48 89 c2             	mov    rdx,rax
  461d89:	48 8b 05 c8 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e1c8]        # b8ff58 <__STRING_L>
  461d90:	48 89 d6             	mov    rsi,rdx
  461d93:	48 89 c7             	mov    rdi,rax
  461d96:	e8 1c 32 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461d9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461da1:	be 00 00 00 00       	mov    esi,0x0
  461da6:	89 c7                	mov    edi,eax
  461da8:	e8 6a 1e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1729);}while(r);
  461dad:	8b 05 95 c0 61 00    	mov    eax,DWORD PTR [rip+0x61c095]        # a7de48 <qbevent>
  461db3:	85 c0                	test   eax,eax
  461db5:	74 20                	je     461dd7 <QBMAIN(void*)+0x4e193>
  461db7:	ba 00 00 00 00       	mov    edx,0x0
  461dbc:	be 00 00 00 00       	mov    esi,0x0
  461dc1:	bf c1 06 00 00       	mov    edi,0x6c1
  461dc6:	e8 b6 0f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461dcb:	8b 05 83 ed 72 00    	mov    eax,DWORD PTR [rip+0x72ed83]        # b90b54 <r>
  461dd1:	85 c0                	test   eax,eax
  461dd3:	75 8c                	jne    461d61 <QBMAIN(void*)+0x4e11d>
  461dd5:	eb 01                	jmp    461dd8 <QBMAIN(void*)+0x4e194>
  461dd7:	90                   	nop
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_TEMP,*__LONG_TEMP+ 1 ,NULL,0)));
  461dd8:	48 8b 05 71 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e171]        # b8ff50 <__LONG_TEMP>
  461ddf:	8b 00                	mov    eax,DWORD PTR [rax]
  461de1:	8d 70 01             	lea    esi,[rax+0x1]
  461de4:	48 8b 05 5d e1 72 00 	mov    rax,QWORD PTR [rip+0x72e15d]        # b8ff48 <__STRING_TEMP>
  461deb:	b9 00 00 00 00       	mov    ecx,0x0
  461df0:	ba 00 00 00 00       	mov    edx,0x0
  461df5:	48 89 c7             	mov    rdi,rax
  461df8:	e8 b3 50 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  461dfd:	48 89 c7             	mov    rdi,rax
  461e00:	e8 39 52 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  461e05:	48 89 c2             	mov    rdx,rax
  461e08:	48 8b 05 51 e1 72 00 	mov    rax,QWORD PTR [rip+0x72e151]        # b8ff60 <__STRING_R>
  461e0f:	48 89 d6             	mov    rsi,rdx
  461e12:	48 89 c7             	mov    rdi,rax
  461e15:	e8 9d 31 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461e1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461e20:	be 00 00 00 00       	mov    esi,0x0
  461e25:	89 c7                	mov    edi,eax
  461e27:	e8 eb 1d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1729);}while(r);
  461e2c:	8b 05 16 c0 61 00    	mov    eax,DWORD PTR [rip+0x61c016]        # a7de48 <qbevent>
  461e32:	85 c0                	test   eax,eax
  461e34:	74 20                	je     461e56 <QBMAIN(void*)+0x4e212>
  461e36:	ba 00 00 00 00       	mov    edx,0x0
  461e3b:	be 00 00 00 00       	mov    esi,0x0
  461e40:	bf c1 06 00 00       	mov    edi,0x6c1
  461e45:	e8 37 0f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461e4a:	8b 05 04 ed 72 00    	mov    eax,DWORD PTR [rip+0x72ed04]        # b90b54 <r>
  461e50:	85 c0                	test   eax,eax
  461e52:	75 84                	jne    461dd8 <QBMAIN(void*)+0x4e194>
  461e54:	eb 01                	jmp    461e57 <QBMAIN(void*)+0x4e213>
  461e56:	90                   	nop
;qbs_set(__STRING_L1,qbs_new_txt_len("",0));
  461e57:	be 00 00 00 00       	mov    esi,0x0
  461e5c:	48 8d 05 48 e2 57 00 	lea    rax,[rip+0x57e248]        # 9e00ab <_IO_stdin_used+0xab>
  461e63:	48 89 c7             	mov    rdi,rax
  461e66:	e8 ba 2d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  461e6b:	48 89 c2             	mov    rdx,rax
  461e6e:	48 8b 05 f3 e0 72 00 	mov    rax,QWORD PTR [rip+0x72e0f3]        # b8ff68 <__STRING_L1>
  461e75:	48 89 d6             	mov    rsi,rdx
  461e78:	48 89 c7             	mov    rdi,rax
  461e7b:	e8 37 31 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  461e80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461e86:	be 00 00 00 00       	mov    esi,0x0
  461e8b:	89 c7                	mov    edi,eax
  461e8d:	e8 85 1d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1731);}while(r);
  461e92:	8b 05 b0 bf 61 00    	mov    eax,DWORD PTR [rip+0x61bfb0]        # a7de48 <qbevent>
  461e98:	85 c0                	test   eax,eax
  461e9a:	74 20                	je     461ebc <QBMAIN(void*)+0x4e278>
  461e9c:	ba 00 00 00 00       	mov    edx,0x0
  461ea1:	be 00 00 00 00       	mov    esi,0x0
  461ea6:	bf c3 06 00 00       	mov    edi,0x6c3
  461eab:	e8 d1 0e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461eb0:	8b 05 9e ec 72 00    	mov    eax,DWORD PTR [rip+0x72ec9e]        # b90b54 <r>
  461eb6:	85 c0                	test   eax,eax
  461eb8:	75 9d                	jne    461e57 <QBMAIN(void*)+0x4e213>
;S_2077:;
  461eba:	eb 01                	jmp    461ebd <QBMAIN(void*)+0x4e279>
;if(!qbevent)break;evnt(1731);}while(r);
  461ebc:	90                   	nop
;fornext_value222= 1 ;
  461ebd:	48 c7 05 20 00 73 00 	mov    QWORD PTR [rip+0x730020],0x1        # b91ee8 <QBMAIN(void*)::fornext_value222>
  461ec4:	01 00 00 00 
;fornext_finalvalue222=__STRING_L->len;
  461ec8:	48 8b 05 89 e0 72 00 	mov    rax,QWORD PTR [rip+0x72e089]        # b8ff58 <__STRING_L>
  461ecf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  461ed2:	48 98                	cdqe   
  461ed4:	48 89 05 15 00 73 00 	mov    QWORD PTR [rip+0x730015],rax        # b91ef0 <QBMAIN(void*)::fornext_finalvalue222>
;fornext_step222= 1 ;
  461edb:	48 c7 05 12 00 73 00 	mov    QWORD PTR [rip+0x730012],0x1        # b91ef8 <QBMAIN(void*)::fornext_step222>
  461ee2:	01 00 00 00 
;if (fornext_step222<0) fornext_step_negative222=1; else fornext_step_negative222=0;
  461ee6:	48 8b 05 0b 00 73 00 	mov    rax,QWORD PTR [rip+0x73000b]        # b91ef8 <QBMAIN(void*)::fornext_step222>
  461eed:	48 85 c0             	test   rax,rax
  461ef0:	79 09                	jns    461efb <QBMAIN(void*)+0x4e2b7>
  461ef2:	c6 05 07 00 73 00 01 	mov    BYTE PTR [rip+0x730007],0x1        # b91f00 <QBMAIN(void*)::fornext_step_negative222>
  461ef9:	eb 07                	jmp    461f02 <QBMAIN(void*)+0x4e2be>
  461efb:	c6 05 fe ff 72 00 00 	mov    BYTE PTR [rip+0x72fffe],0x0        # b91f00 <QBMAIN(void*)::fornext_step_negative222>
;if (new_error) goto fornext_error222;
  461f02:	8b 05 34 bf 61 00    	mov    eax,DWORD PTR [rip+0x61bf34]        # a7de3c <new_error>
  461f08:	85 c0                	test   eax,eax
  461f0a:	74 21                	je     461f2d <QBMAIN(void*)+0x4e2e9>
  461f0c:	eb 7d                	jmp    461f8b <QBMAIN(void*)+0x4e347>
;fornext_value222=fornext_step222+(*__LONG_I);
  461f0e:	48 8b 05 8b d6 72 00 	mov    rax,QWORD PTR [rip+0x72d68b]        # b8f5a0 <__LONG_I>
  461f15:	8b 00                	mov    eax,DWORD PTR [rax]
  461f17:	48 63 d0             	movsxd rdx,eax
  461f1a:	48 8b 05 d7 ff 72 00 	mov    rax,QWORD PTR [rip+0x72ffd7]        # b91ef8 <QBMAIN(void*)::fornext_step222>
  461f21:	48 01 d0             	add    rax,rdx
  461f24:	48 89 05 bd ff 72 00 	mov    QWORD PTR [rip+0x72ffbd],rax        # b91ee8 <QBMAIN(void*)::fornext_value222>
  461f2b:	eb 01                	jmp    461f2e <QBMAIN(void*)+0x4e2ea>
;goto fornext_entrylabel222;
  461f2d:	90                   	nop
;*__LONG_I=fornext_value222;
  461f2e:	48 8b 15 b3 ff 72 00 	mov    rdx,QWORD PTR [rip+0x72ffb3]        # b91ee8 <QBMAIN(void*)::fornext_value222>
  461f35:	48 8b 05 64 d6 72 00 	mov    rax,QWORD PTR [rip+0x72d664]        # b8f5a0 <__LONG_I>
  461f3c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  461f3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461f44:	be 00 00 00 00       	mov    esi,0x0
  461f49:	89 c7                	mov    edi,eax
  461f4b:	e8 c7 1c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative222){
  461f50:	0f b6 05 a9 ff 72 00 	movzx  eax,BYTE PTR [rip+0x72ffa9]        # b91f00 <QBMAIN(void*)::fornext_step_negative222>
  461f57:	84 c0                	test   al,al
  461f59:	74 18                	je     461f73 <QBMAIN(void*)+0x4e32f>
;if (fornext_value222<fornext_finalvalue222) break;
  461f5b:	48 8b 15 86 ff 72 00 	mov    rdx,QWORD PTR [rip+0x72ff86]        # b91ee8 <QBMAIN(void*)::fornext_value222>
  461f62:	48 8b 05 87 ff 72 00 	mov    rax,QWORD PTR [rip+0x72ff87]        # b91ef0 <QBMAIN(void*)::fornext_finalvalue222>
  461f69:	48 39 c2             	cmp    rdx,rax
  461f6c:	7d 1d                	jge    461f8b <QBMAIN(void*)+0x4e347>
  461f6e:	e9 6f 03 00 00       	jmp    4622e2 <QBMAIN(void*)+0x4e69e>
;if (fornext_value222>fornext_finalvalue222) break;
  461f73:	48 8b 15 6e ff 72 00 	mov    rdx,QWORD PTR [rip+0x72ff6e]        # b91ee8 <QBMAIN(void*)::fornext_value222>
  461f7a:	48 8b 05 6f ff 72 00 	mov    rax,QWORD PTR [rip+0x72ff6f]        # b91ef0 <QBMAIN(void*)::fornext_finalvalue222>
  461f81:	48 39 c2             	cmp    rdx,rax
  461f84:	0f 8f 57 03 00 00    	jg     4622e1 <QBMAIN(void*)+0x4e69d>
;fornext_error222:;
  461f8a:	90                   	nop
;if(qbevent){evnt(1732);if(r)goto S_2077;}
  461f8b:	8b 05 b7 be 61 00    	mov    eax,DWORD PTR [rip+0x61beb7]        # a7de48 <qbevent>
  461f91:	85 c0                	test   eax,eax
  461f93:	74 23                	je     461fb8 <QBMAIN(void*)+0x4e374>
  461f95:	ba 00 00 00 00       	mov    edx,0x0
  461f9a:	be 00 00 00 00       	mov    esi,0x0
  461f9f:	bf c4 06 00 00       	mov    edi,0x6c4
  461fa4:	e8 d8 0d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  461fa9:	8b 05 a5 eb 72 00    	mov    eax,DWORD PTR [rip+0x72eba5]        # b90b54 <r>
  461faf:	85 c0                	test   eax,eax
  461fb1:	74 05                	je     461fb8 <QBMAIN(void*)+0x4e374>
  461fb3:	e9 05 ff ff ff       	jmp    461ebd <QBMAIN(void*)+0x4e279>
;*__LONG_A=qbs_asc(__STRING_L,*__LONG_I);
  461fb8:	48 8b 05 e1 d5 72 00 	mov    rax,QWORD PTR [rip+0x72d5e1]        # b8f5a0 <__LONG_I>
  461fbf:	8b 00                	mov    eax,DWORD PTR [rax]
  461fc1:	89 c2                	mov    edx,eax
  461fc3:	48 8b 05 8e df 72 00 	mov    rax,QWORD PTR [rip+0x72df8e]        # b8ff58 <__STRING_L>
  461fca:	48 8b 1d 9f df 72 00 	mov    rbx,QWORD PTR [rip+0x72df9f]        # b8ff70 <__LONG_A>
  461fd1:	89 d6                	mov    esi,edx
  461fd3:	48 89 c7             	mov    rdi,rax
  461fd6:	e8 c4 65 48 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  461fdb:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  461fdd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  461fe3:	be 00 00 00 00       	mov    esi,0x0
  461fe8:	89 c7                	mov    edi,eax
  461fea:	e8 28 1c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1733);}while(r);
  461fef:	8b 05 53 be 61 00    	mov    eax,DWORD PTR [rip+0x61be53]        # a7de48 <qbevent>
  461ff5:	85 c0                	test   eax,eax
  461ff7:	74 20                	je     462019 <QBMAIN(void*)+0x4e3d5>
  461ff9:	ba 00 00 00 00       	mov    edx,0x0
  461ffe:	be 00 00 00 00       	mov    esi,0x0
  462003:	bf c5 06 00 00       	mov    edi,0x6c5
  462008:	e8 74 0d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46200d:	8b 05 41 eb 72 00    	mov    eax,DWORD PTR [rip+0x72eb41]        # b90b54 <r>
  462013:	85 c0                	test   eax,eax
  462015:	75 a1                	jne    461fb8 <QBMAIN(void*)+0x4e374>
;S_2079:;
  462017:	eb 01                	jmp    46201a <QBMAIN(void*)+0x4e3d6>
;if(!qbevent)break;evnt(1733);}while(r);
  462019:	90                   	nop
;if(qbevent){evnt(1734);if(r)goto S_2079;}
  46201a:	8b 05 28 be 61 00    	mov    eax,DWORD PTR [rip+0x61be28]        # a7de48 <qbevent>
  462020:	85 c0                	test   eax,eax
  462022:	74 20                	je     462044 <QBMAIN(void*)+0x4e400>
  462024:	ba 00 00 00 00       	mov    edx,0x0
  462029:	be 00 00 00 00       	mov    esi,0x0
  46202e:	bf c6 06 00 00       	mov    edi,0x6c6
  462033:	e8 49 0d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462038:	8b 05 16 eb 72 00    	mov    eax,DWORD PTR [rip+0x72eb16]        # b90b54 <r>
  46203e:	85 c0                	test   eax,eax
  462040:	74 03                	je     462045 <QBMAIN(void*)+0x4e401>
  462042:	eb d6                	jmp    46201a <QBMAIN(void*)+0x4e3d6>
;S_2080:;
  462044:	90                   	nop
;if (((*__LONG_A==( 32 )))||new_error){
  462045:	48 8b 05 24 df 72 00 	mov    rax,QWORD PTR [rip+0x72df24]        # b8ff70 <__LONG_A>
  46204c:	8b 00                	mov    eax,DWORD PTR [rax]
  46204e:	83 f8 20             	cmp    eax,0x20
  462051:	74 0a                	je     46205d <QBMAIN(void*)+0x4e419>
  462053:	8b 05 e3 bd 61 00    	mov    eax,DWORD PTR [rip+0x61bde3]        # a7de3c <new_error>
  462059:	85 c0                	test   eax,eax
  46205b:	74 34                	je     462091 <QBMAIN(void*)+0x4e44d>
;if(qbevent){evnt(1735);if(r)goto S_2080;}
  46205d:	8b 05 e5 bd 61 00    	mov    eax,DWORD PTR [rip+0x61bde5]        # a7de48 <qbevent>
  462063:	85 c0                	test   eax,eax
  462065:	74 24                	je     46208b <QBMAIN(void*)+0x4e447>
  462067:	ba 00 00 00 00       	mov    edx,0x0
  46206c:	be 00 00 00 00       	mov    esi,0x0
  462071:	bf c7 06 00 00       	mov    edi,0x6c7
  462076:	e8 06 0d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46207b:	8b 05 d3 ea 72 00    	mov    eax,DWORD PTR [rip+0x72ead3]        # b90b54 <r>
  462081:	85 c0                	test   eax,eax
  462083:	0f 84 4c 02 00 00    	je     4622d5 <QBMAIN(void*)+0x4e691>
  462089:	eb ba                	jmp    462045 <QBMAIN(void*)+0x4e401>
;sc_ec_1_end:;
  46208b:	90                   	nop
;goto sc_224_end;
  46208c:	e9 44 02 00 00       	jmp    4622d5 <QBMAIN(void*)+0x4e691>
;S_2081:;
  462091:	90                   	nop
;if (((*__LONG_A==( 46 )))||new_error){
  462092:	48 8b 05 d7 de 72 00 	mov    rax,QWORD PTR [rip+0x72ded7]        # b8ff70 <__LONG_A>
  462099:	8b 00                	mov    eax,DWORD PTR [rax]
  46209b:	83 f8 2e             	cmp    eax,0x2e
  46209e:	74 0e                	je     4620ae <QBMAIN(void*)+0x4e46a>
  4620a0:	8b 05 96 bd 61 00    	mov    eax,DWORD PTR [rip+0x61bd96]        # a7de3c <new_error>
  4620a6:	85 c0                	test   eax,eax
  4620a8:	0f 84 a6 00 00 00    	je     462154 <QBMAIN(void*)+0x4e510>
;if(qbevent){evnt(1736);if(r)goto S_2081;}
  4620ae:	8b 05 94 bd 61 00    	mov    eax,DWORD PTR [rip+0x61bd94]        # a7de48 <qbevent>
  4620b4:	85 c0                	test   eax,eax
  4620b6:	74 20                	je     4620d8 <QBMAIN(void*)+0x4e494>
  4620b8:	ba 00 00 00 00       	mov    edx,0x0
  4620bd:	be 00 00 00 00       	mov    esi,0x0
  4620c2:	bf c8 06 00 00       	mov    edi,0x6c8
  4620c7:	e8 b5 0c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4620cc:	8b 05 82 ea 72 00    	mov    eax,DWORD PTR [rip+0x72ea82]        # b90b54 <r>
  4620d2:	85 c0                	test   eax,eax
  4620d4:	74 02                	je     4620d8 <QBMAIN(void*)+0x4e494>
  4620d6:	eb ba                	jmp    462092 <QBMAIN(void*)+0x4e44e>
;qbs_set(__STRING_L1,qbs_add(__STRING_L1,func_chr(*__LONG_A)));
  4620d8:	48 8b 05 91 de 72 00 	mov    rax,QWORD PTR [rip+0x72de91]        # b8ff70 <__LONG_A>
  4620df:	8b 00                	mov    eax,DWORD PTR [rax]
  4620e1:	89 c7                	mov    edi,eax
  4620e3:	e8 0a 3b 48 00       	call   8e5bf2 <func_chr(int)>
  4620e8:	48 89 c2             	mov    rdx,rax
  4620eb:	48 8b 05 76 de 72 00 	mov    rax,QWORD PTR [rip+0x72de76]        # b8ff68 <__STRING_L1>
  4620f2:	48 89 d6             	mov    rsi,rdx
  4620f5:	48 89 c7             	mov    rdi,rax
  4620f8:	e8 ea 37 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4620fd:	48 89 c2             	mov    rdx,rax
  462100:	48 8b 05 61 de 72 00 	mov    rax,QWORD PTR [rip+0x72de61]        # b8ff68 <__STRING_L1>
  462107:	48 89 d6             	mov    rsi,rdx
  46210a:	48 89 c7             	mov    rdi,rax
  46210d:	e8 a5 2e 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462112:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462118:	be 00 00 00 00       	mov    esi,0x0
  46211d:	89 c7                	mov    edi,eax
  46211f:	e8 f3 1a 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1736);}while(r);
  462124:	8b 05 1e bd 61 00    	mov    eax,DWORD PTR [rip+0x61bd1e]        # a7de48 <qbevent>
  46212a:	85 c0                	test   eax,eax
  46212c:	74 20                	je     46214e <QBMAIN(void*)+0x4e50a>
  46212e:	ba 00 00 00 00       	mov    edx,0x0
  462133:	be 00 00 00 00       	mov    esi,0x0
  462138:	bf c8 06 00 00       	mov    edi,0x6c8
  46213d:	e8 3f 0c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462142:	8b 05 0c ea 72 00    	mov    eax,DWORD PTR [rip+0x72ea0c]        # b90b54 <r>
  462148:	85 c0                	test   eax,eax
  46214a:	75 8c                	jne    4620d8 <QBMAIN(void*)+0x4e494>
;sc_ec_2_end:;
  46214c:	eb 01                	jmp    46214f <QBMAIN(void*)+0x4e50b>
;if(!qbevent)break;evnt(1736);}while(r);
  46214e:	90                   	nop
;goto sc_224_end;
  46214f:	e9 88 01 00 00       	jmp    4622dc <QBMAIN(void*)+0x4e698>
;S_2083:;
  462154:	90                   	nop
;if (((*__LONG_A<( 48 ))||(*__LONG_A>( 90 )))||new_error){
  462155:	48 8b 05 14 de 72 00 	mov    rax,QWORD PTR [rip+0x72de14]        # b8ff70 <__LONG_A>
  46215c:	8b 00                	mov    eax,DWORD PTR [rax]
  46215e:	83 f8 2f             	cmp    eax,0x2f
  462161:	7e 1c                	jle    46217f <QBMAIN(void*)+0x4e53b>
  462163:	48 8b 05 06 de 72 00 	mov    rax,QWORD PTR [rip+0x72de06]        # b8ff70 <__LONG_A>
  46216a:	8b 00                	mov    eax,DWORD PTR [rax]
  46216c:	83 f8 5a             	cmp    eax,0x5a
  46216f:	7f 0e                	jg     46217f <QBMAIN(void*)+0x4e53b>
  462171:	8b 05 c5 bc 61 00    	mov    eax,DWORD PTR [rip+0x61bcc5]        # a7de3c <new_error>
  462177:	85 c0                	test   eax,eax
  462179:	0f 84 dc 00 00 00    	je     46225b <QBMAIN(void*)+0x4e617>
;if(qbevent){evnt(1737);if(r)goto S_2083;}
  46217f:	8b 05 c3 bc 61 00    	mov    eax,DWORD PTR [rip+0x61bcc3]        # a7de48 <qbevent>
  462185:	85 c0                	test   eax,eax
  462187:	74 20                	je     4621a9 <QBMAIN(void*)+0x4e565>
  462189:	ba 00 00 00 00       	mov    edx,0x0
  46218e:	be 00 00 00 00       	mov    esi,0x0
  462193:	bf c9 06 00 00       	mov    edi,0x6c9
  462198:	e8 e4 0b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46219d:	8b 05 b1 e9 72 00    	mov    eax,DWORD PTR [rip+0x72e9b1]        # b90b54 <r>
  4621a3:	85 c0                	test   eax,eax
  4621a5:	74 02                	je     4621a9 <QBMAIN(void*)+0x4e565>
  4621a7:	eb ac                	jmp    462155 <QBMAIN(void*)+0x4e511>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Invalid symbol left of equal sign (",35),func_chr(*__LONG_A)),qbs_new_txt_len(")",1)));
  4621a9:	be 01 00 00 00       	mov    esi,0x1
  4621ae:	48 8d 05 63 d6 58 00 	lea    rax,[rip+0x58d663]        # 9ef818 <_IO_stdin_used+0xf818>
  4621b5:	48 89 c7             	mov    rdi,rax
  4621b8:	e8 68 2a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4621bd:	48 89 c3             	mov    rbx,rax
  4621c0:	48 8b 05 a9 dd 72 00 	mov    rax,QWORD PTR [rip+0x72dda9]        # b8ff70 <__LONG_A>
  4621c7:	8b 00                	mov    eax,DWORD PTR [rax]
  4621c9:	89 c7                	mov    edi,eax
  4621cb:	e8 22 3a 48 00       	call   8e5bf2 <func_chr(int)>
  4621d0:	49 89 c4             	mov    r12,rax
  4621d3:	be 23 00 00 00       	mov    esi,0x23
  4621d8:	48 8d 05 c1 e0 58 00 	lea    rax,[rip+0x58e0c1]        # 9f02a0 <_IO_stdin_used+0x102a0>
  4621df:	48 89 c7             	mov    rdi,rax
  4621e2:	e8 3e 2a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4621e7:	4c 89 e6             	mov    rsi,r12
  4621ea:	48 89 c7             	mov    rdi,rax
  4621ed:	e8 f5 36 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4621f2:	48 89 de             	mov    rsi,rbx
  4621f5:	48 89 c7             	mov    rdi,rax
  4621f8:	e8 ea 36 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4621fd:	48 89 c2             	mov    rdx,rax
  462200:	48 8b 05 11 d4 72 00 	mov    rax,QWORD PTR [rip+0x72d411]        # b8f618 <__STRING_A>
  462207:	48 89 d6             	mov    rsi,rdx
  46220a:	48 89 c7             	mov    rdi,rax
  46220d:	e8 a5 2d 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462212:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462218:	be 00 00 00 00       	mov    esi,0x0
  46221d:	89 c7                	mov    edi,eax
  46221f:	e8 f3 19 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1737);}while(r);
  462224:	8b 05 1e bc 61 00    	mov    eax,DWORD PTR [rip+0x61bc1e]        # a7de48 <qbevent>
  46222a:	85 c0                	test   eax,eax
  46222c:	74 27                	je     462255 <QBMAIN(void*)+0x4e611>
  46222e:	ba 00 00 00 00       	mov    edx,0x0
  462233:	be 00 00 00 00       	mov    esi,0x0
  462238:	bf c9 06 00 00       	mov    edi,0x6c9
  46223d:	e8 3f 0b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462242:	8b 05 0c e9 72 00    	mov    eax,DWORD PTR [rip+0x72e90c]        # b90b54 <r>
  462248:	85 c0                	test   eax,eax
  46224a:	0f 85 59 ff ff ff    	jne    4621a9 <QBMAIN(void*)+0x4e565>
;goto LABEL_ERRMES;
  462250:	e9 d6 8c 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1737);}while(r);
  462255:	90                   	nop
;goto LABEL_ERRMES;
  462256:	e9 d0 8c 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L1,qbs_add(__STRING_L1,func_chr(*__LONG_A)));
  46225b:	48 8b 05 0e dd 72 00 	mov    rax,QWORD PTR [rip+0x72dd0e]        # b8ff70 <__LONG_A>
  462262:	8b 00                	mov    eax,DWORD PTR [rax]
  462264:	89 c7                	mov    edi,eax
  462266:	e8 87 39 48 00       	call   8e5bf2 <func_chr(int)>
  46226b:	48 89 c2             	mov    rdx,rax
  46226e:	48 8b 05 f3 dc 72 00 	mov    rax,QWORD PTR [rip+0x72dcf3]        # b8ff68 <__STRING_L1>
  462275:	48 89 d6             	mov    rsi,rdx
  462278:	48 89 c7             	mov    rdi,rax
  46227b:	e8 67 36 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  462280:	48 89 c2             	mov    rdx,rax
  462283:	48 8b 05 de dc 72 00 	mov    rax,QWORD PTR [rip+0x72dcde]        # b8ff68 <__STRING_L1>
  46228a:	48 89 d6             	mov    rsi,rdx
  46228d:	48 89 c7             	mov    rdi,rax
  462290:	e8 22 2d 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462295:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46229b:	be 00 00 00 00       	mov    esi,0x0
  4622a0:	89 c7                	mov    edi,eax
  4622a2:	e8 70 19 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1738);}while(r);
  4622a7:	8b 05 9b bb 61 00    	mov    eax,DWORD PTR [rip+0x61bb9b]        # a7de48 <qbevent>
  4622ad:	85 c0                	test   eax,eax
  4622af:	74 2a                	je     4622db <QBMAIN(void*)+0x4e697>
  4622b1:	ba 00 00 00 00       	mov    edx,0x0
  4622b6:	be 00 00 00 00       	mov    esi,0x0
  4622bb:	bf ca 06 00 00       	mov    edi,0x6ca
  4622c0:	e8 bc 0a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4622c5:	8b 05 89 e8 72 00    	mov    eax,DWORD PTR [rip+0x72e889]        # b90b54 <r>
  4622cb:	85 c0                	test   eax,eax
  4622cd:	75 8c                	jne    46225b <QBMAIN(void*)+0x4e617>
;sc_224_end:;
  4622cf:	90                   	nop
;fornext_value222=fornext_step222+(*__LONG_I);
  4622d0:	e9 39 fc ff ff       	jmp    461f0e <QBMAIN(void*)+0x4e2ca>
;goto sc_224_end;
  4622d5:	90                   	nop
  4622d6:	e9 33 fc ff ff       	jmp    461f0e <QBMAIN(void*)+0x4e2ca>
;if(!qbevent)break;evnt(1738);}while(r);
  4622db:	90                   	nop
;fornext_value222=fornext_step222+(*__LONG_I);
  4622dc:	e9 2d fc ff ff       	jmp    461f0e <QBMAIN(void*)+0x4e2ca>
;if (fornext_value222>fornext_finalvalue222) break;
  4622e1:	90                   	nop
;qbs_set(__STRING_L,__STRING_L1);
  4622e2:	48 8b 15 7f dc 72 00 	mov    rdx,QWORD PTR [rip+0x72dc7f]        # b8ff68 <__STRING_L1>
  4622e9:	48 8b 05 68 dc 72 00 	mov    rax,QWORD PTR [rip+0x72dc68]        # b8ff58 <__STRING_L>
  4622f0:	48 89 d6             	mov    rsi,rdx
  4622f3:	48 89 c7             	mov    rdi,rax
  4622f6:	e8 bc 2c 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4622fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462301:	be 00 00 00 00       	mov    esi,0x0
  462306:	89 c7                	mov    edi,eax
  462308:	e8 0a 19 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1741);}while(r);
  46230d:	8b 05 35 bb 61 00    	mov    eax,DWORD PTR [rip+0x61bb35]        # a7de48 <qbevent>
  462313:	85 c0                	test   eax,eax
  462315:	74 20                	je     462337 <QBMAIN(void*)+0x4e6f3>
  462317:	ba 00 00 00 00       	mov    edx,0x0
  46231c:	be 00 00 00 00       	mov    esi,0x0
  462321:	bf cd 06 00 00       	mov    edi,0x6cd
  462326:	e8 56 0a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46232b:	8b 05 23 e8 72 00    	mov    eax,DWORD PTR [rip+0x72e823]        # b90b54 <r>
  462331:	85 c0                	test   eax,eax
  462333:	75 ad                	jne    4622e2 <QBMAIN(void*)+0x4e69e>
;S_2091:;
  462335:	eb 01                	jmp    462338 <QBMAIN(void*)+0x4e6f4>
;if(!qbevent)break;evnt(1741);}while(r);
  462337:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_R, 1 ),func_chr( 34 ))))||new_error){
  462338:	bf 22 00 00 00       	mov    edi,0x22
  46233d:	e8 b0 38 48 00       	call   8e5bf2 <func_chr(int)>
  462342:	48 89 c3             	mov    rbx,rax
  462345:	48 8b 05 14 dc 72 00 	mov    rax,QWORD PTR [rip+0x72dc14]        # b8ff60 <__STRING_R>
  46234c:	be 01 00 00 00       	mov    esi,0x1
  462351:	48 89 c7             	mov    rdi,rax
  462354:	e8 58 39 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  462359:	48 89 de             	mov    rsi,rbx
  46235c:	48 89 c7             	mov    rdi,rax
  46235f:	e8 01 5f 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  462364:	89 c2                	mov    edx,eax
  462366:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46236c:	89 d6                	mov    esi,edx
  46236e:	89 c7                	mov    edi,eax
  462370:	e8 a2 18 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  462375:	85 c0                	test   eax,eax
  462377:	75 0a                	jne    462383 <QBMAIN(void*)+0x4e73f>
  462379:	8b 05 bd ba 61 00    	mov    eax,DWORD PTR [rip+0x61babd]        # a7de3c <new_error>
  46237f:	85 c0                	test   eax,eax
  462381:	74 07                	je     46238a <QBMAIN(void*)+0x4e746>
  462383:	b8 01 00 00 00       	mov    eax,0x1
  462388:	eb 05                	jmp    46238f <QBMAIN(void*)+0x4e74b>
  46238a:	b8 00 00 00 00       	mov    eax,0x0
  46238f:	84 c0                	test   al,al
  462391:	0f 84 a4 00 00 00    	je     46243b <QBMAIN(void*)+0x4e7f7>
;if(qbevent){evnt(1742);if(r)goto S_2091;}
  462397:	8b 05 ab ba 61 00    	mov    eax,DWORD PTR [rip+0x61baab]        # a7de48 <qbevent>
  46239d:	85 c0                	test   eax,eax
  46239f:	74 23                	je     4623c4 <QBMAIN(void*)+0x4e780>
  4623a1:	ba 00 00 00 00       	mov    edx,0x0
  4623a6:	be 00 00 00 00       	mov    esi,0x0
  4623ab:	bf ce 06 00 00       	mov    edi,0x6ce
  4623b0:	e8 cc 09 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4623b5:	8b 05 99 e7 72 00    	mov    eax,DWORD PTR [rip+0x72e799]        # b90b54 <r>
  4623bb:	85 c0                	test   eax,eax
  4623bd:	74 05                	je     4623c4 <QBMAIN(void*)+0x4e780>
  4623bf:	e9 74 ff ff ff       	jmp    462338 <QBMAIN(void*)+0x4e6f4>
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_R, 2 ,NULL,0)));
  4623c4:	48 8b 05 95 db 72 00 	mov    rax,QWORD PTR [rip+0x72db95]        # b8ff60 <__STRING_R>
  4623cb:	b9 00 00 00 00       	mov    ecx,0x0
  4623d0:	ba 00 00 00 00       	mov    edx,0x0
  4623d5:	be 02 00 00 00       	mov    esi,0x2
  4623da:	48 89 c7             	mov    rdi,rax
  4623dd:	e8 ce 4a 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4623e2:	48 89 c7             	mov    rdi,rax
  4623e5:	e8 54 4c 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  4623ea:	48 89 c2             	mov    rdx,rax
  4623ed:	48 8b 05 6c db 72 00 	mov    rax,QWORD PTR [rip+0x72db6c]        # b8ff60 <__STRING_R>
  4623f4:	48 89 d6             	mov    rsi,rdx
  4623f7:	48 89 c7             	mov    rdi,rax
  4623fa:	e8 b8 2b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4623ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462405:	be 00 00 00 00       	mov    esi,0x0
  46240a:	89 c7                	mov    edi,eax
  46240c:	e8 06 18 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1742);}while(r);
  462411:	8b 05 31 ba 61 00    	mov    eax,DWORD PTR [rip+0x61ba31]        # a7de48 <qbevent>
  462417:	85 c0                	test   eax,eax
  462419:	74 23                	je     46243e <QBMAIN(void*)+0x4e7fa>
  46241b:	ba 00 00 00 00       	mov    edx,0x0
  462420:	be 00 00 00 00       	mov    esi,0x0
  462425:	bf ce 06 00 00       	mov    edi,0x6ce
  46242a:	e8 52 09 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46242f:	8b 05 1f e7 72 00    	mov    eax,DWORD PTR [rip+0x72e71f]        # b90b54 <r>
  462435:	85 c0                	test   eax,eax
  462437:	75 8b                	jne    4623c4 <QBMAIN(void*)+0x4e780>
  462439:	eb 04                	jmp    46243f <QBMAIN(void*)+0x4e7fb>
;S_2094:;
  46243b:	90                   	nop
  46243c:	eb 01                	jmp    46243f <QBMAIN(void*)+0x4e7fb>
;if(!qbevent)break;evnt(1742);}while(r);
  46243e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_R, 1 ),func_chr( 34 ))))||new_error){
  46243f:	bf 22 00 00 00       	mov    edi,0x22
  462444:	e8 a9 37 48 00       	call   8e5bf2 <func_chr(int)>
  462449:	48 89 c3             	mov    rbx,rax
  46244c:	48 8b 05 0d db 72 00 	mov    rax,QWORD PTR [rip+0x72db0d]        # b8ff60 <__STRING_R>
  462453:	be 01 00 00 00       	mov    esi,0x1
  462458:	48 89 c7             	mov    rdi,rax
  46245b:	e8 2e 39 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  462460:	48 89 de             	mov    rsi,rbx
  462463:	48 89 c7             	mov    rdi,rax
  462466:	e8 fa 5d 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46246b:	89 c2                	mov    edx,eax
  46246d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462473:	89 d6                	mov    esi,edx
  462475:	89 c7                	mov    edi,eax
  462477:	e8 9b 17 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46247c:	85 c0                	test   eax,eax
  46247e:	75 0a                	jne    46248a <QBMAIN(void*)+0x4e846>
  462480:	8b 05 b6 b9 61 00    	mov    eax,DWORD PTR [rip+0x61b9b6]        # a7de3c <new_error>
  462486:	85 c0                	test   eax,eax
  462488:	74 07                	je     462491 <QBMAIN(void*)+0x4e84d>
  46248a:	b8 01 00 00 00       	mov    eax,0x1
  46248f:	eb 05                	jmp    462496 <QBMAIN(void*)+0x4e852>
  462491:	b8 00 00 00 00       	mov    eax,0x0
  462496:	84 c0                	test   al,al
  462498:	0f 84 a4 00 00 00    	je     462542 <QBMAIN(void*)+0x4e8fe>
;if(qbevent){evnt(1743);if(r)goto S_2094;}
  46249e:	8b 05 a4 b9 61 00    	mov    eax,DWORD PTR [rip+0x61b9a4]        # a7de48 <qbevent>
  4624a4:	85 c0                	test   eax,eax
  4624a6:	74 23                	je     4624cb <QBMAIN(void*)+0x4e887>
  4624a8:	ba 00 00 00 00       	mov    edx,0x0
  4624ad:	be 00 00 00 00       	mov    esi,0x0
  4624b2:	bf cf 06 00 00       	mov    edi,0x6cf
  4624b7:	e8 c5 08 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4624bc:	8b 05 92 e6 72 00    	mov    eax,DWORD PTR [rip+0x72e692]        # b90b54 <r>
  4624c2:	85 c0                	test   eax,eax
  4624c4:	74 05                	je     4624cb <QBMAIN(void*)+0x4e887>
  4624c6:	e9 74 ff ff ff       	jmp    46243f <QBMAIN(void*)+0x4e7fb>
;qbs_set(__STRING_R,qbs_rtrim(qbs_left(__STRING_R,__STRING_R->len- 1 )));
  4624cb:	48 8b 05 8e da 72 00 	mov    rax,QWORD PTR [rip+0x72da8e]        # b8ff60 <__STRING_R>
  4624d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4624d5:	8d 50 ff             	lea    edx,[rax-0x1]
  4624d8:	48 8b 05 81 da 72 00 	mov    rax,QWORD PTR [rip+0x72da81]        # b8ff60 <__STRING_R>
  4624df:	89 d6                	mov    esi,edx
  4624e1:	48 89 c7             	mov    rdi,rax
  4624e4:	e8 c8 37 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4624e9:	48 89 c7             	mov    rdi,rax
  4624ec:	e8 9e 4c 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  4624f1:	48 89 c2             	mov    rdx,rax
  4624f4:	48 8b 05 65 da 72 00 	mov    rax,QWORD PTR [rip+0x72da65]        # b8ff60 <__STRING_R>
  4624fb:	48 89 d6             	mov    rsi,rdx
  4624fe:	48 89 c7             	mov    rdi,rax
  462501:	e8 b1 2a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462506:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46250c:	be 00 00 00 00       	mov    esi,0x0
  462511:	89 c7                	mov    edi,eax
  462513:	e8 ff 16 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1743);}while(r);
  462518:	8b 05 2a b9 61 00    	mov    eax,DWORD PTR [rip+0x61b92a]        # a7de48 <qbevent>
  46251e:	85 c0                	test   eax,eax
  462520:	74 23                	je     462545 <QBMAIN(void*)+0x4e901>
  462522:	ba 00 00 00 00       	mov    edx,0x0
  462527:	be 00 00 00 00       	mov    esi,0x0
  46252c:	bf cf 06 00 00       	mov    edi,0x6cf
  462531:	e8 4b 08 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462536:	8b 05 18 e6 72 00    	mov    eax,DWORD PTR [rip+0x72e618]        # b90b54 <r>
  46253c:	85 c0                	test   eax,eax
  46253e:	75 8b                	jne    4624cb <QBMAIN(void*)+0x4e887>
  462540:	eb 04                	jmp    462546 <QBMAIN(void*)+0x4e902>
;S_2097:;
  462542:	90                   	nop
  462543:	eb 01                	jmp    462546 <QBMAIN(void*)+0x4e902>
;if(!qbevent)break;evnt(1743);}while(r);
  462545:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_R, 1 ),qbs_new_txt_len("-",1))))||new_error){
  462546:	be 01 00 00 00       	mov    esi,0x1
  46254b:	48 8d 05 91 d8 58 00 	lea    rax,[rip+0x58d891]        # 9efde3 <_IO_stdin_used+0xfde3>
  462552:	48 89 c7             	mov    rdi,rax
  462555:	e8 cb 26 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46255a:	48 89 c3             	mov    rbx,rax
  46255d:	48 8b 05 fc d9 72 00 	mov    rax,QWORD PTR [rip+0x72d9fc]        # b8ff60 <__STRING_R>
  462564:	be 01 00 00 00       	mov    esi,0x1
  462569:	48 89 c7             	mov    rdi,rax
  46256c:	e8 40 37 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  462571:	48 89 de             	mov    rsi,rbx
  462574:	48 89 c7             	mov    rdi,rax
  462577:	e8 e9 5c 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46257c:	89 c2                	mov    edx,eax
  46257e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462584:	89 d6                	mov    esi,edx
  462586:	89 c7                	mov    edi,eax
  462588:	e8 8a 16 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46258d:	85 c0                	test   eax,eax
  46258f:	75 0a                	jne    46259b <QBMAIN(void*)+0x4e957>
  462591:	8b 05 a5 b8 61 00    	mov    eax,DWORD PTR [rip+0x61b8a5]        # a7de3c <new_error>
  462597:	85 c0                	test   eax,eax
  462599:	74 07                	je     4625a2 <QBMAIN(void*)+0x4e95e>
  46259b:	b8 01 00 00 00       	mov    eax,0x1
  4625a0:	eb 05                	jmp    4625a7 <QBMAIN(void*)+0x4e963>
  4625a2:	b8 00 00 00 00       	mov    eax,0x0
  4625a7:	84 c0                	test   al,al
  4625a9:	0f 84 0e 01 00 00    	je     4626bd <QBMAIN(void*)+0x4ea79>
;if(qbevent){evnt(1744);if(r)goto S_2097;}
  4625af:	8b 05 93 b8 61 00    	mov    eax,DWORD PTR [rip+0x61b893]        # a7de48 <qbevent>
  4625b5:	85 c0                	test   eax,eax
  4625b7:	74 23                	je     4625dc <QBMAIN(void*)+0x4e998>
  4625b9:	ba 00 00 00 00       	mov    edx,0x0
  4625be:	be 00 00 00 00       	mov    esi,0x0
  4625c3:	bf d0 06 00 00       	mov    edi,0x6d0
  4625c8:	e8 b4 07 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4625cd:	8b 05 81 e5 72 00    	mov    eax,DWORD PTR [rip+0x72e581]        # b90b54 <r>
  4625d3:	85 c0                	test   eax,eax
  4625d5:	74 05                	je     4625dc <QBMAIN(void*)+0x4e998>
  4625d7:	e9 6a ff ff ff       	jmp    462546 <QBMAIN(void*)+0x4e902>
;qbs_set(__STRING_R1,qbs_new_txt_len("-",1));
  4625dc:	be 01 00 00 00       	mov    esi,0x1
  4625e1:	48 8d 05 fb d7 58 00 	lea    rax,[rip+0x58d7fb]        # 9efde3 <_IO_stdin_used+0xfde3>
  4625e8:	48 89 c7             	mov    rdi,rax
  4625eb:	e8 35 26 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4625f0:	48 89 c2             	mov    rdx,rax
  4625f3:	48 8b 05 7e d9 72 00 	mov    rax,QWORD PTR [rip+0x72d97e]        # b8ff78 <__STRING_R1>
  4625fa:	48 89 d6             	mov    rsi,rdx
  4625fd:	48 89 c7             	mov    rdi,rax
  462600:	e8 b2 29 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462605:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46260b:	be 00 00 00 00       	mov    esi,0x0
  462610:	89 c7                	mov    edi,eax
  462612:	e8 00 16 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1745);}while(r);
  462617:	8b 05 2b b8 61 00    	mov    eax,DWORD PTR [rip+0x61b82b]        # a7de48 <qbevent>
  46261d:	85 c0                	test   eax,eax
  46261f:	74 20                	je     462641 <QBMAIN(void*)+0x4e9fd>
  462621:	ba 00 00 00 00       	mov    edx,0x0
  462626:	be 00 00 00 00       	mov    esi,0x0
  46262b:	bf d1 06 00 00       	mov    edi,0x6d1
  462630:	e8 4c 07 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462635:	8b 05 19 e5 72 00    	mov    eax,DWORD PTR [rip+0x72e519]        # b90b54 <r>
  46263b:	85 c0                	test   eax,eax
  46263d:	75 9d                	jne    4625dc <QBMAIN(void*)+0x4e998>
  46263f:	eb 01                	jmp    462642 <QBMAIN(void*)+0x4e9fe>
  462641:	90                   	nop
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_R, 2 ,NULL,0)));
  462642:	48 8b 05 17 d9 72 00 	mov    rax,QWORD PTR [rip+0x72d917]        # b8ff60 <__STRING_R>
  462649:	b9 00 00 00 00       	mov    ecx,0x0
  46264e:	ba 00 00 00 00       	mov    edx,0x0
  462653:	be 02 00 00 00       	mov    esi,0x2
  462658:	48 89 c7             	mov    rdi,rax
  46265b:	e8 50 48 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  462660:	48 89 c7             	mov    rdi,rax
  462663:	e8 d6 49 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  462668:	48 89 c2             	mov    rdx,rax
  46266b:	48 8b 05 ee d8 72 00 	mov    rax,QWORD PTR [rip+0x72d8ee]        # b8ff60 <__STRING_R>
  462672:	48 89 d6             	mov    rsi,rdx
  462675:	48 89 c7             	mov    rdi,rax
  462678:	e8 3a 29 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46267d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462683:	be 00 00 00 00       	mov    esi,0x0
  462688:	89 c7                	mov    edi,eax
  46268a:	e8 88 15 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1746);}while(r);
  46268f:	8b 05 b3 b7 61 00    	mov    eax,DWORD PTR [rip+0x61b7b3]        # a7de48 <qbevent>
  462695:	85 c0                	test   eax,eax
  462697:	0f 84 85 00 00 00    	je     462722 <QBMAIN(void*)+0x4eade>
  46269d:	ba 00 00 00 00       	mov    edx,0x0
  4626a2:	be 00 00 00 00       	mov    esi,0x0
  4626a7:	bf d2 06 00 00       	mov    edi,0x6d2
  4626ac:	e8 d0 06 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4626b1:	8b 05 9d e4 72 00    	mov    eax,DWORD PTR [rip+0x72e49d]        # b90b54 <r>
  4626b7:	85 c0                	test   eax,eax
  4626b9:	75 87                	jne    462642 <QBMAIN(void*)+0x4e9fe>
  4626bb:	eb 69                	jmp    462726 <QBMAIN(void*)+0x4eae2>
;qbs_set(__STRING_R1,qbs_new_txt_len("",0));
  4626bd:	be 00 00 00 00       	mov    esi,0x0
  4626c2:	48 8d 05 e2 d9 57 00 	lea    rax,[rip+0x57d9e2]        # 9e00ab <_IO_stdin_used+0xab>
  4626c9:	48 89 c7             	mov    rdi,rax
  4626cc:	e8 54 25 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4626d1:	48 89 c2             	mov    rdx,rax
  4626d4:	48 8b 05 9d d8 72 00 	mov    rax,QWORD PTR [rip+0x72d89d]        # b8ff78 <__STRING_R1>
  4626db:	48 89 d6             	mov    rsi,rdx
  4626de:	48 89 c7             	mov    rdi,rax
  4626e1:	e8 d1 28 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4626e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4626ec:	be 00 00 00 00       	mov    esi,0x0
  4626f1:	89 c7                	mov    edi,eax
  4626f3:	e8 1f 15 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1748);}while(r);
  4626f8:	8b 05 4a b7 61 00    	mov    eax,DWORD PTR [rip+0x61b74a]        # a7de48 <qbevent>
  4626fe:	85 c0                	test   eax,eax
  462700:	74 23                	je     462725 <QBMAIN(void*)+0x4eae1>
  462702:	ba 00 00 00 00       	mov    edx,0x0
  462707:	be 00 00 00 00       	mov    esi,0x0
  46270c:	bf d4 06 00 00       	mov    edi,0x6d4
  462711:	e8 6b 06 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462716:	8b 05 38 e4 72 00    	mov    eax,DWORD PTR [rip+0x72e438]        # b90b54 <r>
  46271c:	85 c0                	test   eax,eax
  46271e:	75 9d                	jne    4626bd <QBMAIN(void*)+0x4ea79>
;S_2103:;
  462720:	eb 04                	jmp    462726 <QBMAIN(void*)+0x4eae2>
;if(!qbevent)break;evnt(1746);}while(r);
  462722:	90                   	nop
  462723:	eb 01                	jmp    462726 <QBMAIN(void*)+0x4eae2>
;if(!qbevent)break;evnt(1748);}while(r);
  462725:	90                   	nop
;fornext_value227= 1 ;
  462726:	48 c7 05 d7 f7 72 00 	mov    QWORD PTR [rip+0x72f7d7],0x1        # b91f08 <QBMAIN(void*)::fornext_value227>
  46272d:	01 00 00 00 
;fornext_finalvalue227=__STRING_R->len;
  462731:	48 8b 05 28 d8 72 00 	mov    rax,QWORD PTR [rip+0x72d828]        # b8ff60 <__STRING_R>
  462738:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  46273b:	48 98                	cdqe   
  46273d:	48 89 05 cc f7 72 00 	mov    QWORD PTR [rip+0x72f7cc],rax        # b91f10 <QBMAIN(void*)::fornext_finalvalue227>
;fornext_step227= 1 ;
  462744:	48 c7 05 c9 f7 72 00 	mov    QWORD PTR [rip+0x72f7c9],0x1        # b91f18 <QBMAIN(void*)::fornext_step227>
  46274b:	01 00 00 00 
;if (fornext_step227<0) fornext_step_negative227=1; else fornext_step_negative227=0;
  46274f:	48 8b 05 c2 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f7c2]        # b91f18 <QBMAIN(void*)::fornext_step227>
  462756:	48 85 c0             	test   rax,rax
  462759:	79 09                	jns    462764 <QBMAIN(void*)+0x4eb20>
  46275b:	c6 05 be f7 72 00 01 	mov    BYTE PTR [rip+0x72f7be],0x1        # b91f20 <QBMAIN(void*)::fornext_step_negative227>
  462762:	eb 07                	jmp    46276b <QBMAIN(void*)+0x4eb27>
  462764:	c6 05 b5 f7 72 00 00 	mov    BYTE PTR [rip+0x72f7b5],0x0        # b91f20 <QBMAIN(void*)::fornext_step_negative227>
;if (new_error) goto fornext_error227;
  46276b:	8b 05 cb b6 61 00    	mov    eax,DWORD PTR [rip+0x61b6cb]        # a7de3c <new_error>
  462771:	85 c0                	test   eax,eax
  462773:	74 21                	je     462796 <QBMAIN(void*)+0x4eb52>
  462775:	eb 7d                	jmp    4627f4 <QBMAIN(void*)+0x4ebb0>
;fornext_value227=fornext_step227+(*__LONG_I);
  462777:	48 8b 05 22 ce 72 00 	mov    rax,QWORD PTR [rip+0x72ce22]        # b8f5a0 <__LONG_I>
  46277e:	8b 00                	mov    eax,DWORD PTR [rax]
  462780:	48 63 d0             	movsxd rdx,eax
  462783:	48 8b 05 8e f7 72 00 	mov    rax,QWORD PTR [rip+0x72f78e]        # b91f18 <QBMAIN(void*)::fornext_step227>
  46278a:	48 01 d0             	add    rax,rdx
  46278d:	48 89 05 74 f7 72 00 	mov    QWORD PTR [rip+0x72f774],rax        # b91f08 <QBMAIN(void*)::fornext_value227>
  462794:	eb 01                	jmp    462797 <QBMAIN(void*)+0x4eb53>
;goto fornext_entrylabel227;
  462796:	90                   	nop
;*__LONG_I=fornext_value227;
  462797:	48 8b 15 6a f7 72 00 	mov    rdx,QWORD PTR [rip+0x72f76a]        # b91f08 <QBMAIN(void*)::fornext_value227>
  46279e:	48 8b 05 fb cd 72 00 	mov    rax,QWORD PTR [rip+0x72cdfb]        # b8f5a0 <__LONG_I>
  4627a5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4627a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4627ad:	be 00 00 00 00       	mov    esi,0x0
  4627b2:	89 c7                	mov    edi,eax
  4627b4:	e8 5e 14 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative227){
  4627b9:	0f b6 05 60 f7 72 00 	movzx  eax,BYTE PTR [rip+0x72f760]        # b91f20 <QBMAIN(void*)::fornext_step_negative227>
  4627c0:	84 c0                	test   al,al
  4627c2:	74 18                	je     4627dc <QBMAIN(void*)+0x4eb98>
;if (fornext_value227<fornext_finalvalue227) break;
  4627c4:	48 8b 15 3d f7 72 00 	mov    rdx,QWORD PTR [rip+0x72f73d]        # b91f08 <QBMAIN(void*)::fornext_value227>
  4627cb:	48 8b 05 3e f7 72 00 	mov    rax,QWORD PTR [rip+0x72f73e]        # b91f10 <QBMAIN(void*)::fornext_finalvalue227>
  4627d2:	48 39 c2             	cmp    rdx,rax
  4627d5:	7d 1d                	jge    4627f4 <QBMAIN(void*)+0x4ebb0>
  4627d7:	e9 73 03 00 00       	jmp    462b4f <QBMAIN(void*)+0x4ef0b>
;if (fornext_value227>fornext_finalvalue227) break;
  4627dc:	48 8b 15 25 f7 72 00 	mov    rdx,QWORD PTR [rip+0x72f725]        # b91f08 <QBMAIN(void*)::fornext_value227>
  4627e3:	48 8b 05 26 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f726]        # b91f10 <QBMAIN(void*)::fornext_finalvalue227>
  4627ea:	48 39 c2             	cmp    rdx,rax
  4627ed:	0f 8f 5b 03 00 00    	jg     462b4e <QBMAIN(void*)+0x4ef0a>
;fornext_error227:;
  4627f3:	90                   	nop
;if(qbevent){evnt(1751);if(r)goto S_2103;}
  4627f4:	8b 05 4e b6 61 00    	mov    eax,DWORD PTR [rip+0x61b64e]        # a7de48 <qbevent>
  4627fa:	85 c0                	test   eax,eax
  4627fc:	74 23                	je     462821 <QBMAIN(void*)+0x4ebdd>
  4627fe:	ba 00 00 00 00       	mov    edx,0x0
  462803:	be 00 00 00 00       	mov    esi,0x0
  462808:	bf d7 06 00 00       	mov    edi,0x6d7
  46280d:	e8 6f 05 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462812:	8b 05 3c e3 72 00    	mov    eax,DWORD PTR [rip+0x72e33c]        # b90b54 <r>
  462818:	85 c0                	test   eax,eax
  46281a:	74 05                	je     462821 <QBMAIN(void*)+0x4ebdd>
  46281c:	e9 05 ff ff ff       	jmp    462726 <QBMAIN(void*)+0x4eae2>
;*__LONG_A=qbs_asc(__STRING_R,*__LONG_I);
  462821:	48 8b 05 78 cd 72 00 	mov    rax,QWORD PTR [rip+0x72cd78]        # b8f5a0 <__LONG_I>
  462828:	8b 00                	mov    eax,DWORD PTR [rax]
  46282a:	89 c2                	mov    edx,eax
  46282c:	48 8b 05 2d d7 72 00 	mov    rax,QWORD PTR [rip+0x72d72d]        # b8ff60 <__STRING_R>
  462833:	48 8b 1d 36 d7 72 00 	mov    rbx,QWORD PTR [rip+0x72d736]        # b8ff70 <__LONG_A>
  46283a:	89 d6                	mov    esi,edx
  46283c:	48 89 c7             	mov    rdi,rax
  46283f:	e8 5b 5d 48 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  462844:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  462846:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46284c:	be 00 00 00 00       	mov    esi,0x0
  462851:	89 c7                	mov    edi,eax
  462853:	e8 bf 13 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1752);}while(r);
  462858:	8b 05 ea b5 61 00    	mov    eax,DWORD PTR [rip+0x61b5ea]        # a7de48 <qbevent>
  46285e:	85 c0                	test   eax,eax
  462860:	74 20                	je     462882 <QBMAIN(void*)+0x4ec3e>
  462862:	ba 00 00 00 00       	mov    edx,0x0
  462867:	be 00 00 00 00       	mov    esi,0x0
  46286c:	bf d8 06 00 00       	mov    edi,0x6d8
  462871:	e8 0b 05 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462876:	8b 05 d8 e2 72 00    	mov    eax,DWORD PTR [rip+0x72e2d8]        # b90b54 <r>
  46287c:	85 c0                	test   eax,eax
  46287e:	75 a1                	jne    462821 <QBMAIN(void*)+0x4ebdd>
;S_2105:;
  462880:	eb 01                	jmp    462883 <QBMAIN(void*)+0x4ec3f>
;if(!qbevent)break;evnt(1752);}while(r);
  462882:	90                   	nop
;if(qbevent){evnt(1753);if(r)goto S_2105;}
  462883:	8b 05 bf b5 61 00    	mov    eax,DWORD PTR [rip+0x61b5bf]        # a7de48 <qbevent>
  462889:	85 c0                	test   eax,eax
  46288b:	74 20                	je     4628ad <QBMAIN(void*)+0x4ec69>
  46288d:	ba 00 00 00 00       	mov    edx,0x0
  462892:	be 00 00 00 00       	mov    esi,0x0
  462897:	bf d9 06 00 00       	mov    edi,0x6d9
  46289c:	e8 e0 04 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4628a1:	8b 05 ad e2 72 00    	mov    eax,DWORD PTR [rip+0x72e2ad]        # b90b54 <r>
  4628a7:	85 c0                	test   eax,eax
  4628a9:	74 03                	je     4628ae <QBMAIN(void*)+0x4ec6a>
  4628ab:	eb d6                	jmp    462883 <QBMAIN(void*)+0x4ec3f>
;S_2106:;
  4628ad:	90                   	nop
;if (((*__LONG_A==( 32 )))||new_error){
  4628ae:	48 8b 05 bb d6 72 00 	mov    rax,QWORD PTR [rip+0x72d6bb]        # b8ff70 <__LONG_A>
  4628b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4628b7:	83 f8 20             	cmp    eax,0x20
  4628ba:	74 0a                	je     4628c6 <QBMAIN(void*)+0x4ec82>
  4628bc:	8b 05 7a b5 61 00    	mov    eax,DWORD PTR [rip+0x61b57a]        # a7de3c <new_error>
  4628c2:	85 c0                	test   eax,eax
  4628c4:	74 34                	je     4628fa <QBMAIN(void*)+0x4ecb6>
;if(qbevent){evnt(1754);if(r)goto S_2106;}
  4628c6:	8b 05 7c b5 61 00    	mov    eax,DWORD PTR [rip+0x61b57c]        # a7de48 <qbevent>
  4628cc:	85 c0                	test   eax,eax
  4628ce:	74 24                	je     4628f4 <QBMAIN(void*)+0x4ecb0>
  4628d0:	ba 00 00 00 00       	mov    edx,0x0
  4628d5:	be 00 00 00 00       	mov    esi,0x0
  4628da:	bf da 06 00 00       	mov    edi,0x6da
  4628df:	e8 9d 04 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4628e4:	8b 05 6a e2 72 00    	mov    eax,DWORD PTR [rip+0x72e26a]        # b90b54 <r>
  4628ea:	85 c0                	test   eax,eax
  4628ec:	0f 84 50 02 00 00    	je     462b42 <QBMAIN(void*)+0x4eefe>
  4628f2:	eb ba                	jmp    4628ae <QBMAIN(void*)+0x4ec6a>
;sc_ec_4_end:;
  4628f4:	90                   	nop
;goto sc_229_end;
  4628f5:	e9 48 02 00 00       	jmp    462b42 <QBMAIN(void*)+0x4eefe>
;S_2107:;
  4628fa:	90                   	nop
;if (((*__LONG_A==( 46 )))||new_error){
  4628fb:	48 8b 05 6e d6 72 00 	mov    rax,QWORD PTR [rip+0x72d66e]        # b8ff70 <__LONG_A>
  462902:	8b 00                	mov    eax,DWORD PTR [rax]
  462904:	83 f8 2e             	cmp    eax,0x2e
  462907:	74 0e                	je     462917 <QBMAIN(void*)+0x4ecd3>
  462909:	8b 05 2d b5 61 00    	mov    eax,DWORD PTR [rip+0x61b52d]        # a7de3c <new_error>
  46290f:	85 c0                	test   eax,eax
  462911:	0f 84 aa 00 00 00    	je     4629c1 <QBMAIN(void*)+0x4ed7d>
;if(qbevent){evnt(1755);if(r)goto S_2107;}
  462917:	8b 05 2b b5 61 00    	mov    eax,DWORD PTR [rip+0x61b52b]        # a7de48 <qbevent>
  46291d:	85 c0                	test   eax,eax
  46291f:	74 20                	je     462941 <QBMAIN(void*)+0x4ecfd>
  462921:	ba 00 00 00 00       	mov    edx,0x0
  462926:	be 00 00 00 00       	mov    esi,0x0
  46292b:	bf db 06 00 00       	mov    edi,0x6db
  462930:	e8 4c 04 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462935:	8b 05 19 e2 72 00    	mov    eax,DWORD PTR [rip+0x72e219]        # b90b54 <r>
  46293b:	85 c0                	test   eax,eax
  46293d:	74 02                	je     462941 <QBMAIN(void*)+0x4ecfd>
  46293f:	eb ba                	jmp    4628fb <QBMAIN(void*)+0x4ecb7>
;qbs_set(__STRING_R1,qbs_add(__STRING_R1,qbs_new_txt_len(".",1)));
  462941:	be 01 00 00 00       	mov    esi,0x1
  462946:	48 8d 05 77 d9 58 00 	lea    rax,[rip+0x58d977]        # 9f02c4 <_IO_stdin_used+0x102c4>
  46294d:	48 89 c7             	mov    rdi,rax
  462950:	e8 d0 22 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  462955:	48 89 c2             	mov    rdx,rax
  462958:	48 8b 05 19 d6 72 00 	mov    rax,QWORD PTR [rip+0x72d619]        # b8ff78 <__STRING_R1>
  46295f:	48 89 d6             	mov    rsi,rdx
  462962:	48 89 c7             	mov    rdi,rax
  462965:	e8 7d 2f 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46296a:	48 89 c2             	mov    rdx,rax
  46296d:	48 8b 05 04 d6 72 00 	mov    rax,QWORD PTR [rip+0x72d604]        # b8ff78 <__STRING_R1>
  462974:	48 89 d6             	mov    rsi,rdx
  462977:	48 89 c7             	mov    rdi,rax
  46297a:	e8 38 26 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46297f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462985:	be 00 00 00 00       	mov    esi,0x0
  46298a:	89 c7                	mov    edi,eax
  46298c:	e8 86 12 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1756);}while(r);
  462991:	8b 05 b1 b4 61 00    	mov    eax,DWORD PTR [rip+0x61b4b1]        # a7de48 <qbevent>
  462997:	85 c0                	test   eax,eax
  462999:	74 20                	je     4629bb <QBMAIN(void*)+0x4ed77>
  46299b:	ba 00 00 00 00       	mov    edx,0x0
  4629a0:	be 00 00 00 00       	mov    esi,0x0
  4629a5:	bf dc 06 00 00       	mov    edi,0x6dc
  4629aa:	e8 d2 03 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4629af:	8b 05 9f e1 72 00    	mov    eax,DWORD PTR [rip+0x72e19f]        # b90b54 <r>
  4629b5:	85 c0                	test   eax,eax
  4629b7:	75 88                	jne    462941 <QBMAIN(void*)+0x4ecfd>
;sc_ec_5_end:;
  4629b9:	eb 01                	jmp    4629bc <QBMAIN(void*)+0x4ed78>
;if(!qbevent)break;evnt(1756);}while(r);
  4629bb:	90                   	nop
;goto sc_229_end;
  4629bc:	e9 88 01 00 00       	jmp    462b49 <QBMAIN(void*)+0x4ef05>
;S_2109:;
  4629c1:	90                   	nop
;if (((*__LONG_A<( 48 ))||(*__LONG_A>( 90 )))||new_error){
  4629c2:	48 8b 05 a7 d5 72 00 	mov    rax,QWORD PTR [rip+0x72d5a7]        # b8ff70 <__LONG_A>
  4629c9:	8b 00                	mov    eax,DWORD PTR [rax]
  4629cb:	83 f8 2f             	cmp    eax,0x2f
  4629ce:	7e 1c                	jle    4629ec <QBMAIN(void*)+0x4eda8>
  4629d0:	48 8b 05 99 d5 72 00 	mov    rax,QWORD PTR [rip+0x72d599]        # b8ff70 <__LONG_A>
  4629d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4629d9:	83 f8 5a             	cmp    eax,0x5a
  4629dc:	7f 0e                	jg     4629ec <QBMAIN(void*)+0x4eda8>
  4629de:	8b 05 58 b4 61 00    	mov    eax,DWORD PTR [rip+0x61b458]        # a7de3c <new_error>
  4629e4:	85 c0                	test   eax,eax
  4629e6:	0f 84 dc 00 00 00    	je     462ac8 <QBMAIN(void*)+0x4ee84>
;if(qbevent){evnt(1757);if(r)goto S_2109;}
  4629ec:	8b 05 56 b4 61 00    	mov    eax,DWORD PTR [rip+0x61b456]        # a7de48 <qbevent>
  4629f2:	85 c0                	test   eax,eax
  4629f4:	74 20                	je     462a16 <QBMAIN(void*)+0x4edd2>
  4629f6:	ba 00 00 00 00       	mov    edx,0x0
  4629fb:	be 00 00 00 00       	mov    esi,0x0
  462a00:	bf dd 06 00 00       	mov    edi,0x6dd
  462a05:	e8 77 03 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462a0a:	8b 05 44 e1 72 00    	mov    eax,DWORD PTR [rip+0x72e144]        # b90b54 <r>
  462a10:	85 c0                	test   eax,eax
  462a12:	74 02                	je     462a16 <QBMAIN(void*)+0x4edd2>
  462a14:	eb ac                	jmp    4629c2 <QBMAIN(void*)+0x4ed7e>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Invalid symbol right of equal sign (",36),func_chr(*__LONG_A)),qbs_new_txt_len(")",1)));
  462a16:	be 01 00 00 00       	mov    esi,0x1
  462a1b:	48 8d 05 f6 cd 58 00 	lea    rax,[rip+0x58cdf6]        # 9ef818 <_IO_stdin_used+0xf818>
  462a22:	48 89 c7             	mov    rdi,rax
  462a25:	e8 fb 21 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  462a2a:	48 89 c3             	mov    rbx,rax
  462a2d:	48 8b 05 3c d5 72 00 	mov    rax,QWORD PTR [rip+0x72d53c]        # b8ff70 <__LONG_A>
  462a34:	8b 00                	mov    eax,DWORD PTR [rax]
  462a36:	89 c7                	mov    edi,eax
  462a38:	e8 b5 31 48 00       	call   8e5bf2 <func_chr(int)>
  462a3d:	49 89 c4             	mov    r12,rax
  462a40:	be 24 00 00 00       	mov    esi,0x24
  462a45:	48 8d 05 7c d8 58 00 	lea    rax,[rip+0x58d87c]        # 9f02c8 <_IO_stdin_used+0x102c8>
  462a4c:	48 89 c7             	mov    rdi,rax
  462a4f:	e8 d1 21 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  462a54:	4c 89 e6             	mov    rsi,r12
  462a57:	48 89 c7             	mov    rdi,rax
  462a5a:	e8 88 2e 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  462a5f:	48 89 de             	mov    rsi,rbx
  462a62:	48 89 c7             	mov    rdi,rax
  462a65:	e8 7d 2e 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  462a6a:	48 89 c2             	mov    rdx,rax
  462a6d:	48 8b 05 a4 cb 72 00 	mov    rax,QWORD PTR [rip+0x72cba4]        # b8f618 <__STRING_A>
  462a74:	48 89 d6             	mov    rsi,rdx
  462a77:	48 89 c7             	mov    rdi,rax
  462a7a:	e8 38 25 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462a7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462a85:	be 00 00 00 00       	mov    esi,0x0
  462a8a:	89 c7                	mov    edi,eax
  462a8c:	e8 86 11 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1758);}while(r);
  462a91:	8b 05 b1 b3 61 00    	mov    eax,DWORD PTR [rip+0x61b3b1]        # a7de48 <qbevent>
  462a97:	85 c0                	test   eax,eax
  462a99:	74 27                	je     462ac2 <QBMAIN(void*)+0x4ee7e>
  462a9b:	ba 00 00 00 00       	mov    edx,0x0
  462aa0:	be 00 00 00 00       	mov    esi,0x0
  462aa5:	bf de 06 00 00       	mov    edi,0x6de
  462aaa:	e8 d2 02 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462aaf:	8b 05 9f e0 72 00    	mov    eax,DWORD PTR [rip+0x72e09f]        # b90b54 <r>
  462ab5:	85 c0                	test   eax,eax
  462ab7:	0f 85 59 ff ff ff    	jne    462a16 <QBMAIN(void*)+0x4edd2>
;goto LABEL_ERRMES;
  462abd:	e9 69 84 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1758);}while(r);
  462ac2:	90                   	nop
;goto LABEL_ERRMES;
  462ac3:	e9 63 84 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_R1,qbs_add(__STRING_R1,func_chr(*__LONG_A)));
  462ac8:	48 8b 05 a1 d4 72 00 	mov    rax,QWORD PTR [rip+0x72d4a1]        # b8ff70 <__LONG_A>
  462acf:	8b 00                	mov    eax,DWORD PTR [rax]
  462ad1:	89 c7                	mov    edi,eax
  462ad3:	e8 1a 31 48 00       	call   8e5bf2 <func_chr(int)>
  462ad8:	48 89 c2             	mov    rdx,rax
  462adb:	48 8b 05 96 d4 72 00 	mov    rax,QWORD PTR [rip+0x72d496]        # b8ff78 <__STRING_R1>
  462ae2:	48 89 d6             	mov    rsi,rdx
  462ae5:	48 89 c7             	mov    rdi,rax
  462ae8:	e8 fa 2d 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  462aed:	48 89 c2             	mov    rdx,rax
  462af0:	48 8b 05 81 d4 72 00 	mov    rax,QWORD PTR [rip+0x72d481]        # b8ff78 <__STRING_R1>
  462af7:	48 89 d6             	mov    rsi,rdx
  462afa:	48 89 c7             	mov    rdi,rax
  462afd:	e8 b5 24 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462b02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462b08:	be 00 00 00 00       	mov    esi,0x0
  462b0d:	89 c7                	mov    edi,eax
  462b0f:	e8 03 11 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1760);}while(r);
  462b14:	8b 05 2e b3 61 00    	mov    eax,DWORD PTR [rip+0x61b32e]        # a7de48 <qbevent>
  462b1a:	85 c0                	test   eax,eax
  462b1c:	74 2a                	je     462b48 <QBMAIN(void*)+0x4ef04>
  462b1e:	ba 00 00 00 00       	mov    edx,0x0
  462b23:	be 00 00 00 00       	mov    esi,0x0
  462b28:	bf e0 06 00 00       	mov    edi,0x6e0
  462b2d:	e8 4f 02 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462b32:	8b 05 1c e0 72 00    	mov    eax,DWORD PTR [rip+0x72e01c]        # b90b54 <r>
  462b38:	85 c0                	test   eax,eax
  462b3a:	75 8c                	jne    462ac8 <QBMAIN(void*)+0x4ee84>
;sc_229_end:;
  462b3c:	90                   	nop
;fornext_value227=fornext_step227+(*__LONG_I);
  462b3d:	e9 35 fc ff ff       	jmp    462777 <QBMAIN(void*)+0x4eb33>
;goto sc_229_end;
  462b42:	90                   	nop
  462b43:	e9 2f fc ff ff       	jmp    462777 <QBMAIN(void*)+0x4eb33>
;if(!qbevent)break;evnt(1760);}while(r);
  462b48:	90                   	nop
;fornext_value227=fornext_step227+(*__LONG_I);
  462b49:	e9 29 fc ff ff       	jmp    462777 <QBMAIN(void*)+0x4eb33>
;if (fornext_value227>fornext_finalvalue227) break;
  462b4e:	90                   	nop
;qbs_set(__STRING_R,__STRING_R1);
  462b4f:	48 8b 15 22 d4 72 00 	mov    rdx,QWORD PTR [rip+0x72d422]        # b8ff78 <__STRING_R1>
  462b56:	48 8b 05 03 d4 72 00 	mov    rax,QWORD PTR [rip+0x72d403]        # b8ff60 <__STRING_R>
  462b5d:	48 89 d6             	mov    rsi,rdx
  462b60:	48 89 c7             	mov    rdi,rax
  462b63:	e8 4f 24 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462b68:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462b6e:	be 00 00 00 00       	mov    esi,0x0
  462b73:	89 c7                	mov    edi,eax
  462b75:	e8 9d 10 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1763);}while(r);
  462b7a:	8b 05 c8 b2 61 00    	mov    eax,DWORD PTR [rip+0x61b2c8]        # a7de48 <qbevent>
  462b80:	85 c0                	test   eax,eax
  462b82:	74 20                	je     462ba4 <QBMAIN(void*)+0x4ef60>
  462b84:	ba 00 00 00 00       	mov    edx,0x0
  462b89:	be 00 00 00 00       	mov    esi,0x0
  462b8e:	bf e3 06 00 00       	mov    edi,0x6e3
  462b93:	e8 e9 01 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462b98:	8b 05 b6 df 72 00    	mov    eax,DWORD PTR [rip+0x72dfb6]        # b90b54 <r>
  462b9e:	85 c0                	test   eax,eax
  462ba0:	75 ad                	jne    462b4f <QBMAIN(void*)+0x4ef0b>
;S_2117:;
  462ba2:	eb 01                	jmp    462ba5 <QBMAIN(void*)+0x4ef61>
;if(!qbevent)break;evnt(1763);}while(r);
  462ba4:	90                   	nop
;fornext_value231= 8 ;
  462ba5:	48 c7 05 78 f3 72 00 	mov    QWORD PTR [rip+0x72f378],0x8        # b91f28 <QBMAIN(void*)::fornext_value231>
  462bac:	08 00 00 00 
;fornext_finalvalue231=*__INTEGER_USERDEFINECOUNT;
  462bb0:	48 8b 05 99 c7 72 00 	mov    rax,QWORD PTR [rip+0x72c799]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  462bb7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  462bba:	48 0f bf c0          	movsx  rax,ax
  462bbe:	48 89 05 6b f3 72 00 	mov    QWORD PTR [rip+0x72f36b],rax        # b91f30 <QBMAIN(void*)::fornext_finalvalue231>
;fornext_step231= 1 ;
  462bc5:	48 c7 05 68 f3 72 00 	mov    QWORD PTR [rip+0x72f368],0x1        # b91f38 <QBMAIN(void*)::fornext_step231>
  462bcc:	01 00 00 00 
;if (fornext_step231<0) fornext_step_negative231=1; else fornext_step_negative231=0;
  462bd0:	48 8b 05 61 f3 72 00 	mov    rax,QWORD PTR [rip+0x72f361]        # b91f38 <QBMAIN(void*)::fornext_step231>
  462bd7:	48 85 c0             	test   rax,rax
  462bda:	79 09                	jns    462be5 <QBMAIN(void*)+0x4efa1>
  462bdc:	c6 05 5d f3 72 00 01 	mov    BYTE PTR [rip+0x72f35d],0x1        # b91f40 <QBMAIN(void*)::fornext_step_negative231>
  462be3:	eb 07                	jmp    462bec <QBMAIN(void*)+0x4efa8>
  462be5:	c6 05 54 f3 72 00 00 	mov    BYTE PTR [rip+0x72f354],0x0        # b91f40 <QBMAIN(void*)::fornext_step_negative231>
;if (new_error) goto fornext_error231;
  462bec:	8b 05 4a b2 61 00    	mov    eax,DWORD PTR [rip+0x61b24a]        # a7de3c <new_error>
  462bf2:	85 c0                	test   eax,eax
  462bf4:	75 4d                	jne    462c43 <QBMAIN(void*)+0x4efff>
;goto fornext_entrylabel231;
  462bf6:	90                   	nop
;*__LONG_I=fornext_value231;
  462bf7:	48 8b 15 2a f3 72 00 	mov    rdx,QWORD PTR [rip+0x72f32a]        # b91f28 <QBMAIN(void*)::fornext_value231>
  462bfe:	48 8b 05 9b c9 72 00 	mov    rax,QWORD PTR [rip+0x72c99b]        # b8f5a0 <__LONG_I>
  462c05:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative231){
  462c07:	0f b6 05 32 f3 72 00 	movzx  eax,BYTE PTR [rip+0x72f332]        # b91f40 <QBMAIN(void*)::fornext_step_negative231>
  462c0e:	84 c0                	test   al,al
  462c10:	74 18                	je     462c2a <QBMAIN(void*)+0x4efe6>
;if (fornext_value231<fornext_finalvalue231) break;
  462c12:	48 8b 15 0f f3 72 00 	mov    rdx,QWORD PTR [rip+0x72f30f]        # b91f28 <QBMAIN(void*)::fornext_value231>
  462c19:	48 8b 05 10 f3 72 00 	mov    rax,QWORD PTR [rip+0x72f310]        # b91f30 <QBMAIN(void*)::fornext_finalvalue231>
  462c20:	48 39 c2             	cmp    rdx,rax
  462c23:	7d 1f                	jge    462c44 <QBMAIN(void*)+0x4f000>
  462c25:	e9 80 02 00 00       	jmp    462eaa <QBMAIN(void*)+0x4f266>
;if (fornext_value231>fornext_finalvalue231) break;
  462c2a:	48 8b 15 f7 f2 72 00 	mov    rdx,QWORD PTR [rip+0x72f2f7]        # b91f28 <QBMAIN(void*)::fornext_value231>
  462c31:	48 8b 05 f8 f2 72 00 	mov    rax,QWORD PTR [rip+0x72f2f8]        # b91f30 <QBMAIN(void*)::fornext_finalvalue231>
  462c38:	48 39 c2             	cmp    rdx,rax
  462c3b:	0f 8f 68 02 00 00    	jg     462ea9 <QBMAIN(void*)+0x4f265>
;fornext_error231:;
  462c41:	eb 01                	jmp    462c44 <QBMAIN(void*)+0x4f000>
;if (new_error) goto fornext_error231;
  462c43:	90                   	nop
;if(qbevent){evnt(1765);if(r)goto S_2117;}
  462c44:	8b 05 fe b1 61 00    	mov    eax,DWORD PTR [rip+0x61b1fe]        # a7de48 <qbevent>
  462c4a:	85 c0                	test   eax,eax
  462c4c:	74 23                	je     462c71 <QBMAIN(void*)+0x4f02d>
  462c4e:	ba 00 00 00 00       	mov    edx,0x0
  462c53:	be 00 00 00 00       	mov    esi,0x0
  462c58:	bf e5 06 00 00       	mov    edi,0x6e5
  462c5d:	e8 1f 01 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462c62:	8b 05 ec de 72 00    	mov    eax,DWORD PTR [rip+0x72deec]        # b90b54 <r>
  462c68:	85 c0                	test   eax,eax
  462c6a:	74 06                	je     462c72 <QBMAIN(void*)+0x4f02e>
  462c6c:	e9 34 ff ff ff       	jmp    462ba5 <QBMAIN(void*)+0x4ef61>
;S_2118:;
  462c71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),__STRING_L)))||new_error){
  462c72:	48 8b 1d df d2 72 00 	mov    rbx,QWORD PTR [rip+0x72d2df]        # b8ff58 <__STRING_L>
  462c79:	48 8b 05 b8 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c6b8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462c80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462c83:	49 89 c5             	mov    r13,rax
  462c86:	48 8b 05 ab c6 72 00 	mov    rax,QWORD PTR [rip+0x72c6ab]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462c8d:	48 83 c0 48          	add    rax,0x48
  462c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462c94:	48 89 c2             	mov    rdx,rax
  462c97:	48 8b 05 9a c6 72 00 	mov    rax,QWORD PTR [rip+0x72c69a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462c9e:	48 83 c0 40          	add    rax,0x40
  462ca2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462ca5:	48 f7 d8             	neg    rax
  462ca8:	48 89 d6             	mov    rsi,rdx
  462cab:	48 89 c7             	mov    rdi,rax
  462cae:	e8 81 14 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  462cb3:	49 89 c4             	mov    r12,rax
  462cb6:	48 8b 05 7b c6 72 00 	mov    rax,QWORD PTR [rip+0x72c67b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462cbd:	48 83 c0 28          	add    rax,0x28
  462cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462cc4:	48 89 c1             	mov    rcx,rax
  462cc7:	48 8b 05 d2 c8 72 00 	mov    rax,QWORD PTR [rip+0x72c8d2]        # b8f5a0 <__LONG_I>
  462cce:	8b 00                	mov    eax,DWORD PTR [rax]
  462cd0:	48 98                	cdqe   
  462cd2:	48 8b 15 5f c6 72 00 	mov    rdx,QWORD PTR [rip+0x72c65f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462cd9:	48 83 c2 20          	add    rdx,0x20
  462cdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462ce0:	48 29 d0             	sub    rax,rdx
  462ce3:	48 89 ce             	mov    rsi,rcx
  462ce6:	48 89 c7             	mov    rdi,rax
  462ce9:	e8 46 14 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  462cee:	48 8b 15 43 c6 72 00 	mov    rdx,QWORD PTR [rip+0x72c643]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462cf5:	48 83 c2 30          	add    rdx,0x30
  462cf9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462cfc:	48 0f af c2          	imul   rax,rdx
  462d00:	4c 01 e0             	add    rax,r12
  462d03:	48 c1 e0 03          	shl    rax,0x3
  462d07:	4c 01 e8             	add    rax,r13
  462d0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462d0d:	48 89 de             	mov    rsi,rbx
  462d10:	48 89 c7             	mov    rdi,rax
  462d13:	e8 4d 55 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  462d18:	89 c2                	mov    edx,eax
  462d1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462d20:	89 d6                	mov    esi,edx
  462d22:	89 c7                	mov    edi,eax
  462d24:	e8 ee 0e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  462d29:	85 c0                	test   eax,eax
  462d2b:	75 0a                	jne    462d37 <QBMAIN(void*)+0x4f0f3>
  462d2d:	8b 05 09 b1 61 00    	mov    eax,DWORD PTR [rip+0x61b109]        # a7de3c <new_error>
  462d33:	85 c0                	test   eax,eax
  462d35:	74 07                	je     462d3e <QBMAIN(void*)+0x4f0fa>
  462d37:	b8 01 00 00 00       	mov    eax,0x1
  462d3c:	eb 05                	jmp    462d43 <QBMAIN(void*)+0x4f0ff>
  462d3e:	b8 00 00 00 00       	mov    eax,0x0
  462d43:	84 c0                	test   al,al
  462d45:	0f 84 3a 01 00 00    	je     462e85 <QBMAIN(void*)+0x4f241>
;if(qbevent){evnt(1766);if(r)goto S_2118;}
  462d4b:	8b 05 f7 b0 61 00    	mov    eax,DWORD PTR [rip+0x61b0f7]        # a7de48 <qbevent>
  462d51:	85 c0                	test   eax,eax
  462d53:	74 23                	je     462d78 <QBMAIN(void*)+0x4f134>
  462d55:	ba 00 00 00 00       	mov    edx,0x0
  462d5a:	be 00 00 00 00       	mov    esi,0x0
  462d5f:	bf e6 06 00 00       	mov    edi,0x6e6
  462d64:	e8 18 00 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462d69:	8b 05 e5 dd 72 00    	mov    eax,DWORD PTR [rip+0x72dde5]        # b90b54 <r>
  462d6f:	85 c0                	test   eax,eax
  462d71:	74 05                	je     462d78 <QBMAIN(void*)+0x4f134>
  462d73:	e9 fa fe ff ff       	jmp    462c72 <QBMAIN(void*)+0x4f02e>
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  462d78:	48 8b 05 b9 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c5b9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462d7f:	48 83 c0 48          	add    rax,0x48
  462d83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462d86:	48 89 c2             	mov    rdx,rax
  462d89:	48 8b 05 a8 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c5a8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462d90:	48 83 c0 40          	add    rax,0x40
  462d94:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  462d97:	b8 01 00 00 00       	mov    eax,0x1
  462d9c:	48 29 c8             	sub    rax,rcx
  462d9f:	48 89 d6             	mov    rsi,rdx
  462da2:	48 89 c7             	mov    rdi,rax
  462da5:	e8 8a 13 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  462daa:	48 89 c3             	mov    rbx,rax
  462dad:	48 8b 05 84 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c584]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462db4:	48 83 c0 28          	add    rax,0x28
  462db8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462dbb:	48 89 c1             	mov    rcx,rax
  462dbe:	48 8b 05 db c7 72 00 	mov    rax,QWORD PTR [rip+0x72c7db]        # b8f5a0 <__LONG_I>
  462dc5:	8b 00                	mov    eax,DWORD PTR [rax]
  462dc7:	48 98                	cdqe   
  462dc9:	48 8b 15 68 c5 72 00 	mov    rdx,QWORD PTR [rip+0x72c568]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462dd0:	48 83 c2 20          	add    rdx,0x20
  462dd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462dd7:	48 29 d0             	sub    rax,rdx
  462dda:	48 89 ce             	mov    rsi,rcx
  462ddd:	48 89 c7             	mov    rdi,rax
  462de0:	e8 4f 13 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  462de5:	48 8b 15 4c c5 72 00 	mov    rdx,QWORD PTR [rip+0x72c54c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462dec:	48 83 c2 30          	add    rdx,0x30
  462df0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462df3:	48 0f af c2          	imul   rax,rdx
  462df7:	48 01 d8             	add    rax,rbx
  462dfa:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_R);
  462e01:	8b 05 35 b0 61 00    	mov    eax,DWORD PTR [rip+0x61b035]        # a7de3c <new_error>
  462e07:	85 c0                	test   eax,eax
  462e09:	75 31                	jne    462e3c <QBMAIN(void*)+0x4f1f8>
  462e0b:	48 8b 05 4e d1 72 00 	mov    rax,QWORD PTR [rip+0x72d14e]        # b8ff60 <__STRING_R>
  462e12:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  462e19:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  462e20:	00 
  462e21:	48 8b 15 10 c5 72 00 	mov    rdx,QWORD PTR [rip+0x72c510]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462e28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462e2b:	48 01 ca             	add    rdx,rcx
  462e2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  462e31:	48 89 c6             	mov    rsi,rax
  462e34:	48 89 d7             	mov    rdi,rdx
  462e37:	e8 7b 21 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  462e3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462e42:	be 00 00 00 00       	mov    esi,0x0
  462e47:	89 c7                	mov    edi,eax
  462e49:	e8 c9 0d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1766);}while(r);
  462e4e:	8b 05 f4 af 61 00    	mov    eax,DWORD PTR [rip+0x61aff4]        # a7de48 <qbevent>
  462e54:	85 c0                	test   eax,eax
  462e56:	74 27                	je     462e7f <QBMAIN(void*)+0x4f23b>
  462e58:	ba 00 00 00 00       	mov    edx,0x0
  462e5d:	be 00 00 00 00       	mov    esi,0x0
  462e62:	bf e6 06 00 00       	mov    edi,0x6e6
  462e67:	e8 15 ff fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462e6c:	8b 05 e2 dc 72 00    	mov    eax,DWORD PTR [rip+0x72dce2]        # b90b54 <r>
  462e72:	85 c0                	test   eax,eax
  462e74:	0f 85 fe fe ff ff    	jne    462d78 <QBMAIN(void*)+0x4f134>
;goto LABEL_FINISHEDLINEPP;
  462e7a:	e9 5c 2d 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1766);}while(r);
  462e7f:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  462e80:	e9 56 2d 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;fornext_continue_230:;
  462e85:	90                   	nop
;fornext_value231=fornext_step231+(*__LONG_I);
  462e86:	90                   	nop
  462e87:	48 8b 05 12 c7 72 00 	mov    rax,QWORD PTR [rip+0x72c712]        # b8f5a0 <__LONG_I>
  462e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  462e90:	48 63 d0             	movsxd rdx,eax
  462e93:	48 8b 05 9e f0 72 00 	mov    rax,QWORD PTR [rip+0x72f09e]        # b91f38 <QBMAIN(void*)::fornext_step231>
  462e9a:	48 01 d0             	add    rax,rdx
  462e9d:	48 89 05 84 f0 72 00 	mov    QWORD PTR [rip+0x72f084],rax        # b91f28 <QBMAIN(void*)::fornext_value231>
  462ea4:	e9 4e fd ff ff       	jmp    462bf7 <QBMAIN(void*)+0x4efb3>
;if (fornext_value231>fornext_finalvalue231) break;
  462ea9:	90                   	nop
;*__INTEGER_USERDEFINECOUNT=*__INTEGER_USERDEFINECOUNT+ 1 ;
  462eaa:	48 8b 05 9f c4 72 00 	mov    rax,QWORD PTR [rip+0x72c49f]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  462eb1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  462eb4:	8d 50 01             	lea    edx,[rax+0x1]
  462eb7:	48 8b 05 92 c4 72 00 	mov    rax,QWORD PTR [rip+0x72c492]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  462ebe:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(1769);}while(r);
  462ec1:	8b 05 81 af 61 00    	mov    eax,DWORD PTR [rip+0x61af81]        # a7de48 <qbevent>
  462ec7:	85 c0                	test   eax,eax
  462ec9:	74 20                	je     462eeb <QBMAIN(void*)+0x4f2a7>
  462ecb:	ba 00 00 00 00       	mov    edx,0x0
  462ed0:	be 00 00 00 00       	mov    esi,0x0
  462ed5:	bf e9 06 00 00       	mov    edi,0x6e9
  462eda:	e8 a2 fe fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462edf:	8b 05 6f dc 72 00    	mov    eax,DWORD PTR [rip+0x72dc6f]        # b90b54 <r>
  462ee5:	85 c0                	test   eax,eax
  462ee7:	75 c1                	jne    462eaa <QBMAIN(void*)+0x4f266>
;S_2124:;
  462ee9:	eb 01                	jmp    462eec <QBMAIN(void*)+0x4f2a8>
;if(!qbevent)break;evnt(1769);}while(r);
  462eeb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__INTEGER_USERDEFINECOUNT>func_ubound(__ARRAY_STRING_USERDEFINE, 2 ,2))))||new_error){
  462eec:	48 8b 05 5d c4 72 00 	mov    rax,QWORD PTR [rip+0x72c45d]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  462ef3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  462ef6:	48 0f bf d8          	movsx  rbx,ax
  462efa:	48 8b 05 37 c4 72 00 	mov    rax,QWORD PTR [rip+0x72c437]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462f01:	ba 02 00 00 00       	mov    edx,0x2
  462f06:	be 02 00 00 00       	mov    esi,0x2
  462f0b:	48 89 c7             	mov    rdi,rax
  462f0e:	e8 98 47 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  462f13:	48 39 c3             	cmp    rbx,rax
  462f16:	0f 9f c0             	setg   al
  462f19:	0f b6 c0             	movzx  eax,al
  462f1c:	f7 d8                	neg    eax
  462f1e:	89 c2                	mov    edx,eax
  462f20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  462f26:	89 d6                	mov    esi,edx
  462f28:	89 c7                	mov    edi,eax
  462f2a:	e8 e8 0c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  462f2f:	85 c0                	test   eax,eax
  462f31:	75 0a                	jne    462f3d <QBMAIN(void*)+0x4f2f9>
  462f33:	8b 05 03 af 61 00    	mov    eax,DWORD PTR [rip+0x61af03]        # a7de3c <new_error>
  462f39:	85 c0                	test   eax,eax
  462f3b:	74 07                	je     462f44 <QBMAIN(void*)+0x4f300>
  462f3d:	b8 01 00 00 00       	mov    eax,0x1
  462f42:	eb 05                	jmp    462f49 <QBMAIN(void*)+0x4f305>
  462f44:	b8 00 00 00 00       	mov    eax,0x0
  462f49:	84 c0                	test   al,al
  462f4b:	0f 84 a8 04 00 00    	je     4633f9 <QBMAIN(void*)+0x4f7b5>
;if(qbevent){evnt(1770);if(r)goto S_2124;}
  462f51:	8b 05 f1 ae 61 00    	mov    eax,DWORD PTR [rip+0x61aef1]        # a7de48 <qbevent>
  462f57:	85 c0                	test   eax,eax
  462f59:	74 23                	je     462f7e <QBMAIN(void*)+0x4f33a>
  462f5b:	ba 00 00 00 00       	mov    edx,0x0
  462f60:	be 00 00 00 00       	mov    esi,0x0
  462f65:	bf ea 06 00 00       	mov    edi,0x6ea
  462f6a:	e8 12 fe fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  462f6f:	8b 05 df db 72 00    	mov    eax,DWORD PTR [rip+0x72dbdf]        # b90b54 <r>
  462f75:	85 c0                	test   eax,eax
  462f77:	74 05                	je     462f7e <QBMAIN(void*)+0x4f33a>
  462f79:	e9 6e ff ff ff       	jmp    462eec <QBMAIN(void*)+0x4f2a8>
;if (__ARRAY_STRING_USERDEFINE[2]&2){
  462f7e:	48 8b 05 b3 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c3b3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462f85:	48 83 c0 10          	add    rax,0x10
  462f89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462f8c:	83 e0 02             	and    eax,0x2
  462f8f:	48 85 c0             	test   rax,rax
  462f92:	74 0f                	je     462fa3 <QBMAIN(void*)+0x4f35f>
;error(10);
  462f94:	bf 0a 00 00 00       	mov    edi,0xa
  462f99:	e8 05 05 48 00       	call   8e34a3 <error(int)>
  462f9e:	e9 27 04 00 00       	jmp    4633ca <QBMAIN(void*)+0x4f786>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_USERDEFINE)[12])->id=(++mem_lock_id);
  462fa3:	48 8b 05 b6 5b 61 00 	mov    rax,QWORD PTR [rip+0x615bb6]        # a78b60 <mem_lock_id>
  462faa:	48 83 c0 01          	add    rax,0x1
  462fae:	48 89 05 ab 5b 61 00 	mov    QWORD PTR [rip+0x615bab],rax        # a78b60 <mem_lock_id>
  462fb5:	48 8b 05 7c c3 72 00 	mov    rax,QWORD PTR [rip+0x72c37c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462fbc:	48 83 c0 60          	add    rax,0x60
  462fc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462fc3:	48 89 c2             	mov    rdx,rax
  462fc6:	48 8b 05 93 5b 61 00 	mov    rax,QWORD PTR [rip+0x615b93]        # a78b60 <mem_lock_id>
  462fcd:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_USERDEFINE[2]&1){
  462fd0:	48 8b 05 61 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c361]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462fd7:	48 83 c0 10          	add    rax,0x10
  462fdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462fde:	83 e0 01             	and    eax,0x1
  462fe1:	48 85 c0             	test   rax,rax
  462fe4:	74 29                	je     46300f <QBMAIN(void*)+0x4f3cb>
;preserved_elements=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  462fe6:	48 8b 05 4b c3 72 00 	mov    rax,QWORD PTR [rip+0x72c34b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462fed:	48 83 c0 28          	add    rax,0x28
  462ff1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  462ff4:	89 c2                	mov    edx,eax
  462ff6:	48 8b 05 3b c3 72 00 	mov    rax,QWORD PTR [rip+0x72c33b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  462ffd:	48 83 c0 48          	add    rax,0x48
  463001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463004:	0f af c2             	imul   eax,edx
  463007:	89 05 af fc 72 00    	mov    DWORD PTR [rip+0x72fcaf],eax        # b92cbc <QBMAIN(void*)::preserved_elements>
  46300d:	eb 0a                	jmp    463019 <QBMAIN(void*)+0x4f3d5>
;else preserved_elements=0;
  46300f:	c7 05 a3 fc 72 00 00 	mov    DWORD PTR [rip+0x72fca3],0x0        # b92cbc <QBMAIN(void*)::preserved_elements>
  463016:	00 00 00 
;__ARRAY_STRING_USERDEFINE[8]= 0 ;
  463019:	48 8b 05 18 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c318]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463020:	48 83 c0 40          	add    rax,0x40
  463024:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[9]=( 1 )-__ARRAY_STRING_USERDEFINE[8]+1;
  46302b:	48 8b 05 06 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c306]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463032:	48 83 c0 40          	add    rax,0x40
  463036:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  463039:	48 8b 05 f8 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2f8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463040:	48 83 c0 48          	add    rax,0x48
  463044:	ba 02 00 00 00       	mov    edx,0x2
  463049:	48 29 ca             	sub    rdx,rcx
  46304c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[10]=1;
  46304f:	48 8b 05 e2 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2e2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463056:	48 83 c0 50          	add    rax,0x50
  46305a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_USERDEFINE[4]= 0 ;
  463061:	48 8b 05 d0 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2d0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463068:	48 83 c0 20          	add    rax,0x20
  46306c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[5]=(func_ubound(__ARRAY_STRING_USERDEFINE, 2 ,2)+ 10 )-__ARRAY_STRING_USERDEFINE[4]+1;
  463073:	48 8b 05 be c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2be]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  46307a:	ba 02 00 00 00       	mov    edx,0x2
  46307f:	be 02 00 00 00       	mov    esi,0x2
  463084:	48 89 c7             	mov    rdi,rax
  463087:	e8 1f 46 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  46308c:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  463090:	48 8b 05 a1 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2a1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463097:	48 83 c0 20          	add    rax,0x20
  46309b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46309e:	48 29 c2             	sub    rdx,rax
  4630a1:	48 8b 05 90 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c290]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4630a8:	48 83 c0 28          	add    rax,0x28
  4630ac:	48 83 c2 01          	add    rdx,0x1
  4630b0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[6]=__ARRAY_STRING_USERDEFINE[10]*__ARRAY_STRING_USERDEFINE[9];
  4630b3:	48 8b 05 7e c2 72 00 	mov    rax,QWORD PTR [rip+0x72c27e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4630ba:	48 83 c0 50          	add    rax,0x50
  4630be:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4630c1:	48 8b 05 70 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c270]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4630c8:	48 83 c0 48          	add    rax,0x48
  4630cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4630cf:	48 8b 15 62 c2 72 00 	mov    rdx,QWORD PTR [rip+0x72c262]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4630d6:	48 83 c2 30          	add    rdx,0x30
  4630da:	48 0f af c1          	imul   rax,rcx
  4630de:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (preserved_elements){
  4630e1:	8b 05 d5 fb 72 00    	mov    eax,DWORD PTR [rip+0x72fbd5]        # b92cbc <QBMAIN(void*)::preserved_elements>
  4630e7:	85 c0                	test   eax,eax
  4630e9:	0f 84 94 01 00 00    	je     463283 <QBMAIN(void*)+0x4f63f>
;tmp_long2=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  4630ef:	48 8b 05 42 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c242]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4630f6:	48 83 c0 28          	add    rax,0x28
  4630fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4630fd:	48 8b 05 34 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c234]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463104:	48 83 c0 48          	add    rax,0x48
  463108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46310b:	48 0f af c2          	imul   rax,rdx
  46310f:	48 89 05 aa fb 72 00 	mov    QWORD PTR [rip+0x72fbaa],rax        # b92cc0 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  463116:	8b 05 a0 fb 72 00    	mov    eax,DWORD PTR [rip+0x72fba0]        # b92cbc <QBMAIN(void*)::preserved_elements>
  46311c:	48 63 d0             	movsxd rdx,eax
  46311f:	48 8b 05 9a fb 72 00 	mov    rax,QWORD PTR [rip+0x72fb9a]        # b92cc0 <QBMAIN(void*)::tmp_long2>
  463126:	48 39 c2             	cmp    rdx,rax
  463129:	7e 50                	jle    46317b <QBMAIN(void*)+0x4f537>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46312b:	48 8b 05 8e fb 72 00 	mov    rax,QWORD PTR [rip+0x72fb8e]        # b92cc0 <QBMAIN(void*)::tmp_long2>
  463132:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  463139:	eb 2f                	jmp    46316a <QBMAIN(void*)+0x4f526>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]);
  46313b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  463142:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  463149:	00 
  46314a:	48 8b 05 e7 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1e7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463151:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463154:	48 01 d0             	add    rax,rdx
  463157:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46315a:	48 89 c7             	mov    rdi,rax
  46315d:	e8 4a 10 48 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  463162:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  463169:	01 
  46316a:	8b 05 4c fb 72 00    	mov    eax,DWORD PTR [rip+0x72fb4c]        # b92cbc <QBMAIN(void*)::preserved_elements>
  463170:	48 98                	cdqe   
  463172:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  463179:	7c c0                	jl     46313b <QBMAIN(void*)+0x4f4f7>
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_USERDEFINE[0]),tmp_long2*8);
  46317b:	48 8b 05 3e fb 72 00 	mov    rax,QWORD PTR [rip+0x72fb3e]        # b92cc0 <QBMAIN(void*)::tmp_long2>
  463182:	48 c1 e0 03          	shl    rax,0x3
  463186:	48 89 c2             	mov    rdx,rax
  463189:	48 8b 05 a8 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1a8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463190:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463193:	48 89 d6             	mov    rsi,rdx
  463196:	48 89 c7             	mov    rdi,rax
  463199:	e8 f2 2c fa ff       	call   405e90 <realloc@plt>
  46319e:	48 89 c2             	mov    rdx,rax
  4631a1:	48 8b 05 90 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c190]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4631a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_USERDEFINE[0]) error(257);
  4631ab:	48 8b 05 86 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c186]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4631b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4631b5:	48 85 c0             	test   rax,rax
  4631b8:	75 0a                	jne    4631c4 <QBMAIN(void*)+0x4f580>
  4631ba:	bf 01 01 00 00       	mov    edi,0x101
  4631bf:	e8 df 02 48 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  4631c4:	8b 05 f2 fa 72 00    	mov    eax,DWORD PTR [rip+0x72faf2]        # b92cbc <QBMAIN(void*)::preserved_elements>
  4631ca:	48 63 d0             	movsxd rdx,eax
  4631cd:	48 8b 05 ec fa 72 00 	mov    rax,QWORD PTR [rip+0x72faec]        # b92cc0 <QBMAIN(void*)::tmp_long2>
  4631d4:	48 39 c2             	cmp    rdx,rax
  4631d7:	0f 8d ed 01 00 00    	jge    4633ca <QBMAIN(void*)+0x4f786>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4631dd:	8b 05 d9 fa 72 00    	mov    eax,DWORD PTR [rip+0x72fad9]        # b92cbc <QBMAIN(void*)::preserved_elements>
  4631e3:	48 98                	cdqe   
  4631e5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4631ec:	eb 7c                	jmp    46326a <QBMAIN(void*)+0x4f626>
;if (__ARRAY_STRING_USERDEFINE[2]&4){
  4631ee:	48 8b 05 43 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c143]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4631f5:	48 83 c0 10          	add    rax,0x10
  4631f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4631fc:	83 e0 04             	and    eax,0x4
  4631ff:	48 85 c0             	test   rax,rax
  463202:	74 30                	je     463234 <QBMAIN(void*)+0x4f5f0>
;((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  463204:	be 00 00 00 00       	mov    esi,0x0
  463209:	bf 00 00 00 00       	mov    edi,0x0
  46320e:	e8 89 17 48 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  463213:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46321a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  463221:	00 
  463222:	48 8b 15 0f c1 72 00 	mov    rdx,QWORD PTR [rip+0x72c10f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463229:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46322c:	48 01 ca             	add    rdx,rcx
  46322f:	48 89 02             	mov    QWORD PTR [rdx],rax
  463232:	eb 2e                	jmp    463262 <QBMAIN(void*)+0x4f61e>
;((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  463234:	be 00 00 00 00       	mov    esi,0x0
  463239:	bf 00 00 00 00       	mov    edi,0x0
  46323e:	e8 c6 1b 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  463243:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46324a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  463251:	00 
  463252:	48 8b 15 df c0 72 00 	mov    rdx,QWORD PTR [rip+0x72c0df]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463259:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46325c:	48 01 ca             	add    rdx,rcx
  46325f:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  463262:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  463269:	01 
  46326a:	48 8b 05 4f fa 72 00 	mov    rax,QWORD PTR [rip+0x72fa4f]        # b92cc0 <QBMAIN(void*)::tmp_long2>
  463271:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  463278:	0f 8c 70 ff ff ff    	jl     4631ee <QBMAIN(void*)+0x4f5aa>
  46327e:	e9 47 01 00 00       	jmp    4633ca <QBMAIN(void*)+0x4f786>
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)malloc(__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9]*8);
  463283:	48 8b 05 ae c0 72 00 	mov    rax,QWORD PTR [rip+0x72c0ae]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  46328a:	48 83 c0 28          	add    rax,0x28
  46328e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  463291:	48 8b 05 a0 c0 72 00 	mov    rax,QWORD PTR [rip+0x72c0a0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463298:	48 83 c0 48          	add    rax,0x48
  46329c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46329f:	48 0f af c2          	imul   rax,rdx
  4632a3:	48 c1 e0 03          	shl    rax,0x3
  4632a7:	48 89 c7             	mov    rdi,rax
  4632aa:	e8 81 28 fa ff       	call   405b30 <malloc@plt>
  4632af:	48 89 c2             	mov    rdx,rax
  4632b2:	48 8b 05 7f c0 72 00 	mov    rax,QWORD PTR [rip+0x72c07f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4632b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_USERDEFINE[0]) error(257);
  4632bc:	48 8b 05 75 c0 72 00 	mov    rax,QWORD PTR [rip+0x72c075]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4632c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4632c6:	48 85 c0             	test   rax,rax
  4632c9:	75 0a                	jne    4632d5 <QBMAIN(void*)+0x4f691>
  4632cb:	bf 01 01 00 00       	mov    edi,0x101
  4632d0:	e8 ce 01 48 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_USERDEFINE[2]|=1;
  4632d5:	48 8b 05 5c c0 72 00 	mov    rax,QWORD PTR [rip+0x72c05c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4632dc:	48 83 c0 10          	add    rax,0x10
  4632e0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4632e3:	48 8b 05 4e c0 72 00 	mov    rax,QWORD PTR [rip+0x72c04e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4632ea:	48 83 c0 10          	add    rax,0x10
  4632ee:	48 83 ca 01          	or     rdx,0x1
  4632f2:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  4632f5:	48 8b 05 3c c0 72 00 	mov    rax,QWORD PTR [rip+0x72c03c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4632fc:	48 83 c0 28          	add    rax,0x28
  463300:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  463303:	48 8b 05 2e c0 72 00 	mov    rax,QWORD PTR [rip+0x72c02e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  46330a:	48 83 c0 48          	add    rax,0x48
  46330e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463311:	48 0f af c2          	imul   rax,rdx
  463315:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_USERDEFINE[2]&4){
  46331c:	48 8b 05 15 c0 72 00 	mov    rax,QWORD PTR [rip+0x72c015]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463323:	48 83 c0 10          	add    rax,0x10
  463327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46332a:	83 e0 04             	and    eax,0x4
  46332d:	48 85 c0             	test   rax,rax
  463330:	74 7c                	je     4633ae <QBMAIN(void*)+0x4f76a>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  463332:	eb 2e                	jmp    463362 <QBMAIN(void*)+0x4f71e>
  463334:	be 00 00 00 00       	mov    esi,0x0
  463339:	bf 00 00 00 00       	mov    edi,0x0
  46333e:	e8 59 16 48 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  463343:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46334a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  463351:	00 
  463352:	48 8b 15 df bf 72 00 	mov    rdx,QWORD PTR [rip+0x72bfdf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463359:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46335c:	48 01 ca             	add    rdx,rcx
  46335f:	48 89 02             	mov    QWORD PTR [rdx],rax
  463362:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  463369:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46336d:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  463374:	48 85 c0             	test   rax,rax
  463377:	0f 95 c0             	setne  al
  46337a:	84 c0                	test   al,al
  46337c:	75 b6                	jne    463334 <QBMAIN(void*)+0x4f6f0>
  46337e:	eb 4a                	jmp    4633ca <QBMAIN(void*)+0x4f786>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  463380:	be 00 00 00 00       	mov    esi,0x0
  463385:	bf 00 00 00 00       	mov    edi,0x0
  46338a:	e8 7a 1a 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46338f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  463396:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46339d:	00 
  46339e:	48 8b 15 93 bf 72 00 	mov    rdx,QWORD PTR [rip+0x72bf93]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4633a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4633a8:	48 01 ca             	add    rdx,rcx
  4633ab:	48 89 02             	mov    QWORD PTR [rdx],rax
  4633ae:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4633b5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4633b9:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4633c0:	48 85 c0             	test   rax,rax
  4633c3:	0f 95 c0             	setne  al
  4633c6:	84 c0                	test   al,al
  4633c8:	75 b6                	jne    463380 <QBMAIN(void*)+0x4f73c>
;if(!qbevent)break;evnt(1771);}while(r);
  4633ca:	8b 05 78 aa 61 00    	mov    eax,DWORD PTR [rip+0x61aa78]        # a7de48 <qbevent>
  4633d0:	85 c0                	test   eax,eax
  4633d2:	74 24                	je     4633f8 <QBMAIN(void*)+0x4f7b4>
  4633d4:	ba 00 00 00 00       	mov    edx,0x0
  4633d9:	be 00 00 00 00       	mov    esi,0x0
  4633de:	bf eb 06 00 00       	mov    edi,0x6eb
  4633e3:	e8 99 f9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4633e8:	8b 05 66 d7 72 00    	mov    eax,DWORD PTR [rip+0x72d766]        # b90b54 <r>
  4633ee:	85 c0                	test   eax,eax
  4633f0:	0f 85 88 fb ff ff    	jne    462f7e <QBMAIN(void*)+0x4f33a>
  4633f6:	eb 01                	jmp    4633f9 <QBMAIN(void*)+0x4f7b5>
  4633f8:	90                   	nop
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__INTEGER_USERDEFINECOUNT)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4633f9:	48 8b 05 38 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf38]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463400:	48 83 c0 48          	add    rax,0x48
  463404:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463407:	48 89 c2             	mov    rdx,rax
  46340a:	48 8b 05 27 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf27]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463411:	48 83 c0 40          	add    rax,0x40
  463415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463418:	48 f7 d8             	neg    rax
  46341b:	48 89 d6             	mov    rsi,rdx
  46341e:	48 89 c7             	mov    rdi,rax
  463421:	e8 0e 0d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  463426:	48 89 c3             	mov    rbx,rax
  463429:	48 8b 05 08 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf08]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463430:	48 83 c0 28          	add    rax,0x28
  463434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463437:	48 89 c1             	mov    rcx,rax
  46343a:	48 8b 05 0f bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf0f]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  463441:	0f b7 00             	movzx  eax,WORD PTR [rax]
  463444:	48 0f bf c0          	movsx  rax,ax
  463448:	48 8b 15 e9 be 72 00 	mov    rdx,QWORD PTR [rip+0x72bee9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  46344f:	48 83 c2 20          	add    rdx,0x20
  463453:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  463456:	48 29 d0             	sub    rax,rdx
  463459:	48 89 ce             	mov    rsi,rcx
  46345c:	48 89 c7             	mov    rdi,rax
  46345f:	e8 d0 0c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  463464:	48 8b 15 cd be 72 00 	mov    rdx,QWORD PTR [rip+0x72becd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  46346b:	48 83 c2 30          	add    rdx,0x30
  46346f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  463472:	48 0f af c2          	imul   rax,rdx
  463476:	48 01 d8             	add    rax,rbx
  463479:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_L);
  463480:	8b 05 b6 a9 61 00    	mov    eax,DWORD PTR [rip+0x61a9b6]        # a7de3c <new_error>
  463486:	85 c0                	test   eax,eax
  463488:	75 31                	jne    4634bb <QBMAIN(void*)+0x4f877>
  46348a:	48 8b 05 c7 ca 72 00 	mov    rax,QWORD PTR [rip+0x72cac7]        # b8ff58 <__STRING_L>
  463491:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  463498:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46349f:	00 
  4634a0:	48 8b 15 91 be 72 00 	mov    rdx,QWORD PTR [rip+0x72be91]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4634a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4634aa:	48 01 ca             	add    rdx,rcx
  4634ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4634b0:	48 89 c6             	mov    rsi,rax
  4634b3:	48 89 d7             	mov    rdi,rdx
  4634b6:	e8 fc 1a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4634bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4634c1:	be 00 00 00 00       	mov    esi,0x0
  4634c6:	89 c7                	mov    edi,eax
  4634c8:	e8 4a 07 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1773);}while(r);
  4634cd:	8b 05 75 a9 61 00    	mov    eax,DWORD PTR [rip+0x61a975]        # a7de48 <qbevent>
  4634d3:	85 c0                	test   eax,eax
  4634d5:	74 24                	je     4634fb <QBMAIN(void*)+0x4f8b7>
  4634d7:	ba 00 00 00 00       	mov    edx,0x0
  4634dc:	be 00 00 00 00       	mov    esi,0x0
  4634e1:	bf ed 06 00 00       	mov    edi,0x6ed
  4634e6:	e8 96 f8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4634eb:	8b 05 63 d6 72 00    	mov    eax,DWORD PTR [rip+0x72d663]        # b90b54 <r>
  4634f1:	85 c0                	test   eax,eax
  4634f3:	0f 85 00 ff ff ff    	jne    4633f9 <QBMAIN(void*)+0x4f7b5>
  4634f9:	eb 01                	jmp    4634fc <QBMAIN(void*)+0x4f8b8>
  4634fb:	90                   	nop
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__INTEGER_USERDEFINECOUNT)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4634fc:	48 8b 05 35 be 72 00 	mov    rax,QWORD PTR [rip+0x72be35]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463503:	48 83 c0 48          	add    rax,0x48
  463507:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46350a:	48 89 c2             	mov    rdx,rax
  46350d:	48 8b 05 24 be 72 00 	mov    rax,QWORD PTR [rip+0x72be24]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463514:	48 83 c0 40          	add    rax,0x40
  463518:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  46351b:	b8 01 00 00 00       	mov    eax,0x1
  463520:	48 29 c8             	sub    rax,rcx
  463523:	48 89 d6             	mov    rsi,rdx
  463526:	48 89 c7             	mov    rdi,rax
  463529:	e8 06 0c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46352e:	48 89 c3             	mov    rbx,rax
  463531:	48 8b 05 00 be 72 00 	mov    rax,QWORD PTR [rip+0x72be00]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463538:	48 83 c0 28          	add    rax,0x28
  46353c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46353f:	48 89 c1             	mov    rcx,rax
  463542:	48 8b 05 07 be 72 00 	mov    rax,QWORD PTR [rip+0x72be07]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  463549:	0f b7 00             	movzx  eax,WORD PTR [rax]
  46354c:	48 0f bf c0          	movsx  rax,ax
  463550:	48 8b 15 e1 bd 72 00 	mov    rdx,QWORD PTR [rip+0x72bde1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463557:	48 83 c2 20          	add    rdx,0x20
  46355b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46355e:	48 29 d0             	sub    rax,rdx
  463561:	48 89 ce             	mov    rsi,rcx
  463564:	48 89 c7             	mov    rdi,rax
  463567:	e8 c8 0b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46356c:	48 8b 15 c5 bd 72 00 	mov    rdx,QWORD PTR [rip+0x72bdc5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  463573:	48 83 c2 30          	add    rdx,0x30
  463577:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46357a:	48 0f af c2          	imul   rax,rdx
  46357e:	48 01 d8             	add    rax,rbx
  463581:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_R);
  463588:	8b 05 ae a8 61 00    	mov    eax,DWORD PTR [rip+0x61a8ae]        # a7de3c <new_error>
  46358e:	85 c0                	test   eax,eax
  463590:	75 31                	jne    4635c3 <QBMAIN(void*)+0x4f97f>
  463592:	48 8b 05 c7 c9 72 00 	mov    rax,QWORD PTR [rip+0x72c9c7]        # b8ff60 <__STRING_R>
  463599:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4635a0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4635a7:	00 
  4635a8:	48 8b 15 89 bd 72 00 	mov    rdx,QWORD PTR [rip+0x72bd89]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4635af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4635b2:	48 01 ca             	add    rdx,rcx
  4635b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4635b8:	48 89 c6             	mov    rsi,rax
  4635bb:	48 89 d7             	mov    rdi,rdx
  4635be:	e8 f4 19 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4635c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4635c9:	be 00 00 00 00       	mov    esi,0x0
  4635ce:	89 c7                	mov    edi,eax
  4635d0:	e8 42 06 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1774);}while(r);
  4635d5:	8b 05 6d a8 61 00    	mov    eax,DWORD PTR [rip+0x61a86d]        # a7de48 <qbevent>
  4635db:	85 c0                	test   eax,eax
  4635dd:	74 27                	je     463606 <QBMAIN(void*)+0x4f9c2>
  4635df:	ba 00 00 00 00       	mov    edx,0x0
  4635e4:	be 00 00 00 00       	mov    esi,0x0
  4635e9:	bf ee 06 00 00       	mov    edi,0x6ee
  4635ee:	e8 8e f7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4635f3:	8b 05 5b d5 72 00    	mov    eax,DWORD PTR [rip+0x72d55b]        # b90b54 <r>
  4635f9:	85 c0                	test   eax,eax
  4635fb:	0f 85 fb fe ff ff    	jne    4634fc <QBMAIN(void*)+0x4f8b8>
;goto LABEL_FINISHEDLINEPP;
  463601:	e9 d5 25 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1774);}while(r);
  463606:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  463607:	e9 cf 25 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;qbs_set(__STRING_CWHOLELINE,__STRING_WHOLELINE);
  46360c:	48 8b 15 ad c6 72 00 	mov    rdx,QWORD PTR [rip+0x72c6ad]        # b8fcc0 <__STRING_WHOLELINE>
  463613:	48 8b 05 66 c9 72 00 	mov    rax,QWORD PTR [rip+0x72c966]        # b8ff80 <__STRING_CWHOLELINE>
  46361a:	48 89 d6             	mov    rsi,rdx
  46361d:	48 89 c7             	mov    rdi,rax
  463620:	e8 92 19 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463625:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46362b:	be 00 00 00 00       	mov    esi,0x0
  463630:	89 c7                	mov    edi,eax
  463632:	e8 e0 05 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1779);}while(r);
  463637:	8b 05 0b a8 61 00    	mov    eax,DWORD PTR [rip+0x61a80b]        # a7de48 <qbevent>
  46363d:	85 c0                	test   eax,eax
  46363f:	74 20                	je     463661 <QBMAIN(void*)+0x4fa1d>
  463641:	ba 00 00 00 00       	mov    edx,0x0
  463646:	be 00 00 00 00       	mov    esi,0x0
  46364b:	bf f3 06 00 00       	mov    edi,0x6f3
  463650:	e8 2c f7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463655:	8b 05 f9 d4 72 00    	mov    eax,DWORD PTR [rip+0x72d4f9]        # b90b54 <r>
  46365b:	85 c0                	test   eax,eax
  46365d:	75 ad                	jne    46360c <QBMAIN(void*)+0x4f9c8>
  46365f:	eb 01                	jmp    463662 <QBMAIN(void*)+0x4fa1e>
  463661:	90                   	nop
;qbs_set(__STRING_WHOLELINE,FUNC_ELEUCASE(__STRING_WHOLELINE));
  463662:	48 8b 05 57 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c657]        # b8fcc0 <__STRING_WHOLELINE>
  463669:	48 89 c7             	mov    rdi,rax
  46366c:	e8 bb ba 24 00       	call   6af12c <FUNC_ELEUCASE(qbs*)>
  463671:	48 89 c2             	mov    rdx,rax
  463674:	48 8b 05 45 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c645]        # b8fcc0 <__STRING_WHOLELINE>
  46367b:	48 89 d6             	mov    rsi,rdx
  46367e:	48 89 c7             	mov    rdi,rax
  463681:	e8 31 19 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463686:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46368c:	be 00 00 00 00       	mov    esi,0x0
  463691:	89 c7                	mov    edi,eax
  463693:	e8 7f 05 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1780);}while(r);
  463698:	8b 05 aa a7 61 00    	mov    eax,DWORD PTR [rip+0x61a7aa]        # a7de48 <qbevent>
  46369e:	85 c0                	test   eax,eax
  4636a0:	74 20                	je     4636c2 <QBMAIN(void*)+0x4fa7e>
  4636a2:	ba 00 00 00 00       	mov    edx,0x0
  4636a7:	be 00 00 00 00       	mov    esi,0x0
  4636ac:	bf f4 06 00 00       	mov    edi,0x6f4
  4636b1:	e8 cb f6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4636b6:	8b 05 98 d4 72 00    	mov    eax,DWORD PTR [rip+0x72d498]        # b90b54 <r>
  4636bc:	85 c0                	test   eax,eax
  4636be:	75 a2                	jne    463662 <QBMAIN(void*)+0x4fa1e>
  4636c0:	eb 01                	jmp    4636c3 <QBMAIN(void*)+0x4fa7f>
  4636c2:	90                   	nop
;*__INTEGER_ADDMETADYNAMIC= 0 ;
  4636c3:	48 8b 05 36 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c636]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  4636ca:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1783);}while(r);
  4636cf:	8b 05 73 a7 61 00    	mov    eax,DWORD PTR [rip+0x61a773]        # a7de48 <qbevent>
  4636d5:	85 c0                	test   eax,eax
  4636d7:	74 20                	je     4636f9 <QBMAIN(void*)+0x4fab5>
  4636d9:	ba 00 00 00 00       	mov    edx,0x0
  4636de:	be 00 00 00 00       	mov    esi,0x0
  4636e3:	bf f7 06 00 00       	mov    edi,0x6f7
  4636e8:	e8 94 f6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4636ed:	8b 05 61 d4 72 00    	mov    eax,DWORD PTR [rip+0x72d461]        # b90b54 <r>
  4636f3:	85 c0                	test   eax,eax
  4636f5:	75 cc                	jne    4636c3 <QBMAIN(void*)+0x4fa7f>
  4636f7:	eb 01                	jmp    4636fa <QBMAIN(void*)+0x4fab6>
  4636f9:	90                   	nop
;*__INTEGER_ADDMETASTATIC= 0 ;
  4636fa:	48 8b 05 f7 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c5f7]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  463701:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1783);}while(r);
  463706:	8b 05 3c a7 61 00    	mov    eax,DWORD PTR [rip+0x61a73c]        # a7de48 <qbevent>
  46370c:	85 c0                	test   eax,eax
  46370e:	74 20                	je     463730 <QBMAIN(void*)+0x4faec>
  463710:	ba 00 00 00 00       	mov    edx,0x0
  463715:	be 00 00 00 00       	mov    esi,0x0
  46371a:	bf f7 06 00 00       	mov    edi,0x6f7
  46371f:	e8 5d f6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463724:	8b 05 2a d4 72 00    	mov    eax,DWORD PTR [rip+0x72d42a]        # b90b54 <r>
  46372a:	85 c0                	test   eax,eax
  46372c:	75 cc                	jne    4636fa <QBMAIN(void*)+0x4fab6>
  46372e:	eb 01                	jmp    463731 <QBMAIN(void*)+0x4faed>
  463730:	90                   	nop
;*__LONG_WHOLELINEN=FUNC_NUMELEMENTS(__STRING_WHOLELINE);
  463731:	48 8b 05 88 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c588]        # b8fcc0 <__STRING_WHOLELINE>
  463738:	48 8b 1d 49 c8 72 00 	mov    rbx,QWORD PTR [rip+0x72c849]        # b8ff88 <__LONG_WHOLELINEN>
  46373f:	48 89 c7             	mov    rdi,rax
  463742:	e8 74 4c 1a 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  463747:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  463749:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46374f:	be 00 00 00 00       	mov    esi,0x0
  463754:	89 c7                	mov    edi,eax
  463756:	e8 bc 04 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1784);}while(r);
  46375b:	8b 05 e7 a6 61 00    	mov    eax,DWORD PTR [rip+0x61a6e7]        # a7de48 <qbevent>
  463761:	85 c0                	test   eax,eax
  463763:	74 20                	je     463785 <QBMAIN(void*)+0x4fb41>
  463765:	ba 00 00 00 00       	mov    edx,0x0
  46376a:	be 00 00 00 00       	mov    esi,0x0
  46376f:	bf f8 06 00 00       	mov    edi,0x6f8
  463774:	e8 08 f6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463779:	8b 05 d5 d3 72 00    	mov    eax,DWORD PTR [rip+0x72d3d5]        # b90b54 <r>
  46377f:	85 c0                	test   eax,eax
  463781:	75 ae                	jne    463731 <QBMAIN(void*)+0x4faed>
;S_2136:;
  463783:	eb 01                	jmp    463786 <QBMAIN(void*)+0x4fb42>
;if(!qbevent)break;evnt(1784);}while(r);
  463785:	90                   	nop
;if ((*__LONG_WHOLELINEN)||new_error){
  463786:	48 8b 05 fb c7 72 00 	mov    rax,QWORD PTR [rip+0x72c7fb]        # b8ff88 <__LONG_WHOLELINEN>
  46378d:	8b 00                	mov    eax,DWORD PTR [rax]
  46378f:	85 c0                	test   eax,eax
  463791:	75 0e                	jne    4637a1 <QBMAIN(void*)+0x4fb5d>
  463793:	8b 05 a3 a6 61 00    	mov    eax,DWORD PTR [rip+0x61a6a3]        # a7de3c <new_error>
  463799:	85 c0                	test   eax,eax
  46379b:	0f 84 39 28 01 00    	je     475fda <QBMAIN(void*)+0x62396>
;if(qbevent){evnt(1786);if(r)goto S_2136;}
  4637a1:	8b 05 a1 a6 61 00    	mov    eax,DWORD PTR [rip+0x61a6a1]        # a7de48 <qbevent>
  4637a7:	85 c0                	test   eax,eax
  4637a9:	74 20                	je     4637cb <QBMAIN(void*)+0x4fb87>
  4637ab:	ba 00 00 00 00       	mov    edx,0x0
  4637b0:	be 00 00 00 00       	mov    esi,0x0
  4637b5:	bf fa 06 00 00       	mov    edi,0x6fa
  4637ba:	e8 c2 f5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4637bf:	8b 05 8f d3 72 00    	mov    eax,DWORD PTR [rip+0x72d38f]        # b90b54 <r>
  4637c5:	85 c0                	test   eax,eax
  4637c7:	74 02                	je     4637cb <QBMAIN(void*)+0x4fb87>
  4637c9:	eb bb                	jmp    463786 <QBMAIN(void*)+0x4fb42>
;*__LONG_WHOLELINEI= 1 ;
  4637cb:	48 8b 05 be c7 72 00 	mov    rax,QWORD PTR [rip+0x72c7be]        # b8ff90 <__LONG_WHOLELINEI>
  4637d2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1788);}while(r);
  4637d8:	8b 05 6a a6 61 00    	mov    eax,DWORD PTR [rip+0x61a66a]        # a7de48 <qbevent>
  4637de:	85 c0                	test   eax,eax
  4637e0:	74 20                	je     463802 <QBMAIN(void*)+0x4fbbe>
  4637e2:	ba 00 00 00 00       	mov    edx,0x0
  4637e7:	be 00 00 00 00       	mov    esi,0x0
  4637ec:	bf fc 06 00 00       	mov    edi,0x6fc
  4637f1:	e8 8b f5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4637f6:	8b 05 58 d3 72 00    	mov    eax,DWORD PTR [rip+0x72d358]        # b90b54 <r>
  4637fc:	85 c0                	test   eax,eax
  4637fe:	75 cb                	jne    4637cb <QBMAIN(void*)+0x4fb87>
  463800:	eb 01                	jmp    463803 <QBMAIN(void*)+0x4fbbf>
  463802:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_WHOLELINE,&(pass232= 1 )));
  463803:	c7 85 34 ed ff ff 01 	mov    DWORD PTR [rbp-0x12cc],0x1
  46380a:	00 00 00 
  46380d:	48 8b 05 ac c4 72 00 	mov    rax,QWORD PTR [rip+0x72c4ac]        # b8fcc0 <__STRING_WHOLELINE>
  463814:	48 8d 95 34 ed ff ff 	lea    rdx,[rbp-0x12cc]
  46381b:	48 89 d6             	mov    rsi,rdx
  46381e:	48 89 c7             	mov    rdi,rax
  463821:	e8 74 be 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  463826:	48 89 c2             	mov    rdx,rax
  463829:	48 8b 05 68 c7 72 00 	mov    rax,QWORD PTR [rip+0x72c768]        # b8ff98 <__STRING_E>
  463830:	48 89 d6             	mov    rsi,rdx
  463833:	48 89 c7             	mov    rdi,rax
  463836:	e8 7c 17 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46383b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463841:	be 00 00 00 00       	mov    esi,0x0
  463846:	89 c7                	mov    edi,eax
  463848:	e8 ca 03 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1791);}while(r);
  46384d:	8b 05 f5 a5 61 00    	mov    eax,DWORD PTR [rip+0x61a5f5]        # a7de48 <qbevent>
  463853:	85 c0                	test   eax,eax
  463855:	74 20                	je     463877 <QBMAIN(void*)+0x4fc33>
  463857:	ba 00 00 00 00       	mov    edx,0x0
  46385c:	be 00 00 00 00       	mov    esi,0x0
  463861:	bf ff 06 00 00       	mov    edi,0x6ff
  463866:	e8 16 f5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46386b:	8b 05 e3 d2 72 00    	mov    eax,DWORD PTR [rip+0x72d2e3]        # b90b54 <r>
  463871:	85 c0                	test   eax,eax
  463873:	75 8e                	jne    463803 <QBMAIN(void*)+0x4fbbf>
;S_2139:;
  463875:	eb 01                	jmp    463878 <QBMAIN(void*)+0x4fc34>
;if(!qbevent)break;evnt(1791);}while(r);
  463877:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(qbs_asc(__STRING_E)>= 48 ))&(-(qbs_asc(__STRING_E)<= 59 ))))|(-(qbs_asc(__STRING_E)== 46 ))))||new_error){
  463878:	48 8b 05 19 c7 72 00 	mov    rax,QWORD PTR [rip+0x72c719]        # b8ff98 <__STRING_E>
  46387f:	48 89 c7             	mov    rdi,rax
  463882:	e8 5d 4d 48 00       	call   8e85e4 <qbs_asc(qbs*)>
  463887:	83 f8 2f             	cmp    eax,0x2f
  46388a:	0f 9f c0             	setg   al
  46388d:	0f b6 c0             	movzx  eax,al
  463890:	f7 d8                	neg    eax
  463892:	89 c3                	mov    ebx,eax
  463894:	48 8b 05 fd c6 72 00 	mov    rax,QWORD PTR [rip+0x72c6fd]        # b8ff98 <__STRING_E>
  46389b:	48 89 c7             	mov    rdi,rax
  46389e:	e8 41 4d 48 00       	call   8e85e4 <qbs_asc(qbs*)>
  4638a3:	83 f8 3b             	cmp    eax,0x3b
  4638a6:	0f 9e c0             	setle  al
  4638a9:	0f b6 c0             	movzx  eax,al
  4638ac:	f7 d8                	neg    eax
  4638ae:	21 c3                	and    ebx,eax
  4638b0:	48 8b 05 e1 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c6e1]        # b8ff98 <__STRING_E>
  4638b7:	48 89 c7             	mov    rdi,rax
  4638ba:	e8 25 4d 48 00       	call   8e85e4 <qbs_asc(qbs*)>
  4638bf:	83 f8 2e             	cmp    eax,0x2e
  4638c2:	0f 94 c0             	sete   al
  4638c5:	0f b6 c0             	movzx  eax,al
  4638c8:	f7 d8                	neg    eax
  4638ca:	09 c3                	or     ebx,eax
  4638cc:	89 da                	mov    edx,ebx
  4638ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4638d4:	89 d6                	mov    esi,edx
  4638d6:	89 c7                	mov    edi,eax
  4638d8:	e8 3a 03 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4638dd:	85 c0                	test   eax,eax
  4638df:	75 0a                	jne    4638eb <QBMAIN(void*)+0x4fca7>
  4638e1:	8b 05 55 a5 61 00    	mov    eax,DWORD PTR [rip+0x61a555]        # a7de3c <new_error>
  4638e7:	85 c0                	test   eax,eax
  4638e9:	74 07                	je     4638f2 <QBMAIN(void*)+0x4fcae>
  4638eb:	b8 01 00 00 00       	mov    eax,0x1
  4638f0:	eb 05                	jmp    4638f7 <QBMAIN(void*)+0x4fcb3>
  4638f2:	b8 00 00 00 00       	mov    eax,0x0
  4638f7:	84 c0                	test   al,al
  4638f9:	74 6d                	je     463968 <QBMAIN(void*)+0x4fd24>
;if(qbevent){evnt(1792);if(r)goto S_2139;}
  4638fb:	8b 05 47 a5 61 00    	mov    eax,DWORD PTR [rip+0x61a547]        # a7de48 <qbevent>
  463901:	85 c0                	test   eax,eax
  463903:	74 23                	je     463928 <QBMAIN(void*)+0x4fce4>
  463905:	ba 00 00 00 00       	mov    edx,0x0
  46390a:	be 00 00 00 00       	mov    esi,0x0
  46390f:	bf 00 07 00 00       	mov    edi,0x700
  463914:	e8 68 f4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463919:	8b 05 35 d2 72 00    	mov    eax,DWORD PTR [rip+0x72d235]        # b90b54 <r>
  46391f:	85 c0                	test   eax,eax
  463921:	74 05                	je     463928 <QBMAIN(void*)+0x4fce4>
  463923:	e9 50 ff ff ff       	jmp    463878 <QBMAIN(void*)+0x4fc34>
;*__LONG_WHOLELINEI= 2 ;
  463928:	48 8b 05 61 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c661]        # b8ff90 <__LONG_WHOLELINEI>
  46392f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(1792);}while(r);
  463935:	8b 05 0d a5 61 00    	mov    eax,DWORD PTR [rip+0x61a50d]        # a7de48 <qbevent>
  46393b:	85 c0                	test   eax,eax
  46393d:	74 23                	je     463962 <QBMAIN(void*)+0x4fd1e>
  46393f:	ba 00 00 00 00       	mov    edx,0x0
  463944:	be 00 00 00 00       	mov    esi,0x0
  463949:	bf 00 07 00 00       	mov    edi,0x700
  46394e:	e8 2e f4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463953:	8b 05 fb d1 72 00    	mov    eax,DWORD PTR [rip+0x72d1fb]        # b90b54 <r>
  463959:	85 c0                	test   eax,eax
  46395b:	75 cb                	jne    463928 <QBMAIN(void*)+0x4fce4>
;goto LABEL_PPSKPL;
  46395d:	e9 1d 05 00 00       	jmp    463e7f <QBMAIN(void*)+0x5023b>
;if(!qbevent)break;evnt(1792);}while(r);
  463962:	90                   	nop
;goto LABEL_PPSKPL;
  463963:	e9 17 05 00 00       	jmp    463e7f <QBMAIN(void*)+0x5023b>
;S_2143:;
  463968:	90                   	nop
;if ((-(*__LONG_WHOLELINEN>= 2 ))||new_error){
  463969:	48 8b 05 18 c6 72 00 	mov    rax,QWORD PTR [rip+0x72c618]        # b8ff88 <__LONG_WHOLELINEN>
  463970:	8b 00                	mov    eax,DWORD PTR [rax]
  463972:	83 f8 01             	cmp    eax,0x1
  463975:	7f 0e                	jg     463985 <QBMAIN(void*)+0x4fd41>
  463977:	8b 05 bf a4 61 00    	mov    eax,DWORD PTR [rip+0x61a4bf]        # a7de3c <new_error>
  46397d:	85 c0                	test   eax,eax
  46397f:	0f 84 f9 04 00 00    	je     463e7e <QBMAIN(void*)+0x5023a>
;if(qbevent){evnt(1795);if(r)goto S_2143;}
  463985:	8b 05 bd a4 61 00    	mov    eax,DWORD PTR [rip+0x61a4bd]        # a7de48 <qbevent>
  46398b:	85 c0                	test   eax,eax
  46398d:	74 20                	je     4639af <QBMAIN(void*)+0x4fd6b>
  46398f:	ba 00 00 00 00       	mov    edx,0x0
  463994:	be 00 00 00 00       	mov    esi,0x0
  463999:	bf 03 07 00 00       	mov    edi,0x703
  46399e:	e8 de f3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4639a3:	8b 05 ab d1 72 00    	mov    eax,DWORD PTR [rip+0x72d1ab]        # b90b54 <r>
  4639a9:	85 c0                	test   eax,eax
  4639ab:	74 02                	je     4639af <QBMAIN(void*)+0x4fd6b>
  4639ad:	eb ba                	jmp    463969 <QBMAIN(void*)+0x4fd25>
;*__LONG_X2=func_instr(NULL,__STRING_WHOLELINE,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(":",1)),__STRING1_SP),0);
  4639af:	48 8b 1d fa b1 72 00 	mov    rbx,QWORD PTR [rip+0x72b1fa]        # b8ebb0 <__STRING1_SP>
  4639b6:	be 01 00 00 00       	mov    esi,0x1
  4639bb:	48 8d 05 f4 c3 58 00 	lea    rax,[rip+0x58c3f4]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4639c2:	48 89 c7             	mov    rdi,rax
  4639c5:	e8 5b 12 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4639ca:	48 89 c2             	mov    rdx,rax
  4639cd:	48 8b 05 dc b1 72 00 	mov    rax,QWORD PTR [rip+0x72b1dc]        # b8ebb0 <__STRING1_SP>
  4639d4:	48 89 d6             	mov    rsi,rdx
  4639d7:	48 89 c7             	mov    rdi,rax
  4639da:	e8 08 1f 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4639df:	48 89 de             	mov    rsi,rbx
  4639e2:	48 89 c7             	mov    rdi,rax
  4639e5:	e8 fd 1e 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4639ea:	48 89 c2             	mov    rdx,rax
  4639ed:	48 8b 05 cc c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2cc]        # b8fcc0 <__STRING_WHOLELINE>
  4639f4:	48 8b 1d a5 c5 72 00 	mov    rbx,QWORD PTR [rip+0x72c5a5]        # b8ffa0 <__LONG_X2>
  4639fb:	b9 00 00 00 00       	mov    ecx,0x0
  463a00:	48 89 c6             	mov    rsi,rax
  463a03:	bf 00 00 00 00       	mov    edi,0x0
  463a08:	e8 9d 2f 48 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  463a0d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  463a0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463a15:	be 00 00 00 00       	mov    esi,0x0
  463a1a:	89 c7                	mov    edi,eax
  463a1c:	e8 f6 01 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1796);}while(r);
  463a21:	8b 05 21 a4 61 00    	mov    eax,DWORD PTR [rip+0x61a421]        # a7de48 <qbevent>
  463a27:	85 c0                	test   eax,eax
  463a29:	74 24                	je     463a4f <QBMAIN(void*)+0x4fe0b>
  463a2b:	ba 00 00 00 00       	mov    edx,0x0
  463a30:	be 00 00 00 00       	mov    esi,0x0
  463a35:	bf 04 07 00 00       	mov    edi,0x704
  463a3a:	e8 42 f3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463a3f:	8b 05 0f d1 72 00    	mov    eax,DWORD PTR [rip+0x72d10f]        # b90b54 <r>
  463a45:	85 c0                	test   eax,eax
  463a47:	0f 85 62 ff ff ff    	jne    4639af <QBMAIN(void*)+0x4fd6b>
  463a4d:	eb 01                	jmp    463a50 <QBMAIN(void*)+0x4fe0c>
  463a4f:	90                   	nop
;*__LONG_X3=*__LONG_X2+ 2 ;
  463a50:	48 8b 05 49 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c549]        # b8ffa0 <__LONG_X2>
  463a57:	8b 10                	mov    edx,DWORD PTR [rax]
  463a59:	48 8b 05 48 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c548]        # b8ffa8 <__LONG_X3>
  463a60:	83 c2 02             	add    edx,0x2
  463a63:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1796);}while(r);
  463a65:	8b 05 dd a3 61 00    	mov    eax,DWORD PTR [rip+0x61a3dd]        # a7de48 <qbevent>
  463a6b:	85 c0                	test   eax,eax
  463a6d:	74 20                	je     463a8f <QBMAIN(void*)+0x4fe4b>
  463a6f:	ba 00 00 00 00       	mov    edx,0x0
  463a74:	be 00 00 00 00       	mov    esi,0x0
  463a79:	bf 04 07 00 00       	mov    edi,0x704
  463a7e:	e8 fe f2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463a83:	8b 05 cb d0 72 00    	mov    eax,DWORD PTR [rip+0x72d0cb]        # b90b54 <r>
  463a89:	85 c0                	test   eax,eax
  463a8b:	75 c3                	jne    463a50 <QBMAIN(void*)+0x4fe0c>
;S_2146:;
  463a8d:	eb 01                	jmp    463a90 <QBMAIN(void*)+0x4fe4c>
;if(!qbevent)break;evnt(1796);}while(r);
  463a8f:	90                   	nop
;if ((-(*__LONG_X2== 0 ))||new_error){
  463a90:	48 8b 05 09 c5 72 00 	mov    rax,QWORD PTR [rip+0x72c509]        # b8ffa0 <__LONG_X2>
  463a97:	8b 00                	mov    eax,DWORD PTR [rax]
  463a99:	85 c0                	test   eax,eax
  463a9b:	74 0e                	je     463aab <QBMAIN(void*)+0x4fe67>
  463a9d:	8b 05 99 a3 61 00    	mov    eax,DWORD PTR [rip+0x61a399]        # a7de3c <new_error>
  463aa3:	85 c0                	test   eax,eax
  463aa5:	0f 84 68 01 00 00    	je     463c13 <QBMAIN(void*)+0x4ffcf>
;if(qbevent){evnt(1797);if(r)goto S_2146;}
  463aab:	8b 05 97 a3 61 00    	mov    eax,DWORD PTR [rip+0x61a397]        # a7de48 <qbevent>
  463ab1:	85 c0                	test   eax,eax
  463ab3:	74 20                	je     463ad5 <QBMAIN(void*)+0x4fe91>
  463ab5:	ba 00 00 00 00       	mov    edx,0x0
  463aba:	be 00 00 00 00       	mov    esi,0x0
  463abf:	bf 05 07 00 00       	mov    edi,0x705
  463ac4:	e8 b8 f2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463ac9:	8b 05 85 d0 72 00    	mov    eax,DWORD PTR [rip+0x72d085]        # b90b54 <r>
  463acf:	85 c0                	test   eax,eax
  463ad1:	74 03                	je     463ad6 <QBMAIN(void*)+0x4fe92>
  463ad3:	eb bb                	jmp    463a90 <QBMAIN(void*)+0x4fe4c>
;S_2147:;
  463ad5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(__STRING_WHOLELINE, 2 )),(qbs_add(__STRING1_SP,qbs_new_txt_len(":",1))))))||new_error){
  463ad6:	be 01 00 00 00       	mov    esi,0x1
  463adb:	48 8d 05 d4 c2 58 00 	lea    rax,[rip+0x58c2d4]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  463ae2:	48 89 c7             	mov    rdi,rax
  463ae5:	e8 3b 11 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  463aea:	48 89 c2             	mov    rdx,rax
  463aed:	48 8b 05 bc b0 72 00 	mov    rax,QWORD PTR [rip+0x72b0bc]        # b8ebb0 <__STRING1_SP>
  463af4:	48 89 d6             	mov    rsi,rdx
  463af7:	48 89 c7             	mov    rdi,rax
  463afa:	e8 e8 1d 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  463aff:	48 89 c3             	mov    rbx,rax
  463b02:	48 8b 05 b7 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1b7]        # b8fcc0 <__STRING_WHOLELINE>
  463b09:	be 02 00 00 00       	mov    esi,0x2
  463b0e:	48 89 c7             	mov    rdi,rax
  463b11:	e8 78 22 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  463b16:	48 89 de             	mov    rsi,rbx
  463b19:	48 89 c7             	mov    rdi,rax
  463b1c:	e8 44 47 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  463b21:	89 c2                	mov    edx,eax
  463b23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463b29:	89 d6                	mov    esi,edx
  463b2b:	89 c7                	mov    edi,eax
  463b2d:	e8 e5 00 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  463b32:	85 c0                	test   eax,eax
  463b34:	75 0a                	jne    463b40 <QBMAIN(void*)+0x4fefc>
  463b36:	8b 05 00 a3 61 00    	mov    eax,DWORD PTR [rip+0x61a300]        # a7de3c <new_error>
  463b3c:	85 c0                	test   eax,eax
  463b3e:	74 07                	je     463b47 <QBMAIN(void*)+0x4ff03>
  463b40:	b8 01 00 00 00       	mov    eax,0x1
  463b45:	eb 05                	jmp    463b4c <QBMAIN(void*)+0x4ff08>
  463b47:	b8 00 00 00 00       	mov    eax,0x0
  463b4c:	84 c0                	test   al,al
  463b4e:	0f 84 bf 00 00 00    	je     463c13 <QBMAIN(void*)+0x4ffcf>
;if(qbevent){evnt(1798);if(r)goto S_2147;}
  463b54:	8b 05 ee a2 61 00    	mov    eax,DWORD PTR [rip+0x61a2ee]        # a7de48 <qbevent>
  463b5a:	85 c0                	test   eax,eax
  463b5c:	74 23                	je     463b81 <QBMAIN(void*)+0x4ff3d>
  463b5e:	ba 00 00 00 00       	mov    edx,0x0
  463b63:	be 00 00 00 00       	mov    esi,0x0
  463b68:	bf 06 07 00 00       	mov    edi,0x706
  463b6d:	e8 0f f2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463b72:	8b 05 dc cf 72 00    	mov    eax,DWORD PTR [rip+0x72cfdc]        # b90b54 <r>
  463b78:	85 c0                	test   eax,eax
  463b7a:	74 05                	je     463b81 <QBMAIN(void*)+0x4ff3d>
  463b7c:	e9 55 ff ff ff       	jmp    463ad6 <QBMAIN(void*)+0x4fe92>
;*__LONG_X2=__STRING_WHOLELINE->len- 1 ;
  463b81:	48 8b 05 38 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c138]        # b8fcc0 <__STRING_WHOLELINE>
  463b88:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  463b8b:	48 8b 05 0e c4 72 00 	mov    rax,QWORD PTR [rip+0x72c40e]        # b8ffa0 <__LONG_X2>
  463b92:	83 ea 01             	sub    edx,0x1
  463b95:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  463b97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463b9d:	be 00 00 00 00       	mov    esi,0x0
  463ba2:	89 c7                	mov    edi,eax
  463ba4:	e8 6e 00 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1798);}while(r);
  463ba9:	8b 05 99 a2 61 00    	mov    eax,DWORD PTR [rip+0x61a299]        # a7de48 <qbevent>
  463baf:	85 c0                	test   eax,eax
  463bb1:	74 20                	je     463bd3 <QBMAIN(void*)+0x4ff8f>
  463bb3:	ba 00 00 00 00       	mov    edx,0x0
  463bb8:	be 00 00 00 00       	mov    esi,0x0
  463bbd:	bf 06 07 00 00       	mov    edi,0x706
  463bc2:	e8 ba f1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463bc7:	8b 05 87 cf 72 00    	mov    eax,DWORD PTR [rip+0x72cf87]        # b90b54 <r>
  463bcd:	85 c0                	test   eax,eax
  463bcf:	75 b0                	jne    463b81 <QBMAIN(void*)+0x4ff3d>
  463bd1:	eb 01                	jmp    463bd4 <QBMAIN(void*)+0x4ff90>
  463bd3:	90                   	nop
;*__LONG_X3=*__LONG_X2+ 1 ;
  463bd4:	48 8b 05 c5 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c3c5]        # b8ffa0 <__LONG_X2>
  463bdb:	8b 10                	mov    edx,DWORD PTR [rax]
  463bdd:	48 8b 05 c4 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c3c4]        # b8ffa8 <__LONG_X3>
  463be4:	83 c2 01             	add    edx,0x1
  463be7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1798);}while(r);
  463be9:	8b 05 59 a2 61 00    	mov    eax,DWORD PTR [rip+0x61a259]        # a7de48 <qbevent>
  463bef:	85 c0                	test   eax,eax
  463bf1:	74 23                	je     463c16 <QBMAIN(void*)+0x4ffd2>
  463bf3:	ba 00 00 00 00       	mov    edx,0x0
  463bf8:	be 00 00 00 00       	mov    esi,0x0
  463bfd:	bf 06 07 00 00       	mov    edi,0x706
  463c02:	e8 7a f1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463c07:	8b 05 47 cf 72 00    	mov    eax,DWORD PTR [rip+0x72cf47]        # b90b54 <r>
  463c0d:	85 c0                	test   eax,eax
  463c0f:	75 c3                	jne    463bd4 <QBMAIN(void*)+0x4ff90>
  463c11:	eb 04                	jmp    463c17 <QBMAIN(void*)+0x4ffd3>
;S_2152:;
  463c13:	90                   	nop
  463c14:	eb 01                	jmp    463c17 <QBMAIN(void*)+0x4ffd3>
;if(!qbevent)break;evnt(1798);}while(r);
  463c16:	90                   	nop
;if ((*__LONG_X2)||new_error){
  463c17:	48 8b 05 82 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c382]        # b8ffa0 <__LONG_X2>
  463c1e:	8b 00                	mov    eax,DWORD PTR [rax]
  463c20:	85 c0                	test   eax,eax
  463c22:	75 0e                	jne    463c32 <QBMAIN(void*)+0x4ffee>
  463c24:	8b 05 12 a2 61 00    	mov    eax,DWORD PTR [rip+0x61a212]        # a7de3c <new_error>
  463c2a:	85 c0                	test   eax,eax
  463c2c:	0f 84 4c 02 00 00    	je     463e7e <QBMAIN(void*)+0x5023a>
;if(qbevent){evnt(1801);if(r)goto S_2152;}
  463c32:	8b 05 10 a2 61 00    	mov    eax,DWORD PTR [rip+0x61a210]        # a7de48 <qbevent>
  463c38:	85 c0                	test   eax,eax
  463c3a:	74 20                	je     463c5c <QBMAIN(void*)+0x50018>
  463c3c:	ba 00 00 00 00       	mov    edx,0x0
  463c41:	be 00 00 00 00       	mov    esi,0x0
  463c46:	bf 09 07 00 00       	mov    edi,0x709
  463c4b:	e8 31 f1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463c50:	8b 05 fe ce 72 00    	mov    eax,DWORD PTR [rip+0x72cefe]        # b90b54 <r>
  463c56:	85 c0                	test   eax,eax
  463c58:	74 02                	je     463c5c <QBMAIN(void*)+0x50018>
  463c5a:	eb bb                	jmp    463c17 <QBMAIN(void*)+0x4ffd3>
;qbs_set(__STRING_E,qbs_left(__STRING_WHOLELINE,*__LONG_X2- 1 ));
  463c5c:	48 8b 05 3d c3 72 00 	mov    rax,QWORD PTR [rip+0x72c33d]        # b8ffa0 <__LONG_X2>
  463c63:	8b 00                	mov    eax,DWORD PTR [rax]
  463c65:	8d 50 ff             	lea    edx,[rax-0x1]
  463c68:	48 8b 05 51 c0 72 00 	mov    rax,QWORD PTR [rip+0x72c051]        # b8fcc0 <__STRING_WHOLELINE>
  463c6f:	89 d6                	mov    esi,edx
  463c71:	48 89 c7             	mov    rdi,rax
  463c74:	e8 38 20 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  463c79:	48 89 c2             	mov    rdx,rax
  463c7c:	48 8b 05 15 c3 72 00 	mov    rax,QWORD PTR [rip+0x72c315]        # b8ff98 <__STRING_E>
  463c83:	48 89 d6             	mov    rsi,rdx
  463c86:	48 89 c7             	mov    rdi,rax
  463c89:	e8 29 13 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463c8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463c94:	be 00 00 00 00       	mov    esi,0x0
  463c99:	89 c7                	mov    edi,eax
  463c9b:	e8 77 ff 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1802);}while(r);
  463ca0:	8b 05 a2 a1 61 00    	mov    eax,DWORD PTR [rip+0x61a1a2]        # a7de48 <qbevent>
  463ca6:	85 c0                	test   eax,eax
  463ca8:	74 20                	je     463cca <QBMAIN(void*)+0x50086>
  463caa:	ba 00 00 00 00       	mov    edx,0x0
  463caf:	be 00 00 00 00       	mov    esi,0x0
  463cb4:	bf 0a 07 00 00       	mov    edi,0x70a
  463cb9:	e8 c3 f0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463cbe:	8b 05 90 ce 72 00    	mov    eax,DWORD PTR [rip+0x72ce90]        # b90b54 <r>
  463cc4:	85 c0                	test   eax,eax
  463cc6:	75 94                	jne    463c5c <QBMAIN(void*)+0x50018>
;S_2154:;
  463cc8:	eb 01                	jmp    463ccb <QBMAIN(void*)+0x50087>
;if(!qbevent)break;evnt(1802);}while(r);
  463cca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VALIDLABEL(__STRING_E)))||new_error){
  463ccb:	48 8b 05 c6 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c2c6]        # b8ff98 <__STRING_E>
  463cd2:	48 89 c7             	mov    rdi,rax
  463cd5:	e8 55 e2 21 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  463cda:	89 c2                	mov    edx,eax
  463cdc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463ce2:	89 d6                	mov    esi,edx
  463ce4:	89 c7                	mov    edi,eax
  463ce6:	e8 2c ff 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  463ceb:	85 c0                	test   eax,eax
  463ced:	75 0a                	jne    463cf9 <QBMAIN(void*)+0x500b5>
  463cef:	8b 05 47 a1 61 00    	mov    eax,DWORD PTR [rip+0x61a147]        # a7de3c <new_error>
  463cf5:	85 c0                	test   eax,eax
  463cf7:	74 07                	je     463d00 <QBMAIN(void*)+0x500bc>
  463cf9:	b8 01 00 00 00       	mov    eax,0x1
  463cfe:	eb 05                	jmp    463d05 <QBMAIN(void*)+0x500c1>
  463d00:	b8 00 00 00 00       	mov    eax,0x0
  463d05:	84 c0                	test   al,al
  463d07:	0f 84 71 01 00 00    	je     463e7e <QBMAIN(void*)+0x5023a>
;if(qbevent){evnt(1803);if(r)goto S_2154;}
  463d0d:	8b 05 35 a1 61 00    	mov    eax,DWORD PTR [rip+0x61a135]        # a7de48 <qbevent>
  463d13:	85 c0                	test   eax,eax
  463d15:	74 20                	je     463d37 <QBMAIN(void*)+0x500f3>
  463d17:	ba 00 00 00 00       	mov    edx,0x0
  463d1c:	be 00 00 00 00       	mov    esi,0x0
  463d21:	bf 0b 07 00 00       	mov    edi,0x70b
  463d26:	e8 56 f0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463d2b:	8b 05 23 ce 72 00    	mov    eax,DWORD PTR [rip+0x72ce23]        # b90b54 <r>
  463d31:	85 c0                	test   eax,eax
  463d33:	74 02                	je     463d37 <QBMAIN(void*)+0x500f3>
  463d35:	eb 94                	jmp    463ccb <QBMAIN(void*)+0x50087>
;qbs_set(__STRING_WHOLELINE,qbs_right(__STRING_WHOLELINE,__STRING_WHOLELINE->len-*__LONG_X3));
  463d37:	48 8b 05 82 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf82]        # b8fcc0 <__STRING_WHOLELINE>
  463d3e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  463d41:	48 8b 05 60 c2 72 00 	mov    rax,QWORD PTR [rip+0x72c260]        # b8ffa8 <__LONG_X3>
  463d48:	8b 00                	mov    eax,DWORD PTR [rax]
  463d4a:	29 c2                	sub    edx,eax
  463d4c:	48 8b 05 6d bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf6d]        # b8fcc0 <__STRING_WHOLELINE>
  463d53:	89 d6                	mov    esi,edx
  463d55:	48 89 c7             	mov    rdi,rax
  463d58:	e8 31 20 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  463d5d:	48 89 c2             	mov    rdx,rax
  463d60:	48 8b 05 59 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf59]        # b8fcc0 <__STRING_WHOLELINE>
  463d67:	48 89 d6             	mov    rsi,rdx
  463d6a:	48 89 c7             	mov    rdi,rax
  463d6d:	e8 45 12 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463d72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463d78:	be 00 00 00 00       	mov    esi,0x0
  463d7d:	89 c7                	mov    edi,eax
  463d7f:	e8 93 fe 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1804);}while(r);
  463d84:	8b 05 be a0 61 00    	mov    eax,DWORD PTR [rip+0x61a0be]        # a7de48 <qbevent>
  463d8a:	85 c0                	test   eax,eax
  463d8c:	74 20                	je     463dae <QBMAIN(void*)+0x5016a>
  463d8e:	ba 00 00 00 00       	mov    edx,0x0
  463d93:	be 00 00 00 00       	mov    esi,0x0
  463d98:	bf 0c 07 00 00       	mov    edi,0x70c
  463d9d:	e8 df ef fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463da2:	8b 05 ac cd 72 00    	mov    eax,DWORD PTR [rip+0x72cdac]        # b90b54 <r>
  463da8:	85 c0                	test   eax,eax
  463daa:	75 8b                	jne    463d37 <QBMAIN(void*)+0x500f3>
  463dac:	eb 01                	jmp    463daf <QBMAIN(void*)+0x5016b>
  463dae:	90                   	nop
;qbs_set(__STRING_CWHOLELINE,qbs_right(__STRING_CWHOLELINE,__STRING_WHOLELINE->len-*__LONG_X3));
  463daf:	48 8b 05 0a bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf0a]        # b8fcc0 <__STRING_WHOLELINE>
  463db6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  463db9:	48 8b 05 e8 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1e8]        # b8ffa8 <__LONG_X3>
  463dc0:	8b 00                	mov    eax,DWORD PTR [rax]
  463dc2:	29 c2                	sub    edx,eax
  463dc4:	48 8b 05 b5 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1b5]        # b8ff80 <__STRING_CWHOLELINE>
  463dcb:	89 d6                	mov    esi,edx
  463dcd:	48 89 c7             	mov    rdi,rax
  463dd0:	e8 b9 1f 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  463dd5:	48 89 c2             	mov    rdx,rax
  463dd8:	48 8b 05 a1 c1 72 00 	mov    rax,QWORD PTR [rip+0x72c1a1]        # b8ff80 <__STRING_CWHOLELINE>
  463ddf:	48 89 d6             	mov    rsi,rdx
  463de2:	48 89 c7             	mov    rdi,rax
  463de5:	e8 cd 11 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463dea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463df0:	be 00 00 00 00       	mov    esi,0x0
  463df5:	89 c7                	mov    edi,eax
  463df7:	e8 1b fe 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1805);}while(r);
  463dfc:	8b 05 46 a0 61 00    	mov    eax,DWORD PTR [rip+0x61a046]        # a7de48 <qbevent>
  463e02:	85 c0                	test   eax,eax
  463e04:	74 20                	je     463e26 <QBMAIN(void*)+0x501e2>
  463e06:	ba 00 00 00 00       	mov    edx,0x0
  463e0b:	be 00 00 00 00       	mov    esi,0x0
  463e10:	bf 0d 07 00 00       	mov    edi,0x70d
  463e15:	e8 67 ef fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463e1a:	8b 05 34 cd 72 00    	mov    eax,DWORD PTR [rip+0x72cd34]        # b90b54 <r>
  463e20:	85 c0                	test   eax,eax
  463e22:	75 8b                	jne    463daf <QBMAIN(void*)+0x5016b>
  463e24:	eb 01                	jmp    463e27 <QBMAIN(void*)+0x501e3>
  463e26:	90                   	nop
;*__LONG_WHOLELINEN=FUNC_NUMELEMENTS(__STRING_WHOLELINE);
  463e27:	48 8b 05 92 be 72 00 	mov    rax,QWORD PTR [rip+0x72be92]        # b8fcc0 <__STRING_WHOLELINE>
  463e2e:	48 8b 1d 53 c1 72 00 	mov    rbx,QWORD PTR [rip+0x72c153]        # b8ff88 <__LONG_WHOLELINEN>
  463e35:	48 89 c7             	mov    rdi,rax
  463e38:	e8 7e 45 1a 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  463e3d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  463e3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463e45:	be 00 00 00 00       	mov    esi,0x0
  463e4a:	89 c7                	mov    edi,eax
  463e4c:	e8 c6 fd 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1806);}while(r);
  463e51:	8b 05 f1 9f 61 00    	mov    eax,DWORD PTR [rip+0x619ff1]        # a7de48 <qbevent>
  463e57:	85 c0                	test   eax,eax
  463e59:	74 20                	je     463e7b <QBMAIN(void*)+0x50237>
  463e5b:	ba 00 00 00 00       	mov    edx,0x0
  463e60:	be 00 00 00 00       	mov    esi,0x0
  463e65:	bf 0e 07 00 00       	mov    edi,0x70e
  463e6a:	e8 12 ef fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463e6f:	8b 05 df cc 72 00    	mov    eax,DWORD PTR [rip+0x72ccdf]        # b90b54 <r>
  463e75:	85 c0                	test   eax,eax
  463e77:	75 ae                	jne    463e27 <QBMAIN(void*)+0x501e3>
;goto LABEL_PPSKPL;
  463e79:	eb 04                	jmp    463e7f <QBMAIN(void*)+0x5023b>
;if(!qbevent)break;evnt(1806);}while(r);
  463e7b:	90                   	nop
;goto LABEL_PPSKPL;
  463e7c:	eb 01                	jmp    463e7f <QBMAIN(void*)+0x5023b>
;LABEL_PPSKPL:;
  463e7e:	90                   	nop
;if(qbevent){evnt(1812);r=0;}
  463e7f:	8b 05 c3 9f 61 00    	mov    eax,DWORD PTR [rip+0x619fc3]        # a7de48 <qbevent>
  463e85:	85 c0                	test   eax,eax
  463e87:	74 20                	je     463ea9 <QBMAIN(void*)+0x50265>
  463e89:	ba 00 00 00 00       	mov    edx,0x0
  463e8e:	be 00 00 00 00       	mov    esi,0x0
  463e93:	bf 14 07 00 00       	mov    edi,0x714
  463e98:	e8 e4 ee fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463e9d:	c7 05 ad cc 72 00 00 	mov    DWORD PTR [rip+0x72ccad],0x0        # b90b54 <r>
  463ea4:	00 00 00 
  463ea7:	eb 01                	jmp    463eaa <QBMAIN(void*)+0x50266>
;S_2162:;
  463ea9:	90                   	nop
;if ((-(*__LONG_WHOLELINEI<=*__LONG_WHOLELINEN))||new_error){
  463eaa:	48 8b 05 df c0 72 00 	mov    rax,QWORD PTR [rip+0x72c0df]        # b8ff90 <__LONG_WHOLELINEI>
  463eb1:	8b 10                	mov    edx,DWORD PTR [rax]
  463eb3:	48 8b 05 ce c0 72 00 	mov    rax,QWORD PTR [rip+0x72c0ce]        # b8ff88 <__LONG_WHOLELINEN>
  463eba:	8b 00                	mov    eax,DWORD PTR [rax]
  463ebc:	39 c2                	cmp    edx,eax
  463ebe:	7e 0e                	jle    463ece <QBMAIN(void*)+0x5028a>
  463ec0:	8b 05 76 9f 61 00    	mov    eax,DWORD PTR [rip+0x619f76]        # a7de3c <new_error>
  463ec6:	85 c0                	test   eax,eax
  463ec8:	0f 84 0c 21 01 00    	je     475fda <QBMAIN(void*)+0x62396>
;if(qbevent){evnt(1813);if(r)goto S_2162;}
  463ece:	8b 05 74 9f 61 00    	mov    eax,DWORD PTR [rip+0x619f74]        # a7de48 <qbevent>
  463ed4:	85 c0                	test   eax,eax
  463ed6:	74 20                	je     463ef8 <QBMAIN(void*)+0x502b4>
  463ed8:	ba 00 00 00 00       	mov    edx,0x0
  463edd:	be 00 00 00 00       	mov    esi,0x0
  463ee2:	bf 15 07 00 00       	mov    edi,0x715
  463ee7:	e8 95 ee fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463eec:	8b 05 62 cc 72 00    	mov    eax,DWORD PTR [rip+0x72cc62]        # b90b54 <r>
  463ef2:	85 c0                	test   eax,eax
  463ef4:	74 02                	je     463ef8 <QBMAIN(void*)+0x502b4>
  463ef6:	eb b2                	jmp    463eaa <QBMAIN(void*)+0x50266>
;qbs_set(__STRING_A,qbs_new_txt_len("",0));
  463ef8:	be 00 00 00 00       	mov    esi,0x0
  463efd:	48 8d 05 a7 c1 57 00 	lea    rax,[rip+0x57c1a7]        # 9e00ab <_IO_stdin_used+0xab>
  463f04:	48 89 c7             	mov    rdi,rax
  463f07:	e8 19 0d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  463f0c:	48 89 c2             	mov    rdx,rax
  463f0f:	48 8b 05 02 b7 72 00 	mov    rax,QWORD PTR [rip+0x72b702]        # b8f618 <__STRING_A>
  463f16:	48 89 d6             	mov    rsi,rdx
  463f19:	48 89 c7             	mov    rdi,rax
  463f1c:	e8 96 10 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463f21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463f27:	be 00 00 00 00       	mov    esi,0x0
  463f2c:	89 c7                	mov    edi,eax
  463f2e:	e8 e4 fc 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1815);}while(r);
  463f33:	8b 05 0f 9f 61 00    	mov    eax,DWORD PTR [rip+0x619f0f]        # a7de48 <qbevent>
  463f39:	85 c0                	test   eax,eax
  463f3b:	74 20                	je     463f5d <QBMAIN(void*)+0x50319>
  463f3d:	ba 00 00 00 00       	mov    edx,0x0
  463f42:	be 00 00 00 00       	mov    esi,0x0
  463f47:	bf 17 07 00 00       	mov    edi,0x717
  463f4c:	e8 30 ee fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463f51:	8b 05 fd cb 72 00    	mov    eax,DWORD PTR [rip+0x72cbfd]        # b90b54 <r>
  463f57:	85 c0                	test   eax,eax
  463f59:	75 9d                	jne    463ef8 <QBMAIN(void*)+0x502b4>
  463f5b:	eb 01                	jmp    463f5e <QBMAIN(void*)+0x5031a>
  463f5d:	90                   	nop
;qbs_set(__STRING_CA,qbs_new_txt_len("",0));
  463f5e:	be 00 00 00 00       	mov    esi,0x0
  463f63:	48 8d 05 41 c1 57 00 	lea    rax,[rip+0x57c141]        # 9e00ab <_IO_stdin_used+0xab>
  463f6a:	48 89 c7             	mov    rdi,rax
  463f6d:	e8 b3 0c 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  463f72:	48 89 c2             	mov    rdx,rax
  463f75:	48 8b 05 34 c0 72 00 	mov    rax,QWORD PTR [rip+0x72c034]        # b8ffb0 <__STRING_CA>
  463f7c:	48 89 d6             	mov    rsi,rdx
  463f7f:	48 89 c7             	mov    rdi,rax
  463f82:	e8 30 10 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  463f87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  463f8d:	be 00 00 00 00       	mov    esi,0x0
  463f92:	89 c7                	mov    edi,eax
  463f94:	e8 7e fc 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1816);}while(r);
  463f99:	8b 05 a9 9e 61 00    	mov    eax,DWORD PTR [rip+0x619ea9]        # a7de48 <qbevent>
  463f9f:	85 c0                	test   eax,eax
  463fa1:	74 20                	je     463fc3 <QBMAIN(void*)+0x5037f>
  463fa3:	ba 00 00 00 00       	mov    edx,0x0
  463fa8:	be 00 00 00 00       	mov    esi,0x0
  463fad:	bf 18 07 00 00       	mov    edi,0x718
  463fb2:	e8 ca ed fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463fb7:	8b 05 97 cb 72 00    	mov    eax,DWORD PTR [rip+0x72cb97]        # b90b54 <r>
  463fbd:	85 c0                	test   eax,eax
  463fbf:	75 9d                	jne    463f5e <QBMAIN(void*)+0x5031a>
;LABEL_PPBLDA:;
  463fc1:	eb 01                	jmp    463fc4 <QBMAIN(void*)+0x50380>
;if(!qbevent)break;evnt(1816);}while(r);
  463fc3:	90                   	nop
;if(qbevent){evnt(1817);r=0;}
  463fc4:	8b 05 7e 9e 61 00    	mov    eax,DWORD PTR [rip+0x619e7e]        # a7de48 <qbevent>
  463fca:	85 c0                	test   eax,eax
  463fcc:	74 1e                	je     463fec <QBMAIN(void*)+0x503a8>
  463fce:	ba 00 00 00 00       	mov    edx,0x0
  463fd3:	be 00 00 00 00       	mov    esi,0x0
  463fd8:	bf 19 07 00 00       	mov    edi,0x719
  463fdd:	e8 9f ed fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  463fe2:	c7 05 68 cb 72 00 00 	mov    DWORD PTR [rip+0x72cb68],0x0        # b90b54 <r>
  463fe9:	00 00 00 
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_WHOLELINE,__LONG_WHOLELINEI));
  463fec:	48 8b 15 9d bf 72 00 	mov    rdx,QWORD PTR [rip+0x72bf9d]        # b8ff90 <__LONG_WHOLELINEI>
  463ff3:	48 8b 05 c6 bc 72 00 	mov    rax,QWORD PTR [rip+0x72bcc6]        # b8fcc0 <__STRING_WHOLELINE>
  463ffa:	48 89 d6             	mov    rsi,rdx
  463ffd:	48 89 c7             	mov    rdi,rax
  464000:	e8 95 b6 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  464005:	48 89 c2             	mov    rdx,rax
  464008:	48 8b 05 89 bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf89]        # b8ff98 <__STRING_E>
  46400f:	48 89 d6             	mov    rsi,rdx
  464012:	48 89 c7             	mov    rdi,rax
  464015:	e8 9d 0f 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46401a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464020:	be 00 00 00 00       	mov    esi,0x0
  464025:	89 c7                	mov    edi,eax
  464027:	e8 eb fb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1818);}while(r);
  46402c:	8b 05 16 9e 61 00    	mov    eax,DWORD PTR [rip+0x619e16]        # a7de48 <qbevent>
  464032:	85 c0                	test   eax,eax
  464034:	74 20                	je     464056 <QBMAIN(void*)+0x50412>
  464036:	ba 00 00 00 00       	mov    edx,0x0
  46403b:	be 00 00 00 00       	mov    esi,0x0
  464040:	bf 1a 07 00 00       	mov    edi,0x71a
  464045:	e8 37 ed fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46404a:	8b 05 04 cb 72 00    	mov    eax,DWORD PTR [rip+0x72cb04]        # b90b54 <r>
  464050:	85 c0                	test   eax,eax
  464052:	75 98                	jne    463fec <QBMAIN(void*)+0x503a8>
  464054:	eb 01                	jmp    464057 <QBMAIN(void*)+0x50413>
  464056:	90                   	nop
;qbs_set(__STRING_CE,FUNC_GETELEMENT(__STRING_CWHOLELINE,__LONG_WHOLELINEI));
  464057:	48 8b 15 32 bf 72 00 	mov    rdx,QWORD PTR [rip+0x72bf32]        # b8ff90 <__LONG_WHOLELINEI>
  46405e:	48 8b 05 1b bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf1b]        # b8ff80 <__STRING_CWHOLELINE>
  464065:	48 89 d6             	mov    rsi,rdx
  464068:	48 89 c7             	mov    rdi,rax
  46406b:	e8 2a b6 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  464070:	48 89 c2             	mov    rdx,rax
  464073:	48 8b 05 3e bf 72 00 	mov    rax,QWORD PTR [rip+0x72bf3e]        # b8ffb8 <__STRING_CE>
  46407a:	48 89 d6             	mov    rsi,rdx
  46407d:	48 89 c7             	mov    rdi,rax
  464080:	e8 32 0f 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  464085:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46408b:	be 00 00 00 00       	mov    esi,0x0
  464090:	89 c7                	mov    edi,eax
  464092:	e8 80 fb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1819);}while(r);
  464097:	8b 05 ab 9d 61 00    	mov    eax,DWORD PTR [rip+0x619dab]        # a7de48 <qbevent>
  46409d:	85 c0                	test   eax,eax
  46409f:	74 20                	je     4640c1 <QBMAIN(void*)+0x5047d>
  4640a1:	ba 00 00 00 00       	mov    edx,0x0
  4640a6:	be 00 00 00 00       	mov    esi,0x0
  4640ab:	bf 1b 07 00 00       	mov    edi,0x71b
  4640b0:	e8 cc ec fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4640b5:	8b 05 99 ca 72 00    	mov    eax,DWORD PTR [rip+0x72ca99]        # b90b54 <r>
  4640bb:	85 c0                	test   eax,eax
  4640bd:	75 98                	jne    464057 <QBMAIN(void*)+0x50413>
;S_2167:;
  4640bf:	eb 01                	jmp    4640c2 <QBMAIN(void*)+0x5047e>
;if(!qbevent)break;evnt(1819);}while(r);
  4640c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len(":",1)))|(qbs_equal(__STRING_E,qbs_new_txt_len("ELSE",4)))|(qbs_equal(__STRING_E,qbs_new_txt_len("THEN",4)))|(qbs_equal(__STRING_E,qbs_new_txt_len("",0)))))||new_error){
  4640c2:	be 01 00 00 00       	mov    esi,0x1
  4640c7:	48 8d 05 e8 bc 58 00 	lea    rax,[rip+0x58bce8]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4640ce:	48 89 c7             	mov    rdi,rax
  4640d1:	e8 4f 0b 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4640d6:	48 89 c2             	mov    rdx,rax
  4640d9:	48 8b 05 b8 be 72 00 	mov    rax,QWORD PTR [rip+0x72beb8]        # b8ff98 <__STRING_E>
  4640e0:	48 89 d6             	mov    rsi,rdx
  4640e3:	48 89 c7             	mov    rdi,rax
  4640e6:	e8 7a 41 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4640eb:	89 c3                	mov    ebx,eax
  4640ed:	be 04 00 00 00       	mov    esi,0x4
  4640f2:	48 8d 05 90 be 58 00 	lea    rax,[rip+0x58be90]        # 9eff89 <_IO_stdin_used+0xff89>
  4640f9:	48 89 c7             	mov    rdi,rax
  4640fc:	e8 24 0b 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464101:	48 89 c2             	mov    rdx,rax
  464104:	48 8b 05 8d be 72 00 	mov    rax,QWORD PTR [rip+0x72be8d]        # b8ff98 <__STRING_E>
  46410b:	48 89 d6             	mov    rsi,rdx
  46410e:	48 89 c7             	mov    rdi,rax
  464111:	e8 4f 41 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  464116:	09 c3                	or     ebx,eax
  464118:	be 04 00 00 00       	mov    esi,0x4
  46411d:	48 8d 05 05 bf 58 00 	lea    rax,[rip+0x58bf05]        # 9f0029 <_IO_stdin_used+0x10029>
  464124:	48 89 c7             	mov    rdi,rax
  464127:	e8 f9 0a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46412c:	48 89 c2             	mov    rdx,rax
  46412f:	48 8b 05 62 be 72 00 	mov    rax,QWORD PTR [rip+0x72be62]        # b8ff98 <__STRING_E>
  464136:	48 89 d6             	mov    rsi,rdx
  464139:	48 89 c7             	mov    rdi,rax
  46413c:	e8 24 41 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  464141:	09 c3                	or     ebx,eax
  464143:	be 00 00 00 00       	mov    esi,0x0
  464148:	48 8d 05 5c bf 57 00 	lea    rax,[rip+0x57bf5c]        # 9e00ab <_IO_stdin_used+0xab>
  46414f:	48 89 c7             	mov    rdi,rax
  464152:	e8 ce 0a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464157:	48 89 c2             	mov    rdx,rax
  46415a:	48 8b 05 37 be 72 00 	mov    rax,QWORD PTR [rip+0x72be37]        # b8ff98 <__STRING_E>
  464161:	48 89 d6             	mov    rsi,rdx
  464164:	48 89 c7             	mov    rdi,rax
  464167:	e8 f9 40 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46416c:	09 c3                	or     ebx,eax
  46416e:	89 da                	mov    edx,ebx
  464170:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464176:	89 d6                	mov    esi,edx
  464178:	89 c7                	mov    edi,eax
  46417a:	e8 98 fa 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46417f:	85 c0                	test   eax,eax
  464181:	75 0a                	jne    46418d <QBMAIN(void*)+0x50549>
  464183:	8b 05 b3 9c 61 00    	mov    eax,DWORD PTR [rip+0x619cb3]        # a7de3c <new_error>
  464189:	85 c0                	test   eax,eax
  46418b:	74 07                	je     464194 <QBMAIN(void*)+0x50550>
  46418d:	b8 01 00 00 00       	mov    eax,0x1
  464192:	eb 05                	jmp    464199 <QBMAIN(void*)+0x50555>
  464194:	b8 00 00 00 00       	mov    eax,0x0
  464199:	84 c0                	test   al,al
  46419b:	0f 84 6e 1b 01 00    	je     475d0f <QBMAIN(void*)+0x620cb>
;if(qbevent){evnt(1820);if(r)goto S_2167;}
  4641a1:	8b 05 a1 9c 61 00    	mov    eax,DWORD PTR [rip+0x619ca1]        # a7de48 <qbevent>
  4641a7:	85 c0                	test   eax,eax
  4641a9:	74 23                	je     4641ce <QBMAIN(void*)+0x5058a>
  4641ab:	ba 00 00 00 00       	mov    edx,0x0
  4641b0:	be 00 00 00 00       	mov    esi,0x0
  4641b5:	bf 1c 07 00 00       	mov    edi,0x71c
  4641ba:	e8 c2 eb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4641bf:	8b 05 8f c9 72 00    	mov    eax,DWORD PTR [rip+0x72c98f]        # b90b54 <r>
  4641c5:	85 c0                	test   eax,eax
  4641c7:	74 06                	je     4641cf <QBMAIN(void*)+0x5058b>
  4641c9:	e9 f4 fe ff ff       	jmp    4640c2 <QBMAIN(void*)+0x5047e>
;S_2168:;
  4641ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  4641cf:	48 8b 05 42 b4 72 00 	mov    rax,QWORD PTR [rip+0x72b442]        # b8f618 <__STRING_A>
  4641d6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4641d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4641df:	89 d6                	mov    esi,edx
  4641e1:	89 c7                	mov    edi,eax
  4641e3:	e8 2f fa 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4641e8:	85 c0                	test   eax,eax
  4641ea:	75 0a                	jne    4641f6 <QBMAIN(void*)+0x505b2>
  4641ec:	8b 05 4a 9c 61 00    	mov    eax,DWORD PTR [rip+0x619c4a]        # a7de3c <new_error>
  4641f2:	85 c0                	test   eax,eax
  4641f4:	74 07                	je     4641fd <QBMAIN(void*)+0x505b9>
  4641f6:	b8 01 00 00 00       	mov    eax,0x1
  4641fb:	eb 05                	jmp    464202 <QBMAIN(void*)+0x505be>
  4641fd:	b8 00 00 00 00       	mov    eax,0x0
  464202:	84 c0                	test   al,al
  464204:	0f 84 31 1a 01 00    	je     475c3b <QBMAIN(void*)+0x61ff7>
;if(qbevent){evnt(1821);if(r)goto S_2168;}
  46420a:	8b 05 38 9c 61 00    	mov    eax,DWORD PTR [rip+0x619c38]        # a7de48 <qbevent>
  464210:	85 c0                	test   eax,eax
  464212:	74 20                	je     464234 <QBMAIN(void*)+0x505f0>
  464214:	ba 00 00 00 00       	mov    edx,0x0
  464219:	be 00 00 00 00       	mov    esi,0x0
  46421e:	bf 1d 07 00 00       	mov    edi,0x71d
  464223:	e8 59 eb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464228:	8b 05 26 c9 72 00    	mov    eax,DWORD PTR [rip+0x72c926]        # b90b54 <r>
  46422e:	85 c0                	test   eax,eax
  464230:	74 03                	je     464235 <QBMAIN(void*)+0x505f1>
  464232:	eb 9b                	jmp    4641cf <QBMAIN(void*)+0x5058b>
;S_2169:;
  464234:	90                   	nop
;if (( 0 )||new_error){
  464235:	8b 05 01 9c 61 00    	mov    eax,DWORD PTR [rip+0x619c01]        # a7de3c <new_error>
  46423b:	85 c0                	test   eax,eax
  46423d:	0f 84 12 01 00 00    	je     464355 <QBMAIN(void*)+0x50711>
;if(qbevent){evnt(1822);if(r)goto S_2169;}
  464243:	8b 05 ff 9b 61 00    	mov    eax,DWORD PTR [rip+0x619bff]        # a7de48 <qbevent>
  464249:	85 c0                	test   eax,eax
  46424b:	74 20                	je     46426d <QBMAIN(void*)+0x50629>
  46424d:	ba 00 00 00 00       	mov    edx,0x0
  464252:	be 00 00 00 00       	mov    esi,0x0
  464257:	bf 1e 07 00 00       	mov    edi,0x71e
  46425c:	e8 20 eb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464261:	8b 05 ed c8 72 00    	mov    eax,DWORD PTR [rip+0x72c8ed]        # b90b54 <r>
  464267:	85 c0                	test   eax,eax
  464269:	74 02                	je     46426d <QBMAIN(void*)+0x50629>
  46426b:	eb c8                	jmp    464235 <QBMAIN(void*)+0x505f1>
;tab_spc_cr_size=2;
  46426d:	c7 05 21 46 61 00 02 	mov    DWORD PTR [rip+0x614621],0x2        # a78898 <tab_spc_cr_size>
  464274:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  464277:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  46427e:	00 00 00 
  464281:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  464287:	89 05 87 9b 61 00    	mov    DWORD PTR [rip+0x619b87],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip237;
  46428d:	8b 05 a9 9b 61 00    	mov    eax,DWORD PTR [rip+0x619ba9]        # a7de3c <new_error>
  464293:	85 c0                	test   eax,eax
  464295:	75 72                	jne    464309 <QBMAIN(void*)+0x506c5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("PP[",3),__STRING_A),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  464297:	be 01 00 00 00       	mov    esi,0x1
  46429c:	48 8d 05 4a c0 58 00 	lea    rax,[rip+0x58c04a]        # 9f02ed <_IO_stdin_used+0x102ed>
  4642a3:	48 89 c7             	mov    rdi,rax
  4642a6:	e8 7a 09 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4642ab:	49 89 c4             	mov    r12,rax
  4642ae:	48 8b 1d 63 b3 72 00 	mov    rbx,QWORD PTR [rip+0x72b363]        # b8f618 <__STRING_A>
  4642b5:	be 03 00 00 00       	mov    esi,0x3
  4642ba:	48 8d 05 2e c0 58 00 	lea    rax,[rip+0x58c02e]        # 9f02ef <_IO_stdin_used+0x102ef>
  4642c1:	48 89 c7             	mov    rdi,rax
  4642c4:	e8 5c 09 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4642c9:	48 89 de             	mov    rsi,rbx
  4642cc:	48 89 c7             	mov    rdi,rax
  4642cf:	e8 13 16 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4642d4:	4c 89 e6             	mov    rsi,r12
  4642d7:	48 89 c7             	mov    rdi,rax
  4642da:	e8 08 16 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4642df:	48 89 c6             	mov    rsi,rax
  4642e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4642e8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4642ee:	b9 00 00 00 00       	mov    ecx,0x0
  4642f3:	ba 00 00 00 00       	mov    edx,0x0
  4642f8:	89 c7                	mov    edi,eax
  4642fa:	e8 31 b7 49 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip237;
  4642ff:	8b 05 37 9b 61 00    	mov    eax,DWORD PTR [rip+0x619b37]        # a7de3c <new_error>
  464305:	85 c0                	test   eax,eax
;skip237:
  464307:	eb 01                	jmp    46430a <QBMAIN(void*)+0x506c6>
;if (new_error) goto skip237;
  464309:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  46430a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464310:	be 00 00 00 00       	mov    esi,0x0
  464315:	89 c7                	mov    edi,eax
  464317:	e8 fb f8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  46431c:	c7 05 72 45 61 00 01 	mov    DWORD PTR [rip+0x614572],0x1        # a78898 <tab_spc_cr_size>
  464323:	00 00 00 
;if(!qbevent)break;evnt(1822);}while(r);
  464326:	8b 05 1c 9b 61 00    	mov    eax,DWORD PTR [rip+0x619b1c]        # a7de48 <qbevent>
  46432c:	85 c0                	test   eax,eax
  46432e:	74 24                	je     464354 <QBMAIN(void*)+0x50710>
  464330:	ba 00 00 00 00       	mov    edx,0x0
  464335:	be 00 00 00 00       	mov    esi,0x0
  46433a:	bf 1e 07 00 00       	mov    edi,0x71e
  46433f:	e8 3d ea fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464344:	8b 05 0a c8 72 00    	mov    eax,DWORD PTR [rip+0x72c80a]        # b90b54 <r>
  46434a:	85 c0                	test   eax,eax
  46434c:	0f 85 1b ff ff ff    	jne    46426d <QBMAIN(void*)+0x50629>
  464352:	eb 01                	jmp    464355 <QBMAIN(void*)+0x50711>
  464354:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  464355:	48 8b 05 bc b2 72 00 	mov    rax,QWORD PTR [rip+0x72b2bc]        # b8f618 <__STRING_A>
  46435c:	48 8b 1d 5d bc 72 00 	mov    rbx,QWORD PTR [rip+0x72bc5d]        # b8ffc0 <__LONG_N>
  464363:	48 89 c7             	mov    rdi,rax
  464366:	e8 50 40 1a 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  46436b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46436d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464373:	be 00 00 00 00       	mov    esi,0x0
  464378:	89 c7                	mov    edi,eax
  46437a:	e8 98 f8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1823);}while(r);
  46437f:	8b 05 c3 9a 61 00    	mov    eax,DWORD PTR [rip+0x619ac3]        # a7de48 <qbevent>
  464385:	85 c0                	test   eax,eax
  464387:	74 20                	je     4643a9 <QBMAIN(void*)+0x50765>
  464389:	ba 00 00 00 00       	mov    edx,0x0
  46438e:	be 00 00 00 00       	mov    esi,0x0
  464393:	bf 1f 07 00 00       	mov    edi,0x71f
  464398:	e8 e4 e9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46439d:	8b 05 b1 c7 72 00    	mov    eax,DWORD PTR [rip+0x72c7b1]        # b90b54 <r>
  4643a3:	85 c0                	test   eax,eax
  4643a5:	75 ae                	jne    464355 <QBMAIN(void*)+0x50711>
  4643a7:	eb 01                	jmp    4643aa <QBMAIN(void*)+0x50766>
  4643a9:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass238= 1 )));
  4643aa:	c7 85 38 ed ff ff 01 	mov    DWORD PTR [rbp-0x12c8],0x1
  4643b1:	00 00 00 
  4643b4:	48 8b 05 5d b2 72 00 	mov    rax,QWORD PTR [rip+0x72b25d]        # b8f618 <__STRING_A>
  4643bb:	48 8d 95 38 ed ff ff 	lea    rdx,[rbp-0x12c8]
  4643c2:	48 89 d6             	mov    rsi,rdx
  4643c5:	48 89 c7             	mov    rdi,rax
  4643c8:	e8 cd b2 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4643cd:	48 89 c2             	mov    rdx,rax
  4643d0:	48 8b 05 f1 bb 72 00 	mov    rax,QWORD PTR [rip+0x72bbf1]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4643d7:	48 89 d6             	mov    rsi,rdx
  4643da:	48 89 c7             	mov    rdi,rax
  4643dd:	e8 d5 0b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4643e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4643e8:	be 00 00 00 00       	mov    esi,0x0
  4643ed:	89 c7                	mov    edi,eax
  4643ef:	e8 23 f8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1824);}while(r);
  4643f4:	8b 05 4e 9a 61 00    	mov    eax,DWORD PTR [rip+0x619a4e]        # a7de48 <qbevent>
  4643fa:	85 c0                	test   eax,eax
  4643fc:	74 20                	je     46441e <QBMAIN(void*)+0x507da>
  4643fe:	ba 00 00 00 00       	mov    edx,0x0
  464403:	be 00 00 00 00       	mov    esi,0x0
  464408:	bf 20 07 00 00       	mov    edi,0x720
  46440d:	e8 6f e9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464412:	8b 05 3c c7 72 00    	mov    eax,DWORD PTR [rip+0x72c73c]        # b90b54 <r>
  464418:	85 c0                	test   eax,eax
  46441a:	75 8e                	jne    4643aa <QBMAIN(void*)+0x50766>
  46441c:	eb 01                	jmp    46441f <QBMAIN(void*)+0x507db>
  46441e:	90                   	nop
;qbs_set(__STRING_SECONDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass239= 2 )));
  46441f:	c7 85 3c ed ff ff 02 	mov    DWORD PTR [rbp-0x12c4],0x2
  464426:	00 00 00 
  464429:	48 8b 05 e8 b1 72 00 	mov    rax,QWORD PTR [rip+0x72b1e8]        # b8f618 <__STRING_A>
  464430:	48 8d 95 3c ed ff ff 	lea    rdx,[rbp-0x12c4]
  464437:	48 89 d6             	mov    rsi,rdx
  46443a:	48 89 c7             	mov    rdi,rax
  46443d:	e8 58 b2 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  464442:	48 89 c2             	mov    rdx,rax
  464445:	48 8b 05 84 bb 72 00 	mov    rax,QWORD PTR [rip+0x72bb84]        # b8ffd0 <__STRING_SECONDELEMENT>
  46444c:	48 89 d6             	mov    rsi,rdx
  46444f:	48 89 c7             	mov    rdi,rax
  464452:	e8 60 0b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  464457:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46445d:	be 00 00 00 00       	mov    esi,0x0
  464462:	89 c7                	mov    edi,eax
  464464:	e8 ae f7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1825);}while(r);
  464469:	8b 05 d9 99 61 00    	mov    eax,DWORD PTR [rip+0x6199d9]        # a7de48 <qbevent>
  46446f:	85 c0                	test   eax,eax
  464471:	74 20                	je     464493 <QBMAIN(void*)+0x5084f>
  464473:	ba 00 00 00 00       	mov    edx,0x0
  464478:	be 00 00 00 00       	mov    esi,0x0
  46447d:	bf 21 07 00 00       	mov    edi,0x721
  464482:	e8 fa e8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464487:	8b 05 c7 c6 72 00    	mov    eax,DWORD PTR [rip+0x72c6c7]        # b90b54 <r>
  46448d:	85 c0                	test   eax,eax
  46448f:	75 8e                	jne    46441f <QBMAIN(void*)+0x507db>
  464491:	eb 01                	jmp    464494 <QBMAIN(void*)+0x50850>
  464493:	90                   	nop
;qbs_set(__STRING_THIRDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass240= 3 )));
  464494:	c7 85 40 ed ff ff 03 	mov    DWORD PTR [rbp-0x12c0],0x3
  46449b:	00 00 00 
  46449e:	48 8b 05 73 b1 72 00 	mov    rax,QWORD PTR [rip+0x72b173]        # b8f618 <__STRING_A>
  4644a5:	48 8d 95 40 ed ff ff 	lea    rdx,[rbp-0x12c0]
  4644ac:	48 89 d6             	mov    rsi,rdx
  4644af:	48 89 c7             	mov    rdi,rax
  4644b2:	e8 e3 b1 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4644b7:	48 89 c2             	mov    rdx,rax
  4644ba:	48 8b 05 17 bb 72 00 	mov    rax,QWORD PTR [rip+0x72bb17]        # b8ffd8 <__STRING_THIRDELEMENT>
  4644c1:	48 89 d6             	mov    rsi,rdx
  4644c4:	48 89 c7             	mov    rdi,rax
  4644c7:	e8 eb 0a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4644cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4644d2:	be 00 00 00 00       	mov    esi,0x0
  4644d7:	89 c7                	mov    edi,eax
  4644d9:	e8 39 f7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1826);}while(r);
  4644de:	8b 05 64 99 61 00    	mov    eax,DWORD PTR [rip+0x619964]        # a7de48 <qbevent>
  4644e4:	85 c0                	test   eax,eax
  4644e6:	74 20                	je     464508 <QBMAIN(void*)+0x508c4>
  4644e8:	ba 00 00 00 00       	mov    edx,0x0
  4644ed:	be 00 00 00 00       	mov    esi,0x0
  4644f2:	bf 22 07 00 00       	mov    edi,0x722
  4644f7:	e8 85 e8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4644fc:	8b 05 52 c6 72 00    	mov    eax,DWORD PTR [rip+0x72c652]        # b90b54 <r>
  464502:	85 c0                	test   eax,eax
  464504:	75 8e                	jne    464494 <QBMAIN(void*)+0x50850>
;S_2176:;
  464506:	eb 01                	jmp    464509 <QBMAIN(void*)+0x508c5>
;if(!qbevent)break;evnt(1826);}while(r);
  464508:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N== 2 ))&(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3)))&(((qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("SUB",3)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("FUNCTION",8)))))))||new_error){
  464509:	48 8b 05 b0 ba 72 00 	mov    rax,QWORD PTR [rip+0x72bab0]        # b8ffc0 <__LONG_N>
  464510:	8b 00                	mov    eax,DWORD PTR [rax]
  464512:	83 f8 02             	cmp    eax,0x2
  464515:	0f 94 c0             	sete   al
  464518:	0f b6 c0             	movzx  eax,al
  46451b:	f7 d8                	neg    eax
  46451d:	89 c3                	mov    ebx,eax
  46451f:	be 03 00 00 00       	mov    esi,0x3
  464524:	48 8d 05 c8 bd 58 00 	lea    rax,[rip+0x58bdc8]        # 9f02f3 <_IO_stdin_used+0x102f3>
  46452b:	48 89 c7             	mov    rdi,rax
  46452e:	e8 f2 06 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464533:	48 89 c2             	mov    rdx,rax
  464536:	48 8b 05 8b ba 72 00 	mov    rax,QWORD PTR [rip+0x72ba8b]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46453d:	48 89 d6             	mov    rsi,rdx
  464540:	48 89 c7             	mov    rdi,rax
  464543:	e8 1d 3d 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  464548:	21 c3                	and    ebx,eax
  46454a:	41 89 dc             	mov    r12d,ebx
  46454d:	be 03 00 00 00       	mov    esi,0x3
  464552:	48 8d 05 c5 ba 58 00 	lea    rax,[rip+0x58bac5]        # 9f001e <_IO_stdin_used+0x1001e>
  464559:	48 89 c7             	mov    rdi,rax
  46455c:	e8 c4 06 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464561:	48 89 c2             	mov    rdx,rax
  464564:	48 8b 05 65 ba 72 00 	mov    rax,QWORD PTR [rip+0x72ba65]        # b8ffd0 <__STRING_SECONDELEMENT>
  46456b:	48 89 d6             	mov    rsi,rdx
  46456e:	48 89 c7             	mov    rdi,rax
  464571:	e8 ef 3c 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  464576:	89 c3                	mov    ebx,eax
  464578:	be 08 00 00 00       	mov    esi,0x8
  46457d:	48 8d 05 22 ba 58 00 	lea    rax,[rip+0x58ba22]        # 9effa6 <_IO_stdin_used+0xffa6>
  464584:	48 89 c7             	mov    rdi,rax
  464587:	e8 99 06 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46458c:	48 89 c2             	mov    rdx,rax
  46458f:	48 8b 05 3a ba 72 00 	mov    rax,QWORD PTR [rip+0x72ba3a]        # b8ffd0 <__STRING_SECONDELEMENT>
  464596:	48 89 d6             	mov    rsi,rdx
  464599:	48 89 c7             	mov    rdi,rax
  46459c:	e8 c4 3c 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4645a1:	09 d8                	or     eax,ebx
  4645a3:	44 89 e2             	mov    edx,r12d
  4645a6:	21 c2                	and    edx,eax
  4645a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4645ae:	89 d6                	mov    esi,edx
  4645b0:	89 c7                	mov    edi,eax
  4645b2:	e8 60 f6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4645b7:	85 c0                	test   eax,eax
  4645b9:	75 0a                	jne    4645c5 <QBMAIN(void*)+0x50981>
  4645bb:	8b 05 7b 98 61 00    	mov    eax,DWORD PTR [rip+0x61987b]        # a7de3c <new_error>
  4645c1:	85 c0                	test   eax,eax
  4645c3:	74 07                	je     4645cc <QBMAIN(void*)+0x50988>
  4645c5:	b8 01 00 00 00       	mov    eax,0x1
  4645ca:	eb 05                	jmp    4645d1 <QBMAIN(void*)+0x5098d>
  4645cc:	b8 00 00 00 00       	mov    eax,0x0
  4645d1:	84 c0                	test   al,al
  4645d3:	74 61                	je     464636 <QBMAIN(void*)+0x509f2>
;if(qbevent){evnt(1829);if(r)goto S_2176;}
  4645d5:	8b 05 6d 98 61 00    	mov    eax,DWORD PTR [rip+0x61986d]        # a7de48 <qbevent>
  4645db:	85 c0                	test   eax,eax
  4645dd:	74 23                	je     464602 <QBMAIN(void*)+0x509be>
  4645df:	ba 00 00 00 00       	mov    edx,0x0
  4645e4:	be 00 00 00 00       	mov    esi,0x0
  4645e9:	bf 25 07 00 00       	mov    edi,0x725
  4645ee:	e8 8e e7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4645f3:	8b 05 5b c5 72 00    	mov    eax,DWORD PTR [rip+0x72c55b]        # b90b54 <r>
  4645f9:	85 c0                	test   eax,eax
  4645fb:	74 05                	je     464602 <QBMAIN(void*)+0x509be>
  4645fd:	e9 07 ff ff ff       	jmp    464509 <QBMAIN(void*)+0x508c5>
;*__BYTE_CLOSEDSUBFUNC= -1 ;
  464602:	48 8b 05 27 b7 72 00 	mov    rax,QWORD PTR [rip+0x72b727]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  464609:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(1830);}while(r);
  46460c:	8b 05 36 98 61 00    	mov    eax,DWORD PTR [rip+0x619836]        # a7de48 <qbevent>
  464612:	85 c0                	test   eax,eax
  464614:	74 23                	je     464639 <QBMAIN(void*)+0x509f5>
  464616:	ba 00 00 00 00       	mov    edx,0x0
  46461b:	be 00 00 00 00       	mov    esi,0x0
  464620:	bf 26 07 00 00       	mov    edi,0x726
  464625:	e8 57 e7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46462a:	8b 05 24 c5 72 00    	mov    eax,DWORD PTR [rip+0x72c524]        # b90b54 <r>
  464630:	85 c0                	test   eax,eax
  464632:	75 ce                	jne    464602 <QBMAIN(void*)+0x509be>
  464634:	eb 04                	jmp    46463a <QBMAIN(void*)+0x509f6>
;S_2179:;
  464636:	90                   	nop
  464637:	eb 01                	jmp    46463a <QBMAIN(void*)+0x509f6>
;if(!qbevent)break;evnt(1830);}while(r);
  464639:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  46463a:	48 8b 05 97 b8 72 00 	mov    rax,QWORD PTR [rip+0x72b897]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  464641:	8b 00                	mov    eax,DWORD PTR [rax]
  464643:	85 c0                	test   eax,eax
  464645:	75 0e                	jne    464655 <QBMAIN(void*)+0x50a11>
  464647:	8b 05 ef 97 61 00    	mov    eax,DWORD PTR [rip+0x6197ef]        # a7de3c <new_error>
  46464d:	85 c0                	test   eax,eax
  46464f:	0f 84 a4 03 00 00    	je     4649f9 <QBMAIN(void*)+0x50db5>
;if(qbevent){evnt(1834);if(r)goto S_2179;}
  464655:	8b 05 ed 97 61 00    	mov    eax,DWORD PTR [rip+0x6197ed]        # a7de48 <qbevent>
  46465b:	85 c0                	test   eax,eax
  46465d:	74 20                	je     46467f <QBMAIN(void*)+0x50a3b>
  46465f:	ba 00 00 00 00       	mov    edx,0x0
  464664:	be 00 00 00 00       	mov    esi,0x0
  464669:	bf 2a 07 00 00       	mov    edi,0x72a
  46466e:	e8 0e e7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464673:	8b 05 db c4 72 00    	mov    eax,DWORD PTR [rip+0x72c4db]        # b90b54 <r>
  464679:	85 c0                	test   eax,eax
  46467b:	74 03                	je     464680 <QBMAIN(void*)+0x50a3c>
  46467d:	eb bb                	jmp    46463a <QBMAIN(void*)+0x509f6>
;S_2180:;
  46467f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  464680:	be 03 00 00 00       	mov    esi,0x3
  464685:	48 8d 05 67 bc 58 00 	lea    rax,[rip+0x58bc67]        # 9f02f3 <_IO_stdin_used+0x102f3>
  46468c:	48 89 c7             	mov    rdi,rax
  46468f:	e8 91 05 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464694:	48 89 c2             	mov    rdx,rax
  464697:	48 8b 05 2a b9 72 00 	mov    rax,QWORD PTR [rip+0x72b92a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46469e:	48 89 d6             	mov    rsi,rdx
  4646a1:	48 89 c7             	mov    rdi,rax
  4646a4:	e8 bc 3b 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4646a9:	89 c2                	mov    edx,eax
  4646ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4646b1:	89 d6                	mov    esi,edx
  4646b3:	89 c7                	mov    edi,eax
  4646b5:	e8 5d f5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4646ba:	85 c0                	test   eax,eax
  4646bc:	75 0a                	jne    4646c8 <QBMAIN(void*)+0x50a84>
  4646be:	8b 05 78 97 61 00    	mov    eax,DWORD PTR [rip+0x619778]        # a7de3c <new_error>
  4646c4:	85 c0                	test   eax,eax
  4646c6:	74 07                	je     4646cf <QBMAIN(void*)+0x50a8b>
  4646c8:	b8 01 00 00 00       	mov    eax,0x1
  4646cd:	eb 05                	jmp    4646d4 <QBMAIN(void*)+0x50a90>
  4646cf:	b8 00 00 00 00       	mov    eax,0x0
  4646d4:	84 c0                	test   al,al
  4646d6:	0f 84 7d 01 00 00    	je     464859 <QBMAIN(void*)+0x50c15>
;if(qbevent){evnt(1836);if(r)goto S_2180;}
  4646dc:	8b 05 66 97 61 00    	mov    eax,DWORD PTR [rip+0x619766]        # a7de48 <qbevent>
  4646e2:	85 c0                	test   eax,eax
  4646e4:	74 23                	je     464709 <QBMAIN(void*)+0x50ac5>
  4646e6:	ba 00 00 00 00       	mov    edx,0x0
  4646eb:	be 00 00 00 00       	mov    esi,0x0
  4646f0:	bf 2c 07 00 00       	mov    edi,0x72c
  4646f5:	e8 87 e6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4646fa:	8b 05 54 c4 72 00    	mov    eax,DWORD PTR [rip+0x72c454]        # b90b54 <r>
  464700:	85 c0                	test   eax,eax
  464702:	74 06                	je     46470a <QBMAIN(void*)+0x50ac6>
  464704:	e9 77 ff ff ff       	jmp    464680 <QBMAIN(void*)+0x50a3c>
;S_2181:;
  464709:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N!= 2 ))|(qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("DECLARE",7)))))||new_error){
  46470a:	48 8b 05 af b8 72 00 	mov    rax,QWORD PTR [rip+0x72b8af]        # b8ffc0 <__LONG_N>
  464711:	8b 00                	mov    eax,DWORD PTR [rax]
  464713:	83 f8 02             	cmp    eax,0x2
  464716:	0f 95 c0             	setne  al
  464719:	0f b6 c0             	movzx  eax,al
  46471c:	f7 d8                	neg    eax
  46471e:	89 c3                	mov    ebx,eax
  464720:	be 07 00 00 00       	mov    esi,0x7
  464725:	48 8d 05 21 b8 58 00 	lea    rax,[rip+0x58b821]        # 9eff4d <_IO_stdin_used+0xff4d>
  46472c:	48 89 c7             	mov    rdi,rax
  46472f:	e8 f1 04 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464734:	48 89 c2             	mov    rdx,rax
  464737:	48 8b 05 92 b8 72 00 	mov    rax,QWORD PTR [rip+0x72b892]        # b8ffd0 <__STRING_SECONDELEMENT>
  46473e:	48 89 d6             	mov    rsi,rdx
  464741:	48 89 c7             	mov    rdi,rax
  464744:	e8 7a 3b 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  464749:	09 c3                	or     ebx,eax
  46474b:	89 da                	mov    edx,ebx
  46474d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464753:	89 d6                	mov    esi,edx
  464755:	89 c7                	mov    edi,eax
  464757:	e8 bb f4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46475c:	85 c0                	test   eax,eax
  46475e:	75 0a                	jne    46476a <QBMAIN(void*)+0x50b26>
  464760:	8b 05 d6 96 61 00    	mov    eax,DWORD PTR [rip+0x6196d6]        # a7de3c <new_error>
  464766:	85 c0                	test   eax,eax
  464768:	74 07                	je     464771 <QBMAIN(void*)+0x50b2d>
  46476a:	b8 01 00 00 00       	mov    eax,0x1
  46476f:	eb 05                	jmp    464776 <QBMAIN(void*)+0x50b32>
  464771:	b8 00 00 00 00       	mov    eax,0x0
  464776:	84 c0                	test   al,al
  464778:	0f 84 9b 00 00 00    	je     464819 <QBMAIN(void*)+0x50bd5>
;if(qbevent){evnt(1837);if(r)goto S_2181;}
  46477e:	8b 05 c4 96 61 00    	mov    eax,DWORD PTR [rip+0x6196c4]        # a7de48 <qbevent>
  464784:	85 c0                	test   eax,eax
  464786:	74 23                	je     4647ab <QBMAIN(void*)+0x50b67>
  464788:	ba 00 00 00 00       	mov    edx,0x0
  46478d:	be 00 00 00 00       	mov    esi,0x0
  464792:	bf 2d 07 00 00       	mov    edi,0x72d
  464797:	e8 e5 e5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46479c:	8b 05 b2 c3 72 00    	mov    eax,DWORD PTR [rip+0x72c3b2]        # b90b54 <r>
  4647a2:	85 c0                	test   eax,eax
  4647a4:	74 05                	je     4647ab <QBMAIN(void*)+0x50b67>
  4647a6:	e9 5f ff ff ff       	jmp    46470a <QBMAIN(void*)+0x50ac6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END DECLARE",20));
  4647ab:	be 14 00 00 00       	mov    esi,0x14
  4647b0:	48 8d 05 40 bb 58 00 	lea    rax,[rip+0x58bb40]        # 9f02f7 <_IO_stdin_used+0x102f7>
  4647b7:	48 89 c7             	mov    rdi,rax
  4647ba:	e8 66 04 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4647bf:	48 89 c2             	mov    rdx,rax
  4647c2:	48 8b 05 4f ae 72 00 	mov    rax,QWORD PTR [rip+0x72ae4f]        # b8f618 <__STRING_A>
  4647c9:	48 89 d6             	mov    rsi,rdx
  4647cc:	48 89 c7             	mov    rdi,rax
  4647cf:	e8 e3 07 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4647d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4647da:	be 00 00 00 00       	mov    esi,0x0
  4647df:	89 c7                	mov    edi,eax
  4647e1:	e8 31 f4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1837);}while(r);
  4647e6:	8b 05 5c 96 61 00    	mov    eax,DWORD PTR [rip+0x61965c]        # a7de48 <qbevent>
  4647ec:	85 c0                	test   eax,eax
  4647ee:	74 23                	je     464813 <QBMAIN(void*)+0x50bcf>
  4647f0:	ba 00 00 00 00       	mov    edx,0x0
  4647f5:	be 00 00 00 00       	mov    esi,0x0
  4647fa:	bf 2d 07 00 00       	mov    edi,0x72d
  4647ff:	e8 7d e5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464804:	8b 05 4a c3 72 00    	mov    eax,DWORD PTR [rip+0x72c34a]        # b90b54 <r>
  46480a:	85 c0                	test   eax,eax
  46480c:	75 9d                	jne    4647ab <QBMAIN(void*)+0x50b67>
;goto LABEL_ERRMES;
  46480e:	e9 18 67 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1837);}while(r);
  464813:	90                   	nop
;goto LABEL_ERRMES;
  464814:	e9 12 67 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DECLARINGLIBRARY= 0 ;
  464819:	48 8b 05 b8 b6 72 00 	mov    rax,QWORD PTR [rip+0x72b6b8]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  464820:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1838);}while(r);
  464826:	8b 05 1c 96 61 00    	mov    eax,DWORD PTR [rip+0x61961c]        # a7de48 <qbevent>
  46482c:	85 c0                	test   eax,eax
  46482e:	74 23                	je     464853 <QBMAIN(void*)+0x50c0f>
  464830:	ba 00 00 00 00       	mov    edx,0x0
  464835:	be 00 00 00 00       	mov    esi,0x0
  46483a:	bf 2e 07 00 00       	mov    edi,0x72e
  46483f:	e8 3d e5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464844:	8b 05 0a c3 72 00    	mov    eax,DWORD PTR [rip+0x72c30a]        # b90b54 <r>
  46484a:	85 c0                	test   eax,eax
  46484c:	75 cb                	jne    464819 <QBMAIN(void*)+0x50bd5>
;goto LABEL_FINISHEDLINEPP;
  46484e:	e9 88 13 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1838);}while(r);
  464853:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  464854:	e9 82 13 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;*__LONG_DECLARINGLIBRARY= 2 ;
  464859:	48 8b 05 78 b6 72 00 	mov    rax,QWORD PTR [rip+0x72b678]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  464860:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(1842);}while(r);
  464866:	8b 05 dc 95 61 00    	mov    eax,DWORD PTR [rip+0x6195dc]        # a7de48 <qbevent>
  46486c:	85 c0                	test   eax,eax
  46486e:	74 20                	je     464890 <QBMAIN(void*)+0x50c4c>
  464870:	ba 00 00 00 00       	mov    edx,0x0
  464875:	be 00 00 00 00       	mov    esi,0x0
  46487a:	bf 32 07 00 00       	mov    edi,0x732
  46487f:	e8 fd e4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464884:	8b 05 ca c2 72 00    	mov    eax,DWORD PTR [rip+0x72c2ca]        # b90b54 <r>
  46488a:	85 c0                	test   eax,eax
  46488c:	75 cb                	jne    464859 <QBMAIN(void*)+0x50c15>
;S_2189:;
  46488e:	eb 01                	jmp    464891 <QBMAIN(void*)+0x50c4d>
;if(!qbevent)break;evnt(1842);}while(r);
  464890:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SUB",3)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FUNCTION",8)))))||new_error){
  464891:	be 03 00 00 00       	mov    esi,0x3
  464896:	48 8d 05 81 b7 58 00 	lea    rax,[rip+0x58b781]        # 9f001e <_IO_stdin_used+0x1001e>
  46489d:	48 89 c7             	mov    rdi,rax
  4648a0:	e8 80 03 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4648a5:	48 89 c2             	mov    rdx,rax
  4648a8:	48 8b 05 19 b7 72 00 	mov    rax,QWORD PTR [rip+0x72b719]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4648af:	48 89 d6             	mov    rsi,rdx
  4648b2:	48 89 c7             	mov    rdi,rax
  4648b5:	e8 ab 39 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4648ba:	89 c3                	mov    ebx,eax
  4648bc:	be 08 00 00 00       	mov    esi,0x8
  4648c1:	48 8d 05 de b6 58 00 	lea    rax,[rip+0x58b6de]        # 9effa6 <_IO_stdin_used+0xffa6>
  4648c8:	48 89 c7             	mov    rdi,rax
  4648cb:	e8 55 03 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4648d0:	48 89 c2             	mov    rdx,rax
  4648d3:	48 8b 05 ee b6 72 00 	mov    rax,QWORD PTR [rip+0x72b6ee]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4648da:	48 89 d6             	mov    rsi,rdx
  4648dd:	48 89 c7             	mov    rdi,rax
  4648e0:	e8 80 39 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4648e5:	09 c3                	or     ebx,eax
  4648e7:	89 da                	mov    edx,ebx
  4648e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4648ef:	89 d6                	mov    esi,edx
  4648f1:	89 c7                	mov    edi,eax
  4648f3:	e8 1f f3 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4648f8:	85 c0                	test   eax,eax
  4648fa:	75 0a                	jne    464906 <QBMAIN(void*)+0x50cc2>
  4648fc:	8b 05 3a 95 61 00    	mov    eax,DWORD PTR [rip+0x61953a]        # a7de3c <new_error>
  464902:	85 c0                	test   eax,eax
  464904:	74 07                	je     46490d <QBMAIN(void*)+0x50cc9>
  464906:	b8 01 00 00 00       	mov    eax,0x1
  46490b:	eb 05                	jmp    464912 <QBMAIN(void*)+0x50cce>
  46490d:	b8 00 00 00 00       	mov    eax,0x0
  464912:	84 c0                	test   al,al
  464914:	74 75                	je     46498b <QBMAIN(void*)+0x50d47>
;if(qbevent){evnt(1844);if(r)goto S_2189;}
  464916:	8b 05 2c 95 61 00    	mov    eax,DWORD PTR [rip+0x61952c]        # a7de48 <qbevent>
  46491c:	85 c0                	test   eax,eax
  46491e:	74 23                	je     464943 <QBMAIN(void*)+0x50cff>
  464920:	ba 00 00 00 00       	mov    edx,0x0
  464925:	be 00 00 00 00       	mov    esi,0x0
  46492a:	bf 34 07 00 00       	mov    edi,0x734
  46492f:	e8 4d e4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464934:	8b 05 1a c2 72 00    	mov    eax,DWORD PTR [rip+0x72c21a]        # b90b54 <r>
  46493a:	85 c0                	test   eax,eax
  46493c:	74 05                	je     464943 <QBMAIN(void*)+0x50cff>
  46493e:	e9 4e ff ff ff       	jmp    464891 <QBMAIN(void*)+0x50c4d>
;*__LONG_SUBFUNCN=*__LONG_SUBFUNCN- 1 ;
  464943:	48 8b 05 de b3 72 00 	mov    rax,QWORD PTR [rip+0x72b3de]        # b8fd28 <__LONG_SUBFUNCN>
  46494a:	8b 10                	mov    edx,DWORD PTR [rax]
  46494c:	48 8b 05 d5 b3 72 00 	mov    rax,QWORD PTR [rip+0x72b3d5]        # b8fd28 <__LONG_SUBFUNCN>
  464953:	83 ea 01             	sub    edx,0x1
  464956:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1844);}while(r);
  464958:	8b 05 ea 94 61 00    	mov    eax,DWORD PTR [rip+0x6194ea]        # a7de48 <qbevent>
  46495e:	85 c0                	test   eax,eax
  464960:	74 23                	je     464985 <QBMAIN(void*)+0x50d41>
  464962:	ba 00 00 00 00       	mov    edx,0x0
  464967:	be 00 00 00 00       	mov    esi,0x0
  46496c:	bf 34 07 00 00       	mov    edi,0x734
  464971:	e8 0b e4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464976:	8b 05 d8 c1 72 00    	mov    eax,DWORD PTR [rip+0x72c1d8]        # b90b54 <r>
  46497c:	85 c0                	test   eax,eax
  46497e:	75 c3                	jne    464943 <QBMAIN(void*)+0x50cff>
;goto LABEL_DECLARESUBFUNC;
  464980:	e9 86 af 00 00       	jmp    46f90b <QBMAIN(void*)+0x5bcc7>
;if(!qbevent)break;evnt(1844);}while(r);
  464985:	90                   	nop
;goto LABEL_DECLARESUBFUNC;
  464986:	e9 80 af 00 00       	jmp    46f90b <QBMAIN(void*)+0x5bcc7>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SUB/FUNCTION definition or END DECLARE (#2)",52));
  46498b:	be 34 00 00 00       	mov    esi,0x34
  464990:	48 8d 05 79 b9 58 00 	lea    rax,[rip+0x58b979]        # 9f0310 <_IO_stdin_used+0x10310>
  464997:	48 89 c7             	mov    rdi,rax
  46499a:	e8 86 02 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46499f:	48 89 c2             	mov    rdx,rax
  4649a2:	48 8b 05 6f ac 72 00 	mov    rax,QWORD PTR [rip+0x72ac6f]        # b8f618 <__STRING_A>
  4649a9:	48 89 d6             	mov    rsi,rdx
  4649ac:	48 89 c7             	mov    rdi,rax
  4649af:	e8 03 06 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4649b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4649ba:	be 00 00 00 00       	mov    esi,0x0
  4649bf:	89 c7                	mov    edi,eax
  4649c1:	e8 51 f2 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1846);}while(r);
  4649c6:	8b 05 7c 94 61 00    	mov    eax,DWORD PTR [rip+0x61947c]        # a7de48 <qbevent>
  4649cc:	85 c0                	test   eax,eax
  4649ce:	74 23                	je     4649f3 <QBMAIN(void*)+0x50daf>
  4649d0:	ba 00 00 00 00       	mov    edx,0x0
  4649d5:	be 00 00 00 00       	mov    esi,0x0
  4649da:	bf 36 07 00 00       	mov    edi,0x736
  4649df:	e8 9d e3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4649e4:	8b 05 6a c1 72 00    	mov    eax,DWORD PTR [rip+0x72c16a]        # b90b54 <r>
  4649ea:	85 c0                	test   eax,eax
  4649ec:	75 9d                	jne    46498b <QBMAIN(void*)+0x50d47>
;goto LABEL_ERRMES;
  4649ee:	e9 38 65 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1846);}while(r);
  4649f3:	90                   	nop
;goto LABEL_ERRMES;
  4649f4:	e9 32 65 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2196:;
  4649f9:	90                   	nop
;if ((*__LONG_DEFININGTYPE)||new_error){
  4649fa:	48 8b 05 ef b4 72 00 	mov    rax,QWORD PTR [rip+0x72b4ef]        # b8fef0 <__LONG_DEFININGTYPE>
  464a01:	8b 00                	mov    eax,DWORD PTR [rax]
  464a03:	85 c0                	test   eax,eax
  464a05:	75 0e                	jne    464a15 <QBMAIN(void*)+0x50dd1>
  464a07:	8b 05 2f 94 61 00    	mov    eax,DWORD PTR [rip+0x61942f]        # a7de3c <new_error>
  464a0d:	85 c0                	test   eax,eax
  464a0f:	0f 84 31 37 00 00    	je     468146 <QBMAIN(void*)+0x54502>
;if(qbevent){evnt(1850);if(r)goto S_2196;}
  464a15:	8b 05 2d 94 61 00    	mov    eax,DWORD PTR [rip+0x61942d]        # a7de48 <qbevent>
  464a1b:	85 c0                	test   eax,eax
  464a1d:	74 20                	je     464a3f <QBMAIN(void*)+0x50dfb>
  464a1f:	ba 00 00 00 00       	mov    edx,0x0
  464a24:	be 00 00 00 00       	mov    esi,0x0
  464a29:	bf 3a 07 00 00       	mov    edi,0x73a
  464a2e:	e8 4e e3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464a33:	8b 05 1b c1 72 00    	mov    eax,DWORD PTR [rip+0x72c11b]        # b90b54 <r>
  464a39:	85 c0                	test   eax,eax
  464a3b:	74 02                	je     464a3f <QBMAIN(void*)+0x50dfb>
  464a3d:	eb bb                	jmp    4649fa <QBMAIN(void*)+0x50db6>
;*__LONG_I=*__LONG_DEFININGTYPE;
  464a3f:	48 8b 15 aa b4 72 00 	mov    rdx,QWORD PTR [rip+0x72b4aa]        # b8fef0 <__LONG_DEFININGTYPE>
  464a46:	48 8b 05 53 ab 72 00 	mov    rax,QWORD PTR [rip+0x72ab53]        # b8f5a0 <__LONG_I>
  464a4d:	8b 12                	mov    edx,DWORD PTR [rdx]
  464a4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1851);}while(r);
  464a51:	8b 05 f1 93 61 00    	mov    eax,DWORD PTR [rip+0x6193f1]        # a7de48 <qbevent>
  464a57:	85 c0                	test   eax,eax
  464a59:	74 20                	je     464a7b <QBMAIN(void*)+0x50e37>
  464a5b:	ba 00 00 00 00       	mov    edx,0x0
  464a60:	be 00 00 00 00       	mov    esi,0x0
  464a65:	bf 3b 07 00 00       	mov    edi,0x73b
  464a6a:	e8 12 e3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464a6f:	8b 05 df c0 72 00    	mov    eax,DWORD PTR [rip+0x72c0df]        # b90b54 <r>
  464a75:	85 c0                	test   eax,eax
  464a77:	75 c6                	jne    464a3f <QBMAIN(void*)+0x50dfb>
;S_2198:;
  464a79:	eb 01                	jmp    464a7c <QBMAIN(void*)+0x50e38>
;if(!qbevent)break;evnt(1851);}while(r);
  464a7b:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  464a7c:	48 8b 05 3d b5 72 00 	mov    rax,QWORD PTR [rip+0x72b53d]        # b8ffc0 <__LONG_N>
  464a83:	8b 00                	mov    eax,DWORD PTR [rax]
  464a85:	85 c0                	test   eax,eax
  464a87:	7f 0e                	jg     464a97 <QBMAIN(void*)+0x50e53>
  464a89:	8b 05 ad 93 61 00    	mov    eax,DWORD PTR [rip+0x6193ad]        # a7de3c <new_error>
  464a8f:	85 c0                	test   eax,eax
  464a91:	0f 84 56 05 00 00    	je     464fed <QBMAIN(void*)+0x513a9>
;if(qbevent){evnt(1853);if(r)goto S_2198;}
  464a97:	8b 05 ab 93 61 00    	mov    eax,DWORD PTR [rip+0x6193ab]        # a7de48 <qbevent>
  464a9d:	85 c0                	test   eax,eax
  464a9f:	74 20                	je     464ac1 <QBMAIN(void*)+0x50e7d>
  464aa1:	ba 00 00 00 00       	mov    edx,0x0
  464aa6:	be 00 00 00 00       	mov    esi,0x0
  464aab:	bf 3d 07 00 00       	mov    edi,0x73d
  464ab0:	e8 cc e2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464ab5:	8b 05 99 c0 72 00    	mov    eax,DWORD PTR [rip+0x72c099]        # b90b54 <r>
  464abb:	85 c0                	test   eax,eax
  464abd:	74 03                	je     464ac2 <QBMAIN(void*)+0x50e7e>
  464abf:	eb bb                	jmp    464a7c <QBMAIN(void*)+0x50e38>
;S_2199:;
  464ac1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  464ac2:	be 03 00 00 00       	mov    esi,0x3
  464ac7:	48 8d 05 25 b8 58 00 	lea    rax,[rip+0x58b825]        # 9f02f3 <_IO_stdin_used+0x102f3>
  464ace:	48 89 c7             	mov    rdi,rax
  464ad1:	e8 4f 01 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464ad6:	48 89 c2             	mov    rdx,rax
  464ad9:	48 8b 05 e8 b4 72 00 	mov    rax,QWORD PTR [rip+0x72b4e8]        # b8ffc8 <__STRING_FIRSTELEMENT>
  464ae0:	48 89 d6             	mov    rsi,rdx
  464ae3:	48 89 c7             	mov    rdi,rax
  464ae6:	e8 7a 37 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  464aeb:	89 c2                	mov    edx,eax
  464aed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464af3:	89 d6                	mov    esi,edx
  464af5:	89 c7                	mov    edi,eax
  464af7:	e8 1b f1 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  464afc:	85 c0                	test   eax,eax
  464afe:	75 0a                	jne    464b0a <QBMAIN(void*)+0x50ec6>
  464b00:	8b 05 36 93 61 00    	mov    eax,DWORD PTR [rip+0x619336]        # a7de3c <new_error>
  464b06:	85 c0                	test   eax,eax
  464b08:	74 07                	je     464b11 <QBMAIN(void*)+0x50ecd>
  464b0a:	b8 01 00 00 00       	mov    eax,0x1
  464b0f:	eb 05                	jmp    464b16 <QBMAIN(void*)+0x50ed2>
  464b11:	b8 00 00 00 00       	mov    eax,0x0
  464b16:	84 c0                	test   al,al
  464b18:	0f 84 cf 04 00 00    	je     464fed <QBMAIN(void*)+0x513a9>
;if(qbevent){evnt(1854);if(r)goto S_2199;}
  464b1e:	8b 05 24 93 61 00    	mov    eax,DWORD PTR [rip+0x619324]        # a7de48 <qbevent>
  464b24:	85 c0                	test   eax,eax
  464b26:	74 23                	je     464b4b <QBMAIN(void*)+0x50f07>
  464b28:	ba 00 00 00 00       	mov    edx,0x0
  464b2d:	be 00 00 00 00       	mov    esi,0x0
  464b32:	bf 3e 07 00 00       	mov    edi,0x73e
  464b37:	e8 45 e2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464b3c:	8b 05 12 c0 72 00    	mov    eax,DWORD PTR [rip+0x72c012]        # b90b54 <r>
  464b42:	85 c0                	test   eax,eax
  464b44:	74 06                	je     464b4c <QBMAIN(void*)+0x50f08>
  464b46:	e9 77 ff ff ff       	jmp    464ac2 <QBMAIN(void*)+0x50e7e>
;S_2200:;
  464b4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N!= 2 ))|(qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("TYPE",4)))))||new_error){
  464b4c:	48 8b 05 6d b4 72 00 	mov    rax,QWORD PTR [rip+0x72b46d]        # b8ffc0 <__LONG_N>
  464b53:	8b 00                	mov    eax,DWORD PTR [rax]
  464b55:	83 f8 02             	cmp    eax,0x2
  464b58:	0f 95 c0             	setne  al
  464b5b:	0f b6 c0             	movzx  eax,al
  464b5e:	f7 d8                	neg    eax
  464b60:	89 c3                	mov    ebx,eax
  464b62:	be 04 00 00 00       	mov    esi,0x4
  464b67:	48 8d 05 c6 b4 58 00 	lea    rax,[rip+0x58b4c6]        # 9f0034 <_IO_stdin_used+0x10034>
  464b6e:	48 89 c7             	mov    rdi,rax
  464b71:	e8 af 00 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464b76:	48 89 c2             	mov    rdx,rax
  464b79:	48 8b 05 50 b4 72 00 	mov    rax,QWORD PTR [rip+0x72b450]        # b8ffd0 <__STRING_SECONDELEMENT>
  464b80:	48 89 d6             	mov    rsi,rdx
  464b83:	48 89 c7             	mov    rdi,rax
  464b86:	e8 38 37 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  464b8b:	09 c3                	or     ebx,eax
  464b8d:	89 da                	mov    edx,ebx
  464b8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464b95:	89 d6                	mov    esi,edx
  464b97:	89 c7                	mov    edi,eax
  464b99:	e8 79 f0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  464b9e:	85 c0                	test   eax,eax
  464ba0:	75 0a                	jne    464bac <QBMAIN(void*)+0x50f68>
  464ba2:	8b 05 94 92 61 00    	mov    eax,DWORD PTR [rip+0x619294]        # a7de3c <new_error>
  464ba8:	85 c0                	test   eax,eax
  464baa:	74 07                	je     464bb3 <QBMAIN(void*)+0x50f6f>
  464bac:	b8 01 00 00 00       	mov    eax,0x1
  464bb1:	eb 05                	jmp    464bb8 <QBMAIN(void*)+0x50f74>
  464bb3:	b8 00 00 00 00       	mov    eax,0x0
  464bb8:	84 c0                	test   al,al
  464bba:	0f 84 9b 00 00 00    	je     464c5b <QBMAIN(void*)+0x51017>
;if(qbevent){evnt(1855);if(r)goto S_2200;}
  464bc0:	8b 05 82 92 61 00    	mov    eax,DWORD PTR [rip+0x619282]        # a7de48 <qbevent>
  464bc6:	85 c0                	test   eax,eax
  464bc8:	74 23                	je     464bed <QBMAIN(void*)+0x50fa9>
  464bca:	ba 00 00 00 00       	mov    edx,0x0
  464bcf:	be 00 00 00 00       	mov    esi,0x0
  464bd4:	bf 3f 07 00 00       	mov    edi,0x73f
  464bd9:	e8 a3 e1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464bde:	8b 05 70 bf 72 00    	mov    eax,DWORD PTR [rip+0x72bf70]        # b90b54 <r>
  464be4:	85 c0                	test   eax,eax
  464be6:	74 05                	je     464bed <QBMAIN(void*)+0x50fa9>
  464be8:	e9 5f ff ff ff       	jmp    464b4c <QBMAIN(void*)+0x50f08>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END TYPE",17));
  464bed:	be 11 00 00 00       	mov    esi,0x11
  464bf2:	48 8d 05 4c b7 58 00 	lea    rax,[rip+0x58b74c]        # 9f0345 <_IO_stdin_used+0x10345>
  464bf9:	48 89 c7             	mov    rdi,rax
  464bfc:	e8 24 00 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464c01:	48 89 c2             	mov    rdx,rax
  464c04:	48 8b 05 0d aa 72 00 	mov    rax,QWORD PTR [rip+0x72aa0d]        # b8f618 <__STRING_A>
  464c0b:	48 89 d6             	mov    rsi,rdx
  464c0e:	48 89 c7             	mov    rdi,rax
  464c11:	e8 a1 03 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  464c16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464c1c:	be 00 00 00 00       	mov    esi,0x0
  464c21:	89 c7                	mov    edi,eax
  464c23:	e8 ef ef 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1855);}while(r);
  464c28:	8b 05 1a 92 61 00    	mov    eax,DWORD PTR [rip+0x61921a]        # a7de48 <qbevent>
  464c2e:	85 c0                	test   eax,eax
  464c30:	74 23                	je     464c55 <QBMAIN(void*)+0x51011>
  464c32:	ba 00 00 00 00       	mov    edx,0x0
  464c37:	be 00 00 00 00       	mov    esi,0x0
  464c3c:	bf 3f 07 00 00       	mov    edi,0x73f
  464c41:	e8 3b e1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464c46:	8b 05 08 bf 72 00    	mov    eax,DWORD PTR [rip+0x72bf08]        # b90b54 <r>
  464c4c:	85 c0                	test   eax,eax
  464c4e:	75 9d                	jne    464bed <QBMAIN(void*)+0x50fa9>
;goto LABEL_ERRMES;
  464c50:	e9 d6 62 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1855);}while(r);
  464c55:	90                   	nop
;goto LABEL_ERRMES;
  464c56:	e9 d0 62 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2204:;
  464c5b:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])]== 0 ))||new_error){
  464c5c:	48 8b 05 4d ae 72 00 	mov    rax,QWORD PTR [rip+0x72ae4d]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  464c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464c66:	48 89 c3             	mov    rbx,rax
  464c69:	48 8b 05 40 ae 72 00 	mov    rax,QWORD PTR [rip+0x72ae40]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  464c70:	48 83 c0 28          	add    rax,0x28
  464c74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464c77:	48 89 c1             	mov    rcx,rax
  464c7a:	48 8b 05 1f a9 72 00 	mov    rax,QWORD PTR [rip+0x72a91f]        # b8f5a0 <__LONG_I>
  464c81:	8b 00                	mov    eax,DWORD PTR [rax]
  464c83:	48 98                	cdqe   
  464c85:	48 8b 15 24 ae 72 00 	mov    rdx,QWORD PTR [rip+0x72ae24]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  464c8c:	48 83 c2 20          	add    rdx,0x20
  464c90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  464c93:	48 29 d0             	sub    rax,rdx
  464c96:	48 89 ce             	mov    rsi,rcx
  464c99:	48 89 c7             	mov    rdi,rax
  464c9c:	e8 93 f4 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  464ca1:	48 c1 e0 02          	shl    rax,0x2
  464ca5:	48 01 d8             	add    rax,rbx
  464ca8:	8b 00                	mov    eax,DWORD PTR [rax]
  464caa:	85 c0                	test   eax,eax
  464cac:	74 0a                	je     464cb8 <QBMAIN(void*)+0x51074>
  464cae:	8b 05 88 91 61 00    	mov    eax,DWORD PTR [rip+0x619188]        # a7de3c <new_error>
  464cb4:	85 c0                	test   eax,eax
  464cb6:	74 07                	je     464cbf <QBMAIN(void*)+0x5107b>
  464cb8:	b8 01 00 00 00       	mov    eax,0x1
  464cbd:	eb 05                	jmp    464cc4 <QBMAIN(void*)+0x51080>
  464cbf:	b8 00 00 00 00       	mov    eax,0x0
  464cc4:	84 c0                	test   al,al
  464cc6:	0f 84 9b 00 00 00    	je     464d67 <QBMAIN(void*)+0x51123>
;if(qbevent){evnt(1856);if(r)goto S_2204;}
  464ccc:	8b 05 76 91 61 00    	mov    eax,DWORD PTR [rip+0x619176]        # a7de48 <qbevent>
  464cd2:	85 c0                	test   eax,eax
  464cd4:	74 23                	je     464cf9 <QBMAIN(void*)+0x510b5>
  464cd6:	ba 00 00 00 00       	mov    edx,0x0
  464cdb:	be 00 00 00 00       	mov    esi,0x0
  464ce0:	bf 40 07 00 00       	mov    edi,0x740
  464ce5:	e8 97 e0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464cea:	8b 05 64 be 72 00    	mov    eax,DWORD PTR [rip+0x72be64]        # b90b54 <r>
  464cf0:	85 c0                	test   eax,eax
  464cf2:	74 05                	je     464cf9 <QBMAIN(void*)+0x510b5>
  464cf4:	e9 63 ff ff ff       	jmp    464c5c <QBMAIN(void*)+0x51018>
;qbs_set(__STRING_A,qbs_new_txt_len("No elements defined in TYPE",27));
  464cf9:	be 1b 00 00 00       	mov    esi,0x1b
  464cfe:	48 8d 05 52 b6 58 00 	lea    rax,[rip+0x58b652]        # 9f0357 <_IO_stdin_used+0x10357>
  464d05:	48 89 c7             	mov    rdi,rax
  464d08:	e8 18 ff 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464d0d:	48 89 c2             	mov    rdx,rax
  464d10:	48 8b 05 01 a9 72 00 	mov    rax,QWORD PTR [rip+0x72a901]        # b8f618 <__STRING_A>
  464d17:	48 89 d6             	mov    rsi,rdx
  464d1a:	48 89 c7             	mov    rdi,rax
  464d1d:	e8 95 02 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  464d22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464d28:	be 00 00 00 00       	mov    esi,0x0
  464d2d:	89 c7                	mov    edi,eax
  464d2f:	e8 e3 ee 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1856);}while(r);
  464d34:	8b 05 0e 91 61 00    	mov    eax,DWORD PTR [rip+0x61910e]        # a7de48 <qbevent>
  464d3a:	85 c0                	test   eax,eax
  464d3c:	74 23                	je     464d61 <QBMAIN(void*)+0x5111d>
  464d3e:	ba 00 00 00 00       	mov    edx,0x0
  464d43:	be 00 00 00 00       	mov    esi,0x0
  464d48:	bf 40 07 00 00       	mov    edi,0x740
  464d4d:	e8 2f e0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464d52:	8b 05 fc bd 72 00    	mov    eax,DWORD PTR [rip+0x72bdfc]        # b90b54 <r>
  464d58:	85 c0                	test   eax,eax
  464d5a:	75 9d                	jne    464cf9 <QBMAIN(void*)+0x510b5>
;goto LABEL_ERRMES;
  464d5c:	e9 ca 61 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1856);}while(r);
  464d61:	90                   	nop
;goto LABEL_ERRMES;
  464d62:	e9 c4 61 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DEFININGTYPE= 0 ;
  464d67:	48 8b 05 82 b1 72 00 	mov    rax,QWORD PTR [rip+0x72b182]        # b8fef0 <__LONG_DEFININGTYPE>
  464d6e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1857);}while(r);
  464d74:	8b 05 ce 90 61 00    	mov    eax,DWORD PTR [rip+0x6190ce]        # a7de48 <qbevent>
  464d7a:	85 c0                	test   eax,eax
  464d7c:	74 20                	je     464d9e <QBMAIN(void*)+0x5115a>
  464d7e:	ba 00 00 00 00       	mov    edx,0x0
  464d83:	be 00 00 00 00       	mov    esi,0x0
  464d88:	bf 41 07 00 00       	mov    edi,0x741
  464d8d:	e8 ef df fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464d92:	8b 05 bc bd 72 00    	mov    eax,DWORD PTR [rip+0x72bdbc]        # b90b54 <r>
  464d98:	85 c0                	test   eax,eax
  464d9a:	75 cb                	jne    464d67 <QBMAIN(void*)+0x51123>
  464d9c:	eb 01                	jmp    464d9f <QBMAIN(void*)+0x5115b>
  464d9e:	90                   	nop
;qbs_set(__STRING_SIZ,FUNC_STR2(&(pass241=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 )));
  464d9f:	48 8b 05 fa ac 72 00 	mov    rax,QWORD PTR [rip+0x72acfa]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  464da6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464da9:	48 89 c3             	mov    rbx,rax
  464dac:	48 8b 05 ed ac 72 00 	mov    rax,QWORD PTR [rip+0x72aced]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  464db3:	48 83 c0 28          	add    rax,0x28
  464db7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464dba:	48 89 c1             	mov    rcx,rax
  464dbd:	48 8b 05 dc a7 72 00 	mov    rax,QWORD PTR [rip+0x72a7dc]        # b8f5a0 <__LONG_I>
  464dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  464dc6:	48 98                	cdqe   
  464dc8:	48 8b 15 d1 ac 72 00 	mov    rdx,QWORD PTR [rip+0x72acd1]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  464dcf:	48 83 c2 20          	add    rdx,0x20
  464dd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  464dd6:	48 29 d0             	sub    rax,rdx
  464dd9:	48 89 ce             	mov    rsi,rcx
  464ddc:	48 89 c7             	mov    rdi,rax
  464ddf:	e8 50 f3 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  464de4:	48 c1 e0 02          	shl    rax,0x2
  464de8:	48 01 d8             	add    rax,rbx
  464deb:	8b 00                	mov    eax,DWORD PTR [rax]
  464ded:	8d 50 07             	lea    edx,[rax+0x7]
  464df0:	85 c0                	test   eax,eax
  464df2:	0f 48 c2             	cmovs  eax,edx
  464df5:	c1 f8 03             	sar    eax,0x3
  464df8:	89 85 44 ed ff ff    	mov    DWORD PTR [rbp-0x12bc],eax
  464dfe:	48 8d 85 44 ed ff ff 	lea    rax,[rbp-0x12bc]
  464e05:	48 89 c7             	mov    rdi,rax
  464e08:	e8 90 1f 21 00       	call   676d9d <FUNC_STR2(int*)>
  464e0d:	48 89 c2             	mov    rdx,rax
  464e10:	48 8b 05 c9 b1 72 00 	mov    rax,QWORD PTR [rip+0x72b1c9]        # b8ffe0 <__STRING_SIZ>
  464e17:	48 89 d6             	mov    rsi,rdx
  464e1a:	48 89 c7             	mov    rdi,rax
  464e1d:	e8 95 01 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  464e22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464e28:	be 00 00 00 00       	mov    esi,0x0
  464e2d:	89 c7                	mov    edi,eax
  464e2f:	e8 e3 ed 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1860);}while(r);
  464e34:	8b 05 0e 90 61 00    	mov    eax,DWORD PTR [rip+0x61900e]        # a7de48 <qbevent>
  464e3a:	85 c0                	test   eax,eax
  464e3c:	74 24                	je     464e62 <QBMAIN(void*)+0x5121e>
  464e3e:	ba 00 00 00 00       	mov    edx,0x0
  464e43:	be 00 00 00 00       	mov    esi,0x0
  464e48:	bf 44 07 00 00       	mov    edi,0x744
  464e4d:	e8 2f df fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464e52:	8b 05 fc bc 72 00    	mov    eax,DWORD PTR [rip+0x72bcfc]        # b90b54 <r>
  464e58:	85 c0                	test   eax,eax
  464e5a:	0f 85 3f ff ff ff    	jne    464d9f <QBMAIN(void*)+0x5115b>
  464e60:	eb 01                	jmp    464e63 <QBMAIN(void*)+0x5121f>
  464e62:	90                   	nop
;tab_spc_cr_size=2;
  464e63:	c7 05 2b 3a 61 00 02 	mov    DWORD PTR [rip+0x613a2b],0x2        # a78898 <tab_spc_cr_size>
  464e6a:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  464e6d:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  464e74:	00 00 00 
  464e77:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  464e7d:	89 05 91 8f 61 00    	mov    DWORD PTR [rip+0x618f91],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip242;
  464e83:	8b 05 b3 8f 61 00    	mov    eax,DWORD PTR [rip+0x618fb3]        # a7de3c <new_error>
  464e89:	85 c0                	test   eax,eax
  464e8b:	0f 85 08 01 00 00    	jne    464f99 <QBMAIN(void*)+0x51355>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("char *g_tmp_udt_",16),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*__LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1))),qbs_new_txt_len("=(char*)malloc(",15)),__STRING_SIZ),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  464e91:	be 02 00 00 00       	mov    esi,0x2
  464e96:	48 8d 05 d6 b4 58 00 	lea    rax,[rip+0x58b4d6]        # 9f0373 <_IO_stdin_used+0x10373>
  464e9d:	48 89 c7             	mov    rdi,rax
  464ea0:	e8 80 fd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464ea5:	49 89 c4             	mov    r12,rax
  464ea8:	48 8b 1d 31 b1 72 00 	mov    rbx,QWORD PTR [rip+0x72b131]        # b8ffe0 <__STRING_SIZ>
