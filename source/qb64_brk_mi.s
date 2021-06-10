  7248a9:	be ca 01 00 00       	mov    esi,0x1ca
  7248ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7248b3:	e8 c9 e4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7248b8:	8b 05 96 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c296]        # b90b54 <r>
  7248be:	85 c0                	test   eax,eax
  7248c0:	75 c6                	jne    724888 <FUNC_IDE2(int*)+0x172aa>
  7248c2:	eb 01                	jmp    7248c5 <FUNC_IDE2(int*)+0x172e7>
  7248c4:	90                   	nop
;do{
;*__LONG_IDEBMKN= 0 ;
  7248c5:	48 8b 05 a4 a5 46 00 	mov    rax,QWORD PTR [rip+0x46a5a4]        # b8ee70 <__LONG_IDEBMKN>
  7248cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,458,"ide_methods.bas");}while(r);
  7248d2:	8b 05 70 95 35 00    	mov    eax,DWORD PTR [rip+0x359570]        # a7de48 <qbevent>
  7248d8:	85 c0                	test   eax,eax
  7248da:	74 25                	je     724901 <FUNC_IDE2(int*)+0x17323>
  7248dc:	48 8d 05 70 7b 2d 00 	lea    rax,[rip+0x2d7b70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7248e3:	48 89 c2             	mov    rdx,rax
  7248e6:	be ca 01 00 00       	mov    esi,0x1ca
  7248eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7248f0:	e8 8c e4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7248f5:	8b 05 59 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c259]        # b90b54 <r>
  7248fb:	85 c0                	test   eax,eax
  7248fd:	75 c6                	jne    7248c5 <FUNC_IDE2(int*)+0x172e7>
  7248ff:	eb 01                	jmp    724902 <FUNC_IDE2(int*)+0x17324>
  724901:	90                   	nop
;do{
;*__LONG_IDEUNSAVED= -1 ;
  724902:	48 8b 05 3f a7 46 00 	mov    rax,QWORD PTR [rip+0x46a73f]        # b8f048 <__LONG_IDEUNSAVED>
  724909:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,459,"ide_methods.bas");}while(r);
  72490f:	8b 05 33 95 35 00    	mov    eax,DWORD PTR [rip+0x359533]        # a7de48 <qbevent>
  724915:	85 c0                	test   eax,eax
  724917:	74 25                	je     72493e <FUNC_IDE2(int*)+0x17360>
  724919:	48 8d 05 33 7b 2d 00 	lea    rax,[rip+0x2d7b33]        # 9fc453 <_IO_stdin_used+0x1c453>
  724920:	48 89 c2             	mov    rdx,rax
  724923:	be cb 01 00 00       	mov    esi,0x1cb
  724928:	bf d6 63 00 00       	mov    edi,0x63d6
  72492d:	e8 4f e4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724932:	8b 05 1c c2 46 00    	mov    eax,DWORD PTR [rip+0x46c21c]        # b90b54 <r>
  724938:	85 c0                	test   eax,eax
  72493a:	75 c6                	jne    724902 <FUNC_IDE2(int*)+0x17324>
  72493c:	eb 01                	jmp    72493f <FUNC_IDE2(int*)+0x17361>
  72493e:	90                   	nop
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  72493f:	48 8b 05 8a a7 46 00 	mov    rax,QWORD PTR [rip+0x46a78a]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  724946:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,460,"ide_methods.bas");}while(r);
  72494b:	8b 05 f7 94 35 00    	mov    eax,DWORD PTR [rip+0x3594f7]        # a7de48 <qbevent>
  724951:	85 c0                	test   eax,eax
  724953:	74 25                	je     72497a <FUNC_IDE2(int*)+0x1739c>
  724955:	48 8d 05 f7 7a 2d 00 	lea    rax,[rip+0x2d7af7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72495c:	48 89 c2             	mov    rdx,rax
  72495f:	be cc 01 00 00       	mov    esi,0x1cc
  724964:	bf d6 63 00 00       	mov    edi,0x63d6
  724969:	e8 13 e4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72496e:	8b 05 e0 c1 46 00    	mov    eax,DWORD PTR [rip+0x46c1e0]        # b90b54 <r>
  724974:	85 c0                	test   eax,eax
  724976:	75 c7                	jne    72493f <FUNC_IDE2(int*)+0x17361>
;LABEL_REDRAWEVERYTHING:;
  724978:	eb 01                	jmp    72497b <FUNC_IDE2(int*)+0x1739d>
;if(!qbevent)break;evnt(25558,460,"ide_methods.bas");}while(r);
  72497a:	90                   	nop
;if(qbevent){evnt(25558,462,"ide_methods.bas");r=0;}
  72497b:	8b 05 c7 94 35 00    	mov    eax,DWORD PTR [rip+0x3594c7]        # a7de48 <qbevent>
  724981:	85 c0                	test   eax,eax
  724983:	74 23                	je     7249a8 <FUNC_IDE2(int*)+0x173ca>
  724985:	48 8d 05 c7 7a 2d 00 	lea    rax,[rip+0x2d7ac7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72498c:	48 89 c2             	mov    rdx,rax
  72498f:	be ce 01 00 00       	mov    esi,0x1ce
  724994:	bf d6 63 00 00       	mov    edi,0x63d6
  724999:	e8 e3 e3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72499e:	c7 05 ac c1 46 00 00 	mov    DWORD PTR [rip+0x46c1ac],0x0        # b90b54 <r>
  7249a5:	00 00 00 
;do{
;*__LONG_IDESELECT= 0 ;
  7249a8:	48 8b 05 69 a6 46 00 	mov    rax,QWORD PTR [rip+0x46a669]        # b8f018 <__LONG_IDESELECT>
  7249af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,463,"ide_methods.bas");}while(r);
  7249b5:	8b 05 8d 94 35 00    	mov    eax,DWORD PTR [rip+0x35948d]        # a7de48 <qbevent>
  7249bb:	85 c0                	test   eax,eax
  7249bd:	74 25                	je     7249e4 <FUNC_IDE2(int*)+0x17406>
  7249bf:	48 8d 05 8d 7a 2d 00 	lea    rax,[rip+0x2d7a8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7249c6:	48 89 c2             	mov    rdx,rax
  7249c9:	be cf 01 00 00       	mov    esi,0x1cf
  7249ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7249d3:	e8 a9 e3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7249d8:	8b 05 76 c1 46 00    	mov    eax,DWORD PTR [rip+0x46c176]        # b90b54 <r>
  7249de:	85 c0                	test   eax,eax
  7249e0:	75 c6                	jne    7249a8 <FUNC_IDE2(int*)+0x173ca>
  7249e2:	eb 01                	jmp    7249e5 <FUNC_IDE2(int*)+0x17407>
  7249e4:	90                   	nop
;do{
;*__LONG_IDESX= 1 ;
  7249e5:	48 8b 05 0c a6 46 00 	mov    rax,QWORD PTR [rip+0x46a60c]        # b8eff8 <__LONG_IDESX>
  7249ec:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,464,"ide_methods.bas");}while(r);
  7249f2:	8b 05 50 94 35 00    	mov    eax,DWORD PTR [rip+0x359450]        # a7de48 <qbevent>
  7249f8:	85 c0                	test   eax,eax
  7249fa:	74 25                	je     724a21 <FUNC_IDE2(int*)+0x17443>
  7249fc:	48 8d 05 50 7a 2d 00 	lea    rax,[rip+0x2d7a50]        # 9fc453 <_IO_stdin_used+0x1c453>
  724a03:	48 89 c2             	mov    rdx,rax
  724a06:	be d0 01 00 00       	mov    esi,0x1d0
  724a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  724a10:	e8 6c e3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724a15:	8b 05 39 c1 46 00    	mov    eax,DWORD PTR [rip+0x46c139]        # b90b54 <r>
  724a1b:	85 c0                	test   eax,eax
  724a1d:	75 c6                	jne    7249e5 <FUNC_IDE2(int*)+0x17407>
  724a1f:	eb 01                	jmp    724a22 <FUNC_IDE2(int*)+0x17444>
  724a21:	90                   	nop
;do{
;*__LONG_IDESY= 1 ;
  724a22:	48 8b 05 d7 a5 46 00 	mov    rax,QWORD PTR [rip+0x46a5d7]        # b8f000 <__LONG_IDESY>
  724a29:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,465,"ide_methods.bas");}while(r);
  724a2f:	8b 05 13 94 35 00    	mov    eax,DWORD PTR [rip+0x359413]        # a7de48 <qbevent>
  724a35:	85 c0                	test   eax,eax
  724a37:	74 25                	je     724a5e <FUNC_IDE2(int*)+0x17480>
  724a39:	48 8d 05 13 7a 2d 00 	lea    rax,[rip+0x2d7a13]        # 9fc453 <_IO_stdin_used+0x1c453>
  724a40:	48 89 c2             	mov    rdx,rax
  724a43:	be d1 01 00 00       	mov    esi,0x1d1
  724a48:	bf d6 63 00 00       	mov    edi,0x63d6
  724a4d:	e8 2f e3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724a52:	8b 05 fc c0 46 00    	mov    eax,DWORD PTR [rip+0x46c0fc]        # b90b54 <r>
  724a58:	85 c0                	test   eax,eax
  724a5a:	75 c6                	jne    724a22 <FUNC_IDE2(int*)+0x17444>
  724a5c:	eb 01                	jmp    724a5f <FUNC_IDE2(int*)+0x17481>
  724a5e:	90                   	nop
;do{
;*__LONG_IDECX= 1 ;
  724a5f:	48 8b 05 a2 a5 46 00 	mov    rax,QWORD PTR [rip+0x46a5a2]        # b8f008 <__LONG_IDECX>
  724a66:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,466,"ide_methods.bas");}while(r);
  724a6c:	8b 05 d6 93 35 00    	mov    eax,DWORD PTR [rip+0x3593d6]        # a7de48 <qbevent>
  724a72:	85 c0                	test   eax,eax
  724a74:	74 25                	je     724a9b <FUNC_IDE2(int*)+0x174bd>
  724a76:	48 8d 05 d6 79 2d 00 	lea    rax,[rip+0x2d79d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  724a7d:	48 89 c2             	mov    rdx,rax
  724a80:	be d2 01 00 00       	mov    esi,0x1d2
  724a85:	bf d6 63 00 00       	mov    edi,0x63d6
  724a8a:	e8 f2 e2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724a8f:	8b 05 bf c0 46 00    	mov    eax,DWORD PTR [rip+0x46c0bf]        # b90b54 <r>
  724a95:	85 c0                	test   eax,eax
  724a97:	75 c6                	jne    724a5f <FUNC_IDE2(int*)+0x17481>
  724a99:	eb 01                	jmp    724a9c <FUNC_IDE2(int*)+0x174be>
  724a9b:	90                   	nop
;do{
;*__LONG_IDECY= 1 ;
  724a9c:	48 8b 05 6d a5 46 00 	mov    rax,QWORD PTR [rip+0x46a56d]        # b8f010 <__LONG_IDECY>
  724aa3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,467,"ide_methods.bas");}while(r);
  724aa9:	8b 05 99 93 35 00    	mov    eax,DWORD PTR [rip+0x359399]        # a7de48 <qbevent>
  724aaf:	85 c0                	test   eax,eax
  724ab1:	74 25                	je     724ad8 <FUNC_IDE2(int*)+0x174fa>
  724ab3:	48 8d 05 99 79 2d 00 	lea    rax,[rip+0x2d7999]        # 9fc453 <_IO_stdin_used+0x1c453>
  724aba:	48 89 c2             	mov    rdx,rax
  724abd:	be d3 01 00 00       	mov    esi,0x1d3
  724ac2:	bf d6 63 00 00       	mov    edi,0x63d6
  724ac7:	e8 b5 e2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724acc:	8b 05 82 c0 46 00    	mov    eax,DWORD PTR [rip+0x46c082]        # b90b54 <r>
  724ad2:	85 c0                	test   eax,eax
  724ad4:	75 c6                	jne    724a9c <FUNC_IDE2(int*)+0x174be>
;LABEL_REDRAWEVERYTHING2:;
  724ad6:	eb 01                	jmp    724ad9 <FUNC_IDE2(int*)+0x174fb>
;if(!qbevent)break;evnt(25558,467,"ide_methods.bas");}while(r);
  724ad8:	90                   	nop
;if(qbevent){evnt(25558,469,"ide_methods.bas");r=0;}
  724ad9:	8b 05 69 93 35 00    	mov    eax,DWORD PTR [rip+0x359369]        # a7de48 <qbevent>
  724adf:	85 c0                	test   eax,eax
  724ae1:	74 23                	je     724b06 <FUNC_IDE2(int*)+0x17528>
  724ae3:	48 8d 05 69 79 2d 00 	lea    rax,[rip+0x2d7969]        # 9fc453 <_IO_stdin_used+0x1c453>
  724aea:	48 89 c2             	mov    rdx,rax
  724aed:	be d5 01 00 00       	mov    esi,0x1d5
  724af2:	bf d6 63 00 00       	mov    edi,0x63d6
  724af7:	e8 85 e2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724afc:	c7 05 4e c0 46 00 00 	mov    DWORD PTR [rip+0x46c04e],0x0        # b90b54 <r>
  724b03:	00 00 00 
;do{
;return_point[next_return_point++]=10;
  724b06:	48 8b 0d 7b 93 46 00 	mov    rcx,QWORD PTR [rip+0x46937b]        # b8de88 <return_point>
  724b0d:	8b 05 6d 93 46 00    	mov    eax,DWORD PTR [rip+0x46936d]        # b8de80 <next_return_point>
  724b13:	8d 50 01             	lea    edx,[rax+0x1]
  724b16:	89 15 64 93 46 00    	mov    DWORD PTR [rip+0x469364],edx        # b8de80 <next_return_point>
  724b1c:	89 c0                	mov    eax,eax
  724b1e:	48 c1 e0 02          	shl    rax,0x2
  724b22:	48 01 c8             	add    rax,rcx
  724b25:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if (next_return_point>=return_points) more_return_points();
  724b2b:	8b 15 4f 93 46 00    	mov    edx,DWORD PTR [rip+0x46934f]        # b8de80 <next_return_point>
  724b31:	8b 05 69 3d 35 00    	mov    eax,DWORD PTR [rip+0x353d69]        # a788a0 <return_points>
  724b37:	39 c2                	cmp    edx,eax
  724b39:	0f 82 99 89 06 00    	jb     78d4d8 <FUNC_IDE2(int*)+0x7fefa>
  724b3f:	e8 d0 f4 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  724b44:	e9 8f 89 06 00       	jmp    78d4d8 <FUNC_IDE2(int*)+0x7fefa>
;break;
;case 10:
;goto RETURN_10;
  724b49:	90                   	nop
  724b4a:	eb 10                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b4c:	90                   	nop
  724b4d:	eb 0d                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b4f:	90                   	nop
  724b50:	eb 0a                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b52:	90                   	nop
  724b53:	eb 07                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b55:	90                   	nop
  724b56:	eb 04                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b58:	90                   	nop
  724b59:	eb 01                	jmp    724b5c <FUNC_IDE2(int*)+0x1757e>
  724b5b:	90                   	nop
;RETURN_10:;
;if(!qbevent)break;evnt(25558,470,"ide_methods.bas");}while(r);
  724b5c:	8b 05 e6 92 35 00    	mov    eax,DWORD PTR [rip+0x3592e6]        # a7de48 <qbevent>
  724b62:	85 c0                	test   eax,eax
  724b64:	74 29                	je     724b8f <FUNC_IDE2(int*)+0x175b1>
  724b66:	48 8d 05 e6 78 2d 00 	lea    rax,[rip+0x2d78e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  724b6d:	48 89 c2             	mov    rdx,rax
  724b70:	be d6 01 00 00       	mov    esi,0x1d6
  724b75:	bf d6 63 00 00       	mov    edi,0x63d6
  724b7a:	e8 02 e2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724b7f:	8b 05 cf bf 46 00    	mov    eax,DWORD PTR [rip+0x46bfcf]        # b90b54 <r>
  724b85:	85 c0                	test   eax,eax
  724b87:	0f 85 79 ff ff ff    	jne    724b06 <FUNC_IDE2(int*)+0x17528>
;S_34896:;
  724b8d:	eb 01                	jmp    724b90 <FUNC_IDE2(int*)+0x175b2>
;if(!qbevent)break;evnt(25558,470,"ide_methods.bas");}while(r);
  724b8f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RETVAL== 1 ))||new_error){
  724b90:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  724b97:	8b 00                	mov    eax,DWORD PTR [rax]
  724b99:	83 f8 01             	cmp    eax,0x1
  724b9c:	74 0a                	je     724ba8 <FUNC_IDE2(int*)+0x175ca>
  724b9e:	8b 05 98 92 35 00    	mov    eax,DWORD PTR [rip+0x359298]        # a7de3c <new_error>
  724ba4:	85 c0                	test   eax,eax
  724ba6:	74 37                	je     724bdf <FUNC_IDE2(int*)+0x17601>
;if(qbevent){evnt(25558,472,"ide_methods.bas");if(r)goto S_34896;}
  724ba8:	8b 05 9a 92 35 00    	mov    eax,DWORD PTR [rip+0x35929a]        # a7de48 <qbevent>
  724bae:	85 c0                	test   eax,eax
  724bb0:	0f 84 fa 2c 00 00    	je     7278b0 <FUNC_IDE2(int*)+0x1a2d2>
  724bb6:	48 8d 05 96 78 2d 00 	lea    rax,[rip+0x2d7896]        # 9fc453 <_IO_stdin_used+0x1c453>
  724bbd:	48 89 c2             	mov    rdx,rax
  724bc0:	be d8 01 00 00       	mov    esi,0x1d8
  724bc5:	bf d6 63 00 00       	mov    edi,0x63d6
  724bca:	e8 b2 e1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724bcf:	8b 05 7f bf 46 00    	mov    eax,DWORD PTR [rip+0x46bf7f]        # b90b54 <r>
  724bd5:	85 c0                	test   eax,eax
  724bd7:	0f 84 d3 2c 00 00    	je     7278b0 <FUNC_IDE2(int*)+0x1a2d2>
  724bdd:	eb b1                	jmp    724b90 <FUNC_IDE2(int*)+0x175b2>
;do{
;goto LABEL_SKIPLOAD;
;if(!qbevent)break;evnt(25558,472,"ide_methods.bas");}while(r);
;}
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("autosave.bin",12)), 2 ,NULL,NULL, 150 ,NULL,0);
  724bdf:	be 0c 00 00 00       	mov    esi,0xc
  724be4:	48 8d 05 61 84 2d 00 	lea    rax,[rip+0x2d8461]        # 9fd04c <_IO_stdin_used+0x1d04c>
  724beb:	48 89 c7             	mov    rdi,rax
  724bee:	e8 32 00 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  724bf3:	48 89 c2             	mov    rdx,rax
  724bf6:	48 8b 05 d3 a9 46 00 	mov    rax,QWORD PTR [rip+0x46a9d3]        # b8f5d0 <__STRING_TMPDIR>
  724bfd:	48 89 d6             	mov    rsi,rdx
  724c00:	48 89 c7             	mov    rdi,rax
  724c03:	e8 df 0c 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  724c08:	48 83 ec 08          	sub    rsp,0x8
  724c0c:	6a 00                	push   0x0
  724c0e:	41 b9 00 00 00 00    	mov    r9d,0x0
  724c14:	41 b8 96 00 00 00    	mov    r8d,0x96
  724c1a:	b9 00 00 00 00       	mov    ecx,0x0
  724c1f:	ba 00 00 00 00       	mov    edx,0x0
  724c24:	be 02 00 00 00       	mov    esi,0x2
  724c29:	48 89 c7             	mov    rdi,rax
  724c2c:	e8 dd a3 1d 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  724c31:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  724c35:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724c3b:	be 00 00 00 00       	mov    esi,0x0
  724c40:	89 c7                	mov    edi,eax
  724c42:	e8 d0 ef 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,476,"ide_methods.bas");}while(r);
  724c47:	8b 05 fb 91 35 00    	mov    eax,DWORD PTR [rip+0x3591fb]        # a7de48 <qbevent>
  724c4d:	85 c0                	test   eax,eax
  724c4f:	74 29                	je     724c7a <FUNC_IDE2(int*)+0x1769c>
  724c51:	48 8d 05 fb 77 2d 00 	lea    rax,[rip+0x2d77fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  724c58:	48 89 c2             	mov    rdx,rax
  724c5b:	be dc 01 00 00       	mov    esi,0x1dc
  724c60:	bf d6 63 00 00       	mov    edi,0x63d6
  724c65:	e8 17 e1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724c6a:	8b 05 e4 be 46 00    	mov    eax,DWORD PTR [rip+0x46bee4]        # b90b54 <r>
  724c70:	85 c0                	test   eax,eax
  724c72:	0f 85 67 ff ff ff    	jne    724bdf <FUNC_IDE2(int*)+0x17601>
;S_34900:;
  724c78:	eb 01                	jmp    724c7b <FUNC_IDE2(int*)+0x1769d>
;if(!qbevent)break;evnt(25558,476,"ide_methods.bas");}while(r);
  724c7a:	90                   	nop
;if ((-(func_lof( 150 )== 1 ))||new_error){
  724c7b:	bf 96 00 00 00       	mov    edi,0x96
  724c80:	e8 a3 43 1e 00       	call   909028 <func_lof(int)>
  724c85:	48 83 f8 01          	cmp    rax,0x1
  724c89:	74 0a                	je     724c95 <FUNC_IDE2(int*)+0x176b7>
  724c8b:	8b 05 ab 91 35 00    	mov    eax,DWORD PTR [rip+0x3591ab]        # a7de3c <new_error>
  724c91:	85 c0                	test   eax,eax
  724c93:	74 07                	je     724c9c <FUNC_IDE2(int*)+0x176be>
  724c95:	b8 01 00 00 00       	mov    eax,0x1
  724c9a:	eb 05                	jmp    724ca1 <FUNC_IDE2(int*)+0x176c3>
  724c9c:	b8 00 00 00 00       	mov    eax,0x0
  724ca1:	84 c0                	test   al,al
  724ca3:	0f 84 12 10 00 00    	je     725cbb <FUNC_IDE2(int*)+0x186dd>
;if(qbevent){evnt(25558,477,"ide_methods.bas");if(r)goto S_34900;}
  724ca9:	8b 05 99 91 35 00    	mov    eax,DWORD PTR [rip+0x359199]        # a7de48 <qbevent>
  724caf:	85 c0                	test   eax,eax
  724cb1:	74 25                	je     724cd8 <FUNC_IDE2(int*)+0x176fa>
  724cb3:	48 8d 05 99 77 2d 00 	lea    rax,[rip+0x2d7799]        # 9fc453 <_IO_stdin_used+0x1c453>
  724cba:	48 89 c2             	mov    rdx,rax
  724cbd:	be dd 01 00 00       	mov    esi,0x1dd
  724cc2:	bf d6 63 00 00       	mov    edi,0x63d6
  724cc7:	e8 b5 e0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724ccc:	8b 05 82 be 46 00    	mov    eax,DWORD PTR [rip+0x46be82]        # b90b54 <r>
  724cd2:	85 c0                	test   eax,eax
  724cd4:	74 02                	je     724cd8 <FUNC_IDE2(int*)+0x176fa>
  724cd6:	eb a3                	jmp    724c7b <FUNC_IDE2(int*)+0x1769d>
;do{
;sub_close( 150 ,1);
  724cd8:	be 01 00 00 00       	mov    esi,0x1
  724cdd:	bf 96 00 00 00       	mov    edi,0x96
  724ce2:	e8 de a8 1d 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,478,"ide_methods.bas");}while(r);
  724ce7:	8b 05 5b 91 35 00    	mov    eax,DWORD PTR [rip+0x35915b]        # a7de48 <qbevent>
  724ced:	85 c0                	test   eax,eax
  724cef:	74 25                	je     724d16 <FUNC_IDE2(int*)+0x17738>
  724cf1:	48 8d 05 5b 77 2d 00 	lea    rax,[rip+0x2d775b]        # 9fc453 <_IO_stdin_used+0x1c453>
  724cf8:	48 89 c2             	mov    rdx,rax
  724cfb:	be de 01 00 00       	mov    esi,0x1de
  724d00:	bf d6 63 00 00       	mov    edi,0x63d6
  724d05:	e8 77 e0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724d0a:	8b 05 44 be 46 00    	mov    eax,DWORD PTR [rip+0x46be44]        # b90b54 <r>
  724d10:	85 c0                	test   eax,eax
  724d12:	75 c4                	jne    724cd8 <FUNC_IDE2(int*)+0x176fa>
  724d14:	eb 01                	jmp    724d17 <FUNC_IDE2(int*)+0x17739>
  724d16:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDERESTORE());
  724d17:	e8 6d 1f 0a 00       	call   7c6c89 <FUNC_IDERESTORE()>
  724d1c:	48 89 c2             	mov    rdx,rax
  724d1f:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  724d26:	48 89 d6             	mov    rsi,rdx
  724d29:	48 89 c7             	mov    rdi,rax
  724d2c:	e8 86 02 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  724d31:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724d37:	be 00 00 00 00       	mov    esi,0x0
  724d3c:	89 c7                	mov    edi,eax
  724d3e:	e8 d4 ee 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,479,"ide_methods.bas");}while(r);
  724d43:	8b 05 ff 90 35 00    	mov    eax,DWORD PTR [rip+0x3590ff]        # a7de48 <qbevent>
  724d49:	85 c0                	test   eax,eax
  724d4b:	74 25                	je     724d72 <FUNC_IDE2(int*)+0x17794>
  724d4d:	48 8d 05 ff 76 2d 00 	lea    rax,[rip+0x2d76ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  724d54:	48 89 c2             	mov    rdx,rax
  724d57:	be df 01 00 00       	mov    esi,0x1df
  724d5c:	bf d6 63 00 00       	mov    edi,0x63d6
  724d61:	e8 1b e0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724d66:	8b 05 e8 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bde8]        # b90b54 <r>
  724d6c:	85 c0                	test   eax,eax
  724d6e:	75 a7                	jne    724d17 <FUNC_IDE2(int*)+0x17739>
  724d70:	eb 01                	jmp    724d73 <FUNC_IDE2(int*)+0x17795>
  724d72:	90                   	nop
;do{
;sub_pcopy( 3 , 0 );
  724d73:	be 00 00 00 00       	mov    esi,0x0
  724d78:	bf 03 00 00 00       	mov    edi,0x3
  724d7d:	e8 60 72 1c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,480,"ide_methods.bas");}while(r);
  724d82:	8b 05 c0 90 35 00    	mov    eax,DWORD PTR [rip+0x3590c0]        # a7de48 <qbevent>
  724d88:	85 c0                	test   eax,eax
  724d8a:	74 25                	je     724db1 <FUNC_IDE2(int*)+0x177d3>
  724d8c:	48 8d 05 c0 76 2d 00 	lea    rax,[rip+0x2d76c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  724d93:	48 89 c2             	mov    rdx,rax
  724d96:	be e0 01 00 00       	mov    esi,0x1e0
  724d9b:	bf d6 63 00 00       	mov    edi,0x63d6
  724da0:	e8 dc df ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724da5:	8b 05 a9 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bda9]        # b90b54 <r>
  724dab:	85 c0                	test   eax,eax
  724dad:	75 c4                	jne    724d73 <FUNC_IDE2(int*)+0x17795>
  724daf:	eb 01                	jmp    724db2 <FUNC_IDE2(int*)+0x177d4>
  724db1:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  724db2:	41 b9 0c 00 00 00    	mov    r9d,0xc
  724db8:	41 b8 00 00 00 00    	mov    r8d,0x0
  724dbe:	b9 00 00 00 00       	mov    ecx,0x0
  724dc3:	ba 03 00 00 00       	mov    edx,0x3
  724dc8:	be 00 00 00 00       	mov    esi,0x0
  724dcd:	bf 00 00 00 00       	mov    edi,0x0
  724dd2:	e8 45 55 1c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,480,"ide_methods.bas");}while(r);
  724dd7:	8b 05 6b 90 35 00    	mov    eax,DWORD PTR [rip+0x35906b]        # a7de48 <qbevent>
  724ddd:	85 c0                	test   eax,eax
  724ddf:	74 25                	je     724e06 <FUNC_IDE2(int*)+0x17828>
  724de1:	48 8d 05 6b 76 2d 00 	lea    rax,[rip+0x2d766b]        # 9fc453 <_IO_stdin_used+0x1c453>
  724de8:	48 89 c2             	mov    rdx,rax
  724deb:	be e0 01 00 00       	mov    esi,0x1e0
  724df0:	bf d6 63 00 00       	mov    edi,0x63d6
  724df5:	e8 87 df ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724dfa:	8b 05 54 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bd54]        # b90b54 <r>
  724e00:	85 c0                	test   eax,eax
  724e02:	75 ae                	jne    724db2 <FUNC_IDE2(int*)+0x177d4>
;S_34905:;
  724e04:	eb 01                	jmp    724e07 <FUNC_IDE2(int*)+0x17829>
;if(!qbevent)break;evnt(25558,480,"ide_methods.bas");}while(r);
  724e06:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  724e07:	be 01 00 00 00       	mov    esi,0x1
  724e0c:	48 8d 05 46 82 2d 00 	lea    rax,[rip+0x2d8246]        # 9fd059 <_IO_stdin_used+0x1d059>
  724e13:	48 89 c7             	mov    rdi,rax
  724e16:	e8 0a fe 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  724e1b:	48 89 c2             	mov    rdx,rax
  724e1e:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  724e25:	48 89 d6             	mov    rsi,rdx
  724e28:	48 89 c7             	mov    rdi,rax
  724e2b:	e8 35 34 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  724e30:	89 c2                	mov    edx,eax
  724e32:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724e38:	89 d6                	mov    esi,edx
  724e3a:	89 c7                	mov    edi,eax
  724e3c:	e8 d6 ed 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  724e41:	85 c0                	test   eax,eax
  724e43:	75 0a                	jne    724e4f <FUNC_IDE2(int*)+0x17871>
  724e45:	8b 05 f1 8f 35 00    	mov    eax,DWORD PTR [rip+0x358ff1]        # a7de3c <new_error>
  724e4b:	85 c0                	test   eax,eax
  724e4d:	74 07                	je     724e56 <FUNC_IDE2(int*)+0x17878>
  724e4f:	b8 01 00 00 00       	mov    eax,0x1
  724e54:	eb 05                	jmp    724e5b <FUNC_IDE2(int*)+0x1787d>
  724e56:	b8 00 00 00 00       	mov    eax,0x0
  724e5b:	84 c0                	test   al,al
  724e5d:	0f 84 9a 0e 00 00    	je     725cfd <FUNC_IDE2(int*)+0x1871f>
;if(qbevent){evnt(25558,481,"ide_methods.bas");if(r)goto S_34905;}
  724e63:	8b 05 df 8f 35 00    	mov    eax,DWORD PTR [rip+0x358fdf]        # a7de48 <qbevent>
  724e69:	85 c0                	test   eax,eax
  724e6b:	74 28                	je     724e95 <FUNC_IDE2(int*)+0x178b7>
  724e6d:	48 8d 05 df 75 2d 00 	lea    rax,[rip+0x2d75df]        # 9fc453 <_IO_stdin_used+0x1c453>
  724e74:	48 89 c2             	mov    rdx,rax
  724e77:	be e1 01 00 00       	mov    esi,0x1e1
  724e7c:	bf d6 63 00 00       	mov    edi,0x63d6
  724e81:	e8 fb de ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724e86:	8b 05 c8 bc 46 00    	mov    eax,DWORD PTR [rip+0x46bcc8]        # b90b54 <r>
  724e8c:	85 c0                	test   eax,eax
  724e8e:	74 05                	je     724e95 <FUNC_IDE2(int*)+0x178b7>
  724e90:	e9 72 ff ff ff       	jmp    724e07 <FUNC_IDE2(int*)+0x17829>
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("undo2.bin",9)), 2 ,NULL,NULL, 150 ,NULL,0);
  724e95:	be 09 00 00 00       	mov    esi,0x9
  724e9a:	48 8d 05 ba 81 2d 00 	lea    rax,[rip+0x2d81ba]        # 9fd05b <_IO_stdin_used+0x1d05b>
  724ea1:	48 89 c7             	mov    rdi,rax
  724ea4:	e8 7c fd 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  724ea9:	48 89 c2             	mov    rdx,rax
  724eac:	48 8b 05 1d a7 46 00 	mov    rax,QWORD PTR [rip+0x46a71d]        # b8f5d0 <__STRING_TMPDIR>
  724eb3:	48 89 d6             	mov    rsi,rdx
  724eb6:	48 89 c7             	mov    rdi,rax
  724eb9:	e8 29 0a 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  724ebe:	48 83 ec 08          	sub    rsp,0x8
  724ec2:	6a 00                	push   0x0
  724ec4:	41 b9 00 00 00 00    	mov    r9d,0x0
  724eca:	41 b8 96 00 00 00    	mov    r8d,0x96
  724ed0:	b9 00 00 00 00       	mov    ecx,0x0
  724ed5:	ba 00 00 00 00       	mov    edx,0x0
  724eda:	be 02 00 00 00       	mov    esi,0x2
  724edf:	48 89 c7             	mov    rdi,rax
  724ee2:	e8 27 a1 1d 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  724ee7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  724eeb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724ef1:	be 00 00 00 00       	mov    esi,0x0
  724ef6:	89 c7                	mov    edi,eax
  724ef8:	e8 1a ed 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,483,"ide_methods.bas");}while(r);
  724efd:	8b 05 45 8f 35 00    	mov    eax,DWORD PTR [rip+0x358f45]        # a7de48 <qbevent>
  724f03:	85 c0                	test   eax,eax
  724f05:	74 29                	je     724f30 <FUNC_IDE2(int*)+0x17952>
  724f07:	48 8d 05 45 75 2d 00 	lea    rax,[rip+0x2d7545]        # 9fc453 <_IO_stdin_used+0x1c453>
  724f0e:	48 89 c2             	mov    rdx,rax
  724f11:	be e3 01 00 00       	mov    esi,0x1e3
  724f16:	bf d6 63 00 00       	mov    edi,0x63d6
  724f1b:	e8 61 de ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724f20:	8b 05 2e bc 46 00    	mov    eax,DWORD PTR [rip+0x46bc2e]        # b90b54 <r>
  724f26:	85 c0                	test   eax,eax
  724f28:	0f 85 67 ff ff ff    	jne    724e95 <FUNC_IDE2(int*)+0x178b7>
;S_34907:;
  724f2e:	eb 01                	jmp    724f31 <FUNC_IDE2(int*)+0x17953>
;if(!qbevent)break;evnt(25558,483,"ide_methods.bas");}while(r);
  724f30:	90                   	nop
;if ((func_lof( 150 ))||new_error){
  724f31:	bf 96 00 00 00       	mov    edi,0x96
  724f36:	e8 ed 40 1e 00       	call   909028 <func_lof(int)>
  724f3b:	48 85 c0             	test   rax,rax
  724f3e:	75 0a                	jne    724f4a <FUNC_IDE2(int*)+0x1796c>
  724f40:	8b 05 f6 8e 35 00    	mov    eax,DWORD PTR [rip+0x358ef6]        # a7de3c <new_error>
  724f46:	85 c0                	test   eax,eax
  724f48:	74 07                	je     724f51 <FUNC_IDE2(int*)+0x17973>
  724f4a:	b8 01 00 00 00       	mov    eax,0x1
  724f4f:	eb 05                	jmp    724f56 <FUNC_IDE2(int*)+0x17978>
  724f51:	b8 00 00 00 00       	mov    eax,0x0
  724f56:	84 c0                	test   al,al
  724f58:	0f 84 1f 0d 00 00    	je     725c7d <FUNC_IDE2(int*)+0x1869f>
;if(qbevent){evnt(25558,484,"ide_methods.bas");if(r)goto S_34907;}
  724f5e:	8b 05 e4 8e 35 00    	mov    eax,DWORD PTR [rip+0x358ee4]        # a7de48 <qbevent>
  724f64:	85 c0                	test   eax,eax
  724f66:	74 25                	je     724f8d <FUNC_IDE2(int*)+0x179af>
  724f68:	48 8d 05 e4 74 2d 00 	lea    rax,[rip+0x2d74e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  724f6f:	48 89 c2             	mov    rdx,rax
  724f72:	be e4 01 00 00       	mov    esi,0x1e4
  724f77:	bf d6 63 00 00       	mov    edi,0x63d6
  724f7c:	e8 00 de ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724f81:	8b 05 cd bb 46 00    	mov    eax,DWORD PTR [rip+0x46bbcd]        # b90b54 <r>
  724f87:	85 c0                	test   eax,eax
  724f89:	74 02                	je     724f8d <FUNC_IDE2(int*)+0x179af>
  724f8b:	eb a4                	jmp    724f31 <FUNC_IDE2(int*)+0x17953>
;do{
;*__LONG_IDEUNSAVED= 1 ;
  724f8d:	48 8b 05 b4 a0 46 00 	mov    rax,QWORD PTR [rip+0x46a0b4]        # b8f048 <__LONG_IDEUNSAVED>
  724f94:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,485,"ide_methods.bas");}while(r);
  724f9a:	8b 05 a8 8e 35 00    	mov    eax,DWORD PTR [rip+0x358ea8]        # a7de48 <qbevent>
  724fa0:	85 c0                	test   eax,eax
  724fa2:	74 25                	je     724fc9 <FUNC_IDE2(int*)+0x179eb>
  724fa4:	48 8d 05 a8 74 2d 00 	lea    rax,[rip+0x2d74a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  724fab:	48 89 c2             	mov    rdx,rax
  724fae:	be e5 01 00 00       	mov    esi,0x1e5
  724fb3:	bf d6 63 00 00       	mov    edi,0x63d6
  724fb8:	e8 c4 dd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724fbd:	8b 05 91 bb 46 00    	mov    eax,DWORD PTR [rip+0x46bb91]        # b90b54 <r>
  724fc3:	85 c0                	test   eax,eax
  724fc5:	75 c6                	jne    724f8d <FUNC_IDE2(int*)+0x179af>
  724fc7:	eb 01                	jmp    724fca <FUNC_IDE2(int*)+0x179ec>
  724fc9:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_H,func_space( 12 ));
  724fca:	bf 0c 00 00 00       	mov    edi,0xc
  724fcf:	e8 1c 19 1c 00       	call   8e68f0 <func_space(int)>
  724fd4:	48 89 c2             	mov    rdx,rax
  724fd7:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  724fde:	48 89 d6             	mov    rsi,rdx
  724fe1:	48 89 c7             	mov    rdi,rax
  724fe4:	e8 ce ff 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  724fe9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724fef:	be 00 00 00 00       	mov    esi,0x0
  724ff4:	89 c7                	mov    edi,eax
  724ff6:	e8 1c ec 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"ide_methods.bas");}while(r);
  724ffb:	8b 05 47 8e 35 00    	mov    eax,DWORD PTR [rip+0x358e47]        # a7de48 <qbevent>
  725001:	85 c0                	test   eax,eax
  725003:	74 25                	je     72502a <FUNC_IDE2(int*)+0x17a4c>
  725005:	48 8d 05 47 74 2d 00 	lea    rax,[rip+0x2d7447]        # 9fc453 <_IO_stdin_used+0x1c453>
  72500c:	48 89 c2             	mov    rdx,rax
  72500f:	be e6 01 00 00       	mov    esi,0x1e6
  725014:	bf d6 63 00 00       	mov    edi,0x63d6
  725019:	e8 63 dd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72501e:	8b 05 30 bb 46 00    	mov    eax,DWORD PTR [rip+0x46bb30]        # b90b54 <r>
  725024:	85 c0                	test   eax,eax
  725026:	75 a2                	jne    724fca <FUNC_IDE2(int*)+0x179ec>
  725028:	eb 01                	jmp    72502b <FUNC_IDE2(int*)+0x17a4d>
  72502a:	90                   	nop
;do{
;sub_get2( 150 ,NULL,_FUNC_IDE2_STRING_H,0);
  72502b:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  725032:	b9 00 00 00 00       	mov    ecx,0x0
  725037:	48 89 c2             	mov    rdx,rax
  72503a:	be 00 00 00 00       	mov    esi,0x0
  72503f:	bf 96 00 00 00       	mov    edi,0x96
  725044:	e8 8e e7 1d 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  725049:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72504f:	be 00 00 00 00       	mov    esi,0x0
  725054:	89 c7                	mov    edi,eax
  725056:	e8 bc eb 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"ide_methods.bas");}while(r);
  72505b:	8b 05 e7 8d 35 00    	mov    eax,DWORD PTR [rip+0x358de7]        # a7de48 <qbevent>
  725061:	85 c0                	test   eax,eax
  725063:	74 25                	je     72508a <FUNC_IDE2(int*)+0x17aac>
  725065:	48 8d 05 e7 73 2d 00 	lea    rax,[rip+0x2d73e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72506c:	48 89 c2             	mov    rdx,rax
  72506f:	be e6 01 00 00       	mov    esi,0x1e6
  725074:	bf d6 63 00 00       	mov    edi,0x63d6
  725079:	e8 03 dd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72507e:	8b 05 d0 ba 46 00    	mov    eax,DWORD PTR [rip+0x46bad0]        # b90b54 <r>
  725084:	85 c0                	test   eax,eax
  725086:	75 a3                	jne    72502b <FUNC_IDE2(int*)+0x17a4d>
  725088:	eb 01                	jmp    72508b <FUNC_IDE2(int*)+0x17aad>
  72508a:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_P1=string2l(func_mid(_FUNC_IDE2_STRING_H, 1 , 4 ,1));
  72508b:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  725092:	b9 01 00 00 00       	mov    ecx,0x1
  725097:	ba 04 00 00 00       	mov    edx,0x4
  72509c:	be 01 00 00 00       	mov    esi,0x1
  7250a1:	48 89 c7             	mov    rdi,rax
  7250a4:	e8 07 1e 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7250a9:	48 89 c7             	mov    rdi,rax
  7250ac:	e8 f5 13 1c 00       	call   8e64a6 <string2l(qbs*)>
  7250b1:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
  7250b8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7250ba:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7250c0:	be 00 00 00 00       	mov    esi,0x0
  7250c5:	89 c7                	mov    edi,eax
  7250c7:	e8 4b eb 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"ide_methods.bas");}while(r);
  7250cc:	8b 05 76 8d 35 00    	mov    eax,DWORD PTR [rip+0x358d76]        # a7de48 <qbevent>
  7250d2:	85 c0                	test   eax,eax
  7250d4:	74 25                	je     7250fb <FUNC_IDE2(int*)+0x17b1d>
  7250d6:	48 8d 05 76 73 2d 00 	lea    rax,[rip+0x2d7376]        # 9fc453 <_IO_stdin_used+0x1c453>
  7250dd:	48 89 c2             	mov    rdx,rax
  7250e0:	be e6 01 00 00       	mov    esi,0x1e6
  7250e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7250ea:	e8 92 dc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7250ef:	8b 05 5f ba 46 00    	mov    eax,DWORD PTR [rip+0x46ba5f]        # b90b54 <r>
  7250f5:	85 c0                	test   eax,eax
  7250f7:	75 92                	jne    72508b <FUNC_IDE2(int*)+0x17aad>
  7250f9:	eb 01                	jmp    7250fc <FUNC_IDE2(int*)+0x17b1e>
  7250fb:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_P2=string2l(func_mid(_FUNC_IDE2_STRING_H, 5 , 4 ,1));
  7250fc:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  725103:	b9 01 00 00 00       	mov    ecx,0x1
  725108:	ba 04 00 00 00       	mov    edx,0x4
  72510d:	be 05 00 00 00       	mov    esi,0x5
  725112:	48 89 c7             	mov    rdi,rax
  725115:	e8 96 1d 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72511a:	48 89 c7             	mov    rdi,rax
  72511d:	e8 84 13 1c 00       	call   8e64a6 <string2l(qbs*)>
  725122:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
  725129:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  72512b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725131:	be 00 00 00 00       	mov    esi,0x0
  725136:	89 c7                	mov    edi,eax
  725138:	e8 da ea 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"ide_methods.bas");}while(r);
  72513d:	8b 05 05 8d 35 00    	mov    eax,DWORD PTR [rip+0x358d05]        # a7de48 <qbevent>
  725143:	85 c0                	test   eax,eax
  725145:	74 25                	je     72516c <FUNC_IDE2(int*)+0x17b8e>
  725147:	48 8d 05 05 73 2d 00 	lea    rax,[rip+0x2d7305]        # 9fc453 <_IO_stdin_used+0x1c453>
  72514e:	48 89 c2             	mov    rdx,rax
  725151:	be e6 01 00 00       	mov    esi,0x1e6
  725156:	bf d6 63 00 00       	mov    edi,0x63d6
  72515b:	e8 21 dc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725160:	8b 05 ee b9 46 00    	mov    eax,DWORD PTR [rip+0x46b9ee]        # b90b54 <r>
  725166:	85 c0                	test   eax,eax
  725168:	75 92                	jne    7250fc <FUNC_IDE2(int*)+0x17b1e>
  72516a:	eb 01                	jmp    72516d <FUNC_IDE2(int*)+0x17b8f>
  72516c:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_PLAST=string2l(func_mid(_FUNC_IDE2_STRING_H, 9 , 4 ,1));
  72516d:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  725174:	b9 01 00 00 00       	mov    ecx,0x1
  725179:	ba 04 00 00 00       	mov    edx,0x4
  72517e:	be 09 00 00 00       	mov    esi,0x9
  725183:	48 89 c7             	mov    rdi,rax
  725186:	e8 25 1d 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72518b:	48 89 c7             	mov    rdi,rax
  72518e:	e8 13 13 1c 00       	call   8e64a6 <string2l(qbs*)>
  725193:	48 8b 95 08 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf8]
  72519a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  72519c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7251a2:	be 00 00 00 00       	mov    esi,0x0
  7251a7:	89 c7                	mov    edi,eax
  7251a9:	e8 69 ea 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"ide_methods.bas");}while(r);
  7251ae:	8b 05 94 8c 35 00    	mov    eax,DWORD PTR [rip+0x358c94]        # a7de48 <qbevent>
  7251b4:	85 c0                	test   eax,eax
  7251b6:	74 25                	je     7251dd <FUNC_IDE2(int*)+0x17bff>
  7251b8:	48 8d 05 94 72 2d 00 	lea    rax,[rip+0x2d7294]        # 9fc453 <_IO_stdin_used+0x1c453>
  7251bf:	48 89 c2             	mov    rdx,rax
  7251c2:	be e6 01 00 00       	mov    esi,0x1e6
  7251c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7251cc:	e8 b0 db ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7251d1:	8b 05 7d b9 46 00    	mov    eax,DWORD PTR [rip+0x46b97d]        # b90b54 <r>
  7251d7:	85 c0                	test   eax,eax
  7251d9:	75 92                	jne    72516d <FUNC_IDE2(int*)+0x17b8f>
  7251db:	eb 01                	jmp    7251de <FUNC_IDE2(int*)+0x17c00>
  7251dd:	90                   	nop
;do{
;sub_seek( 150 ,*_FUNC_IDE2_LONG_P2);
  7251de:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7251e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7251e7:	48 98                	cdqe   
  7251e9:	48 89 c6             	mov    rsi,rax
  7251ec:	bf 96 00 00 00       	mov    edi,0x96
  7251f1:	e8 54 41 1e 00       	call   90934a <sub_seek(int, long)>
;if(!qbevent)break;evnt(25558,488,"ide_methods.bas");}while(r);
  7251f6:	8b 05 4c 8c 35 00    	mov    eax,DWORD PTR [rip+0x358c4c]        # a7de48 <qbevent>
  7251fc:	85 c0                	test   eax,eax
  7251fe:	74 25                	je     725225 <FUNC_IDE2(int*)+0x17c47>
  725200:	48 8d 05 4c 72 2d 00 	lea    rax,[rip+0x2d724c]        # 9fc453 <_IO_stdin_used+0x1c453>
  725207:	48 89 c2             	mov    rdx,rax
  72520a:	be e8 01 00 00       	mov    esi,0x1e8
  72520f:	bf d6 63 00 00       	mov    edi,0x63d6
  725214:	e8 68 db ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725219:	8b 05 35 b9 46 00    	mov    eax,DWORD PTR [rip+0x46b935]        # b90b54 <r>
  72521f:	85 c0                	test   eax,eax
  725221:	75 bb                	jne    7251de <FUNC_IDE2(int*)+0x17c00>
  725223:	eb 01                	jmp    725226 <FUNC_IDE2(int*)+0x17c48>
  725225:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_L,4,byte_element_3784),0);
  725226:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72522d:	48 8b 95 f8 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd08]
  725234:	be 04 00 00 00       	mov    esi,0x4
  725239:	48 89 c7             	mov    rdi,rax
  72523c:	e8 0a dd 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725241:	b9 00 00 00 00       	mov    ecx,0x0
  725246:	48 89 c2             	mov    rdx,rax
  725249:	be 00 00 00 00       	mov    esi,0x0
  72524e:	bf 96 00 00 00       	mov    edi,0x96
  725253:	e8 ee e0 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,489,"ide_methods.bas");}while(r);
  725258:	8b 05 ea 8b 35 00    	mov    eax,DWORD PTR [rip+0x358bea]        # a7de48 <qbevent>
  72525e:	85 c0                	test   eax,eax
  725260:	74 25                	je     725287 <FUNC_IDE2(int*)+0x17ca9>
  725262:	48 8d 05 ea 71 2d 00 	lea    rax,[rip+0x2d71ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  725269:	48 89 c2             	mov    rdx,rax
  72526c:	be e9 01 00 00       	mov    esi,0x1e9
  725271:	bf d6 63 00 00       	mov    edi,0x63d6
  725276:	e8 06 db ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72527b:	8b 05 d3 b8 46 00    	mov    eax,DWORD PTR [rip+0x46b8d3]        # b90b54 <r>
  725281:	85 c0                	test   eax,eax
  725283:	75 a1                	jne    725226 <FUNC_IDE2(int*)+0x17c48>
  725285:	eb 01                	jmp    725288 <FUNC_IDE2(int*)+0x17caa>
  725287:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESX,4,byte_element_3785),0);
  725288:	48 8b 05 69 9d 46 00 	mov    rax,QWORD PTR [rip+0x469d69]        # b8eff8 <__LONG_IDESX>
  72528f:	48 89 c1             	mov    rcx,rax
  725292:	48 8b 85 f0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd10]
  725299:	48 89 c2             	mov    rdx,rax
  72529c:	be 04 00 00 00       	mov    esi,0x4
  7252a1:	48 89 cf             	mov    rdi,rcx
  7252a4:	e8 a2 dc 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7252a9:	b9 00 00 00 00       	mov    ecx,0x0
  7252ae:	48 89 c2             	mov    rdx,rax
  7252b1:	be 00 00 00 00       	mov    esi,0x0
  7252b6:	bf 96 00 00 00       	mov    edi,0x96
  7252bb:	e8 86 e0 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,490,"ide_methods.bas");}while(r);
  7252c0:	8b 05 82 8b 35 00    	mov    eax,DWORD PTR [rip+0x358b82]        # a7de48 <qbevent>
  7252c6:	85 c0                	test   eax,eax
  7252c8:	74 25                	je     7252ef <FUNC_IDE2(int*)+0x17d11>
  7252ca:	48 8d 05 82 71 2d 00 	lea    rax,[rip+0x2d7182]        # 9fc453 <_IO_stdin_used+0x1c453>
  7252d1:	48 89 c2             	mov    rdx,rax
  7252d4:	be ea 01 00 00       	mov    esi,0x1ea
  7252d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7252de:	e8 9e da ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7252e3:	8b 05 6b b8 46 00    	mov    eax,DWORD PTR [rip+0x46b86b]        # b90b54 <r>
  7252e9:	85 c0                	test   eax,eax
  7252eb:	75 9b                	jne    725288 <FUNC_IDE2(int*)+0x17caa>
  7252ed:	eb 01                	jmp    7252f0 <FUNC_IDE2(int*)+0x17d12>
  7252ef:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESY,4,byte_element_3786),0);
  7252f0:	48 8b 05 09 9d 46 00 	mov    rax,QWORD PTR [rip+0x469d09]        # b8f000 <__LONG_IDESY>
  7252f7:	48 89 c1             	mov    rcx,rax
  7252fa:	48 8b 85 e8 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd18]
  725301:	48 89 c2             	mov    rdx,rax
  725304:	be 04 00 00 00       	mov    esi,0x4
  725309:	48 89 cf             	mov    rdi,rcx
  72530c:	e8 3a dc 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725311:	b9 00 00 00 00       	mov    ecx,0x0
  725316:	48 89 c2             	mov    rdx,rax
  725319:	be 00 00 00 00       	mov    esi,0x0
  72531e:	bf 96 00 00 00       	mov    edi,0x96
  725323:	e8 1e e0 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,490,"ide_methods.bas");}while(r);
  725328:	8b 05 1a 8b 35 00    	mov    eax,DWORD PTR [rip+0x358b1a]        # a7de48 <qbevent>
  72532e:	85 c0                	test   eax,eax
  725330:	74 25                	je     725357 <FUNC_IDE2(int*)+0x17d79>
  725332:	48 8d 05 1a 71 2d 00 	lea    rax,[rip+0x2d711a]        # 9fc453 <_IO_stdin_used+0x1c453>
  725339:	48 89 c2             	mov    rdx,rax
  72533c:	be ea 01 00 00       	mov    esi,0x1ea
  725341:	bf d6 63 00 00       	mov    edi,0x63d6
  725346:	e8 36 da ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72534b:	8b 05 03 b8 46 00    	mov    eax,DWORD PTR [rip+0x46b803]        # b90b54 <r>
  725351:	85 c0                	test   eax,eax
  725353:	75 9b                	jne    7252f0 <FUNC_IDE2(int*)+0x17d12>
  725355:	eb 01                	jmp    725358 <FUNC_IDE2(int*)+0x17d7a>
  725357:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECX,4,byte_element_3787),0);
  725358:	48 8b 05 a9 9c 46 00 	mov    rax,QWORD PTR [rip+0x469ca9]        # b8f008 <__LONG_IDECX>
  72535f:	48 89 c1             	mov    rcx,rax
  725362:	48 8b 85 e0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd20]
  725369:	48 89 c2             	mov    rdx,rax
  72536c:	be 04 00 00 00       	mov    esi,0x4
  725371:	48 89 cf             	mov    rdi,rcx
  725374:	e8 d2 db 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725379:	b9 00 00 00 00       	mov    ecx,0x0
  72537e:	48 89 c2             	mov    rdx,rax
  725381:	be 00 00 00 00       	mov    esi,0x0
  725386:	bf 96 00 00 00       	mov    edi,0x96
  72538b:	e8 b6 df 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,491,"ide_methods.bas");}while(r);
  725390:	8b 05 b2 8a 35 00    	mov    eax,DWORD PTR [rip+0x358ab2]        # a7de48 <qbevent>
  725396:	85 c0                	test   eax,eax
  725398:	74 25                	je     7253bf <FUNC_IDE2(int*)+0x17de1>
  72539a:	48 8d 05 b2 70 2d 00 	lea    rax,[rip+0x2d70b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7253a1:	48 89 c2             	mov    rdx,rax
  7253a4:	be eb 01 00 00       	mov    esi,0x1eb
  7253a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7253ae:	e8 ce d9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7253b3:	8b 05 9b b7 46 00    	mov    eax,DWORD PTR [rip+0x46b79b]        # b90b54 <r>
  7253b9:	85 c0                	test   eax,eax
  7253bb:	75 9b                	jne    725358 <FUNC_IDE2(int*)+0x17d7a>
  7253bd:	eb 01                	jmp    7253c0 <FUNC_IDE2(int*)+0x17de2>
  7253bf:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECY,4,byte_element_3788),0);
  7253c0:	48 8b 05 49 9c 46 00 	mov    rax,QWORD PTR [rip+0x469c49]        # b8f010 <__LONG_IDECY>
  7253c7:	48 89 c1             	mov    rcx,rax
  7253ca:	48 8b 85 d8 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd28]
  7253d1:	48 89 c2             	mov    rdx,rax
  7253d4:	be 04 00 00 00       	mov    esi,0x4
  7253d9:	48 89 cf             	mov    rdi,rcx
  7253dc:	e8 6a db 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7253e1:	b9 00 00 00 00       	mov    ecx,0x0
  7253e6:	48 89 c2             	mov    rdx,rax
  7253e9:	be 00 00 00 00       	mov    esi,0x0
  7253ee:	bf 96 00 00 00       	mov    edi,0x96
  7253f3:	e8 4e df 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,491,"ide_methods.bas");}while(r);
  7253f8:	8b 05 4a 8a 35 00    	mov    eax,DWORD PTR [rip+0x358a4a]        # a7de48 <qbevent>
  7253fe:	85 c0                	test   eax,eax
  725400:	74 25                	je     725427 <FUNC_IDE2(int*)+0x17e49>
  725402:	48 8d 05 4a 70 2d 00 	lea    rax,[rip+0x2d704a]        # 9fc453 <_IO_stdin_used+0x1c453>
  725409:	48 89 c2             	mov    rdx,rax
  72540c:	be eb 01 00 00       	mov    esi,0x1eb
  725411:	bf d6 63 00 00       	mov    edi,0x63d6
  725416:	e8 66 d9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72541b:	8b 05 33 b7 46 00    	mov    eax,DWORD PTR [rip+0x46b733]        # b90b54 <r>
  725421:	85 c0                	test   eax,eax
  725423:	75 9b                	jne    7253c0 <FUNC_IDE2(int*)+0x17de2>
  725425:	eb 01                	jmp    725428 <FUNC_IDE2(int*)+0x17e4a>
  725427:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECT,4,byte_element_3789),0);
  725428:	48 8b 05 e9 9b 46 00 	mov    rax,QWORD PTR [rip+0x469be9]        # b8f018 <__LONG_IDESELECT>
  72542f:	48 89 c1             	mov    rcx,rax
  725432:	48 8b 85 d0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd30]
  725439:	48 89 c2             	mov    rdx,rax
  72543c:	be 04 00 00 00       	mov    esi,0x4
  725441:	48 89 cf             	mov    rdi,rcx
  725444:	e8 02 db 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725449:	b9 00 00 00 00       	mov    ecx,0x0
  72544e:	48 89 c2             	mov    rdx,rax
  725451:	be 00 00 00 00       	mov    esi,0x0
  725456:	bf 96 00 00 00       	mov    edi,0x96
  72545b:	e8 e6 de 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,492,"ide_methods.bas");}while(r);
  725460:	8b 05 e2 89 35 00    	mov    eax,DWORD PTR [rip+0x3589e2]        # a7de48 <qbevent>
  725466:	85 c0                	test   eax,eax
  725468:	74 25                	je     72548f <FUNC_IDE2(int*)+0x17eb1>
  72546a:	48 8d 05 e2 6f 2d 00 	lea    rax,[rip+0x2d6fe2]        # 9fc453 <_IO_stdin_used+0x1c453>
  725471:	48 89 c2             	mov    rdx,rax
  725474:	be ec 01 00 00       	mov    esi,0x1ec
  725479:	bf d6 63 00 00       	mov    edi,0x63d6
  72547e:	e8 fe d8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725483:	8b 05 cb b6 46 00    	mov    eax,DWORD PTR [rip+0x46b6cb]        # b90b54 <r>
  725489:	85 c0                	test   eax,eax
  72548b:	75 9b                	jne    725428 <FUNC_IDE2(int*)+0x17e4a>
  72548d:	eb 01                	jmp    725490 <FUNC_IDE2(int*)+0x17eb2>
  72548f:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTX1,4,byte_element_3790),0);
  725490:	48 8b 05 89 9b 46 00 	mov    rax,QWORD PTR [rip+0x469b89]        # b8f020 <__LONG_IDESELECTX1>
  725497:	48 89 c1             	mov    rcx,rax
  72549a:	48 8b 85 c8 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd38]
  7254a1:	48 89 c2             	mov    rdx,rax
  7254a4:	be 04 00 00 00       	mov    esi,0x4
  7254a9:	48 89 cf             	mov    rdi,rcx
  7254ac:	e8 9a da 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7254b1:	b9 00 00 00 00       	mov    ecx,0x0
  7254b6:	48 89 c2             	mov    rdx,rax
  7254b9:	be 00 00 00 00       	mov    esi,0x0
  7254be:	bf 96 00 00 00       	mov    edi,0x96
  7254c3:	e8 7e de 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,492,"ide_methods.bas");}while(r);
  7254c8:	8b 05 7a 89 35 00    	mov    eax,DWORD PTR [rip+0x35897a]        # a7de48 <qbevent>
  7254ce:	85 c0                	test   eax,eax
  7254d0:	74 25                	je     7254f7 <FUNC_IDE2(int*)+0x17f19>
  7254d2:	48 8d 05 7a 6f 2d 00 	lea    rax,[rip+0x2d6f7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7254d9:	48 89 c2             	mov    rdx,rax
  7254dc:	be ec 01 00 00       	mov    esi,0x1ec
  7254e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7254e6:	e8 96 d8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7254eb:	8b 05 63 b6 46 00    	mov    eax,DWORD PTR [rip+0x46b663]        # b90b54 <r>
  7254f1:	85 c0                	test   eax,eax
  7254f3:	75 9b                	jne    725490 <FUNC_IDE2(int*)+0x17eb2>
  7254f5:	eb 01                	jmp    7254f8 <FUNC_IDE2(int*)+0x17f1a>
  7254f7:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTY1,4,byte_element_3791),0);
  7254f8:	48 8b 05 29 9b 46 00 	mov    rax,QWORD PTR [rip+0x469b29]        # b8f028 <__LONG_IDESELECTY1>
  7254ff:	48 89 c1             	mov    rcx,rax
  725502:	48 8b 85 c0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd40]
  725509:	48 89 c2             	mov    rdx,rax
  72550c:	be 04 00 00 00       	mov    esi,0x4
  725511:	48 89 cf             	mov    rdi,rcx
  725514:	e8 32 da 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725519:	b9 00 00 00 00       	mov    ecx,0x0
  72551e:	48 89 c2             	mov    rdx,rax
  725521:	be 00 00 00 00       	mov    esi,0x0
  725526:	bf 96 00 00 00       	mov    edi,0x96
  72552b:	e8 16 de 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,492,"ide_methods.bas");}while(r);
  725530:	8b 05 12 89 35 00    	mov    eax,DWORD PTR [rip+0x358912]        # a7de48 <qbevent>
  725536:	85 c0                	test   eax,eax
  725538:	74 25                	je     72555f <FUNC_IDE2(int*)+0x17f81>
  72553a:	48 8d 05 12 6f 2d 00 	lea    rax,[rip+0x2d6f12]        # 9fc453 <_IO_stdin_used+0x1c453>
  725541:	48 89 c2             	mov    rdx,rax
  725544:	be ec 01 00 00       	mov    esi,0x1ec
  725549:	bf d6 63 00 00       	mov    edi,0x63d6
  72554e:	e8 2e d8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725553:	8b 05 fb b5 46 00    	mov    eax,DWORD PTR [rip+0x46b5fb]        # b90b54 <r>
  725559:	85 c0                	test   eax,eax
  72555b:	75 9b                	jne    7254f8 <FUNC_IDE2(int*)+0x17f1a>
  72555d:	eb 01                	jmp    725560 <FUNC_IDE2(int*)+0x17f82>
  72555f:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEN,4,byte_element_3792),0);
  725560:	48 8b 05 51 9a 46 00 	mov    rax,QWORD PTR [rip+0x469a51]        # b8efb8 <__LONG_IDEN>
  725567:	48 89 c1             	mov    rcx,rax
  72556a:	48 8b 85 b8 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd48]
  725571:	48 89 c2             	mov    rdx,rax
  725574:	be 04 00 00 00       	mov    esi,0x4
  725579:	48 89 cf             	mov    rdi,rcx
  72557c:	e8 ca d9 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725581:	b9 00 00 00 00       	mov    ecx,0x0
  725586:	48 89 c2             	mov    rdx,rax
  725589:	be 00 00 00 00       	mov    esi,0x0
  72558e:	bf 96 00 00 00       	mov    edi,0x96
  725593:	e8 ae dd 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,493,"ide_methods.bas");}while(r);
  725598:	8b 05 aa 88 35 00    	mov    eax,DWORD PTR [rip+0x3588aa]        # a7de48 <qbevent>
  72559e:	85 c0                	test   eax,eax
  7255a0:	74 25                	je     7255c7 <FUNC_IDE2(int*)+0x17fe9>
  7255a2:	48 8d 05 aa 6e 2d 00 	lea    rax,[rip+0x2d6eaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7255a9:	48 89 c2             	mov    rdx,rax
  7255ac:	be ed 01 00 00       	mov    esi,0x1ed
  7255b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7255b6:	e8 c6 d7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7255bb:	8b 05 93 b5 46 00    	mov    eax,DWORD PTR [rip+0x46b593]        # b90b54 <r>
  7255c1:	85 c0                	test   eax,eax
  7255c3:	75 9b                	jne    725560 <FUNC_IDE2(int*)+0x17f82>
  7255c5:	eb 01                	jmp    7255c8 <FUNC_IDE2(int*)+0x17fea>
  7255c7:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEL,4,byte_element_3793),0);
  7255c8:	48 8b 05 d9 99 46 00 	mov    rax,QWORD PTR [rip+0x4699d9]        # b8efa8 <__LONG_IDEL>
  7255cf:	48 89 c1             	mov    rcx,rax
  7255d2:	48 8b 85 b0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd50]
  7255d9:	48 89 c2             	mov    rdx,rax
  7255dc:	be 04 00 00 00       	mov    esi,0x4
  7255e1:	48 89 cf             	mov    rdi,rcx
  7255e4:	e8 62 d9 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7255e9:	b9 00 00 00 00       	mov    ecx,0x0
  7255ee:	48 89 c2             	mov    rdx,rax
  7255f1:	be 00 00 00 00       	mov    esi,0x0
  7255f6:	bf 96 00 00 00       	mov    edi,0x96
  7255fb:	e8 46 dd 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,494,"ide_methods.bas");}while(r);
  725600:	8b 05 42 88 35 00    	mov    eax,DWORD PTR [rip+0x358842]        # a7de48 <qbevent>
  725606:	85 c0                	test   eax,eax
  725608:	74 25                	je     72562f <FUNC_IDE2(int*)+0x18051>
  72560a:	48 8d 05 42 6e 2d 00 	lea    rax,[rip+0x2d6e42]        # 9fc453 <_IO_stdin_used+0x1c453>
  725611:	48 89 c2             	mov    rdx,rax
  725614:	be ee 01 00 00       	mov    esi,0x1ee
  725619:	bf d6 63 00 00       	mov    edi,0x63d6
  72561e:	e8 5e d7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725623:	8b 05 2b b5 46 00    	mov    eax,DWORD PTR [rip+0x46b52b]        # b90b54 <r>
  725629:	85 c0                	test   eax,eax
  72562b:	75 9b                	jne    7255c8 <FUNC_IDE2(int*)+0x17fea>
  72562d:	eb 01                	jmp    725630 <FUNC_IDE2(int*)+0x18052>
  72562f:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDELI,4,byte_element_3794),0);
  725630:	48 8b 05 79 99 46 00 	mov    rax,QWORD PTR [rip+0x469979]        # b8efb0 <__LONG_IDELI>
  725637:	48 89 c1             	mov    rcx,rax
  72563a:	48 8b 85 a8 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd58]
  725641:	48 89 c2             	mov    rdx,rax
  725644:	be 04 00 00 00       	mov    esi,0x4
  725649:	48 89 cf             	mov    rdi,rcx
  72564c:	e8 fa d8 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725651:	b9 00 00 00 00       	mov    ecx,0x0
  725656:	48 89 c2             	mov    rdx,rax
  725659:	be 00 00 00 00       	mov    esi,0x0
  72565e:	bf 96 00 00 00       	mov    edi,0x96
  725663:	e8 de dc 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,495,"ide_methods.bas");}while(r);
  725668:	8b 05 da 87 35 00    	mov    eax,DWORD PTR [rip+0x3587da]        # a7de48 <qbevent>
  72566e:	85 c0                	test   eax,eax
  725670:	74 25                	je     725697 <FUNC_IDE2(int*)+0x180b9>
  725672:	48 8d 05 da 6d 2d 00 	lea    rax,[rip+0x2d6dda]        # 9fc453 <_IO_stdin_used+0x1c453>
  725679:	48 89 c2             	mov    rdx,rax
  72567c:	be ef 01 00 00       	mov    esi,0x1ef
  725681:	bf d6 63 00 00       	mov    edi,0x63d6
  725686:	e8 f6 d6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72568b:	8b 05 c3 b4 46 00    	mov    eax,DWORD PTR [rip+0x46b4c3]        # b90b54 <r>
  725691:	85 c0                	test   eax,eax
  725693:	75 9b                	jne    725630 <FUNC_IDE2(int*)+0x18052>
  725695:	eb 01                	jmp    725698 <FUNC_IDE2(int*)+0x180ba>
  725697:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEBMKN,4,byte_element_3795),0);
  725698:	48 8b 05 d1 97 46 00 	mov    rax,QWORD PTR [rip+0x4697d1]        # b8ee70 <__LONG_IDEBMKN>
  72569f:	48 89 c1             	mov    rcx,rax
  7256a2:	48 8b 85 a0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd60]
  7256a9:	48 89 c2             	mov    rdx,rax
  7256ac:	be 04 00 00 00       	mov    esi,0x4
  7256b1:	48 89 cf             	mov    rdi,rcx
  7256b4:	e8 92 d8 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7256b9:	b9 00 00 00 00       	mov    ecx,0x0
  7256be:	48 89 c2             	mov    rdx,rax
  7256c1:	be 00 00 00 00       	mov    esi,0x0
  7256c6:	bf 96 00 00 00       	mov    edi,0x96
  7256cb:	e8 76 dc 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,497,"ide_methods.bas");}while(r);
  7256d0:	8b 05 72 87 35 00    	mov    eax,DWORD PTR [rip+0x358772]        # a7de48 <qbevent>
  7256d6:	85 c0                	test   eax,eax
  7256d8:	74 25                	je     7256ff <FUNC_IDE2(int*)+0x18121>
  7256da:	48 8d 05 72 6d 2d 00 	lea    rax,[rip+0x2d6d72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7256e1:	48 89 c2             	mov    rdx,rax
  7256e4:	be f1 01 00 00       	mov    esi,0x1f1
  7256e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7256ee:	e8 8e d6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7256f3:	8b 05 5b b4 46 00    	mov    eax,DWORD PTR [rip+0x46b45b]        # b90b54 <r>
  7256f9:	85 c0                	test   eax,eax
  7256fb:	75 9b                	jne    725698 <FUNC_IDE2(int*)+0x180ba>
  7256fd:	eb 01                	jmp    725700 <FUNC_IDE2(int*)+0x18122>
  7256ff:	90                   	nop
;do{
;
;if (__ARRAY_UDT_IDEBMK[2]&2){
  725700:	48 8b 05 61 97 46 00 	mov    rax,QWORD PTR [rip+0x469761]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725707:	48 83 c0 10          	add    rax,0x10
  72570b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72570e:	83 e0 02             	and    eax,0x2
  725711:	48 85 c0             	test   rax,rax
  725714:	74 0f                	je     725725 <FUNC_IDE2(int*)+0x18147>
;error(10);
  725716:	bf 0a 00 00 00       	mov    edi,0xa
  72571b:	e8 83 dd 1b 00       	call   8e34a3 <error(int)>
  725720:	e9 b0 01 00 00       	jmp    7258d5 <FUNC_IDE2(int*)+0x182f7>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  725725:	48 8b 05 34 34 35 00 	mov    rax,QWORD PTR [rip+0x353434]        # a78b60 <mem_lock_id>
  72572c:	48 83 c0 01          	add    rax,0x1
  725730:	48 89 05 29 34 35 00 	mov    QWORD PTR [rip+0x353429],rax        # a78b60 <mem_lock_id>
  725737:	48 8b 05 2a 97 46 00 	mov    rax,QWORD PTR [rip+0x46972a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72573e:	48 83 c0 40          	add    rax,0x40
  725742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725745:	48 89 c2             	mov    rdx,rax
  725748:	48 8b 05 11 34 35 00 	mov    rax,QWORD PTR [rip+0x353411]        # a78b60 <mem_lock_id>
  72574f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  725752:	48 8b 05 0f 97 46 00 	mov    rax,QWORD PTR [rip+0x46970f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725759:	48 83 c0 10          	add    rax,0x10
  72575d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725760:	83 e0 01             	and    eax,0x1
  725763:	48 85 c0             	test   rax,rax
  725766:	74 3c                	je     7257a4 <FUNC_IDE2(int*)+0x181c6>
;if (__ARRAY_UDT_IDEBMK[2]&4){
  725768:	48 8b 05 f9 96 46 00 	mov    rax,QWORD PTR [rip+0x4696f9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72576f:	48 83 c0 10          	add    rax,0x10
  725773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725776:	83 e0 04             	and    eax,0x4
  725779:	48 85 c0             	test   rax,rax
  72577c:	74 14                	je     725792 <FUNC_IDE2(int*)+0x181b4>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  72577e:	48 8b 05 e3 96 46 00 	mov    rax,QWORD PTR [rip+0x4696e3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725788:	48 89 c7             	mov    rdi,rax
  72578b:	e8 76 e6 1b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  725790:	eb 12                	jmp    7257a4 <FUNC_IDE2(int*)+0x181c6>
;}else{
;free((void*)(__ARRAY_UDT_IDEBMK[0]));
  725792:	48 8b 05 cf 96 46 00 	mov    rax,QWORD PTR [rip+0x4696cf]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725799:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72579c:	48 89 c7             	mov    rdi,rax
  72579f:	e8 bc 01 ce ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  7257a4:	48 8b 05 bd 96 46 00 	mov    rax,QWORD PTR [rip+0x4696bd]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7257ab:	48 83 c0 20          	add    rax,0x20
  7257af:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*__LONG_IDEBMKN+ 1 )-__ARRAY_UDT_IDEBMK[4]+1;
  7257b6:	48 8b 05 b3 96 46 00 	mov    rax,QWORD PTR [rip+0x4696b3]        # b8ee70 <__LONG_IDEBMKN>
  7257bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7257bf:	83 c0 01             	add    eax,0x1
  7257c2:	48 98                	cdqe   
  7257c4:	48 8b 15 9d 96 46 00 	mov    rdx,QWORD PTR [rip+0x46969d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7257cb:	48 83 c2 20          	add    rdx,0x20
  7257cf:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7257d2:	48 29 c8             	sub    rax,rcx
  7257d5:	48 89 c2             	mov    rdx,rax
  7257d8:	48 8b 05 89 96 46 00 	mov    rax,QWORD PTR [rip+0x469689]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7257df:	48 83 c0 28          	add    rax,0x28
  7257e3:	48 83 c2 01          	add    rdx,0x1
  7257e7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  7257ea:	48 8b 05 77 96 46 00 	mov    rax,QWORD PTR [rip+0x469677]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7257f1:	48 83 c0 30          	add    rax,0x30
  7257f5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  7257fc:	48 8b 05 65 96 46 00 	mov    rax,QWORD PTR [rip+0x469665]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725803:	48 83 c0 10          	add    rax,0x10
  725807:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72580a:	83 e0 04             	and    eax,0x4
  72580d:	48 85 c0             	test   rax,rax
  725810:	74 5a                	je     72586c <FUNC_IDE2(int*)+0x1828e>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  725812:	48 8b 05 4f 96 46 00 	mov    rax,QWORD PTR [rip+0x46964f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725819:	48 83 c0 28          	add    rax,0x28
  72581d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725820:	c1 e0 04             	shl    eax,0x4
  725823:	83 c0 01             	add    eax,0x1
  725826:	89 c7                	mov    edi,eax
  725828:	e8 86 e3 1b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  72582d:	48 89 c2             	mov    rdx,rax
  725830:	48 8b 05 31 96 46 00 	mov    rax,QWORD PTR [rip+0x469631]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725837:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  72583a:	48 8b 05 27 96 46 00 	mov    rax,QWORD PTR [rip+0x469627]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725841:	48 83 c0 28          	add    rax,0x28
  725845:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725848:	48 c1 e0 04          	shl    rax,0x4
  72584c:	48 83 c0 01          	add    rax,0x1
  725850:	48 89 c2             	mov    rdx,rax
  725853:	48 8b 05 0e 96 46 00 	mov    rax,QWORD PTR [rip+0x46960e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72585a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72585d:	be 00 00 00 00       	mov    esi,0x0
  725862:	48 89 c7             	mov    rdi,rax
  725865:	e8 46 fb cd ff       	call   4053b0 <memset@plt>
  72586a:	eb 49                	jmp    7258b5 <FUNC_IDE2(int*)+0x182d7>
;}else{
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  72586c:	48 8b 05 f5 95 46 00 	mov    rax,QWORD PTR [rip+0x4695f5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725873:	48 83 c0 28          	add    rax,0x28
  725877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72587a:	48 c1 e0 04          	shl    rax,0x4
  72587e:	48 83 c0 01          	add    rax,0x1
  725882:	be 01 00 00 00       	mov    esi,0x1
  725887:	48 89 c7             	mov    rdi,rax
  72588a:	e8 91 fc cd ff       	call   405520 <calloc@plt>
  72588f:	48 89 c2             	mov    rdx,rax
  725892:	48 8b 05 cf 95 46 00 	mov    rax,QWORD PTR [rip+0x4695cf]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725899:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  72589c:	48 8b 05 c5 95 46 00 	mov    rax,QWORD PTR [rip+0x4695c5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7258a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7258a6:	48 85 c0             	test   rax,rax
  7258a9:	75 0a                	jne    7258b5 <FUNC_IDE2(int*)+0x182d7>
  7258ab:	bf 01 01 00 00       	mov    edi,0x101
  7258b0:	e8 ee db 1b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_IDEBMK[2]|=1;
  7258b5:	48 8b 05 ac 95 46 00 	mov    rax,QWORD PTR [rip+0x4695ac]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7258bc:	48 83 c0 10          	add    rax,0x10
  7258c0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7258c3:	48 8b 05 9e 95 46 00 	mov    rax,QWORD PTR [rip+0x46959e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7258ca:	48 83 c0 10          	add    rax,0x10
  7258ce:	48 83 ca 01          	or     rdx,0x1
  7258d2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,497,"ide_methods.bas");}while(r);
  7258d5:	8b 05 6d 85 35 00    	mov    eax,DWORD PTR [rip+0x35856d]        # a7de48 <qbevent>
  7258db:	85 c0                	test   eax,eax
  7258dd:	74 29                	je     725908 <FUNC_IDE2(int*)+0x1832a>
  7258df:	48 8d 05 6d 6b 2d 00 	lea    rax,[rip+0x2d6b6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7258e6:	48 89 c2             	mov    rdx,rax
  7258e9:	be f1 01 00 00       	mov    esi,0x1f1
  7258ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7258f3:	e8 89 d4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7258f8:	8b 05 56 b2 46 00    	mov    eax,DWORD PTR [rip+0x46b256]        # b90b54 <r>
  7258fe:	85 c0                	test   eax,eax
  725900:	0f 85 fa fd ff ff    	jne    725700 <FUNC_IDE2(int*)+0x18122>
;S_34928:;
  725906:	eb 01                	jmp    725909 <FUNC_IDE2(int*)+0x1832b>
;if(!qbevent)break;evnt(25558,497,"ide_methods.bas");}while(r);
  725908:	90                   	nop
;fornext_value3797= 1 ;
  725909:	48 c7 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],0x1
  725910:	01 00 00 00 
;fornext_finalvalue3797=*__LONG_IDEBMKN;
  725914:	48 8b 05 55 95 46 00 	mov    rax,QWORD PTR [rip+0x469555]        # b8ee70 <__LONG_IDEBMKN>
  72591b:	8b 00                	mov    eax,DWORD PTR [rax]
  72591d:	48 98                	cdqe   
  72591f:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;fornext_step3797= 1 ;
  725926:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x1
  72592d:	01 00 00 00 
;if (fornext_step3797<0) fornext_step_negative3797=1; else fornext_step_negative3797=0;
  725931:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  725938:	00 
  725939:	79 09                	jns    725944 <FUNC_IDE2(int*)+0x18366>
  72593b:	c6 85 5e e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a2],0x1
  725942:	eb 07                	jmp    72594b <FUNC_IDE2(int*)+0x1836d>
  725944:	c6 85 5e e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a2],0x0
;if (new_error) goto fornext_error3797;
  72594b:	8b 05 eb 84 35 00    	mov    eax,DWORD PTR [rip+0x3584eb]        # a7de3c <new_error>
  725951:	85 c0                	test   eax,eax
  725953:	75 47                	jne    72599c <FUNC_IDE2(int*)+0x183be>
;goto fornext_entrylabel3797;
  725955:	90                   	nop
;while(1){
;fornext_value3797=fornext_step3797+(*_FUNC_IDE2_LONG_BI);
;fornext_entrylabel3797:
;*_FUNC_IDE2_LONG_BI=fornext_value3797;
  725956:	48 8b 85 90 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd70]
  72595d:	89 c2                	mov    edx,eax
  72595f:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  725966:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3797){
  725968:	80 bd 5e e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a2],0x0
  72596f:	74 15                	je     725986 <FUNC_IDE2(int*)+0x183a8>
;if (fornext_value3797<fornext_finalvalue3797) break;
  725971:	48 8b 85 90 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd70]
  725978:	48 3b 85 80 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x480]
  72597f:	7d 1c                	jge    72599d <FUNC_IDE2(int*)+0x183bf>
  725981:	e9 ce 01 00 00       	jmp    725b54 <FUNC_IDE2(int*)+0x18576>
;}else{
;if (fornext_value3797>fornext_finalvalue3797) break;
  725986:	48 8b 85 90 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd70]
  72598d:	48 3b 85 80 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x480]
  725994:	0f 8f b9 01 00 00    	jg     725b53 <FUNC_IDE2(int*)+0x18575>
;}
;fornext_error3797:;
  72599a:	eb 01                	jmp    72599d <FUNC_IDE2(int*)+0x183bf>
;if (new_error) goto fornext_error3797;
  72599c:	90                   	nop
;if(qbevent){evnt(25558,498,"ide_methods.bas");if(r)goto S_34928;}
  72599d:	8b 05 a5 84 35 00    	mov    eax,DWORD PTR [rip+0x3584a5]        # a7de48 <qbevent>
  7259a3:	85 c0                	test   eax,eax
  7259a5:	74 28                	je     7259cf <FUNC_IDE2(int*)+0x183f1>
  7259a7:	48 8d 05 a5 6a 2d 00 	lea    rax,[rip+0x2d6aa5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7259ae:	48 89 c2             	mov    rdx,rax
  7259b1:	be f2 01 00 00       	mov    esi,0x1f2
  7259b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7259bb:	e8 c1 d3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7259c0:	8b 05 8e b1 46 00    	mov    eax,DWORD PTR [rip+0x46b18e]        # b90b54 <r>
  7259c6:	85 c0                	test   eax,eax
  7259c8:	74 05                	je     7259cf <FUNC_IDE2(int*)+0x183f1>
  7259ca:	e9 3a ff ff ff       	jmp    725909 <FUNC_IDE2(int*)+0x1832b>
;do{
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)),4,byte_element_3798),0);
  7259cf:	48 8b 05 92 94 46 00 	mov    rax,QWORD PTR [rip+0x469492]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7259d6:	48 83 c0 28          	add    rax,0x28
  7259da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7259dd:	48 89 c1             	mov    rcx,rax
  7259e0:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  7259e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7259e9:	48 98                	cdqe   
  7259eb:	48 8b 15 76 94 46 00 	mov    rdx,QWORD PTR [rip+0x469476]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7259f2:	48 83 c2 20          	add    rdx,0x20
  7259f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7259f9:	48 29 d0             	sub    rax,rdx
  7259fc:	48 89 ce             	mov    rsi,rcx
  7259ff:	48 89 c7             	mov    rdi,rax
  725a02:	e8 2d e7 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  725a07:	48 c1 e0 04          	shl    rax,0x4
  725a0b:	48 89 c2             	mov    rdx,rax
  725a0e:	48 8b 05 53 94 46 00 	mov    rax,QWORD PTR [rip+0x469453]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725a15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725a18:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  725a1c:	48 8b 85 88 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd78]
  725a23:	48 89 c2             	mov    rdx,rax
  725a26:	be 04 00 00 00       	mov    esi,0x4
  725a2b:	48 89 cf             	mov    rdi,rcx
  725a2e:	e8 18 d5 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725a33:	b9 00 00 00 00       	mov    ecx,0x0
  725a38:	48 89 c2             	mov    rdx,rax
  725a3b:	be 00 00 00 00       	mov    esi,0x0
  725a40:	bf 96 00 00 00       	mov    edi,0x96
  725a45:	e8 fc d8 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,498,"ide_methods.bas");}while(r);
  725a4a:	8b 05 f8 83 35 00    	mov    eax,DWORD PTR [rip+0x3583f8]        # a7de48 <qbevent>
  725a50:	85 c0                	test   eax,eax
  725a52:	74 29                	je     725a7d <FUNC_IDE2(int*)+0x1849f>
  725a54:	48 8d 05 f8 69 2d 00 	lea    rax,[rip+0x2d69f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  725a5b:	48 89 c2             	mov    rdx,rax
  725a5e:	be f2 01 00 00       	mov    esi,0x1f2
  725a63:	bf d6 63 00 00       	mov    edi,0x63d6
  725a68:	e8 14 d3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725a6d:	8b 05 e1 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b0e1]        # b90b54 <r>
  725a73:	85 c0                	test   eax,eax
  725a75:	0f 85 54 ff ff ff    	jne    7259cf <FUNC_IDE2(int*)+0x183f1>
  725a7b:	eb 01                	jmp    725a7e <FUNC_IDE2(int*)+0x184a0>
  725a7d:	90                   	nop
;do{
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4)),4,byte_element_3799),0);
  725a7e:	48 8b 05 e3 93 46 00 	mov    rax,QWORD PTR [rip+0x4693e3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725a85:	48 83 c0 28          	add    rax,0x28
  725a89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725a8c:	48 89 c1             	mov    rcx,rax
  725a8f:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  725a96:	8b 00                	mov    eax,DWORD PTR [rax]
  725a98:	48 98                	cdqe   
  725a9a:	48 8b 15 c7 93 46 00 	mov    rdx,QWORD PTR [rip+0x4693c7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725aa1:	48 83 c2 20          	add    rdx,0x20
  725aa5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  725aa8:	48 29 d0             	sub    rax,rdx
  725aab:	48 89 ce             	mov    rsi,rcx
  725aae:	48 89 c7             	mov    rdi,rax
  725ab1:	e8 7e e6 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  725ab6:	48 c1 e0 04          	shl    rax,0x4
  725aba:	48 89 c2             	mov    rdx,rax
  725abd:	48 8b 05 a4 93 46 00 	mov    rax,QWORD PTR [rip+0x4693a4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  725ac4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  725ac7:	48 01 d0             	add    rax,rdx
  725aca:	48 8d 48 04          	lea    rcx,[rax+0x4]
  725ace:	48 8b 85 80 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd80]
  725ad5:	48 89 c2             	mov    rdx,rax
  725ad8:	be 04 00 00 00       	mov    esi,0x4
  725add:	48 89 cf             	mov    rdi,rcx
  725ae0:	e8 66 d4 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725ae5:	b9 00 00 00 00       	mov    ecx,0x0
  725aea:	48 89 c2             	mov    rdx,rax
  725aed:	be 00 00 00 00       	mov    esi,0x0
  725af2:	bf 96 00 00 00       	mov    edi,0x96
  725af7:	e8 4a d8 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,498,"ide_methods.bas");}while(r);
  725afc:	8b 05 46 83 35 00    	mov    eax,DWORD PTR [rip+0x358346]        # a7de48 <qbevent>
  725b02:	85 c0                	test   eax,eax
  725b04:	74 29                	je     725b2f <FUNC_IDE2(int*)+0x18551>
  725b06:	48 8d 05 46 69 2d 00 	lea    rax,[rip+0x2d6946]        # 9fc453 <_IO_stdin_used+0x1c453>
  725b0d:	48 89 c2             	mov    rdx,rax
  725b10:	be f2 01 00 00       	mov    esi,0x1f2
  725b15:	bf d6 63 00 00       	mov    edi,0x63d6
  725b1a:	e8 62 d2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725b1f:	8b 05 2f b0 46 00    	mov    eax,DWORD PTR [rip+0x46b02f]        # b90b54 <r>
  725b25:	85 c0                	test   eax,eax
  725b27:	0f 85 51 ff ff ff    	jne    725a7e <FUNC_IDE2(int*)+0x184a0>
;fornext_continue_3796:;
  725b2d:	eb 01                	jmp    725b30 <FUNC_IDE2(int*)+0x18552>
;if(!qbevent)break;evnt(25558,498,"ide_methods.bas");}while(r);
  725b2f:	90                   	nop
;fornext_value3797=fornext_step3797+(*_FUNC_IDE2_LONG_BI);
  725b30:	90                   	nop
  725b31:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  725b38:	8b 00                	mov    eax,DWORD PTR [rax]
  725b3a:	48 63 d0             	movsxd rdx,eax
  725b3d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  725b44:	48 01 d0             	add    rax,rdx
  725b47:	48 89 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],rax
  725b4e:	e9 03 fe ff ff       	jmp    725956 <FUNC_IDE2(int*)+0x18378>
;if (fornext_value3797>fornext_finalvalue3797) break;
  725b53:	90                   	nop
;}
;fornext_exit_3796:;
;do{
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_X,4,byte_element_3800),0);
  725b54:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  725b5b:	48 8b 95 78 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd88]
  725b62:	be 04 00 00 00       	mov    esi,0x4
  725b67:	48 89 c7             	mov    rdi,rax
  725b6a:	e8 dc d3 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  725b6f:	b9 00 00 00 00       	mov    ecx,0x0
  725b74:	48 89 c2             	mov    rdx,rax
  725b77:	be 00 00 00 00       	mov    esi,0x0
  725b7c:	bf 96 00 00 00       	mov    edi,0x96
  725b81:	e8 c0 d7 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,499,"ide_methods.bas");}while(r);
  725b86:	8b 05 bc 82 35 00    	mov    eax,DWORD PTR [rip+0x3582bc]        # a7de48 <qbevent>
  725b8c:	85 c0                	test   eax,eax
  725b8e:	74 25                	je     725bb5 <FUNC_IDE2(int*)+0x185d7>
  725b90:	48 8d 05 bc 68 2d 00 	lea    rax,[rip+0x2d68bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  725b97:	48 89 c2             	mov    rdx,rax
  725b9a:	be f3 01 00 00       	mov    esi,0x1f3
  725b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  725ba4:	e8 d8 d1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725ba9:	8b 05 a5 af 46 00    	mov    eax,DWORD PTR [rip+0x46afa5]        # b90b54 <r>
  725baf:	85 c0                	test   eax,eax
  725bb1:	75 a1                	jne    725b54 <FUNC_IDE2(int*)+0x18576>
  725bb3:	eb 01                	jmp    725bb6 <FUNC_IDE2(int*)+0x185d8>
  725bb5:	90                   	nop
;do{
;qbs_set(__STRING_IDET,func_space(*_FUNC_IDE2_LONG_X));
  725bb6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  725bbd:	8b 00                	mov    eax,DWORD PTR [rax]
  725bbf:	89 c7                	mov    edi,eax
  725bc1:	e8 2a 0d 1c 00       	call   8e68f0 <func_space(int)>
  725bc6:	48 89 c2             	mov    rdx,rax
  725bc9:	48 8b 05 d0 93 46 00 	mov    rax,QWORD PTR [rip+0x4693d0]        # b8efa0 <__STRING_IDET>
  725bd0:	48 89 d6             	mov    rsi,rdx
  725bd3:	48 89 c7             	mov    rdi,rax
  725bd6:	e8 dc f3 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  725bdb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725be1:	be 00 00 00 00       	mov    esi,0x0
  725be6:	89 c7                	mov    edi,eax
  725be8:	e8 2a e0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,499,"ide_methods.bas");}while(r);
  725bed:	8b 05 55 82 35 00    	mov    eax,DWORD PTR [rip+0x358255]        # a7de48 <qbevent>
  725bf3:	85 c0                	test   eax,eax
  725bf5:	74 25                	je     725c1c <FUNC_IDE2(int*)+0x1863e>
  725bf7:	48 8d 05 55 68 2d 00 	lea    rax,[rip+0x2d6855]        # 9fc453 <_IO_stdin_used+0x1c453>
  725bfe:	48 89 c2             	mov    rdx,rax
  725c01:	be f3 01 00 00       	mov    esi,0x1f3
  725c06:	bf d6 63 00 00       	mov    edi,0x63d6
  725c0b:	e8 71 d1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725c10:	8b 05 3e af 46 00    	mov    eax,DWORD PTR [rip+0x46af3e]        # b90b54 <r>
  725c16:	85 c0                	test   eax,eax
  725c18:	75 9c                	jne    725bb6 <FUNC_IDE2(int*)+0x185d8>
  725c1a:	eb 01                	jmp    725c1d <FUNC_IDE2(int*)+0x1863f>
  725c1c:	90                   	nop
;do{
;sub_get2( 150 ,NULL,__STRING_IDET,0);
  725c1d:	48 8b 05 7c 93 46 00 	mov    rax,QWORD PTR [rip+0x46937c]        # b8efa0 <__STRING_IDET>
  725c24:	b9 00 00 00 00       	mov    ecx,0x0
  725c29:	48 89 c2             	mov    rdx,rax
  725c2c:	be 00 00 00 00       	mov    esi,0x0
  725c31:	bf 96 00 00 00       	mov    edi,0x96
  725c36:	e8 9c db 1d 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  725c3b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725c41:	be 00 00 00 00       	mov    esi,0x0
  725c46:	89 c7                	mov    edi,eax
  725c48:	e8 ca df 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,499,"ide_methods.bas");}while(r);
  725c4d:	8b 05 f5 81 35 00    	mov    eax,DWORD PTR [rip+0x3581f5]        # a7de48 <qbevent>
  725c53:	85 c0                	test   eax,eax
  725c55:	74 25                	je     725c7c <FUNC_IDE2(int*)+0x1869e>
  725c57:	48 8d 05 f5 67 2d 00 	lea    rax,[rip+0x2d67f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  725c5e:	48 89 c2             	mov    rdx,rax
  725c61:	be f3 01 00 00       	mov    esi,0x1f3
  725c66:	bf d6 63 00 00       	mov    edi,0x63d6
  725c6b:	e8 11 d1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725c70:	8b 05 de ae 46 00    	mov    eax,DWORD PTR [rip+0x46aede]        # b90b54 <r>
  725c76:	85 c0                	test   eax,eax
  725c78:	75 a3                	jne    725c1d <FUNC_IDE2(int*)+0x1863f>
  725c7a:	eb 01                	jmp    725c7d <FUNC_IDE2(int*)+0x1869f>
  725c7c:	90                   	nop
;}
;do{
;sub_close( 150 ,1);
  725c7d:	be 01 00 00 00       	mov    esi,0x1
  725c82:	bf 96 00 00 00       	mov    edi,0x96
  725c87:	e8 39 99 1d 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,501,"ide_methods.bas");}while(r);
  725c8c:	8b 05 b6 81 35 00    	mov    eax,DWORD PTR [rip+0x3581b6]        # a7de48 <qbevent>
  725c92:	85 c0                	test   eax,eax
  725c94:	74 63                	je     725cf9 <FUNC_IDE2(int*)+0x1871b>
  725c96:	48 8d 05 b6 67 2d 00 	lea    rax,[rip+0x2d67b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  725c9d:	48 89 c2             	mov    rdx,rax
  725ca0:	be f5 01 00 00       	mov    esi,0x1f5
  725ca5:	bf d6 63 00 00       	mov    edi,0x63d6
  725caa:	e8 d2 d0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725caf:	8b 05 9f ae 46 00    	mov    eax,DWORD PTR [rip+0x46ae9f]        # b90b54 <r>
  725cb5:	85 c0                	test   eax,eax
  725cb7:	75 c4                	jne    725c7d <FUNC_IDE2(int*)+0x1869f>
  725cb9:	eb 42                	jmp    725cfd <FUNC_IDE2(int*)+0x1871f>
;}
;}else{
;do{
;sub_close( 150 ,1);
  725cbb:	be 01 00 00 00       	mov    esi,0x1
  725cc0:	bf 96 00 00 00       	mov    edi,0x96
  725cc5:	e8 fb 98 1d 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,504,"ide_methods.bas");}while(r);
  725cca:	8b 05 78 81 35 00    	mov    eax,DWORD PTR [rip+0x358178]        # a7de48 <qbevent>
  725cd0:	85 c0                	test   eax,eax
  725cd2:	74 28                	je     725cfc <FUNC_IDE2(int*)+0x1871e>
  725cd4:	48 8d 05 78 67 2d 00 	lea    rax,[rip+0x2d6778]        # 9fc453 <_IO_stdin_used+0x1c453>
  725cdb:	48 89 c2             	mov    rdx,rax
  725cde:	be f8 01 00 00       	mov    esi,0x1f8
  725ce3:	bf d6 63 00 00       	mov    edi,0x63d6
  725ce8:	e8 94 d0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725ced:	8b 05 61 ae 46 00    	mov    eax,DWORD PTR [rip+0x46ae61]        # b90b54 <r>
  725cf3:	85 c0                	test   eax,eax
  725cf5:	75 c4                	jne    725cbb <FUNC_IDE2(int*)+0x186dd>
;}
;S_34941:;
  725cf7:	eb 04                	jmp    725cfd <FUNC_IDE2(int*)+0x1871f>
;if(!qbevent)break;evnt(25558,501,"ide_methods.bas");}while(r);
  725cf9:	90                   	nop
  725cfa:	eb 01                	jmp    725cfd <FUNC_IDE2(int*)+0x1871f>
;if(!qbevent)break;evnt(25558,504,"ide_methods.bas");}while(r);
  725cfc:	90                   	nop
;if ((-(*__LONG_IDEUNSAVED!= 1 ))||new_error){
  725cfd:	48 8b 05 44 93 46 00 	mov    rax,QWORD PTR [rip+0x469344]        # b8f048 <__LONG_IDEUNSAVED>
  725d04:	8b 00                	mov    eax,DWORD PTR [rax]
  725d06:	83 f8 01             	cmp    eax,0x1
  725d09:	75 0e                	jne    725d19 <FUNC_IDE2(int*)+0x1873b>
  725d0b:	8b 05 2b 81 35 00    	mov    eax,DWORD PTR [rip+0x35812b]        # a7de3c <new_error>
  725d11:	85 c0                	test   eax,eax
  725d13:	0f 84 9a 1b 00 00    	je     7278b3 <FUNC_IDE2(int*)+0x1a2d5>
;if(qbevent){evnt(25558,507,"ide_methods.bas");if(r)goto S_34941;}
  725d19:	8b 05 29 81 35 00    	mov    eax,DWORD PTR [rip+0x358129]        # a7de48 <qbevent>
  725d1f:	85 c0                	test   eax,eax
  725d21:	74 25                	je     725d48 <FUNC_IDE2(int*)+0x1876a>
  725d23:	48 8d 05 29 67 2d 00 	lea    rax,[rip+0x2d6729]        # 9fc453 <_IO_stdin_used+0x1c453>
  725d2a:	48 89 c2             	mov    rdx,rax
  725d2d:	be fb 01 00 00       	mov    esi,0x1fb
  725d32:	bf d6 63 00 00       	mov    edi,0x63d6
  725d37:	e8 45 d0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725d3c:	8b 05 12 ae 46 00    	mov    eax,DWORD PTR [rip+0x46ae12]        # b90b54 <r>
  725d42:	85 c0                	test   eax,eax
  725d44:	74 03                	je     725d49 <FUNC_IDE2(int*)+0x1876b>
  725d46:	eb b5                	jmp    725cfd <FUNC_IDE2(int*)+0x1871f>
;S_34942:;
  725d48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_C, 1 ),func_chr( 1 ))))||new_error){
  725d49:	bf 01 00 00 00       	mov    edi,0x1
  725d4e:	e8 9f fe 1b 00       	call   8e5bf2 <func_chr(int)>
  725d53:	48 89 c3             	mov    rbx,rax
  725d56:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  725d5d:	be 01 00 00 00       	mov    esi,0x1
  725d62:	48 89 c7             	mov    rdi,rax
  725d65:	e8 47 ff 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  725d6a:	48 89 de             	mov    rsi,rbx
  725d6d:	48 89 c7             	mov    rdi,rax
  725d70:	e8 f0 24 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  725d75:	89 c2                	mov    edx,eax
  725d77:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725d7d:	89 d6                	mov    esi,edx
  725d7f:	89 c7                	mov    edi,eax
  725d81:	e8 91 de 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  725d86:	85 c0                	test   eax,eax
  725d88:	75 0a                	jne    725d94 <FUNC_IDE2(int*)+0x187b6>
  725d8a:	8b 05 ac 80 35 00    	mov    eax,DWORD PTR [rip+0x3580ac]        # a7de3c <new_error>
  725d90:	85 c0                	test   eax,eax
  725d92:	74 07                	je     725d9b <FUNC_IDE2(int*)+0x187bd>
  725d94:	b8 01 00 00 00       	mov    eax,0x1
  725d99:	eb 05                	jmp    725da0 <FUNC_IDE2(int*)+0x187c2>
  725d9b:	b8 00 00 00 00       	mov    eax,0x0
  725da0:	84 c0                	test   al,al
  725da2:	0f 84 0b 1b 00 00    	je     7278b3 <FUNC_IDE2(int*)+0x1a2d5>
;if(qbevent){evnt(25558,508,"ide_methods.bas");if(r)goto S_34942;}
  725da8:	8b 05 9a 80 35 00    	mov    eax,DWORD PTR [rip+0x35809a]        # a7de48 <qbevent>
  725dae:	85 c0                	test   eax,eax
  725db0:	74 28                	je     725dda <FUNC_IDE2(int*)+0x187fc>
  725db2:	48 8d 05 9a 66 2d 00 	lea    rax,[rip+0x2d669a]        # 9fc453 <_IO_stdin_used+0x1c453>
  725db9:	48 89 c2             	mov    rdx,rax
  725dbc:	be fc 01 00 00       	mov    esi,0x1fc
  725dc1:	bf d6 63 00 00       	mov    edi,0x63d6
  725dc6:	e8 b6 cf ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725dcb:	8b 05 83 ad 46 00    	mov    eax,DWORD PTR [rip+0x46ad83]        # b90b54 <r>
  725dd1:	85 c0                	test   eax,eax
  725dd3:	74 05                	je     725dda <FUNC_IDE2(int*)+0x187fc>
  725dd5:	e9 6f ff ff ff       	jmp    725d49 <FUNC_IDE2(int*)+0x1876b>
;do{
;qbs_set(_FUNC_IDE2_STRING_F,qbs_right(_FUNC_IDE2_STRING_C,_FUNC_IDE2_STRING_C->len- 1 ));
  725dda:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  725de1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  725de4:	8d 50 ff             	lea    edx,[rax-0x1]
  725de7:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  725dee:	89 d6                	mov    esi,edx
  725df0:	48 89 c7             	mov    rdi,rax
  725df3:	e8 96 ff 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  725df8:	48 89 c2             	mov    rdx,rax
  725dfb:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  725e02:	48 89 d6             	mov    rsi,rdx
  725e05:	48 89 c7             	mov    rdi,rax
  725e08:	e8 aa f1 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  725e0d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725e13:	be 00 00 00 00       	mov    esi,0x0
  725e18:	89 c7                	mov    edi,eax
  725e1a:	e8 f8 dd 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,509,"ide_methods.bas");}while(r);
  725e1f:	8b 05 23 80 35 00    	mov    eax,DWORD PTR [rip+0x358023]        # a7de48 <qbevent>
  725e25:	85 c0                	test   eax,eax
  725e27:	74 25                	je     725e4e <FUNC_IDE2(int*)+0x18870>
  725e29:	48 8d 05 23 66 2d 00 	lea    rax,[rip+0x2d6623]        # 9fc453 <_IO_stdin_used+0x1c453>
  725e30:	48 89 c2             	mov    rdx,rax
  725e33:	be fd 01 00 00       	mov    esi,0x1fd
  725e38:	bf d6 63 00 00       	mov    edi,0x63d6
  725e3d:	e8 3f cf ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725e42:	8b 05 0c ad 46 00    	mov    eax,DWORD PTR [rip+0x46ad0c]        # b90b54 <r>
  725e48:	85 c0                	test   eax,eax
  725e4a:	75 8e                	jne    725dda <FUNC_IDE2(int*)+0x187fc>
;S_34944:;
  725e4c:	eb 01                	jmp    725e4f <FUNC_IDE2(int*)+0x18871>
;if(!qbevent)break;evnt(25558,509,"ide_methods.bas");}while(r);
  725e4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_FILEHASEXTENSION(_FUNC_IDE2_STRING_F)== 0 )))||new_error){
  725e4f:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  725e56:	48 89 c7             	mov    rdi,rax
  725e59:	e8 56 b7 e4 ff       	call   5715b4 <FUNC_FILEHASEXTENSION(qbs*)>
  725e5e:	85 c0                	test   eax,eax
  725e60:	0f 94 c0             	sete   al
  725e63:	0f b6 c0             	movzx  eax,al
  725e66:	f7 d8                	neg    eax
  725e68:	89 c2                	mov    edx,eax
  725e6a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725e70:	89 d6                	mov    esi,edx
  725e72:	89 c7                	mov    edi,eax
  725e74:	e8 9e dd 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  725e79:	85 c0                	test   eax,eax
  725e7b:	75 0a                	jne    725e87 <FUNC_IDE2(int*)+0x188a9>
  725e7d:	8b 05 b9 7f 35 00    	mov    eax,DWORD PTR [rip+0x357fb9]        # a7de3c <new_error>
  725e83:	85 c0                	test   eax,eax
  725e85:	74 07                	je     725e8e <FUNC_IDE2(int*)+0x188b0>
  725e87:	b8 01 00 00 00       	mov    eax,0x1
  725e8c:	eb 05                	jmp    725e93 <FUNC_IDE2(int*)+0x188b5>
  725e8e:	b8 00 00 00 00       	mov    eax,0x0
  725e93:	84 c0                	test   al,al
  725e95:	0f 84 af 00 00 00    	je     725f4a <FUNC_IDE2(int*)+0x1896c>
;if(qbevent){evnt(25558,510,"ide_methods.bas");if(r)goto S_34944;}
  725e9b:	8b 05 a7 7f 35 00    	mov    eax,DWORD PTR [rip+0x357fa7]        # a7de48 <qbevent>
  725ea1:	85 c0                	test   eax,eax
  725ea3:	74 25                	je     725eca <FUNC_IDE2(int*)+0x188ec>
  725ea5:	48 8d 05 a7 65 2d 00 	lea    rax,[rip+0x2d65a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  725eac:	48 89 c2             	mov    rdx,rax
  725eaf:	be fe 01 00 00       	mov    esi,0x1fe
  725eb4:	bf d6 63 00 00       	mov    edi,0x63d6
  725eb9:	e8 c3 ce ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725ebe:	8b 05 90 ac 46 00    	mov    eax,DWORD PTR [rip+0x46ac90]        # b90b54 <r>
  725ec4:	85 c0                	test   eax,eax
  725ec6:	74 02                	je     725eca <FUNC_IDE2(int*)+0x188ec>
  725ec8:	eb 85                	jmp    725e4f <FUNC_IDE2(int*)+0x18871>
;do{
;qbs_set(_FUNC_IDE2_STRING_F,qbs_add(_FUNC_IDE2_STRING_F,qbs_new_txt_len(".bas",4)));
  725eca:	be 04 00 00 00       	mov    esi,0x4
  725ecf:	48 8d 05 2f 9f 2c 00 	lea    rax,[rip+0x2c9f2f]        # 9efe05 <_IO_stdin_used+0xfe05>
  725ed6:	48 89 c7             	mov    rdi,rax
  725ed9:	e8 47 ed 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  725ede:	48 89 c2             	mov    rdx,rax
  725ee1:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  725ee8:	48 89 d6             	mov    rsi,rdx
  725eeb:	48 89 c7             	mov    rdi,rax
  725eee:	e8 f4 f9 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  725ef3:	48 89 c2             	mov    rdx,rax
  725ef6:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  725efd:	48 89 d6             	mov    rsi,rdx
  725f00:	48 89 c7             	mov    rdi,rax
  725f03:	e8 af f0 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  725f08:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725f0e:	be 00 00 00 00       	mov    esi,0x0
  725f13:	89 c7                	mov    edi,eax
  725f15:	e8 fd dc 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,510,"ide_methods.bas");}while(r);
  725f1a:	8b 05 28 7f 35 00    	mov    eax,DWORD PTR [rip+0x357f28]        # a7de48 <qbevent>
  725f20:	85 c0                	test   eax,eax
  725f22:	74 25                	je     725f49 <FUNC_IDE2(int*)+0x1896b>
  725f24:	48 8d 05 28 65 2d 00 	lea    rax,[rip+0x2d6528]        # 9fc453 <_IO_stdin_used+0x1c453>
  725f2b:	48 89 c2             	mov    rdx,rax
  725f2e:	be fe 01 00 00       	mov    esi,0x1fe
  725f33:	bf d6 63 00 00       	mov    edi,0x63d6
  725f38:	e8 44 ce ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725f3d:	8b 05 11 ac 46 00    	mov    eax,DWORD PTR [rip+0x46ac11]        # b90b54 <r>
  725f43:	85 c0                	test   eax,eax
  725f45:	75 83                	jne    725eca <FUNC_IDE2(int*)+0x188ec>
  725f47:	eb 01                	jmp    725f4a <FUNC_IDE2(int*)+0x1896c>
  725f49:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_PATH,FUNC_IDEZGETFILEPATH(__STRING_IDEROOT,_FUNC_IDE2_STRING_F));
  725f4a:	48 8b 05 ff 90 46 00 	mov    rax,QWORD PTR [rip+0x4690ff]        # b8f050 <__STRING_IDEROOT>
  725f51:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  725f58:	48 89 d6             	mov    rsi,rdx
  725f5b:	48 89 c7             	mov    rdi,rax
  725f5e:	e8 a3 ef 0d 00       	call   804f06 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)>
  725f63:	48 89 c2             	mov    rdx,rax
  725f66:	48 8b 85 70 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd90]
  725f6d:	48 89 d6             	mov    rsi,rdx
  725f70:	48 89 c7             	mov    rdi,rax
  725f73:	e8 3f f0 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  725f78:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  725f7e:	be 00 00 00 00       	mov    esi,0x0
  725f83:	89 c7                	mov    edi,eax
  725f85:	e8 8d dc 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,511,"ide_methods.bas");}while(r);
  725f8a:	8b 05 b8 7e 35 00    	mov    eax,DWORD PTR [rip+0x357eb8]        # a7de48 <qbevent>
  725f90:	85 c0                	test   eax,eax
  725f92:	74 25                	je     725fb9 <FUNC_IDE2(int*)+0x189db>
  725f94:	48 8d 05 b8 64 2d 00 	lea    rax,[rip+0x2d64b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  725f9b:	48 89 c2             	mov    rdx,rax
  725f9e:	be ff 01 00 00       	mov    esi,0x1ff
  725fa3:	bf d6 63 00 00       	mov    edi,0x63d6
  725fa8:	e8 d4 cd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725fad:	8b 05 a1 ab 46 00    	mov    eax,DWORD PTR [rip+0x46aba1]        # b90b54 <r>
  725fb3:	85 c0                	test   eax,eax
  725fb5:	75 93                	jne    725f4a <FUNC_IDE2(int*)+0x1896c>
  725fb7:	eb 01                	jmp    725fba <FUNC_IDE2(int*)+0x189dc>
  725fb9:	90                   	nop
;do{
;*__LONG_IDEERROR= 2 ;
  725fba:	48 8b 05 c7 96 46 00 	mov    rax,QWORD PTR [rip+0x4696c7]        # b8f688 <__LONG_IDEERROR>
  725fc1:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,514,"ide_methods.bas");}while(r);
  725fc7:	8b 05 7b 7e 35 00    	mov    eax,DWORD PTR [rip+0x357e7b]        # a7de48 <qbevent>
  725fcd:	85 c0                	test   eax,eax
  725fcf:	74 25                	je     725ff6 <FUNC_IDE2(int*)+0x18a18>
  725fd1:	48 8d 05 7b 64 2d 00 	lea    rax,[rip+0x2d647b]        # 9fc453 <_IO_stdin_used+0x1c453>
  725fd8:	48 89 c2             	mov    rdx,rax
  725fdb:	be 02 02 00 00       	mov    esi,0x202
  725fe0:	bf d6 63 00 00       	mov    edi,0x63d6
  725fe5:	e8 97 cd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  725fea:	8b 05 64 ab 46 00    	mov    eax,DWORD PTR [rip+0x46ab64]        # b90b54 <r>
  725ff0:	85 c0                	test   eax,eax
  725ff2:	75 c6                	jne    725fba <FUNC_IDE2(int*)+0x189dc>
  725ff4:	eb 01                	jmp    725ff7 <FUNC_IDE2(int*)+0x18a19>
  725ff6:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(_FUNC_IDE2_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDE2_STRING_F), 3 ,NULL,NULL, 150 ,NULL,0);
  725ff7:	48 8b 15 e2 90 46 00 	mov    rdx,QWORD PTR [rip+0x4690e2]        # b8f0e0 <__STRING1_IDEPATHSEP>
  725ffe:	48 8b 85 70 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd90]
  726005:	48 89 d6             	mov    rsi,rdx
  726008:	48 89 c7             	mov    rdi,rax
  72600b:	e8 d7 f8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726010:	48 89 c2             	mov    rdx,rax
  726013:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  72601a:	48 89 c6             	mov    rsi,rax
  72601d:	48 89 d7             	mov    rdi,rdx
  726020:	e8 c2 f8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726025:	48 83 ec 08          	sub    rsp,0x8
  726029:	6a 00                	push   0x0
  72602b:	41 b9 00 00 00 00    	mov    r9d,0x0
  726031:	41 b8 96 00 00 00    	mov    r8d,0x96
  726037:	b9 00 00 00 00       	mov    ecx,0x0
  72603c:	ba 00 00 00 00       	mov    edx,0x0
  726041:	be 03 00 00 00       	mov    esi,0x3
  726046:	48 89 c7             	mov    rdi,rax
  726049:	e8 c0 8f 1d 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  72604e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  726052:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726058:	be 00 00 00 00       	mov    esi,0x0
  72605d:	89 c7                	mov    edi,eax
  72605f:	e8 b3 db 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,515,"ide_methods.bas");}while(r);
  726064:	8b 05 de 7d 35 00    	mov    eax,DWORD PTR [rip+0x357dde]        # a7de48 <qbevent>
  72606a:	85 c0                	test   eax,eax
  72606c:	74 29                	je     726097 <FUNC_IDE2(int*)+0x18ab9>
  72606e:	48 8d 05 de 63 2d 00 	lea    rax,[rip+0x2d63de]        # 9fc453 <_IO_stdin_used+0x1c453>
  726075:	48 89 c2             	mov    rdx,rax
  726078:	be 03 02 00 00       	mov    esi,0x203
  72607d:	bf d6 63 00 00       	mov    edi,0x63d6
  726082:	e8 fa cc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726087:	8b 05 c7 aa 46 00    	mov    eax,DWORD PTR [rip+0x46aac7]        # b90b54 <r>
  72608d:	85 c0                	test   eax,eax
  72608f:	0f 85 62 ff ff ff    	jne    725ff7 <FUNC_IDE2(int*)+0x18a19>
  726095:	eb 01                	jmp    726098 <FUNC_IDE2(int*)+0x18aba>
  726097:	90                   	nop
;do{
;sub_close( 150 ,1);
  726098:	be 01 00 00 00       	mov    esi,0x1
  72609d:	bf 96 00 00 00       	mov    edi,0x96
  7260a2:	e8 1e 95 1d 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,515,"ide_methods.bas");}while(r);
  7260a7:	8b 05 9b 7d 35 00    	mov    eax,DWORD PTR [rip+0x357d9b]        # a7de48 <qbevent>
  7260ad:	85 c0                	test   eax,eax
  7260af:	74 25                	je     7260d6 <FUNC_IDE2(int*)+0x18af8>
  7260b1:	48 8d 05 9b 63 2d 00 	lea    rax,[rip+0x2d639b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7260b8:	48 89 c2             	mov    rdx,rax
  7260bb:	be 03 02 00 00       	mov    esi,0x203
  7260c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7260c5:	e8 b7 cc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7260ca:	8b 05 84 aa 46 00    	mov    eax,DWORD PTR [rip+0x46aa84]        # b90b54 <r>
  7260d0:	85 c0                	test   eax,eax
  7260d2:	75 c4                	jne    726098 <FUNC_IDE2(int*)+0x18aba>
  7260d4:	eb 01                	jmp    7260d7 <FUNC_IDE2(int*)+0x18af9>
  7260d6:	90                   	nop
;do{
;sub_pcopy( 3 , 0 );
  7260d7:	be 00 00 00 00       	mov    esi,0x0
  7260dc:	bf 03 00 00 00       	mov    edi,0x3
  7260e1:	e8 fc 5e 1c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,516,"ide_methods.bas");}while(r);
  7260e6:	8b 05 5c 7d 35 00    	mov    eax,DWORD PTR [rip+0x357d5c]        # a7de48 <qbevent>
  7260ec:	85 c0                	test   eax,eax
  7260ee:	74 25                	je     726115 <FUNC_IDE2(int*)+0x18b37>
  7260f0:	48 8d 05 5c 63 2d 00 	lea    rax,[rip+0x2d635c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7260f7:	48 89 c2             	mov    rdx,rax
  7260fa:	be 04 02 00 00       	mov    esi,0x204
  7260ff:	bf d6 63 00 00       	mov    edi,0x63d6
  726104:	e8 78 cc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726109:	8b 05 45 aa 46 00    	mov    eax,DWORD PTR [rip+0x46aa45]        # b90b54 <r>
  72610f:	85 c0                	test   eax,eax
  726111:	75 c4                	jne    7260d7 <FUNC_IDE2(int*)+0x18af9>
;S_34952:;
  726113:	eb 01                	jmp    726116 <FUNC_IDE2(int*)+0x18b38>
;if(!qbevent)break;evnt(25558,516,"ide_methods.bas");}while(r);
  726115:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_BINARYFORMATCHECK(_FUNC_IDE2_STRING_PATH,__STRING1_IDEPATHSEP,_FUNC_IDE2_STRING_F)> 0 )))||new_error){
  726116:	48 8b 0d c3 8f 46 00 	mov    rcx,QWORD PTR [rip+0x468fc3]        # b8f0e0 <__STRING1_IDEPATHSEP>
  72611d:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  726124:	48 8b 85 70 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd90]
  72612b:	48 89 ce             	mov    rsi,rcx
  72612e:	48 89 c7             	mov    rdi,rax
  726131:	e8 2f ec 15 00       	call   884d65 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)>
  726136:	66 85 c0             	test   ax,ax
  726139:	0f 9f c0             	setg   al
  72613c:	0f b6 c0             	movzx  eax,al
  72613f:	f7 d8                	neg    eax
  726141:	89 c2                	mov    edx,eax
  726143:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726149:	89 d6                	mov    esi,edx
  72614b:	89 c7                	mov    edi,eax
  72614d:	e8 c5 da 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  726152:	85 c0                	test   eax,eax
  726154:	75 0a                	jne    726160 <FUNC_IDE2(int*)+0x18b82>
  726156:	8b 05 e0 7c 35 00    	mov    eax,DWORD PTR [rip+0x357ce0]        # a7de3c <new_error>
  72615c:	85 c0                	test   eax,eax
  72615e:	74 07                	je     726167 <FUNC_IDE2(int*)+0x18b89>
  726160:	b8 01 00 00 00       	mov    eax,0x1
  726165:	eb 05                	jmp    72616c <FUNC_IDE2(int*)+0x18b8e>
  726167:	b8 00 00 00 00       	mov    eax,0x0
  72616c:	84 c0                	test   al,al
  72616e:	74 3a                	je     7261aa <FUNC_IDE2(int*)+0x18bcc>
;if(qbevent){evnt(25558,517,"ide_methods.bas");if(r)goto S_34952;}
  726170:	8b 05 d2 7c 35 00    	mov    eax,DWORD PTR [rip+0x357cd2]        # a7de48 <qbevent>
  726176:	85 c0                	test   eax,eax
  726178:	0f 84 38 17 00 00    	je     7278b6 <FUNC_IDE2(int*)+0x1a2d8>
  72617e:	48 8d 05 ce 62 2d 00 	lea    rax,[rip+0x2d62ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  726185:	48 89 c2             	mov    rdx,rax
  726188:	be 05 02 00 00       	mov    esi,0x205
  72618d:	bf d6 63 00 00       	mov    edi,0x63d6
  726192:	e8 ea cb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726197:	8b 05 b7 a9 46 00    	mov    eax,DWORD PTR [rip+0x46a9b7]        # b90b54 <r>
  72619d:	85 c0                	test   eax,eax
  72619f:	0f 84 11 17 00 00    	je     7278b6 <FUNC_IDE2(int*)+0x1a2d8>
  7261a5:	e9 6c ff ff ff       	jmp    726116 <FUNC_IDE2(int*)+0x18b38>
;do{
;goto LABEL_SKIPLOAD;
;if(!qbevent)break;evnt(25558,517,"ide_methods.bas");}while(r);
;}
;do{
;*__LONG_IDEERROR= 3 ;
  7261aa:	48 8b 05 d7 94 46 00 	mov    rax,QWORD PTR [rip+0x4694d7]        # b8f688 <__LONG_IDEERROR>
  7261b1:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,518,"ide_methods.bas");}while(r);
  7261b7:	8b 05 8b 7c 35 00    	mov    eax,DWORD PTR [rip+0x357c8b]        # a7de48 <qbevent>
  7261bd:	85 c0                	test   eax,eax
  7261bf:	74 25                	je     7261e6 <FUNC_IDE2(int*)+0x18c08>
  7261c1:	48 8d 05 8b 62 2d 00 	lea    rax,[rip+0x2d628b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7261c8:	48 89 c2             	mov    rdx,rax
  7261cb:	be 06 02 00 00       	mov    esi,0x206
  7261d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7261d5:	e8 a7 cb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7261da:	8b 05 74 a9 46 00    	mov    eax,DWORD PTR [rip+0x46a974]        # b90b54 <r>
  7261e0:	85 c0                	test   eax,eax
  7261e2:	75 c6                	jne    7261aa <FUNC_IDE2(int*)+0x18bcc>
  7261e4:	eb 01                	jmp    7261e7 <FUNC_IDE2(int*)+0x18c09>
  7261e6:	90                   	nop
;do{
;qbs_set(__STRING_IDEPATH,_FUNC_IDE2_STRING_PATH);
  7261e7:	48 8b 05 8a 8e 46 00 	mov    rax,QWORD PTR [rip+0x468e8a]        # b8f078 <__STRING_IDEPATH>
  7261ee:	48 8b 95 70 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd90]
  7261f5:	48 89 d6             	mov    rsi,rdx
  7261f8:	48 89 c7             	mov    rdi,rax
  7261fb:	e8 b7 ed 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726200:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726206:	be 00 00 00 00       	mov    esi,0x0
  72620b:	89 c7                	mov    edi,eax
  72620d:	e8 05 da 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,519,"ide_methods.bas");}while(r);
  726212:	8b 05 30 7c 35 00    	mov    eax,DWORD PTR [rip+0x357c30]        # a7de48 <qbevent>
  726218:	85 c0                	test   eax,eax
  72621a:	74 25                	je     726241 <FUNC_IDE2(int*)+0x18c63>
  72621c:	48 8d 05 30 62 2d 00 	lea    rax,[rip+0x2d6230]        # 9fc453 <_IO_stdin_used+0x1c453>
  726223:	48 89 c2             	mov    rdx,rax
  726226:	be 07 02 00 00       	mov    esi,0x207
  72622b:	bf d6 63 00 00       	mov    edi,0x63d6
  726230:	e8 4c cb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726235:	8b 05 19 a9 46 00    	mov    eax,DWORD PTR [rip+0x46a919]        # b90b54 <r>
  72623b:	85 c0                	test   eax,eax
  72623d:	75 a8                	jne    7261e7 <FUNC_IDE2(int*)+0x18c09>
  72623f:	eb 01                	jmp    726242 <FUNC_IDE2(int*)+0x18c64>
  726241:	90                   	nop
;do{
;SUB_LINEINPUT3LOAD(qbs_add(qbs_add(_FUNC_IDE2_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDE2_STRING_F));
  726242:	48 8b 15 97 8e 46 00 	mov    rdx,QWORD PTR [rip+0x468e97]        # b8f0e0 <__STRING1_IDEPATHSEP>
  726249:	48 8b 85 70 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd90]
  726250:	48 89 d6             	mov    rsi,rdx
  726253:	48 89 c7             	mov    rdi,rax
  726256:	e8 8c f6 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72625b:	48 89 c2             	mov    rdx,rax
  72625e:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  726265:	48 89 c6             	mov    rsi,rax
  726268:	48 89 d7             	mov    rdi,rdx
  72626b:	e8 77 f6 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726270:	48 89 c7             	mov    rdi,rax
  726273:	e8 f6 7a f8 ff       	call   6add6e <SUB_LINEINPUT3LOAD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726278:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72627e:	be 00 00 00 00       	mov    esi,0x0
  726283:	89 c7                	mov    edi,eax
  726285:	e8 8d d9 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,520,"ide_methods.bas");}while(r);
  72628a:	8b 05 b8 7b 35 00    	mov    eax,DWORD PTR [rip+0x357bb8]        # a7de48 <qbevent>
  726290:	85 c0                	test   eax,eax
  726292:	74 25                	je     7262b9 <FUNC_IDE2(int*)+0x18cdb>
  726294:	48 8d 05 b8 61 2d 00 	lea    rax,[rip+0x2d61b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72629b:	48 89 c2             	mov    rdx,rax
  72629e:	be 08 02 00 00       	mov    esi,0x208
  7262a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7262a8:	e8 d4 ca ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7262ad:	8b 05 a1 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a8a1]        # b90b54 <r>
  7262b3:	85 c0                	test   eax,eax
  7262b5:	75 8b                	jne    726242 <FUNC_IDE2(int*)+0x18c64>
  7262b7:	eb 01                	jmp    7262ba <FUNC_IDE2(int*)+0x18cdc>
  7262b9:	90                   	nop
;do{
;qbs_set(__STRING_IDET,func_space(__STRING_LINEINPUT3BUFFER->len* 8 ));
  7262ba:	48 8b 05 2f 97 46 00 	mov    rax,QWORD PTR [rip+0x46972f]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  7262c1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7262c4:	c1 e0 03             	shl    eax,0x3
  7262c7:	89 c7                	mov    edi,eax
  7262c9:	e8 22 06 1c 00       	call   8e68f0 <func_space(int)>
  7262ce:	48 89 c2             	mov    rdx,rax
  7262d1:	48 8b 05 c8 8c 46 00 	mov    rax,QWORD PTR [rip+0x468cc8]        # b8efa0 <__STRING_IDET>
  7262d8:	48 89 d6             	mov    rsi,rdx
  7262db:	48 89 c7             	mov    rdi,rax
  7262de:	e8 d4 ec 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7262e3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7262e9:	be 00 00 00 00       	mov    esi,0x0
  7262ee:	89 c7                	mov    edi,eax
  7262f0:	e8 22 d9 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,521,"ide_methods.bas");}while(r);
  7262f5:	8b 05 4d 7b 35 00    	mov    eax,DWORD PTR [rip+0x357b4d]        # a7de48 <qbevent>
  7262fb:	85 c0                	test   eax,eax
  7262fd:	74 25                	je     726324 <FUNC_IDE2(int*)+0x18d46>
  7262ff:	48 8d 05 4d 61 2d 00 	lea    rax,[rip+0x2d614d]        # 9fc453 <_IO_stdin_used+0x1c453>
  726306:	48 89 c2             	mov    rdx,rax
  726309:	be 09 02 00 00       	mov    esi,0x209
  72630e:	bf d6 63 00 00       	mov    edi,0x63d6
  726313:	e8 69 ca ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726318:	8b 05 36 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a836]        # b90b54 <r>
  72631e:	85 c0                	test   eax,eax
  726320:	75 98                	jne    7262ba <FUNC_IDE2(int*)+0x18cdc>
  726322:	eb 01                	jmp    726325 <FUNC_IDE2(int*)+0x18d47>
  726324:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I2= 1 ;
  726325:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  72632c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,522,"ide_methods.bas");}while(r);
  726332:	8b 05 10 7b 35 00    	mov    eax,DWORD PTR [rip+0x357b10]        # a7de48 <qbevent>
  726338:	85 c0                	test   eax,eax
  72633a:	74 25                	je     726361 <FUNC_IDE2(int*)+0x18d83>
  72633c:	48 8d 05 10 61 2d 00 	lea    rax,[rip+0x2d6110]        # 9fc453 <_IO_stdin_used+0x1c453>
  726343:	48 89 c2             	mov    rdx,rax
  726346:	be 0a 02 00 00       	mov    esi,0x20a
  72634b:	bf d6 63 00 00       	mov    edi,0x63d6
  726350:	e8 2c ca ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726355:	8b 05 f9 a7 46 00    	mov    eax,DWORD PTR [rip+0x46a7f9]        # b90b54 <r>
  72635b:	85 c0                	test   eax,eax
  72635d:	75 c6                	jne    726325 <FUNC_IDE2(int*)+0x18d47>
  72635f:	eb 01                	jmp    726362 <FUNC_IDE2(int*)+0x18d84>
  726361:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_N= 0 ;
  726362:	48 8b 85 60 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda0]
  726369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,523,"ide_methods.bas");}while(r);
  72636f:	8b 05 d3 7a 35 00    	mov    eax,DWORD PTR [rip+0x357ad3]        # a7de48 <qbevent>
  726375:	85 c0                	test   eax,eax
  726377:	74 25                	je     72639e <FUNC_IDE2(int*)+0x18dc0>
  726379:	48 8d 05 d3 60 2d 00 	lea    rax,[rip+0x2d60d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  726380:	48 89 c2             	mov    rdx,rax
  726383:	be 0b 02 00 00       	mov    esi,0x20b
  726388:	bf d6 63 00 00       	mov    edi,0x63d6
  72638d:	e8 ef c9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726392:	8b 05 bc a7 46 00    	mov    eax,DWORD PTR [rip+0x46a7bc]        # b90b54 <r>
  726398:	85 c0                	test   eax,eax
  72639a:	75 c6                	jne    726362 <FUNC_IDE2(int*)+0x18d84>
  72639c:	eb 01                	jmp    72639f <FUNC_IDE2(int*)+0x18dc1>
  72639e:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHRTAB,func_chr( 9 ));
  72639f:	bf 09 00 00 00       	mov    edi,0x9
  7263a4:	e8 49 f8 1b 00       	call   8e5bf2 <func_chr(int)>
  7263a9:	48 89 c2             	mov    rdx,rax
  7263ac:	48 8b 85 58 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda8]
  7263b3:	48 89 d6             	mov    rsi,rdx
  7263b6:	48 89 c7             	mov    rdi,rax
  7263b9:	e8 f9 eb 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7263be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7263c4:	be 00 00 00 00       	mov    esi,0x0
  7263c9:	89 c7                	mov    edi,eax
  7263cb:	e8 47 d8 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,524,"ide_methods.bas");}while(r);
  7263d0:	8b 05 72 7a 35 00    	mov    eax,DWORD PTR [rip+0x357a72]        # a7de48 <qbevent>
  7263d6:	85 c0                	test   eax,eax
  7263d8:	74 25                	je     7263ff <FUNC_IDE2(int*)+0x18e21>
  7263da:	48 8d 05 72 60 2d 00 	lea    rax,[rip+0x2d6072]        # 9fc453 <_IO_stdin_used+0x1c453>
  7263e1:	48 89 c2             	mov    rdx,rax
  7263e4:	be 0c 02 00 00       	mov    esi,0x20c
  7263e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7263ee:	e8 8e c9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7263f3:	8b 05 5b a7 46 00    	mov    eax,DWORD PTR [rip+0x46a75b]        # b90b54 <r>
  7263f9:	85 c0                	test   eax,eax
  7263fb:	75 a2                	jne    72639f <FUNC_IDE2(int*)+0x18dc1>
  7263fd:	eb 01                	jmp    726400 <FUNC_IDE2(int*)+0x18e22>
  7263ff:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_SPACE1,qbs_new_txt_len(" ",1));
  726400:	be 01 00 00 00       	mov    esi,0x1
  726405:	48 8d 05 fd 9f 2c 00 	lea    rax,[rip+0x2c9ffd]        # 9f0409 <_IO_stdin_used+0x10409>
  72640c:	48 89 c7             	mov    rdi,rax
  72640f:	e8 11 e8 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  726414:	48 89 c2             	mov    rdx,rax
  726417:	48 8b 85 50 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb0]
  72641e:	48 89 d6             	mov    rsi,rdx
  726421:	48 89 c7             	mov    rdi,rax
  726424:	e8 8e eb 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726429:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72642f:	be 00 00 00 00       	mov    esi,0x0
  726434:	89 c7                	mov    edi,eax
  726436:	e8 dc d7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,525,"ide_methods.bas");}while(r);
  72643b:	8b 05 07 7a 35 00    	mov    eax,DWORD PTR [rip+0x357a07]        # a7de48 <qbevent>
  726441:	85 c0                	test   eax,eax
  726443:	74 25                	je     72646a <FUNC_IDE2(int*)+0x18e8c>
  726445:	48 8d 05 07 60 2d 00 	lea    rax,[rip+0x2d6007]        # 9fc453 <_IO_stdin_used+0x1c453>
  72644c:	48 89 c2             	mov    rdx,rax
  72644f:	be 0d 02 00 00       	mov    esi,0x20d
  726454:	bf d6 63 00 00       	mov    edi,0x63d6
  726459:	e8 23 c9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72645e:	8b 05 f0 a6 46 00    	mov    eax,DWORD PTR [rip+0x46a6f0]        # b90b54 <r>
  726464:	85 c0                	test   eax,eax
  726466:	75 98                	jne    726400 <FUNC_IDE2(int*)+0x18e22>
  726468:	eb 01                	jmp    72646b <FUNC_IDE2(int*)+0x18e8d>
  72646a:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_SPACE2,qbs_new_txt_len("  ",2));
  72646b:	be 02 00 00 00       	mov    esi,0x2
  726470:	48 8d 05 83 23 2d 00 	lea    rax,[rip+0x2d2383]        # 9f87fa <_IO_stdin_used+0x187fa>
  726477:	48 89 c7             	mov    rdi,rax
  72647a:	e8 a6 e7 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72647f:	48 89 c2             	mov    rdx,rax
  726482:	48 8b 85 48 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb8]
  726489:	48 89 d6             	mov    rsi,rdx
  72648c:	48 89 c7             	mov    rdi,rax
  72648f:	e8 23 eb 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726494:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72649a:	be 00 00 00 00       	mov    esi,0x0
  72649f:	89 c7                	mov    edi,eax
  7264a1:	e8 71 d7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,525,"ide_methods.bas");}while(r);
  7264a6:	8b 05 9c 79 35 00    	mov    eax,DWORD PTR [rip+0x35799c]        # a7de48 <qbevent>
  7264ac:	85 c0                	test   eax,eax
  7264ae:	74 25                	je     7264d5 <FUNC_IDE2(int*)+0x18ef7>
  7264b0:	48 8d 05 9c 5f 2d 00 	lea    rax,[rip+0x2d5f9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7264b7:	48 89 c2             	mov    rdx,rax
  7264ba:	be 0d 02 00 00       	mov    esi,0x20d
  7264bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7264c4:	e8 b8 c8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7264c9:	8b 05 85 a6 46 00    	mov    eax,DWORD PTR [rip+0x46a685]        # b90b54 <r>
  7264cf:	85 c0                	test   eax,eax
  7264d1:	75 98                	jne    72646b <FUNC_IDE2(int*)+0x18e8d>
  7264d3:	eb 01                	jmp    7264d6 <FUNC_IDE2(int*)+0x18ef8>
  7264d5:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_SPACE3,qbs_new_txt_len("   ",3));
  7264d6:	be 03 00 00 00       	mov    esi,0x3
  7264db:	48 8d 05 83 6b 2d 00 	lea    rax,[rip+0x2d6b83]        # 9fd065 <_IO_stdin_used+0x1d065>
  7264e2:	48 89 c7             	mov    rdi,rax
  7264e5:	e8 3b e7 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7264ea:	48 89 c2             	mov    rdx,rax
  7264ed:	48 8b 85 40 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc0]
  7264f4:	48 89 d6             	mov    rsi,rdx
  7264f7:	48 89 c7             	mov    rdi,rax
  7264fa:	e8 b8 ea 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7264ff:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726505:	be 00 00 00 00       	mov    esi,0x0
  72650a:	89 c7                	mov    edi,eax
  72650c:	e8 06 d7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,525,"ide_methods.bas");}while(r);
  726511:	8b 05 31 79 35 00    	mov    eax,DWORD PTR [rip+0x357931]        # a7de48 <qbevent>
  726517:	85 c0                	test   eax,eax
  726519:	74 25                	je     726540 <FUNC_IDE2(int*)+0x18f62>
  72651b:	48 8d 05 31 5f 2d 00 	lea    rax,[rip+0x2d5f31]        # 9fc453 <_IO_stdin_used+0x1c453>
  726522:	48 89 c2             	mov    rdx,rax
  726525:	be 0d 02 00 00       	mov    esi,0x20d
  72652a:	bf d6 63 00 00       	mov    edi,0x63d6
  72652f:	e8 4d c8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726534:	8b 05 1a a6 46 00    	mov    eax,DWORD PTR [rip+0x46a61a]        # b90b54 <r>
  72653a:	85 c0                	test   eax,eax
  72653c:	75 98                	jne    7264d6 <FUNC_IDE2(int*)+0x18ef8>
  72653e:	eb 01                	jmp    726541 <FUNC_IDE2(int*)+0x18f63>
  726540:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_SPACE4,qbs_new_txt_len("    ",4));
  726541:	be 04 00 00 00       	mov    esi,0x4
  726546:	48 8d 05 1c 6b 2d 00 	lea    rax,[rip+0x2d6b1c]        # 9fd069 <_IO_stdin_used+0x1d069>
  72654d:	48 89 c7             	mov    rdi,rax
  726550:	e8 d0 e6 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  726555:	48 89 c2             	mov    rdx,rax
  726558:	48 8b 85 38 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc8]
  72655f:	48 89 d6             	mov    rsi,rdx
  726562:	48 89 c7             	mov    rdi,rax
  726565:	e8 4d ea 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72656a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726570:	be 00 00 00 00       	mov    esi,0x0
  726575:	89 c7                	mov    edi,eax
  726577:	e8 9b d6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,525,"ide_methods.bas");}while(r);
  72657c:	8b 05 c6 78 35 00    	mov    eax,DWORD PTR [rip+0x3578c6]        # a7de48 <qbevent>
  726582:	85 c0                	test   eax,eax
  726584:	74 25                	je     7265ab <FUNC_IDE2(int*)+0x18fcd>
  726586:	48 8d 05 c6 5e 2d 00 	lea    rax,[rip+0x2d5ec6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72658d:	48 89 c2             	mov    rdx,rax
  726590:	be 0d 02 00 00       	mov    esi,0x20d
  726595:	bf d6 63 00 00       	mov    edi,0x63d6
  72659a:	e8 e2 c7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72659f:	8b 05 af a5 46 00    	mov    eax,DWORD PTR [rip+0x46a5af]        # b90b54 <r>
  7265a5:	85 c0                	test   eax,eax
  7265a7:	75 98                	jne    726541 <FUNC_IDE2(int*)+0x18f63>
  7265a9:	eb 01                	jmp    7265ac <FUNC_IDE2(int*)+0x18fce>
  7265ab:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR7,func_chr( 7 ));
  7265ac:	bf 07 00 00 00       	mov    edi,0x7
  7265b1:	e8 3c f6 1b 00       	call   8e5bf2 <func_chr(int)>
  7265b6:	48 89 c2             	mov    rdx,rax
  7265b9:	48 8b 85 30 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdd0]
  7265c0:	48 89 d6             	mov    rsi,rdx
  7265c3:	48 89 c7             	mov    rdi,rax
  7265c6:	e8 ec e9 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7265cb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7265d1:	be 00 00 00 00       	mov    esi,0x0
  7265d6:	89 c7                	mov    edi,eax
  7265d8:	e8 3a d6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  7265dd:	8b 05 65 78 35 00    	mov    eax,DWORD PTR [rip+0x357865]        # a7de48 <qbevent>
  7265e3:	85 c0                	test   eax,eax
  7265e5:	74 25                	je     72660c <FUNC_IDE2(int*)+0x1902e>
  7265e7:	48 8d 05 65 5e 2d 00 	lea    rax,[rip+0x2d5e65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7265ee:	48 89 c2             	mov    rdx,rax
  7265f1:	be 0e 02 00 00       	mov    esi,0x20e
  7265f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7265fb:	e8 81 c7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726600:	8b 05 4e a5 46 00    	mov    eax,DWORD PTR [rip+0x46a54e]        # b90b54 <r>
  726606:	85 c0                	test   eax,eax
  726608:	75 a2                	jne    7265ac <FUNC_IDE2(int*)+0x18fce>
  72660a:	eb 01                	jmp    72660d <FUNC_IDE2(int*)+0x1902f>
  72660c:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR11,func_chr( 11 ));
  72660d:	bf 0b 00 00 00       	mov    edi,0xb
  726612:	e8 db f5 1b 00       	call   8e5bf2 <func_chr(int)>
  726617:	48 89 c2             	mov    rdx,rax
  72661a:	48 8b 85 28 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdd8]
  726621:	48 89 d6             	mov    rsi,rdx
  726624:	48 89 c7             	mov    rdi,rax
  726627:	e8 8b e9 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72662c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726632:	be 00 00 00 00       	mov    esi,0x0
  726637:	89 c7                	mov    edi,eax
  726639:	e8 d9 d5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  72663e:	8b 05 04 78 35 00    	mov    eax,DWORD PTR [rip+0x357804]        # a7de48 <qbevent>
  726644:	85 c0                	test   eax,eax
  726646:	74 25                	je     72666d <FUNC_IDE2(int*)+0x1908f>
  726648:	48 8d 05 04 5e 2d 00 	lea    rax,[rip+0x2d5e04]        # 9fc453 <_IO_stdin_used+0x1c453>
  72664f:	48 89 c2             	mov    rdx,rax
  726652:	be 0e 02 00 00       	mov    esi,0x20e
  726657:	bf d6 63 00 00       	mov    edi,0x63d6
  72665c:	e8 20 c7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726661:	8b 05 ed a4 46 00    	mov    eax,DWORD PTR [rip+0x46a4ed]        # b90b54 <r>
  726667:	85 c0                	test   eax,eax
  726669:	75 a2                	jne    72660d <FUNC_IDE2(int*)+0x1902f>
  72666b:	eb 01                	jmp    72666e <FUNC_IDE2(int*)+0x19090>
  72666d:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR12,func_chr( 12 ));
  72666e:	bf 0c 00 00 00       	mov    edi,0xc
  726673:	e8 7a f5 1b 00       	call   8e5bf2 <func_chr(int)>
  726678:	48 89 c2             	mov    rdx,rax
  72667b:	48 8b 85 20 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xde0]
  726682:	48 89 d6             	mov    rsi,rdx
  726685:	48 89 c7             	mov    rdi,rax
  726688:	e8 2a e9 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72668d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726693:	be 00 00 00 00       	mov    esi,0x0
  726698:	89 c7                	mov    edi,eax
  72669a:	e8 78 d5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  72669f:	8b 05 a3 77 35 00    	mov    eax,DWORD PTR [rip+0x3577a3]        # a7de48 <qbevent>
  7266a5:	85 c0                	test   eax,eax
  7266a7:	74 25                	je     7266ce <FUNC_IDE2(int*)+0x190f0>
  7266a9:	48 8d 05 a3 5d 2d 00 	lea    rax,[rip+0x2d5da3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7266b0:	48 89 c2             	mov    rdx,rax
  7266b3:	be 0e 02 00 00       	mov    esi,0x20e
  7266b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7266bd:	e8 bf c6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7266c2:	8b 05 8c a4 46 00    	mov    eax,DWORD PTR [rip+0x46a48c]        # b90b54 <r>
  7266c8:	85 c0                	test   eax,eax
  7266ca:	75 a2                	jne    72666e <FUNC_IDE2(int*)+0x19090>
  7266cc:	eb 01                	jmp    7266cf <FUNC_IDE2(int*)+0x190f1>
  7266ce:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR28,func_chr( 28 ));
  7266cf:	bf 1c 00 00 00       	mov    edi,0x1c
  7266d4:	e8 19 f5 1b 00       	call   8e5bf2 <func_chr(int)>
  7266d9:	48 89 c2             	mov    rdx,rax
  7266dc:	48 8b 85 18 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xde8]
  7266e3:	48 89 d6             	mov    rsi,rdx
  7266e6:	48 89 c7             	mov    rdi,rax
  7266e9:	e8 c9 e8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7266ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7266f4:	be 00 00 00 00       	mov    esi,0x0
  7266f9:	89 c7                	mov    edi,eax
  7266fb:	e8 17 d5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  726700:	8b 05 42 77 35 00    	mov    eax,DWORD PTR [rip+0x357742]        # a7de48 <qbevent>
  726706:	85 c0                	test   eax,eax
  726708:	74 25                	je     72672f <FUNC_IDE2(int*)+0x19151>
  72670a:	48 8d 05 42 5d 2d 00 	lea    rax,[rip+0x2d5d42]        # 9fc453 <_IO_stdin_used+0x1c453>
  726711:	48 89 c2             	mov    rdx,rax
  726714:	be 0e 02 00 00       	mov    esi,0x20e
  726719:	bf d6 63 00 00       	mov    edi,0x63d6
  72671e:	e8 5e c6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726723:	8b 05 2b a4 46 00    	mov    eax,DWORD PTR [rip+0x46a42b]        # b90b54 <r>
  726729:	85 c0                	test   eax,eax
  72672b:	75 a2                	jne    7266cf <FUNC_IDE2(int*)+0x190f1>
  72672d:	eb 01                	jmp    726730 <FUNC_IDE2(int*)+0x19152>
  72672f:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR29,func_chr( 29 ));
  726730:	bf 1d 00 00 00       	mov    edi,0x1d
  726735:	e8 b8 f4 1b 00       	call   8e5bf2 <func_chr(int)>
  72673a:	48 89 c2             	mov    rdx,rax
  72673d:	48 8b 85 10 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdf0]
  726744:	48 89 d6             	mov    rsi,rdx
  726747:	48 89 c7             	mov    rdi,rax
  72674a:	e8 68 e8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72674f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726755:	be 00 00 00 00       	mov    esi,0x0
  72675a:	89 c7                	mov    edi,eax
  72675c:	e8 b6 d4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  726761:	8b 05 e1 76 35 00    	mov    eax,DWORD PTR [rip+0x3576e1]        # a7de48 <qbevent>
  726767:	85 c0                	test   eax,eax
  726769:	74 25                	je     726790 <FUNC_IDE2(int*)+0x191b2>
  72676b:	48 8d 05 e1 5c 2d 00 	lea    rax,[rip+0x2d5ce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  726772:	48 89 c2             	mov    rdx,rax
  726775:	be 0e 02 00 00       	mov    esi,0x20e
  72677a:	bf d6 63 00 00       	mov    edi,0x63d6
  72677f:	e8 fd c5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726784:	8b 05 ca a3 46 00    	mov    eax,DWORD PTR [rip+0x46a3ca]        # b90b54 <r>
  72678a:	85 c0                	test   eax,eax
  72678c:	75 a2                	jne    726730 <FUNC_IDE2(int*)+0x19152>
  72678e:	eb 01                	jmp    726791 <FUNC_IDE2(int*)+0x191b3>
  726790:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR30,func_chr( 30 ));
  726791:	bf 1e 00 00 00       	mov    edi,0x1e
  726796:	e8 57 f4 1b 00       	call   8e5bf2 <func_chr(int)>
  72679b:	48 89 c2             	mov    rdx,rax
  72679e:	48 8b 85 08 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdf8]
  7267a5:	48 89 d6             	mov    rsi,rdx
  7267a8:	48 89 c7             	mov    rdi,rax
  7267ab:	e8 07 e8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7267b0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7267b6:	be 00 00 00 00       	mov    esi,0x0
  7267bb:	89 c7                	mov    edi,eax
  7267bd:	e8 55 d4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  7267c2:	8b 05 80 76 35 00    	mov    eax,DWORD PTR [rip+0x357680]        # a7de48 <qbevent>
  7267c8:	85 c0                	test   eax,eax
  7267ca:	74 25                	je     7267f1 <FUNC_IDE2(int*)+0x19213>
  7267cc:	48 8d 05 80 5c 2d 00 	lea    rax,[rip+0x2d5c80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7267d3:	48 89 c2             	mov    rdx,rax
  7267d6:	be 0e 02 00 00       	mov    esi,0x20e
  7267db:	bf d6 63 00 00       	mov    edi,0x63d6
  7267e0:	e8 9c c5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7267e5:	8b 05 69 a3 46 00    	mov    eax,DWORD PTR [rip+0x46a369]        # b90b54 <r>
  7267eb:	85 c0                	test   eax,eax
  7267ed:	75 a2                	jne    726791 <FUNC_IDE2(int*)+0x191b3>
  7267ef:	eb 01                	jmp    7267f2 <FUNC_IDE2(int*)+0x19214>
  7267f1:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHR31,func_chr( 31 ));
  7267f2:	bf 1f 00 00 00       	mov    edi,0x1f
  7267f7:	e8 f6 f3 1b 00       	call   8e5bf2 <func_chr(int)>
  7267fc:	48 89 c2             	mov    rdx,rax
  7267ff:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  726806:	48 89 d6             	mov    rsi,rdx
  726809:	48 89 c7             	mov    rdi,rax
  72680c:	e8 a6 e7 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726811:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726817:	be 00 00 00 00       	mov    esi,0x0
  72681c:	89 c7                	mov    edi,eax
  72681e:	e8 f4 d3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  726823:	8b 05 1f 76 35 00    	mov    eax,DWORD PTR [rip+0x35761f]        # a7de48 <qbevent>
  726829:	85 c0                	test   eax,eax
  72682b:	74 25                	je     726852 <FUNC_IDE2(int*)+0x19274>
  72682d:	48 8d 05 1f 5c 2d 00 	lea    rax,[rip+0x2d5c1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  726834:	48 89 c2             	mov    rdx,rax
  726837:	be 0e 02 00 00       	mov    esi,0x20e
  72683c:	bf d6 63 00 00       	mov    edi,0x63d6
  726841:	e8 3b c5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726846:	8b 05 08 a3 46 00    	mov    eax,DWORD PTR [rip+0x46a308]        # b90b54 <r>
  72684c:	85 c0                	test   eax,eax
  72684e:	75 a2                	jne    7267f2 <FUNC_IDE2(int*)+0x19214>
;S_34973:;
  726850:	eb 01                	jmp    726853 <FUNC_IDE2(int*)+0x19275>
;if(!qbevent)break;evnt(25558,526,"ide_methods.bas");}while(r);
  726852:	90                   	nop
;do{
;if(qbevent){evnt(25558,527,"ide_methods.bas");if(r)goto S_34973;}
  726853:	8b 05 ef 75 35 00    	mov    eax,DWORD PTR [rip+0x3575ef]        # a7de48 <qbevent>
  726859:	85 c0                	test   eax,eax
  72685b:	74 25                	je     726882 <FUNC_IDE2(int*)+0x192a4>
  72685d:	48 8d 05 ef 5b 2d 00 	lea    rax,[rip+0x2d5bef]        # 9fc453 <_IO_stdin_used+0x1c453>
  726864:	48 89 c2             	mov    rdx,rax
  726867:	be 0f 02 00 00       	mov    esi,0x20f
  72686c:	bf d6 63 00 00       	mov    edi,0x63d6
  726871:	e8 0b c5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726876:	8b 05 d8 a2 46 00    	mov    eax,DWORD PTR [rip+0x46a2d8]        # b90b54 <r>
  72687c:	85 c0                	test   eax,eax
  72687e:	74 02                	je     726882 <FUNC_IDE2(int*)+0x192a4>
  726880:	eb d1                	jmp    726853 <FUNC_IDE2(int*)+0x19275>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_LINEINPUT3());
  726882:	e8 52 7a f8 ff       	call   6ae2d9 <FUNC_LINEINPUT3()>
  726887:	48 89 c2             	mov    rdx,rax
  72688a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726891:	48 89 d6             	mov    rsi,rdx
  726894:	48 89 c7             	mov    rdi,rax
  726897:	e8 1b e7 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72689c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7268a2:	be 00 00 00 00       	mov    esi,0x0
  7268a7:	89 c7                	mov    edi,eax
  7268a9:	e8 69 d3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,528,"ide_methods.bas");}while(r);
  7268ae:	8b 05 94 75 35 00    	mov    eax,DWORD PTR [rip+0x357594]        # a7de48 <qbevent>
  7268b4:	85 c0                	test   eax,eax
  7268b6:	74 25                	je     7268dd <FUNC_IDE2(int*)+0x192ff>
  7268b8:	48 8d 05 94 5b 2d 00 	lea    rax,[rip+0x2d5b94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7268bf:	48 89 c2             	mov    rdx,rax
  7268c2:	be 10 02 00 00       	mov    esi,0x210
  7268c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7268cc:	e8 b0 c4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7268d1:	8b 05 7d a2 46 00    	mov    eax,DWORD PTR [rip+0x46a27d]        # b90b54 <r>
  7268d7:	85 c0                	test   eax,eax
  7268d9:	75 a7                	jne    726882 <FUNC_IDE2(int*)+0x192a4>
  7268db:	eb 01                	jmp    7268de <FUNC_IDE2(int*)+0x19300>
  7268dd:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_L=_FUNC_IDE2_STRING_A->len;
  7268de:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7268e5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7268e8:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7268ef:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7268f1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7268f7:	be 00 00 00 00       	mov    esi,0x0
  7268fc:	89 c7                	mov    edi,eax
  7268fe:	e8 14 d3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,529,"ide_methods.bas");}while(r);
  726903:	8b 05 3f 75 35 00    	mov    eax,DWORD PTR [rip+0x35753f]        # a7de48 <qbevent>
  726909:	85 c0                	test   eax,eax
  72690b:	74 25                	je     726932 <FUNC_IDE2(int*)+0x19354>
  72690d:	48 8d 05 3f 5b 2d 00 	lea    rax,[rip+0x2d5b3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  726914:	48 89 c2             	mov    rdx,rax
  726917:	be 11 02 00 00       	mov    esi,0x211
  72691c:	bf d6 63 00 00       	mov    edi,0x63d6
  726921:	e8 5b c4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726926:	8b 05 28 a2 46 00    	mov    eax,DWORD PTR [rip+0x46a228]        # b90b54 <r>
  72692c:	85 c0                	test   eax,eax
  72692e:	75 ae                	jne    7268de <FUNC_IDE2(int*)+0x19300>
;S_34976:;
  726930:	eb 01                	jmp    726933 <FUNC_IDE2(int*)+0x19355>
;if(!qbevent)break;evnt(25558,529,"ide_methods.bas");}while(r);
  726932:	90                   	nop
;if ((*_FUNC_IDE2_LONG_L)||new_error){
  726933:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72693a:	8b 00                	mov    eax,DWORD PTR [rax]
  72693c:	85 c0                	test   eax,eax
  72693e:	75 0e                	jne    72694e <FUNC_IDE2(int*)+0x19370>
  726940:	8b 05 f6 74 35 00    	mov    eax,DWORD PTR [rip+0x3574f6]        # a7de3c <new_error>
  726946:	85 c0                	test   eax,eax
  726948:	0f 84 8b 00 00 00    	je     7269d9 <FUNC_IDE2(int*)+0x193fb>
;if(qbevent){evnt(25558,530,"ide_methods.bas");if(r)goto S_34976;}
  72694e:	8b 05 f4 74 35 00    	mov    eax,DWORD PTR [rip+0x3574f4]        # a7de48 <qbevent>
  726954:	85 c0                	test   eax,eax
  726956:	74 25                	je     72697d <FUNC_IDE2(int*)+0x1939f>
  726958:	48 8d 05 f4 5a 2d 00 	lea    rax,[rip+0x2d5af4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72695f:	48 89 c2             	mov    rdx,rax
  726962:	be 12 02 00 00       	mov    esi,0x212
  726967:	bf d6 63 00 00       	mov    edi,0x63d6
  72696c:	e8 10 c4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726971:	8b 05 dd a1 46 00    	mov    eax,DWORD PTR [rip+0x46a1dd]        # b90b54 <r>
  726977:	85 c0                	test   eax,eax
  726979:	74 02                	je     72697d <FUNC_IDE2(int*)+0x1939f>
  72697b:	eb b6                	jmp    726933 <FUNC_IDE2(int*)+0x19355>
;do{
;*_FUNC_IDE2_LONG_ASCA=qbs_asc(_FUNC_IDE2_STRING_A);
  72697d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726984:	48 89 c7             	mov    rdi,rax
  726987:	e8 58 1c 1c 00       	call   8e85e4 <qbs_asc(qbs*)>
  72698c:	48 8b 95 f0 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe10]
  726993:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  726995:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72699b:	be 00 00 00 00       	mov    esi,0x0
  7269a0:	89 c7                	mov    edi,eax
  7269a2:	e8 70 d2 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,530,"ide_methods.bas");}while(r);
  7269a7:	8b 05 9b 74 35 00    	mov    eax,DWORD PTR [rip+0x35749b]        # a7de48 <qbevent>
  7269ad:	85 c0                	test   eax,eax
  7269af:	74 25                	je     7269d6 <FUNC_IDE2(int*)+0x193f8>
  7269b1:	48 8d 05 9b 5a 2d 00 	lea    rax,[rip+0x2d5a9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7269b8:	48 89 c2             	mov    rdx,rax
  7269bb:	be 12 02 00 00       	mov    esi,0x212
  7269c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7269c5:	e8 b7 c3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7269ca:	8b 05 84 a1 46 00    	mov    eax,DWORD PTR [rip+0x46a184]        # b90b54 <r>
  7269d0:	85 c0                	test   eax,eax
  7269d2:	75 a9                	jne    72697d <FUNC_IDE2(int*)+0x1939f>
;if ((*_FUNC_IDE2_LONG_L)||new_error){
  7269d4:	eb 40                	jmp    726a16 <FUNC_IDE2(int*)+0x19438>
;if(!qbevent)break;evnt(25558,530,"ide_methods.bas");}while(r);
  7269d6:	90                   	nop
;if ((*_FUNC_IDE2_LONG_L)||new_error){
  7269d7:	eb 3d                	jmp    726a16 <FUNC_IDE2(int*)+0x19438>
;}else{
;do{
;*_FUNC_IDE2_LONG_ASCA= -1 ;
  7269d9:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  7269e0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,530,"ide_methods.bas");}while(r);
  7269e6:	8b 05 5c 74 35 00    	mov    eax,DWORD PTR [rip+0x35745c]        # a7de48 <qbevent>
  7269ec:	85 c0                	test   eax,eax
  7269ee:	74 25                	je     726a15 <FUNC_IDE2(int*)+0x19437>
  7269f0:	48 8d 05 5c 5a 2d 00 	lea    rax,[rip+0x2d5a5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7269f7:	48 89 c2             	mov    rdx,rax
  7269fa:	be 12 02 00 00       	mov    esi,0x212
  7269ff:	bf d6 63 00 00       	mov    edi,0x63d6
  726a04:	e8 78 c3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726a09:	8b 05 45 a1 46 00    	mov    eax,DWORD PTR [rip+0x46a145]        # b90b54 <r>
  726a0f:	85 c0                	test   eax,eax
  726a11:	75 c6                	jne    7269d9 <FUNC_IDE2(int*)+0x193fb>
;}
;S_34981:;
  726a13:	eb 01                	jmp    726a16 <FUNC_IDE2(int*)+0x19438>
;if(!qbevent)break;evnt(25558,530,"ide_methods.bas");}while(r);
  726a15:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_ASCA!= 13 ))||new_error){
  726a16:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  726a1d:	8b 00                	mov    eax,DWORD PTR [rax]
  726a1f:	83 f8 0d             	cmp    eax,0xd
  726a22:	75 0e                	jne    726a32 <FUNC_IDE2(int*)+0x19454>
  726a24:	8b 05 12 74 35 00    	mov    eax,DWORD PTR [rip+0x357412]        # a7de3c <new_error>
  726a2a:	85 c0                	test   eax,eax
  726a2c:	0f 84 03 08 00 00    	je     727235 <FUNC_IDE2(int*)+0x19c57>
;if(qbevent){evnt(25558,531,"ide_methods.bas");if(r)goto S_34981;}
  726a32:	8b 05 10 74 35 00    	mov    eax,DWORD PTR [rip+0x357410]        # a7de48 <qbevent>
  726a38:	85 c0                	test   eax,eax
  726a3a:	74 25                	je     726a61 <FUNC_IDE2(int*)+0x19483>
  726a3c:	48 8d 05 10 5a 2d 00 	lea    rax,[rip+0x2d5a10]        # 9fc453 <_IO_stdin_used+0x1c453>
  726a43:	48 89 c2             	mov    rdx,rax
  726a46:	be 13 02 00 00       	mov    esi,0x213
  726a4b:	bf d6 63 00 00       	mov    edi,0x63d6
  726a50:	e8 2c c3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726a55:	8b 05 f9 a0 46 00    	mov    eax,DWORD PTR [rip+0x46a0f9]        # b90b54 <r>
  726a5b:	85 c0                	test   eax,eax
  726a5d:	74 03                	je     726a62 <FUNC_IDE2(int*)+0x19484>
  726a5f:	eb b5                	jmp    726a16 <FUNC_IDE2(int*)+0x19438>
;S_34982:;
  726a61:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_ASCA!= -1 ))||new_error){
  726a62:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  726a69:	8b 00                	mov    eax,DWORD PTR [rax]
  726a6b:	83 f8 ff             	cmp    eax,0xffffffff
  726a6e:	75 0e                	jne    726a7e <FUNC_IDE2(int*)+0x194a0>
  726a70:	8b 05 c6 73 35 00    	mov    eax,DWORD PTR [rip+0x3573c6]        # a7de3c <new_error>
  726a76:	85 c0                	test   eax,eax
  726a78:	0f 84 81 06 00 00    	je     7270ff <FUNC_IDE2(int*)+0x19b21>
;if(qbevent){evnt(25558,532,"ide_methods.bas");if(r)goto S_34982;}
  726a7e:	8b 05 c4 73 35 00    	mov    eax,DWORD PTR [rip+0x3573c4]        # a7de48 <qbevent>
  726a84:	85 c0                	test   eax,eax
  726a86:	74 25                	je     726aad <FUNC_IDE2(int*)+0x194cf>
  726a88:	48 8d 05 c4 59 2d 00 	lea    rax,[rip+0x2d59c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  726a8f:	48 89 c2             	mov    rdx,rax
  726a92:	be 14 02 00 00       	mov    esi,0x214
  726a97:	bf d6 63 00 00       	mov    edi,0x63d6
  726a9c:	e8 e0 c2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726aa1:	8b 05 ad a0 46 00    	mov    eax,DWORD PTR [rip+0x46a0ad]        # b90b54 <r>
  726aa7:	85 c0                	test   eax,eax
  726aa9:	74 03                	je     726aae <FUNC_IDE2(int*)+0x194d0>
  726aab:	eb b5                	jmp    726a62 <FUNC_IDE2(int*)+0x19484>
;LABEL_IDEOPENFIXTABSX:;
  726aad:	90                   	nop
;if(qbevent){evnt(25558,534,"ide_methods.bas");r=0;}
  726aae:	8b 05 94 73 35 00    	mov    eax,DWORD PTR [rip+0x357394]        # a7de48 <qbevent>
  726ab4:	85 c0                	test   eax,eax
  726ab6:	74 23                	je     726adb <FUNC_IDE2(int*)+0x194fd>
  726ab8:	48 8d 05 94 59 2d 00 	lea    rax,[rip+0x2d5994]        # 9fc453 <_IO_stdin_used+0x1c453>
  726abf:	48 89 c2             	mov    rdx,rax
  726ac2:	be 16 02 00 00       	mov    esi,0x216
  726ac7:	bf d6 63 00 00       	mov    edi,0x63d6
  726acc:	e8 b0 c2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726ad1:	c7 05 79 a0 46 00 00 	mov    DWORD PTR [rip+0x46a079],0x0        # b90b54 <r>
  726ad8:	00 00 00 
;do{
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_CHRTAB,0);
  726adb:	48 8b 95 58 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xda8]
  726ae2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726ae9:	b9 00 00 00 00       	mov    ecx,0x0
  726aee:	48 89 c6             	mov    rsi,rax
  726af1:	bf 00 00 00 00       	mov    edi,0x0
  726af6:	e8 af fe 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  726afb:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  726b02:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  726b04:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726b0a:	be 00 00 00 00       	mov    esi,0x0
  726b0f:	89 c7                	mov    edi,eax
  726b11:	e8 01 d1 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,535,"ide_methods.bas");}while(r);
  726b16:	8b 05 2c 73 35 00    	mov    eax,DWORD PTR [rip+0x35732c]        # a7de48 <qbevent>
  726b1c:	85 c0                	test   eax,eax
  726b1e:	74 25                	je     726b45 <FUNC_IDE2(int*)+0x19567>
  726b20:	48 8d 05 2c 59 2d 00 	lea    rax,[rip+0x2d592c]        # 9fc453 <_IO_stdin_used+0x1c453>
  726b27:	48 89 c2             	mov    rdx,rax
  726b2a:	be 17 02 00 00       	mov    esi,0x217
  726b2f:	bf d6 63 00 00       	mov    edi,0x63d6
  726b34:	e8 48 c2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726b39:	8b 05 15 a0 46 00    	mov    eax,DWORD PTR [rip+0x46a015]        # b90b54 <r>
  726b3f:	85 c0                	test   eax,eax
  726b41:	75 98                	jne    726adb <FUNC_IDE2(int*)+0x194fd>
;S_34984:;
  726b43:	eb 01                	jmp    726b46 <FUNC_IDE2(int*)+0x19568>
;if(!qbevent)break;evnt(25558,535,"ide_methods.bas");}while(r);
  726b45:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  726b46:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726b4d:	8b 00                	mov    eax,DWORD PTR [rax]
  726b4f:	85 c0                	test   eax,eax
  726b51:	75 0e                	jne    726b61 <FUNC_IDE2(int*)+0x19583>
  726b53:	8b 05 e3 72 35 00    	mov    eax,DWORD PTR [rip+0x3572e3]        # a7de3c <new_error>
  726b59:	85 c0                	test   eax,eax
  726b5b:	0f 84 9e 05 00 00    	je     7270ff <FUNC_IDE2(int*)+0x19b21>
;if(qbevent){evnt(25558,536,"ide_methods.bas");if(r)goto S_34984;}
  726b61:	8b 05 e1 72 35 00    	mov    eax,DWORD PTR [rip+0x3572e1]        # a7de48 <qbevent>
  726b67:	85 c0                	test   eax,eax
  726b69:	74 25                	je     726b90 <FUNC_IDE2(int*)+0x195b2>
  726b6b:	48 8d 05 e1 58 2d 00 	lea    rax,[rip+0x2d58e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  726b72:	48 89 c2             	mov    rdx,rax
  726b75:	be 18 02 00 00       	mov    esi,0x218
  726b7a:	bf d6 63 00 00       	mov    edi,0x63d6
  726b7f:	e8 fd c1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726b84:	8b 05 ca 9f 46 00    	mov    eax,DWORD PTR [rip+0x469fca]        # b90b54 <r>
  726b8a:	85 c0                	test   eax,eax
  726b8c:	74 02                	je     726b90 <FUNC_IDE2(int*)+0x195b2>
  726b8e:	eb b6                	jmp    726b46 <FUNC_IDE2(int*)+0x19568>
;do{
;*_FUNC_IDE2_LONG_X2=(*_FUNC_IDE2_LONG_X- 1 )% 4 ;
  726b90:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726b97:	8b 00                	mov    eax,DWORD PTR [rax]
  726b99:	83 e8 01             	sub    eax,0x1
  726b9c:	99                   	cdq    
  726b9d:	c1 ea 1e             	shr    edx,0x1e
  726ba0:	01 d0                	add    eax,edx
  726ba2:	83 e0 03             	and    eax,0x3
  726ba5:	29 d0                	sub    eax,edx
  726ba7:	89 c2                	mov    edx,eax
  726ba9:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  726bb0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,537,"ide_methods.bas");}while(r);
  726bb2:	8b 05 90 72 35 00    	mov    eax,DWORD PTR [rip+0x357290]        # a7de48 <qbevent>
  726bb8:	85 c0                	test   eax,eax
  726bba:	74 25                	je     726be1 <FUNC_IDE2(int*)+0x19603>
  726bbc:	48 8d 05 90 58 2d 00 	lea    rax,[rip+0x2d5890]        # 9fc453 <_IO_stdin_used+0x1c453>
  726bc3:	48 89 c2             	mov    rdx,rax
  726bc6:	be 19 02 00 00       	mov    esi,0x219
  726bcb:	bf d6 63 00 00       	mov    edi,0x63d6
  726bd0:	e8 ac c1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726bd5:	8b 05 79 9f 46 00    	mov    eax,DWORD PTR [rip+0x469f79]        # b90b54 <r>
  726bdb:	85 c0                	test   eax,eax
  726bdd:	75 b1                	jne    726b90 <FUNC_IDE2(int*)+0x195b2>
;S_34986:;
  726bdf:	eb 01                	jmp    726be2 <FUNC_IDE2(int*)+0x19604>
;if(!qbevent)break;evnt(25558,537,"ide_methods.bas");}while(r);
  726be1:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2== 0 ))||new_error){
  726be2:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  726be9:	8b 00                	mov    eax,DWORD PTR [rax]
  726beb:	85 c0                	test   eax,eax
  726bed:	74 0e                	je     726bfd <FUNC_IDE2(int*)+0x1961f>
  726bef:	8b 05 47 72 35 00    	mov    eax,DWORD PTR [rip+0x357247]        # a7de3c <new_error>
  726bf5:	85 c0                	test   eax,eax
  726bf7:	0f 84 3c 01 00 00    	je     726d39 <FUNC_IDE2(int*)+0x1975b>
;if(qbevent){evnt(25558,538,"ide_methods.bas");if(r)goto S_34986;}
  726bfd:	8b 05 45 72 35 00    	mov    eax,DWORD PTR [rip+0x357245]        # a7de48 <qbevent>
  726c03:	85 c0                	test   eax,eax
  726c05:	74 25                	je     726c2c <FUNC_IDE2(int*)+0x1964e>
  726c07:	48 8d 05 45 58 2d 00 	lea    rax,[rip+0x2d5845]        # 9fc453 <_IO_stdin_used+0x1c453>
  726c0e:	48 89 c2             	mov    rdx,rax
  726c11:	be 1a 02 00 00       	mov    esi,0x21a
  726c16:	bf d6 63 00 00       	mov    edi,0x63d6
  726c1b:	e8 61 c1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726c20:	8b 05 2e 9f 46 00    	mov    eax,DWORD PTR [rip+0x469f2e]        # b90b54 <r>
  726c26:	85 c0                	test   eax,eax
  726c28:	74 02                	je     726c2c <FUNC_IDE2(int*)+0x1964e>
  726c2a:	eb b6                	jmp    726be2 <FUNC_IDE2(int*)+0x19604>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X- 1 ),_FUNC_IDE2_STRING_SPACE4),qbs_right(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_L-*_FUNC_IDE2_LONG_X)));
  726c2c:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726c33:	8b 10                	mov    edx,DWORD PTR [rax]
  726c35:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726c3c:	8b 00                	mov    eax,DWORD PTR [rax]
  726c3e:	29 c2                	sub    edx,eax
  726c40:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726c47:	89 d6                	mov    esi,edx
  726c49:	48 89 c7             	mov    rdi,rax
  726c4c:	e8 3d f1 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  726c51:	48 89 c3             	mov    rbx,rax
  726c54:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726c5b:	8b 00                	mov    eax,DWORD PTR [rax]
  726c5d:	8d 50 ff             	lea    edx,[rax-0x1]
  726c60:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726c67:	89 d6                	mov    esi,edx
  726c69:	48 89 c7             	mov    rdi,rax
  726c6c:	e8 40 f0 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  726c71:	48 89 c2             	mov    rdx,rax
  726c74:	48 8b 85 38 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc8]
  726c7b:	48 89 c6             	mov    rsi,rax
  726c7e:	48 89 d7             	mov    rdi,rdx
  726c81:	e8 61 ec 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726c86:	48 89 de             	mov    rsi,rbx
  726c89:	48 89 c7             	mov    rdi,rax
  726c8c:	e8 56 ec 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726c91:	48 89 c2             	mov    rdx,rax
  726c94:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726c9b:	48 89 d6             	mov    rsi,rdx
  726c9e:	48 89 c7             	mov    rdi,rax
  726ca1:	e8 11 e3 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726ca6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726cac:	be 00 00 00 00       	mov    esi,0x0
  726cb1:	89 c7                	mov    edi,eax
  726cb3:	e8 5f cf 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,538,"ide_methods.bas");}while(r);
  726cb8:	8b 05 8a 71 35 00    	mov    eax,DWORD PTR [rip+0x35718a]        # a7de48 <qbevent>
  726cbe:	85 c0                	test   eax,eax
  726cc0:	74 29                	je     726ceb <FUNC_IDE2(int*)+0x1970d>
  726cc2:	48 8d 05 8a 57 2d 00 	lea    rax,[rip+0x2d578a]        # 9fc453 <_IO_stdin_used+0x1c453>
  726cc9:	48 89 c2             	mov    rdx,rax
  726ccc:	be 1a 02 00 00       	mov    esi,0x21a
  726cd1:	bf d6 63 00 00       	mov    edi,0x63d6
  726cd6:	e8 a6 c0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726cdb:	8b 05 73 9e 46 00    	mov    eax,DWORD PTR [rip+0x469e73]        # b90b54 <r>
  726ce1:	85 c0                	test   eax,eax
  726ce3:	0f 85 43 ff ff ff    	jne    726c2c <FUNC_IDE2(int*)+0x1964e>
  726ce9:	eb 01                	jmp    726cec <FUNC_IDE2(int*)+0x1970e>
  726ceb:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 3 ;
  726cec:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726cf3:	8b 00                	mov    eax,DWORD PTR [rax]
  726cf5:	8d 50 03             	lea    edx,[rax+0x3]
  726cf8:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726cff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,538,"ide_methods.bas");}while(r);
  726d01:	8b 05 41 71 35 00    	mov    eax,DWORD PTR [rip+0x357141]        # a7de48 <qbevent>
  726d07:	85 c0                	test   eax,eax
  726d09:	74 28                	je     726d33 <FUNC_IDE2(int*)+0x19755>
  726d0b:	48 8d 05 41 57 2d 00 	lea    rax,[rip+0x2d5741]        # 9fc453 <_IO_stdin_used+0x1c453>
  726d12:	48 89 c2             	mov    rdx,rax
  726d15:	be 1a 02 00 00       	mov    esi,0x21a
  726d1a:	bf d6 63 00 00       	mov    edi,0x63d6
  726d1f:	e8 5d c0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726d24:	8b 05 2a 9e 46 00    	mov    eax,DWORD PTR [rip+0x469e2a]        # b90b54 <r>
  726d2a:	85 c0                	test   eax,eax
  726d2c:	75 be                	jne    726cec <FUNC_IDE2(int*)+0x1970e>
  726d2e:	e9 7b fd ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
  726d33:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABSX;
  726d34:	e9 75 fd ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
;if(!qbevent)break;evnt(25558,538,"ide_methods.bas");}while(r);
;}
;S_34991:;
  726d39:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2== 1 ))||new_error){
  726d3a:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  726d41:	8b 00                	mov    eax,DWORD PTR [rax]
  726d43:	83 f8 01             	cmp    eax,0x1
  726d46:	74 0e                	je     726d56 <FUNC_IDE2(int*)+0x19778>
  726d48:	8b 05 ee 70 35 00    	mov    eax,DWORD PTR [rip+0x3570ee]        # a7de3c <new_error>
  726d4e:	85 c0                	test   eax,eax
  726d50:	0f 84 3c 01 00 00    	je     726e92 <FUNC_IDE2(int*)+0x198b4>
;if(qbevent){evnt(25558,539,"ide_methods.bas");if(r)goto S_34991;}
  726d56:	8b 05 ec 70 35 00    	mov    eax,DWORD PTR [rip+0x3570ec]        # a7de48 <qbevent>
  726d5c:	85 c0                	test   eax,eax
  726d5e:	74 25                	je     726d85 <FUNC_IDE2(int*)+0x197a7>
  726d60:	48 8d 05 ec 56 2d 00 	lea    rax,[rip+0x2d56ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  726d67:	48 89 c2             	mov    rdx,rax
  726d6a:	be 1b 02 00 00       	mov    esi,0x21b
  726d6f:	bf d6 63 00 00       	mov    edi,0x63d6
  726d74:	e8 08 c0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726d79:	8b 05 d5 9d 46 00    	mov    eax,DWORD PTR [rip+0x469dd5]        # b90b54 <r>
  726d7f:	85 c0                	test   eax,eax
  726d81:	74 02                	je     726d85 <FUNC_IDE2(int*)+0x197a7>
  726d83:	eb b5                	jmp    726d3a <FUNC_IDE2(int*)+0x1975c>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X- 1 ),_FUNC_IDE2_STRING_SPACE3),qbs_right(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_L-*_FUNC_IDE2_LONG_X)));
  726d85:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726d8c:	8b 10                	mov    edx,DWORD PTR [rax]
  726d8e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726d95:	8b 00                	mov    eax,DWORD PTR [rax]
  726d97:	29 c2                	sub    edx,eax
  726d99:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726da0:	89 d6                	mov    esi,edx
  726da2:	48 89 c7             	mov    rdi,rax
  726da5:	e8 e4 ef 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  726daa:	48 89 c3             	mov    rbx,rax
  726dad:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726db4:	8b 00                	mov    eax,DWORD PTR [rax]
  726db6:	8d 50 ff             	lea    edx,[rax-0x1]
  726db9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726dc0:	89 d6                	mov    esi,edx
  726dc2:	48 89 c7             	mov    rdi,rax
  726dc5:	e8 e7 ee 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  726dca:	48 89 c2             	mov    rdx,rax
  726dcd:	48 8b 85 40 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc0]
  726dd4:	48 89 c6             	mov    rsi,rax
  726dd7:	48 89 d7             	mov    rdi,rdx
  726dda:	e8 08 eb 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726ddf:	48 89 de             	mov    rsi,rbx
  726de2:	48 89 c7             	mov    rdi,rax
  726de5:	e8 fd ea 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726dea:	48 89 c2             	mov    rdx,rax
  726ded:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726df4:	48 89 d6             	mov    rsi,rdx
  726df7:	48 89 c7             	mov    rdi,rax
  726dfa:	e8 b8 e1 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726dff:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726e05:	be 00 00 00 00       	mov    esi,0x0
  726e0a:	89 c7                	mov    edi,eax
  726e0c:	e8 06 ce 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,539,"ide_methods.bas");}while(r);
  726e11:	8b 05 31 70 35 00    	mov    eax,DWORD PTR [rip+0x357031]        # a7de48 <qbevent>
  726e17:	85 c0                	test   eax,eax
  726e19:	74 29                	je     726e44 <FUNC_IDE2(int*)+0x19866>
  726e1b:	48 8d 05 31 56 2d 00 	lea    rax,[rip+0x2d5631]        # 9fc453 <_IO_stdin_used+0x1c453>
  726e22:	48 89 c2             	mov    rdx,rax
  726e25:	be 1b 02 00 00       	mov    esi,0x21b
  726e2a:	bf d6 63 00 00       	mov    edi,0x63d6
  726e2f:	e8 4d bf ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726e34:	8b 05 1a 9d 46 00    	mov    eax,DWORD PTR [rip+0x469d1a]        # b90b54 <r>
  726e3a:	85 c0                	test   eax,eax
  726e3c:	0f 85 43 ff ff ff    	jne    726d85 <FUNC_IDE2(int*)+0x197a7>
  726e42:	eb 01                	jmp    726e45 <FUNC_IDE2(int*)+0x19867>
  726e44:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 2 ;
  726e45:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726e4c:	8b 00                	mov    eax,DWORD PTR [rax]
  726e4e:	8d 50 02             	lea    edx,[rax+0x2]
  726e51:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726e58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,539,"ide_methods.bas");}while(r);
  726e5a:	8b 05 e8 6f 35 00    	mov    eax,DWORD PTR [rip+0x356fe8]        # a7de48 <qbevent>
  726e60:	85 c0                	test   eax,eax
  726e62:	74 28                	je     726e8c <FUNC_IDE2(int*)+0x198ae>
  726e64:	48 8d 05 e8 55 2d 00 	lea    rax,[rip+0x2d55e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  726e6b:	48 89 c2             	mov    rdx,rax
  726e6e:	be 1b 02 00 00       	mov    esi,0x21b
  726e73:	bf d6 63 00 00       	mov    edi,0x63d6
  726e78:	e8 04 bf ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726e7d:	8b 05 d1 9c 46 00    	mov    eax,DWORD PTR [rip+0x469cd1]        # b90b54 <r>
  726e83:	85 c0                	test   eax,eax
  726e85:	75 be                	jne    726e45 <FUNC_IDE2(int*)+0x19867>
  726e87:	e9 22 fc ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
  726e8c:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABSX;
  726e8d:	e9 1c fc ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
;if(!qbevent)break;evnt(25558,539,"ide_methods.bas");}while(r);
;}
;S_34996:;
  726e92:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2== 2 ))||new_error){
  726e93:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  726e9a:	8b 00                	mov    eax,DWORD PTR [rax]
  726e9c:	83 f8 02             	cmp    eax,0x2
  726e9f:	74 0e                	je     726eaf <FUNC_IDE2(int*)+0x198d1>
  726ea1:	8b 05 95 6f 35 00    	mov    eax,DWORD PTR [rip+0x356f95]        # a7de3c <new_error>
  726ea7:	85 c0                	test   eax,eax
  726ea9:	0f 84 3c 01 00 00    	je     726feb <FUNC_IDE2(int*)+0x19a0d>
;if(qbevent){evnt(25558,540,"ide_methods.bas");if(r)goto S_34996;}
  726eaf:	8b 05 93 6f 35 00    	mov    eax,DWORD PTR [rip+0x356f93]        # a7de48 <qbevent>
  726eb5:	85 c0                	test   eax,eax
  726eb7:	74 25                	je     726ede <FUNC_IDE2(int*)+0x19900>
  726eb9:	48 8d 05 93 55 2d 00 	lea    rax,[rip+0x2d5593]        # 9fc453 <_IO_stdin_used+0x1c453>
  726ec0:	48 89 c2             	mov    rdx,rax
  726ec3:	be 1c 02 00 00       	mov    esi,0x21c
  726ec8:	bf d6 63 00 00       	mov    edi,0x63d6
  726ecd:	e8 af be ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726ed2:	8b 05 7c 9c 46 00    	mov    eax,DWORD PTR [rip+0x469c7c]        # b90b54 <r>
  726ed8:	85 c0                	test   eax,eax
  726eda:	74 02                	je     726ede <FUNC_IDE2(int*)+0x19900>
  726edc:	eb b5                	jmp    726e93 <FUNC_IDE2(int*)+0x198b5>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X- 1 ),_FUNC_IDE2_STRING_SPACE2),qbs_right(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_L-*_FUNC_IDE2_LONG_X)));
  726ede:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726ee5:	8b 10                	mov    edx,DWORD PTR [rax]
  726ee7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726eee:	8b 00                	mov    eax,DWORD PTR [rax]
  726ef0:	29 c2                	sub    edx,eax
  726ef2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726ef9:	89 d6                	mov    esi,edx
  726efb:	48 89 c7             	mov    rdi,rax
  726efe:	e8 8b ee 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  726f03:	48 89 c3             	mov    rbx,rax
  726f06:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  726f0d:	8b 00                	mov    eax,DWORD PTR [rax]
  726f0f:	8d 50 ff             	lea    edx,[rax-0x1]
  726f12:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726f19:	89 d6                	mov    esi,edx
  726f1b:	48 89 c7             	mov    rdi,rax
  726f1e:	e8 8e ed 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  726f23:	48 89 c2             	mov    rdx,rax
  726f26:	48 8b 85 48 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb8]
  726f2d:	48 89 c6             	mov    rsi,rax
  726f30:	48 89 d7             	mov    rdi,rdx
  726f33:	e8 af e9 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726f38:	48 89 de             	mov    rsi,rbx
  726f3b:	48 89 c7             	mov    rdi,rax
  726f3e:	e8 a4 e9 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  726f43:	48 89 c2             	mov    rdx,rax
  726f46:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  726f4d:	48 89 d6             	mov    rsi,rdx
  726f50:	48 89 c7             	mov    rdi,rax
  726f53:	e8 5f e0 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  726f58:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  726f5e:	be 00 00 00 00       	mov    esi,0x0
  726f63:	89 c7                	mov    edi,eax
  726f65:	e8 ad cc 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,540,"ide_methods.bas");}while(r);
  726f6a:	8b 05 d8 6e 35 00    	mov    eax,DWORD PTR [rip+0x356ed8]        # a7de48 <qbevent>
  726f70:	85 c0                	test   eax,eax
  726f72:	74 29                	je     726f9d <FUNC_IDE2(int*)+0x199bf>
  726f74:	48 8d 05 d8 54 2d 00 	lea    rax,[rip+0x2d54d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  726f7b:	48 89 c2             	mov    rdx,rax
  726f7e:	be 1c 02 00 00       	mov    esi,0x21c
  726f83:	bf d6 63 00 00       	mov    edi,0x63d6
  726f88:	e8 f4 bd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726f8d:	8b 05 c1 9b 46 00    	mov    eax,DWORD PTR [rip+0x469bc1]        # b90b54 <r>
  726f93:	85 c0                	test   eax,eax
  726f95:	0f 85 43 ff ff ff    	jne    726ede <FUNC_IDE2(int*)+0x19900>
  726f9b:	eb 01                	jmp    726f9e <FUNC_IDE2(int*)+0x199c0>
  726f9d:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 1 ;
  726f9e:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726fa5:	8b 00                	mov    eax,DWORD PTR [rax]
  726fa7:	8d 50 01             	lea    edx,[rax+0x1]
  726faa:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  726fb1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,540,"ide_methods.bas");}while(r);
  726fb3:	8b 05 8f 6e 35 00    	mov    eax,DWORD PTR [rip+0x356e8f]        # a7de48 <qbevent>
  726fb9:	85 c0                	test   eax,eax
  726fbb:	74 28                	je     726fe5 <FUNC_IDE2(int*)+0x19a07>
  726fbd:	48 8d 05 8f 54 2d 00 	lea    rax,[rip+0x2d548f]        # 9fc453 <_IO_stdin_used+0x1c453>
  726fc4:	48 89 c2             	mov    rdx,rax
  726fc7:	be 1c 02 00 00       	mov    esi,0x21c
  726fcc:	bf d6 63 00 00       	mov    edi,0x63d6
  726fd1:	e8 ab bd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  726fd6:	8b 05 78 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b78]        # b90b54 <r>
  726fdc:	85 c0                	test   eax,eax
  726fde:	75 be                	jne    726f9e <FUNC_IDE2(int*)+0x199c0>
  726fe0:	e9 c9 fa ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
  726fe5:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABSX;
  726fe6:	e9 c3 fa ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
;if(!qbevent)break;evnt(25558,540,"ide_methods.bas");}while(r);
;}
;S_35001:;
  726feb:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2== 3 ))||new_error){
  726fec:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  726ff3:	8b 00                	mov    eax,DWORD PTR [rax]
  726ff5:	83 f8 03             	cmp    eax,0x3
  726ff8:	74 0e                	je     727008 <FUNC_IDE2(int*)+0x19a2a>
  726ffa:	8b 05 3c 6e 35 00    	mov    eax,DWORD PTR [rip+0x356e3c]        # a7de3c <new_error>
  727000:	85 c0                	test   eax,eax
  727002:	0f 84 f7 00 00 00    	je     7270ff <FUNC_IDE2(int*)+0x19b21>
;if(qbevent){evnt(25558,541,"ide_methods.bas");if(r)goto S_35001;}
  727008:	8b 05 3a 6e 35 00    	mov    eax,DWORD PTR [rip+0x356e3a]        # a7de48 <qbevent>
  72700e:	85 c0                	test   eax,eax
  727010:	74 25                	je     727037 <FUNC_IDE2(int*)+0x19a59>
  727012:	48 8d 05 3a 54 2d 00 	lea    rax,[rip+0x2d543a]        # 9fc453 <_IO_stdin_used+0x1c453>
  727019:	48 89 c2             	mov    rdx,rax
  72701c:	be 1d 02 00 00       	mov    esi,0x21d
  727021:	bf d6 63 00 00       	mov    edi,0x63d6
  727026:	e8 56 bd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72702b:	8b 05 23 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b23]        # b90b54 <r>
  727031:	85 c0                	test   eax,eax
  727033:	74 02                	je     727037 <FUNC_IDE2(int*)+0x19a59>
  727035:	eb b5                	jmp    726fec <FUNC_IDE2(int*)+0x19a0e>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X- 1 ),_FUNC_IDE2_STRING_SPACE1),qbs_right(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_L-*_FUNC_IDE2_LONG_X)));
  727037:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72703e:	8b 10                	mov    edx,DWORD PTR [rax]
  727040:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  727047:	8b 00                	mov    eax,DWORD PTR [rax]
  727049:	29 c2                	sub    edx,eax
  72704b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  727052:	89 d6                	mov    esi,edx
  727054:	48 89 c7             	mov    rdi,rax
  727057:	e8 32 ed 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  72705c:	48 89 c3             	mov    rbx,rax
  72705f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  727066:	8b 00                	mov    eax,DWORD PTR [rax]
  727068:	8d 50 ff             	lea    edx,[rax-0x1]
  72706b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  727072:	89 d6                	mov    esi,edx
  727074:	48 89 c7             	mov    rdi,rax
  727077:	e8 35 ec 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  72707c:	48 89 c2             	mov    rdx,rax
  72707f:	48 8b 85 50 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb0]
  727086:	48 89 c6             	mov    rsi,rax
  727089:	48 89 d7             	mov    rdi,rdx
  72708c:	e8 56 e8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  727091:	48 89 de             	mov    rsi,rbx
  727094:	48 89 c7             	mov    rdi,rax
  727097:	e8 4b e8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72709c:	48 89 c2             	mov    rdx,rax
  72709f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7270a6:	48 89 d6             	mov    rsi,rdx
  7270a9:	48 89 c7             	mov    rdi,rax
  7270ac:	e8 06 df 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7270b1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7270b7:	be 00 00 00 00       	mov    esi,0x0
  7270bc:	89 c7                	mov    edi,eax
  7270be:	e8 54 cb 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,541,"ide_methods.bas");}while(r);
  7270c3:	8b 05 7f 6d 35 00    	mov    eax,DWORD PTR [rip+0x356d7f]        # a7de48 <qbevent>
  7270c9:	85 c0                	test   eax,eax
  7270cb:	74 2c                	je     7270f9 <FUNC_IDE2(int*)+0x19b1b>
  7270cd:	48 8d 05 7f 53 2d 00 	lea    rax,[rip+0x2d537f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7270d4:	48 89 c2             	mov    rdx,rax
  7270d7:	be 1d 02 00 00       	mov    esi,0x21d
  7270dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7270e1:	e8 9b bc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7270e6:	8b 05 68 9a 46 00    	mov    eax,DWORD PTR [rip+0x469a68]        # b90b54 <r>
  7270ec:	85 c0                	test   eax,eax
  7270ee:	0f 85 43 ff ff ff    	jne    727037 <FUNC_IDE2(int*)+0x19a59>
  7270f4:	e9 b5 f9 ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
  7270f9:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABSX;
  7270fa:	e9 af f9 ff ff       	jmp    726aae <FUNC_IDE2(int*)+0x194d0>
;if(!qbevent)break;evnt(25558,541,"ide_methods.bas");}while(r);
;}
;}
;}
;do{
;sub_mid(__STRING_IDET,*_FUNC_IDE2_LONG_I2,*_FUNC_IDE2_LONG_L+ 8 ,qbs_add(qbs_add(l2string(*_FUNC_IDE2_LONG_L),_FUNC_IDE2_STRING_A),l2string(*_FUNC_IDE2_LONG_L)),1);
  7270ff:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  727106:	8b 00                	mov    eax,DWORD PTR [rax]
  727108:	89 c7                	mov    edi,eax
  72710a:	e8 2f f0 1b 00       	call   8e613e <l2string(int)>
  72710f:	48 89 c3             	mov    rbx,rax
  727112:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  727119:	8b 00                	mov    eax,DWORD PTR [rax]
  72711b:	89 c7                	mov    edi,eax
  72711d:	e8 1c f0 1b 00       	call   8e613e <l2string(int)>
  727122:	48 89 c2             	mov    rdx,rax
  727125:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72712c:	48 89 c6             	mov    rsi,rax
  72712f:	48 89 d7             	mov    rdi,rdx
  727132:	e8 b0 e7 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  727137:	48 89 de             	mov    rsi,rbx
  72713a:	48 89 c7             	mov    rdi,rax
  72713d:	e8 a5 e7 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  727142:	48 89 c1             	mov    rcx,rax
  727145:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72714c:	8b 00                	mov    eax,DWORD PTR [rax]
  72714e:	8d 50 08             	lea    edx,[rax+0x8]
  727151:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  727158:	8b 30                	mov    esi,DWORD PTR [rax]
  72715a:	48 8b 05 3f 7e 46 00 	mov    rax,QWORD PTR [rip+0x467e3f]        # b8efa0 <__STRING_IDET>
  727161:	41 b8 01 00 00 00    	mov    r8d,0x1
  727167:	48 89 c7             	mov    rdi,rax
  72716a:	e8 a9 fb 1b 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,544,"ide_methods.bas");}while(r);
  72716f:	8b 05 d3 6c 35 00    	mov    eax,DWORD PTR [rip+0x356cd3]        # a7de48 <qbevent>
  727175:	85 c0                	test   eax,eax
  727177:	74 29                	je     7271a2 <FUNC_IDE2(int*)+0x19bc4>
  727179:	48 8d 05 d3 52 2d 00 	lea    rax,[rip+0x2d52d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  727180:	48 89 c2             	mov    rdx,rax
  727183:	be 20 02 00 00       	mov    esi,0x220
  727188:	bf d6 63 00 00       	mov    edi,0x63d6
  72718d:	e8 ef bb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727192:	8b 05 bc 99 46 00    	mov    eax,DWORD PTR [rip+0x4699bc]        # b90b54 <r>
  727198:	85 c0                	test   eax,eax
  72719a:	0f 85 5f ff ff ff    	jne    7270ff <FUNC_IDE2(int*)+0x19b21>
  7271a0:	eb 01                	jmp    7271a3 <FUNC_IDE2(int*)+0x19bc5>
  7271a2:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I2=*_FUNC_IDE2_LONG_I2+*_FUNC_IDE2_LONG_L+ 8 ;
  7271a3:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  7271aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7271ac:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7271b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7271b5:	01 d0                	add    eax,edx
  7271b7:	8d 50 08             	lea    edx,[rax+0x8]
  7271ba:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  7271c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,544,"ide_methods.bas");}while(r);
  7271c3:	8b 05 7f 6c 35 00    	mov    eax,DWORD PTR [rip+0x356c7f]        # a7de48 <qbevent>
  7271c9:	85 c0                	test   eax,eax
  7271cb:	74 25                	je     7271f2 <FUNC_IDE2(int*)+0x19c14>
  7271cd:	48 8d 05 7f 52 2d 00 	lea    rax,[rip+0x2d527f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7271d4:	48 89 c2             	mov    rdx,rax
  7271d7:	be 20 02 00 00       	mov    esi,0x220
  7271dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7271e1:	e8 9b bb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7271e6:	8b 05 68 99 46 00    	mov    eax,DWORD PTR [rip+0x469968]        # b90b54 <r>
  7271ec:	85 c0                	test   eax,eax
  7271ee:	75 b3                	jne    7271a3 <FUNC_IDE2(int*)+0x19bc5>
  7271f0:	eb 01                	jmp    7271f3 <FUNC_IDE2(int*)+0x19c15>
  7271f2:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_N=*_FUNC_IDE2_LONG_N+ 1 ;
  7271f3:	48 8b 85 60 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda0]
  7271fa:	8b 00                	mov    eax,DWORD PTR [rax]
  7271fc:	8d 50 01             	lea    edx,[rax+0x1]
  7271ff:	48 8b 85 60 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda0]
  727206:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,544,"ide_methods.bas");}while(r);
  727208:	8b 05 3a 6c 35 00    	mov    eax,DWORD PTR [rip+0x356c3a]        # a7de48 <qbevent>
  72720e:	85 c0                	test   eax,eax
  727210:	74 26                	je     727238 <FUNC_IDE2(int*)+0x19c5a>
  727212:	48 8d 05 3a 52 2d 00 	lea    rax,[rip+0x2d523a]        # 9fc453 <_IO_stdin_used+0x1c453>
  727219:	48 89 c2             	mov    rdx,rax
  72721c:	be 20 02 00 00       	mov    esi,0x220
  727221:	bf d6 63 00 00       	mov    edi,0x63d6
  727226:	e8 56 bb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72722b:	8b 05 23 99 46 00    	mov    eax,DWORD PTR [rip+0x469923]        # b90b54 <r>
  727231:	85 c0                	test   eax,eax
  727233:	75 be                	jne    7271f3 <FUNC_IDE2(int*)+0x19c15>
;}
;S_35011:;
  727235:	90                   	nop
  727236:	eb 01                	jmp    727239 <FUNC_IDE2(int*)+0x19c5b>
;if(!qbevent)break;evnt(25558,544,"ide_methods.bas");}while(r);
  727238:	90                   	nop
;dl_continue_3803:;
;}while((!(-(*_FUNC_IDE2_LONG_ASCA== 13 )))&&(!new_error));
  727239:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  727240:	8b 00                	mov    eax,DWORD PTR [rax]
  727242:	83 f8 0d             	cmp    eax,0xd
  727245:	74 0e                	je     727255 <FUNC_IDE2(int*)+0x19c77>
  727247:	8b 05 ef 6b 35 00    	mov    eax,DWORD PTR [rip+0x356bef]        # a7de3c <new_error>
  72724d:	85 c0                	test   eax,eax
  72724f:	0f 84 fe f5 ff ff    	je     726853 <FUNC_IDE2(int*)+0x19275>
;dl_exit_3803:;
  727255:	90                   	nop
;if(qbevent){evnt(25558,546,"ide_methods.bas");if(r)goto S_35011;}
  727256:	8b 05 ec 6b 35 00    	mov    eax,DWORD PTR [rip+0x356bec]        # a7de48 <qbevent>
  72725c:	85 c0                	test   eax,eax
  72725e:	74 25                	je     727285 <FUNC_IDE2(int*)+0x19ca7>
  727260:	48 8d 05 ec 51 2d 00 	lea    rax,[rip+0x2d51ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  727267:	48 89 c2             	mov    rdx,rax
  72726a:	be 22 02 00 00       	mov    esi,0x222
  72726f:	bf d6 63 00 00       	mov    edi,0x63d6
  727274:	e8 08 bb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727279:	8b 05 d5 98 46 00    	mov    eax,DWORD PTR [rip+0x4698d5]        # b90b54 <r>
  72727f:	85 c0                	test   eax,eax
  727281:	74 02                	je     727285 <FUNC_IDE2(int*)+0x19ca7>
  727283:	eb b4                	jmp    727239 <FUNC_IDE2(int*)+0x19c5b>
;do{
;qbs_set(__STRING_LINEINPUT3BUFFER,qbs_new_txt_len("",0));
  727285:	be 00 00 00 00       	mov    esi,0x0
  72728a:	48 8d 05 1a 8e 2b 00 	lea    rax,[rip+0x2b8e1a]        # 9e00ab <_IO_stdin_used+0xab>
  727291:	48 89 c7             	mov    rdi,rax
  727294:	e8 8c d9 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  727299:	48 89 c2             	mov    rdx,rax
  72729c:	48 8b 05 4d 87 46 00 	mov    rax,QWORD PTR [rip+0x46874d]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  7272a3:	48 89 d6             	mov    rsi,rdx
  7272a6:	48 89 c7             	mov    rdi,rax
  7272a9:	e8 09 dd 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7272ae:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7272b4:	be 00 00 00 00       	mov    esi,0x0
  7272b9:	89 c7                	mov    edi,eax
  7272bb:	e8 57 c9 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,547,"ide_methods.bas");}while(r);
  7272c0:	8b 05 82 6b 35 00    	mov    eax,DWORD PTR [rip+0x356b82]        # a7de48 <qbevent>
  7272c6:	85 c0                	test   eax,eax
  7272c8:	74 25                	je     7272ef <FUNC_IDE2(int*)+0x19d11>
  7272ca:	48 8d 05 82 51 2d 00 	lea    rax,[rip+0x2d5182]        # 9fc453 <_IO_stdin_used+0x1c453>
  7272d1:	48 89 c2             	mov    rdx,rax
  7272d4:	be 23 02 00 00       	mov    esi,0x223
  7272d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7272de:	e8 9e ba ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7272e3:	8b 05 6b 98 46 00    	mov    eax,DWORD PTR [rip+0x46986b]        # b90b54 <r>
  7272e9:	85 c0                	test   eax,eax
  7272eb:	75 98                	jne    727285 <FUNC_IDE2(int*)+0x19ca7>
  7272ed:	eb 01                	jmp    7272f0 <FUNC_IDE2(int*)+0x19d12>
  7272ef:	90                   	nop
;do{
;*__LONG_IDEN=*_FUNC_IDE2_LONG_N;
  7272f0:	48 8b 05 c1 7c 46 00 	mov    rax,QWORD PTR [rip+0x467cc1]        # b8efb8 <__LONG_IDEN>
  7272f7:	48 8b 95 60 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xda0]
  7272fe:	8b 12                	mov    edx,DWORD PTR [rdx]
  727300:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  727302:	8b 05 40 6b 35 00    	mov    eax,DWORD PTR [rip+0x356b40]        # a7de48 <qbevent>
  727308:	85 c0                	test   eax,eax
  72730a:	74 25                	je     727331 <FUNC_IDE2(int*)+0x19d53>
  72730c:	48 8d 05 40 51 2d 00 	lea    rax,[rip+0x2d5140]        # 9fc453 <_IO_stdin_used+0x1c453>
  727313:	48 89 c2             	mov    rdx,rax
  727316:	be 24 02 00 00       	mov    esi,0x224
  72731b:	bf d6 63 00 00       	mov    edi,0x63d6
  727320:	e8 5c ba ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727325:	8b 05 29 98 46 00    	mov    eax,DWORD PTR [rip+0x469829]        # b90b54 <r>
  72732b:	85 c0                	test   eax,eax
  72732d:	75 c1                	jne    7272f0 <FUNC_IDE2(int*)+0x19d12>
;S_35014:;
  72732f:	eb 01                	jmp    727332 <FUNC_IDE2(int*)+0x19d54>
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  727331:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_N== 0 ))||new_error){
  727332:	48 8b 85 60 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda0]
  727339:	8b 00                	mov    eax,DWORD PTR [rax]
  72733b:	85 c0                	test   eax,eax
  72733d:	74 0e                	je     72734d <FUNC_IDE2(int*)+0x19d6f>
  72733f:	8b 05 f7 6a 35 00    	mov    eax,DWORD PTR [rip+0x356af7]        # a7de3c <new_error>
  727345:	85 c0                	test   eax,eax
  727347:	0f 84 e7 00 00 00    	je     727434 <FUNC_IDE2(int*)+0x19e56>
;if(qbevent){evnt(25558,548,"ide_methods.bas");if(r)goto S_35014;}
  72734d:	8b 05 f5 6a 35 00    	mov    eax,DWORD PTR [rip+0x356af5]        # a7de48 <qbevent>
  727353:	85 c0                	test   eax,eax
  727355:	74 25                	je     72737c <FUNC_IDE2(int*)+0x19d9e>
  727357:	48 8d 05 f5 50 2d 00 	lea    rax,[rip+0x2d50f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72735e:	48 89 c2             	mov    rdx,rax
  727361:	be 24 02 00 00       	mov    esi,0x224
  727366:	bf d6 63 00 00       	mov    edi,0x63d6
  72736b:	e8 11 ba ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727370:	8b 05 de 97 46 00    	mov    eax,DWORD PTR [rip+0x4697de]        # b90b54 <r>
  727376:	85 c0                	test   eax,eax
  727378:	74 02                	je     72737c <FUNC_IDE2(int*)+0x19d9e>
  72737a:	eb b6                	jmp    727332 <FUNC_IDE2(int*)+0x19d54>
;do{
;qbs_set(__STRING_IDET,qbs_add(l2string( 0 ),l2string( 0 )));
  72737c:	bf 00 00 00 00       	mov    edi,0x0
  727381:	e8 b8 ed 1b 00       	call   8e613e <l2string(int)>
  727386:	48 89 c3             	mov    rbx,rax
  727389:	bf 00 00 00 00       	mov    edi,0x0
  72738e:	e8 ab ed 1b 00       	call   8e613e <l2string(int)>
  727393:	48 89 de             	mov    rsi,rbx
  727396:	48 89 c7             	mov    rdi,rax
  727399:	e8 49 e5 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72739e:	48 89 c2             	mov    rdx,rax
  7273a1:	48 8b 05 f8 7b 46 00 	mov    rax,QWORD PTR [rip+0x467bf8]        # b8efa0 <__STRING_IDET>
  7273a8:	48 89 d6             	mov    rsi,rdx
  7273ab:	48 89 c7             	mov    rdi,rax
  7273ae:	e8 04 dc 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7273b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7273b9:	be 00 00 00 00       	mov    esi,0x0
  7273be:	89 c7                	mov    edi,eax
  7273c0:	e8 52 c8 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  7273c5:	8b 05 7d 6a 35 00    	mov    eax,DWORD PTR [rip+0x356a7d]        # a7de48 <qbevent>
  7273cb:	85 c0                	test   eax,eax
  7273cd:	74 25                	je     7273f4 <FUNC_IDE2(int*)+0x19e16>
  7273cf:	48 8d 05 7d 50 2d 00 	lea    rax,[rip+0x2d507d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7273d6:	48 89 c2             	mov    rdx,rax
  7273d9:	be 24 02 00 00       	mov    esi,0x224
  7273de:	bf d6 63 00 00       	mov    edi,0x63d6
  7273e3:	e8 99 b9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7273e8:	8b 05 66 97 46 00    	mov    eax,DWORD PTR [rip+0x469766]        # b90b54 <r>
  7273ee:	85 c0                	test   eax,eax
  7273f0:	75 8a                	jne    72737c <FUNC_IDE2(int*)+0x19d9e>
  7273f2:	eb 01                	jmp    7273f5 <FUNC_IDE2(int*)+0x19e17>
  7273f4:	90                   	nop
;do{
;*__LONG_IDEN= 1 ;
  7273f5:	48 8b 05 bc 7b 46 00 	mov    rax,QWORD PTR [rip+0x467bbc]        # b8efb8 <__LONG_IDEN>
  7273fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  727402:	8b 05 40 6a 35 00    	mov    eax,DWORD PTR [rip+0x356a40]        # a7de48 <qbevent>
  727408:	85 c0                	test   eax,eax
  72740a:	74 25                	je     727431 <FUNC_IDE2(int*)+0x19e53>
  72740c:	48 8d 05 40 50 2d 00 	lea    rax,[rip+0x2d5040]        # 9fc453 <_IO_stdin_used+0x1c453>
  727413:	48 89 c2             	mov    rdx,rax
  727416:	be 24 02 00 00       	mov    esi,0x224
  72741b:	bf d6 63 00 00       	mov    edi,0x63d6
  727420:	e8 5c b9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727425:	8b 05 29 97 46 00    	mov    eax,DWORD PTR [rip+0x469729]        # b90b54 <r>
  72742b:	85 c0                	test   eax,eax
  72742d:	75 c6                	jne    7273f5 <FUNC_IDE2(int*)+0x19e17>
;if ((-(*_FUNC_IDE2_LONG_N== 0 ))||new_error){
  72742f:	eb 77                	jmp    7274a8 <FUNC_IDE2(int*)+0x19eca>
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  727431:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_N== 0 ))||new_error){
  727432:	eb 74                	jmp    7274a8 <FUNC_IDE2(int*)+0x19eca>
;}else{
;do{
;qbs_set(__STRING_IDET,qbs_left(__STRING_IDET,*_FUNC_IDE2_LONG_I2- 1 ));
  727434:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  72743b:	8b 00                	mov    eax,DWORD PTR [rax]
  72743d:	8d 50 ff             	lea    edx,[rax-0x1]
  727440:	48 8b 05 59 7b 46 00 	mov    rax,QWORD PTR [rip+0x467b59]        # b8efa0 <__STRING_IDET>
  727447:	89 d6                	mov    esi,edx
  727449:	48 89 c7             	mov    rdi,rax
  72744c:	e8 60 e8 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  727451:	48 89 c2             	mov    rdx,rax
  727454:	48 8b 05 45 7b 46 00 	mov    rax,QWORD PTR [rip+0x467b45]        # b8efa0 <__STRING_IDET>
  72745b:	48 89 d6             	mov    rsi,rdx
  72745e:	48 89 c7             	mov    rdi,rax
  727461:	e8 51 db 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  727466:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72746c:	be 00 00 00 00       	mov    esi,0x0
  727471:	89 c7                	mov    edi,eax
  727473:	e8 9f c7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  727478:	8b 05 ca 69 35 00    	mov    eax,DWORD PTR [rip+0x3569ca]        # a7de48 <qbevent>
  72747e:	85 c0                	test   eax,eax
  727480:	74 25                	je     7274a7 <FUNC_IDE2(int*)+0x19ec9>
  727482:	48 8d 05 ca 4f 2d 00 	lea    rax,[rip+0x2d4fca]        # 9fc453 <_IO_stdin_used+0x1c453>
  727489:	48 89 c2             	mov    rdx,rax
  72748c:	be 24 02 00 00       	mov    esi,0x224
  727491:	bf d6 63 00 00       	mov    edi,0x63d6
  727496:	e8 e6 b8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72749b:	8b 05 b3 96 46 00    	mov    eax,DWORD PTR [rip+0x4696b3]        # b90b54 <r>
  7274a1:	85 c0                	test   eax,eax
  7274a3:	75 8f                	jne    727434 <FUNC_IDE2(int*)+0x19e56>
;}
;S_35020:;
  7274a5:	eb 01                	jmp    7274a8 <FUNC_IDE2(int*)+0x19eca>
;if(!qbevent)break;evnt(25558,548,"ide_methods.bas");}while(r);
  7274a7:	90                   	nop
;if (((-(*__LONG_IDESTARTATLINE> 0 ))&(-(*__LONG_IDESTARTATLINE<=*__LONG_IDEN)))||new_error){
  7274a8:	48 8b 05 19 82 46 00 	mov    rax,QWORD PTR [rip+0x468219]        # b8f6c8 <__LONG_IDESTARTATLINE>
  7274af:	8b 00                	mov    eax,DWORD PTR [rax]
  7274b1:	85 c0                	test   eax,eax
  7274b3:	0f 9f c0             	setg   al
  7274b6:	0f b6 c0             	movzx  eax,al
  7274b9:	f7 d8                	neg    eax
  7274bb:	89 c1                	mov    ecx,eax
  7274bd:	48 8b 05 04 82 46 00 	mov    rax,QWORD PTR [rip+0x468204]        # b8f6c8 <__LONG_IDESTARTATLINE>
  7274c4:	8b 10                	mov    edx,DWORD PTR [rax]
  7274c6:	48 8b 05 eb 7a 46 00 	mov    rax,QWORD PTR [rip+0x467aeb]        # b8efb8 <__LONG_IDEN>
  7274cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7274cf:	39 c2                	cmp    edx,eax
  7274d1:	0f 9e c0             	setle  al
  7274d4:	0f b6 c0             	movzx  eax,al
  7274d7:	f7 d8                	neg    eax
  7274d9:	21 c8                	and    eax,ecx
  7274db:	85 c0                	test   eax,eax
  7274dd:	75 0e                	jne    7274ed <FUNC_IDE2(int*)+0x19f0f>
  7274df:	8b 05 57 69 35 00    	mov    eax,DWORD PTR [rip+0x356957]        # a7de3c <new_error>
  7274e5:	85 c0                	test   eax,eax
  7274e7:	0f 84 7c 01 00 00    	je     727669 <FUNC_IDE2(int*)+0x1a08b>
;if(qbevent){evnt(25558,549,"ide_methods.bas");if(r)goto S_35020;}
  7274ed:	8b 05 55 69 35 00    	mov    eax,DWORD PTR [rip+0x356955]        # a7de48 <qbevent>
  7274f3:	85 c0                	test   eax,eax
  7274f5:	74 25                	je     72751c <FUNC_IDE2(int*)+0x19f3e>
  7274f7:	48 8d 05 55 4f 2d 00 	lea    rax,[rip+0x2d4f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7274fe:	48 89 c2             	mov    rdx,rax
  727501:	be 25 02 00 00       	mov    esi,0x225
  727506:	bf d6 63 00 00       	mov    edi,0x63d6
  72750b:	e8 71 b8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727510:	8b 05 3e 96 46 00    	mov    eax,DWORD PTR [rip+0x46963e]        # b90b54 <r>
  727516:	85 c0                	test   eax,eax
  727518:	74 02                	je     72751c <FUNC_IDE2(int*)+0x19f3e>
  72751a:	eb 8c                	jmp    7274a8 <FUNC_IDE2(int*)+0x19eca>
;do{
;*__LONG_IDECY=*__LONG_IDESTARTATLINE;
  72751c:	48 8b 15 a5 81 46 00 	mov    rdx,QWORD PTR [rip+0x4681a5]        # b8f6c8 <__LONG_IDESTARTATLINE>
  727523:	48 8b 05 e6 7a 46 00 	mov    rax,QWORD PTR [rip+0x467ae6]        # b8f010 <__LONG_IDECY>
  72752a:	8b 12                	mov    edx,DWORD PTR [rdx]
  72752c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,550,"ide_methods.bas");}while(r);
  72752e:	8b 05 14 69 35 00    	mov    eax,DWORD PTR [rip+0x356914]        # a7de48 <qbevent>
  727534:	85 c0                	test   eax,eax
  727536:	74 25                	je     72755d <FUNC_IDE2(int*)+0x19f7f>
  727538:	48 8d 05 14 4f 2d 00 	lea    rax,[rip+0x2d4f14]        # 9fc453 <_IO_stdin_used+0x1c453>
  72753f:	48 89 c2             	mov    rdx,rax
  727542:	be 26 02 00 00       	mov    esi,0x226
  727547:	bf d6 63 00 00       	mov    edi,0x63d6
  72754c:	e8 30 b8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727551:	8b 05 fd 95 46 00    	mov    eax,DWORD PTR [rip+0x4695fd]        # b90b54 <r>
  727557:	85 c0                	test   eax,eax
  727559:	75 c1                	jne    72751c <FUNC_IDE2(int*)+0x19f3e>
;S_35022:;
  72755b:	eb 01                	jmp    72755e <FUNC_IDE2(int*)+0x19f80>
;if(!qbevent)break;evnt(25558,550,"ide_methods.bas");}while(r);
  72755d:	90                   	nop
;if ((-((*__LONG_IDECY- 10 )>=( 1 )))||new_error){
  72755e:	48 8b 05 ab 7a 46 00 	mov    rax,QWORD PTR [rip+0x467aab]        # b8f010 <__LONG_IDECY>
  727565:	8b 00                	mov    eax,DWORD PTR [rax]
  727567:	83 f8 0a             	cmp    eax,0xa
  72756a:	7f 0a                	jg     727576 <FUNC_IDE2(int*)+0x19f98>
  72756c:	8b 05 ca 68 35 00    	mov    eax,DWORD PTR [rip+0x3568ca]        # a7de3c <new_error>
  727572:	85 c0                	test   eax,eax
  727574:	74 74                	je     7275ea <FUNC_IDE2(int*)+0x1a00c>
;if(qbevent){evnt(25558,551,"ide_methods.bas");if(r)goto S_35022;}
  727576:	8b 05 cc 68 35 00    	mov    eax,DWORD PTR [rip+0x3568cc]        # a7de48 <qbevent>
  72757c:	85 c0                	test   eax,eax
  72757e:	74 25                	je     7275a5 <FUNC_IDE2(int*)+0x19fc7>
  727580:	48 8d 05 cc 4e 2d 00 	lea    rax,[rip+0x2d4ecc]        # 9fc453 <_IO_stdin_used+0x1c453>
  727587:	48 89 c2             	mov    rdx,rax
  72758a:	be 27 02 00 00       	mov    esi,0x227
  72758f:	bf d6 63 00 00       	mov    edi,0x63d6
  727594:	e8 e8 b7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727599:	8b 05 b5 95 46 00    	mov    eax,DWORD PTR [rip+0x4695b5]        # b90b54 <r>
  72759f:	85 c0                	test   eax,eax
  7275a1:	74 02                	je     7275a5 <FUNC_IDE2(int*)+0x19fc7>
  7275a3:	eb b9                	jmp    72755e <FUNC_IDE2(int*)+0x19f80>
;do{
;*__LONG_IDESY=*__LONG_IDECY- 10 ;
  7275a5:	48 8b 05 64 7a 46 00 	mov    rax,QWORD PTR [rip+0x467a64]        # b8f010 <__LONG_IDECY>
  7275ac:	8b 10                	mov    edx,DWORD PTR [rax]
  7275ae:	48 8b 05 4b 7a 46 00 	mov    rax,QWORD PTR [rip+0x467a4b]        # b8f000 <__LONG_IDESY>
  7275b5:	83 ea 0a             	sub    edx,0xa
  7275b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,551,"ide_methods.bas");}while(r);
  7275ba:	8b 05 88 68 35 00    	mov    eax,DWORD PTR [rip+0x356888]        # a7de48 <qbevent>
  7275c0:	85 c0                	test   eax,eax
  7275c2:	74 25                	je     7275e9 <FUNC_IDE2(int*)+0x1a00b>
  7275c4:	48 8d 05 88 4e 2d 00 	lea    rax,[rip+0x2d4e88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7275cb:	48 89 c2             	mov    rdx,rax
  7275ce:	be 27 02 00 00       	mov    esi,0x227
  7275d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7275d8:	e8 a4 b7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7275dd:	8b 05 71 95 46 00    	mov    eax,DWORD PTR [rip+0x469571]        # b90b54 <r>
  7275e3:	85 c0                	test   eax,eax
  7275e5:	75 be                	jne    7275a5 <FUNC_IDE2(int*)+0x19fc7>
  7275e7:	eb 01                	jmp    7275ea <FUNC_IDE2(int*)+0x1a00c>
  7275e9:	90                   	nop
;}
;do{
;*__LONG_IDEGOTOBOX_LASTLINENUM=*__LONG_IDESTARTATLINE;
  7275ea:	48 8b 15 d7 80 46 00 	mov    rdx,QWORD PTR [rip+0x4680d7]        # b8f6c8 <__LONG_IDESTARTATLINE>
  7275f1:	48 8b 05 40 7b 46 00 	mov    rax,QWORD PTR [rip+0x467b40]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  7275f8:	8b 12                	mov    edx,DWORD PTR [rdx]
  7275fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,552,"ide_methods.bas");}while(r);
  7275fc:	8b 05 46 68 35 00    	mov    eax,DWORD PTR [rip+0x356846]        # a7de48 <qbevent>
  727602:	85 c0                	test   eax,eax
  727604:	74 25                	je     72762b <FUNC_IDE2(int*)+0x1a04d>
  727606:	48 8d 05 46 4e 2d 00 	lea    rax,[rip+0x2d4e46]        # 9fc453 <_IO_stdin_used+0x1c453>
  72760d:	48 89 c2             	mov    rdx,rax
  727610:	be 28 02 00 00       	mov    esi,0x228
  727615:	bf d6 63 00 00       	mov    edi,0x63d6
  72761a:	e8 62 b7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72761f:	8b 05 2f 95 46 00    	mov    eax,DWORD PTR [rip+0x46952f]        # b90b54 <r>
  727625:	85 c0                	test   eax,eax
  727627:	75 c1                	jne    7275ea <FUNC_IDE2(int*)+0x1a00c>
  727629:	eb 01                	jmp    72762c <FUNC_IDE2(int*)+0x1a04e>
  72762b:	90                   	nop
;do{
;*__LONG_IDESTARTATLINE= 0 ;
  72762c:	48 8b 05 95 80 46 00 	mov    rax,QWORD PTR [rip+0x468095]        # b8f6c8 <__LONG_IDESTARTATLINE>
  727633:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,553,"ide_methods.bas");}while(r);
  727639:	8b 05 09 68 35 00    	mov    eax,DWORD PTR [rip+0x356809]        # a7de48 <qbevent>
  72763f:	85 c0                	test   eax,eax
  727641:	74 25                	je     727668 <FUNC_IDE2(int*)+0x1a08a>
  727643:	48 8d 05 09 4e 2d 00 	lea    rax,[rip+0x2d4e09]        # 9fc453 <_IO_stdin_used+0x1c453>
  72764a:	48 89 c2             	mov    rdx,rax
  72764d:	be 29 02 00 00       	mov    esi,0x229
  727652:	bf d6 63 00 00       	mov    edi,0x63d6
  727657:	e8 25 b7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72765c:	8b 05 f2 94 46 00    	mov    eax,DWORD PTR [rip+0x4694f2]        # b90b54 <r>
  727662:	85 c0                	test   eax,eax
  727664:	75 c6                	jne    72762c <FUNC_IDE2(int*)+0x1a04e>
  727666:	eb 01                	jmp    727669 <FUNC_IDE2(int*)+0x1a08b>
  727668:	90                   	nop
;}
;do{
;*__LONG_IDEBMKN= 0 ;
  727669:	48 8b 05 00 78 46 00 	mov    rax,QWORD PTR [rip+0x467800]        # b8ee70 <__LONG_IDEBMKN>
  727670:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,555,"ide_methods.bas");}while(r);
  727676:	8b 05 cc 67 35 00    	mov    eax,DWORD PTR [rip+0x3567cc]        # a7de48 <qbevent>
  72767c:	85 c0                	test   eax,eax
  72767e:	74 25                	je     7276a5 <FUNC_IDE2(int*)+0x1a0c7>
  727680:	48 8d 05 cc 4d 2d 00 	lea    rax,[rip+0x2d4dcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  727687:	48 89 c2             	mov    rdx,rax
  72768a:	be 2b 02 00 00       	mov    esi,0x22b
  72768f:	bf d6 63 00 00       	mov    edi,0x63d6
  727694:	e8 e8 b6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727699:	8b 05 b5 94 46 00    	mov    eax,DWORD PTR [rip+0x4694b5]        # b90b54 <r>
  72769f:	85 c0                	test   eax,eax
  7276a1:	75 c6                	jne    727669 <FUNC_IDE2(int*)+0x1a08b>
  7276a3:	eb 01                	jmp    7276a6 <FUNC_IDE2(int*)+0x1a0c8>
  7276a5:	90                   	nop
;do{
;*__LONG_IDEERROR= 1 ;
  7276a6:	48 8b 05 db 7f 46 00 	mov    rax,QWORD PTR [rip+0x467fdb]        # b8f688 <__LONG_IDEERROR>
  7276ad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,556,"ide_methods.bas");}while(r);
  7276b3:	8b 05 8f 67 35 00    	mov    eax,DWORD PTR [rip+0x35678f]        # a7de48 <qbevent>
  7276b9:	85 c0                	test   eax,eax
  7276bb:	74 25                	je     7276e2 <FUNC_IDE2(int*)+0x1a104>
  7276bd:	48 8d 05 8f 4d 2d 00 	lea    rax,[rip+0x2d4d8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7276c4:	48 89 c2             	mov    rdx,rax
  7276c7:	be 2c 02 00 00       	mov    esi,0x22c
  7276cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7276d1:	e8 ab b6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7276d6:	8b 05 78 94 46 00    	mov    eax,DWORD PTR [rip+0x469478]        # b90b54 <r>
  7276dc:	85 c0                	test   eax,eax
  7276de:	75 c6                	jne    7276a6 <FUNC_IDE2(int*)+0x1a0c8>
  7276e0:	eb 01                	jmp    7276e3 <FUNC_IDE2(int*)+0x1a105>
  7276e2:	90                   	nop
;do{
;qbs_set(__STRING_IDEPROGNAME,_FUNC_IDE2_STRING_F);
  7276e3:	48 8b 05 86 79 46 00 	mov    rax,QWORD PTR [rip+0x467986]        # b8f070 <__STRING_IDEPROGNAME>
  7276ea:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  7276f1:	48 89 d6             	mov    rsi,rdx
  7276f4:	48 89 c7             	mov    rdi,rax
  7276f7:	e8 bb d8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7276fc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727702:	be 00 00 00 00       	mov    esi,0x0
  727707:	89 c7                	mov    edi,eax
  727709:	e8 09 c5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,557,"ide_methods.bas");}while(r);
  72770e:	8b 05 34 67 35 00    	mov    eax,DWORD PTR [rip+0x356734]        # a7de48 <qbevent>
  727714:	85 c0                	test   eax,eax
  727716:	74 25                	je     72773d <FUNC_IDE2(int*)+0x1a15f>
  727718:	48 8d 05 34 4d 2d 00 	lea    rax,[rip+0x2d4d34]        # 9fc453 <_IO_stdin_used+0x1c453>
  72771f:	48 89 c2             	mov    rdx,rax
  727722:	be 2d 02 00 00       	mov    esi,0x22d
  727727:	bf d6 63 00 00       	mov    edi,0x63d6
  72772c:	e8 50 b6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727731:	8b 05 1d 94 46 00    	mov    eax,DWORD PTR [rip+0x46941d]        # b90b54 <r>
  727737:	85 c0                	test   eax,eax
  727739:	75 a8                	jne    7276e3 <FUNC_IDE2(int*)+0x1a105>
  72773b:	eb 01                	jmp    72773e <FUNC_IDE2(int*)+0x1a160>
  72773d:	90                   	nop
;do{
;sub__title(qbs_add(qbs_add(__STRING_IDEPROGNAME,qbs_new_txt_len(" - ",3)),__STRING_WINDOWTITLE));
  72773e:	48 8b 1d 4b 7c 46 00 	mov    rbx,QWORD PTR [rip+0x467c4b]        # b8f390 <__STRING_WINDOWTITLE>
  727745:	be 03 00 00 00       	mov    esi,0x3
  72774a:	48 8d 05 1d 59 2d 00 	lea    rax,[rip+0x2d591d]        # 9fd06e <_IO_stdin_used+0x1d06e>
  727751:	48 89 c7             	mov    rdi,rax
  727754:	e8 cc d4 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  727759:	48 89 c2             	mov    rdx,rax
  72775c:	48 8b 05 0d 79 46 00 	mov    rax,QWORD PTR [rip+0x46790d]        # b8f070 <__STRING_IDEPROGNAME>
  727763:	48 89 d6             	mov    rsi,rdx
  727766:	48 89 c7             	mov    rdi,rax
  727769:	e8 79 e1 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72776e:	48 89 de             	mov    rsi,rbx
  727771:	48 89 c7             	mov    rdi,rax
  727774:	e8 6e e1 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  727779:	48 89 c7             	mov    rdi,rax
  72777c:	e8 d7 96 20 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  727781:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727787:	be 00 00 00 00       	mov    esi,0x0
  72778c:	89 c7                	mov    edi,eax
  72778e:	e8 84 c4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,557,"ide_methods.bas");}while(r);
  727793:	8b 05 af 66 35 00    	mov    eax,DWORD PTR [rip+0x3566af]        # a7de48 <qbevent>
  727799:	85 c0                	test   eax,eax
  72779b:	74 29                	je     7277c6 <FUNC_IDE2(int*)+0x1a1e8>
  72779d:	48 8d 05 af 4c 2d 00 	lea    rax,[rip+0x2d4caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7277a4:	48 89 c2             	mov    rdx,rax
  7277a7:	be 2d 02 00 00       	mov    esi,0x22d
  7277ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7277b1:	e8 cb b5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7277b6:	8b 05 98 93 46 00    	mov    eax,DWORD PTR [rip+0x469398]        # b90b54 <r>
  7277bc:	85 c0                	test   eax,eax
  7277be:	0f 85 7a ff ff ff    	jne    72773e <FUNC_IDE2(int*)+0x1a160>
  7277c4:	eb 01                	jmp    7277c7 <FUNC_IDE2(int*)+0x1a1e9>
  7277c6:	90                   	nop
;do{
;SUB_IDEIMPORTBOOKMARKS(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7277c7:	48 8b 1d a2 78 46 00 	mov    rbx,QWORD PTR [rip+0x4678a2]        # b8f070 <__STRING_IDEPROGNAME>
  7277ce:	48 8b 15 0b 79 46 00 	mov    rdx,QWORD PTR [rip+0x46790b]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7277d5:	48 8b 05 9c 78 46 00 	mov    rax,QWORD PTR [rip+0x46789c]        # b8f078 <__STRING_IDEPATH>
  7277dc:	48 89 d6             	mov    rsi,rdx
  7277df:	48 89 c7             	mov    rdi,rax
  7277e2:	e8 00 e1 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7277e7:	48 89 de             	mov    rsi,rbx
  7277ea:	48 89 c7             	mov    rdi,rax
  7277ed:	e8 f5 e0 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7277f2:	48 89 c7             	mov    rdi,rax
  7277f5:	e8 47 98 12 00       	call   851041 <SUB_IDEIMPORTBOOKMARKS(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7277fa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727800:	be 00 00 00 00       	mov    esi,0x0
  727805:	89 c7                	mov    edi,eax
  727807:	e8 0b c4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,558,"ide_methods.bas");}while(r);
  72780c:	8b 05 36 66 35 00    	mov    eax,DWORD PTR [rip+0x356636]        # a7de48 <qbevent>
  727812:	85 c0                	test   eax,eax
  727814:	74 25                	je     72783b <FUNC_IDE2(int*)+0x1a25d>
  727816:	48 8d 05 36 4c 2d 00 	lea    rax,[rip+0x2d4c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  72781d:	48 89 c2             	mov    rdx,rax
  727820:	be 2e 02 00 00       	mov    esi,0x22e
  727825:	bf d6 63 00 00       	mov    edi,0x63d6
  72782a:	e8 52 b5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72782f:	8b 05 1f 93 46 00    	mov    eax,DWORD PTR [rip+0x46931f]        # b90b54 <r>
  727835:	85 c0                	test   eax,eax
  727837:	75 8e                	jne    7277c7 <FUNC_IDE2(int*)+0x1a1e9>
  727839:	eb 01                	jmp    72783c <FUNC_IDE2(int*)+0x1a25e>
  72783b:	90                   	nop
;do{
;SUB_IDEADDRECENT(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  72783c:	48 8b 1d 2d 78 46 00 	mov    rbx,QWORD PTR [rip+0x46782d]        # b8f070 <__STRING_IDEPROGNAME>
  727843:	48 8b 15 96 78 46 00 	mov    rdx,QWORD PTR [rip+0x467896]        # b8f0e0 <__STRING1_IDEPATHSEP>
  72784a:	48 8b 05 27 78 46 00 	mov    rax,QWORD PTR [rip+0x467827]        # b8f078 <__STRING_IDEPATH>
  727851:	48 89 d6             	mov    rsi,rdx
  727854:	48 89 c7             	mov    rdi,rax
  727857:	e8 8b e0 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72785c:	48 89 de             	mov    rsi,rbx
  72785f:	48 89 c7             	mov    rdi,rax
  727862:	e8 80 e0 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  727867:	48 89 c7             	mov    rdi,rax
  72786a:	e8 20 4a 14 00       	call   86c28f <SUB_IDEADDRECENT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72786f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727875:	be 00 00 00 00       	mov    esi,0x0
  72787a:	89 c7                	mov    edi,eax
  72787c:	e8 96 c3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,559,"ide_methods.bas");}while(r);
  727881:	8b 05 c1 65 35 00    	mov    eax,DWORD PTR [rip+0x3565c1]        # a7de48 <qbevent>
  727887:	85 c0                	test   eax,eax
  727889:	74 2e                	je     7278b9 <FUNC_IDE2(int*)+0x1a2db>
  72788b:	48 8d 05 c1 4b 2d 00 	lea    rax,[rip+0x2d4bc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  727892:	48 89 c2             	mov    rdx,rax
  727895:	be 2f 02 00 00       	mov    esi,0x22f
  72789a:	bf d6 63 00 00       	mov    edi,0x63d6
  72789f:	e8 dd b4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7278a4:	8b 05 aa 92 46 00    	mov    eax,DWORD PTR [rip+0x4692aa]        # b90b54 <r>
  7278aa:	85 c0                	test   eax,eax
  7278ac:	75 8e                	jne    72783c <FUNC_IDE2(int*)+0x1a25e>
  7278ae:	eb 0a                	jmp    7278ba <FUNC_IDE2(int*)+0x1a2dc>
;goto LABEL_SKIPLOAD;
  7278b0:	90                   	nop
  7278b1:	eb 07                	jmp    7278ba <FUNC_IDE2(int*)+0x1a2dc>
;}
;}
;LABEL_SKIPLOAD:;
  7278b3:	90                   	nop
  7278b4:	eb 04                	jmp    7278ba <FUNC_IDE2(int*)+0x1a2dc>
;goto LABEL_SKIPLOAD;
  7278b6:	90                   	nop
  7278b7:	eb 01                	jmp    7278ba <FUNC_IDE2(int*)+0x1a2dc>
;if(!qbevent)break;evnt(25558,559,"ide_methods.bas");}while(r);
  7278b9:	90                   	nop
;if(qbevent){evnt(25558,564,"ide_methods.bas");r=0;}
  7278ba:	8b 05 88 65 35 00    	mov    eax,DWORD PTR [rip+0x356588]        # a7de48 <qbevent>
  7278c0:	85 c0                	test   eax,eax
  7278c2:	74 25                	je     7278e9 <FUNC_IDE2(int*)+0x1a30b>
  7278c4:	48 8d 05 88 4b 2d 00 	lea    rax,[rip+0x2d4b88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7278cb:	48 89 c2             	mov    rdx,rax
  7278ce:	be 34 02 00 00       	mov    esi,0x234
  7278d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7278d8:	e8 a4 b4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7278dd:	c7 05 6d 92 46 00 00 	mov    DWORD PTR [rip+0x46926d],0x0        # b90b54 <r>
  7278e4:	00 00 00 
  7278e7:	eb 01                	jmp    7278ea <FUNC_IDE2(int*)+0x1a30c>
;}
;S_35037:;
  7278e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_C,func_chr( 3 ))))||new_error){
  7278ea:	bf 03 00 00 00       	mov    edi,0x3
  7278ef:	e8 fe e2 1b 00       	call   8e5bf2 <func_chr(int)>
  7278f4:	48 89 c2             	mov    rdx,rax
  7278f7:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7278fe:	48 89 d6             	mov    rsi,rdx
  727901:	48 89 c7             	mov    rdi,rax
  727904:	e8 5c 09 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  727909:	89 c2                	mov    edx,eax
  72790b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727911:	89 d6                	mov    esi,edx
  727913:	89 c7                	mov    edi,eax
  727915:	e8 fd c2 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72791a:	85 c0                	test   eax,eax
  72791c:	75 0a                	jne    727928 <FUNC_IDE2(int*)+0x1a34a>
  72791e:	8b 05 18 65 35 00    	mov    eax,DWORD PTR [rip+0x356518]        # a7de3c <new_error>
  727924:	85 c0                	test   eax,eax
  727926:	74 07                	je     72792f <FUNC_IDE2(int*)+0x1a351>
  727928:	b8 01 00 00 00       	mov    eax,0x1
  72792d:	eb 05                	jmp    727934 <FUNC_IDE2(int*)+0x1a356>
  72792f:	b8 00 00 00 00       	mov    eax,0x0
  727934:	84 c0                	test   al,al
  727936:	0f 84 1c 15 00 00    	je     728e58 <FUNC_IDE2(int*)+0x1b87a>
;if(qbevent){evnt(25558,578,"ide_methods.bas");if(r)goto S_35037;}
  72793c:	8b 05 06 65 35 00    	mov    eax,DWORD PTR [rip+0x356506]        # a7de48 <qbevent>
  727942:	85 c0                	test   eax,eax
  727944:	74 28                	je     72796e <FUNC_IDE2(int*)+0x1a390>
  727946:	48 8d 05 06 4b 2d 00 	lea    rax,[rip+0x2d4b06]        # 9fc453 <_IO_stdin_used+0x1c453>
  72794d:	48 89 c2             	mov    rdx,rax
  727950:	be 42 02 00 00       	mov    esi,0x242
  727955:	bf d6 63 00 00       	mov    edi,0x63d6
  72795a:	e8 22 b4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72795f:	8b 05 ef 91 46 00    	mov    eax,DWORD PTR [rip+0x4691ef]        # b90b54 <r>
  727965:	85 c0                	test   eax,eax
  727967:	74 05                	je     72796e <FUNC_IDE2(int*)+0x1a390>
  727969:	e9 7c ff ff ff       	jmp    7278ea <FUNC_IDE2(int*)+0x1a30c>
;do{
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 1 ;
  72796e:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  727975:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,579,"ide_methods.bas");}while(r);
  72797b:	8b 05 c7 64 35 00    	mov    eax,DWORD PTR [rip+0x3564c7]        # a7de48 <qbevent>
  727981:	85 c0                	test   eax,eax
  727983:	74 25                	je     7279aa <FUNC_IDE2(int*)+0x1a3cc>
  727985:	48 8d 05 c7 4a 2d 00 	lea    rax,[rip+0x2d4ac7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72798c:	48 89 c2             	mov    rdx,rax
  72798f:	be 43 02 00 00       	mov    esi,0x243
  727994:	bf d6 63 00 00       	mov    edi,0x63d6
  727999:	e8 e3 b3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72799e:	8b 05 b0 91 46 00    	mov    eax,DWORD PTR [rip+0x4691b0]        # b90b54 <r>
  7279a4:	85 c0                	test   eax,eax
  7279a6:	75 c6                	jne    72796e <FUNC_IDE2(int*)+0x1a390>
  7279a8:	eb 01                	jmp    7279ab <FUNC_IDE2(int*)+0x1a3cd>
  7279aa:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_SENDNEXTLINE= 1 ;
  7279ab:	48 8b 85 d8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe28]
  7279b2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,580,"ide_methods.bas");}while(r);
  7279b8:	8b 05 8a 64 35 00    	mov    eax,DWORD PTR [rip+0x35648a]        # a7de48 <qbevent>
  7279be:	85 c0                	test   eax,eax
  7279c0:	74 25                	je     7279e7 <FUNC_IDE2(int*)+0x1a409>
  7279c2:	48 8d 05 8a 4a 2d 00 	lea    rax,[rip+0x2d4a8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7279c9:	48 89 c2             	mov    rdx,rax
  7279cc:	be 44 02 00 00       	mov    esi,0x244
  7279d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7279d6:	e8 a6 b3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7279db:	8b 05 73 91 46 00    	mov    eax,DWORD PTR [rip+0x469173]        # b90b54 <r>
  7279e1:	85 c0                	test   eax,eax
  7279e3:	75 c6                	jne    7279ab <FUNC_IDE2(int*)+0x1a3cd>
;S_35040:;
  7279e5:	eb 01                	jmp    7279e8 <FUNC_IDE2(int*)+0x1a40a>
;if(!qbevent)break;evnt(25558,580,"ide_methods.bas");}while(r);
  7279e7:	90                   	nop
;if (((-(*__LONG_IDEAUTOLAYOUT== 0 ))&(-(*__LONG_IDEAUTOINDENT== 0 )))||new_error){
  7279e8:	48 8b 05 99 78 46 00 	mov    rax,QWORD PTR [rip+0x467899]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  7279ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7279f1:	85 c0                	test   eax,eax
  7279f3:	0f 94 c0             	sete   al
  7279f6:	0f b6 c0             	movzx  eax,al
  7279f9:	f7 d8                	neg    eax
  7279fb:	89 c2                	mov    edx,eax
  7279fd:	48 8b 05 8c 78 46 00 	mov    rax,QWORD PTR [rip+0x46788c]        # b8f290 <__LONG_IDEAUTOINDENT>
  727a04:	8b 00                	mov    eax,DWORD PTR [rax]
  727a06:	85 c0                	test   eax,eax
  727a08:	0f 94 c0             	sete   al
  727a0b:	0f b6 c0             	movzx  eax,al
  727a0e:	f7 d8                	neg    eax
  727a10:	21 d0                	and    eax,edx
  727a12:	85 c0                	test   eax,eax
  727a14:	75 0e                	jne    727a24 <FUNC_IDE2(int*)+0x1a446>
  727a16:	8b 05 20 64 35 00    	mov    eax,DWORD PTR [rip+0x356420]        # a7de3c <new_error>
  727a1c:	85 c0                	test   eax,eax
  727a1e:	0f 84 df 00 00 00    	je     727b03 <FUNC_IDE2(int*)+0x1a525>
;if(qbevent){evnt(25558,584,"ide_methods.bas");if(r)goto S_35040;}
  727a24:	8b 05 1e 64 35 00    	mov    eax,DWORD PTR [rip+0x35641e]        # a7de48 <qbevent>
  727a2a:	85 c0                	test   eax,eax
  727a2c:	74 25                	je     727a53 <FUNC_IDE2(int*)+0x1a475>
  727a2e:	48 8d 05 1e 4a 2d 00 	lea    rax,[rip+0x2d4a1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  727a35:	48 89 c2             	mov    rdx,rax
  727a38:	be 48 02 00 00       	mov    esi,0x248
  727a3d:	bf d6 63 00 00       	mov    edi,0x63d6
  727a42:	e8 3a b3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727a47:	8b 05 07 91 46 00    	mov    eax,DWORD PTR [rip+0x469107]        # b90b54 <r>
  727a4d:	85 c0                	test   eax,eax
  727a4f:	74 02                	je     727a53 <FUNC_IDE2(int*)+0x1a475>
  727a51:	eb 95                	jmp    7279e8 <FUNC_IDE2(int*)+0x1a40a>
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  727a53:	be 00 00 00 00       	mov    esi,0x0
  727a58:	48 8d 05 4c 86 2b 00 	lea    rax,[rip+0x2b864c]        # 9e00ab <_IO_stdin_used+0xab>
  727a5f:	48 89 c7             	mov    rdi,rax
  727a62:	e8 be d1 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  727a67:	48 89 c2             	mov    rdx,rax
  727a6a:	48 8b 05 27 7f 46 00 	mov    rax,QWORD PTR [rip+0x467f27]        # b8f998 <__STRING_LAYOUT>
  727a71:	48 89 d6             	mov    rsi,rdx
  727a74:	48 89 c7             	mov    rdi,rax
  727a77:	e8 3b d5 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  727a7c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727a82:	be 00 00 00 00       	mov    esi,0x0
  727a87:	89 c7                	mov    edi,eax
  727a89:	e8 89 c1 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,586,"ide_methods.bas");}while(r);
  727a8e:	8b 05 b4 63 35 00    	mov    eax,DWORD PTR [rip+0x3563b4]        # a7de48 <qbevent>
  727a94:	85 c0                	test   eax,eax
  727a96:	74 25                	je     727abd <FUNC_IDE2(int*)+0x1a4df>
  727a98:	48 8d 05 b4 49 2d 00 	lea    rax,[rip+0x2d49b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  727a9f:	48 89 c2             	mov    rdx,rax
  727aa2:	be 4a 02 00 00       	mov    esi,0x24a
  727aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  727aac:	e8 d0 b2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727ab1:	8b 05 9d 90 46 00    	mov    eax,DWORD PTR [rip+0x46909d]        # b90b54 <r>
  727ab7:	85 c0                	test   eax,eax
  727ab9:	75 98                	jne    727a53 <FUNC_IDE2(int*)+0x1a475>
  727abb:	eb 01                	jmp    727abe <FUNC_IDE2(int*)+0x1a4e0>
  727abd:	90                   	nop
;do{
;*__LONG_IDELAYOUTALLOW= 0 ;
  727abe:	48 8b 05 9b 74 46 00 	mov    rax,QWORD PTR [rip+0x46749b]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  727ac5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,587,"ide_methods.bas");}while(r);
  727acb:	8b 05 77 63 35 00    	mov    eax,DWORD PTR [rip+0x356377]        # a7de48 <qbevent>
  727ad1:	85 c0                	test   eax,eax
  727ad3:	74 28                	je     727afd <FUNC_IDE2(int*)+0x1a51f>
  727ad5:	48 8d 05 77 49 2d 00 	lea    rax,[rip+0x2d4977]        # 9fc453 <_IO_stdin_used+0x1c453>
  727adc:	48 89 c2             	mov    rdx,rax
  727adf:	be 4b 02 00 00       	mov    esi,0x24b
  727ae4:	bf d6 63 00 00       	mov    edi,0x63d6
  727ae9:	e8 93 b2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727aee:	8b 05 60 90 46 00    	mov    eax,DWORD PTR [rip+0x469060]        # b90b54 <r>
  727af4:	85 c0                	test   eax,eax
  727af6:	75 c6                	jne    727abe <FUNC_IDE2(int*)+0x1a4e0>
;if (((-(*__LONG_IDEAUTOLAYOUT== 0 ))&(-(*__LONG_IDEAUTOINDENT== 0 )))||new_error){
  727af8:	e9 62 13 00 00       	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;if(!qbevent)break;evnt(25558,587,"ide_methods.bas");}while(r);
  727afd:	90                   	nop
;if (((-(*__LONG_IDEAUTOLAYOUT== 0 ))&(-(*__LONG_IDEAUTOINDENT== 0 )))||new_error){
  727afe:	e9 5c 13 00 00       	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;}else{
;S_35044:;
  727b03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  727b04:	48 8b 05 8d 7e 46 00 	mov    rax,QWORD PTR [rip+0x467e8d]        # b8f998 <__STRING_LAYOUT>
  727b0b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  727b0e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727b14:	89 d6                	mov    esi,edx
  727b16:	89 c7                	mov    edi,eax
  727b18:	e8 fa c0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  727b1d:	85 c0                	test   eax,eax
  727b1f:	75 0a                	jne    727b2b <FUNC_IDE2(int*)+0x1a54d>
  727b21:	8b 05 15 63 35 00    	mov    eax,DWORD PTR [rip+0x356315]        # a7de3c <new_error>
  727b27:	85 c0                	test   eax,eax
  727b29:	74 07                	je     727b32 <FUNC_IDE2(int*)+0x1a554>
  727b2b:	b8 01 00 00 00       	mov    eax,0x1
  727b30:	eb 05                	jmp    727b37 <FUNC_IDE2(int*)+0x1a559>
  727b32:	b8 00 00 00 00       	mov    eax,0x0
  727b37:	84 c0                	test   al,al
  727b39:	0f 84 20 13 00 00    	je     728e5f <FUNC_IDE2(int*)+0x1b881>
;if(qbevent){evnt(25558,591,"ide_methods.bas");if(r)goto S_35044;}
  727b3f:	8b 05 03 63 35 00    	mov    eax,DWORD PTR [rip+0x356303]        # a7de48 <qbevent>
  727b45:	85 c0                	test   eax,eax
  727b47:	74 25                	je     727b6e <FUNC_IDE2(int*)+0x1a590>
  727b49:	48 8d 05 03 49 2d 00 	lea    rax,[rip+0x2d4903]        # 9fc453 <_IO_stdin_used+0x1c453>
  727b50:	48 89 c2             	mov    rdx,rax
  727b53:	be 4f 02 00 00       	mov    esi,0x24f
  727b58:	bf d6 63 00 00       	mov    edi,0x63d6
  727b5d:	e8 1f b2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727b62:	8b 05 ec 8f 46 00    	mov    eax,DWORD PTR [rip+0x468fec]        # b90b54 <r>
  727b68:	85 c0                	test   eax,eax
  727b6a:	74 03                	je     727b6f <FUNC_IDE2(int*)+0x1a591>
  727b6c:	eb 96                	jmp    727b04 <FUNC_IDE2(int*)+0x1a526>
;S_35045:;
  727b6e:	90                   	nop
;fornext_value3807= 1 ;
  727b6f:	48 c7 85 d0 f1 ff ff 	mov    QWORD PTR [rbp-0xe30],0x1
  727b76:	01 00 00 00 
;fornext_finalvalue3807=__STRING_LAYOUT->len;
  727b7a:	48 8b 05 17 7e 46 00 	mov    rax,QWORD PTR [rip+0x467e17]        # b8f998 <__STRING_LAYOUT>
  727b81:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  727b84:	48 98                	cdqe   
  727b86:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;fornext_step3807= 1 ;
  727b8d:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x1
  727b94:	01 00 00 00 
;if (fornext_step3807<0) fornext_step_negative3807=1; else fornext_step_negative3807=0;
  727b98:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  727b9f:	00 
  727ba0:	79 09                	jns    727bab <FUNC_IDE2(int*)+0x1a5cd>
  727ba2:	c6 85 5d e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a3],0x1
  727ba9:	eb 07                	jmp    727bb2 <FUNC_IDE2(int*)+0x1a5d4>
  727bab:	c6 85 5d e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a3],0x0
;if (new_error) goto fornext_error3807;
  727bb2:	8b 05 84 62 35 00    	mov    eax,DWORD PTR [rip+0x356284]        # a7de3c <new_error>
  727bb8:	85 c0                	test   eax,eax
  727bba:	75 59                	jne    727c15 <FUNC_IDE2(int*)+0x1a637>
;goto fornext_entrylabel3807;
  727bbc:	90                   	nop
;while(1){
;fornext_value3807=fornext_step3807+(*_FUNC_IDE2_LONG_I);
;fornext_entrylabel3807:
;*_FUNC_IDE2_LONG_I=fornext_value3807;
  727bbd:	48 8b 85 d0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe30]
  727bc4:	89 c2                	mov    edx,eax
  727bc6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727bcd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  727bcf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727bd5:	be 00 00 00 00       	mov    esi,0x0
  727bda:	89 c7                	mov    edi,eax
  727bdc:	e8 36 c0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3807){
  727be1:	80 bd 5d e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a3],0x0
  727be8:	74 15                	je     727bff <FUNC_IDE2(int*)+0x1a621>
;if (fornext_value3807<fornext_finalvalue3807) break;
  727bea:	48 8b 85 d0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe30]
  727bf1:	48 3b 85 90 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x470]
  727bf8:	7d 1c                	jge    727c16 <FUNC_IDE2(int*)+0x1a638>
  727bfa:	e9 e5 01 00 00       	jmp    727de4 <FUNC_IDE2(int*)+0x1a806>
;}else{
;if (fornext_value3807>fornext_finalvalue3807) break;
  727bff:	48 8b 85 d0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe30]
  727c06:	48 3b 85 90 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x470]
  727c0d:	0f 8f d0 01 00 00    	jg     727de3 <FUNC_IDE2(int*)+0x1a805>
;}
;fornext_error3807:;
  727c13:	eb 01                	jmp    727c16 <FUNC_IDE2(int*)+0x1a638>
;if (new_error) goto fornext_error3807;
  727c15:	90                   	nop
;if(qbevent){evnt(25558,594,"ide_methods.bas");if(r)goto S_35045;}
  727c16:	8b 05 2c 62 35 00    	mov    eax,DWORD PTR [rip+0x35622c]        # a7de48 <qbevent>
  727c1c:	85 c0                	test   eax,eax
  727c1e:	74 28                	je     727c48 <FUNC_IDE2(int*)+0x1a66a>
  727c20:	48 8d 05 2c 48 2d 00 	lea    rax,[rip+0x2d482c]        # 9fc453 <_IO_stdin_used+0x1c453>
  727c27:	48 89 c2             	mov    rdx,rax
  727c2a:	be 52 02 00 00       	mov    esi,0x252
  727c2f:	bf d6 63 00 00       	mov    edi,0x63d6
  727c34:	e8 48 b1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727c39:	8b 05 15 8f 46 00    	mov    eax,DWORD PTR [rip+0x468f15]        # b90b54 <r>
  727c3f:	85 c0                	test   eax,eax
  727c41:	74 06                	je     727c49 <FUNC_IDE2(int*)+0x1a66b>
  727c43:	e9 27 ff ff ff       	jmp    727b6f <FUNC_IDE2(int*)+0x1a591>
;S_35046:;
  727c48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I)!= 32 ))|(-(*_FUNC_IDE2_LONG_I==__STRING_LAYOUT->len))))||new_error){
  727c49:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727c50:	8b 00                	mov    eax,DWORD PTR [rax]
  727c52:	89 c2                	mov    edx,eax
  727c54:	48 8b 05 3d 7d 46 00 	mov    rax,QWORD PTR [rip+0x467d3d]        # b8f998 <__STRING_LAYOUT>
  727c5b:	89 d6                	mov    esi,edx
  727c5d:	48 89 c7             	mov    rdi,rax
  727c60:	e8 3a 09 1c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  727c65:	83 f8 20             	cmp    eax,0x20
  727c68:	0f 95 c0             	setne  al
  727c6b:	0f b6 c0             	movzx  eax,al
  727c6e:	f7 d8                	neg    eax
  727c70:	89 c1                	mov    ecx,eax
  727c72:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727c79:	8b 10                	mov    edx,DWORD PTR [rax]
  727c7b:	48 8b 05 16 7d 46 00 	mov    rax,QWORD PTR [rip+0x467d16]        # b8f998 <__STRING_LAYOUT>
  727c82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  727c85:	39 c2                	cmp    edx,eax
  727c87:	0f 94 c0             	sete   al
  727c8a:	0f b6 c0             	movzx  eax,al
  727c8d:	f7 d8                	neg    eax
  727c8f:	09 c1                	or     ecx,eax
  727c91:	89 ca                	mov    edx,ecx
  727c93:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727c99:	89 d6                	mov    esi,edx
  727c9b:	89 c7                	mov    edi,eax
  727c9d:	e8 75 bf 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  727ca2:	85 c0                	test   eax,eax
  727ca4:	75 0a                	jne    727cb0 <FUNC_IDE2(int*)+0x1a6d2>
  727ca6:	8b 05 90 61 35 00    	mov    eax,DWORD PTR [rip+0x356190]        # a7de3c <new_error>
  727cac:	85 c0                	test   eax,eax
  727cae:	74 07                	je     727cb7 <FUNC_IDE2(int*)+0x1a6d9>
  727cb0:	b8 01 00 00 00       	mov    eax,0x1
  727cb5:	eb 05                	jmp    727cbc <FUNC_IDE2(int*)+0x1a6de>
  727cb7:	b8 00 00 00 00       	mov    eax,0x0
  727cbc:	84 c0                	test   al,al
  727cbe:	0f 84 fb 00 00 00    	je     727dbf <FUNC_IDE2(int*)+0x1a7e1>
;if(qbevent){evnt(25558,595,"ide_methods.bas");if(r)goto S_35046;}
  727cc4:	8b 05 7e 61 35 00    	mov    eax,DWORD PTR [rip+0x35617e]        # a7de48 <qbevent>
  727cca:	85 c0                	test   eax,eax
  727ccc:	74 28                	je     727cf6 <FUNC_IDE2(int*)+0x1a718>
  727cce:	48 8d 05 7e 47 2d 00 	lea    rax,[rip+0x2d477e]        # 9fc453 <_IO_stdin_used+0x1c453>
  727cd5:	48 89 c2             	mov    rdx,rax
  727cd8:	be 53 02 00 00       	mov    esi,0x253
  727cdd:	bf d6 63 00 00       	mov    edi,0x63d6
  727ce2:	e8 9a b0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727ce7:	8b 05 67 8e 46 00    	mov    eax,DWORD PTR [rip+0x468e67]        # b90b54 <r>
  727ced:	85 c0                	test   eax,eax
  727cef:	74 05                	je     727cf6 <FUNC_IDE2(int*)+0x1a718>
  727cf1:	e9 53 ff ff ff       	jmp    727c49 <FUNC_IDE2(int*)+0x1a66b>
;do{
;*_FUNC_IDE2_LONG_INDENT=*_FUNC_IDE2_LONG_I- 1 ;
  727cf6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727cfd:	8b 00                	mov    eax,DWORD PTR [rax]
  727cff:	8d 50 ff             	lea    edx,[rax-0x1]
  727d02:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  727d09:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,596,"ide_methods.bas");}while(r);
  727d0b:	8b 05 37 61 35 00    	mov    eax,DWORD PTR [rip+0x356137]        # a7de48 <qbevent>
  727d11:	85 c0                	test   eax,eax
  727d13:	74 25                	je     727d3a <FUNC_IDE2(int*)+0x1a75c>
  727d15:	48 8d 05 37 47 2d 00 	lea    rax,[rip+0x2d4737]        # 9fc453 <_IO_stdin_used+0x1c453>
  727d1c:	48 89 c2             	mov    rdx,rax
  727d1f:	be 54 02 00 00       	mov    esi,0x254
  727d24:	bf d6 63 00 00       	mov    edi,0x63d6
  727d29:	e8 53 b0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727d2e:	8b 05 20 8e 46 00    	mov    eax,DWORD PTR [rip+0x468e20]        # b90b54 <r>
  727d34:	85 c0                	test   eax,eax
  727d36:	75 be                	jne    727cf6 <FUNC_IDE2(int*)+0x1a718>
  727d38:	eb 01                	jmp    727d3b <FUNC_IDE2(int*)+0x1a75d>
  727d3a:	90                   	nop
;do{
;qbs_set(__STRING_LAYOUT,qbs_right(__STRING_LAYOUT,__STRING_LAYOUT->len-*_FUNC_IDE2_LONG_I+ 1 ));
  727d3b:	48 8b 05 56 7c 46 00 	mov    rax,QWORD PTR [rip+0x467c56]        # b8f998 <__STRING_LAYOUT>
  727d42:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  727d45:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727d4c:	8b 08                	mov    ecx,DWORD PTR [rax]
  727d4e:	89 d0                	mov    eax,edx
  727d50:	29 c8                	sub    eax,ecx
  727d52:	8d 50 01             	lea    edx,[rax+0x1]
  727d55:	48 8b 05 3c 7c 46 00 	mov    rax,QWORD PTR [rip+0x467c3c]        # b8f998 <__STRING_LAYOUT>
  727d5c:	89 d6                	mov    esi,edx
  727d5e:	48 89 c7             	mov    rdi,rax
  727d61:	e8 28 e0 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  727d66:	48 89 c2             	mov    rdx,rax
  727d69:	48 8b 05 28 7c 46 00 	mov    rax,QWORD PTR [rip+0x467c28]        # b8f998 <__STRING_LAYOUT>
  727d70:	48 89 d6             	mov    rsi,rdx
  727d73:	48 89 c7             	mov    rdi,rax
  727d76:	e8 3c d2 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  727d7b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727d81:	be 00 00 00 00       	mov    esi,0x0
  727d86:	89 c7                	mov    edi,eax
  727d88:	e8 8a be 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,597,"ide_methods.bas");}while(r);
  727d8d:	8b 05 b5 60 35 00    	mov    eax,DWORD PTR [rip+0x3560b5]        # a7de48 <qbevent>
  727d93:	85 c0                	test   eax,eax
  727d95:	74 25                	je     727dbc <FUNC_IDE2(int*)+0x1a7de>
  727d97:	48 8d 05 b5 46 2d 00 	lea    rax,[rip+0x2d46b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  727d9e:	48 89 c2             	mov    rdx,rax
  727da1:	be 55 02 00 00       	mov    esi,0x255
  727da6:	bf d6 63 00 00       	mov    edi,0x63d6
  727dab:	e8 d1 af ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727db0:	8b 05 9e 8d 46 00    	mov    eax,DWORD PTR [rip+0x468d9e]        # b90b54 <r>
  727db6:	85 c0                	test   eax,eax
  727db8:	75 81                	jne    727d3b <FUNC_IDE2(int*)+0x1a75d>
;do{
;goto fornext_exit_3806;
  727dba:	eb 28                	jmp    727de4 <FUNC_IDE2(int*)+0x1a806>
;if(!qbevent)break;evnt(25558,597,"ide_methods.bas");}while(r);
  727dbc:	90                   	nop
;goto fornext_exit_3806;
  727dbd:	eb 25                	jmp    727de4 <FUNC_IDE2(int*)+0x1a806>
;if(!qbevent)break;evnt(25558,598,"ide_methods.bas");}while(r);
;}
;fornext_continue_3806:;
  727dbf:	90                   	nop
;fornext_value3807=fornext_step3807+(*_FUNC_IDE2_LONG_I);
  727dc0:	90                   	nop
  727dc1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  727dca:	48 63 d0             	movsxd rdx,eax
  727dcd:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  727dd4:	48 01 d0             	add    rax,rdx
  727dd7:	48 89 85 d0 f1 ff ff 	mov    QWORD PTR [rbp-0xe30],rax
  727dde:	e9 da fd ff ff       	jmp    727bbd <FUNC_IDE2(int*)+0x1a5df>
;if (fornext_value3807>fornext_finalvalue3807) break;
  727de3:	90                   	nop
;}
;fornext_exit_3806:;
;S_35052:;
;if ((*__LONG_IDEAUTOLAYOUT)||new_error){
  727de4:	48 8b 05 9d 74 46 00 	mov    rax,QWORD PTR [rip+0x46749d]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  727deb:	8b 00                	mov    eax,DWORD PTR [rax]
  727ded:	85 c0                	test   eax,eax
  727def:	75 0e                	jne    727dff <FUNC_IDE2(int*)+0x1a821>
  727df1:	8b 05 45 60 35 00    	mov    eax,DWORD PTR [rip+0x356045]        # a7de3c <new_error>
  727df7:	85 c0                	test   eax,eax
  727df9:	0f 84 91 05 00 00    	je     728390 <FUNC_IDE2(int*)+0x1adb2>
;if(qbevent){evnt(25558,602,"ide_methods.bas");if(r)goto S_35052;}
  727dff:	8b 05 43 60 35 00    	mov    eax,DWORD PTR [rip+0x356043]        # a7de48 <qbevent>
  727e05:	85 c0                	test   eax,eax
  727e07:	74 25                	je     727e2e <FUNC_IDE2(int*)+0x1a850>
  727e09:	48 8d 05 43 46 2d 00 	lea    rax,[rip+0x2d4643]        # 9fc453 <_IO_stdin_used+0x1c453>
  727e10:	48 89 c2             	mov    rdx,rax
  727e13:	be 5a 02 00 00       	mov    esi,0x25a
  727e18:	bf d6 63 00 00       	mov    edi,0x63d6
  727e1d:	e8 5f af ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727e22:	8b 05 2c 8d 46 00    	mov    eax,DWORD PTR [rip+0x468d2c]        # b90b54 <r>
  727e28:	85 c0                	test   eax,eax
  727e2a:	74 03                	je     727e2f <FUNC_IDE2(int*)+0x1a851>
  727e2c:	eb b6                	jmp    727de4 <FUNC_IDE2(int*)+0x1a806>
;LABEL_SPACELAYOUT:;
  727e2e:	90                   	nop
;if(qbevent){evnt(25558,603,"ide_methods.bas");r=0;}
  727e2f:	8b 05 13 60 35 00    	mov    eax,DWORD PTR [rip+0x356013]        # a7de48 <qbevent>
  727e35:	85 c0                	test   eax,eax
  727e37:	74 23                	je     727e5c <FUNC_IDE2(int*)+0x1a87e>
  727e39:	48 8d 05 13 46 2d 00 	lea    rax,[rip+0x2d4613]        # 9fc453 <_IO_stdin_used+0x1c453>
  727e40:	48 89 c2             	mov    rdx,rax
  727e43:	be 5b 02 00 00       	mov    esi,0x25b
  727e48:	bf d6 63 00 00       	mov    edi,0x63d6
  727e4d:	e8 2f af ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727e52:	c7 05 f8 8c 46 00 00 	mov    DWORD PTR [rip+0x468cf8],0x0        # b90b54 <r>
  727e59:	00 00 00 
;do{
;*_FUNC_IDE2_LONG_IGNORESP= 0 ;
  727e5c:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  727e63:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,604,"ide_methods.bas");}while(r);
  727e69:	8b 05 d9 5f 35 00    	mov    eax,DWORD PTR [rip+0x355fd9]        # a7de48 <qbevent>
  727e6f:	85 c0                	test   eax,eax
  727e71:	74 25                	je     727e98 <FUNC_IDE2(int*)+0x1a8ba>
  727e73:	48 8d 05 d9 45 2d 00 	lea    rax,[rip+0x2d45d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  727e7a:	48 89 c2             	mov    rdx,rax
  727e7d:	be 5c 02 00 00       	mov    esi,0x25c
  727e82:	bf d6 63 00 00       	mov    edi,0x63d6
  727e87:	e8 f5 ae ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727e8c:	8b 05 c2 8c 46 00    	mov    eax,DWORD PTR [rip+0x468cc2]        # b90b54 <r>
  727e92:	85 c0                	test   eax,eax
  727e94:	75 c6                	jne    727e5c <FUNC_IDE2(int*)+0x1a87e>
;S_35054:;
  727e96:	eb 01                	jmp    727e99 <FUNC_IDE2(int*)+0x1a8bb>
;if(!qbevent)break;evnt(25558,604,"ide_methods.bas");}while(r);
  727e98:	90                   	nop
;fornext_value3812= 1 ;
  727e99:	48 c7 85 b8 f1 ff ff 	mov    QWORD PTR [rbp-0xe48],0x1
  727ea0:	01 00 00 00 
;fornext_finalvalue3812=__STRING_LAYOUT->len;
  727ea4:	48 8b 05 ed 7a 46 00 	mov    rax,QWORD PTR [rip+0x467aed]        # b8f998 <__STRING_LAYOUT>
  727eab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  727eae:	48 98                	cdqe   
  727eb0:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;fornext_step3812= 1 ;
  727eb7:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x1
  727ebe:	01 00 00 00 
;if (fornext_step3812<0) fornext_step_negative3812=1; else fornext_step_negative3812=0;
  727ec2:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  727ec9:	00 
  727eca:	79 09                	jns    727ed5 <FUNC_IDE2(int*)+0x1a8f7>
  727ecc:	c6 85 5c e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a4],0x1
  727ed3:	eb 07                	jmp    727edc <FUNC_IDE2(int*)+0x1a8fe>
  727ed5:	c6 85 5c e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a4],0x0
;if (new_error) goto fornext_error3812;
  727edc:	8b 05 5a 5f 35 00    	mov    eax,DWORD PTR [rip+0x355f5a]        # a7de3c <new_error>
  727ee2:	85 c0                	test   eax,eax
  727ee4:	75 59                	jne    727f3f <FUNC_IDE2(int*)+0x1a961>
;goto fornext_entrylabel3812;
  727ee6:	90                   	nop
;while(1){
;fornext_value3812=fornext_step3812+(*_FUNC_IDE2_LONG_I);
;fornext_entrylabel3812:
;*_FUNC_IDE2_LONG_I=fornext_value3812;
  727ee7:	48 8b 85 b8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe48]
  727eee:	89 c2                	mov    edx,eax
  727ef0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727ef7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  727ef9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727eff:	be 00 00 00 00       	mov    esi,0x0
  727f04:	89 c7                	mov    edi,eax
  727f06:	e8 0c bd 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3812){
  727f0b:	80 bd 5c e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a4],0x0
  727f12:	74 15                	je     727f29 <FUNC_IDE2(int*)+0x1a94b>
;if (fornext_value3812<fornext_finalvalue3812) break;
  727f14:	48 8b 85 b8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe48]
  727f1b:	48 3b 85 a0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x460]
  727f22:	7d 1c                	jge    727f40 <FUNC_IDE2(int*)+0x1a962>
  727f24:	e9 6b 04 00 00       	jmp    728394 <FUNC_IDE2(int*)+0x1adb6>
;}else{
;if (fornext_value3812>fornext_finalvalue3812) break;
  727f29:	48 8b 85 b8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe48]
  727f30:	48 3b 85 a0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x460]
  727f37:	0f 8f 56 04 00 00    	jg     728393 <FUNC_IDE2(int*)+0x1adb5>
;}
;fornext_error3812:;
  727f3d:	eb 01                	jmp    727f40 <FUNC_IDE2(int*)+0x1a962>
;if (new_error) goto fornext_error3812;
  727f3f:	90                   	nop
;if(qbevent){evnt(25558,605,"ide_methods.bas");if(r)goto S_35054;}
  727f40:	8b 05 02 5f 35 00    	mov    eax,DWORD PTR [rip+0x355f02]        # a7de48 <qbevent>
  727f46:	85 c0                	test   eax,eax
  727f48:	74 28                	je     727f72 <FUNC_IDE2(int*)+0x1a994>
  727f4a:	48 8d 05 02 45 2d 00 	lea    rax,[rip+0x2d4502]        # 9fc453 <_IO_stdin_used+0x1c453>
  727f51:	48 89 c2             	mov    rdx,rax
  727f54:	be 5d 02 00 00       	mov    esi,0x25d
  727f59:	bf d6 63 00 00       	mov    edi,0x63d6
  727f5e:	e8 1e ae ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727f63:	8b 05 eb 8b 46 00    	mov    eax,DWORD PTR [rip+0x468beb]        # b90b54 <r>
  727f69:	85 c0                	test   eax,eax
  727f6b:	74 06                	je     727f73 <FUNC_IDE2(int*)+0x1a995>
  727f6d:	e9 27 ff ff ff       	jmp    727e99 <FUNC_IDE2(int*)+0x1a8bb>
;S_35055:;
  727f72:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I)== 34 )))||new_error){
  727f73:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  727f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  727f7c:	89 c2                	mov    edx,eax
  727f7e:	48 8b 05 13 7a 46 00 	mov    rax,QWORD PTR [rip+0x467a13]        # b8f998 <__STRING_LAYOUT>
  727f85:	89 d6                	mov    esi,edx
  727f87:	48 89 c7             	mov    rdi,rax
  727f8a:	e8 10 06 1c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  727f8f:	83 f8 22             	cmp    eax,0x22
  727f92:	0f 94 c0             	sete   al
  727f95:	0f b6 c0             	movzx  eax,al
  727f98:	f7 d8                	neg    eax
  727f9a:	89 c2                	mov    edx,eax
  727f9c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  727fa2:	89 d6                	mov    esi,edx
  727fa4:	89 c7                	mov    edi,eax
  727fa6:	e8 6c bc 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  727fab:	85 c0                	test   eax,eax
  727fad:	75 0a                	jne    727fb9 <FUNC_IDE2(int*)+0x1a9db>
  727faf:	8b 05 87 5e 35 00    	mov    eax,DWORD PTR [rip+0x355e87]        # a7de3c <new_error>
  727fb5:	85 c0                	test   eax,eax
  727fb7:	74 07                	je     727fc0 <FUNC_IDE2(int*)+0x1a9e2>
  727fb9:	b8 01 00 00 00       	mov    eax,0x1
  727fbe:	eb 05                	jmp    727fc5 <FUNC_IDE2(int*)+0x1a9e7>
  727fc0:	b8 00 00 00 00       	mov    eax,0x0
  727fc5:	84 c0                	test   al,al
  727fc7:	0f 84 fa 00 00 00    	je     7280c7 <FUNC_IDE2(int*)+0x1aae9>
;if(qbevent){evnt(25558,606,"ide_methods.bas");if(r)goto S_35055;}
  727fcd:	8b 05 75 5e 35 00    	mov    eax,DWORD PTR [rip+0x355e75]        # a7de48 <qbevent>
  727fd3:	85 c0                	test   eax,eax
  727fd5:	74 28                	je     727fff <FUNC_IDE2(int*)+0x1aa21>
  727fd7:	48 8d 05 75 44 2d 00 	lea    rax,[rip+0x2d4475]        # 9fc453 <_IO_stdin_used+0x1c453>
  727fde:	48 89 c2             	mov    rdx,rax
  727fe1:	be 5e 02 00 00       	mov    esi,0x25e
  727fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  727feb:	e8 91 ad ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  727ff0:	8b 05 5e 8b 46 00    	mov    eax,DWORD PTR [rip+0x468b5e]        # b90b54 <r>
  727ff6:	85 c0                	test   eax,eax
  727ff8:	74 05                	je     727fff <FUNC_IDE2(int*)+0x1aa21>
  727ffa:	e9 74 ff ff ff       	jmp    727f73 <FUNC_IDE2(int*)+0x1a995>
;do{
;*_FUNC_IDE2_LONG_IGNORESP=*_FUNC_IDE2_LONG_IGNORESP+ 1 ;
  727fff:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  728006:	8b 00                	mov    eax,DWORD PTR [rax]
  728008:	8d 50 01             	lea    edx,[rax+0x1]
  72800b:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  728012:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,607,"ide_methods.bas");}while(r);
  728014:	8b 05 2e 5e 35 00    	mov    eax,DWORD PTR [rip+0x355e2e]        # a7de48 <qbevent>
  72801a:	85 c0                	test   eax,eax
  72801c:	74 25                	je     728043 <FUNC_IDE2(int*)+0x1aa65>
  72801e:	48 8d 05 2e 44 2d 00 	lea    rax,[rip+0x2d442e]        # 9fc453 <_IO_stdin_used+0x1c453>
  728025:	48 89 c2             	mov    rdx,rax
  728028:	be 5f 02 00 00       	mov    esi,0x25f
  72802d:	bf d6 63 00 00       	mov    edi,0x63d6
  728032:	e8 4a ad ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728037:	8b 05 17 8b 46 00    	mov    eax,DWORD PTR [rip+0x468b17]        # b90b54 <r>
  72803d:	85 c0                	test   eax,eax
  72803f:	75 be                	jne    727fff <FUNC_IDE2(int*)+0x1aa21>
;S_35057:;
  728041:	eb 01                	jmp    728044 <FUNC_IDE2(int*)+0x1aa66>
;if(!qbevent)break;evnt(25558,607,"ide_methods.bas");}while(r);
  728043:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IGNORESP== 2 ))||new_error){
  728044:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  72804b:	8b 00                	mov    eax,DWORD PTR [rax]
  72804d:	83 f8 02             	cmp    eax,0x2
  728050:	74 0a                	je     72805c <FUNC_IDE2(int*)+0x1aa7e>
  728052:	8b 05 e4 5d 35 00    	mov    eax,DWORD PTR [rip+0x355de4]        # a7de3c <new_error>
  728058:	85 c0                	test   eax,eax
  72805a:	74 6f                	je     7280cb <FUNC_IDE2(int*)+0x1aaed>
;if(qbevent){evnt(25558,607,"ide_methods.bas");if(r)goto S_35057;}
  72805c:	8b 05 e6 5d 35 00    	mov    eax,DWORD PTR [rip+0x355de6]        # a7de48 <qbevent>
  728062:	85 c0                	test   eax,eax
  728064:	74 25                	je     72808b <FUNC_IDE2(int*)+0x1aaad>
  728066:	48 8d 05 e6 43 2d 00 	lea    rax,[rip+0x2d43e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72806d:	48 89 c2             	mov    rdx,rax
  728070:	be 5f 02 00 00       	mov    esi,0x25f
  728075:	bf d6 63 00 00       	mov    edi,0x63d6
  72807a:	e8 02 ad ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72807f:	8b 05 cf 8a 46 00    	mov    eax,DWORD PTR [rip+0x468acf]        # b90b54 <r>
  728085:	85 c0                	test   eax,eax
  728087:	74 02                	je     72808b <FUNC_IDE2(int*)+0x1aaad>
  728089:	eb b9                	jmp    728044 <FUNC_IDE2(int*)+0x1aa66>
;do{
;*_FUNC_IDE2_LONG_IGNORESP= 0 ;
  72808b:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  728092:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,607,"ide_methods.bas");}while(r);
  728098:	8b 05 aa 5d 35 00    	mov    eax,DWORD PTR [rip+0x355daa]        # a7de48 <qbevent>
  72809e:	85 c0                	test   eax,eax
  7280a0:	74 28                	je     7280ca <FUNC_IDE2(int*)+0x1aaec>
  7280a2:	48 8d 05 aa 43 2d 00 	lea    rax,[rip+0x2d43aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7280a9:	48 89 c2             	mov    rdx,rax
  7280ac:	be 5f 02 00 00       	mov    esi,0x25f
  7280b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7280b6:	e8 c6 ac ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7280bb:	8b 05 93 8a 46 00    	mov    eax,DWORD PTR [rip+0x468a93]        # b90b54 <r>
  7280c1:	85 c0                	test   eax,eax
  7280c3:	75 c6                	jne    72808b <FUNC_IDE2(int*)+0x1aaad>
  7280c5:	eb 04                	jmp    7280cb <FUNC_IDE2(int*)+0x1aaed>
;}
;}
;S_35061:;
  7280c7:	90                   	nop
  7280c8:	eb 01                	jmp    7280cb <FUNC_IDE2(int*)+0x1aaed>
;if(!qbevent)break;evnt(25558,607,"ide_methods.bas");}while(r);
  7280ca:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IGNORESP== 0 ))||new_error){
  7280cb:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  7280d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7280d4:	85 c0                	test   eax,eax
  7280d6:	74 0e                	je     7280e6 <FUNC_IDE2(int*)+0x1ab08>
  7280d8:	8b 05 5e 5d 35 00    	mov    eax,DWORD PTR [rip+0x355d5e]        # a7de3c <new_error>
  7280de:	85 c0                	test   eax,eax
  7280e0:	0f 84 86 02 00 00    	je     72836c <FUNC_IDE2(int*)+0x1ad8e>
;if(qbevent){evnt(25558,609,"ide_methods.bas");if(r)goto S_35061;}
  7280e6:	8b 05 5c 5d 35 00    	mov    eax,DWORD PTR [rip+0x355d5c]        # a7de48 <qbevent>
  7280ec:	85 c0                	test   eax,eax
  7280ee:	74 25                	je     728115 <FUNC_IDE2(int*)+0x1ab37>
  7280f0:	48 8d 05 5c 43 2d 00 	lea    rax,[rip+0x2d435c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7280f7:	48 89 c2             	mov    rdx,rax
  7280fa:	be 61 02 00 00       	mov    esi,0x261
  7280ff:	bf d6 63 00 00       	mov    edi,0x63d6
  728104:	e8 78 ac ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728109:	8b 05 45 8a 46 00    	mov    eax,DWORD PTR [rip+0x468a45]        # b90b54 <r>
  72810f:	85 c0                	test   eax,eax
  728111:	74 03                	je     728116 <FUNC_IDE2(int*)+0x1ab38>
  728113:	eb b6                	jmp    7280cb <FUNC_IDE2(int*)+0x1aaed>
;S_35062:;
  728115:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  728116:	48 8b 1d 93 6a 46 00 	mov    rbx,QWORD PTR [rip+0x466a93]        # b8ebb0 <__STRING1_SP>
  72811d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728124:	8b 30                	mov    esi,DWORD PTR [rax]
  728126:	48 8b 05 6b 78 46 00 	mov    rax,QWORD PTR [rip+0x46786b]        # b8f998 <__STRING_LAYOUT>
  72812d:	b9 01 00 00 00       	mov    ecx,0x1
  728132:	ba 01 00 00 00       	mov    edx,0x1
  728137:	48 89 c7             	mov    rdi,rax
  72813a:	e8 71 ed 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72813f:	48 89 de             	mov    rsi,rbx
  728142:	48 89 c7             	mov    rdi,rax
  728145:	e8 1b 01 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  72814a:	89 c2                	mov    edx,eax
  72814c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728152:	89 d6                	mov    esi,edx
  728154:	89 c7                	mov    edi,eax
  728156:	e8 bc ba 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72815b:	85 c0                	test   eax,eax
  72815d:	75 0a                	jne    728169 <FUNC_IDE2(int*)+0x1ab8b>
  72815f:	8b 05 d7 5c 35 00    	mov    eax,DWORD PTR [rip+0x355cd7]        # a7de3c <new_error>
  728165:	85 c0                	test   eax,eax
  728167:	74 07                	je     728170 <FUNC_IDE2(int*)+0x1ab92>
  728169:	b8 01 00 00 00       	mov    eax,0x1
  72816e:	eb 05                	jmp    728175 <FUNC_IDE2(int*)+0x1ab97>
  728170:	b8 00 00 00 00       	mov    eax,0x0
  728175:	84 c0                	test   al,al
  728177:	0f 84 9e 00 00 00    	je     72821b <FUNC_IDE2(int*)+0x1ac3d>
;if(qbevent){evnt(25558,610,"ide_methods.bas");if(r)goto S_35062;}
  72817d:	8b 05 c5 5c 35 00    	mov    eax,DWORD PTR [rip+0x355cc5]        # a7de48 <qbevent>
  728183:	85 c0                	test   eax,eax
  728185:	74 28                	je     7281af <FUNC_IDE2(int*)+0x1abd1>
  728187:	48 8d 05 c5 42 2d 00 	lea    rax,[rip+0x2d42c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72818e:	48 89 c2             	mov    rdx,rax
  728191:	be 62 02 00 00       	mov    esi,0x262
  728196:	bf d6 63 00 00       	mov    edi,0x63d6
  72819b:	e8 e1 ab ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7281a0:	8b 05 ae 89 46 00    	mov    eax,DWORD PTR [rip+0x4689ae]        # b90b54 <r>
  7281a6:	85 c0                	test   eax,eax
  7281a8:	74 05                	je     7281af <FUNC_IDE2(int*)+0x1abd1>
  7281aa:	e9 67 ff ff ff       	jmp    728116 <FUNC_IDE2(int*)+0x1ab38>
;do{
;sub_mid(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  7281af:	be 01 00 00 00       	mov    esi,0x1
  7281b4:	48 8d 05 4e 82 2c 00 	lea    rax,[rip+0x2c824e]        # 9f0409 <_IO_stdin_used+0x10409>
  7281bb:	48 89 c7             	mov    rdi,rax
  7281be:	e8 62 ca 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7281c3:	48 89 c2             	mov    rdx,rax
  7281c6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7281cd:	8b 30                	mov    esi,DWORD PTR [rax]
  7281cf:	48 8b 05 c2 77 46 00 	mov    rax,QWORD PTR [rip+0x4677c2]        # b8f998 <__STRING_LAYOUT>
  7281d6:	41 b8 01 00 00 00    	mov    r8d,0x1
  7281dc:	48 89 d1             	mov    rcx,rdx
  7281df:	ba 01 00 00 00       	mov    edx,0x1
  7281e4:	48 89 c7             	mov    rdi,rax
  7281e7:	e8 2c eb 1b 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,610,"ide_methods.bas");}while(r);
  7281ec:	8b 05 56 5c 35 00    	mov    eax,DWORD PTR [rip+0x355c56]        # a7de48 <qbevent>
  7281f2:	85 c0                	test   eax,eax
  7281f4:	74 28                	je     72821e <FUNC_IDE2(int*)+0x1ac40>
  7281f6:	48 8d 05 56 42 2d 00 	lea    rax,[rip+0x2d4256]        # 9fc453 <_IO_stdin_used+0x1c453>
  7281fd:	48 89 c2             	mov    rdx,rax
  728200:	be 62 02 00 00       	mov    esi,0x262
  728205:	bf d6 63 00 00       	mov    edi,0x63d6
  72820a:	e8 72 ab ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72820f:	8b 05 3f 89 46 00    	mov    eax,DWORD PTR [rip+0x46893f]        # b90b54 <r>
  728215:	85 c0                	test   eax,eax
  728217:	75 96                	jne    7281af <FUNC_IDE2(int*)+0x1abd1>
  728219:	eb 04                	jmp    72821f <FUNC_IDE2(int*)+0x1ac41>
;}
;S_35065:;
  72821b:	90                   	nop
  72821c:	eb 01                	jmp    72821f <FUNC_IDE2(int*)+0x1ac41>
;if(!qbevent)break;evnt(25558,610,"ide_methods.bas");}while(r);
  72821e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I, 1 ,1),__STRING1_SP2)))||new_error){
  72821f:	48 8b 1d 92 69 46 00 	mov    rbx,QWORD PTR [rip+0x466992]        # b8ebb8 <__STRING1_SP2>
  728226:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72822d:	8b 30                	mov    esi,DWORD PTR [rax]
  72822f:	48 8b 05 62 77 46 00 	mov    rax,QWORD PTR [rip+0x467762]        # b8f998 <__STRING_LAYOUT>
  728236:	b9 01 00 00 00       	mov    ecx,0x1
  72823b:	ba 01 00 00 00       	mov    edx,0x1
  728240:	48 89 c7             	mov    rdi,rax
  728243:	e8 68 ec 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  728248:	48 89 de             	mov    rsi,rbx
  72824b:	48 89 c7             	mov    rdi,rax
  72824e:	e8 12 00 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  728253:	89 c2                	mov    edx,eax
  728255:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72825b:	89 d6                	mov    esi,edx
  72825d:	89 c7                	mov    edi,eax
  72825f:	e8 b3 b9 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  728264:	85 c0                	test   eax,eax
  728266:	75 0a                	jne    728272 <FUNC_IDE2(int*)+0x1ac94>
  728268:	8b 05 ce 5b 35 00    	mov    eax,DWORD PTR [rip+0x355bce]        # a7de3c <new_error>
  72826e:	85 c0                	test   eax,eax
  728270:	74 07                	je     728279 <FUNC_IDE2(int*)+0x1ac9b>
  728272:	b8 01 00 00 00       	mov    eax,0x1
  728277:	eb 05                	jmp    72827e <FUNC_IDE2(int*)+0x1aca0>
  728279:	b8 00 00 00 00       	mov    eax,0x0
  72827e:	84 c0                	test   al,al
  728280:	0f 84 e6 00 00 00    	je     72836c <FUNC_IDE2(int*)+0x1ad8e>
;if(qbevent){evnt(25558,611,"ide_methods.bas");if(r)goto S_35065;}
  728286:	8b 05 bc 5b 35 00    	mov    eax,DWORD PTR [rip+0x355bbc]        # a7de48 <qbevent>
  72828c:	85 c0                	test   eax,eax
  72828e:	74 28                	je     7282b8 <FUNC_IDE2(int*)+0x1acda>
  728290:	48 8d 05 bc 41 2d 00 	lea    rax,[rip+0x2d41bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  728297:	48 89 c2             	mov    rdx,rax
  72829a:	be 63 02 00 00       	mov    esi,0x263
  72829f:	bf d6 63 00 00       	mov    edi,0x63d6
  7282a4:	e8 d8 aa ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7282a9:	8b 05 a5 88 46 00    	mov    eax,DWORD PTR [rip+0x4688a5]        # b90b54 <r>
  7282af:	85 c0                	test   eax,eax
  7282b1:	74 05                	je     7282b8 <FUNC_IDE2(int*)+0x1acda>
  7282b3:	e9 67 ff ff ff       	jmp    72821f <FUNC_IDE2(int*)+0x1ac41>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_left(__STRING_LAYOUT,*_FUNC_IDE2_LONG_I- 1 ),qbs_right(__STRING_LAYOUT,__STRING_LAYOUT->len-*_FUNC_IDE2_LONG_I)));
  7282b8:	48 8b 05 d9 76 46 00 	mov    rax,QWORD PTR [rip+0x4676d9]        # b8f998 <__STRING_LAYOUT>
  7282bf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7282c2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7282c9:	8b 00                	mov    eax,DWORD PTR [rax]
  7282cb:	29 c2                	sub    edx,eax
  7282cd:	48 8b 05 c4 76 46 00 	mov    rax,QWORD PTR [rip+0x4676c4]        # b8f998 <__STRING_LAYOUT>
  7282d4:	89 d6                	mov    esi,edx
  7282d6:	48 89 c7             	mov    rdi,rax
  7282d9:	e8 b0 da 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7282de:	48 89 c3             	mov    rbx,rax
  7282e1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7282e8:	8b 00                	mov    eax,DWORD PTR [rax]
  7282ea:	8d 50 ff             	lea    edx,[rax-0x1]
  7282ed:	48 8b 05 a4 76 46 00 	mov    rax,QWORD PTR [rip+0x4676a4]        # b8f998 <__STRING_LAYOUT>
  7282f4:	89 d6                	mov    esi,edx
  7282f6:	48 89 c7             	mov    rdi,rax
  7282f9:	e8 b3 d9 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7282fe:	48 89 de             	mov    rsi,rbx
  728301:	48 89 c7             	mov    rdi,rax
  728304:	e8 de d5 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  728309:	48 89 c2             	mov    rdx,rax
  72830c:	48 8b 05 85 76 46 00 	mov    rax,QWORD PTR [rip+0x467685]        # b8f998 <__STRING_LAYOUT>
  728313:	48 89 d6             	mov    rsi,rdx
  728316:	48 89 c7             	mov    rdi,rax
  728319:	e8 99 cc 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72831e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728324:	be 00 00 00 00       	mov    esi,0x0
  728329:	89 c7                	mov    edi,eax
  72832b:	e8 e7 b8 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,611,"ide_methods.bas");}while(r);
  728330:	8b 05 12 5b 35 00    	mov    eax,DWORD PTR [rip+0x355b12]        # a7de48 <qbevent>
  728336:	85 c0                	test   eax,eax
  728338:	74 2c                	je     728366 <FUNC_IDE2(int*)+0x1ad88>
  72833a:	48 8d 05 12 41 2d 00 	lea    rax,[rip+0x2d4112]        # 9fc453 <_IO_stdin_used+0x1c453>
  728341:	48 89 c2             	mov    rdx,rax
  728344:	be 63 02 00 00       	mov    esi,0x263
  728349:	bf d6 63 00 00       	mov    edi,0x63d6
  72834e:	e8 2e aa ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728353:	8b 05 fb 87 46 00    	mov    eax,DWORD PTR [rip+0x4687fb]        # b90b54 <r>
  728359:	85 c0                	test   eax,eax
  72835b:	0f 85 57 ff ff ff    	jne    7282b8 <FUNC_IDE2(int*)+0x1acda>
  728361:	e9 c9 fa ff ff       	jmp    727e2f <FUNC_IDE2(int*)+0x1a851>
  728366:	90                   	nop
;do{
;goto LABEL_SPACELAYOUT;
  728367:	e9 c3 fa ff ff       	jmp    727e2f <FUNC_IDE2(int*)+0x1a851>
;if(!qbevent)break;evnt(25558,611,"ide_methods.bas");}while(r);
;}
;}
;fornext_continue_3811:;
  72836c:	90                   	nop
;fornext_value3812=fornext_step3812+(*_FUNC_IDE2_LONG_I);
  72836d:	90                   	nop
  72836e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728375:	8b 00                	mov    eax,DWORD PTR [rax]
  728377:	48 63 d0             	movsxd rdx,eax
  72837a:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  728381:	48 01 d0             	add    rax,rdx
  728384:	48 89 85 b8 f1 ff ff 	mov    QWORD PTR [rbp-0xe48],rax
  72838b:	e9 57 fb ff ff       	jmp    727ee7 <FUNC_IDE2(int*)+0x1a909>
;}
;fornext_exit_3811:;
  728390:	90                   	nop
  728391:	eb 01                	jmp    728394 <FUNC_IDE2(int*)+0x1adb6>
;if (fornext_value3812>fornext_finalvalue3812) break;
  728393:	90                   	nop
;}
;S_35072:;
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  728394:	48 8b 05 f5 6e 46 00 	mov    rax,QWORD PTR [rip+0x466ef5]        # b8f290 <__LONG_IDEAUTOINDENT>
  72839b:	8b 00                	mov    eax,DWORD PTR [rax]
  72839d:	85 c0                	test   eax,eax
  72839f:	74 0e                	je     7283af <FUNC_IDE2(int*)+0x1add1>
  7283a1:	8b 05 95 5a 35 00    	mov    eax,DWORD PTR [rip+0x355a95]        # a7de3c <new_error>
  7283a7:	85 c0                	test   eax,eax
  7283a9:	0f 84 1f 03 00 00    	je     7286ce <FUNC_IDE2(int*)+0x1b0f0>
;if(qbevent){evnt(25558,616,"ide_methods.bas");if(r)goto S_35072;}
  7283af:	8b 05 93 5a 35 00    	mov    eax,DWORD PTR [rip+0x355a93]        # a7de48 <qbevent>
  7283b5:	85 c0                	test   eax,eax
  7283b7:	74 25                	je     7283de <FUNC_IDE2(int*)+0x1ae00>
  7283b9:	48 8d 05 93 40 2d 00 	lea    rax,[rip+0x2d4093]        # 9fc453 <_IO_stdin_used+0x1c453>
  7283c0:	48 89 c2             	mov    rdx,rax
  7283c3:	be 68 02 00 00       	mov    esi,0x268
  7283c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7283cd:	e8 af a9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7283d2:	8b 05 7c 87 46 00    	mov    eax,DWORD PTR [rip+0x46877c]        # b90b54 <r>
  7283d8:	85 c0                	test   eax,eax
  7283da:	74 02                	je     7283de <FUNC_IDE2(int*)+0x1ae00>
  7283dc:	eb b6                	jmp    728394 <FUNC_IDE2(int*)+0x1adb6>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_IDECOMPILEDLINE);
  7283de:	48 8b 15 0b 6c 46 00 	mov    rdx,QWORD PTR [rip+0x466c0b]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7283e5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7283ec:	48 89 d6             	mov    rsi,rdx
  7283ef:	48 89 c7             	mov    rdi,rax
  7283f2:	e8 c0 cb 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7283f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7283fd:	be 00 00 00 00       	mov    esi,0x0
  728402:	89 c7                	mov    edi,eax
  728404:	e8 0e b8 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,619,"ide_methods.bas");}while(r);
  728409:	8b 05 39 5a 35 00    	mov    eax,DWORD PTR [rip+0x355a39]        # a7de48 <qbevent>
  72840f:	85 c0                	test   eax,eax
  728411:	74 25                	je     728438 <FUNC_IDE2(int*)+0x1ae5a>
  728413:	48 8d 05 39 40 2d 00 	lea    rax,[rip+0x2d4039]        # 9fc453 <_IO_stdin_used+0x1c453>
  72841a:	48 89 c2             	mov    rdx,rax
  72841d:	be 6b 02 00 00       	mov    esi,0x26b
  728422:	bf d6 63 00 00       	mov    edi,0x63d6
  728427:	e8 55 a9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72842c:	8b 05 22 87 46 00    	mov    eax,DWORD PTR [rip+0x468722]        # b90b54 <r>
  728432:	85 c0                	test   eax,eax
  728434:	75 a8                	jne    7283de <FUNC_IDE2(int*)+0x1ae00>
  728436:	eb 01                	jmp    728439 <FUNC_IDE2(int*)+0x1ae5b>
  728438:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_INDENT= 0 ;
  728439:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  728440:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,620,"ide_methods.bas");}while(r);
  728446:	8b 05 fc 59 35 00    	mov    eax,DWORD PTR [rip+0x3559fc]        # a7de48 <qbevent>
  72844c:	85 c0                	test   eax,eax
  72844e:	74 25                	je     728475 <FUNC_IDE2(int*)+0x1ae97>
  728450:	48 8d 05 fc 3f 2d 00 	lea    rax,[rip+0x2d3ffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  728457:	48 89 c2             	mov    rdx,rax
  72845a:	be 6c 02 00 00       	mov    esi,0x26c
  72845f:	bf d6 63 00 00       	mov    edi,0x63d6
  728464:	e8 18 a9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728469:	8b 05 e5 86 46 00    	mov    eax,DWORD PTR [rip+0x4686e5]        # b90b54 <r>
  72846f:	85 c0                	test   eax,eax
  728471:	75 c6                	jne    728439 <FUNC_IDE2(int*)+0x1ae5b>
;S_35075:;
  728473:	eb 01                	jmp    728476 <FUNC_IDE2(int*)+0x1ae98>
;if(!qbevent)break;evnt(25558,620,"ide_methods.bas");}while(r);
  728475:	90                   	nop
;fornext_value3816= 1 ;
  728476:	48 c7 85 b0 f1 ff ff 	mov    QWORD PTR [rbp-0xe50],0x1
  72847d:	01 00 00 00 
;fornext_finalvalue3816=_FUNC_IDE2_STRING_A->len;
  728481:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728488:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72848b:	48 98                	cdqe   
  72848d:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;fornext_step3816= 1 ;
  728494:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x1
  72849b:	01 00 00 00 
;if (fornext_step3816<0) fornext_step_negative3816=1; else fornext_step_negative3816=0;
  72849f:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  7284a6:	00 
  7284a7:	79 09                	jns    7284b2 <FUNC_IDE2(int*)+0x1aed4>
  7284a9:	c6 85 5b e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a5],0x1
  7284b0:	eb 07                	jmp    7284b9 <FUNC_IDE2(int*)+0x1aedb>
  7284b2:	c6 85 5b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a5],0x0
;if (new_error) goto fornext_error3816;
  7284b9:	8b 05 7d 59 35 00    	mov    eax,DWORD PTR [rip+0x35597d]        # a7de3c <new_error>
  7284bf:	85 c0                	test   eax,eax
  7284c1:	75 59                	jne    72851c <FUNC_IDE2(int*)+0x1af3e>
;goto fornext_entrylabel3816;
  7284c3:	90                   	nop
;while(1){
;fornext_value3816=fornext_step3816+(*_FUNC_IDE2_LONG_I);
;fornext_entrylabel3816:
;*_FUNC_IDE2_LONG_I=fornext_value3816;
  7284c4:	48 8b 85 b0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe50]
  7284cb:	89 c2                	mov    edx,eax
  7284cd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7284d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7284d6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7284dc:	be 00 00 00 00       	mov    esi,0x0
  7284e1:	89 c7                	mov    edi,eax
  7284e3:	e8 2f b7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3816){
  7284e8:	80 bd 5b e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a5],0x0
  7284ef:	74 15                	je     728506 <FUNC_IDE2(int*)+0x1af28>
;if (fornext_value3816<fornext_finalvalue3816) break;
  7284f1:	48 8b 85 b0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe50]
  7284f8:	48 3b 85 b0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x450]
  7284ff:	7d 1c                	jge    72851d <FUNC_IDE2(int*)+0x1af3f>
  728501:	e9 5f 01 00 00       	jmp    728665 <FUNC_IDE2(int*)+0x1b087>
;}else{
;if (fornext_value3816>fornext_finalvalue3816) break;
  728506:	48 8b 85 b0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe50]
  72850d:	48 3b 85 b0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x450]
  728514:	0f 8f 4a 01 00 00    	jg     728664 <FUNC_IDE2(int*)+0x1b086>
;}
;fornext_error3816:;
  72851a:	eb 01                	jmp    72851d <FUNC_IDE2(int*)+0x1af3f>
;if (new_error) goto fornext_error3816;
  72851c:	90                   	nop
;if(qbevent){evnt(25558,621,"ide_methods.bas");if(r)goto S_35075;}
  72851d:	8b 05 25 59 35 00    	mov    eax,DWORD PTR [rip+0x355925]        # a7de48 <qbevent>
  728523:	85 c0                	test   eax,eax
  728525:	74 28                	je     72854f <FUNC_IDE2(int*)+0x1af71>
  728527:	48 8d 05 25 3f 2d 00 	lea    rax,[rip+0x2d3f25]        # 9fc453 <_IO_stdin_used+0x1c453>
  72852e:	48 89 c2             	mov    rdx,rax
  728531:	be 6d 02 00 00       	mov    esi,0x26d
  728536:	bf d6 63 00 00       	mov    edi,0x63d6
  72853b:	e8 41 a8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728540:	8b 05 0e 86 46 00    	mov    eax,DWORD PTR [rip+0x46860e]        # b90b54 <r>
  728546:	85 c0                	test   eax,eax
  728548:	74 06                	je     728550 <FUNC_IDE2(int*)+0x1af72>
  72854a:	e9 27 ff ff ff       	jmp    728476 <FUNC_IDE2(int*)+0x1ae98>
;S_35076:;
  72854f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)!= 32 ))|(-(*_FUNC_IDE2_LONG_I==_FUNC_IDE2_STRING_A->len))))||new_error){
  728550:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728557:	8b 00                	mov    eax,DWORD PTR [rax]
  728559:	89 c2                	mov    edx,eax
  72855b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728562:	89 d6                	mov    esi,edx
  728564:	48 89 c7             	mov    rdi,rax
  728567:	e8 33 00 1c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72856c:	83 f8 20             	cmp    eax,0x20
  72856f:	0f 95 c0             	setne  al
  728572:	0f b6 c0             	movzx  eax,al
  728575:	f7 d8                	neg    eax
  728577:	89 c1                	mov    ecx,eax
  728579:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728580:	8b 10                	mov    edx,DWORD PTR [rax]
  728582:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728589:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72858c:	39 c2                	cmp    edx,eax
  72858e:	0f 94 c0             	sete   al
  728591:	0f b6 c0             	movzx  eax,al
  728594:	f7 d8                	neg    eax
  728596:	09 c1                	or     ecx,eax
  728598:	89 ca                	mov    edx,ecx
  72859a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7285a0:	89 d6                	mov    esi,edx
  7285a2:	89 c7                	mov    edi,eax
  7285a4:	e8 6e b6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7285a9:	85 c0                	test   eax,eax
  7285ab:	75 0a                	jne    7285b7 <FUNC_IDE2(int*)+0x1afd9>
  7285ad:	8b 05 89 58 35 00    	mov    eax,DWORD PTR [rip+0x355889]        # a7de3c <new_error>
  7285b3:	85 c0                	test   eax,eax
  7285b5:	74 07                	je     7285be <FUNC_IDE2(int*)+0x1afe0>
  7285b7:	b8 01 00 00 00       	mov    eax,0x1
  7285bc:	eb 05                	jmp    7285c3 <FUNC_IDE2(int*)+0x1afe5>
  7285be:	b8 00 00 00 00       	mov    eax,0x0
  7285c3:	84 c0                	test   al,al
  7285c5:	74 79                	je     728640 <FUNC_IDE2(int*)+0x1b062>
;if(qbevent){evnt(25558,622,"ide_methods.bas");if(r)goto S_35076;}
  7285c7:	8b 05 7b 58 35 00    	mov    eax,DWORD PTR [rip+0x35587b]        # a7de48 <qbevent>
  7285cd:	85 c0                	test   eax,eax
  7285cf:	74 28                	je     7285f9 <FUNC_IDE2(int*)+0x1b01b>
  7285d1:	48 8d 05 7b 3e 2d 00 	lea    rax,[rip+0x2d3e7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7285d8:	48 89 c2             	mov    rdx,rax
  7285db:	be 6e 02 00 00       	mov    esi,0x26e
  7285e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7285e5:	e8 97 a7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7285ea:	8b 05 64 85 46 00    	mov    eax,DWORD PTR [rip+0x468564]        # b90b54 <r>
  7285f0:	85 c0                	test   eax,eax
  7285f2:	74 05                	je     7285f9 <FUNC_IDE2(int*)+0x1b01b>
  7285f4:	e9 57 ff ff ff       	jmp    728550 <FUNC_IDE2(int*)+0x1af72>
;do{
;*_FUNC_IDE2_LONG_INDENT=*_FUNC_IDE2_LONG_I- 1 ;
  7285f9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728600:	8b 00                	mov    eax,DWORD PTR [rax]
  728602:	8d 50 ff             	lea    edx,[rax-0x1]
  728605:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  72860c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,623,"ide_methods.bas");}while(r);
  72860e:	8b 05 34 58 35 00    	mov    eax,DWORD PTR [rip+0x355834]        # a7de48 <qbevent>
  728614:	85 c0                	test   eax,eax
  728616:	74 25                	je     72863d <FUNC_IDE2(int*)+0x1b05f>
  728618:	48 8d 05 34 3e 2d 00 	lea    rax,[rip+0x2d3e34]        # 9fc453 <_IO_stdin_used+0x1c453>
  72861f:	48 89 c2             	mov    rdx,rax
  728622:	be 6f 02 00 00       	mov    esi,0x26f
  728627:	bf d6 63 00 00       	mov    edi,0x63d6
  72862c:	e8 50 a7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728631:	8b 05 1d 85 46 00    	mov    eax,DWORD PTR [rip+0x46851d]        # b90b54 <r>
  728637:	85 c0                	test   eax,eax
  728639:	75 be                	jne    7285f9 <FUNC_IDE2(int*)+0x1b01b>
;do{
;goto fornext_exit_3815;
  72863b:	eb 28                	jmp    728665 <FUNC_IDE2(int*)+0x1b087>
;if(!qbevent)break;evnt(25558,623,"ide_methods.bas");}while(r);
  72863d:	90                   	nop
;goto fornext_exit_3815;
  72863e:	eb 25                	jmp    728665 <FUNC_IDE2(int*)+0x1b087>
;if(!qbevent)break;evnt(25558,624,"ide_methods.bas");}while(r);
;}
;fornext_continue_3815:;
  728640:	90                   	nop
;fornext_value3816=fornext_step3816+(*_FUNC_IDE2_LONG_I);
  728641:	90                   	nop
  728642:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728649:	8b 00                	mov    eax,DWORD PTR [rax]
  72864b:	48 63 d0             	movsxd rdx,eax
  72864e:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  728655:	48 01 d0             	add    rax,rdx
  728658:	48 89 85 b0 f1 ff ff 	mov    QWORD PTR [rbp-0xe50],rax
  72865f:	e9 60 fe ff ff       	jmp    7284c4 <FUNC_IDE2(int*)+0x1aee6>
;if (fornext_value3816>fornext_finalvalue3816) break;
  728664:	90                   	nop
;}
;fornext_exit_3815:;
;do{
;qbs_set(_FUNC_IDE2_STRING_INDENT,func_space(*_FUNC_IDE2_LONG_INDENT));
  728665:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  72866c:	8b 00                	mov    eax,DWORD PTR [rax]
  72866e:	89 c7                	mov    edi,eax
  728670:	e8 7b e2 1b 00       	call   8e68f0 <func_space(int)>
  728675:	48 89 c2             	mov    rdx,rax
  728678:	48 8b 85 a8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe58]
  72867f:	48 89 d6             	mov    rsi,rdx
  728682:	48 89 c7             	mov    rdi,rax
  728685:	e8 2d c9 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72868a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728690:	be 00 00 00 00       	mov    esi,0x0
  728695:	89 c7                	mov    edi,eax
  728697:	e8 7b b5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,627,"ide_methods.bas");}while(r);
  72869c:	8b 05 a6 57 35 00    	mov    eax,DWORD PTR [rip+0x3557a6]        # a7de48 <qbevent>
  7286a2:	85 c0                	test   eax,eax
  7286a4:	74 25                	je     7286cb <FUNC_IDE2(int*)+0x1b0ed>
  7286a6:	48 8d 05 a6 3d 2d 00 	lea    rax,[rip+0x2d3da6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7286ad:	48 89 c2             	mov    rdx,rax
  7286b0:	be 73 02 00 00       	mov    esi,0x273
  7286b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7286ba:	e8 c2 a6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7286bf:	8b 05 8f 84 46 00    	mov    eax,DWORD PTR [rip+0x46848f]        # b90b54 <r>
  7286c5:	85 c0                	test   eax,eax
  7286c7:	75 9c                	jne    728665 <FUNC_IDE2(int*)+0x1b087>
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  7286c9:	eb 76                	jmp    728741 <FUNC_IDE2(int*)+0x1b163>
;if(!qbevent)break;evnt(25558,627,"ide_methods.bas");}while(r);
  7286cb:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  7286cc:	eb 73                	jmp    728741 <FUNC_IDE2(int*)+0x1b163>
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_INDENT,func_space(*_FUNC_IDE2_LONG_INDENT**__LONG_IDEAUTOINDENTSIZE));
  7286ce:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  7286d5:	8b 10                	mov    edx,DWORD PTR [rax]
  7286d7:	48 8b 05 ba 6b 46 00 	mov    rax,QWORD PTR [rip+0x466bba]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  7286de:	8b 00                	mov    eax,DWORD PTR [rax]
  7286e0:	0f af c2             	imul   eax,edx
  7286e3:	89 c7                	mov    edi,eax
  7286e5:	e8 06 e2 1b 00       	call   8e68f0 <func_space(int)>
  7286ea:	48 89 c2             	mov    rdx,rax
  7286ed:	48 8b 85 a8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe58]
  7286f4:	48 89 d6             	mov    rsi,rdx
  7286f7:	48 89 c7             	mov    rdi,rax
  7286fa:	e8 b8 c8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7286ff:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728705:	be 00 00 00 00       	mov    esi,0x0
  72870a:	89 c7                	mov    edi,eax
  72870c:	e8 06 b5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,629,"ide_methods.bas");}while(r);
  728711:	8b 05 31 57 35 00    	mov    eax,DWORD PTR [rip+0x355731]        # a7de48 <qbevent>
  728717:	85 c0                	test   eax,eax
  728719:	74 25                	je     728740 <FUNC_IDE2(int*)+0x1b162>
  72871b:	48 8d 05 31 3d 2d 00 	lea    rax,[rip+0x2d3d31]        # 9fc453 <_IO_stdin_used+0x1c453>
  728722:	48 89 c2             	mov    rdx,rax
  728725:	be 75 02 00 00       	mov    esi,0x275
  72872a:	bf d6 63 00 00       	mov    edi,0x63d6
  72872f:	e8 4d a6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728734:	8b 05 1a 84 46 00    	mov    eax,DWORD PTR [rip+0x46841a]        # b90b54 <r>
  72873a:	85 c0                	test   eax,eax
  72873c:	75 90                	jne    7286ce <FUNC_IDE2(int*)+0x1b0f0>
;}
;S_35085:;
  72873e:	eb 01                	jmp    728741 <FUNC_IDE2(int*)+0x1b163>
;if(!qbevent)break;evnt(25558,629,"ide_methods.bas");}while(r);
  728740:	90                   	nop
;if ((-(*__LONG_IDEAUTOLAYOUT== 0 ))||new_error){
  728741:	48 8b 05 40 6b 46 00 	mov    rax,QWORD PTR [rip+0x466b40]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  728748:	8b 00                	mov    eax,DWORD PTR [rax]
  72874a:	85 c0                	test   eax,eax
  72874c:	74 0e                	je     72875c <FUNC_IDE2(int*)+0x1b17e>
  72874e:	8b 05 e8 56 35 00    	mov    eax,DWORD PTR [rip+0x3556e8]        # a7de3c <new_error>
  728754:	85 c0                	test   eax,eax
  728756:	0f 84 24 03 00 00    	je     728a80 <FUNC_IDE2(int*)+0x1b4a2>
;if(qbevent){evnt(25558,632,"ide_methods.bas");if(r)goto S_35085;}
  72875c:	8b 05 e6 56 35 00    	mov    eax,DWORD PTR [rip+0x3556e6]        # a7de48 <qbevent>
  728762:	85 c0                	test   eax,eax
  728764:	74 25                	je     72878b <FUNC_IDE2(int*)+0x1b1ad>
  728766:	48 8d 05 e6 3c 2d 00 	lea    rax,[rip+0x2d3ce6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72876d:	48 89 c2             	mov    rdx,rax
  728770:	be 78 02 00 00       	mov    esi,0x278
  728775:	bf d6 63 00 00       	mov    edi,0x63d6
  72877a:	e8 02 a6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72877f:	8b 05 cf 83 46 00    	mov    eax,DWORD PTR [rip+0x4683cf]        # b90b54 <r>
  728785:	85 c0                	test   eax,eax
  728787:	74 02                	je     72878b <FUNC_IDE2(int*)+0x1b1ad>
  728789:	eb b6                	jmp    728741 <FUNC_IDE2(int*)+0x1b163>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_IDECOMPILEDLINE);
  72878b:	48 8b 15 5e 68 46 00 	mov    rdx,QWORD PTR [rip+0x46685e]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  728792:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728799:	48 89 d6             	mov    rsi,rdx
  72879c:	48 89 c7             	mov    rdi,rax
  72879f:	e8 13 c8 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7287a4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7287aa:	be 00 00 00 00       	mov    esi,0x0
  7287af:	89 c7                	mov    edi,eax
  7287b1:	e8 61 b4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,634,"ide_methods.bas");}while(r);
  7287b6:	8b 05 8c 56 35 00    	mov    eax,DWORD PTR [rip+0x35568c]        # a7de48 <qbevent>
  7287bc:	85 c0                	test   eax,eax
  7287be:	74 25                	je     7287e5 <FUNC_IDE2(int*)+0x1b207>
  7287c0:	48 8d 05 8c 3c 2d 00 	lea    rax,[rip+0x2d3c8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7287c7:	48 89 c2             	mov    rdx,rax
  7287ca:	be 7a 02 00 00       	mov    esi,0x27a
  7287cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7287d4:	e8 a8 a5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7287d9:	8b 05 75 83 46 00    	mov    eax,DWORD PTR [rip+0x468375]        # b90b54 <r>
  7287df:	85 c0                	test   eax,eax
  7287e1:	75 a8                	jne    72878b <FUNC_IDE2(int*)+0x1b1ad>
  7287e3:	eb 01                	jmp    7287e6 <FUNC_IDE2(int*)+0x1b208>
  7287e5:	90                   	nop
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  7287e6:	be 00 00 00 00       	mov    esi,0x0
  7287eb:	48 8d 05 b9 78 2b 00 	lea    rax,[rip+0x2b78b9]        # 9e00ab <_IO_stdin_used+0xab>
  7287f2:	48 89 c7             	mov    rdi,rax
  7287f5:	e8 2b c4 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7287fa:	48 89 c2             	mov    rdx,rax
  7287fd:	48 8b 05 94 71 46 00 	mov    rax,QWORD PTR [rip+0x467194]        # b8f998 <__STRING_LAYOUT>
  728804:	48 89 d6             	mov    rsi,rdx
  728807:	48 89 c7             	mov    rdi,rax
  72880a:	e8 a8 c7 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72880f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728815:	be 00 00 00 00       	mov    esi,0x0
  72881a:	89 c7                	mov    edi,eax
  72881c:	e8 f6 b3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,635,"ide_methods.bas");}while(r);
  728821:	8b 05 21 56 35 00    	mov    eax,DWORD PTR [rip+0x355621]        # a7de48 <qbevent>
  728827:	85 c0                	test   eax,eax
  728829:	74 25                	je     728850 <FUNC_IDE2(int*)+0x1b272>
  72882b:	48 8d 05 21 3c 2d 00 	lea    rax,[rip+0x2d3c21]        # 9fc453 <_IO_stdin_used+0x1c453>
  728832:	48 89 c2             	mov    rdx,rax
  728835:	be 7b 02 00 00       	mov    esi,0x27b
  72883a:	bf d6 63 00 00       	mov    edi,0x63d6
  72883f:	e8 3d a5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728844:	8b 05 0a 83 46 00    	mov    eax,DWORD PTR [rip+0x46830a]        # b90b54 <r>
  72884a:	85 c0                	test   eax,eax
  72884c:	75 98                	jne    7287e6 <FUNC_IDE2(int*)+0x1b208>
;S_35088:;
  72884e:	eb 01                	jmp    728851 <FUNC_IDE2(int*)+0x1b273>
;if(!qbevent)break;evnt(25558,635,"ide_methods.bas");}while(r);
  728850:	90                   	nop
;fornext_value3820= 1 ;
  728851:	48 c7 85 a0 f1 ff ff 	mov    QWORD PTR [rbp-0xe60],0x1
  728858:	01 00 00 00 
;fornext_finalvalue3820=_FUNC_IDE2_STRING_A->len;
  72885c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728863:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  728866:	48 98                	cdqe   
  728868:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;fornext_step3820= 1 ;
  72886f:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x1
  728876:	01 00 00 00 
;if (fornext_step3820<0) fornext_step_negative3820=1; else fornext_step_negative3820=0;
  72887a:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  728881:	00 
  728882:	79 09                	jns    72888d <FUNC_IDE2(int*)+0x1b2af>
  728884:	c6 85 5a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a6],0x1
  72888b:	eb 07                	jmp    728894 <FUNC_IDE2(int*)+0x1b2b6>
  72888d:	c6 85 5a e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a6],0x0
;if (new_error) goto fornext_error3820;
  728894:	8b 05 a2 55 35 00    	mov    eax,DWORD PTR [rip+0x3555a2]        # a7de3c <new_error>
  72889a:	85 c0                	test   eax,eax
  72889c:	75 59                	jne    7288f7 <FUNC_IDE2(int*)+0x1b319>
;goto fornext_entrylabel3820;
  72889e:	90                   	nop
;while(1){
;fornext_value3820=fornext_step3820+(*_FUNC_IDE2_LONG_I);
;fornext_entrylabel3820:
;*_FUNC_IDE2_LONG_I=fornext_value3820;
  72889f:	48 8b 85 a0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe60]
  7288a6:	89 c2                	mov    edx,eax
  7288a8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7288af:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7288b1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7288b7:	be 00 00 00 00       	mov    esi,0x0
  7288bc:	89 c7                	mov    edi,eax
  7288be:	e8 54 b3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3820){
  7288c3:	80 bd 5a e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a6],0x0
  7288ca:	74 15                	je     7288e1 <FUNC_IDE2(int*)+0x1b303>
;if (fornext_value3820<fornext_finalvalue3820) break;
  7288cc:	48 8b 85 a0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe60]
  7288d3:	48 3b 85 c0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x440]
  7288da:	7d 1c                	jge    7288f8 <FUNC_IDE2(int*)+0x1b31a>
  7288dc:	e9 a3 01 00 00       	jmp    728a84 <FUNC_IDE2(int*)+0x1b4a6>
;}else{
;if (fornext_value3820>fornext_finalvalue3820) break;
  7288e1:	48 8b 85 a0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe60]
  7288e8:	48 3b 85 c0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x440]
  7288ef:	0f 8f 8e 01 00 00    	jg     728a83 <FUNC_IDE2(int*)+0x1b4a5>
;}
;fornext_error3820:;
  7288f5:	eb 01                	jmp    7288f8 <FUNC_IDE2(int*)+0x1b31a>
;if (new_error) goto fornext_error3820;
  7288f7:	90                   	nop
;if(qbevent){evnt(25558,636,"ide_methods.bas");if(r)goto S_35088;}
  7288f8:	8b 05 4a 55 35 00    	mov    eax,DWORD PTR [rip+0x35554a]        # a7de48 <qbevent>
  7288fe:	85 c0                	test   eax,eax
  728900:	74 28                	je     72892a <FUNC_IDE2(int*)+0x1b34c>
  728902:	48 8d 05 4a 3b 2d 00 	lea    rax,[rip+0x2d3b4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  728909:	48 89 c2             	mov    rdx,rax
  72890c:	be 7c 02 00 00       	mov    esi,0x27c
  728911:	bf d6 63 00 00       	mov    edi,0x63d6
  728916:	e8 66 a4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72891b:	8b 05 33 82 46 00    	mov    eax,DWORD PTR [rip+0x468233]        # b90b54 <r>
  728921:	85 c0                	test   eax,eax
  728923:	74 06                	je     72892b <FUNC_IDE2(int*)+0x1b34d>
  728925:	e9 27 ff ff ff       	jmp    728851 <FUNC_IDE2(int*)+0x1b273>
;S_35089:;
  72892a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)!= 32 ))|(-(*_FUNC_IDE2_LONG_I==_FUNC_IDE2_STRING_A->len))))||new_error){
  72892b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728932:	8b 00                	mov    eax,DWORD PTR [rax]
  728934:	89 c2                	mov    edx,eax
  728936:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72893d:	89 d6                	mov    esi,edx
  72893f:	48 89 c7             	mov    rdi,rax
  728942:	e8 58 fc 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  728947:	83 f8 20             	cmp    eax,0x20
  72894a:	0f 95 c0             	setne  al
  72894d:	0f b6 c0             	movzx  eax,al
  728950:	f7 d8                	neg    eax
  728952:	89 c1                	mov    ecx,eax
  728954:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72895b:	8b 10                	mov    edx,DWORD PTR [rax]
  72895d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  728964:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  728967:	39 c2                	cmp    edx,eax
  728969:	0f 94 c0             	sete   al
  72896c:	0f b6 c0             	movzx  eax,al
  72896f:	f7 d8                	neg    eax
  728971:	09 c1                	or     ecx,eax
  728973:	89 ca                	mov    edx,ecx
  728975:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72897b:	89 d6                	mov    esi,edx
  72897d:	89 c7                	mov    edi,eax
  72897f:	e8 93 b2 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  728984:	85 c0                	test   eax,eax
  728986:	75 0a                	jne    728992 <FUNC_IDE2(int*)+0x1b3b4>
  728988:	8b 05 ae 54 35 00    	mov    eax,DWORD PTR [rip+0x3554ae]        # a7de3c <new_error>
  72898e:	85 c0                	test   eax,eax
  728990:	74 07                	je     728999 <FUNC_IDE2(int*)+0x1b3bb>
  728992:	b8 01 00 00 00       	mov    eax,0x1
  728997:	eb 05                	jmp    72899e <FUNC_IDE2(int*)+0x1b3c0>
  728999:	b8 00 00 00 00       	mov    eax,0x0
  72899e:	84 c0                	test   al,al
  7289a0:	0f 84 b6 00 00 00    	je     728a5c <FUNC_IDE2(int*)+0x1b47e>
;if(qbevent){evnt(25558,637,"ide_methods.bas");if(r)goto S_35089;}
  7289a6:	8b 05 9c 54 35 00    	mov    eax,DWORD PTR [rip+0x35549c]        # a7de48 <qbevent>
  7289ac:	85 c0                	test   eax,eax
  7289ae:	74 28                	je     7289d8 <FUNC_IDE2(int*)+0x1b3fa>
  7289b0:	48 8d 05 9c 3a 2d 00 	lea    rax,[rip+0x2d3a9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7289b7:	48 89 c2             	mov    rdx,rax
  7289ba:	be 7d 02 00 00       	mov    esi,0x27d
  7289bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7289c4:	e8 b8 a3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7289c9:	8b 05 85 81 46 00    	mov    eax,DWORD PTR [rip+0x468185]        # b90b54 <r>
  7289cf:	85 c0                	test   eax,eax
  7289d1:	74 05                	je     7289d8 <FUNC_IDE2(int*)+0x1b3fa>
  7289d3:	e9 53 ff ff ff       	jmp    72892b <FUNC_IDE2(int*)+0x1b34d>
;do{
;qbs_set(__STRING_LAYOUT,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_I+ 1 ));
  7289d8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7289df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7289e2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7289e9:	8b 08                	mov    ecx,DWORD PTR [rax]
  7289eb:	89 d0                	mov    eax,edx
  7289ed:	29 c8                	sub    eax,ecx
  7289ef:	8d 50 01             	lea    edx,[rax+0x1]
  7289f2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7289f9:	89 d6                	mov    esi,edx
  7289fb:	48 89 c7             	mov    rdi,rax
  7289fe:	e8 8b d3 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  728a03:	48 89 c2             	mov    rdx,rax
  728a06:	48 8b 05 8b 6f 46 00 	mov    rax,QWORD PTR [rip+0x466f8b]        # b8f998 <__STRING_LAYOUT>
  728a0d:	48 89 d6             	mov    rsi,rdx
  728a10:	48 89 c7             	mov    rdi,rax
  728a13:	e8 9f c5 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  728a18:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728a1e:	be 00 00 00 00       	mov    esi,0x0
  728a23:	89 c7                	mov    edi,eax
  728a25:	e8 ed b1 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,638,"ide_methods.bas");}while(r);
  728a2a:	8b 05 18 54 35 00    	mov    eax,DWORD PTR [rip+0x355418]        # a7de48 <qbevent>
  728a30:	85 c0                	test   eax,eax
  728a32:	74 25                	je     728a59 <FUNC_IDE2(int*)+0x1b47b>
  728a34:	48 8d 05 18 3a 2d 00 	lea    rax,[rip+0x2d3a18]        # 9fc453 <_IO_stdin_used+0x1c453>
  728a3b:	48 89 c2             	mov    rdx,rax
  728a3e:	be 7e 02 00 00       	mov    esi,0x27e
  728a43:	bf d6 63 00 00       	mov    edi,0x63d6
  728a48:	e8 34 a3 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728a4d:	8b 05 01 81 46 00    	mov    eax,DWORD PTR [rip+0x468101]        # b90b54 <r>
  728a53:	85 c0                	test   eax,eax
  728a55:	75 81                	jne    7289d8 <FUNC_IDE2(int*)+0x1b3fa>
;do{
;goto fornext_exit_3819;
  728a57:	eb 2b                	jmp    728a84 <FUNC_IDE2(int*)+0x1b4a6>
;if(!qbevent)break;evnt(25558,638,"ide_methods.bas");}while(r);
  728a59:	90                   	nop
;goto fornext_exit_3819;
  728a5a:	eb 28                	jmp    728a84 <FUNC_IDE2(int*)+0x1b4a6>
;if(!qbevent)break;evnt(25558,639,"ide_methods.bas");}while(r);
;}
;fornext_continue_3819:;
  728a5c:	90                   	nop
;fornext_value3820=fornext_step3820+(*_FUNC_IDE2_LONG_I);
  728a5d:	90                   	nop
  728a5e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  728a65:	8b 00                	mov    eax,DWORD PTR [rax]
  728a67:	48 63 d0             	movsxd rdx,eax
  728a6a:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  728a71:	48 01 d0             	add    rax,rdx
  728a74:	48 89 85 a0 f1 ff ff 	mov    QWORD PTR [rbp-0xe60],rax
  728a7b:	e9 1f fe ff ff       	jmp    72889f <FUNC_IDE2(int*)+0x1b2c1>
;}
;fornext_exit_3819:;
  728a80:	90                   	nop
  728a81:	eb 01                	jmp    728a84 <FUNC_IDE2(int*)+0x1b4a6>
;if (fornext_value3820>fornext_finalvalue3820) break;
  728a83:	90                   	nop
;}
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(_FUNC_IDE2_STRING_INDENT,__STRING_LAYOUT));
  728a84:	48 8b 15 0d 6f 46 00 	mov    rdx,QWORD PTR [rip+0x466f0d]        # b8f998 <__STRING_LAYOUT>
  728a8b:	48 8b 85 a8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe58]
  728a92:	48 89 d6             	mov    rsi,rdx
  728a95:	48 89 c7             	mov    rdi,rax
  728a98:	e8 4a ce 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  728a9d:	48 89 c2             	mov    rdx,rax
  728aa0:	48 8b 05 f1 6e 46 00 	mov    rax,QWORD PTR [rip+0x466ef1]        # b8f998 <__STRING_LAYOUT>
  728aa7:	48 89 d6             	mov    rsi,rdx
  728aaa:	48 89 c7             	mov    rdi,rax
  728aad:	e8 05 c5 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  728ab2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728ab8:	be 00 00 00 00       	mov    esi,0x0
  728abd:	89 c7                	mov    edi,eax
  728abf:	e8 53 b1 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,644,"ide_methods.bas");}while(r);
  728ac4:	8b 05 7e 53 35 00    	mov    eax,DWORD PTR [rip+0x35537e]        # a7de48 <qbevent>
  728aca:	85 c0                	test   eax,eax
  728acc:	74 25                	je     728af3 <FUNC_IDE2(int*)+0x1b515>
  728ace:	48 8d 05 7e 39 2d 00 	lea    rax,[rip+0x2d397e]        # 9fc453 <_IO_stdin_used+0x1c453>
  728ad5:	48 89 c2             	mov    rdx,rax
  728ad8:	be 84 02 00 00       	mov    esi,0x284
  728add:	bf d6 63 00 00       	mov    edi,0x63d6
  728ae2:	e8 9a a2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728ae7:	8b 05 67 80 46 00    	mov    eax,DWORD PTR [rip+0x468067]        # b90b54 <r>
  728aed:	85 c0                	test   eax,eax
  728aef:	75 93                	jne    728a84 <FUNC_IDE2(int*)+0x1b4a6>
;S_35096:;
  728af1:	eb 01                	jmp    728af4 <FUNC_IDE2(int*)+0x1b516>
;if(!qbevent)break;evnt(25558,644,"ide_methods.bas");}while(r);
  728af3:	90                   	nop
;if (((-(*__LONG_IDECY!=*__LONG_IDECOMPILEDLINE))|(-(*__LONG_IDELAYOUTALLOW!= 0 )))||new_error){
  728af4:	48 8b 05 15 65 46 00 	mov    rax,QWORD PTR [rip+0x466515]        # b8f010 <__LONG_IDECY>
  728afb:	8b 10                	mov    edx,DWORD PTR [rax]
  728afd:	48 8b 05 e4 64 46 00 	mov    rax,QWORD PTR [rip+0x4664e4]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  728b04:	8b 00                	mov    eax,DWORD PTR [rax]
  728b06:	39 c2                	cmp    edx,eax
  728b08:	0f 95 c0             	setne  al
  728b0b:	0f b6 c0             	movzx  eax,al
  728b0e:	f7 d8                	neg    eax
  728b10:	89 c2                	mov    edx,eax
  728b12:	48 8b 05 47 64 46 00 	mov    rax,QWORD PTR [rip+0x466447]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  728b19:	8b 00                	mov    eax,DWORD PTR [rax]
  728b1b:	85 c0                	test   eax,eax
  728b1d:	0f 95 c0             	setne  al
  728b20:	0f b6 c0             	movzx  eax,al
  728b23:	f7 d8                	neg    eax
  728b25:	09 d0                	or     eax,edx
  728b27:	85 c0                	test   eax,eax
  728b29:	75 0e                	jne    728b39 <FUNC_IDE2(int*)+0x1b55b>
  728b2b:	8b 05 0b 53 35 00    	mov    eax,DWORD PTR [rip+0x35530b]        # a7de3c <new_error>
  728b31:	85 c0                	test   eax,eax
  728b33:	0f 84 07 02 00 00    	je     728d40 <FUNC_IDE2(int*)+0x1b762>
;if(qbevent){evnt(25558,646,"ide_methods.bas");if(r)goto S_35096;}
  728b39:	8b 05 09 53 35 00    	mov    eax,DWORD PTR [rip+0x355309]        # a7de48 <qbevent>
  728b3f:	85 c0                	test   eax,eax
  728b41:	74 25                	je     728b68 <FUNC_IDE2(int*)+0x1b58a>
  728b43:	48 8d 05 09 39 2d 00 	lea    rax,[rip+0x2d3909]        # 9fc453 <_IO_stdin_used+0x1c453>
  728b4a:	48 89 c2             	mov    rdx,rax
  728b4d:	be 86 02 00 00       	mov    esi,0x286
  728b52:	bf d6 63 00 00       	mov    edi,0x63d6
  728b57:	e8 25 a2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728b5c:	8b 05 f2 7f 46 00    	mov    eax,DWORD PTR [rip+0x467ff2]        # b90b54 <r>
  728b62:	85 c0                	test   eax,eax
  728b64:	74 02                	je     728b68 <FUNC_IDE2(int*)+0x1b58a>
  728b66:	eb 8c                	jmp    728af4 <FUNC_IDE2(int*)+0x1b516>
;do{
;*__LONG_IDELAYOUTALLOW= 0 ;
  728b68:	48 8b 05 f1 63 46 00 	mov    rax,QWORD PTR [rip+0x4663f1]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  728b6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,647,"ide_methods.bas");}while(r);
  728b75:	8b 05 cd 52 35 00    	mov    eax,DWORD PTR [rip+0x3552cd]        # a7de48 <qbevent>
  728b7b:	85 c0                	test   eax,eax
  728b7d:	74 25                	je     728ba4 <FUNC_IDE2(int*)+0x1b5c6>
  728b7f:	48 8d 05 cd 38 2d 00 	lea    rax,[rip+0x2d38cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  728b86:	48 89 c2             	mov    rdx,rax
  728b89:	be 87 02 00 00       	mov    esi,0x287
  728b8e:	bf d6 63 00 00       	mov    edi,0x63d6
  728b93:	e8 e9 a1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728b98:	8b 05 b6 7f 46 00    	mov    eax,DWORD PTR [rip+0x467fb6]        # b90b54 <r>
  728b9e:	85 c0                	test   eax,eax
  728ba0:	75 c6                	jne    728b68 <FUNC_IDE2(int*)+0x1b58a>
;S_35098:;
  728ba2:	eb 01                	jmp    728ba5 <FUNC_IDE2(int*)+0x1b5c7>
;if(!qbevent)break;evnt(25558,647,"ide_methods.bas");}while(r);
  728ba4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  728ba5:	48 8b 15 ec 6d 46 00 	mov    rdx,QWORD PTR [rip+0x466dec]        # b8f998 <__STRING_LAYOUT>
  728bac:	48 8b 05 3d 64 46 00 	mov    rax,QWORD PTR [rip+0x46643d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  728bb3:	48 89 d6             	mov    rsi,rdx
  728bb6:	48 89 c7             	mov    rdi,rax
  728bb9:	e8 05 f7 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  728bbe:	89 c2                	mov    edx,eax
  728bc0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728bc6:	89 d6                	mov    esi,edx
  728bc8:	89 c7                	mov    edi,eax
  728bca:	e8 48 b0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  728bcf:	85 c0                	test   eax,eax
  728bd1:	75 0a                	jne    728bdd <FUNC_IDE2(int*)+0x1b5ff>
  728bd3:	8b 05 63 52 35 00    	mov    eax,DWORD PTR [rip+0x355263]        # a7de3c <new_error>
  728bd9:	85 c0                	test   eax,eax
  728bdb:	74 07                	je     728be4 <FUNC_IDE2(int*)+0x1b606>
  728bdd:	b8 01 00 00 00       	mov    eax,0x1
  728be2:	eb 05                	jmp    728be9 <FUNC_IDE2(int*)+0x1b60b>
  728be4:	b8 00 00 00 00       	mov    eax,0x0
  728be9:	84 c0                	test   al,al
  728beb:	0f 84 6a 02 00 00    	je     728e5b <FUNC_IDE2(int*)+0x1b87d>
;if(qbevent){evnt(25558,649,"ide_methods.bas");if(r)goto S_35098;}
  728bf1:	8b 05 51 52 35 00    	mov    eax,DWORD PTR [rip+0x355251]        # a7de48 <qbevent>
  728bf7:	85 c0                	test   eax,eax
  728bf9:	74 25                	je     728c20 <FUNC_IDE2(int*)+0x1b642>
  728bfb:	48 8d 05 51 38 2d 00 	lea    rax,[rip+0x2d3851]        # 9fc453 <_IO_stdin_used+0x1c453>
  728c02:	48 89 c2             	mov    rdx,rax
  728c05:	be 89 02 00 00       	mov    esi,0x289
  728c0a:	bf d6 63 00 00       	mov    edi,0x63d6
  728c0f:	e8 6d a1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728c14:	8b 05 3a 7f 46 00    	mov    eax,DWORD PTR [rip+0x467f3a]        # b90b54 <r>
  728c1a:	85 c0                	test   eax,eax
  728c1c:	74 02                	je     728c20 <FUNC_IDE2(int*)+0x1b642>
  728c1e:	eb 85                	jmp    728ba5 <FUNC_IDE2(int*)+0x1b5c7>
;do{
;SUB_IDESETLINE(__LONG_IDECOMPILEDLINE,__STRING_LAYOUT);
  728c20:	48 8b 15 71 6d 46 00 	mov    rdx,QWORD PTR [rip+0x466d71]        # b8f998 <__STRING_LAYOUT>
  728c27:	48 8b 05 ba 63 46 00 	mov    rax,QWORD PTR [rip+0x4663ba]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  728c2e:	48 89 d6             	mov    rsi,rdx
  728c31:	48 89 c7             	mov    rdi,rax
  728c34:	e8 12 f4 09 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  728c39:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728c3f:	be 00 00 00 00       	mov    esi,0x0
  728c44:	89 c7                	mov    edi,eax
  728c46:	e8 cc af 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,650,"ide_methods.bas");}while(r);
  728c4b:	8b 05 f7 51 35 00    	mov    eax,DWORD PTR [rip+0x3551f7]        # a7de48 <qbevent>
  728c51:	85 c0                	test   eax,eax
  728c53:	74 25                	je     728c7a <FUNC_IDE2(int*)+0x1b69c>
  728c55:	48 8d 05 f7 37 2d 00 	lea    rax,[rip+0x2d37f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  728c5c:	48 89 c2             	mov    rdx,rax
  728c5f:	be 8a 02 00 00       	mov    esi,0x28a
  728c64:	bf d6 63 00 00       	mov    edi,0x63d6
  728c69:	e8 13 a1 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728c6e:	8b 05 e0 7e 46 00    	mov    eax,DWORD PTR [rip+0x467ee0]        # b90b54 <r>
  728c74:	85 c0                	test   eax,eax
  728c76:	75 a8                	jne    728c20 <FUNC_IDE2(int*)+0x1b642>
;S_35100:;
  728c78:	eb 01                	jmp    728c7b <FUNC_IDE2(int*)+0x1b69d>
;if(!qbevent)break;evnt(25558,650,"ide_methods.bas");}while(r);
  728c7a:	90                   	nop
;if (((-(*__LONG_IDECOMPILEDLINE>=*__LONG_IDESY))&(-(*__LONG_IDECOMPILEDLINE<=(*__LONG_IDESY+ 16 ))))||new_error){
  728c7b:	48 8b 05 66 63 46 00 	mov    rax,QWORD PTR [rip+0x466366]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  728c82:	8b 10                	mov    edx,DWORD PTR [rax]
  728c84:	48 8b 05 75 63 46 00 	mov    rax,QWORD PTR [rip+0x466375]        # b8f000 <__LONG_IDESY>
  728c8b:	8b 00                	mov    eax,DWORD PTR [rax]
  728c8d:	39 c2                	cmp    edx,eax
  728c8f:	0f 9d c0             	setge  al
  728c92:	0f b6 c0             	movzx  eax,al
  728c95:	f7 d8                	neg    eax
  728c97:	89 c1                	mov    ecx,eax
  728c99:	48 8b 05 48 63 46 00 	mov    rax,QWORD PTR [rip+0x466348]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  728ca0:	8b 10                	mov    edx,DWORD PTR [rax]
  728ca2:	48 8b 05 57 63 46 00 	mov    rax,QWORD PTR [rip+0x466357]        # b8f000 <__LONG_IDESY>
  728ca9:	8b 00                	mov    eax,DWORD PTR [rax]
  728cab:	83 c0 10             	add    eax,0x10
  728cae:	39 c2                	cmp    edx,eax
  728cb0:	0f 9e c0             	setle  al
  728cb3:	0f b6 c0             	movzx  eax,al
  728cb6:	f7 d8                	neg    eax
  728cb8:	21 c8                	and    eax,ecx
  728cba:	85 c0                	test   eax,eax
  728cbc:	75 0e                	jne    728ccc <FUNC_IDE2(int*)+0x1b6ee>
  728cbe:	8b 05 78 51 35 00    	mov    eax,DWORD PTR [rip+0x355178]        # a7de3c <new_error>
  728cc4:	85 c0                	test   eax,eax
  728cc6:	0f 84 8f 01 00 00    	je     728e5b <FUNC_IDE2(int*)+0x1b87d>
;if(qbevent){evnt(25558,651,"ide_methods.bas");if(r)goto S_35100;}
  728ccc:	8b 05 76 51 35 00    	mov    eax,DWORD PTR [rip+0x355176]        # a7de48 <qbevent>
  728cd2:	85 c0                	test   eax,eax
  728cd4:	74 25                	je     728cfb <FUNC_IDE2(int*)+0x1b71d>
  728cd6:	48 8d 05 76 37 2d 00 	lea    rax,[rip+0x2d3776]        # 9fc453 <_IO_stdin_used+0x1c453>
  728cdd:	48 89 c2             	mov    rdx,rax
  728ce0:	be 8b 02 00 00       	mov    esi,0x28b
  728ce5:	bf d6 63 00 00       	mov    edi,0x63d6
  728cea:	e8 92 a0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728cef:	8b 05 5f 7e 46 00    	mov    eax,DWORD PTR [rip+0x467e5f]        # b90b54 <r>
  728cf5:	85 c0                	test   eax,eax
  728cf7:	74 02                	je     728cfb <FUNC_IDE2(int*)+0x1b71d>
  728cf9:	eb 80                	jmp    728c7b <FUNC_IDE2(int*)+0x1b69d>
;do{
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  728cfb:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  728d02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,651,"ide_methods.bas");}while(r);
  728d08:	8b 05 3a 51 35 00    	mov    eax,DWORD PTR [rip+0x35513a]        # a7de48 <qbevent>
  728d0e:	85 c0                	test   eax,eax
  728d10:	74 28                	je     728d3a <FUNC_IDE2(int*)+0x1b75c>
  728d12:	48 8d 05 3a 37 2d 00 	lea    rax,[rip+0x2d373a]        # 9fc453 <_IO_stdin_used+0x1c453>
  728d19:	48 89 c2             	mov    rdx,rax
  728d1c:	be 8b 02 00 00       	mov    esi,0x28b
  728d21:	bf d6 63 00 00       	mov    edi,0x63d6
  728d26:	e8 56 a0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728d2b:	8b 05 23 7e 46 00    	mov    eax,DWORD PTR [rip+0x467e23]        # b90b54 <r>
  728d31:	85 c0                	test   eax,eax
  728d33:	75 c6                	jne    728cfb <FUNC_IDE2(int*)+0x1b71d>
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  728d35:	e9 21 01 00 00       	jmp    728e5b <FUNC_IDE2(int*)+0x1b87d>
;if(!qbevent)break;evnt(25558,651,"ide_methods.bas");}while(r);
  728d3a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  728d3b:	e9 1b 01 00 00       	jmp    728e5b <FUNC_IDE2(int*)+0x1b87d>
;}
;}
;}else{
;S_35105:;
  728d40:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  728d41:	48 8b 15 50 6c 46 00 	mov    rdx,QWORD PTR [rip+0x466c50]        # b8f998 <__STRING_LAYOUT>
  728d48:	48 8b 05 a1 62 46 00 	mov    rax,QWORD PTR [rip+0x4662a1]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  728d4f:	48 89 d6             	mov    rsi,rdx
  728d52:	48 89 c7             	mov    rdi,rax
  728d55:	e8 69 f5 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  728d5a:	89 c2                	mov    edx,eax
  728d5c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728d62:	89 d6                	mov    esi,edx
  728d64:	89 c7                	mov    edi,eax
  728d66:	e8 ac ae 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  728d6b:	85 c0                	test   eax,eax
  728d6d:	75 0a                	jne    728d79 <FUNC_IDE2(int*)+0x1b79b>
  728d6f:	8b 05 c7 50 35 00    	mov    eax,DWORD PTR [rip+0x3550c7]        # a7de3c <new_error>
  728d75:	85 c0                	test   eax,eax
  728d77:	74 07                	je     728d80 <FUNC_IDE2(int*)+0x1b7a2>
  728d79:	b8 01 00 00 00       	mov    eax,0x1
  728d7e:	eb 05                	jmp    728d85 <FUNC_IDE2(int*)+0x1b7a7>
  728d80:	b8 00 00 00 00       	mov    eax,0x0
  728d85:	84 c0                	test   al,al
  728d87:	0f 84 d2 00 00 00    	je     728e5f <FUNC_IDE2(int*)+0x1b881>
;if(qbevent){evnt(25558,656,"ide_methods.bas");if(r)goto S_35105;}
  728d8d:	8b 05 b5 50 35 00    	mov    eax,DWORD PTR [rip+0x3550b5]        # a7de48 <qbevent>
  728d93:	85 c0                	test   eax,eax
  728d95:	74 25                	je     728dbc <FUNC_IDE2(int*)+0x1b7de>
  728d97:	48 8d 05 b5 36 2d 00 	lea    rax,[rip+0x2d36b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  728d9e:	48 89 c2             	mov    rdx,rax
  728da1:	be 90 02 00 00       	mov    esi,0x290
  728da6:	bf d6 63 00 00       	mov    edi,0x63d6
