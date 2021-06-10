  86e7e3:	be 70 35 00 00       	mov    esi,0x3570
  86e7e8:	bf d6 63 00 00       	mov    edi,0x63d6
  86e7ed:	e8 8f 45 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e7f2:	8b 05 5c 23 32 00    	mov    eax,DWORD PTR [rip+0x32235c]        # b90b54 <r>
  86e7f8:	85 c0                	test   eax,eax
  86e7fa:	75 be                	jne    86e7ba <SUB_IDEUPDATEHELPBOX()+0x15aa>
  86e7fc:	eb 01                	jmp    86e7ff <SUB_IDEUPDATEHELPBOX()+0x15ef>
  86e7fe:	90                   	nop
;do{
;*__LONG_HELP_WX2=*__LONG_IDEWX- 1 ;
  86e7ff:	48 8b 05 aa 0a 32 00 	mov    rax,QWORD PTR [rip+0x320aaa]        # b8f2b0 <__LONG_IDEWX>
  86e806:	8b 10                	mov    edx,DWORD PTR [rax]
  86e808:	48 8b 05 09 05 32 00 	mov    rax,QWORD PTR [rip+0x320509]        # b8ed18 <__LONG_HELP_WX2>
  86e80f:	83 ea 01             	sub    edx,0x1
  86e812:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e814:	8b 05 2e f6 20 00    	mov    eax,DWORD PTR [rip+0x20f62e]        # a7de48 <qbevent>
  86e81a:	85 c0                	test   eax,eax
  86e81c:	74 25                	je     86e843 <SUB_IDEUPDATEHELPBOX()+0x1633>
  86e81e:	48 8d 05 2e dc 18 00 	lea    rax,[rip+0x18dc2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e825:	48 89 c2             	mov    rdx,rax
  86e828:	be 70 35 00 00       	mov    esi,0x3570
  86e82d:	bf d6 63 00 00       	mov    edi,0x63d6
  86e832:	e8 4a 45 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e837:	8b 05 17 23 32 00    	mov    eax,DWORD PTR [rip+0x322317]        # b90b54 <r>
  86e83d:	85 c0                	test   eax,eax
  86e83f:	75 be                	jne    86e7ff <SUB_IDEUPDATEHELPBOX()+0x15ef>
  86e841:	eb 01                	jmp    86e844 <SUB_IDEUPDATEHELPBOX()+0x1634>
  86e843:	90                   	nop
;do{
;*__LONG_HELP_WY2=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 ;
  86e844:	48 8b 05 6d 0a 32 00 	mov    rax,QWORD PTR [rip+0x320a6d]        # b8f2b8 <__LONG_IDEWY>
  86e84b:	8b 10                	mov    edx,DWORD PTR [rax]
  86e84d:	48 8b 05 2c 07 32 00 	mov    rax,QWORD PTR [rip+0x32072c]        # b8ef80 <__LONG_IDESUBWINDOW>
  86e854:	8b 00                	mov    eax,DWORD PTR [rax]
  86e856:	01 c2                	add    edx,eax
  86e858:	48 8b 05 c1 04 32 00 	mov    rax,QWORD PTR [rip+0x3204c1]        # b8ed20 <__LONG_HELP_WY2>
  86e85f:	83 ea 02             	sub    edx,0x2
  86e862:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e864:	8b 05 de f5 20 00    	mov    eax,DWORD PTR [rip+0x20f5de]        # a7de48 <qbevent>
  86e86a:	85 c0                	test   eax,eax
  86e86c:	74 25                	je     86e893 <SUB_IDEUPDATEHELPBOX()+0x1683>
  86e86e:	48 8d 05 de db 18 00 	lea    rax,[rip+0x18dbde]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e875:	48 89 c2             	mov    rdx,rax
  86e878:	be 70 35 00 00       	mov    esi,0x3570
  86e87d:	bf d6 63 00 00       	mov    edi,0x63d6
  86e882:	e8 fa 44 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e887:	8b 05 c7 22 32 00    	mov    eax,DWORD PTR [rip+0x3222c7]        # b90b54 <r>
  86e88d:	85 c0                	test   eax,eax
  86e88f:	75 b3                	jne    86e844 <SUB_IDEUPDATEHELPBOX()+0x1634>
  86e891:	eb 01                	jmp    86e894 <SUB_IDEUPDATEHELPBOX()+0x1684>
  86e893:	90                   	nop
;do{
;*__LONG_HELP_WW=*__LONG_HELP_WX2-*__LONG_HELP_WX1+ 1 ;
  86e894:	48 8b 05 7d 04 32 00 	mov    rax,QWORD PTR [rip+0x32047d]        # b8ed18 <__LONG_HELP_WX2>
  86e89b:	8b 10                	mov    edx,DWORD PTR [rax]
  86e89d:	48 8b 05 64 04 32 00 	mov    rax,QWORD PTR [rip+0x320464]        # b8ed08 <__LONG_HELP_WX1>
  86e8a4:	8b 00                	mov    eax,DWORD PTR [rax]
  86e8a6:	29 c2                	sub    edx,eax
  86e8a8:	48 8b 05 79 04 32 00 	mov    rax,QWORD PTR [rip+0x320479]        # b8ed28 <__LONG_HELP_WW>
  86e8af:	83 c2 01             	add    edx,0x1
  86e8b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e8b4:	8b 05 8e f5 20 00    	mov    eax,DWORD PTR [rip+0x20f58e]        # a7de48 <qbevent>
  86e8ba:	85 c0                	test   eax,eax
  86e8bc:	74 25                	je     86e8e3 <SUB_IDEUPDATEHELPBOX()+0x16d3>
  86e8be:	48 8d 05 8e db 18 00 	lea    rax,[rip+0x18db8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e8c5:	48 89 c2             	mov    rdx,rax
  86e8c8:	be 70 35 00 00       	mov    esi,0x3570
  86e8cd:	bf d6 63 00 00       	mov    edi,0x63d6
  86e8d2:	e8 aa 44 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e8d7:	8b 05 77 22 32 00    	mov    eax,DWORD PTR [rip+0x322277]        # b90b54 <r>
  86e8dd:	85 c0                	test   eax,eax
  86e8df:	75 b3                	jne    86e894 <SUB_IDEUPDATEHELPBOX()+0x1684>
  86e8e1:	eb 01                	jmp    86e8e4 <SUB_IDEUPDATEHELPBOX()+0x16d4>
  86e8e3:	90                   	nop
;do{
;*__LONG_HELP_WH=*__LONG_HELP_WY2-*__LONG_HELP_WY1+ 1 ;
  86e8e4:	48 8b 05 35 04 32 00 	mov    rax,QWORD PTR [rip+0x320435]        # b8ed20 <__LONG_HELP_WY2>
  86e8eb:	8b 10                	mov    edx,DWORD PTR [rax]
  86e8ed:	48 8b 05 1c 04 32 00 	mov    rax,QWORD PTR [rip+0x32041c]        # b8ed10 <__LONG_HELP_WY1>
  86e8f4:	8b 00                	mov    eax,DWORD PTR [rax]
  86e8f6:	29 c2                	sub    edx,eax
  86e8f8:	48 8b 05 31 04 32 00 	mov    rax,QWORD PTR [rip+0x320431]        # b8ed30 <__LONG_HELP_WH>
  86e8ff:	83 c2 01             	add    edx,0x1
  86e902:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e904:	8b 05 3e f5 20 00    	mov    eax,DWORD PTR [rip+0x20f53e]        # a7de48 <qbevent>
  86e90a:	85 c0                	test   eax,eax
  86e90c:	74 25                	je     86e933 <SUB_IDEUPDATEHELPBOX()+0x1723>
  86e90e:	48 8d 05 3e db 18 00 	lea    rax,[rip+0x18db3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e915:	48 89 c2             	mov    rdx,rax
  86e918:	be 70 35 00 00       	mov    esi,0x3570
  86e91d:	bf d6 63 00 00       	mov    edi,0x63d6
  86e922:	e8 5a 44 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e927:	8b 05 27 22 32 00    	mov    eax,DWORD PTR [rip+0x322227]        # b90b54 <r>
  86e92d:	85 c0                	test   eax,eax
  86e92f:	75 b3                	jne    86e8e4 <SUB_IDEUPDATEHELPBOX()+0x16d4>
  86e931:	eb 01                	jmp    86e934 <SUB_IDEUPDATEHELPBOX()+0x1724>
  86e933:	90                   	nop
;do{
;*__LONG_IDESUBWINDOW=*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW;
  86e934:	48 8b 05 45 06 32 00 	mov    rax,QWORD PTR [rip+0x320645]        # b8ef80 <__LONG_IDESUBWINDOW>
  86e93b:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  86e942:	8b 12                	mov    edx,DWORD PTR [rdx]
  86e944:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13681,"ide_methods.bas");}while(r);
  86e946:	8b 05 fc f4 20 00    	mov    eax,DWORD PTR [rip+0x20f4fc]        # a7de48 <qbevent>
  86e94c:	85 c0                	test   eax,eax
  86e94e:	74 25                	je     86e975 <SUB_IDEUPDATEHELPBOX()+0x1765>
  86e950:	48 8d 05 fc da 18 00 	lea    rax,[rip+0x18dafc]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e957:	48 89 c2             	mov    rdx,rax
  86e95a:	be 71 35 00 00       	mov    esi,0x3571
  86e95f:	bf d6 63 00 00       	mov    edi,0x63d6
  86e964:	e8 18 44 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e969:	8b 05 e5 21 32 00    	mov    eax,DWORD PTR [rip+0x3221e5]        # b90b54 <r>
  86e96f:	85 c0                	test   eax,eax
  86e971:	75 c1                	jne    86e934 <SUB_IDEUPDATEHELPBOX()+0x1724>
  86e973:	eb 01                	jmp    86e976 <SUB_IDEUPDATEHELPBOX()+0x1766>
  86e975:	90                   	nop
;do{
;*__LONG_IDEWY=*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY;
  86e976:	48 8b 05 3b 09 32 00 	mov    rax,QWORD PTR [rip+0x32093b]        # b8f2b8 <__LONG_IDEWY>
  86e97d:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  86e984:	8b 12                	mov    edx,DWORD PTR [rdx]
  86e986:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13681,"ide_methods.bas");}while(r);
  86e988:	8b 05 ba f4 20 00    	mov    eax,DWORD PTR [rip+0x20f4ba]        # a7de48 <qbevent>
  86e98e:	85 c0                	test   eax,eax
  86e990:	74 25                	je     86e9b7 <SUB_IDEUPDATEHELPBOX()+0x17a7>
  86e992:	48 8d 05 ba da 18 00 	lea    rax,[rip+0x18daba]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e999:	48 89 c2             	mov    rdx,rax
  86e99c:	be 71 35 00 00       	mov    esi,0x3571
  86e9a1:	bf d6 63 00 00       	mov    edi,0x63d6
  86e9a6:	e8 d6 43 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e9ab:	8b 05 a3 21 32 00    	mov    eax,DWORD PTR [rip+0x3221a3]        # b90b54 <r>
  86e9b1:	85 c0                	test   eax,eax
  86e9b3:	75 c1                	jne    86e976 <SUB_IDEUPDATEHELPBOX()+0x1766>
  86e9b5:	eb 01                	jmp    86e9b8 <SUB_IDEUPDATEHELPBOX()+0x17a8>
  86e9b7:	90                   	nop
;}
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES= 2 ;
  86e9b8:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  86e9bf:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,13684,"ide_methods.bas");}while(r);
  86e9c5:	8b 05 7d f4 20 00    	mov    eax,DWORD PTR [rip+0x20f47d]        # a7de48 <qbevent>
  86e9cb:	85 c0                	test   eax,eax
  86e9cd:	74 25                	je     86e9f4 <SUB_IDEUPDATEHELPBOX()+0x17e4>
  86e9cf:	48 8d 05 7d da 18 00 	lea    rax,[rip+0x18da7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e9d6:	48 89 c2             	mov    rdx,rax
  86e9d9:	be 74 35 00 00       	mov    esi,0x3574
  86e9de:	bf d6 63 00 00       	mov    edi,0x63d6
  86e9e3:	e8 99 43 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e9e8:	8b 05 66 21 32 00    	mov    eax,DWORD PTR [rip+0x322166]        # b90b54 <r>
  86e9ee:	85 c0                	test   eax,eax
  86e9f0:	75 c6                	jne    86e9b8 <SUB_IDEUPDATEHELPBOX()+0x17a8>
  86e9f2:	eb 01                	jmp    86e9f5 <SUB_IDEUPDATEHELPBOX()+0x17e5>
  86e9f4:	90                   	nop
;do{
;
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]&2){
  86e9f5:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86e9fc:	48 83 c0 10          	add    rax,0x10
  86ea00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ea03:	83 e0 02             	and    eax,0x2
  86ea06:	48 85 c0             	test   rax,rax
  86ea09:	74 0f                	je     86ea1a <SUB_IDEUPDATEHELPBOX()+0x180a>
;error(10);
  86ea0b:	bf 0a 00 00 00       	mov    edi,0xa
  86ea10:	e8 8e 4a 07 00       	call   8e34a3 <error(int)>
  86ea15:	e9 8d 01 00 00       	jmp    86eba7 <SUB_IDEUPDATEHELPBOX()+0x1997>
;}else{
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]&1){
  86ea1a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea21:	48 83 c0 10          	add    rax,0x10
  86ea25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ea28:	83 e0 01             	and    eax,0x1
  86ea2b:	48 85 c0             	test   rax,rax
  86ea2e:	74 0f                	je     86ea3f <SUB_IDEUPDATEHELPBOX()+0x182f>
;error(10);
  86ea30:	bf 0a 00 00 00       	mov    edi,0xa
  86ea35:	e8 69 4a 07 00       	call   8e34a3 <error(int)>
  86ea3a:	e9 68 01 00 00       	jmp    86eba7 <SUB_IDEUPDATEHELPBOX()+0x1997>
;}else{
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4]= 1 ;
  86ea3f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea46:	48 83 c0 20          	add    rax,0x20
  86ea4a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]=( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4]+1;
  86ea51:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea58:	48 83 c0 20          	add    rax,0x20
  86ea5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86ea5f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea66:	48 83 c0 28          	add    rax,0x28
  86ea6a:	ba 03 00 00 00       	mov    edx,0x3
  86ea6f:	48 29 ca             	sub    rdx,rcx
  86ea72:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[6]=1;
  86ea75:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea7c:	48 83 c0 30          	add    rax,0x30
  86ea80:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]=(ptrszint)malloc(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]*8);
  86ea87:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ea8e:	48 83 c0 28          	add    rax,0x28
  86ea92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ea95:	48 c1 e0 03          	shl    rax,0x3
  86ea99:	48 89 c7             	mov    rdi,rax
  86ea9c:	e8 8f 70 b9 ff       	call   405b30 <malloc@plt>
  86eaa1:	48 89 c2             	mov    rdx,rax
  86eaa4:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eaab:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]) error(257);
  86eaae:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eab5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86eab8:	48 85 c0             	test   rax,rax
  86eabb:	75 0a                	jne    86eac7 <SUB_IDEUPDATEHELPBOX()+0x18b7>
  86eabd:	bf 01 01 00 00       	mov    edi,0x101
  86eac2:	e8 dc 49 07 00       	call   8e34a3 <error(int)>
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]|=1;
  86eac7:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eace:	48 83 c0 10          	add    rax,0x10
  86ead2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  86ead5:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eadc:	48 83 c0 10          	add    rax,0x10
  86eae0:	48 83 ca 01          	or     rdx,0x1
  86eae4:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5];
  86eae7:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eaee:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  86eaf2:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]&4){
  86eaf9:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86eb00:	48 83 c0 10          	add    rax,0x10
  86eb04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86eb07:	83 e0 04             	and    eax,0x4
  86eb0a:	48 85 c0             	test   rax,rax
  86eb0d:	74 7c                	je     86eb8b <SUB_IDEUPDATEHELPBOX()+0x197b>
;while(tmp_long--) ((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  86eb0f:	eb 2e                	jmp    86eb3f <SUB_IDEUPDATEHELPBOX()+0x192f>
  86eb11:	be 00 00 00 00       	mov    esi,0x0
  86eb16:	bf 00 00 00 00       	mov    edi,0x0
  86eb1b:	e8 7c 5e 07 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  86eb20:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  86eb27:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  86eb2e:	00 
  86eb2f:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  86eb36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86eb39:	48 01 ca             	add    rdx,rcx
  86eb3c:	48 89 02             	mov    QWORD PTR [rdx],rax
  86eb3f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86eb46:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  86eb4a:	48 89 95 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rdx
  86eb51:	48 85 c0             	test   rax,rax
  86eb54:	0f 95 c0             	setne  al
  86eb57:	84 c0                	test   al,al
  86eb59:	75 b6                	jne    86eb11 <SUB_IDEUPDATEHELPBOX()+0x1901>
  86eb5b:	eb 4a                	jmp    86eba7 <SUB_IDEUPDATEHELPBOX()+0x1997>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  86eb5d:	be 00 00 00 00       	mov    esi,0x0
  86eb62:	bf 00 00 00 00       	mov    edi,0x0
  86eb67:	e8 9d 62 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86eb6c:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  86eb73:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  86eb7a:	00 
  86eb7b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  86eb82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86eb85:	48 01 ca             	add    rdx,rcx
  86eb88:	48 89 02             	mov    QWORD PTR [rdx],rax
  86eb8b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86eb92:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  86eb96:	48 89 95 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rdx
  86eb9d:	48 85 c0             	test   rax,rax
  86eba0:	0f 95 c0             	setne  al
  86eba3:	84 c0                	test   al,al
  86eba5:	75 b6                	jne    86eb5d <SUB_IDEUPDATEHELPBOX()+0x194d>
;}
;}
;}
;if(!qbevent)break;evnt(25558,13685,"ide_methods.bas");}while(r);
  86eba7:	8b 05 9b f2 20 00    	mov    eax,DWORD PTR [rip+0x20f29b]        # a7de48 <qbevent>
  86ebad:	85 c0                	test   eax,eax
  86ebaf:	74 29                	je     86ebda <SUB_IDEUPDATEHELPBOX()+0x19ca>
  86ebb1:	48 8d 05 9b d8 18 00 	lea    rax,[rip+0x18d89b]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ebb8:	48 89 c2             	mov    rdx,rax
  86ebbb:	be 75 35 00 00       	mov    esi,0x3575
  86ebc0:	bf d6 63 00 00       	mov    edi,0x63d6
  86ebc5:	e8 b7 41 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ebca:	8b 05 84 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f84]        # b90b54 <r>
  86ebd0:	85 c0                	test   eax,eax
  86ebd2:	0f 85 1d fe ff ff    	jne    86e9f5 <SUB_IDEUPDATEHELPBOX()+0x17e5>
  86ebd8:	eb 01                	jmp    86ebdb <SUB_IDEUPDATEHELPBOX()+0x19cb>
  86ebda:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP= 1 ;
  86ebdb:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86ebe2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13686,"ide_methods.bas");}while(r);
  86ebe8:	8b 05 5a f2 20 00    	mov    eax,DWORD PTR [rip+0x20f25a]        # a7de48 <qbevent>
  86ebee:	85 c0                	test   eax,eax
  86ebf0:	74 25                	je     86ec17 <SUB_IDEUPDATEHELPBOX()+0x1a07>
  86ebf2:	48 8d 05 5a d8 18 00 	lea    rax,[rip+0x18d85a]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ebf9:	48 89 c2             	mov    rdx,rax
  86ebfc:	be 76 35 00 00       	mov    esi,0x3576
  86ec01:	bf d6 63 00 00       	mov    edi,0x63d6
  86ec06:	e8 76 41 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ec0b:	8b 05 43 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f43]        # b90b54 <r>
  86ec11:	85 c0                	test   eax,eax
  86ec13:	75 c6                	jne    86ebdb <SUB_IDEUPDATEHELPBOX()+0x19cb>
  86ec15:	eb 01                	jmp    86ec18 <SUB_IDEUPDATEHELPBOX()+0x1a08>
  86ec17:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_I= 0 ;
  86ec18:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86ec1f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13688,"ide_methods.bas");}while(r);
  86ec25:	8b 05 1d f2 20 00    	mov    eax,DWORD PTR [rip+0x20f21d]        # a7de48 <qbevent>
  86ec2b:	85 c0                	test   eax,eax
  86ec2d:	74 25                	je     86ec54 <SUB_IDEUPDATEHELPBOX()+0x1a44>
  86ec2f:	48 8d 05 1d d8 18 00 	lea    rax,[rip+0x18d81d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ec36:	48 89 c2             	mov    rdx,rax
  86ec39:	be 78 35 00 00       	mov    esi,0x3578
  86ec3e:	bf d6 63 00 00       	mov    edi,0x63d6
  86ec43:	e8 39 41 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ec48:	8b 05 06 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f06]        # b90b54 <r>
  86ec4e:	85 c0                	test   eax,eax
  86ec50:	75 c6                	jne    86ec18 <SUB_IDEUPDATEHELPBOX()+0x1a08>
  86ec52:	eb 01                	jmp    86ec55 <SUB_IDEUPDATEHELPBOX()+0x1a45>
  86ec54:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_W2=_SUB_IDEUPDATEHELPBOX_STRING_TITLESTR->len+ 4 ;
  86ec55:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  86ec5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86ec5f:	8d 50 04             	lea    edx,[rax+0x4]
  86ec62:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  86ec69:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  86ec6b:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86ec71:	be 00 00 00 00       	mov    esi,0x0
  86ec76:	89 c7                	mov    edi,eax
  86ec78:	e8 9a 4f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13689,"ide_methods.bas");}while(r);
  86ec7d:	8b 05 c5 f1 20 00    	mov    eax,DWORD PTR [rip+0x20f1c5]        # a7de48 <qbevent>
  86ec83:	85 c0                	test   eax,eax
  86ec85:	74 25                	je     86ecac <SUB_IDEUPDATEHELPBOX()+0x1a9c>
  86ec87:	48 8d 05 c5 d7 18 00 	lea    rax,[rip+0x18d7c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ec8e:	48 89 c2             	mov    rdx,rax
  86ec91:	be 79 35 00 00       	mov    esi,0x3579
  86ec96:	bf d6 63 00 00       	mov    edi,0x63d6
  86ec9b:	e8 e1 40 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86eca0:	8b 05 ae 1e 32 00    	mov    eax,DWORD PTR [rip+0x321eae]        # b90b54 <r>
  86eca6:	85 c0                	test   eax,eax
  86eca8:	75 ab                	jne    86ec55 <SUB_IDEUPDATEHELPBOX()+0x1a45>
;S_49189:;
  86ecaa:	eb 01                	jmp    86ecad <SUB_IDEUPDATEHELPBOX()+0x1a9d>
;if(!qbevent)break;evnt(25558,13689,"ide_methods.bas");}while(r);
  86ecac:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_W<*_SUB_IDEUPDATEHELPBOX_LONG_W2))||new_error){
  86ecad:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ecb4:	8b 10                	mov    edx,DWORD PTR [rax]
  86ecb6:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  86ecbd:	8b 00                	mov    eax,DWORD PTR [rax]
  86ecbf:	39 c2                	cmp    edx,eax
  86ecc1:	7c 0a                	jl     86eccd <SUB_IDEUPDATEHELPBOX()+0x1abd>
  86ecc3:	8b 05 73 f1 20 00    	mov    eax,DWORD PTR [rip+0x20f173]        # a7de3c <new_error>
  86ecc9:	85 c0                	test   eax,eax
  86eccb:	74 6e                	je     86ed3b <SUB_IDEUPDATEHELPBOX()+0x1b2b>
;if(qbevent){evnt(25558,13690,"ide_methods.bas");if(r)goto S_49189;}
  86eccd:	8b 05 75 f1 20 00    	mov    eax,DWORD PTR [rip+0x20f175]        # a7de48 <qbevent>
  86ecd3:	85 c0                	test   eax,eax
  86ecd5:	74 25                	je     86ecfc <SUB_IDEUPDATEHELPBOX()+0x1aec>
  86ecd7:	48 8d 05 75 d7 18 00 	lea    rax,[rip+0x18d775]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ecde:	48 89 c2             	mov    rdx,rax
  86ece1:	be 7a 35 00 00       	mov    esi,0x357a
  86ece6:	bf d6 63 00 00       	mov    edi,0x63d6
  86eceb:	e8 91 40 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ecf0:	8b 05 5e 1e 32 00    	mov    eax,DWORD PTR [rip+0x321e5e]        # b90b54 <r>
  86ecf6:	85 c0                	test   eax,eax
  86ecf8:	74 02                	je     86ecfc <SUB_IDEUPDATEHELPBOX()+0x1aec>
  86ecfa:	eb b1                	jmp    86ecad <SUB_IDEUPDATEHELPBOX()+0x1a9d>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_W=*_SUB_IDEUPDATEHELPBOX_LONG_W2;
  86ecfc:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  86ed03:	8b 10                	mov    edx,DWORD PTR [rax]
  86ed05:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ed0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13690,"ide_methods.bas");}while(r);
  86ed0e:	8b 05 34 f1 20 00    	mov    eax,DWORD PTR [rip+0x20f134]        # a7de48 <qbevent>
  86ed14:	85 c0                	test   eax,eax
  86ed16:	74 26                	je     86ed3e <SUB_IDEUPDATEHELPBOX()+0x1b2e>
  86ed18:	48 8d 05 34 d7 18 00 	lea    rax,[rip+0x18d734]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ed1f:	48 89 c2             	mov    rdx,rax
  86ed22:	be 7a 35 00 00       	mov    esi,0x357a
  86ed27:	bf d6 63 00 00       	mov    edi,0x63d6
  86ed2c:	e8 50 40 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ed31:	8b 05 1d 1e 32 00    	mov    eax,DWORD PTR [rip+0x321e1d]        # b90b54 <r>
  86ed37:	85 c0                	test   eax,eax
  86ed39:	75 c1                	jne    86ecfc <SUB_IDEUPDATEHELPBOX()+0x1aec>
;}
;S_49192:;
  86ed3b:	90                   	nop
  86ed3c:	eb 01                	jmp    86ed3f <SUB_IDEUPDATEHELPBOX()+0x1b2f>
;if(!qbevent)break;evnt(25558,13690,"ide_methods.bas");}while(r);
  86ed3e:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_W<*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN))||new_error){
  86ed3f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ed46:	8b 10                	mov    edx,DWORD PTR [rax]
  86ed48:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  86ed4f:	8b 00                	mov    eax,DWORD PTR [rax]
  86ed51:	39 c2                	cmp    edx,eax
  86ed53:	7c 0a                	jl     86ed5f <SUB_IDEUPDATEHELPBOX()+0x1b4f>
  86ed55:	8b 05 e1 f0 20 00    	mov    eax,DWORD PTR [rip+0x20f0e1]        # a7de3c <new_error>
  86ed5b:	85 c0                	test   eax,eax
  86ed5d:	74 6e                	je     86edcd <SUB_IDEUPDATEHELPBOX()+0x1bbd>
;if(qbevent){evnt(25558,13691,"ide_methods.bas");if(r)goto S_49192;}
  86ed5f:	8b 05 e3 f0 20 00    	mov    eax,DWORD PTR [rip+0x20f0e3]        # a7de48 <qbevent>
  86ed65:	85 c0                	test   eax,eax
  86ed67:	74 25                	je     86ed8e <SUB_IDEUPDATEHELPBOX()+0x1b7e>
  86ed69:	48 8d 05 e3 d6 18 00 	lea    rax,[rip+0x18d6e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ed70:	48 89 c2             	mov    rdx,rax
  86ed73:	be 7b 35 00 00       	mov    esi,0x357b
  86ed78:	bf d6 63 00 00       	mov    edi,0x63d6
  86ed7d:	e8 ff 3f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ed82:	8b 05 cc 1d 32 00    	mov    eax,DWORD PTR [rip+0x321dcc]        # b90b54 <r>
  86ed88:	85 c0                	test   eax,eax
  86ed8a:	74 02                	je     86ed8e <SUB_IDEUPDATEHELPBOX()+0x1b7e>
  86ed8c:	eb b1                	jmp    86ed3f <SUB_IDEUPDATEHELPBOX()+0x1b2f>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_W=*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN;
  86ed8e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  86ed95:	8b 10                	mov    edx,DWORD PTR [rax]
  86ed97:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ed9e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13691,"ide_methods.bas");}while(r);
  86eda0:	8b 05 a2 f0 20 00    	mov    eax,DWORD PTR [rip+0x20f0a2]        # a7de48 <qbevent>
  86eda6:	85 c0                	test   eax,eax
  86eda8:	74 26                	je     86edd0 <SUB_IDEUPDATEHELPBOX()+0x1bc0>
  86edaa:	48 8d 05 a2 d6 18 00 	lea    rax,[rip+0x18d6a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  86edb1:	48 89 c2             	mov    rdx,rax
  86edb4:	be 7b 35 00 00       	mov    esi,0x357b
  86edb9:	bf d6 63 00 00       	mov    edi,0x63d6
  86edbe:	e8 be 3f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86edc3:	8b 05 8b 1d 32 00    	mov    eax,DWORD PTR [rip+0x321d8b]        # b90b54 <r>
  86edc9:	85 c0                	test   eax,eax
  86edcb:	75 c1                	jne    86ed8e <SUB_IDEUPDATEHELPBOX()+0x1b7e>
;}
;S_49195:;
  86edcd:	90                   	nop
  86edce:	eb 01                	jmp    86edd1 <SUB_IDEUPDATEHELPBOX()+0x1bc1>
;if(!qbevent)break;evnt(25558,13691,"ide_methods.bas");}while(r);
  86edd0:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_W>(*__LONG_IDEWX- 4 )))||new_error){
  86edd1:	48 8b 05 d8 04 32 00 	mov    rax,QWORD PTR [rip+0x3204d8]        # b8f2b0 <__LONG_IDEWX>
  86edd8:	8b 00                	mov    eax,DWORD PTR [rax]
  86edda:	8d 50 fd             	lea    edx,[rax-0x3]
  86eddd:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ede4:	8b 00                	mov    eax,DWORD PTR [rax]
  86ede6:	39 c2                	cmp    edx,eax
  86ede8:	7e 0a                	jle    86edf4 <SUB_IDEUPDATEHELPBOX()+0x1be4>
  86edea:	8b 05 4c f0 20 00    	mov    eax,DWORD PTR [rip+0x20f04c]        # a7de3c <new_error>
  86edf0:	85 c0                	test   eax,eax
  86edf2:	74 74                	je     86ee68 <SUB_IDEUPDATEHELPBOX()+0x1c58>
;if(qbevent){evnt(25558,13692,"ide_methods.bas");if(r)goto S_49195;}
  86edf4:	8b 05 4e f0 20 00    	mov    eax,DWORD PTR [rip+0x20f04e]        # a7de48 <qbevent>
  86edfa:	85 c0                	test   eax,eax
  86edfc:	74 25                	je     86ee23 <SUB_IDEUPDATEHELPBOX()+0x1c13>
  86edfe:	48 8d 05 4e d6 18 00 	lea    rax,[rip+0x18d64e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ee05:	48 89 c2             	mov    rdx,rax
  86ee08:	be 7c 35 00 00       	mov    esi,0x357c
  86ee0d:	bf d6 63 00 00       	mov    edi,0x63d6
  86ee12:	e8 6a 3f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ee17:	8b 05 37 1d 32 00    	mov    eax,DWORD PTR [rip+0x321d37]        # b90b54 <r>
  86ee1d:	85 c0                	test   eax,eax
  86ee1f:	74 02                	je     86ee23 <SUB_IDEUPDATEHELPBOX()+0x1c13>
  86ee21:	eb ae                	jmp    86edd1 <SUB_IDEUPDATEHELPBOX()+0x1bc1>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_W=*__LONG_IDEWX- 4 ;
  86ee23:	48 8b 05 86 04 32 00 	mov    rax,QWORD PTR [rip+0x320486]        # b8f2b0 <__LONG_IDEWX>
  86ee2a:	8b 00                	mov    eax,DWORD PTR [rax]
  86ee2c:	8d 50 fc             	lea    edx,[rax-0x4]
  86ee2f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86ee36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13692,"ide_methods.bas");}while(r);
  86ee38:	8b 05 0a f0 20 00    	mov    eax,DWORD PTR [rip+0x20f00a]        # a7de48 <qbevent>
  86ee3e:	85 c0                	test   eax,eax
  86ee40:	74 25                	je     86ee67 <SUB_IDEUPDATEHELPBOX()+0x1c57>
  86ee42:	48 8d 05 0a d6 18 00 	lea    rax,[rip+0x18d60a]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ee49:	48 89 c2             	mov    rdx,rax
  86ee4c:	be 7c 35 00 00       	mov    esi,0x357c
  86ee51:	bf d6 63 00 00       	mov    edi,0x63d6
  86ee56:	e8 26 3f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ee5b:	8b 05 f3 1c 32 00    	mov    eax,DWORD PTR [rip+0x321cf3]        # b90b54 <r>
  86ee61:	85 c0                	test   eax,eax
  86ee63:	75 be                	jne    86ee23 <SUB_IDEUPDATEHELPBOX()+0x1c13>
  86ee65:	eb 01                	jmp    86ee68 <SUB_IDEUPDATEHELPBOX()+0x1c58>
  86ee67:	90                   	nop
;}
;do{
;SUB_IDEPAR((void*)( ((char*)(_SUB_IDEUPDATEHELPBOX_UDT_P)) + (0) ),&(pass5310= 60 ),&(pass5311= 6 ),qbs_new_txt_len("Update Help",11));
  86ee68:	be 0b 00 00 00       	mov    esi,0xb
  86ee6d:	48 8d 05 17 eb 18 00 	lea    rax,[rip+0x18eb17]        # 9fd98b <_IO_stdin_used+0x1d98b>
  86ee74:	48 89 c7             	mov    rdi,rax
  86ee77:	e8 a9 5d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86ee7c:	48 89 c1             	mov    rcx,rax
  86ee7f:	c7 85 34 fd ff ff 06 	mov    DWORD PTR [rbp-0x2cc],0x6
  86ee86:	00 00 00 
  86ee89:	c7 85 30 fd ff ff 3c 	mov    DWORD PTR [rbp-0x2d0],0x3c
  86ee90:	00 00 00 
  86ee93:	48 8d 95 34 fd ff ff 	lea    rdx,[rbp-0x2cc]
  86ee9a:	48 8d b5 30 fd ff ff 	lea    rsi,[rbp-0x2d0]
  86eea1:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  86eea8:	48 89 c7             	mov    rdi,rax
  86eeab:	e8 d7 79 f5 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86eeb0:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86eeb6:	be 00 00 00 00       	mov    esi,0x0
  86eebb:	89 c7                	mov    edi,eax
  86eebd:	e8 55 4d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13693,"ide_methods.bas");}while(r);
  86eec2:	8b 05 80 ef 20 00    	mov    eax,DWORD PTR [rip+0x20ef80]        # a7de48 <qbevent>
  86eec8:	85 c0                	test   eax,eax
  86eeca:	74 29                	je     86eef5 <SUB_IDEUPDATEHELPBOX()+0x1ce5>
  86eecc:	48 8d 05 80 d5 18 00 	lea    rax,[rip+0x18d580]        # 9fc453 <_IO_stdin_used+0x1c453>
  86eed3:	48 89 c2             	mov    rdx,rax
  86eed6:	be 7d 35 00 00       	mov    esi,0x357d
  86eedb:	bf d6 63 00 00       	mov    edi,0x63d6
  86eee0:	e8 9c 3e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86eee5:	8b 05 69 1c 32 00    	mov    eax,DWORD PTR [rip+0x321c69]        # b90b54 <r>
  86eeeb:	85 c0                	test   eax,eax
  86eeed:	0f 85 75 ff ff ff    	jne    86ee68 <SUB_IDEUPDATEHELPBOX()+0x1c58>
  86eef3:	eb 01                	jmp    86eef6 <SUB_IDEUPDATEHELPBOX()+0x1ce6>
  86eef5:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_I=*_SUB_IDEUPDATEHELPBOX_LONG_I+ 1 ;
  86eef6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86eefd:	8b 00                	mov    eax,DWORD PTR [rax]
  86eeff:	8d 50 01             	lea    edx,[rax+0x1]
  86ef02:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86ef09:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13695,"ide_methods.bas");}while(r);
  86ef0b:	8b 05 37 ef 20 00    	mov    eax,DWORD PTR [rip+0x20ef37]        # a7de48 <qbevent>
  86ef11:	85 c0                	test   eax,eax
  86ef13:	74 25                	je     86ef3a <SUB_IDEUPDATEHELPBOX()+0x1d2a>
  86ef15:	48 8d 05 37 d5 18 00 	lea    rax,[rip+0x18d537]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ef1c:	48 89 c2             	mov    rdx,rax
  86ef1f:	be 7f 35 00 00       	mov    esi,0x357f
  86ef24:	bf d6 63 00 00       	mov    edi,0x63d6
  86ef29:	e8 53 3e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ef2e:	8b 05 20 1c 32 00    	mov    eax,DWORD PTR [rip+0x321c20]        # b90b54 <r>
  86ef34:	85 c0                	test   eax,eax
  86ef36:	75 be                	jne    86eef6 <SUB_IDEUPDATEHELPBOX()+0x1ce6>
  86ef38:	eb 01                	jmp    86ef3b <SUB_IDEUPDATEHELPBOX()+0x1d2b>
  86ef3a:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID=*_SUB_IDEUPDATEHELPBOX_LONG_I;
  86ef3b:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86ef42:	8b 10                	mov    edx,DWORD PTR [rax]
  86ef44:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  86ef4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13696,"ide_methods.bas");}while(r);
  86ef4d:	8b 05 f5 ee 20 00    	mov    eax,DWORD PTR [rip+0x20eef5]        # a7de48 <qbevent>
  86ef53:	85 c0                	test   eax,eax
  86ef55:	74 25                	je     86ef7c <SUB_IDEUPDATEHELPBOX()+0x1d6c>
  86ef57:	48 8d 05 f5 d4 18 00 	lea    rax,[rip+0x18d4f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ef5e:	48 89 c2             	mov    rdx,rax
  86ef61:	be 80 35 00 00       	mov    esi,0x3580
  86ef66:	bf d6 63 00 00       	mov    edi,0x63d6
  86ef6b:	e8 11 3e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ef70:	8b 05 de 1b 32 00    	mov    eax,DWORD PTR [rip+0x321bde]        # b90b54 <r>
  86ef76:	85 c0                	test   eax,eax
  86ef78:	75 c1                	jne    86ef3b <SUB_IDEUPDATEHELPBOX()+0x1d2b>
  86ef7a:	eb 01                	jmp    86ef7d <SUB_IDEUPDATEHELPBOX()+0x1d6d>
  86ef7c:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  86ef7d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86ef84:	48 83 c0 28          	add    rax,0x28
  86ef88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ef8b:	48 89 c1             	mov    rcx,rax
  86ef8e:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86ef95:	8b 00                	mov    eax,DWORD PTR [rax]
  86ef97:	48 98                	cdqe   
  86ef99:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86efa0:	48 83 c2 20          	add    rdx,0x20
  86efa4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86efa7:	48 29 d0             	sub    rax,rdx
  86efaa:	48 89 ce             	mov    rsi,rcx
  86efad:	48 89 c7             	mov    rdi,rax
  86efb0:	e8 7f 51 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86efb5:	48 89 c2             	mov    rdx,rax
  86efb8:	48 89 d0             	mov    rax,rdx
  86efbb:	48 c1 e0 02          	shl    rax,0x2
  86efbf:	48 01 d0             	add    rax,rdx
  86efc2:	48 89 c2             	mov    rdx,rax
  86efc5:	48 c1 e2 04          	shl    rdx,0x4
  86efc9:	48 01 d0             	add    rax,rdx
  86efcc:	48 89 c2             	mov    rdx,rax
  86efcf:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86efd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86efd9:	48 01 d0             	add    rax,rdx
  86efdc:	48 83 c0 24          	add    rax,0x24
  86efe0:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,13697,"ide_methods.bas");}while(r);
  86efe6:	8b 05 5c ee 20 00    	mov    eax,DWORD PTR [rip+0x20ee5c]        # a7de48 <qbevent>
  86efec:	85 c0                	test   eax,eax
  86efee:	74 29                	je     86f019 <SUB_IDEUPDATEHELPBOX()+0x1e09>
  86eff0:	48 8d 05 5c d4 18 00 	lea    rax,[rip+0x18d45c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86eff7:	48 89 c2             	mov    rdx,rax
  86effa:	be 81 35 00 00       	mov    esi,0x3581
  86efff:	bf d6 63 00 00       	mov    edi,0x63d6
  86f004:	e8 78 3d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f009:	8b 05 45 1b 32 00    	mov    eax,DWORD PTR [rip+0x321b45]        # b90b54 <r>
  86f00f:	85 c0                	test   eax,eax
  86f011:	0f 85 66 ff ff ff    	jne    86ef7d <SUB_IDEUPDATEHELPBOX()+0x1d6d>
  86f017:	eb 01                	jmp    86f01a <SUB_IDEUPDATEHELPBOX()+0x1e0a>
  86f019:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+24))= 6 ;
  86f01a:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f021:	48 83 c0 28          	add    rax,0x28
  86f025:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f028:	48 89 c1             	mov    rcx,rax
  86f02b:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f032:	8b 00                	mov    eax,DWORD PTR [rax]
  86f034:	48 98                	cdqe   
  86f036:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f03d:	48 83 c2 20          	add    rdx,0x20
  86f041:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f044:	48 29 d0             	sub    rax,rdx
  86f047:	48 89 ce             	mov    rsi,rcx
  86f04a:	48 89 c7             	mov    rdi,rax
  86f04d:	e8 e2 50 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f052:	48 89 c2             	mov    rdx,rax
  86f055:	48 89 d0             	mov    rax,rdx
  86f058:	48 c1 e0 02          	shl    rax,0x2
  86f05c:	48 01 d0             	add    rax,rdx
  86f05f:	48 89 c2             	mov    rdx,rax
  86f062:	48 c1 e2 04          	shl    rdx,0x4
  86f066:	48 01 d0             	add    rax,rdx
  86f069:	48 89 c2             	mov    rdx,rax
  86f06c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f073:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f076:	48 01 d0             	add    rax,rdx
  86f079:	48 83 c0 18          	add    rax,0x18
  86f07d:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(25558,13698,"ide_methods.bas");}while(r);
  86f083:	8b 05 bf ed 20 00    	mov    eax,DWORD PTR [rip+0x20edbf]        # a7de48 <qbevent>
  86f089:	85 c0                	test   eax,eax
  86f08b:	74 29                	je     86f0b6 <SUB_IDEUPDATEHELPBOX()+0x1ea6>
  86f08d:	48 8d 05 bf d3 18 00 	lea    rax,[rip+0x18d3bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f094:	48 89 c2             	mov    rdx,rax
  86f097:	be 82 35 00 00       	mov    esi,0x3582
  86f09c:	bf d6 63 00 00       	mov    edi,0x63d6
  86f0a1:	e8 db 3c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f0a6:	8b 05 a8 1a 32 00    	mov    eax,DWORD PTR [rip+0x321aa8]        # b90b54 <r>
  86f0ac:	85 c0                	test   eax,eax
  86f0ae:	0f 85 66 ff ff ff    	jne    86f01a <SUB_IDEUPDATEHELPBOX()+0x1e0a>
  86f0b4:	eb 01                	jmp    86f0b7 <SUB_IDEUPDATEHELPBOX()+0x1ea7>
  86f0b6:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_new_txt_len("#Cancel",7));
  86f0b7:	be 07 00 00 00       	mov    esi,0x7
  86f0bc:	48 8d 05 03 f2 18 00 	lea    rax,[rip+0x18f203]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  86f0c3:	48 89 c7             	mov    rdi,rax
  86f0c6:	e8 5a 5b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86f0cb:	48 89 c7             	mov    rdi,rax
  86f0ce:	e8 e2 bd f4 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  86f0d3:	89 c3                	mov    ebx,eax
  86f0d5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f0dc:	48 83 c0 28          	add    rax,0x28
  86f0e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f0e3:	48 89 c1             	mov    rcx,rax
  86f0e6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f0ed:	8b 00                	mov    eax,DWORD PTR [rax]
  86f0ef:	48 98                	cdqe   
  86f0f1:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f0f8:	48 83 c2 20          	add    rdx,0x20
  86f0fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f0ff:	48 29 d0             	sub    rax,rdx
  86f102:	48 89 ce             	mov    rsi,rcx
  86f105:	48 89 c7             	mov    rdi,rax
  86f108:	e8 27 50 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f10d:	48 89 c2             	mov    rdx,rax
  86f110:	48 89 d0             	mov    rax,rdx
  86f113:	48 c1 e0 02          	shl    rax,0x2
  86f117:	48 01 d0             	add    rax,rdx
  86f11a:	48 89 c2             	mov    rdx,rax
  86f11d:	48 c1 e2 04          	shl    rdx,0x4
  86f121:	48 01 d0             	add    rax,rdx
  86f124:	48 89 c2             	mov    rdx,rax
  86f127:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f12e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f131:	48 01 d0             	add    rax,rdx
  86f134:	48 83 c0 2c          	add    rax,0x2c
  86f138:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13699,"ide_methods.bas");}while(r);
  86f13a:	8b 05 08 ed 20 00    	mov    eax,DWORD PTR [rip+0x20ed08]        # a7de48 <qbevent>
  86f140:	85 c0                	test   eax,eax
  86f142:	74 29                	je     86f16d <SUB_IDEUPDATEHELPBOX()+0x1f5d>
  86f144:	48 8d 05 08 d3 18 00 	lea    rax,[rip+0x18d308]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f14b:	48 89 c2             	mov    rdx,rax
  86f14e:	be 83 35 00 00       	mov    esi,0x3583
  86f153:	bf d6 63 00 00       	mov    edi,0x63d6
  86f158:	e8 24 3c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f15d:	8b 05 f1 19 32 00    	mov    eax,DWORD PTR [rip+0x3219f1]        # b90b54 <r>
  86f163:	85 c0                	test   eax,eax
  86f165:	0f 85 4c ff ff ff    	jne    86f0b7 <SUB_IDEUPDATEHELPBOX()+0x1ea7>
  86f16b:	eb 01                	jmp    86f16e <SUB_IDEUPDATEHELPBOX()+0x1f5e>
  86f16d:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  86f16e:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f175:	48 83 c0 28          	add    rax,0x28
  86f179:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f17c:	48 89 c1             	mov    rcx,rax
  86f17f:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f186:	8b 00                	mov    eax,DWORD PTR [rax]
  86f188:	48 98                	cdqe   
  86f18a:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f191:	48 83 c2 20          	add    rdx,0x20
  86f195:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f198:	48 29 d0             	sub    rax,rdx
  86f19b:	48 89 ce             	mov    rsi,rcx
  86f19e:	48 89 c7             	mov    rdi,rax
  86f1a1:	e8 8e 4f 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f1a6:	48 89 c2             	mov    rdx,rax
  86f1a9:	48 89 d0             	mov    rax,rdx
  86f1ac:	48 c1 e0 02          	shl    rax,0x2
  86f1b0:	48 01 d0             	add    rax,rdx
  86f1b3:	48 89 c2             	mov    rdx,rax
  86f1b6:	48 c1 e2 04          	shl    rdx,0x4
  86f1ba:	48 01 d0             	add    rax,rdx
  86f1bd:	48 89 c2             	mov    rdx,rax
  86f1c0:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f1c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f1ca:	48 01 d0             	add    rax,rdx
  86f1cd:	48 83 c0 30          	add    rax,0x30
  86f1d1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13700,"ide_methods.bas");}while(r);
  86f1d7:	8b 05 6b ec 20 00    	mov    eax,DWORD PTR [rip+0x20ec6b]        # a7de48 <qbevent>
  86f1dd:	85 c0                	test   eax,eax
  86f1df:	74 29                	je     86f20a <SUB_IDEUPDATEHELPBOX()+0x1ffa>
  86f1e1:	48 8d 05 6b d2 18 00 	lea    rax,[rip+0x18d26b]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f1e8:	48 89 c2             	mov    rdx,rax
  86f1eb:	be 84 35 00 00       	mov    esi,0x3584
  86f1f0:	bf d6 63 00 00       	mov    edi,0x63d6
  86f1f5:	e8 87 3b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f1fa:	8b 05 54 19 32 00    	mov    eax,DWORD PTR [rip+0x321954]        # b90b54 <r>
  86f200:	85 c0                	test   eax,eax
  86f202:	0f 85 66 ff ff ff    	jne    86f16e <SUB_IDEUPDATEHELPBOX()+0x1f5e>
;S_49205:;
  86f208:	eb 01                	jmp    86f20b <SUB_IDEUPDATEHELPBOX()+0x1ffb>
;if(!qbevent)break;evnt(25558,13700,"ide_methods.bas");}while(r);
  86f20a:	90                   	nop
;fornext_value5313= 1 ;
  86f20b:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x1
  86f212:	01 00 00 00 
;fornext_finalvalue5313= 100 ;
  86f216:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x64
  86f21d:	64 00 00 00 
;fornext_step5313= 1 ;
  86f221:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  86f228:	01 00 00 00 
;if (fornext_step5313<0) fornext_step_negative5313=1; else fornext_step_negative5313=0;
  86f22c:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  86f233:	00 
  86f234:	79 09                	jns    86f23f <SUB_IDEUPDATEHELPBOX()+0x202f>
  86f236:	c6 85 2b fd ff ff 01 	mov    BYTE PTR [rbp-0x2d5],0x1
  86f23d:	eb 07                	jmp    86f246 <SUB_IDEUPDATEHELPBOX()+0x2036>
  86f23f:	c6 85 2b fd ff ff 00 	mov    BYTE PTR [rbp-0x2d5],0x0
;if (new_error) goto fornext_error5313;
  86f246:	8b 05 f0 eb 20 00    	mov    eax,DWORD PTR [rip+0x20ebf0]        # a7de3c <new_error>
  86f24c:	85 c0                	test   eax,eax
  86f24e:	75 47                	jne    86f297 <SUB_IDEUPDATEHELPBOX()+0x2087>
;goto fornext_entrylabel5313;
  86f250:	90                   	nop
;while(1){
;fornext_value5313=fornext_step5313+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
;fornext_entrylabel5313:
;*_SUB_IDEUPDATEHELPBOX_LONG_I=fornext_value5313;
  86f251:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  86f258:	89 c2                	mov    edx,eax
  86f25a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f261:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5313){
  86f263:	80 bd 2b fd ff ff 00 	cmp    BYTE PTR [rbp-0x2d5],0x0
  86f26a:	74 15                	je     86f281 <SUB_IDEUPDATEHELPBOX()+0x2071>
;if (fornext_value5313<fornext_finalvalue5313) break;
  86f26c:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  86f273:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  86f27a:	7d 1c                	jge    86f298 <SUB_IDEUPDATEHELPBOX()+0x2088>
  86f27c:	e9 1a 01 00 00       	jmp    86f39b <SUB_IDEUPDATEHELPBOX()+0x218b>
;}else{
;if (fornext_value5313>fornext_finalvalue5313) break;
  86f281:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  86f288:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  86f28f:	0f 8f 05 01 00 00    	jg     86f39a <SUB_IDEUPDATEHELPBOX()+0x218a>
;}
;fornext_error5313:;
  86f295:	eb 01                	jmp    86f298 <SUB_IDEUPDATEHELPBOX()+0x2088>
;if (new_error) goto fornext_error5313;
  86f297:	90                   	nop
;if(qbevent){evnt(25558,13704,"ide_methods.bas");if(r)goto S_49205;}
  86f298:	8b 05 aa eb 20 00    	mov    eax,DWORD PTR [rip+0x20ebaa]        # a7de48 <qbevent>
  86f29e:	85 c0                	test   eax,eax
  86f2a0:	74 28                	je     86f2ca <SUB_IDEUPDATEHELPBOX()+0x20ba>
  86f2a2:	48 8d 05 aa d1 18 00 	lea    rax,[rip+0x18d1aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f2a9:	48 89 c2             	mov    rdx,rax
  86f2ac:	be 88 35 00 00       	mov    esi,0x3588
  86f2b1:	bf d6 63 00 00       	mov    edi,0x63d6
  86f2b6:	e8 c6 3a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f2bb:	8b 05 93 18 32 00    	mov    eax,DWORD PTR [rip+0x321893]        # b90b54 <r>
  86f2c1:	85 c0                	test   eax,eax
  86f2c3:	74 05                	je     86f2ca <SUB_IDEUPDATEHELPBOX()+0x20ba>
  86f2c5:	e9 41 ff ff ff       	jmp    86f20b <SUB_IDEUPDATEHELPBOX()+0x1ffb>
;do{
;memcpy(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(0)+ 0, 20);
  86f2ca:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f2d1:	48 83 c0 28          	add    rax,0x28
  86f2d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f2d8:	48 89 c1             	mov    rcx,rax
  86f2db:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f2e2:	8b 00                	mov    eax,DWORD PTR [rax]
  86f2e4:	48 98                	cdqe   
  86f2e6:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f2ed:	48 83 c2 20          	add    rdx,0x20
  86f2f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f2f4:	48 29 d0             	sub    rax,rdx
  86f2f7:	48 89 ce             	mov    rsi,rcx
  86f2fa:	48 89 c7             	mov    rdi,rax
  86f2fd:	e8 32 4e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f302:	48 89 c2             	mov    rdx,rax
  86f305:	48 89 d0             	mov    rax,rdx
  86f308:	48 c1 e0 02          	shl    rax,0x2
  86f30c:	48 01 d0             	add    rax,rdx
  86f30f:	48 89 c2             	mov    rdx,rax
  86f312:	48 c1 e2 04          	shl    rdx,0x4
  86f316:	48 01 d0             	add    rax,rdx
  86f319:	48 89 c2             	mov    rdx,rax
  86f31c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f326:	48 01 d0             	add    rax,rdx
  86f329:	48 89 c1             	mov    rcx,rax
  86f32c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  86f333:	ba 14 00 00 00       	mov    edx,0x14
  86f338:	48 89 c6             	mov    rsi,rax
  86f33b:	48 89 cf             	mov    rdi,rcx
  86f33e:	e8 bd 62 b9 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,13704,"ide_methods.bas");}while(r);
  86f343:	8b 05 ff ea 20 00    	mov    eax,DWORD PTR [rip+0x20eaff]        # a7de48 <qbevent>
  86f349:	85 c0                	test   eax,eax
  86f34b:	74 29                	je     86f376 <SUB_IDEUPDATEHELPBOX()+0x2166>
  86f34d:	48 8d 05 ff d0 18 00 	lea    rax,[rip+0x18d0ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f354:	48 89 c2             	mov    rdx,rax
  86f357:	be 88 35 00 00       	mov    esi,0x3588
  86f35c:	bf d6 63 00 00       	mov    edi,0x63d6
  86f361:	e8 1b 3a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f366:	8b 05 e8 17 32 00    	mov    eax,DWORD PTR [rip+0x3217e8]        # b90b54 <r>
  86f36c:	85 c0                	test   eax,eax
  86f36e:	0f 85 56 ff ff ff    	jne    86f2ca <SUB_IDEUPDATEHELPBOX()+0x20ba>
;fornext_continue_5312:;
  86f374:	eb 01                	jmp    86f377 <SUB_IDEUPDATEHELPBOX()+0x2167>
;if(!qbevent)break;evnt(25558,13704,"ide_methods.bas");}while(r);
  86f376:	90                   	nop
;fornext_value5313=fornext_step5313+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  86f377:	90                   	nop
  86f378:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f37f:	8b 00                	mov    eax,DWORD PTR [rax]
  86f381:	48 63 d0             	movsxd rdx,eax
  86f384:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  86f38b:	48 01 d0             	add    rax,rdx
  86f38e:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  86f395:	e9 b7 fe ff ff       	jmp    86f251 <SUB_IDEUPDATEHELPBOX()+0x2041>
;if (fornext_value5313>fornext_finalvalue5313) break;
  86f39a:	90                   	nop
;}
;fornext_exit_5312:;
;S_49208:;
;do{
;if(qbevent){evnt(25558,13707,"ide_methods.bas");if(r)goto S_49208;}
  86f39b:	8b 05 a7 ea 20 00    	mov    eax,DWORD PTR [rip+0x20eaa7]        # a7de48 <qbevent>
  86f3a1:	85 c0                	test   eax,eax
  86f3a3:	74 25                	je     86f3ca <SUB_IDEUPDATEHELPBOX()+0x21ba>
  86f3a5:	48 8d 05 a7 d0 18 00 	lea    rax,[rip+0x18d0a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f3ac:	48 89 c2             	mov    rdx,rax
  86f3af:	be 8b 35 00 00       	mov    esi,0x358b
  86f3b4:	bf d6 63 00 00       	mov    edi,0x63d6
  86f3b9:	e8 c3 39 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f3be:	8b 05 90 17 32 00    	mov    eax,DWORD PTR [rip+0x321790]        # b90b54 <r>
  86f3c4:	85 c0                	test   eax,eax
  86f3c6:	74 02                	je     86f3ca <SUB_IDEUPDATEHELPBOX()+0x21ba>
  86f3c8:	eb d1                	jmp    86f39b <SUB_IDEUPDATEHELPBOX()+0x218b>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_SUB_IDEUPDATEHELPBOX_UDT_P)) + (0) ));
  86f3ca:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  86f3d1:	48 89 c7             	mov    rdi,rax
  86f3d4:	e8 33 7d f3 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,13711,"ide_methods.bas");}while(r);
  86f3d9:	8b 05 69 ea 20 00    	mov    eax,DWORD PTR [rip+0x20ea69]        # a7de48 <qbevent>
  86f3df:	85 c0                	test   eax,eax
  86f3e1:	74 25                	je     86f408 <SUB_IDEUPDATEHELPBOX()+0x21f8>
  86f3e3:	48 8d 05 69 d0 18 00 	lea    rax,[rip+0x18d069]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f3ea:	48 89 c2             	mov    rdx,rax
  86f3ed:	be 8f 35 00 00       	mov    esi,0x358f
  86f3f2:	bf d6 63 00 00       	mov    edi,0x63d6
  86f3f7:	e8 85 39 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f3fc:	8b 05 52 17 32 00    	mov    eax,DWORD PTR [rip+0x321752]        # b90b54 <r>
  86f402:	85 c0                	test   eax,eax
  86f404:	75 c4                	jne    86f3ca <SUB_IDEUPDATEHELPBOX()+0x21ba>
  86f406:	eb 01                	jmp    86f409 <SUB_IDEUPDATEHELPBOX()+0x21f9>
  86f408:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_F= 1 ;
  86f409:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  86f410:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13712,"ide_methods.bas");}while(r);
  86f416:	8b 05 2c ea 20 00    	mov    eax,DWORD PTR [rip+0x20ea2c]        # a7de48 <qbevent>
  86f41c:	85 c0                	test   eax,eax
  86f41e:	74 25                	je     86f445 <SUB_IDEUPDATEHELPBOX()+0x2235>
  86f420:	48 8d 05 2c d0 18 00 	lea    rax,[rip+0x18d02c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f427:	48 89 c2             	mov    rdx,rax
  86f42a:	be 90 35 00 00       	mov    esi,0x3590
  86f42f:	bf d6 63 00 00       	mov    edi,0x63d6
  86f434:	e8 48 39 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f439:	8b 05 15 17 32 00    	mov    eax,DWORD PTR [rip+0x321715]        # b90b54 <r>
  86f43f:	85 c0                	test   eax,eax
  86f441:	75 c6                	jne    86f409 <SUB_IDEUPDATEHELPBOX()+0x21f9>
  86f443:	eb 01                	jmp    86f446 <SUB_IDEUPDATEHELPBOX()+0x2236>
  86f445:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_CX= 0 ;
  86f446:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  86f44d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13712,"ide_methods.bas");}while(r);
  86f453:	8b 05 ef e9 20 00    	mov    eax,DWORD PTR [rip+0x20e9ef]        # a7de48 <qbevent>
  86f459:	85 c0                	test   eax,eax
  86f45b:	74 25                	je     86f482 <SUB_IDEUPDATEHELPBOX()+0x2272>
  86f45d:	48 8d 05 ef cf 18 00 	lea    rax,[rip+0x18cfef]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f464:	48 89 c2             	mov    rdx,rax
  86f467:	be 90 35 00 00       	mov    esi,0x3590
  86f46c:	bf d6 63 00 00       	mov    edi,0x63d6
  86f471:	e8 0b 39 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f476:	8b 05 d8 16 32 00    	mov    eax,DWORD PTR [rip+0x3216d8]        # b90b54 <r>
  86f47c:	85 c0                	test   eax,eax
  86f47e:	75 c6                	jne    86f446 <SUB_IDEUPDATEHELPBOX()+0x2236>
  86f480:	eb 01                	jmp    86f483 <SUB_IDEUPDATEHELPBOX()+0x2273>
  86f482:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_CY= 0 ;
  86f483:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  86f48a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13712,"ide_methods.bas");}while(r);
  86f490:	8b 05 b2 e9 20 00    	mov    eax,DWORD PTR [rip+0x20e9b2]        # a7de48 <qbevent>
  86f496:	85 c0                	test   eax,eax
  86f498:	74 25                	je     86f4bf <SUB_IDEUPDATEHELPBOX()+0x22af>
  86f49a:	48 8d 05 b2 cf 18 00 	lea    rax,[rip+0x18cfb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f4a1:	48 89 c2             	mov    rdx,rax
  86f4a4:	be 90 35 00 00       	mov    esi,0x3590
  86f4a9:	bf d6 63 00 00       	mov    edi,0x63d6
  86f4ae:	e8 ce 38 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f4b3:	8b 05 9b 16 32 00    	mov    eax,DWORD PTR [rip+0x32169b]        # b90b54 <r>
  86f4b9:	85 c0                	test   eax,eax
  86f4bb:	75 c6                	jne    86f483 <SUB_IDEUPDATEHELPBOX()+0x2273>
;S_49213:;
  86f4bd:	eb 01                	jmp    86f4c0 <SUB_IDEUPDATEHELPBOX()+0x22b0>
;if(!qbevent)break;evnt(25558,13712,"ide_methods.bas");}while(r);
  86f4bf:	90                   	nop
;fornext_value5316= 1 ;
  86f4c0:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x1
  86f4c7:	01 00 00 00 
;fornext_finalvalue5316= 100 ;
  86f4cb:	48 c7 45 80 64 00 00 	mov    QWORD PTR [rbp-0x80],0x64
  86f4d2:	00 
;fornext_step5316= 1 ;
  86f4d3:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  86f4da:	00 
;if (fornext_step5316<0) fornext_step_negative5316=1; else fornext_step_negative5316=0;
  86f4db:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  86f4e0:	79 09                	jns    86f4eb <SUB_IDEUPDATEHELPBOX()+0x22db>
  86f4e2:	c6 85 2c fd ff ff 01 	mov    BYTE PTR [rbp-0x2d4],0x1
  86f4e9:	eb 07                	jmp    86f4f2 <SUB_IDEUPDATEHELPBOX()+0x22e2>
  86f4eb:	c6 85 2c fd ff ff 00 	mov    BYTE PTR [rbp-0x2d4],0x0
;if (new_error) goto fornext_error5316;
  86f4f2:	8b 05 44 e9 20 00    	mov    eax,DWORD PTR [rip+0x20e944]        # a7de3c <new_error>
  86f4f8:	85 c0                	test   eax,eax
  86f4fa:	74 1f                	je     86f51b <SUB_IDEUPDATEHELPBOX()+0x230b>
  86f4fc:	eb 5d                	jmp    86f55b <SUB_IDEUPDATEHELPBOX()+0x234b>
;goto fornext_entrylabel5316;
;while(1){
;fornext_value5316=fornext_step5316+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  86f4fe:	90                   	nop
  86f4ff:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f506:	8b 00                	mov    eax,DWORD PTR [rax]
  86f508:	48 63 d0             	movsxd rdx,eax
  86f50b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86f50f:	48 01 d0             	add    rax,rdx
  86f512:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  86f519:	eb 01                	jmp    86f51c <SUB_IDEUPDATEHELPBOX()+0x230c>
;goto fornext_entrylabel5316;
  86f51b:	90                   	nop
;fornext_entrylabel5316:
;*_SUB_IDEUPDATEHELPBOX_LONG_I=fornext_value5316;
  86f51c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86f523:	89 c2                	mov    edx,eax
  86f525:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f52c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5316){
  86f52e:	80 bd 2c fd ff ff 00 	cmp    BYTE PTR [rbp-0x2d4],0x0
  86f535:	74 12                	je     86f549 <SUB_IDEUPDATEHELPBOX()+0x2339>
;if (fornext_value5316<fornext_finalvalue5316) break;
  86f537:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86f53e:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  86f542:	7d 17                	jge    86f55b <SUB_IDEUPDATEHELPBOX()+0x234b>
  86f544:	e9 9b 05 00 00       	jmp    86fae4 <SUB_IDEUPDATEHELPBOX()+0x28d4>
;}else{
;if (fornext_value5316>fornext_finalvalue5316) break;
  86f549:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86f550:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  86f554:	0f 8f 89 05 00 00    	jg     86fae3 <SUB_IDEUPDATEHELPBOX()+0x28d3>
;}
;fornext_error5316:;
  86f55a:	90                   	nop
;if(qbevent){evnt(25558,13713,"ide_methods.bas");if(r)goto S_49213;}
  86f55b:	8b 05 e7 e8 20 00    	mov    eax,DWORD PTR [rip+0x20e8e7]        # a7de48 <qbevent>
  86f561:	85 c0                	test   eax,eax
  86f563:	74 28                	je     86f58d <SUB_IDEUPDATEHELPBOX()+0x237d>
  86f565:	48 8d 05 e7 ce 18 00 	lea    rax,[rip+0x18cee7]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f56c:	48 89 c2             	mov    rdx,rax
  86f56f:	be 91 35 00 00       	mov    esi,0x3591
  86f574:	bf d6 63 00 00       	mov    edi,0x63d6
  86f579:	e8 03 38 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f57e:	8b 05 d0 15 32 00    	mov    eax,DWORD PTR [rip+0x3215d0]        # b90b54 <r>
  86f584:	85 c0                	test   eax,eax
  86f586:	74 06                	je     86f58e <SUB_IDEUPDATEHELPBOX()+0x237e>
  86f588:	e9 33 ff ff ff       	jmp    86f4c0 <SUB_IDEUPDATEHELPBOX()+0x22b0>
;S_49214:;
  86f58d:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  86f58e:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f595:	48 83 c0 28          	add    rax,0x28
  86f599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f59c:	48 89 c1             	mov    rcx,rax
  86f59f:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f5a6:	8b 00                	mov    eax,DWORD PTR [rax]
  86f5a8:	48 98                	cdqe   
  86f5aa:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f5b1:	48 83 c2 20          	add    rdx,0x20
  86f5b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f5b8:	48 29 d0             	sub    rax,rdx
  86f5bb:	48 89 ce             	mov    rsi,rcx
  86f5be:	48 89 c7             	mov    rdi,rax
  86f5c1:	e8 6e 4b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f5c6:	48 89 c2             	mov    rdx,rax
  86f5c9:	48 89 d0             	mov    rax,rdx
  86f5cc:	48 c1 e0 02          	shl    rax,0x2
  86f5d0:	48 01 d0             	add    rax,rdx
  86f5d3:	48 89 c2             	mov    rdx,rax
  86f5d6:	48 c1 e2 04          	shl    rdx,0x4
  86f5da:	48 01 d0             	add    rax,rdx
  86f5dd:	48 89 c2             	mov    rdx,rax
  86f5e0:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f5e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f5ea:	48 01 d0             	add    rax,rdx
  86f5ed:	48 83 c0 24          	add    rax,0x24
  86f5f1:	8b 00                	mov    eax,DWORD PTR [rax]
  86f5f3:	85 c0                	test   eax,eax
  86f5f5:	75 0a                	jne    86f601 <SUB_IDEUPDATEHELPBOX()+0x23f1>
  86f5f7:	8b 05 3f e8 20 00    	mov    eax,DWORD PTR [rip+0x20e83f]        # a7de3c <new_error>
  86f5fd:	85 c0                	test   eax,eax
  86f5ff:	74 07                	je     86f608 <SUB_IDEUPDATEHELPBOX()+0x23f8>
  86f601:	b8 01 00 00 00       	mov    eax,0x1
  86f606:	eb 05                	jmp    86f60d <SUB_IDEUPDATEHELPBOX()+0x23fd>
  86f608:	b8 00 00 00 00       	mov    eax,0x0
  86f60d:	84 c0                	test   al,al
  86f60f:	0f 84 c2 04 00 00    	je     86fad7 <SUB_IDEUPDATEHELPBOX()+0x28c7>
;if(qbevent){evnt(25558,13714,"ide_methods.bas");if(r)goto S_49214;}
  86f615:	8b 05 2d e8 20 00    	mov    eax,DWORD PTR [rip+0x20e82d]        # a7de48 <qbevent>
  86f61b:	85 c0                	test   eax,eax
  86f61d:	74 28                	je     86f647 <SUB_IDEUPDATEHELPBOX()+0x2437>
  86f61f:	48 8d 05 2d ce 18 00 	lea    rax,[rip+0x18ce2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f626:	48 89 c2             	mov    rdx,rax
  86f629:	be 92 35 00 00       	mov    esi,0x3592
  86f62e:	bf d6 63 00 00       	mov    edi,0x63d6
  86f633:	e8 49 37 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f638:	8b 05 16 15 32 00    	mov    eax,DWORD PTR [rip+0x321516]        # b90b54 <r>
  86f63e:	85 c0                	test   eax,eax
  86f640:	74 05                	je     86f647 <SUB_IDEUPDATEHELPBOX()+0x2437>
  86f642:	e9 47 ff ff ff       	jmp    86f58e <SUB_IDEUPDATEHELPBOX()+0x237e>
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+60))=*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS-*_SUB_IDEUPDATEHELPBOX_LONG_F;
  86f647:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  86f64e:	8b 10                	mov    edx,DWORD PTR [rax]
  86f650:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  86f657:	8b 00                	mov    eax,DWORD PTR [rax]
  86f659:	89 d3                	mov    ebx,edx
  86f65b:	29 c3                	sub    ebx,eax
  86f65d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f664:	48 83 c0 28          	add    rax,0x28
  86f668:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f66b:	48 89 c1             	mov    rcx,rax
  86f66e:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f675:	8b 00                	mov    eax,DWORD PTR [rax]
  86f677:	48 98                	cdqe   
  86f679:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f680:	48 83 c2 20          	add    rdx,0x20
  86f684:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f687:	48 29 d0             	sub    rax,rdx
  86f68a:	48 89 ce             	mov    rsi,rcx
  86f68d:	48 89 c7             	mov    rdi,rax
  86f690:	e8 9f 4a 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f695:	48 89 c2             	mov    rdx,rax
  86f698:	48 89 d0             	mov    rax,rdx
  86f69b:	48 c1 e0 02          	shl    rax,0x2
  86f69f:	48 01 d0             	add    rax,rdx
  86f6a2:	48 89 c2             	mov    rdx,rax
  86f6a5:	48 c1 e2 04          	shl    rdx,0x4
  86f6a9:	48 01 d0             	add    rax,rdx
  86f6ac:	48 89 c2             	mov    rdx,rax
  86f6af:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f6b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f6b9:	48 01 d0             	add    rax,rdx
  86f6bc:	48 83 c0 3c          	add    rax,0x3c
  86f6c0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13717,"ide_methods.bas");}while(r);
  86f6c2:	8b 05 80 e7 20 00    	mov    eax,DWORD PTR [rip+0x20e780]        # a7de48 <qbevent>
  86f6c8:	85 c0                	test   eax,eax
  86f6ca:	74 29                	je     86f6f5 <SUB_IDEUPDATEHELPBOX()+0x24e5>
  86f6cc:	48 8d 05 80 cd 18 00 	lea    rax,[rip+0x18cd80]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f6d3:	48 89 c2             	mov    rdx,rax
  86f6d6:	be 95 35 00 00       	mov    esi,0x3595
  86f6db:	bf d6 63 00 00       	mov    edi,0x63d6
  86f6e0:	e8 9c 36 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f6e5:	8b 05 69 14 32 00    	mov    eax,DWORD PTR [rip+0x321469]        # b90b54 <r>
  86f6eb:	85 c0                	test   eax,eax
  86f6ed:	0f 85 54 ff ff ff    	jne    86f647 <SUB_IDEUPDATEHELPBOX()+0x2437>
  86f6f3:	eb 01                	jmp    86f6f6 <SUB_IDEUPDATEHELPBOX()+0x24e6>
  86f6f5:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  86f6f6:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f6fd:	48 83 c0 28          	add    rax,0x28
  86f701:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f704:	48 89 c1             	mov    rcx,rax
  86f707:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f70e:	8b 00                	mov    eax,DWORD PTR [rax]
  86f710:	48 98                	cdqe   
  86f712:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f719:	48 83 c2 20          	add    rdx,0x20
  86f71d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f720:	48 29 d0             	sub    rax,rdx
  86f723:	48 89 ce             	mov    rsi,rcx
  86f726:	48 89 c7             	mov    rdi,rax
  86f729:	e8 06 4a 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f72e:	48 89 c2             	mov    rdx,rax
  86f731:	48 89 d0             	mov    rax,rdx
  86f734:	48 c1 e0 02          	shl    rax,0x2
  86f738:	48 01 d0             	add    rax,rdx
  86f73b:	48 89 c2             	mov    rdx,rax
  86f73e:	48 c1 e2 04          	shl    rdx,0x4
  86f742:	48 01 d0             	add    rax,rdx
  86f745:	48 89 c2             	mov    rdx,rax
  86f748:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f74f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f752:	48 01 d0             	add    rax,rdx
  86f755:	48 83 c0 34          	add    rax,0x34
  86f759:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13718,"ide_methods.bas");}while(r);
  86f75f:	8b 05 e3 e6 20 00    	mov    eax,DWORD PTR [rip+0x20e6e3]        # a7de48 <qbevent>
  86f765:	85 c0                	test   eax,eax
  86f767:	74 29                	je     86f792 <SUB_IDEUPDATEHELPBOX()+0x2582>
  86f769:	48 8d 05 e3 cc 18 00 	lea    rax,[rip+0x18cce3]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f770:	48 89 c2             	mov    rdx,rax
  86f773:	be 96 35 00 00       	mov    esi,0x3596
  86f778:	bf d6 63 00 00       	mov    edi,0x63d6
  86f77d:	e8 ff 35 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f782:	8b 05 cc 13 32 00    	mov    eax,DWORD PTR [rip+0x3213cc]        # b90b54 <r>
  86f788:	85 c0                	test   eax,eax
  86f78a:	0f 85 66 ff ff ff    	jne    86f6f6 <SUB_IDEUPDATEHELPBOX()+0x24e6>
  86f790:	eb 01                	jmp    86f793 <SUB_IDEUPDATEHELPBOX()+0x2583>
  86f792:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  86f793:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f79a:	48 83 c0 28          	add    rax,0x28
  86f79e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f7a1:	48 89 c1             	mov    rcx,rax
  86f7a4:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f7ab:	8b 00                	mov    eax,DWORD PTR [rax]
  86f7ad:	48 98                	cdqe   
  86f7af:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f7b6:	48 83 c2 20          	add    rdx,0x20
  86f7ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f7bd:	48 29 d0             	sub    rax,rdx
  86f7c0:	48 89 ce             	mov    rsi,rcx
  86f7c3:	48 89 c7             	mov    rdi,rax
  86f7c6:	e8 69 49 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f7cb:	48 89 c2             	mov    rdx,rax
  86f7ce:	48 89 d0             	mov    rax,rdx
  86f7d1:	48 c1 e0 02          	shl    rax,0x2
  86f7d5:	48 01 d0             	add    rax,rdx
  86f7d8:	48 89 c2             	mov    rdx,rax
  86f7db:	48 c1 e2 04          	shl    rdx,0x4
  86f7df:	48 01 d0             	add    rax,rdx
  86f7e2:	48 89 c2             	mov    rdx,rax
  86f7e5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f7ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f7ef:	48 01 d0             	add    rax,rdx
  86f7f2:	48 83 c0 38          	add    rax,0x38
  86f7f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13718,"ide_methods.bas");}while(r);
  86f7fc:	8b 05 46 e6 20 00    	mov    eax,DWORD PTR [rip+0x20e646]        # a7de48 <qbevent>
  86f802:	85 c0                	test   eax,eax
  86f804:	74 29                	je     86f82f <SUB_IDEUPDATEHELPBOX()+0x261f>
  86f806:	48 8d 05 46 cc 18 00 	lea    rax,[rip+0x18cc46]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f80d:	48 89 c2             	mov    rdx,rax
  86f810:	be 96 35 00 00       	mov    esi,0x3596
  86f815:	bf d6 63 00 00       	mov    edi,0x63d6
  86f81a:	e8 62 35 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f81f:	8b 05 2f 13 32 00    	mov    eax,DWORD PTR [rip+0x32132f]        # b90b54 <r>
  86f825:	85 c0                	test   eax,eax
  86f827:	0f 85 66 ff ff ff    	jne    86f793 <SUB_IDEUPDATEHELPBOX()+0x2583>
  86f82d:	eb 01                	jmp    86f830 <SUB_IDEUPDATEHELPBOX()+0x2620>
  86f82f:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])) + ((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85) ),_SUB_IDEUPDATEHELPBOX_LONG_F);
  86f830:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f837:	48 83 c0 28          	add    rax,0x28
  86f83b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f83e:	48 89 c1             	mov    rcx,rax
  86f841:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f848:	8b 00                	mov    eax,DWORD PTR [rax]
  86f84a:	48 98                	cdqe   
  86f84c:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f853:	48 83 c2 20          	add    rdx,0x20
  86f857:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f85a:	48 29 d0             	sub    rax,rdx
  86f85d:	48 89 ce             	mov    rsi,rcx
  86f860:	48 89 c7             	mov    rdi,rax
  86f863:	e8 cc 48 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f868:	48 89 c2             	mov    rdx,rax
  86f86b:	48 89 d0             	mov    rax,rdx
  86f86e:	48 c1 e0 02          	shl    rax,0x2
  86f872:	48 01 d0             	add    rax,rdx
  86f875:	48 89 c2             	mov    rdx,rax
  86f878:	48 c1 e2 04          	shl    rdx,0x4
  86f87c:	48 01 d0             	add    rax,rdx
  86f87f:	48 89 c2             	mov    rdx,rax
  86f882:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f889:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f88c:	48 01 d0             	add    rax,rdx
  86f88f:	48 89 c2             	mov    rdx,rax
  86f892:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  86f899:	48 89 c6             	mov    rsi,rax
  86f89c:	48 89 d7             	mov    rdi,rdx
  86f89f:	e8 1e 14 f3 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,13719,"ide_methods.bas");}while(r);
  86f8a4:	8b 05 9e e5 20 00    	mov    eax,DWORD PTR [rip+0x20e59e]        # a7de48 <qbevent>
  86f8aa:	85 c0                	test   eax,eax
  86f8ac:	74 29                	je     86f8d7 <SUB_IDEUPDATEHELPBOX()+0x26c7>
  86f8ae:	48 8d 05 9e cb 18 00 	lea    rax,[rip+0x18cb9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f8b5:	48 89 c2             	mov    rdx,rax
  86f8b8:	be 97 35 00 00       	mov    esi,0x3597
  86f8bd:	bf d6 63 00 00       	mov    edi,0x63d6
  86f8c2:	e8 ba 34 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f8c7:	8b 05 87 12 32 00    	mov    eax,DWORD PTR [rip+0x321287]        # b90b54 <r>
  86f8cd:	85 c0                	test   eax,eax
  86f8cf:	0f 85 5b ff ff ff    	jne    86f830 <SUB_IDEUPDATEHELPBOX()+0x2620>
;S_49219:;
  86f8d5:	eb 01                	jmp    86f8d8 <SUB_IDEUPDATEHELPBOX()+0x26c8>
;if(!qbevent)break;evnt(25558,13719,"ide_methods.bas");}while(r);
  86f8d7:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  86f8d8:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f8df:	48 83 c0 28          	add    rax,0x28
  86f8e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f8e6:	48 89 c1             	mov    rcx,rax
  86f8e9:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f8f0:	8b 00                	mov    eax,DWORD PTR [rax]
  86f8f2:	48 98                	cdqe   
  86f8f4:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f8fb:	48 83 c2 20          	add    rdx,0x20
  86f8ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f902:	48 29 d0             	sub    rax,rdx
  86f905:	48 89 ce             	mov    rsi,rcx
  86f908:	48 89 c7             	mov    rdi,rax
  86f90b:	e8 24 48 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f910:	48 89 c2             	mov    rdx,rax
  86f913:	48 89 d0             	mov    rax,rdx
  86f916:	48 c1 e0 02          	shl    rax,0x2
  86f91a:	48 01 d0             	add    rax,rdx
  86f91d:	48 89 c2             	mov    rdx,rax
  86f920:	48 c1 e2 04          	shl    rdx,0x4
  86f924:	48 01 d0             	add    rax,rdx
  86f927:	48 89 c2             	mov    rdx,rax
  86f92a:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f934:	48 01 d0             	add    rax,rdx
  86f937:	48 83 c0 34          	add    rax,0x34
  86f93b:	8b 00                	mov    eax,DWORD PTR [rax]
  86f93d:	85 c0                	test   eax,eax
  86f93f:	75 0a                	jne    86f94b <SUB_IDEUPDATEHELPBOX()+0x273b>
  86f941:	8b 05 f5 e4 20 00    	mov    eax,DWORD PTR [rip+0x20e4f5]        # a7de3c <new_error>
  86f947:	85 c0                	test   eax,eax
  86f949:	74 07                	je     86f952 <SUB_IDEUPDATEHELPBOX()+0x2742>
  86f94b:	b8 01 00 00 00       	mov    eax,0x1
  86f950:	eb 05                	jmp    86f957 <SUB_IDEUPDATEHELPBOX()+0x2747>
  86f952:	b8 00 00 00 00       	mov    eax,0x0
  86f957:	84 c0                	test   al,al
  86f959:	0f 84 9f fb ff ff    	je     86f4fe <SUB_IDEUPDATEHELPBOX()+0x22ee>
;if(qbevent){evnt(25558,13720,"ide_methods.bas");if(r)goto S_49219;}
  86f95f:	8b 05 e3 e4 20 00    	mov    eax,DWORD PTR [rip+0x20e4e3]        # a7de48 <qbevent>
  86f965:	85 c0                	test   eax,eax
  86f967:	74 28                	je     86f991 <SUB_IDEUPDATEHELPBOX()+0x2781>
  86f969:	48 8d 05 e3 ca 18 00 	lea    rax,[rip+0x18cae3]        # 9fc453 <_IO_stdin_used+0x1c453>
  86f970:	48 89 c2             	mov    rdx,rax
  86f973:	be 98 35 00 00       	mov    esi,0x3598
  86f978:	bf d6 63 00 00       	mov    edi,0x63d6
  86f97d:	e8 ff 33 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86f982:	8b 05 cc 11 32 00    	mov    eax,DWORD PTR [rip+0x3211cc]        # b90b54 <r>
  86f988:	85 c0                	test   eax,eax
  86f98a:	74 05                	je     86f991 <SUB_IDEUPDATEHELPBOX()+0x2781>
  86f98c:	e9 47 ff ff ff       	jmp    86f8d8 <SUB_IDEUPDATEHELPBOX()+0x26c8>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_CX=*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+52));
  86f991:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f998:	48 83 c0 28          	add    rax,0x28
  86f99c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f99f:	48 89 c1             	mov    rcx,rax
  86f9a2:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86f9a9:	8b 00                	mov    eax,DWORD PTR [rax]
  86f9ab:	48 98                	cdqe   
  86f9ad:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86f9b4:	48 83 c2 20          	add    rdx,0x20
  86f9b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86f9bb:	48 29 d0             	sub    rax,rdx
  86f9be:	48 89 ce             	mov    rsi,rcx
  86f9c1:	48 89 c7             	mov    rdi,rax
  86f9c4:	e8 6b 47 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86f9c9:	48 89 c2             	mov    rdx,rax
  86f9cc:	48 89 d0             	mov    rax,rdx
  86f9cf:	48 c1 e0 02          	shl    rax,0x2
  86f9d3:	48 01 d0             	add    rax,rdx
  86f9d6:	48 89 c2             	mov    rdx,rax
  86f9d9:	48 c1 e2 04          	shl    rdx,0x4
  86f9dd:	48 01 d0             	add    rax,rdx
  86f9e0:	48 89 c2             	mov    rdx,rax
  86f9e3:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86f9ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86f9ed:	48 01 d0             	add    rax,rdx
  86f9f0:	48 83 c0 34          	add    rax,0x34
  86f9f4:	8b 10                	mov    edx,DWORD PTR [rax]
  86f9f6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  86f9fd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13720,"ide_methods.bas");}while(r);
  86f9ff:	8b 05 43 e4 20 00    	mov    eax,DWORD PTR [rip+0x20e443]        # a7de48 <qbevent>
  86fa05:	85 c0                	test   eax,eax
  86fa07:	74 29                	je     86fa32 <SUB_IDEUPDATEHELPBOX()+0x2822>
  86fa09:	48 8d 05 43 ca 18 00 	lea    rax,[rip+0x18ca43]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fa10:	48 89 c2             	mov    rdx,rax
  86fa13:	be 98 35 00 00       	mov    esi,0x3598
  86fa18:	bf d6 63 00 00       	mov    edi,0x63d6
  86fa1d:	e8 5f 33 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fa22:	8b 05 2c 11 32 00    	mov    eax,DWORD PTR [rip+0x32112c]        # b90b54 <r>
  86fa28:	85 c0                	test   eax,eax
  86fa2a:	0f 85 61 ff ff ff    	jne    86f991 <SUB_IDEUPDATEHELPBOX()+0x2781>
  86fa30:	eb 01                	jmp    86fa33 <SUB_IDEUPDATEHELPBOX()+0x2823>
  86fa32:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_CY=*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+56));
  86fa33:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86fa3a:	48 83 c0 28          	add    rax,0x28
  86fa3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fa41:	48 89 c1             	mov    rcx,rax
  86fa44:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86fa4b:	8b 00                	mov    eax,DWORD PTR [rax]
  86fa4d:	48 98                	cdqe   
  86fa4f:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  86fa56:	48 83 c2 20          	add    rdx,0x20
  86fa5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86fa5d:	48 29 d0             	sub    rax,rdx
  86fa60:	48 89 ce             	mov    rsi,rcx
  86fa63:	48 89 c7             	mov    rdi,rax
  86fa66:	e8 c9 46 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86fa6b:	48 89 c2             	mov    rdx,rax
  86fa6e:	48 89 d0             	mov    rax,rdx
  86fa71:	48 c1 e0 02          	shl    rax,0x2
  86fa75:	48 01 d0             	add    rax,rdx
  86fa78:	48 89 c2             	mov    rdx,rax
  86fa7b:	48 c1 e2 04          	shl    rdx,0x4
  86fa7f:	48 01 d0             	add    rax,rdx
  86fa82:	48 89 c2             	mov    rdx,rax
  86fa85:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86fa8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fa8f:	48 01 d0             	add    rax,rdx
  86fa92:	48 83 c0 38          	add    rax,0x38
  86fa96:	8b 10                	mov    edx,DWORD PTR [rax]
  86fa98:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  86fa9f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13720,"ide_methods.bas");}while(r);
  86faa1:	8b 05 a1 e3 20 00    	mov    eax,DWORD PTR [rip+0x20e3a1]        # a7de48 <qbevent>
  86faa7:	85 c0                	test   eax,eax
  86faa9:	74 32                	je     86fadd <SUB_IDEUPDATEHELPBOX()+0x28cd>
  86faab:	48 8d 05 a1 c9 18 00 	lea    rax,[rip+0x18c9a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fab2:	48 89 c2             	mov    rdx,rax
  86fab5:	be 98 35 00 00       	mov    esi,0x3598
  86faba:	bf d6 63 00 00       	mov    edi,0x63d6
  86fabf:	e8 bd 32 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fac4:	8b 05 8a 10 32 00    	mov    eax,DWORD PTR [rip+0x32108a]        # b90b54 <r>
  86faca:	85 c0                	test   eax,eax
  86facc:	0f 85 61 ff ff ff    	jne    86fa33 <SUB_IDEUPDATEHELPBOX()+0x2823>
;fornext_value5316=fornext_step5316+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  86fad2:	e9 27 fa ff ff       	jmp    86f4fe <SUB_IDEUPDATEHELPBOX()+0x22ee>
;}
;}
;fornext_continue_5315:;
  86fad7:	90                   	nop
  86fad8:	e9 21 fa ff ff       	jmp    86f4fe <SUB_IDEUPDATEHELPBOX()+0x22ee>
;if(!qbevent)break;evnt(25558,13720,"ide_methods.bas");}while(r);
  86fadd:	90                   	nop
;fornext_value5316=fornext_step5316+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  86fade:	e9 1b fa ff ff       	jmp    86f4fe <SUB_IDEUPDATEHELPBOX()+0x22ee>
;if (fornext_value5316>fornext_finalvalue5316) break;
  86fae3:	90                   	nop
;}
;fornext_exit_5315:;
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS=*_SUB_IDEUPDATEHELPBOX_LONG_F- 1 ;
  86fae4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  86faeb:	8b 00                	mov    eax,DWORD PTR [rax]
  86faed:	8d 50 ff             	lea    edx,[rax-0x1]
  86faf0:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86faf7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13723,"ide_methods.bas");}while(r);
  86faf9:	8b 05 49 e3 20 00    	mov    eax,DWORD PTR [rip+0x20e349]        # a7de48 <qbevent>
  86faff:	85 c0                	test   eax,eax
  86fb01:	74 25                	je     86fb28 <SUB_IDEUPDATEHELPBOX()+0x2918>
  86fb03:	48 8d 05 49 c9 18 00 	lea    rax,[rip+0x18c949]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fb0a:	48 89 c2             	mov    rdx,rax
  86fb0d:	be 9b 35 00 00       	mov    esi,0x359b
  86fb12:	bf d6 63 00 00       	mov    edi,0x63d6
  86fb17:	e8 65 32 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fb1c:	8b 05 32 10 32 00    	mov    eax,DWORD PTR [rip+0x321032]        # b90b54 <r>
  86fb22:	85 c0                	test   eax,eax
  86fb24:	75 be                	jne    86fae4 <SUB_IDEUPDATEHELPBOX()+0x28d4>
;S_49226:;
  86fb26:	eb 01                	jmp    86fb29 <SUB_IDEUPDATEHELPBOX()+0x2919>
;if(!qbevent)break;evnt(25558,13723,"ide_methods.bas");}while(r);
  86fb28:	90                   	nop
;if(qbevent){evnt(25558,13728,"ide_methods.bas");if(r)goto S_49226;}
  86fb29:	8b 05 19 e3 20 00    	mov    eax,DWORD PTR [rip+0x20e319]        # a7de48 <qbevent>
  86fb2f:	85 c0                	test   eax,eax
  86fb31:	74 25                	je     86fb58 <SUB_IDEUPDATEHELPBOX()+0x2948>
  86fb33:	48 8d 05 19 c9 18 00 	lea    rax,[rip+0x18c919]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fb3a:	48 89 c2             	mov    rdx,rax
  86fb3d:	be a0 35 00 00       	mov    esi,0x35a0
  86fb42:	bf d6 63 00 00       	mov    edi,0x63d6
  86fb47:	e8 35 32 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fb4c:	8b 05 02 10 32 00    	mov    eax,DWORD PTR [rip+0x321002]        # b90b54 <r>
  86fb52:	85 c0                	test   eax,eax
  86fb54:	74 03                	je     86fb59 <SUB_IDEUPDATEHELPBOX()+0x2949>
  86fb56:	eb d1                	jmp    86fb29 <SUB_IDEUPDATEHELPBOX()+0x2919>
;S_49227:;
  86fb58:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 1 )))||new_error){
  86fb59:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86fb60:	8b 00                	mov    eax,DWORD PTR [rax]
  86fb62:	83 f8 01             	cmp    eax,0x1
  86fb65:	74 0e                	je     86fb75 <SUB_IDEUPDATEHELPBOX()+0x2965>
  86fb67:	8b 05 cf e2 20 00    	mov    eax,DWORD PTR [rip+0x20e2cf]        # a7de3c <new_error>
  86fb6d:	85 c0                	test   eax,eax
  86fb6f:	0f 84 fe 00 00 00    	je     86fc73 <SUB_IDEUPDATEHELPBOX()+0x2a63>
;if(qbevent){evnt(25558,13729,"ide_methods.bas");if(r)goto S_49227;}
  86fb75:	8b 05 cd e2 20 00    	mov    eax,DWORD PTR [rip+0x20e2cd]        # a7de48 <qbevent>
  86fb7b:	85 c0                	test   eax,eax
  86fb7d:	74 25                	je     86fba4 <SUB_IDEUPDATEHELPBOX()+0x2994>
  86fb7f:	48 8d 05 cd c8 18 00 	lea    rax,[rip+0x18c8cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fb86:	48 89 c2             	mov    rdx,rax
  86fb89:	be a1 35 00 00       	mov    esi,0x35a1
  86fb8e:	bf d6 63 00 00       	mov    edi,0x63d6
  86fb93:	e8 e9 31 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fb98:	8b 05 b6 0f 32 00    	mov    eax,DWORD PTR [rip+0x320fb6]        # b90b54 <r>
  86fb9e:	85 c0                	test   eax,eax
  86fba0:	74 02                	je     86fba4 <SUB_IDEUPDATEHELPBOX()+0x2994>
  86fba2:	eb b5                	jmp    86fb59 <SUB_IDEUPDATEHELPBOX()+0x2949>
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  86fba4:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fbab:	48 83 c0 28          	add    rax,0x28
  86fbaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fbb2:	48 89 c2             	mov    rdx,rax
  86fbb5:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fbbc:	48 83 c0 20          	add    rax,0x20
  86fbc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86fbc3:	b8 02 00 00 00       	mov    eax,0x2
  86fbc8:	48 29 c8             	sub    rax,rcx
  86fbcb:	48 89 d6             	mov    rsi,rdx
  86fbce:	48 89 c7             	mov    rdi,rax
  86fbd1:	e8 5e 45 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86fbd6:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("Generating list of cached content...",36));
  86fbdd:	8b 05 59 e2 20 00    	mov    eax,DWORD PTR [rip+0x20e259]        # a7de3c <new_error>
  86fbe3:	85 c0                	test   eax,eax
  86fbe5:	75 41                	jne    86fc28 <SUB_IDEUPDATEHELPBOX()+0x2a18>
  86fbe7:	be 24 00 00 00       	mov    esi,0x24
  86fbec:	48 8d 05 7d f9 18 00 	lea    rax,[rip+0x18f97d]        # 9ff570 <_IO_stdin_used+0x1f570>
  86fbf3:	48 89 c7             	mov    rdi,rax
  86fbf6:	e8 2a 50 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86fbfb:	48 89 c2             	mov    rdx,rax
  86fbfe:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86fc05:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86fc0c:	00 
  86fc0d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fc14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fc17:	48 01 c8             	add    rax,rcx
  86fc1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fc1d:	48 89 d6             	mov    rsi,rdx
  86fc20:	48 89 c7             	mov    rdi,rax
  86fc23:	e8 8f 53 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86fc28:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86fc2e:	be 00 00 00 00       	mov    esi,0x0
  86fc33:	89 c7                	mov    edi,eax
  86fc35:	e8 dd 3f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13730,"ide_methods.bas");}while(r);
  86fc3a:	8b 05 08 e2 20 00    	mov    eax,DWORD PTR [rip+0x20e208]        # a7de48 <qbevent>
  86fc40:	85 c0                	test   eax,eax
  86fc42:	74 29                	je     86fc6d <SUB_IDEUPDATEHELPBOX()+0x2a5d>
  86fc44:	48 8d 05 08 c8 18 00 	lea    rax,[rip+0x18c808]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fc4b:	48 89 c2             	mov    rdx,rax
  86fc4e:	be a2 35 00 00       	mov    esi,0x35a2
  86fc53:	bf d6 63 00 00       	mov    edi,0x63d6
  86fc58:	e8 24 31 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fc5d:	8b 05 f1 0e 32 00    	mov    eax,DWORD PTR [rip+0x320ef1]        # b90b54 <r>
  86fc63:	85 c0                	test   eax,eax
  86fc65:	0f 85 39 ff ff ff    	jne    86fba4 <SUB_IDEUPDATEHELPBOX()+0x2994>
;sc_ec_257_end:;
  86fc6b:	eb 01                	jmp    86fc6e <SUB_IDEUPDATEHELPBOX()+0x2a5e>
;if(!qbevent)break;evnt(25558,13730,"ide_methods.bas");}while(r);
  86fc6d:	90                   	nop
;goto sc_5317_end;
  86fc6e:	e9 ec 04 00 00       	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;}
;S_49229:;
  86fc73:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 2 )))||new_error){
  86fc74:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86fc7b:	8b 00                	mov    eax,DWORD PTR [rax]
  86fc7d:	83 f8 02             	cmp    eax,0x2
  86fc80:	74 0e                	je     86fc90 <SUB_IDEUPDATEHELPBOX()+0x2a80>
  86fc82:	8b 05 b4 e1 20 00    	mov    eax,DWORD PTR [rip+0x20e1b4]        # a7de3c <new_error>
  86fc88:	85 c0                	test   eax,eax
  86fc8a:	0f 84 fe 00 00 00    	je     86fd8e <SUB_IDEUPDATEHELPBOX()+0x2b7e>
;if(qbevent){evnt(25558,13731,"ide_methods.bas");if(r)goto S_49229;}
  86fc90:	8b 05 b2 e1 20 00    	mov    eax,DWORD PTR [rip+0x20e1b2]        # a7de48 <qbevent>
  86fc96:	85 c0                	test   eax,eax
  86fc98:	74 25                	je     86fcbf <SUB_IDEUPDATEHELPBOX()+0x2aaf>
  86fc9a:	48 8d 05 b2 c7 18 00 	lea    rax,[rip+0x18c7b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fca1:	48 89 c2             	mov    rdx,rax
  86fca4:	be a3 35 00 00       	mov    esi,0x35a3
  86fca9:	bf d6 63 00 00       	mov    edi,0x63d6
  86fcae:	e8 ce 30 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fcb3:	8b 05 9b 0e 32 00    	mov    eax,DWORD PTR [rip+0x320e9b]        # b90b54 <r>
  86fcb9:	85 c0                	test   eax,eax
  86fcbb:	74 02                	je     86fcbf <SUB_IDEUPDATEHELPBOX()+0x2aaf>
  86fcbd:	eb b5                	jmp    86fc74 <SUB_IDEUPDATEHELPBOX()+0x2a64>
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  86fcbf:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fcc6:	48 83 c0 28          	add    rax,0x28
  86fcca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fccd:	48 89 c2             	mov    rdx,rax
  86fcd0:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fcd7:	48 83 c0 20          	add    rax,0x20
  86fcdb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86fcde:	b8 02 00 00 00       	mov    eax,0x2
  86fce3:	48 29 c8             	sub    rax,rcx
  86fce6:	48 89 d6             	mov    rsi,rdx
  86fce9:	48 89 c7             	mov    rdi,rax
  86fcec:	e8 43 44 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86fcf1:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("Adding core help pages to list...",33));
  86fcf8:	8b 05 3e e1 20 00    	mov    eax,DWORD PTR [rip+0x20e13e]        # a7de3c <new_error>
  86fcfe:	85 c0                	test   eax,eax
  86fd00:	75 41                	jne    86fd43 <SUB_IDEUPDATEHELPBOX()+0x2b33>
  86fd02:	be 21 00 00 00       	mov    esi,0x21
  86fd07:	48 8d 05 8a f8 18 00 	lea    rax,[rip+0x18f88a]        # 9ff598 <_IO_stdin_used+0x1f598>
  86fd0e:	48 89 c7             	mov    rdi,rax
  86fd11:	e8 0f 4f 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86fd16:	48 89 c2             	mov    rdx,rax
  86fd19:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86fd20:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86fd27:	00 
  86fd28:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fd2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fd32:	48 01 c8             	add    rax,rcx
  86fd35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fd38:	48 89 d6             	mov    rsi,rdx
  86fd3b:	48 89 c7             	mov    rdi,rax
  86fd3e:	e8 74 52 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86fd43:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86fd49:	be 00 00 00 00       	mov    esi,0x0
  86fd4e:	89 c7                	mov    edi,eax
  86fd50:	e8 c2 3e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13732,"ide_methods.bas");}while(r);
  86fd55:	8b 05 ed e0 20 00    	mov    eax,DWORD PTR [rip+0x20e0ed]        # a7de48 <qbevent>
  86fd5b:	85 c0                	test   eax,eax
  86fd5d:	74 29                	je     86fd88 <SUB_IDEUPDATEHELPBOX()+0x2b78>
  86fd5f:	48 8d 05 ed c6 18 00 	lea    rax,[rip+0x18c6ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fd66:	48 89 c2             	mov    rdx,rax
  86fd69:	be a4 35 00 00       	mov    esi,0x35a4
  86fd6e:	bf d6 63 00 00       	mov    edi,0x63d6
  86fd73:	e8 09 30 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fd78:	8b 05 d6 0d 32 00    	mov    eax,DWORD PTR [rip+0x320dd6]        # b90b54 <r>
  86fd7e:	85 c0                	test   eax,eax
  86fd80:	0f 85 39 ff ff ff    	jne    86fcbf <SUB_IDEUPDATEHELPBOX()+0x2aaf>
;sc_ec_258_end:;
  86fd86:	eb 01                	jmp    86fd89 <SUB_IDEUPDATEHELPBOX()+0x2b79>
;if(!qbevent)break;evnt(25558,13732,"ide_methods.bas");}while(r);
  86fd88:	90                   	nop
;goto sc_5317_end;
  86fd89:	e9 d1 03 00 00       	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;}
;S_49231:;
  86fd8e:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 3 )))||new_error){
  86fd8f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86fd96:	8b 00                	mov    eax,DWORD PTR [rax]
  86fd98:	83 f8 03             	cmp    eax,0x3
  86fd9b:	74 0e                	je     86fdab <SUB_IDEUPDATEHELPBOX()+0x2b9b>
  86fd9d:	8b 05 99 e0 20 00    	mov    eax,DWORD PTR [rip+0x20e099]        # a7de3c <new_error>
  86fda3:	85 c0                	test   eax,eax
  86fda5:	0f 84 fe 00 00 00    	je     86fea9 <SUB_IDEUPDATEHELPBOX()+0x2c99>
;if(qbevent){evnt(25558,13733,"ide_methods.bas");if(r)goto S_49231;}
  86fdab:	8b 05 97 e0 20 00    	mov    eax,DWORD PTR [rip+0x20e097]        # a7de48 <qbevent>
  86fdb1:	85 c0                	test   eax,eax
  86fdb3:	74 25                	je     86fdda <SUB_IDEUPDATEHELPBOX()+0x2bca>
  86fdb5:	48 8d 05 97 c6 18 00 	lea    rax,[rip+0x18c697]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fdbc:	48 89 c2             	mov    rdx,rax
  86fdbf:	be a5 35 00 00       	mov    esi,0x35a5
  86fdc4:	bf d6 63 00 00       	mov    edi,0x63d6
  86fdc9:	e8 b3 2f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fdce:	8b 05 80 0d 32 00    	mov    eax,DWORD PTR [rip+0x320d80]        # b90b54 <r>
  86fdd4:	85 c0                	test   eax,eax
  86fdd6:	74 02                	je     86fdda <SUB_IDEUPDATEHELPBOX()+0x2bca>
  86fdd8:	eb b5                	jmp    86fd8f <SUB_IDEUPDATEHELPBOX()+0x2b7f>
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  86fdda:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fde1:	48 83 c0 28          	add    rax,0x28
  86fde5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fde8:	48 89 c2             	mov    rdx,rax
  86fdeb:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fdf2:	48 83 c0 20          	add    rax,0x20
  86fdf6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86fdf9:	b8 02 00 00 00       	mov    eax,0x2
  86fdfe:	48 29 c8             	sub    rax,rcx
  86fe01:	48 89 d6             	mov    rsi,rdx
  86fe04:	48 89 c7             	mov    rdi,rax
  86fe07:	e8 28 43 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86fe0c:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("Regenerating keyword list...",28));
  86fe13:	8b 05 23 e0 20 00    	mov    eax,DWORD PTR [rip+0x20e023]        # a7de3c <new_error>
  86fe19:	85 c0                	test   eax,eax
  86fe1b:	75 41                	jne    86fe5e <SUB_IDEUPDATEHELPBOX()+0x2c4e>
  86fe1d:	be 1c 00 00 00       	mov    esi,0x1c
  86fe22:	48 8d 05 91 f7 18 00 	lea    rax,[rip+0x18f791]        # 9ff5ba <_IO_stdin_used+0x1f5ba>
  86fe29:	48 89 c7             	mov    rdi,rax
  86fe2c:	e8 f4 4d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86fe31:	48 89 c2             	mov    rdx,rax
  86fe34:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86fe3b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86fe42:	00 
  86fe43:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fe4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fe4d:	48 01 c8             	add    rax,rcx
  86fe50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86fe53:	48 89 d6             	mov    rsi,rdx
  86fe56:	48 89 c7             	mov    rdi,rax
  86fe59:	e8 59 51 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86fe5e:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86fe64:	be 00 00 00 00       	mov    esi,0x0
  86fe69:	89 c7                	mov    edi,eax
  86fe6b:	e8 a7 3d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13734,"ide_methods.bas");}while(r);
  86fe70:	8b 05 d2 df 20 00    	mov    eax,DWORD PTR [rip+0x20dfd2]        # a7de48 <qbevent>
  86fe76:	85 c0                	test   eax,eax
  86fe78:	74 29                	je     86fea3 <SUB_IDEUPDATEHELPBOX()+0x2c93>
  86fe7a:	48 8d 05 d2 c5 18 00 	lea    rax,[rip+0x18c5d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fe81:	48 89 c2             	mov    rdx,rax
  86fe84:	be a6 35 00 00       	mov    esi,0x35a6
  86fe89:	bf d6 63 00 00       	mov    edi,0x63d6
  86fe8e:	e8 ee 2e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fe93:	8b 05 bb 0c 32 00    	mov    eax,DWORD PTR [rip+0x320cbb]        # b90b54 <r>
  86fe99:	85 c0                	test   eax,eax
  86fe9b:	0f 85 39 ff ff ff    	jne    86fdda <SUB_IDEUPDATEHELPBOX()+0x2bca>
;sc_ec_259_end:;
  86fea1:	eb 01                	jmp    86fea4 <SUB_IDEUPDATEHELPBOX()+0x2c94>
;if(!qbevent)break;evnt(25558,13734,"ide_methods.bas");}while(r);
  86fea3:	90                   	nop
;goto sc_5317_end;
  86fea4:	e9 b6 02 00 00       	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;}
;S_49233:;
  86fea9:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 4 )))||new_error){
  86feaa:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86feb1:	8b 00                	mov    eax,DWORD PTR [rax]
  86feb3:	83 f8 04             	cmp    eax,0x4
  86feb6:	74 0e                	je     86fec6 <SUB_IDEUPDATEHELPBOX()+0x2cb6>
  86feb8:	8b 05 7e df 20 00    	mov    eax,DWORD PTR [rip+0x20df7e]        # a7de3c <new_error>
  86febe:	85 c0                	test   eax,eax
  86fec0:	0f 84 fe 00 00 00    	je     86ffc4 <SUB_IDEUPDATEHELPBOX()+0x2db4>
;if(qbevent){evnt(25558,13735,"ide_methods.bas");if(r)goto S_49233;}
  86fec6:	8b 05 7c df 20 00    	mov    eax,DWORD PTR [rip+0x20df7c]        # a7de48 <qbevent>
  86fecc:	85 c0                	test   eax,eax
  86fece:	74 25                	je     86fef5 <SUB_IDEUPDATEHELPBOX()+0x2ce5>
  86fed0:	48 8d 05 7c c5 18 00 	lea    rax,[rip+0x18c57c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fed7:	48 89 c2             	mov    rdx,rax
  86feda:	be a7 35 00 00       	mov    esi,0x35a7
  86fedf:	bf d6 63 00 00       	mov    edi,0x63d6
  86fee4:	e8 98 2e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86fee9:	8b 05 65 0c 32 00    	mov    eax,DWORD PTR [rip+0x320c65]        # b90b54 <r>
  86feef:	85 c0                	test   eax,eax
  86fef1:	74 02                	je     86fef5 <SUB_IDEUPDATEHELPBOX()+0x2ce5>
  86fef3:	eb b5                	jmp    86feaa <SUB_IDEUPDATEHELPBOX()+0x2c9a>
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  86fef5:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86fefc:	48 83 c0 28          	add    rax,0x28
  86ff00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ff03:	48 89 c2             	mov    rdx,rax
  86ff06:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ff0d:	48 83 c0 20          	add    rax,0x20
  86ff11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86ff14:	b8 02 00 00 00       	mov    eax,0x2
  86ff19:	48 29 c8             	sub    rax,rcx
  86ff1c:	48 89 d6             	mov    rsi,rdx
  86ff1f:	48 89 c7             	mov    rdi,rax
  86ff22:	e8 0d 42 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ff27:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("Building download queue...",26));
  86ff2e:	8b 05 08 df 20 00    	mov    eax,DWORD PTR [rip+0x20df08]        # a7de3c <new_error>
  86ff34:	85 c0                	test   eax,eax
  86ff36:	75 41                	jne    86ff79 <SUB_IDEUPDATEHELPBOX()+0x2d69>
  86ff38:	be 1a 00 00 00       	mov    esi,0x1a
  86ff3d:	48 8d 05 93 f6 18 00 	lea    rax,[rip+0x18f693]        # 9ff5d7 <_IO_stdin_used+0x1f5d7>
  86ff44:	48 89 c7             	mov    rdi,rax
  86ff47:	e8 d9 4c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86ff4c:	48 89 c2             	mov    rdx,rax
  86ff4f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  86ff56:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86ff5d:	00 
  86ff5e:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86ff65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ff68:	48 01 c8             	add    rax,rcx
  86ff6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ff6e:	48 89 d6             	mov    rsi,rdx
  86ff71:	48 89 c7             	mov    rdi,rax
  86ff74:	e8 3e 50 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86ff79:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86ff7f:	be 00 00 00 00       	mov    esi,0x0
  86ff84:	89 c7                	mov    edi,eax
  86ff86:	e8 8c 3c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13736,"ide_methods.bas");}while(r);
  86ff8b:	8b 05 b7 de 20 00    	mov    eax,DWORD PTR [rip+0x20deb7]        # a7de48 <qbevent>
  86ff91:	85 c0                	test   eax,eax
  86ff93:	74 29                	je     86ffbe <SUB_IDEUPDATEHELPBOX()+0x2dae>
  86ff95:	48 8d 05 b7 c4 18 00 	lea    rax,[rip+0x18c4b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ff9c:	48 89 c2             	mov    rdx,rax
  86ff9f:	be a8 35 00 00       	mov    esi,0x35a8
  86ffa4:	bf d6 63 00 00       	mov    edi,0x63d6
  86ffa9:	e8 d3 2d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ffae:	8b 05 a0 0b 32 00    	mov    eax,DWORD PTR [rip+0x320ba0]        # b90b54 <r>
  86ffb4:	85 c0                	test   eax,eax
  86ffb6:	0f 85 39 ff ff ff    	jne    86fef5 <SUB_IDEUPDATEHELPBOX()+0x2ce5>
;sc_ec_260_end:;
  86ffbc:	eb 01                	jmp    86ffbf <SUB_IDEUPDATEHELPBOX()+0x2daf>
;if(!qbevent)break;evnt(25558,13736,"ide_methods.bas");}while(r);
  86ffbe:	90                   	nop
;goto sc_5317_end;
  86ffbf:	e9 9b 01 00 00       	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;}
;S_49235:;
  86ffc4:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 5 )))||new_error){
  86ffc5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86ffcc:	8b 00                	mov    eax,DWORD PTR [rax]
  86ffce:	83 f8 05             	cmp    eax,0x5
  86ffd1:	74 0e                	je     86ffe1 <SUB_IDEUPDATEHELPBOX()+0x2dd1>
  86ffd3:	8b 05 63 de 20 00    	mov    eax,DWORD PTR [rip+0x20de63]        # a7de3c <new_error>
  86ffd9:	85 c0                	test   eax,eax
  86ffdb:	0f 84 7d 01 00 00    	je     87015e <SUB_IDEUPDATEHELPBOX()+0x2f4e>
;if(qbevent){evnt(25558,13737,"ide_methods.bas");if(r)goto S_49235;}
  86ffe1:	8b 05 61 de 20 00    	mov    eax,DWORD PTR [rip+0x20de61]        # a7de48 <qbevent>
  86ffe7:	85 c0                	test   eax,eax
  86ffe9:	74 25                	je     870010 <SUB_IDEUPDATEHELPBOX()+0x2e00>
  86ffeb:	48 8d 05 61 c4 18 00 	lea    rax,[rip+0x18c461]        # 9fc453 <_IO_stdin_used+0x1c453>
  86fff2:	48 89 c2             	mov    rdx,rax
  86fff5:	be a9 35 00 00       	mov    esi,0x35a9
  86fffa:	bf d6 63 00 00       	mov    edi,0x63d6
  86ffff:	e8 7d 2d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870004:	8b 05 4a 0b 32 00    	mov    eax,DWORD PTR [rip+0x320b4a]        # b90b54 <r>
  87000a:	85 c0                	test   eax,eax
  87000c:	74 02                	je     870010 <SUB_IDEUPDATEHELPBOX()+0x2e00>
  87000e:	eb b5                	jmp    86ffc5 <SUB_IDEUPDATEHELPBOX()+0x2db5>
;do{
;tmp_long=array_check(( 1 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  870010:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870017:	48 83 c0 28          	add    rax,0x28
  87001b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87001e:	48 89 c2             	mov    rdx,rax
  870021:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870028:	48 83 c0 20          	add    rax,0x20
  87002c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87002f:	b8 01 00 00 00       	mov    eax,0x1
  870034:	48 29 c8             	sub    rax,rcx
  870037:	48 89 d6             	mov    rsi,rdx
  87003a:	48 89 c7             	mov    rdi,rax
  87003d:	e8 f2 40 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  870042:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Updating help content file ",27),FUNC_STR2(_SUB_IDEUPDATEHELPBOX_LONG_N)),qbs_new_txt_len("/",1)),FUNC_STR2(_SUB_IDEUPDATEHELPBOX_LONG_C)),qbs_new_txt_len("...",3)));
  870049:	8b 05 ed dd 20 00    	mov    eax,DWORD PTR [rip+0x20dded]        # a7de3c <new_error>
  87004f:	85 c0                	test   eax,eax
  870051:	0f 85 bf 00 00 00    	jne    870116 <SUB_IDEUPDATEHELPBOX()+0x2f06>
  870057:	be 03 00 00 00       	mov    esi,0x3
  87005c:	48 8d 05 8a 10 18 00 	lea    rax,[rip+0x18108a]        # 9f10ed <_IO_stdin_used+0x110ed>
  870063:	48 89 c7             	mov    rdi,rax
  870066:	e8 ba 4b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87006b:	48 89 c3             	mov    rbx,rax
  87006e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  870075:	48 89 c7             	mov    rdi,rax
  870078:	e8 20 6d e0 ff       	call   676d9d <FUNC_STR2(int*)>
  87007d:	49 89 c4             	mov    r12,rax
  870080:	be 01 00 00 00       	mov    esi,0x1
  870085:	48 8d 05 b7 ff 16 00 	lea    rax,[rip+0x16ffb7]        # 9e0043 <_IO_stdin_used+0x43>
  87008c:	48 89 c7             	mov    rdi,rax
  87008f:	e8 91 4b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  870094:	49 89 c5             	mov    r13,rax
  870097:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  87009e:	48 89 c7             	mov    rdi,rax
  8700a1:	e8 f7 6c e0 ff       	call   676d9d <FUNC_STR2(int*)>
  8700a6:	49 89 c6             	mov    r14,rax
  8700a9:	be 1b 00 00 00       	mov    esi,0x1b
  8700ae:	48 8d 05 3d f5 18 00 	lea    rax,[rip+0x18f53d]        # 9ff5f2 <_IO_stdin_used+0x1f5f2>
  8700b5:	48 89 c7             	mov    rdi,rax
  8700b8:	e8 68 4b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8700bd:	4c 89 f6             	mov    rsi,r14
  8700c0:	48 89 c7             	mov    rdi,rax
  8700c3:	e8 1f 58 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8700c8:	4c 89 ee             	mov    rsi,r13
  8700cb:	48 89 c7             	mov    rdi,rax
  8700ce:	e8 14 58 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8700d3:	4c 89 e6             	mov    rsi,r12
  8700d6:	48 89 c7             	mov    rdi,rax
  8700d9:	e8 09 58 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8700de:	48 89 de             	mov    rsi,rbx
  8700e1:	48 89 c7             	mov    rdi,rax
  8700e4:	e8 fe 57 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8700e9:	48 89 c2             	mov    rdx,rax
  8700ec:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8700f3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8700fa:	00 
  8700fb:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870102:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870105:	48 01 c8             	add    rax,rcx
  870108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87010b:	48 89 d6             	mov    rsi,rdx
  87010e:	48 89 c7             	mov    rdi,rax
  870111:	e8 a1 4e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  870116:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87011c:	be 00 00 00 00       	mov    esi,0x0
  870121:	89 c7                	mov    edi,eax
  870123:	e8 ef 3a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13738,"ide_methods.bas");}while(r);
  870128:	8b 05 1a dd 20 00    	mov    eax,DWORD PTR [rip+0x20dd1a]        # a7de48 <qbevent>
  87012e:	85 c0                	test   eax,eax
  870130:	74 29                	je     87015b <SUB_IDEUPDATEHELPBOX()+0x2f4b>
  870132:	48 8d 05 1a c3 18 00 	lea    rax,[rip+0x18c31a]        # 9fc453 <_IO_stdin_used+0x1c453>
  870139:	48 89 c2             	mov    rdx,rax
  87013c:	be aa 35 00 00       	mov    esi,0x35aa
  870141:	bf d6 63 00 00       	mov    edi,0x63d6
  870146:	e8 36 2c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87014b:	8b 05 03 0a 32 00    	mov    eax,DWORD PTR [rip+0x320a03]        # b90b54 <r>
  870151:	85 c0                	test   eax,eax
  870153:	0f 85 b7 fe ff ff    	jne    870010 <SUB_IDEUPDATEHELPBOX()+0x2e00>
;sc_ec_261_end:;
  870159:	eb 01                	jmp    87015c <SUB_IDEUPDATEHELPBOX()+0x2f4c>
;if(!qbevent)break;evnt(25558,13738,"ide_methods.bas");}while(r);
  87015b:	90                   	nop
;goto sc_5317_end;
  87015c:	eb 01                	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;}
;sc_5317_end:;
  87015e:	90                   	nop
;S_49238:;
;fornext_value5319= 1 ;
  87015f:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x1
  870166:	01 00 00 00 
;fornext_finalvalue5319=*_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES;
  87016a:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  870171:	8b 00                	mov    eax,DWORD PTR [rax]
  870173:	48 98                	cdqe   
  870175:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step5319= 1 ;
  870179:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  870180:	00 
;if (fornext_step5319<0) fornext_step_negative5319=1; else fornext_step_negative5319=0;
  870181:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  870186:	79 09                	jns    870191 <SUB_IDEUPDATEHELPBOX()+0x2f81>
  870188:	c6 85 2d fd ff ff 01 	mov    BYTE PTR [rbp-0x2d3],0x1
  87018f:	eb 07                	jmp    870198 <SUB_IDEUPDATEHELPBOX()+0x2f88>
  870191:	c6 85 2d fd ff ff 00 	mov    BYTE PTR [rbp-0x2d3],0x0
;if (new_error) goto fornext_error5319;
  870198:	8b 05 9e dc 20 00    	mov    eax,DWORD PTR [rip+0x20dc9e]        # a7de3c <new_error>
  87019e:	85 c0                	test   eax,eax
  8701a0:	75 41                	jne    8701e3 <SUB_IDEUPDATEHELPBOX()+0x2fd3>
;goto fornext_entrylabel5319;
  8701a2:	90                   	nop
;while(1){
;fornext_value5319=fornext_step5319+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
;fornext_entrylabel5319:
;*_SUB_IDEUPDATEHELPBOX_LONG_I=fornext_value5319;
  8701a3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  8701aa:	89 c2                	mov    edx,eax
  8701ac:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8701b3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5319){
  8701b5:	80 bd 2d fd ff ff 00 	cmp    BYTE PTR [rbp-0x2d3],0x0
  8701bc:	74 12                	je     8701d0 <SUB_IDEUPDATEHELPBOX()+0x2fc0>
;if (fornext_value5319<fornext_finalvalue5319) break;
  8701be:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  8701c5:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  8701c9:	7d 19                	jge    8701e4 <SUB_IDEUPDATEHELPBOX()+0x2fd4>
  8701cb:	e9 d0 04 00 00       	jmp    8706a0 <SUB_IDEUPDATEHELPBOX()+0x3490>
;}else{
;if (fornext_value5319>fornext_finalvalue5319) break;
  8701d0:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  8701d7:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  8701db:	0f 8f be 04 00 00    	jg     87069f <SUB_IDEUPDATEHELPBOX()+0x348f>
;}
;fornext_error5319:;
  8701e1:	eb 01                	jmp    8701e4 <SUB_IDEUPDATEHELPBOX()+0x2fd4>
;if (new_error) goto fornext_error5319;
  8701e3:	90                   	nop
;if(qbevent){evnt(25558,13741,"ide_methods.bas");if(r)goto S_49238;}
  8701e4:	8b 05 5e dc 20 00    	mov    eax,DWORD PTR [rip+0x20dc5e]        # a7de48 <qbevent>
  8701ea:	85 c0                	test   eax,eax
  8701ec:	74 28                	je     870216 <SUB_IDEUPDATEHELPBOX()+0x3006>
  8701ee:	48 8d 05 5e c2 18 00 	lea    rax,[rip+0x18c25e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8701f5:	48 89 c2             	mov    rdx,rax
  8701f8:	be ad 35 00 00       	mov    esi,0x35ad
  8701fd:	bf d6 63 00 00       	mov    edi,0x63d6
  870202:	e8 7a 2b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870207:	8b 05 47 09 32 00    	mov    eax,DWORD PTR [rip+0x320947]        # b90b54 <r>
  87020d:	85 c0                	test   eax,eax
  87020f:	74 06                	je     870217 <SUB_IDEUPDATEHELPBOX()+0x3007>
  870211:	e9 49 ff ff ff       	jmp    87015f <SUB_IDEUPDATEHELPBOX()+0x2f4f>
;S_49239:;
  870216:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_I== 1 ))||new_error){
  870217:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  87021e:	8b 00                	mov    eax,DWORD PTR [rax]
  870220:	83 f8 01             	cmp    eax,0x1
  870223:	74 0a                	je     87022f <SUB_IDEUPDATEHELPBOX()+0x301f>
  870225:	8b 05 11 dc 20 00    	mov    eax,DWORD PTR [rip+0x20dc11]        # a7de3c <new_error>
  87022b:	85 c0                	test   eax,eax
  87022d:	74 7a                	je     8702a9 <SUB_IDEUPDATEHELPBOX()+0x3099>
;if(qbevent){evnt(25558,13742,"ide_methods.bas");if(r)goto S_49239;}
  87022f:	8b 05 13 dc 20 00    	mov    eax,DWORD PTR [rip+0x20dc13]        # a7de48 <qbevent>
  870235:	85 c0                	test   eax,eax
  870237:	74 25                	je     87025e <SUB_IDEUPDATEHELPBOX()+0x304e>
  870239:	48 8d 05 13 c2 18 00 	lea    rax,[rip+0x18c213]        # 9fc453 <_IO_stdin_used+0x1c453>
  870240:	48 89 c2             	mov    rdx,rax
  870243:	be ae 35 00 00       	mov    esi,0x35ae
  870248:	bf d6 63 00 00       	mov    edi,0x63d6
  87024d:	e8 2f 2b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870252:	8b 05 fc 08 32 00    	mov    eax,DWORD PTR [rip+0x3208fc]        # b90b54 <r>
  870258:	85 c0                	test   eax,eax
  87025a:	74 02                	je     87025e <SUB_IDEUPDATEHELPBOX()+0x304e>
  87025c:	eb b9                	jmp    870217 <SUB_IDEUPDATEHELPBOX()+0x3007>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  87025e:	b9 03 00 00 00       	mov    ecx,0x3
  870263:	ba 00 00 00 00       	mov    edx,0x0
  870268:	be 07 00 00 00       	mov    esi,0x7
  87026d:	bf 00 00 00 00       	mov    edi,0x0
  870272:	e8 75 94 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,13742,"ide_methods.bas");}while(r);
  870277:	8b 05 cb db 20 00    	mov    eax,DWORD PTR [rip+0x20dbcb]        # a7de48 <qbevent>
  87027d:	85 c0                	test   eax,eax
  87027f:	74 25                	je     8702a6 <SUB_IDEUPDATEHELPBOX()+0x3096>
  870281:	48 8d 05 cb c1 18 00 	lea    rax,[rip+0x18c1cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  870288:	48 89 c2             	mov    rdx,rax
  87028b:	be ae 35 00 00       	mov    esi,0x35ae
  870290:	bf d6 63 00 00       	mov    edi,0x63d6
  870295:	e8 e7 2a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87029a:	8b 05 b4 08 32 00    	mov    eax,DWORD PTR [rip+0x3208b4]        # b90b54 <r>
  8702a0:	85 c0                	test   eax,eax
  8702a2:	75 ba                	jne    87025e <SUB_IDEUPDATEHELPBOX()+0x304e>
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_I== 1 ))||new_error){
  8702a4:	eb 4c                	jmp    8702f2 <SUB_IDEUPDATEHELPBOX()+0x30e2>
;if(!qbevent)break;evnt(25558,13742,"ide_methods.bas");}while(r);
  8702a6:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_I== 1 ))||new_error){
  8702a7:	eb 49                	jmp    8702f2 <SUB_IDEUPDATEHELPBOX()+0x30e2>
;}else{
;do{
;qbg_sub_color( 2 , 7 ,NULL,3);
  8702a9:	b9 03 00 00 00       	mov    ecx,0x3
  8702ae:	ba 00 00 00 00       	mov    edx,0x0
  8702b3:	be 07 00 00 00       	mov    esi,0x7
  8702b8:	bf 02 00 00 00       	mov    edi,0x2
  8702bd:	e8 2a 94 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,13742,"ide_methods.bas");}while(r);
  8702c2:	8b 05 80 db 20 00    	mov    eax,DWORD PTR [rip+0x20db80]        # a7de48 <qbevent>
  8702c8:	85 c0                	test   eax,eax
  8702ca:	74 25                	je     8702f1 <SUB_IDEUPDATEHELPBOX()+0x30e1>
  8702cc:	48 8d 05 80 c1 18 00 	lea    rax,[rip+0x18c180]        # 9fc453 <_IO_stdin_used+0x1c453>
  8702d3:	48 89 c2             	mov    rdx,rax
  8702d6:	be ae 35 00 00       	mov    esi,0x35ae
  8702db:	bf d6 63 00 00       	mov    edi,0x63d6
  8702e0:	e8 9c 2a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8702e5:	8b 05 69 08 32 00    	mov    eax,DWORD PTR [rip+0x320869]        # b90b54 <r>
  8702eb:	85 c0                	test   eax,eax
  8702ed:	75 ba                	jne    8702a9 <SUB_IDEUPDATEHELPBOX()+0x3099>
;}
;S_49244:;
  8702ef:	eb 01                	jmp    8702f2 <SUB_IDEUPDATEHELPBOX()+0x30e2>
;if(!qbevent)break;evnt(25558,13742,"ide_methods.bas");}while(r);
  8702f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len)>(*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(8))- 2 ))))||new_error){
  8702f2:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  8702f9:	48 83 c0 08          	add    rax,0x8
  8702fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8702ff:	8d 58 ff             	lea    ebx,[rax-0x1]
  870302:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87030c:	49 89 c4             	mov    r12,rax
  87030f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870316:	48 83 c0 28          	add    rax,0x28
  87031a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87031d:	48 89 c1             	mov    rcx,rax
  870320:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  870327:	8b 00                	mov    eax,DWORD PTR [rax]
  870329:	48 98                	cdqe   
  87032b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  870332:	48 83 c2 20          	add    rdx,0x20
  870336:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  870339:	48 29 d0             	sub    rax,rdx
  87033c:	48 89 ce             	mov    rsi,rcx
  87033f:	48 89 c7             	mov    rdi,rax
  870342:	e8 ed 3d 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  870347:	48 c1 e0 03          	shl    rax,0x3
  87034b:	4c 01 e0             	add    rax,r12
  87034e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870351:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  870354:	39 c3                	cmp    ebx,eax
  870356:	0f 9e c0             	setle  al
  870359:	0f b6 c0             	movzx  eax,al
  87035c:	f7 d8                	neg    eax
  87035e:	89 c2                	mov    edx,eax
  870360:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  870366:	89 d6                	mov    esi,edx
  870368:	89 c7                	mov    edi,eax
  87036a:	e8 a8 38 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87036f:	85 c0                	test   eax,eax
  870371:	75 0a                	jne    87037d <SUB_IDEUPDATEHELPBOX()+0x316d>
  870373:	8b 05 c3 da 20 00    	mov    eax,DWORD PTR [rip+0x20dac3]        # a7de3c <new_error>
  870379:	85 c0                	test   eax,eax
  87037b:	74 07                	je     870384 <SUB_IDEUPDATEHELPBOX()+0x3174>
  87037d:	b8 01 00 00 00       	mov    eax,0x1
  870382:	eb 05                	jmp    870389 <SUB_IDEUPDATEHELPBOX()+0x3179>
  870384:	b8 00 00 00 00       	mov    eax,0x0
  870389:	84 c0                	test   al,al
  87038b:	0f 84 78 01 00 00    	je     870509 <SUB_IDEUPDATEHELPBOX()+0x32f9>
;if(qbevent){evnt(25558,13743,"ide_methods.bas");if(r)goto S_49244;}
  870391:	8b 05 b1 da 20 00    	mov    eax,DWORD PTR [rip+0x20dab1]        # a7de48 <qbevent>
  870397:	85 c0                	test   eax,eax
  870399:	74 28                	je     8703c3 <SUB_IDEUPDATEHELPBOX()+0x31b3>
  87039b:	48 8d 05 b1 c0 18 00 	lea    rax,[rip+0x18c0b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8703a2:	48 89 c2             	mov    rdx,rax
  8703a5:	be af 35 00 00       	mov    esi,0x35af
  8703aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8703af:	e8 cd 29 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8703b4:	8b 05 9a 07 32 00    	mov    eax,DWORD PTR [rip+0x32079a]        # b90b54 <r>
  8703ba:	85 c0                	test   eax,eax
  8703bc:	74 05                	je     8703c3 <SUB_IDEUPDATEHELPBOX()+0x31b3>
  8703be:	e9 2f ff ff ff       	jmp    8702f2 <SUB_IDEUPDATEHELPBOX()+0x30e2>
;do{
;tmp_long=array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  8703c3:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8703ca:	48 83 c0 28          	add    rax,0x28
  8703ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8703d1:	48 89 c1             	mov    rcx,rax
  8703d4:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8703db:	8b 00                	mov    eax,DWORD PTR [rax]
  8703dd:	48 98                	cdqe   
  8703df:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  8703e6:	48 83 c2 20          	add    rdx,0x20
  8703ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8703ed:	48 29 d0             	sub    rax,rdx
  8703f0:	48 89 ce             	mov    rsi,rcx
  8703f3:	48 89 c7             	mov    rdi,rax
  8703f6:	e8 39 3d 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8703fb:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_add(qbs_left(((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5])])),*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(8))- 5 ),func_string( 3 , 250 )));
  870402:	8b 05 34 da 20 00    	mov    eax,DWORD PTR [rip+0x20da34]        # a7de3c <new_error>
  870408:	85 c0                	test   eax,eax
  87040a:	0f 85 b3 00 00 00    	jne    8704c3 <SUB_IDEUPDATEHELPBOX()+0x32b3>
  870410:	be fa 00 00 00       	mov    esi,0xfa
  870415:	bf 03 00 00 00       	mov    edi,0x3
  87041a:	e8 2b 65 07 00       	call   8e694a <func_string(int, int)>
  87041f:	49 89 c4             	mov    r12,rax
  870422:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870429:	48 83 c0 08          	add    rax,0x8
  87042d:	8b 00                	mov    eax,DWORD PTR [rax]
  87042f:	8d 58 fb             	lea    ebx,[rax-0x5]
  870432:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870439:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87043c:	49 89 c5             	mov    r13,rax
  87043f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870446:	48 83 c0 28          	add    rax,0x28
  87044a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87044d:	48 89 c1             	mov    rcx,rax
  870450:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  870457:	8b 00                	mov    eax,DWORD PTR [rax]
  870459:	48 98                	cdqe   
  87045b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  870462:	48 83 c2 20          	add    rdx,0x20
  870466:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  870469:	48 29 d0             	sub    rax,rdx
  87046c:	48 89 ce             	mov    rsi,rcx
  87046f:	48 89 c7             	mov    rdi,rax
  870472:	e8 bd 3c 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  870477:	48 c1 e0 03          	shl    rax,0x3
  87047b:	4c 01 e8             	add    rax,r13
  87047e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870481:	89 de                	mov    esi,ebx
  870483:	48 89 c7             	mov    rdi,rax
  870486:	e8 26 58 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87048b:	4c 89 e6             	mov    rsi,r12
  87048e:	48 89 c7             	mov    rdi,rax
  870491:	e8 51 54 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  870496:	48 89 c2             	mov    rdx,rax
  870499:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8704a0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8704a7:	00 
  8704a8:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8704af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8704b2:	48 01 c8             	add    rax,rcx
  8704b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8704b8:	48 89 d6             	mov    rsi,rdx
  8704bb:	48 89 c7             	mov    rdi,rax
  8704be:	e8 f4 4a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8704c3:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8704c9:	be 00 00 00 00       	mov    esi,0x0
  8704ce:	89 c7                	mov    edi,eax
  8704d0:	e8 42 37 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13744,"ide_methods.bas");}while(r);
  8704d5:	8b 05 6d d9 20 00    	mov    eax,DWORD PTR [rip+0x20d96d]        # a7de48 <qbevent>
  8704db:	85 c0                	test   eax,eax
  8704dd:	74 29                	je     870508 <SUB_IDEUPDATEHELPBOX()+0x32f8>
  8704df:	48 8d 05 6d bf 18 00 	lea    rax,[rip+0x18bf6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8704e6:	48 89 c2             	mov    rdx,rax
  8704e9:	be b0 35 00 00       	mov    esi,0x35b0
  8704ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8704f3:	e8 89 28 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8704f8:	8b 05 56 06 32 00    	mov    eax,DWORD PTR [rip+0x320656]        # b90b54 <r>
  8704fe:	85 c0                	test   eax,eax
  870500:	0f 85 bd fe ff ff    	jne    8703c3 <SUB_IDEUPDATEHELPBOX()+0x31b3>
  870506:	eb 01                	jmp    870509 <SUB_IDEUPDATEHELPBOX()+0x32f9>
  870508:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(0))+((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(8))/  2 )-(((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len/  2 ))+ 1 ,*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(4))+ 1 +*_SUB_IDEUPDATEHELPBOX_LONG_I,((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5])])),NULL,0);
  870509:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  870510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870513:	48 89 c3             	mov    rbx,rax
  870516:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  87051d:	48 83 c0 28          	add    rax,0x28
  870521:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870524:	48 89 c1             	mov    rcx,rax
  870527:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  87052e:	8b 00                	mov    eax,DWORD PTR [rax]
  870530:	48 98                	cdqe   
  870532:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  870539:	48 83 c2 20          	add    rdx,0x20
  87053d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  870540:	48 29 d0             	sub    rax,rdx
  870543:	48 89 ce             	mov    rsi,rcx
  870546:	48 89 c7             	mov    rdi,rax
  870549:	e8 e6 3b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87054e:	48 c1 e0 03          	shl    rax,0x3
  870552:	48 01 d8             	add    rax,rbx
  870555:	48 8b 00             	mov    rax,QWORD PTR [rax]
  870558:	48 89 c3             	mov    rbx,rax
  87055b:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870562:	48 83 c0 04          	add    rax,0x4
  870566:	8b 00                	mov    eax,DWORD PTR [rax]
  870568:	8d 50 01             	lea    edx,[rax+0x1]
  87056b:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  870572:	8b 00                	mov    eax,DWORD PTR [rax]
  870574:	01 d0                	add    eax,edx
  870576:	66 0f ef d2          	pxor   xmm2,xmm2
  87057a:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  87057e:	f3 0f 11 95 1c fd ff 	movss  DWORD PTR [rbp-0x2e4],xmm2
  870585:	ff 
  870586:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  87058d:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  870590:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870597:	48 83 c0 08          	add    rax,0x8
  87059b:	8b 00                	mov    eax,DWORD PTR [rax]
  87059d:	89 c2                	mov    edx,eax
  87059f:	c1 ea 1f             	shr    edx,0x1f
  8705a2:	01 d0                	add    eax,edx
  8705a4:	d1 f8                	sar    eax,1
  8705a6:	41 89 c5             	mov    r13d,eax
  8705a9:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8705b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8705b3:	49 89 c6             	mov    r14,rax
  8705b6:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8705bd:	48 83 c0 28          	add    rax,0x28
  8705c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8705c4:	48 89 c1             	mov    rcx,rax
  8705c7:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8705ce:	8b 00                	mov    eax,DWORD PTR [rax]
  8705d0:	48 98                	cdqe   
  8705d2:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  8705d9:	48 83 c2 20          	add    rdx,0x20
  8705dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8705e0:	48 29 d0             	sub    rax,rdx
  8705e3:	48 89 ce             	mov    rsi,rcx
  8705e6:	48 89 c7             	mov    rdi,rax
  8705e9:	e8 46 3b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8705ee:	48 c1 e0 03          	shl    rax,0x3
  8705f2:	4c 01 f0             	add    rax,r14
  8705f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8705f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8705fb:	89 c2                	mov    edx,eax
  8705fd:	c1 ea 1f             	shr    edx,0x1f
  870600:	01 d0                	add    eax,edx
  870602:	d1 f8                	sar    eax,1
  870604:	f7 d8                	neg    eax
  870606:	44 01 e8             	add    eax,r13d
  870609:	44 01 e0             	add    eax,r12d
  87060c:	83 c0 01             	add    eax,0x1
  87060f:	66 0f ef db          	pxor   xmm3,xmm3
  870613:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  870617:	66 0f 7e d8          	movd   eax,xmm3
  87061b:	ba 00 00 00 00       	mov    edx,0x0
  870620:	be 00 00 00 00       	mov    esi,0x0
  870625:	48 89 df             	mov    rdi,rbx
  870628:	f3 0f 10 8d 1c fd ff 	movss  xmm1,DWORD PTR [rbp-0x2e4]
  87062f:	ff 
  870630:	66 0f 6e c0          	movd   xmm0,eax
  870634:	e8 fa ea 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  870639:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87063f:	be 00 00 00 00       	mov    esi,0x0
  870644:	89 c7                	mov    edi,eax
  870646:	e8 cc 35 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13746,"ide_methods.bas");}while(r);
  87064b:	8b 05 f7 d7 20 00    	mov    eax,DWORD PTR [rip+0x20d7f7]        # a7de48 <qbevent>
  870651:	85 c0                	test   eax,eax
  870653:	74 29                	je     87067e <SUB_IDEUPDATEHELPBOX()+0x346e>
  870655:	48 8d 05 f7 bd 18 00 	lea    rax,[rip+0x18bdf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87065c:	48 89 c2             	mov    rdx,rax
  87065f:	be b2 35 00 00       	mov    esi,0x35b2
  870664:	bf d6 63 00 00       	mov    edi,0x63d6
  870669:	e8 13 27 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87066e:	8b 05 e0 04 32 00    	mov    eax,DWORD PTR [rip+0x3204e0]        # b90b54 <r>
  870674:	85 c0                	test   eax,eax
  870676:	0f 85 8d fe ff ff    	jne    870509 <SUB_IDEUPDATEHELPBOX()+0x32f9>
;fornext_continue_5318:;
  87067c:	eb 01                	jmp    87067f <SUB_IDEUPDATEHELPBOX()+0x346f>
;if(!qbevent)break;evnt(25558,13746,"ide_methods.bas");}while(r);
  87067e:	90                   	nop
;fornext_value5319=fornext_step5319+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  87067f:	90                   	nop
  870680:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  870687:	8b 00                	mov    eax,DWORD PTR [rax]
  870689:	48 63 d0             	movsxd rdx,eax
  87068c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  870690:	48 01 d0             	add    rax,rdx
  870693:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  87069a:	e9 04 fb ff ff       	jmp    8701a3 <SUB_IDEUPDATEHELPBOX()+0x2f93>
;if (fornext_value5319>fornext_finalvalue5319) break;
  87069f:	90                   	nop
;}
;fornext_exit_5318:;
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  8706a0:	b9 03 00 00 00       	mov    ecx,0x3
  8706a5:	ba 00 00 00 00       	mov    edx,0x0
  8706aa:	be 07 00 00 00       	mov    esi,0x7
  8706af:	bf 00 00 00 00       	mov    edi,0x0
  8706b4:	e8 33 90 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,13749,"ide_methods.bas");}while(r);
  8706b9:	8b 05 89 d7 20 00    	mov    eax,DWORD PTR [rip+0x20d789]        # a7de48 <qbevent>
  8706bf:	85 c0                	test   eax,eax
  8706c1:	74 25                	je     8706e8 <SUB_IDEUPDATEHELPBOX()+0x34d8>
  8706c3:	48 8d 05 89 bd 18 00 	lea    rax,[rip+0x18bd89]        # 9fc453 <_IO_stdin_used+0x1c453>
  8706ca:	48 89 c2             	mov    rdx,rax
  8706cd:	be b5 35 00 00       	mov    esi,0x35b5
  8706d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8706d7:	e8 a5 26 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8706dc:	8b 05 72 04 32 00    	mov    eax,DWORD PTR [rip+0x320472]        # b90b54 <r>
  8706e2:	85 c0                	test   eax,eax
  8706e4:	75 ba                	jne    8706a0 <SUB_IDEUPDATEHELPBOX()+0x3490>
;S_49250:;
  8706e6:	eb 01                	jmp    8706e9 <SUB_IDEUPDATEHELPBOX()+0x34d9>
;if(!qbevent)break;evnt(25558,13749,"ide_methods.bas");}while(r);
  8706e8:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP== 5 ))||new_error){
  8706e9:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8706f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8706f2:	83 f8 05             	cmp    eax,0x5
  8706f5:	74 0e                	je     870705 <SUB_IDEUPDATEHELPBOX()+0x34f5>
  8706f7:	8b 05 3f d7 20 00    	mov    eax,DWORD PTR [rip+0x20d73f]        # a7de3c <new_error>
  8706fd:	85 c0                	test   eax,eax
  8706ff:	0f 84 4f 03 00 00    	je     870a54 <SUB_IDEUPDATEHELPBOX()+0x3844>
;if(qbevent){evnt(25558,13750,"ide_methods.bas");if(r)goto S_49250;}
  870705:	8b 05 3d d7 20 00    	mov    eax,DWORD PTR [rip+0x20d73d]        # a7de48 <qbevent>
  87070b:	85 c0                	test   eax,eax
  87070d:	74 25                	je     870734 <SUB_IDEUPDATEHELPBOX()+0x3524>
  87070f:	48 8d 05 3d bd 18 00 	lea    rax,[rip+0x18bd3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  870716:	48 89 c2             	mov    rdx,rax
  870719:	be b6 35 00 00       	mov    esi,0x35b6
  87071e:	bf d6 63 00 00       	mov    edi,0x63d6
  870723:	e8 59 26 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870728:	8b 05 26 04 32 00    	mov    eax,DWORD PTR [rip+0x320426]        # b90b54 <r>
  87072e:	85 c0                	test   eax,eax
  870730:	74 02                	je     870734 <SUB_IDEUPDATEHELPBOX()+0x3524>
  870732:	eb b5                	jmp    8706e9 <SUB_IDEUPDATEHELPBOX()+0x34d9>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH= 52 ;
  870734:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  87073b:	c7 00 34 00 00 00    	mov    DWORD PTR [rax],0x34
;if(!qbevent)break;evnt(25558,13751,"ide_methods.bas");}while(r);
  870741:	8b 05 01 d7 20 00    	mov    eax,DWORD PTR [rip+0x20d701]        # a7de48 <qbevent>
  870747:	85 c0                	test   eax,eax
  870749:	74 25                	je     870770 <SUB_IDEUPDATEHELPBOX()+0x3560>
  87074b:	48 8d 05 01 bd 18 00 	lea    rax,[rip+0x18bd01]        # 9fc453 <_IO_stdin_used+0x1c453>
  870752:	48 89 c2             	mov    rdx,rax
  870755:	be b7 35 00 00       	mov    esi,0x35b7
  87075a:	bf d6 63 00 00       	mov    edi,0x63d6
  87075f:	e8 1d 26 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870764:	8b 05 ea 03 32 00    	mov    eax,DWORD PTR [rip+0x3203ea]        # b90b54 <r>
  87076a:	85 c0                	test   eax,eax
  87076c:	75 c6                	jne    870734 <SUB_IDEUPDATEHELPBOX()+0x3524>
  87076e:	eb 01                	jmp    870771 <SUB_IDEUPDATEHELPBOX()+0x3561>
  870770:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE=qbr(floor(*_SUB_IDEUPDATEHELPBOX_LONG_N/ ((long double)(*_SUB_IDEUPDATEHELPBOX_LONG_C))* 100 ));
  870771:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  870778:	8b 00                	mov    eax,DWORD PTR [rax]
  87077a:	89 85 1c fd ff ff    	mov    DWORD PTR [rbp-0x2e4],eax
  870780:	db 85 1c fd ff ff    	fild   DWORD PTR [rbp-0x2e4]
  870786:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  87078d:	8b 00                	mov    eax,DWORD PTR [rax]
  87078f:	89 85 1c fd ff ff    	mov    DWORD PTR [rbp-0x2e4],eax
  870795:	db 85 1c fd ff ff    	fild   DWORD PTR [rbp-0x2e4]
  87079b:	de f9                	fdivp  st(1),st
  87079d:	db 2d cd f9 18 00    	fld    TBYTE PTR [rip+0x18f9cd]        # a00170 <_IO_stdin_used+0x20170>
  8707a3:	de c9                	fmulp  st(1),st
  8707a5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8707aa:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8707ad:	e8 81 38 03 00       	call   8a4033 <std::floor(long double)>
  8707b2:	48 83 c4 10          	add    rsp,0x10
  8707b6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8707bb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8707be:	e8 23 3c 06 00       	call   8d43e6 <qbr(long double)>
  8707c3:	48 83 c4 10          	add    rsp,0x10
  8707c7:	89 c2                	mov    edx,eax
  8707c9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8707d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13752,"ide_methods.bas");}while(r);
  8707d2:	8b 05 70 d6 20 00    	mov    eax,DWORD PTR [rip+0x20d670]        # a7de48 <qbevent>
  8707d8:	85 c0                	test   eax,eax
  8707da:	74 29                	je     870805 <SUB_IDEUPDATEHELPBOX()+0x35f5>
  8707dc:	48 8d 05 70 bc 18 00 	lea    rax,[rip+0x18bc70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8707e3:	48 89 c2             	mov    rdx,rax
  8707e6:	be b8 35 00 00       	mov    esi,0x35b8
  8707eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8707f0:	e8 8c 25 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8707f5:	8b 05 59 03 32 00    	mov    eax,DWORD PTR [rip+0x320359]        # b90b54 <r>
  8707fb:	85 c0                	test   eax,eax
  8707fd:	0f 85 6e ff ff ff    	jne    870771 <SUB_IDEUPDATEHELPBOX()+0x3561>
  870803:	eb 01                	jmp    870806 <SUB_IDEUPDATEHELPBOX()+0x35f6>
  870805:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS=qbr(floor(*_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH**_SUB_IDEUPDATEHELPBOX_LONG_N/ ((long double)(*_SUB_IDEUPDATEHELPBOX_LONG_C))));
  870806:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  87080d:	8b 10                	mov    edx,DWORD PTR [rax]
  87080f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  870816:	8b 00                	mov    eax,DWORD PTR [rax]
  870818:	0f af c2             	imul   eax,edx
  87081b:	89 85 1c fd ff ff    	mov    DWORD PTR [rbp-0x2e4],eax
  870821:	db 85 1c fd ff ff    	fild   DWORD PTR [rbp-0x2e4]
  870827:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  87082e:	8b 00                	mov    eax,DWORD PTR [rax]
  870830:	89 85 1c fd ff ff    	mov    DWORD PTR [rbp-0x2e4],eax
  870836:	db 85 1c fd ff ff    	fild   DWORD PTR [rbp-0x2e4]
  87083c:	de f9                	fdivp  st(1),st
  87083e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  870843:	db 3c 24             	fstp   TBYTE PTR [rsp]
  870846:	e8 e8 37 03 00       	call   8a4033 <std::floor(long double)>
  87084b:	48 83 c4 10          	add    rsp,0x10
  87084f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  870854:	db 3c 24             	fstp   TBYTE PTR [rsp]
  870857:	e8 8a 3b 06 00       	call   8d43e6 <qbr(long double)>
  87085c:	48 83 c4 10          	add    rsp,0x10
  870860:	89 c2                	mov    edx,eax
  870862:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  870869:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13753,"ide_methods.bas");}while(r);
  87086b:	8b 05 d7 d5 20 00    	mov    eax,DWORD PTR [rip+0x20d5d7]        # a7de48 <qbevent>
  870871:	85 c0                	test   eax,eax
  870873:	74 29                	je     87089e <SUB_IDEUPDATEHELPBOX()+0x368e>
  870875:	48 8d 05 d7 bb 18 00 	lea    rax,[rip+0x18bbd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87087c:	48 89 c2             	mov    rdx,rax
  87087f:	be b9 35 00 00       	mov    esi,0x35b9
  870884:	bf d6 63 00 00       	mov    edi,0x63d6
  870889:	e8 f3 24 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87088e:	8b 05 c0 02 32 00    	mov    eax,DWORD PTR [rip+0x3202c0]        # b90b54 <r>
  870894:	85 c0                	test   eax,eax
  870896:	0f 85 6a ff ff ff    	jne    870806 <SUB_IDEUPDATEHELPBOX()+0x35f6>
  87089c:	eb 01                	jmp    87089f <SUB_IDEUPDATEHELPBOX()+0x368f>
  87089e:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG,qbs_add(qbs_add(qbs_add(func_string(*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS, 219 ),func_string(*_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH-*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS, 176 )),qbs_str((int32)(*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE))),qbs_new_txt_len("%",1)));
  87089f:	be 01 00 00 00       	mov    esi,0x1
  8708a4:	48 8d 05 85 fe 17 00 	lea    rax,[rip+0x17fe85]        # 9f0730 <_IO_stdin_used+0x10730>
  8708ab:	48 89 c7             	mov    rdi,rax
  8708ae:	e8 72 43 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8708b3:	48 89 c3             	mov    rbx,rax
  8708b6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8708bd:	8b 00                	mov    eax,DWORD PTR [rax]
  8708bf:	89 c7                	mov    edi,eax
  8708c1:	e8 26 6e 07 00       	call   8e76ec <qbs_str(int)>
  8708c6:	49 89 c4             	mov    r12,rax
  8708c9:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  8708d0:	8b 10                	mov    edx,DWORD PTR [rax]
  8708d2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8708d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  8708db:	89 d0                	mov    eax,edx
  8708dd:	29 c8                	sub    eax,ecx
  8708df:	be b0 00 00 00       	mov    esi,0xb0
  8708e4:	89 c7                	mov    edi,eax
  8708e6:	e8 5f 60 07 00       	call   8e694a <func_string(int, int)>
  8708eb:	49 89 c5             	mov    r13,rax
  8708ee:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8708f5:	8b 00                	mov    eax,DWORD PTR [rax]
  8708f7:	be db 00 00 00       	mov    esi,0xdb
  8708fc:	89 c7                	mov    edi,eax
  8708fe:	e8 47 60 07 00       	call   8e694a <func_string(int, int)>
  870903:	4c 89 ee             	mov    rsi,r13
  870906:	48 89 c7             	mov    rdi,rax
  870909:	e8 d9 4f 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87090e:	4c 89 e6             	mov    rsi,r12
  870911:	48 89 c7             	mov    rdi,rax
  870914:	e8 ce 4f 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  870919:	48 89 de             	mov    rsi,rbx
  87091c:	48 89 c7             	mov    rdi,rax
  87091f:	e8 c3 4f 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  870924:	48 89 c2             	mov    rdx,rax
  870927:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  87092e:	48 89 d6             	mov    rsi,rdx
  870931:	48 89 c7             	mov    rdi,rax
  870934:	e8 7e 46 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  870939:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87093f:	be 00 00 00 00       	mov    esi,0x0
  870944:	89 c7                	mov    edi,eax
  870946:	e8 cc 32 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13755,"ide_methods.bas");}while(r);
  87094b:	8b 05 f7 d4 20 00    	mov    eax,DWORD PTR [rip+0x20d4f7]        # a7de48 <qbevent>
  870951:	85 c0                	test   eax,eax
  870953:	74 29                	je     87097e <SUB_IDEUPDATEHELPBOX()+0x376e>
  870955:	48 8d 05 f7 ba 18 00 	lea    rax,[rip+0x18baf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87095c:	48 89 c2             	mov    rdx,rax
  87095f:	be bb 35 00 00       	mov    esi,0x35bb
  870964:	bf d6 63 00 00       	mov    edi,0x63d6
  870969:	e8 13 24 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87096e:	8b 05 e0 01 32 00    	mov    eax,DWORD PTR [rip+0x3201e0]        # b90b54 <r>
  870974:	85 c0                	test   eax,eax
  870976:	0f 85 23 ff ff ff    	jne    87089f <SUB_IDEUPDATEHELPBOX()+0x368f>
  87097c:	eb 01                	jmp    87097f <SUB_IDEUPDATEHELPBOX()+0x376f>
  87097e:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(0))+((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(8))/  2 )-(_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG->len/  2 ))+ 1 ,*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(4))+ 4 ,_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG,NULL,0);
  87097f:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870986:	48 83 c0 04          	add    rax,0x4
  87098a:	8b 00                	mov    eax,DWORD PTR [rax]
  87098c:	83 c0 04             	add    eax,0x4
  87098f:	66 0f ef c0          	pxor   xmm0,xmm0
  870993:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  870997:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  87099e:	8b 10                	mov    edx,DWORD PTR [rax]
  8709a0:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  8709a7:	48 83 c0 08          	add    rax,0x8
  8709ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8709ad:	89 c1                	mov    ecx,eax
  8709af:	c1 e9 1f             	shr    ecx,0x1f
  8709b2:	01 c8                	add    eax,ecx
  8709b4:	d1 f8                	sar    eax,1
  8709b6:	89 c6                	mov    esi,eax
  8709b8:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8709bf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8709c2:	89 c1                	mov    ecx,eax
  8709c4:	c1 e9 1f             	shr    ecx,0x1f
  8709c7:	01 c8                	add    eax,ecx
  8709c9:	d1 f8                	sar    eax,1
  8709cb:	f7 d8                	neg    eax
  8709cd:	01 f0                	add    eax,esi
  8709cf:	01 d0                	add    eax,edx
  8709d1:	83 c0 01             	add    eax,0x1
  8709d4:	66 0f ef e4          	pxor   xmm4,xmm4
  8709d8:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  8709dc:	66 0f 7e e0          	movd   eax,xmm4
  8709e0:	48 8b 8d 28 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d8]
  8709e7:	ba 00 00 00 00       	mov    edx,0x0
  8709ec:	be 00 00 00 00       	mov    esi,0x0
  8709f1:	48 89 cf             	mov    rdi,rcx
  8709f4:	0f 28 c8             	movaps xmm1,xmm0
  8709f7:	66 0f 6e c0          	movd   xmm0,eax
  8709fb:	e8 33 e7 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  870a00:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  870a06:	be 00 00 00 00       	mov    esi,0x0
  870a0b:	89 c7                	mov    edi,eax
  870a0d:	e8 05 32 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13756,"ide_methods.bas");}while(r);
  870a12:	8b 05 30 d4 20 00    	mov    eax,DWORD PTR [rip+0x20d430]        # a7de48 <qbevent>
  870a18:	85 c0                	test   eax,eax
  870a1a:	74 2c                	je     870a48 <SUB_IDEUPDATEHELPBOX()+0x3838>
  870a1c:	48 8d 05 30 ba 18 00 	lea    rax,[rip+0x18ba30]        # 9fc453 <_IO_stdin_used+0x1c453>
  870a23:	48 89 c2             	mov    rdx,rax
  870a26:	be bc 35 00 00       	mov    esi,0x35bc
  870a2b:	bf d6 63 00 00       	mov    edi,0x63d6
  870a30:	e8 4c 23 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870a35:	8b 05 19 01 32 00    	mov    eax,DWORD PTR [rip+0x320119]        # b90b54 <r>
  870a3b:	85 c0                	test   eax,eax
  870a3d:	0f 85 3c ff ff ff    	jne    87097f <SUB_IDEUPDATEHELPBOX()+0x376f>
;S_49256:;
  870a43:	e9 a4 01 00 00       	jmp    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
;if(!qbevent)break;evnt(25558,13756,"ide_methods.bas");}while(r);
  870a48:	90                   	nop
  870a49:	e9 9e 01 00 00       	jmp    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
;}else{
;if (-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP== 6 )){
;if(qbevent){evnt(25558,13757,"ide_methods.bas");if(r)goto S_49256;}
  870a4e:	90                   	nop
;S_49256:;
  870a4f:	e9 98 01 00 00       	jmp    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
;if (-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP== 6 )){
  870a54:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  870a5b:	8b 00                	mov    eax,DWORD PTR [rax]
  870a5d:	83 f8 06             	cmp    eax,0x6
  870a60:	0f 85 86 01 00 00    	jne    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
;if(qbevent){evnt(25558,13757,"ide_methods.bas");if(r)goto S_49256;}
  870a66:	8b 05 dc d3 20 00    	mov    eax,DWORD PTR [rip+0x20d3dc]        # a7de48 <qbevent>
  870a6c:	85 c0                	test   eax,eax
  870a6e:	74 23                	je     870a93 <SUB_IDEUPDATEHELPBOX()+0x3883>
  870a70:	48 8d 05 dc b9 18 00 	lea    rax,[rip+0x18b9dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  870a77:	48 89 c2             	mov    rdx,rax
  870a7a:	be bd 35 00 00       	mov    esi,0x35bd
  870a7f:	bf d6 63 00 00       	mov    edi,0x63d6
  870a84:	e8 f8 22 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870a89:	8b 05 c5 00 32 00    	mov    eax,DWORD PTR [rip+0x3200c5]        # b90b54 <r>
  870a8f:	85 c0                	test   eax,eax
  870a91:	75 bb                	jne    870a4e <SUB_IDEUPDATEHELPBOX()+0x383e>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG,qbs_add(func_string(*_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH, 219 ),qbs_new_txt_len(" 100%",5)));
  870a93:	be 05 00 00 00       	mov    esi,0x5
  870a98:	48 8d 05 f9 47 18 00 	lea    rax,[rip+0x1847f9]        # 9f5298 <_IO_stdin_used+0x15298>
  870a9f:	48 89 c7             	mov    rdi,rax
  870aa2:	e8 7e 41 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  870aa7:	48 89 c3             	mov    rbx,rax
  870aaa:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  870ab1:	8b 00                	mov    eax,DWORD PTR [rax]
  870ab3:	be db 00 00 00       	mov    esi,0xdb
  870ab8:	89 c7                	mov    edi,eax
  870aba:	e8 8b 5e 07 00       	call   8e694a <func_string(int, int)>
  870abf:	48 89 de             	mov    rsi,rbx
  870ac2:	48 89 c7             	mov    rdi,rax
  870ac5:	e8 1d 4e 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  870aca:	48 89 c2             	mov    rdx,rax
  870acd:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  870ad4:	48 89 d6             	mov    rsi,rdx
  870ad7:	48 89 c7             	mov    rdi,rax
  870ada:	e8 d8 44 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  870adf:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  870ae5:	be 00 00 00 00       	mov    esi,0x0
  870aea:	89 c7                	mov    edi,eax
  870aec:	e8 26 31 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13758,"ide_methods.bas");}while(r);
  870af1:	8b 05 51 d3 20 00    	mov    eax,DWORD PTR [rip+0x20d351]        # a7de48 <qbevent>
  870af7:	85 c0                	test   eax,eax
  870af9:	74 29                	je     870b24 <SUB_IDEUPDATEHELPBOX()+0x3914>
  870afb:	48 8d 05 51 b9 18 00 	lea    rax,[rip+0x18b951]        # 9fc453 <_IO_stdin_used+0x1c453>
  870b02:	48 89 c2             	mov    rdx,rax
  870b05:	be be 35 00 00       	mov    esi,0x35be
  870b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  870b0f:	e8 6d 22 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870b14:	8b 05 3a 00 32 00    	mov    eax,DWORD PTR [rip+0x32003a]        # b90b54 <r>
  870b1a:	85 c0                	test   eax,eax
  870b1c:	0f 85 71 ff ff ff    	jne    870a93 <SUB_IDEUPDATEHELPBOX()+0x3883>
  870b22:	eb 01                	jmp    870b25 <SUB_IDEUPDATEHELPBOX()+0x3915>
  870b24:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(0))+((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(8))/  2 )-(_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG->len/  2 ))+ 1 ,*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_UDT_P)+(4))+ 4 ,_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG,NULL,0);
  870b25:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870b2c:	48 83 c0 04          	add    rax,0x4
  870b30:	8b 00                	mov    eax,DWORD PTR [rax]
  870b32:	83 c0 04             	add    eax,0x4
  870b35:	66 0f ef c0          	pxor   xmm0,xmm0
  870b39:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  870b3d:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870b44:	8b 10                	mov    edx,DWORD PTR [rax]
  870b46:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  870b4d:	48 83 c0 08          	add    rax,0x8
  870b51:	8b 00                	mov    eax,DWORD PTR [rax]
  870b53:	89 c1                	mov    ecx,eax
  870b55:	c1 e9 1f             	shr    ecx,0x1f
  870b58:	01 c8                	add    eax,ecx
  870b5a:	d1 f8                	sar    eax,1
  870b5c:	89 c6                	mov    esi,eax
  870b5e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  870b65:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  870b68:	89 c1                	mov    ecx,eax
  870b6a:	c1 e9 1f             	shr    ecx,0x1f
  870b6d:	01 c8                	add    eax,ecx
  870b6f:	d1 f8                	sar    eax,1
  870b71:	f7 d8                	neg    eax
  870b73:	01 f0                	add    eax,esi
  870b75:	01 d0                	add    eax,edx
  870b77:	83 c0 01             	add    eax,0x1
  870b7a:	66 0f ef ed          	pxor   xmm5,xmm5
  870b7e:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  870b82:	66 0f 7e e8          	movd   eax,xmm5
  870b86:	48 8b 8d 28 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d8]
  870b8d:	ba 00 00 00 00       	mov    edx,0x0
  870b92:	be 00 00 00 00       	mov    esi,0x0
  870b97:	48 89 cf             	mov    rdi,rcx
  870b9a:	0f 28 c8             	movaps xmm1,xmm0
  870b9d:	66 0f 6e c0          	movd   xmm0,eax
  870ba1:	e8 8d e5 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  870ba6:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  870bac:	be 00 00 00 00       	mov    esi,0x0
  870bb1:	89 c7                	mov    edi,eax
  870bb3:	e8 5f 30 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13759,"ide_methods.bas");}while(r);
  870bb8:	8b 05 8a d2 20 00    	mov    eax,DWORD PTR [rip+0x20d28a]        # a7de48 <qbevent>
  870bbe:	85 c0                	test   eax,eax
  870bc0:	74 29                	je     870beb <SUB_IDEUPDATEHELPBOX()+0x39db>
  870bc2:	48 8d 05 8a b8 18 00 	lea    rax,[rip+0x18b88a]        # 9fc453 <_IO_stdin_used+0x1c453>
  870bc9:	48 89 c2             	mov    rdx,rax
  870bcc:	be bf 35 00 00       	mov    esi,0x35bf
  870bd1:	bf d6 63 00 00       	mov    edi,0x63d6
  870bd6:	e8 a6 21 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870bdb:	8b 05 73 ff 31 00    	mov    eax,DWORD PTR [rip+0x31ff73]        # b90b54 <r>
  870be1:	85 c0                	test   eax,eax
  870be3:	0f 85 3c ff ff ff    	jne    870b25 <SUB_IDEUPDATEHELPBOX()+0x3915>
  870be9:	eb 01                	jmp    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
  870beb:	90                   	nop
;}
;}
;do{
;sub_pcopy( 1 , 0 );
  870bec:	be 00 00 00 00       	mov    esi,0x0
  870bf1:	bf 01 00 00 00       	mov    edi,0x1
  870bf6:	e8 e7 b3 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13764,"ide_methods.bas");}while(r);
  870bfb:	8b 05 47 d2 20 00    	mov    eax,DWORD PTR [rip+0x20d247]        # a7de48 <qbevent>
  870c01:	85 c0                	test   eax,eax
  870c03:	74 25                	je     870c2a <SUB_IDEUPDATEHELPBOX()+0x3a1a>
  870c05:	48 8d 05 47 b8 18 00 	lea    rax,[rip+0x18b847]        # 9fc453 <_IO_stdin_used+0x1c453>
  870c0c:	48 89 c2             	mov    rdx,rax
  870c0f:	be c4 35 00 00       	mov    esi,0x35c4
  870c14:	bf d6 63 00 00       	mov    edi,0x63d6
  870c19:	e8 63 21 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870c1e:	8b 05 30 ff 31 00    	mov    eax,DWORD PTR [rip+0x31ff30]        # b90b54 <r>
  870c24:	85 c0                	test   eax,eax
  870c26:	75 c4                	jne    870bec <SUB_IDEUPDATEHELPBOX()+0x39dc>
;S_49261:;
  870c28:	eb 01                	jmp    870c2b <SUB_IDEUPDATEHELPBOX()+0x3a1b>
;if(!qbevent)break;evnt(25558,13764,"ide_methods.bas");}while(r);
  870c2a:	90                   	nop
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_CX)||new_error){
  870c2b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  870c32:	8b 00                	mov    eax,DWORD PTR [rax]
  870c34:	85 c0                	test   eax,eax
  870c36:	75 0e                	jne    870c46 <SUB_IDEUPDATEHELPBOX()+0x3a36>
  870c38:	8b 05 fe d1 20 00    	mov    eax,DWORD PTR [rip+0x20d1fe]        # a7de3c <new_error>
  870c3e:	85 c0                	test   eax,eax
  870c40:	0f 84 38 01 00 00    	je     870d7e <SUB_IDEUPDATEHELPBOX()+0x3b6e>
;if(qbevent){evnt(25558,13765,"ide_methods.bas");if(r)goto S_49261;}
  870c46:	8b 05 fc d1 20 00    	mov    eax,DWORD PTR [rip+0x20d1fc]        # a7de48 <qbevent>
  870c4c:	85 c0                	test   eax,eax
  870c4e:	74 25                	je     870c75 <SUB_IDEUPDATEHELPBOX()+0x3a65>
  870c50:	48 8d 05 fc b7 18 00 	lea    rax,[rip+0x18b7fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  870c57:	48 89 c2             	mov    rdx,rax
  870c5a:	be c5 35 00 00       	mov    esi,0x35c5
  870c5f:	bf d6 63 00 00       	mov    edi,0x63d6
  870c64:	e8 18 21 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870c69:	8b 05 e5 fe 31 00    	mov    eax,DWORD PTR [rip+0x31fee5]        # b90b54 <r>
  870c6f:	85 c0                	test   eax,eax
  870c71:	74 02                	je     870c75 <SUB_IDEUPDATEHELPBOX()+0x3a65>
  870c73:	eb b6                	jmp    870c2b <SUB_IDEUPDATEHELPBOX()+0x3a1b>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  870c75:	41 b9 0c 00 00 00    	mov    r9d,0xc
  870c7b:	41 b8 00 00 00 00    	mov    r8d,0x0
  870c81:	b9 00 00 00 00       	mov    ecx,0x0
  870c86:	ba 00 00 00 00       	mov    edx,0x0
  870c8b:	be 00 00 00 00       	mov    esi,0x0
  870c90:	bf 00 00 00 00       	mov    edi,0x0
  870c95:	e8 82 96 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13765,"ide_methods.bas");}while(r);
  870c9a:	8b 05 a8 d1 20 00    	mov    eax,DWORD PTR [rip+0x20d1a8]        # a7de48 <qbevent>
  870ca0:	85 c0                	test   eax,eax
  870ca2:	74 25                	je     870cc9 <SUB_IDEUPDATEHELPBOX()+0x3ab9>
  870ca4:	48 8d 05 a8 b7 18 00 	lea    rax,[rip+0x18b7a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  870cab:	48 89 c2             	mov    rdx,rax
  870cae:	be c5 35 00 00       	mov    esi,0x35c5
  870cb3:	bf d6 63 00 00       	mov    edi,0x63d6
  870cb8:	e8 c4 20 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870cbd:	8b 05 91 fe 31 00    	mov    eax,DWORD PTR [rip+0x31fe91]        # b90b54 <r>
  870cc3:	85 c0                	test   eax,eax
  870cc5:	75 ae                	jne    870c75 <SUB_IDEUPDATEHELPBOX()+0x3a65>
  870cc7:	eb 01                	jmp    870cca <SUB_IDEUPDATEHELPBOX()+0x3aba>
  870cc9:	90                   	nop
;do{
;qbg_sub_locate(*_SUB_IDEUPDATEHELPBOX_LONG_CY,*_SUB_IDEUPDATEHELPBOX_LONG_CX, 1 ,NULL,NULL,7);
  870cca:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  870cd1:	8b 30                	mov    esi,DWORD PTR [rax]
  870cd3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  870cda:	8b 00                	mov    eax,DWORD PTR [rax]
  870cdc:	41 b9 07 00 00 00    	mov    r9d,0x7
  870ce2:	41 b8 00 00 00 00    	mov    r8d,0x0
  870ce8:	b9 00 00 00 00       	mov    ecx,0x0
  870ced:	ba 01 00 00 00       	mov    edx,0x1
  870cf2:	89 c7                	mov    edi,eax
  870cf4:	e8 e4 96 08 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13765,"ide_methods.bas");}while(r);
  870cf9:	8b 05 49 d1 20 00    	mov    eax,DWORD PTR [rip+0x20d149]        # a7de48 <qbevent>
  870cff:	85 c0                	test   eax,eax
  870d01:	74 25                	je     870d28 <SUB_IDEUPDATEHELPBOX()+0x3b18>
  870d03:	48 8d 05 49 b7 18 00 	lea    rax,[rip+0x18b749]        # 9fc453 <_IO_stdin_used+0x1c453>
  870d0a:	48 89 c2             	mov    rdx,rax
  870d0d:	be c5 35 00 00       	mov    esi,0x35c5
  870d12:	bf d6 63 00 00       	mov    edi,0x63d6
  870d17:	e8 65 20 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870d1c:	8b 05 32 fe 31 00    	mov    eax,DWORD PTR [rip+0x31fe32]        # b90b54 <r>
  870d22:	85 c0                	test   eax,eax
  870d24:	75 a4                	jne    870cca <SUB_IDEUPDATEHELPBOX()+0x3aba>
  870d26:	eb 01                	jmp    870d29 <SUB_IDEUPDATEHELPBOX()+0x3b19>
  870d28:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  870d29:	41 b9 0c 00 00 00    	mov    r9d,0xc
  870d2f:	41 b8 00 00 00 00    	mov    r8d,0x0
  870d35:	b9 00 00 00 00       	mov    ecx,0x0
  870d3a:	ba 01 00 00 00       	mov    edx,0x1
  870d3f:	be 00 00 00 00       	mov    esi,0x0
  870d44:	bf 00 00 00 00       	mov    edi,0x0
  870d49:	e8 ce 95 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13765,"ide_methods.bas");}while(r);
  870d4e:	8b 05 f4 d0 20 00    	mov    eax,DWORD PTR [rip+0x20d0f4]        # a7de48 <qbevent>
  870d54:	85 c0                	test   eax,eax
  870d56:	74 25                	je     870d7d <SUB_IDEUPDATEHELPBOX()+0x3b6d>
  870d58:	48 8d 05 f4 b6 18 00 	lea    rax,[rip+0x18b6f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  870d5f:	48 89 c2             	mov    rdx,rax
  870d62:	be c5 35 00 00       	mov    esi,0x35c5
  870d67:	bf d6 63 00 00       	mov    edi,0x63d6
  870d6c:	e8 10 20 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870d71:	8b 05 dd fd 31 00    	mov    eax,DWORD PTR [rip+0x31fddd]        # b90b54 <r>
  870d77:	85 c0                	test   eax,eax
  870d79:	75 ae                	jne    870d29 <SUB_IDEUPDATEHELPBOX()+0x3b19>
  870d7b:	eb 01                	jmp    870d7e <SUB_IDEUPDATEHELPBOX()+0x3b6e>
  870d7d:	90                   	nop
;}
;do{
;SUB_GETINPUT();
  870d7e:	e8 4d 88 fd ff       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,13768,"ide_methods.bas");}while(r);
  870d83:	8b 05 bf d0 20 00    	mov    eax,DWORD PTR [rip+0x20d0bf]        # a7de48 <qbevent>
  870d89:	85 c0                	test   eax,eax
  870d8b:	74 25                	je     870db2 <SUB_IDEUPDATEHELPBOX()+0x3ba2>
  870d8d:	48 8d 05 bf b6 18 00 	lea    rax,[rip+0x18b6bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  870d94:	48 89 c2             	mov    rdx,rax
  870d97:	be c8 35 00 00       	mov    esi,0x35c8
  870d9c:	bf d6 63 00 00       	mov    edi,0x63d6
  870da1:	e8 db 1f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870da6:	8b 05 a8 fd 31 00    	mov    eax,DWORD PTR [rip+0x31fda8]        # b90b54 <r>
  870dac:	85 c0                	test   eax,eax
  870dae:	75 ce                	jne    870d7e <SUB_IDEUPDATEHELPBOX()+0x3b6e>
;S_49267:;
  870db0:	eb 01                	jmp    870db3 <SUB_IDEUPDATEHELPBOX()+0x3ba3>
;if(!qbevent)break;evnt(25558,13768,"ide_methods.bas");}while(r);
  870db2:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  870db3:	48 8b 05 fe e0 31 00 	mov    rax,QWORD PTR [rip+0x31e0fe]        # b8eeb8 <__LONG_MCLICK>
  870dba:	8b 00                	mov    eax,DWORD PTR [rax]
  870dbc:	85 c0                	test   eax,eax
  870dbe:	75 0a                	jne    870dca <SUB_IDEUPDATEHELPBOX()+0x3bba>
  870dc0:	8b 05 76 d0 20 00    	mov    eax,DWORD PTR [rip+0x20d076]        # a7de3c <new_error>
  870dc6:	85 c0                	test   eax,eax
  870dc8:	74 69                	je     870e33 <SUB_IDEUPDATEHELPBOX()+0x3c23>
;if(qbevent){evnt(25558,13769,"ide_methods.bas");if(r)goto S_49267;}
  870dca:	8b 05 78 d0 20 00    	mov    eax,DWORD PTR [rip+0x20d078]        # a7de48 <qbevent>
  870dd0:	85 c0                	test   eax,eax
  870dd2:	74 25                	je     870df9 <SUB_IDEUPDATEHELPBOX()+0x3be9>
  870dd4:	48 8d 05 78 b6 18 00 	lea    rax,[rip+0x18b678]        # 9fc453 <_IO_stdin_used+0x1c453>
  870ddb:	48 89 c2             	mov    rdx,rax
  870dde:	be c9 35 00 00       	mov    esi,0x35c9
  870de3:	bf d6 63 00 00       	mov    edi,0x63d6
  870de8:	e8 94 1f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870ded:	8b 05 61 fd 31 00    	mov    eax,DWORD PTR [rip+0x31fd61]        # b90b54 <r>
  870df3:	85 c0                	test   eax,eax
  870df5:	74 02                	je     870df9 <SUB_IDEUPDATEHELPBOX()+0x3be9>
  870df7:	eb ba                	jmp    870db3 <SUB_IDEUPDATEHELPBOX()+0x3ba3>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN= 1 ;
  870df9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  870e00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13769,"ide_methods.bas");}while(r);
  870e06:	8b 05 3c d0 20 00    	mov    eax,DWORD PTR [rip+0x20d03c]        # a7de48 <qbevent>
  870e0c:	85 c0                	test   eax,eax
  870e0e:	74 26                	je     870e36 <SUB_IDEUPDATEHELPBOX()+0x3c26>
  870e10:	48 8d 05 3c b6 18 00 	lea    rax,[rip+0x18b63c]        # 9fc453 <_IO_stdin_used+0x1c453>
  870e17:	48 89 c2             	mov    rdx,rax
  870e1a:	be c9 35 00 00       	mov    esi,0x35c9
  870e1f:	bf d6 63 00 00       	mov    edi,0x63d6
  870e24:	e8 58 1f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870e29:	8b 05 25 fd 31 00    	mov    eax,DWORD PTR [rip+0x31fd25]        # b90b54 <r>
  870e2f:	85 c0                	test   eax,eax
  870e31:	75 c6                	jne    870df9 <SUB_IDEUPDATEHELPBOX()+0x3be9>
;}
;S_49270:;
  870e33:	90                   	nop
  870e34:	eb 01                	jmp    870e37 <SUB_IDEUPDATEHELPBOX()+0x3c27>
;if(!qbevent)break;evnt(25558,13769,"ide_methods.bas");}while(r);
  870e36:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  870e37:	48 8b 05 8a e0 31 00 	mov    rax,QWORD PTR [rip+0x31e08a]        # b8eec8 <__LONG_MRELEASE>
  870e3e:	8b 00                	mov    eax,DWORD PTR [rax]
  870e40:	85 c0                	test   eax,eax
  870e42:	75 0a                	jne    870e4e <SUB_IDEUPDATEHELPBOX()+0x3c3e>
  870e44:	8b 05 f2 cf 20 00    	mov    eax,DWORD PTR [rip+0x20cff2]        # a7de3c <new_error>
  870e4a:	85 c0                	test   eax,eax
  870e4c:	74 6c                	je     870eba <SUB_IDEUPDATEHELPBOX()+0x3caa>
;if(qbevent){evnt(25558,13770,"ide_methods.bas");if(r)goto S_49270;}
  870e4e:	8b 05 f4 cf 20 00    	mov    eax,DWORD PTR [rip+0x20cff4]        # a7de48 <qbevent>
  870e54:	85 c0                	test   eax,eax
  870e56:	74 25                	je     870e7d <SUB_IDEUPDATEHELPBOX()+0x3c6d>
  870e58:	48 8d 05 f4 b5 18 00 	lea    rax,[rip+0x18b5f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  870e5f:	48 89 c2             	mov    rdx,rax
  870e62:	be ca 35 00 00       	mov    esi,0x35ca
  870e67:	bf d6 63 00 00       	mov    edi,0x63d6
  870e6c:	e8 10 1f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870e71:	8b 05 dd fc 31 00    	mov    eax,DWORD PTR [rip+0x31fcdd]        # b90b54 <r>
  870e77:	85 c0                	test   eax,eax
  870e79:	74 02                	je     870e7d <SUB_IDEUPDATEHELPBOX()+0x3c6d>
  870e7b:	eb ba                	jmp    870e37 <SUB_IDEUPDATEHELPBOX()+0x3c27>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP= 1 ;
  870e7d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  870e84:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13770,"ide_methods.bas");}while(r);
  870e8a:	8b 05 b8 cf 20 00    	mov    eax,DWORD PTR [rip+0x20cfb8]        # a7de48 <qbevent>
  870e90:	85 c0                	test   eax,eax
  870e92:	74 25                	je     870eb9 <SUB_IDEUPDATEHELPBOX()+0x3ca9>
  870e94:	48 8d 05 b8 b5 18 00 	lea    rax,[rip+0x18b5b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  870e9b:	48 89 c2             	mov    rdx,rax
  870e9e:	be ca 35 00 00       	mov    esi,0x35ca
  870ea3:	bf d6 63 00 00       	mov    edi,0x63d6
  870ea8:	e8 d4 1e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870ead:	8b 05 a1 fc 31 00    	mov    eax,DWORD PTR [rip+0x31fca1]        # b90b54 <r>
  870eb3:	85 c0                	test   eax,eax
  870eb5:	75 c6                	jne    870e7d <SUB_IDEUPDATEHELPBOX()+0x3c6d>
  870eb7:	eb 01                	jmp    870eba <SUB_IDEUPDATEHELPBOX()+0x3caa>
  870eb9:	90                   	nop
;}
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_ALT=*__LONG_KALT;
  870eba:	48 8b 05 4f e0 31 00 	mov    rax,QWORD PTR [rip+0x31e04f]        # b8ef10 <__LONG_KALT>
  870ec1:	8b 10                	mov    edx,DWORD PTR [rax]
  870ec3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  870eca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13771,"ide_methods.bas");}while(r);
  870ecc:	8b 05 76 cf 20 00    	mov    eax,DWORD PTR [rip+0x20cf76]        # a7de48 <qbevent>
  870ed2:	85 c0                	test   eax,eax
  870ed4:	74 25                	je     870efb <SUB_IDEUPDATEHELPBOX()+0x3ceb>
  870ed6:	48 8d 05 76 b5 18 00 	lea    rax,[rip+0x18b576]        # 9fc453 <_IO_stdin_used+0x1c453>
  870edd:	48 89 c2             	mov    rdx,rax
  870ee0:	be cb 35 00 00       	mov    esi,0x35cb
  870ee5:	bf d6 63 00 00       	mov    edi,0x63d6
  870eea:	e8 92 1e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870eef:	8b 05 5f fc 31 00    	mov    eax,DWORD PTR [rip+0x31fc5f]        # b90b54 <r>
  870ef5:	85 c0                	test   eax,eax
  870ef7:	75 c1                	jne    870eba <SUB_IDEUPDATEHELPBOX()+0x3caa>
  870ef9:	eb 01                	jmp    870efc <SUB_IDEUPDATEHELPBOX()+0x3cec>
  870efb:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_OLDALT=*_SUB_IDEUPDATEHELPBOX_LONG_ALT;
  870efc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  870f03:	8b 10                	mov    edx,DWORD PTR [rax]
  870f05:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  870f0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13772,"ide_methods.bas");}while(r);
  870f0e:	8b 05 34 cf 20 00    	mov    eax,DWORD PTR [rip+0x20cf34]        # a7de48 <qbevent>
  870f14:	85 c0                	test   eax,eax
  870f16:	74 25                	je     870f3d <SUB_IDEUPDATEHELPBOX()+0x3d2d>
  870f18:	48 8d 05 34 b5 18 00 	lea    rax,[rip+0x18b534]        # 9fc453 <_IO_stdin_used+0x1c453>
  870f1f:	48 89 c2             	mov    rdx,rax
  870f22:	be cc 35 00 00       	mov    esi,0x35cc
  870f27:	bf d6 63 00 00       	mov    edi,0x63d6
  870f2c:	e8 50 1e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870f31:	8b 05 1d fc 31 00    	mov    eax,DWORD PTR [rip+0x31fc1d]        # b90b54 <r>
  870f37:	85 c0                	test   eax,eax
  870f39:	75 c1                	jne    870efc <SUB_IDEUPDATEHELPBOX()+0x3cec>
;S_49275:;
  870f3b:	eb 01                	jmp    870f3e <SUB_IDEUPDATEHELPBOX()+0x3d2e>
;if(!qbevent)break;evnt(25558,13772,"ide_methods.bas");}while(r);
  870f3d:	90                   	nop
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  870f3e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  870f45:	8b 10                	mov    edx,DWORD PTR [rax]
  870f47:	48 8b 05 b2 df 31 00 	mov    rax,QWORD PTR [rip+0x31dfb2]        # b8ef00 <__LONG_KCTRL>
  870f4e:	8b 00                	mov    eax,DWORD PTR [rax]
  870f50:	f7 d0                	not    eax
  870f52:	21 d0                	and    eax,edx
  870f54:	85 c0                	test   eax,eax
  870f56:	75 0a                	jne    870f62 <SUB_IDEUPDATEHELPBOX()+0x3d52>
  870f58:	8b 05 de ce 20 00    	mov    eax,DWORD PTR [rip+0x20cede]        # a7de3c <new_error>
  870f5e:	85 c0                	test   eax,eax
  870f60:	74 6e                	je     870fd0 <SUB_IDEUPDATEHELPBOX()+0x3dc0>
;if(qbevent){evnt(25558,13774,"ide_methods.bas");if(r)goto S_49275;}
  870f62:	8b 05 e0 ce 20 00    	mov    eax,DWORD PTR [rip+0x20cee0]        # a7de48 <qbevent>
  870f68:	85 c0                	test   eax,eax
  870f6a:	74 25                	je     870f91 <SUB_IDEUPDATEHELPBOX()+0x3d81>
  870f6c:	48 8d 05 e0 b4 18 00 	lea    rax,[rip+0x18b4e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  870f73:	48 89 c2             	mov    rdx,rax
  870f76:	be ce 35 00 00       	mov    esi,0x35ce
  870f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  870f80:	e8 fc 1d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870f85:	8b 05 c9 fb 31 00    	mov    eax,DWORD PTR [rip+0x31fbc9]        # b90b54 <r>
  870f8b:	85 c0                	test   eax,eax
  870f8d:	74 02                	je     870f91 <SUB_IDEUPDATEHELPBOX()+0x3d81>
  870f8f:	eb ad                	jmp    870f3e <SUB_IDEUPDATEHELPBOX()+0x3d2e>
;do{
;*__LONG_IDEHL= 1 ;
  870f91:	48 8b 05 d0 e0 31 00 	mov    rax,QWORD PTR [rip+0x31e0d0]        # b8f068 <__LONG_IDEHL>
  870f98:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13774,"ide_methods.bas");}while(r);
  870f9e:	8b 05 a4 ce 20 00    	mov    eax,DWORD PTR [rip+0x20cea4]        # a7de48 <qbevent>
  870fa4:	85 c0                	test   eax,eax
  870fa6:	74 25                	je     870fcd <SUB_IDEUPDATEHELPBOX()+0x3dbd>
  870fa8:	48 8d 05 a4 b4 18 00 	lea    rax,[rip+0x18b4a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  870faf:	48 89 c2             	mov    rdx,rax
  870fb2:	be ce 35 00 00       	mov    esi,0x35ce
  870fb7:	bf d6 63 00 00       	mov    edi,0x63d6
  870fbc:	e8 c0 1d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  870fc1:	8b 05 8d fb 31 00    	mov    eax,DWORD PTR [rip+0x31fb8d]        # b90b54 <r>
  870fc7:	85 c0                	test   eax,eax
  870fc9:	75 c6                	jne    870f91 <SUB_IDEUPDATEHELPBOX()+0x3d81>
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  870fcb:	eb 40                	jmp    87100d <SUB_IDEUPDATEHELPBOX()+0x3dfd>
;if(!qbevent)break;evnt(25558,13774,"ide_methods.bas");}while(r);
  870fcd:	90                   	nop
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  870fce:	eb 3d                	jmp    87100d <SUB_IDEUPDATEHELPBOX()+0x3dfd>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  870fd0:	48 8b 05 91 e0 31 00 	mov    rax,QWORD PTR [rip+0x31e091]        # b8f068 <__LONG_IDEHL>
  870fd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13774,"ide_methods.bas");}while(r);
  870fdd:	8b 05 65 ce 20 00    	mov    eax,DWORD PTR [rip+0x20ce65]        # a7de48 <qbevent>
  870fe3:	85 c0                	test   eax,eax
  870fe5:	74 25                	je     87100c <SUB_IDEUPDATEHELPBOX()+0x3dfc>
  870fe7:	48 8d 05 65 b4 18 00 	lea    rax,[rip+0x18b465]        # 9fc453 <_IO_stdin_used+0x1c453>
  870fee:	48 89 c2             	mov    rdx,rax
  870ff1:	be ce 35 00 00       	mov    esi,0x35ce
  870ff6:	bf d6 63 00 00       	mov    edi,0x63d6
  870ffb:	e8 81 1d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871000:	8b 05 4e fb 31 00    	mov    eax,DWORD PTR [rip+0x31fb4e]        # b90b54 <r>
  871006:	85 c0                	test   eax,eax
  871008:	75 c6                	jne    870fd0 <SUB_IDEUPDATEHELPBOX()+0x3dc0>
  87100a:	eb 01                	jmp    87100d <SUB_IDEUPDATEHELPBOX()+0x3dfd>
  87100c:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  87100d:	be 00 00 00 00       	mov    esi,0x0
  871012:	48 8d 05 92 f0 16 00 	lea    rax,[rip+0x16f092]        # 9e00ab <_IO_stdin_used+0xab>
  871019:	48 89 c7             	mov    rdi,rax
  87101c:	e8 04 3c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871021:	48 89 c2             	mov    rdx,rax
  871024:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87102b:	48 89 d6             	mov    rsi,rdx
  87102e:	48 89 c7             	mov    rdi,rax
  871031:	e8 81 3f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  871036:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87103c:	be 00 00 00 00       	mov    esi,0x0
  871041:	89 c7                	mov    edi,eax
  871043:	e8 cf 2b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13776,"ide_methods.bas");}while(r);
  871048:	8b 05 fa cd 20 00    	mov    eax,DWORD PTR [rip+0x20cdfa]        # a7de48 <qbevent>
  87104e:	85 c0                	test   eax,eax
  871050:	74 25                	je     871077 <SUB_IDEUPDATEHELPBOX()+0x3e67>
  871052:	48 8d 05 fa b3 18 00 	lea    rax,[rip+0x18b3fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  871059:	48 89 c2             	mov    rdx,rax
  87105c:	be d0 35 00 00       	mov    esi,0x35d0
  871061:	bf d6 63 00 00       	mov    edi,0x63d6
  871066:	e8 16 1d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87106b:	8b 05 e3 fa 31 00    	mov    eax,DWORD PTR [rip+0x31fae3]        # b90b54 <r>
  871071:	85 c0                	test   eax,eax
  871073:	75 98                	jne    87100d <SUB_IDEUPDATEHELPBOX()+0x3dfd>
;S_49281:;
  871075:	eb 01                	jmp    871078 <SUB_IDEUPDATEHELPBOX()+0x3e68>
;if(!qbevent)break;evnt(25558,13776,"ide_methods.bas");}while(r);
  871077:	90                   	nop
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  871078:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  87107f:	8b 10                	mov    edx,DWORD PTR [rax]
  871081:	48 8b 05 78 de 31 00 	mov    rax,QWORD PTR [rip+0x31de78]        # b8ef00 <__LONG_KCTRL>
  871088:	8b 00                	mov    eax,DWORD PTR [rax]
  87108a:	f7 d0                	not    eax
  87108c:	21 d0                	and    eax,edx
  87108e:	85 c0                	test   eax,eax
  871090:	75 0e                	jne    8710a0 <SUB_IDEUPDATEHELPBOX()+0x3e90>
  871092:	8b 05 a4 cd 20 00    	mov    eax,DWORD PTR [rip+0x20cda4]        # a7de3c <new_error>
  871098:	85 c0                	test   eax,eax
  87109a:	0f 84 dd 01 00 00    	je     87127d <SUB_IDEUPDATEHELPBOX()+0x406d>
;if(qbevent){evnt(25558,13777,"ide_methods.bas");if(r)goto S_49281;}
  8710a0:	8b 05 a2 cd 20 00    	mov    eax,DWORD PTR [rip+0x20cda2]        # a7de48 <qbevent>
  8710a6:	85 c0                	test   eax,eax
  8710a8:	74 25                	je     8710cf <SUB_IDEUPDATEHELPBOX()+0x3ebf>
  8710aa:	48 8d 05 a2 b3 18 00 	lea    rax,[rip+0x18b3a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8710b1:	48 89 c2             	mov    rdx,rax
  8710b4:	be d1 35 00 00       	mov    esi,0x35d1
  8710b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8710be:	e8 be 1c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8710c3:	8b 05 8b fa 31 00    	mov    eax,DWORD PTR [rip+0x31fa8b]        # b90b54 <r>
  8710c9:	85 c0                	test   eax,eax
  8710cb:	74 03                	je     8710d0 <SUB_IDEUPDATEHELPBOX()+0x3ec0>
  8710cd:	eb a9                	jmp    871078 <SUB_IDEUPDATEHELPBOX()+0x3e68>
;S_49282:;
  8710cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  8710d0:	48 8b 05 11 de 31 00 	mov    rax,QWORD PTR [rip+0x31de11]        # b8eee8 <__STRING_K>
  8710d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8710da:	83 f8 01             	cmp    eax,0x1
  8710dd:	0f 94 c0             	sete   al
  8710e0:	0f b6 c0             	movzx  eax,al
  8710e3:	f7 d8                	neg    eax
  8710e5:	89 c2                	mov    edx,eax
  8710e7:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8710ed:	89 d6                	mov    esi,edx
  8710ef:	89 c7                	mov    edi,eax
  8710f1:	e8 21 2b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8710f6:	85 c0                	test   eax,eax
  8710f8:	75 0a                	jne    871104 <SUB_IDEUPDATEHELPBOX()+0x3ef4>
  8710fa:	8b 05 3c cd 20 00    	mov    eax,DWORD PTR [rip+0x20cd3c]        # a7de3c <new_error>
  871100:	85 c0                	test   eax,eax
  871102:	74 07                	je     87110b <SUB_IDEUPDATEHELPBOX()+0x3efb>
  871104:	b8 01 00 00 00       	mov    eax,0x1
  871109:	eb 05                	jmp    871110 <SUB_IDEUPDATEHELPBOX()+0x3f00>
  87110b:	b8 00 00 00 00       	mov    eax,0x0
  871110:	84 c0                	test   al,al
  871112:	0f 84 65 01 00 00    	je     87127d <SUB_IDEUPDATEHELPBOX()+0x406d>
;if(qbevent){evnt(25558,13778,"ide_methods.bas");if(r)goto S_49282;}
  871118:	8b 05 2a cd 20 00    	mov    eax,DWORD PTR [rip+0x20cd2a]        # a7de48 <qbevent>
  87111e:	85 c0                	test   eax,eax
  871120:	74 25                	je     871147 <SUB_IDEUPDATEHELPBOX()+0x3f37>
  871122:	48 8d 05 2a b3 18 00 	lea    rax,[rip+0x18b32a]        # 9fc453 <_IO_stdin_used+0x1c453>
  871129:	48 89 c2             	mov    rdx,rax
  87112c:	be d2 35 00 00       	mov    esi,0x35d2
  871131:	bf d6 63 00 00       	mov    edi,0x63d6
  871136:	e8 46 1c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87113b:	8b 05 13 fa 31 00    	mov    eax,DWORD PTR [rip+0x31fa13]        # b90b54 <r>
  871141:	85 c0                	test   eax,eax
  871143:	74 02                	je     871147 <SUB_IDEUPDATEHELPBOX()+0x3f37>
  871145:	eb 89                	jmp    8710d0 <SUB_IDEUPDATEHELPBOX()+0x3ec0>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  871147:	48 8b 05 9a dd 31 00 	mov    rax,QWORD PTR [rip+0x31dd9a]        # b8eee8 <__STRING_K>
  87114e:	48 89 c7             	mov    rdi,rax
  871151:	e8 72 48 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  871156:	48 89 c7             	mov    rdi,rax
  871159:	e8 86 74 07 00       	call   8e85e4 <qbs_asc(qbs*)>
  87115e:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  871165:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  871167:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87116d:	be 00 00 00 00       	mov    esi,0x0
  871172:	89 c7                	mov    edi,eax
  871174:	e8 9e 2a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13779,"ide_methods.bas");}while(r);
  871179:	8b 05 c9 cc 20 00    	mov    eax,DWORD PTR [rip+0x20ccc9]        # a7de48 <qbevent>
  87117f:	85 c0                	test   eax,eax
  871181:	74 25                	je     8711a8 <SUB_IDEUPDATEHELPBOX()+0x3f98>
  871183:	48 8d 05 c9 b2 18 00 	lea    rax,[rip+0x18b2c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87118a:	48 89 c2             	mov    rdx,rax
  87118d:	be d3 35 00 00       	mov    esi,0x35d3
  871192:	bf d6 63 00 00       	mov    edi,0x63d6
  871197:	e8 e5 1b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87119c:	8b 05 b2 f9 31 00    	mov    eax,DWORD PTR [rip+0x31f9b2]        # b90b54 <r>
  8711a2:	85 c0                	test   eax,eax
  8711a4:	75 a1                	jne    871147 <SUB_IDEUPDATEHELPBOX()+0x3f37>
;S_49284:;
  8711a6:	eb 01                	jmp    8711a9 <SUB_IDEUPDATEHELPBOX()+0x3f99>
;if(!qbevent)break;evnt(25558,13779,"ide_methods.bas");}while(r);
  8711a8:	90                   	nop
;if (((-(*_SUB_IDEUPDATEHELPBOX_LONG_K>= 65 ))&(-(*_SUB_IDEUPDATEHELPBOX_LONG_K<= 90 )))||new_error){
  8711a9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8711b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8711b2:	83 f8 40             	cmp    eax,0x40
  8711b5:	0f 9f c0             	setg   al
  8711b8:	0f b6 c0             	movzx  eax,al
  8711bb:	f7 d8                	neg    eax
  8711bd:	89 c2                	mov    edx,eax
  8711bf:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8711c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8711c8:	83 f8 5a             	cmp    eax,0x5a
  8711cb:	0f 9e c0             	setle  al
  8711ce:	0f b6 c0             	movzx  eax,al
  8711d1:	f7 d8                	neg    eax
  8711d3:	21 d0                	and    eax,edx
  8711d5:	85 c0                	test   eax,eax
  8711d7:	75 0e                	jne    8711e7 <SUB_IDEUPDATEHELPBOX()+0x3fd7>
  8711d9:	8b 05 5d cc 20 00    	mov    eax,DWORD PTR [rip+0x20cc5d]        # a7de3c <new_error>
  8711df:	85 c0                	test   eax,eax
  8711e1:	0f 84 96 00 00 00    	je     87127d <SUB_IDEUPDATEHELPBOX()+0x406d>
;if(qbevent){evnt(25558,13780,"ide_methods.bas");if(r)goto S_49284;}
  8711e7:	8b 05 5b cc 20 00    	mov    eax,DWORD PTR [rip+0x20cc5b]        # a7de48 <qbevent>
  8711ed:	85 c0                	test   eax,eax
  8711ef:	74 25                	je     871216 <SUB_IDEUPDATEHELPBOX()+0x4006>
  8711f1:	48 8d 05 5b b2 18 00 	lea    rax,[rip+0x18b25b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8711f8:	48 89 c2             	mov    rdx,rax
  8711fb:	be d4 35 00 00       	mov    esi,0x35d4
  871200:	bf d6 63 00 00       	mov    edi,0x63d6
  871205:	e8 77 1b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87120a:	8b 05 44 f9 31 00    	mov    eax,DWORD PTR [rip+0x31f944]        # b90b54 <r>
  871210:	85 c0                	test   eax,eax
  871212:	74 02                	je     871216 <SUB_IDEUPDATEHELPBOX()+0x4006>
  871214:	eb 93                	jmp    8711a9 <SUB_IDEUPDATEHELPBOX()+0x3f99>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER,func_chr(*_SUB_IDEUPDATEHELPBOX_LONG_K));
  871216:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87121d:	8b 00                	mov    eax,DWORD PTR [rax]
  87121f:	89 c7                	mov    edi,eax
  871221:	e8 cc 49 07 00       	call   8e5bf2 <func_chr(int)>
  871226:	48 89 c2             	mov    rdx,rax
  871229:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  871230:	48 89 d6             	mov    rsi,rdx
  871233:	48 89 c7             	mov    rdi,rax
  871236:	e8 7c 3d 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87123b:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871241:	be 00 00 00 00       	mov    esi,0x0
  871246:	89 c7                	mov    edi,eax
  871248:	e8 ca 29 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13780,"ide_methods.bas");}while(r);
  87124d:	8b 05 f5 cb 20 00    	mov    eax,DWORD PTR [rip+0x20cbf5]        # a7de48 <qbevent>
  871253:	85 c0                	test   eax,eax
  871255:	74 25                	je     87127c <SUB_IDEUPDATEHELPBOX()+0x406c>
  871257:	48 8d 05 f5 b1 18 00 	lea    rax,[rip+0x18b1f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87125e:	48 89 c2             	mov    rdx,rax
  871261:	be d4 35 00 00       	mov    esi,0x35d4
  871266:	bf d6 63 00 00       	mov    edi,0x63d6
  87126b:	e8 11 1b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871270:	8b 05 de f8 31 00    	mov    eax,DWORD PTR [rip+0x31f8de]        # b90b54 <r>
  871276:	85 c0                	test   eax,eax
  871278:	75 9c                	jne    871216 <SUB_IDEUPDATEHELPBOX()+0x4006>
  87127a:	eb 01                	jmp    87127d <SUB_IDEUPDATEHELPBOX()+0x406d>
  87127c:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  87127d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  871283:	41 b8 00 00 00 00    	mov    r8d,0x0
  871289:	b9 00 00 00 00       	mov    ecx,0x0
  87128e:	ba 00 00 00 00       	mov    edx,0x0
  871293:	be 00 00 00 00       	mov    esi,0x0
  871298:	bf 00 00 00 00       	mov    edi,0x0
  87129d:	e8 7a 90 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13783,"ide_methods.bas");}while(r);
  8712a2:	8b 05 a0 cb 20 00    	mov    eax,DWORD PTR [rip+0x20cba0]        # a7de48 <qbevent>
  8712a8:	85 c0                	test   eax,eax
  8712aa:	74 25                	je     8712d1 <SUB_IDEUPDATEHELPBOX()+0x40c1>
  8712ac:	48 8d 05 a0 b1 18 00 	lea    rax,[rip+0x18b1a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8712b3:	48 89 c2             	mov    rdx,rax
  8712b6:	be d7 35 00 00       	mov    esi,0x35d7
  8712bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8712c0:	e8 bc 1a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8712c5:	8b 05 89 f8 31 00    	mov    eax,DWORD PTR [rip+0x31f889]        # b90b54 <r>
  8712cb:	85 c0                	test   eax,eax
  8712cd:	75 ae                	jne    87127d <SUB_IDEUPDATEHELPBOX()+0x406d>
  8712cf:	eb 01                	jmp    8712d2 <SUB_IDEUPDATEHELPBOX()+0x40c2>
  8712d1:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  8712d2:	41 b9 04 00 00 00    	mov    r9d,0x4
  8712d8:	41 b8 00 00 00 00    	mov    r8d,0x0
  8712de:	b9 00 00 00 00       	mov    ecx,0x0
  8712e3:	ba 00 00 00 00       	mov    edx,0x0
  8712e8:	be 00 00 00 00       	mov    esi,0x0
  8712ed:	bf 00 00 00 00       	mov    edi,0x0
  8712f2:	e8 e6 90 08 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13783,"ide_methods.bas");}while(r);
  8712f7:	8b 05 4b cb 20 00    	mov    eax,DWORD PTR [rip+0x20cb4b]        # a7de48 <qbevent>
  8712fd:	85 c0                	test   eax,eax
  8712ff:	74 25                	je     871326 <SUB_IDEUPDATEHELPBOX()+0x4116>
  871301:	48 8d 05 4b b1 18 00 	lea    rax,[rip+0x18b14b]        # 9fc453 <_IO_stdin_used+0x1c453>
  871308:	48 89 c2             	mov    rdx,rax
  87130b:	be d7 35 00 00       	mov    esi,0x35d7
  871310:	bf d6 63 00 00       	mov    edi,0x63d6
  871315:	e8 67 1a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87131a:	8b 05 34 f8 31 00    	mov    eax,DWORD PTR [rip+0x31f834]        # b90b54 <r>
  871320:	85 c0                	test   eax,eax
  871322:	75 ae                	jne    8712d2 <SUB_IDEUPDATEHELPBOX()+0x40c2>
  871324:	eb 01                	jmp    871327 <SUB_IDEUPDATEHELPBOX()+0x4117>
  871326:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  871327:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87132d:	41 b8 00 00 00 00    	mov    r8d,0x0
  871333:	b9 00 00 00 00       	mov    ecx,0x0
  871338:	ba 01 00 00 00       	mov    edx,0x1
  87133d:	be 00 00 00 00       	mov    esi,0x0
  871342:	bf 00 00 00 00       	mov    edi,0x0
  871347:	e8 d0 8f 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13783,"ide_methods.bas");}while(r);
  87134c:	8b 05 f6 ca 20 00    	mov    eax,DWORD PTR [rip+0x20caf6]        # a7de48 <qbevent>
  871352:	85 c0                	test   eax,eax
  871354:	74 25                	je     87137b <SUB_IDEUPDATEHELPBOX()+0x416b>
  871356:	48 8d 05 f6 b0 18 00 	lea    rax,[rip+0x18b0f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87135d:	48 89 c2             	mov    rdx,rax
  871360:	be d7 35 00 00       	mov    esi,0x35d7
  871365:	bf d6 63 00 00       	mov    edi,0x63d6
  87136a:	e8 12 1a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87136f:	8b 05 df f7 31 00    	mov    eax,DWORD PTR [rip+0x31f7df]        # b90b54 <r>
  871375:	85 c0                	test   eax,eax
  871377:	75 ae                	jne    871327 <SUB_IDEUPDATEHELPBOX()+0x4117>
  871379:	eb 01                	jmp    87137c <SUB_IDEUPDATEHELPBOX()+0x416c>
  87137b:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_INFO= 0 ;
  87137c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  871383:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13787,"ide_methods.bas");}while(r);
  871389:	8b 05 b9 ca 20 00    	mov    eax,DWORD PTR [rip+0x20cab9]        # a7de48 <qbevent>
  87138f:	85 c0                	test   eax,eax
  871391:	74 25                	je     8713b8 <SUB_IDEUPDATEHELPBOX()+0x41a8>
  871393:	48 8d 05 b9 b0 18 00 	lea    rax,[rip+0x18b0b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87139a:	48 89 c2             	mov    rdx,rax
  87139d:	be db 35 00 00       	mov    esi,0x35db
  8713a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8713a7:	e8 d5 19 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8713ac:	8b 05 a2 f7 31 00    	mov    eax,DWORD PTR [rip+0x31f7a2]        # b90b54 <r>
  8713b2:	85 c0                	test   eax,eax
  8713b4:	75 c6                	jne    87137c <SUB_IDEUPDATEHELPBOX()+0x416c>
;S_49293:;
  8713b6:	eb 01                	jmp    8713b9 <SUB_IDEUPDATEHELPBOX()+0x41a9>
;if(!qbevent)break;evnt(25558,13787,"ide_methods.bas");}while(r);
  8713b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("C",1))))||new_error){
  8713b9:	be 01 00 00 00       	mov    esi,0x1
  8713be:	48 8d 05 16 38 18 00 	lea    rax,[rip+0x183816]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  8713c5:	48 89 c7             	mov    rdi,rax
  8713c8:	e8 58 38 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8713cd:	48 89 c3             	mov    rbx,rax
  8713d0:	48 8b 05 11 db 31 00 	mov    rax,QWORD PTR [rip+0x31db11]        # b8eee8 <__STRING_K>
  8713d7:	48 89 c7             	mov    rdi,rax
  8713da:	e8 e9 45 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8713df:	48 89 de             	mov    rsi,rbx
  8713e2:	48 89 c7             	mov    rdi,rax
  8713e5:	e8 7b 6e 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8713ea:	89 c2                	mov    edx,eax
  8713ec:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8713f2:	89 d6                	mov    esi,edx
  8713f4:	89 c7                	mov    edi,eax
  8713f6:	e8 1c 28 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8713fb:	85 c0                	test   eax,eax
  8713fd:	75 0a                	jne    871409 <SUB_IDEUPDATEHELPBOX()+0x41f9>
  8713ff:	8b 05 37 ca 20 00    	mov    eax,DWORD PTR [rip+0x20ca37]        # a7de3c <new_error>
  871405:	85 c0                	test   eax,eax
  871407:	74 07                	je     871410 <SUB_IDEUPDATEHELPBOX()+0x4200>
  871409:	b8 01 00 00 00       	mov    eax,0x1
  87140e:	eb 05                	jmp    871415 <SUB_IDEUPDATEHELPBOX()+0x4205>
  871410:	b8 00 00 00 00       	mov    eax,0x0
  871415:	84 c0                	test   al,al
  871417:	0f 84 97 00 00 00    	je     8714b4 <SUB_IDEUPDATEHELPBOX()+0x42a4>
;if(qbevent){evnt(25558,13789,"ide_methods.bas");if(r)goto S_49293;}
  87141d:	8b 05 25 ca 20 00    	mov    eax,DWORD PTR [rip+0x20ca25]        # a7de48 <qbevent>
  871423:	85 c0                	test   eax,eax
  871425:	74 28                	je     87144f <SUB_IDEUPDATEHELPBOX()+0x423f>
  871427:	48 8d 05 25 b0 18 00 	lea    rax,[rip+0x18b025]        # 9fc453 <_IO_stdin_used+0x1c453>
  87142e:	48 89 c2             	mov    rdx,rax
  871431:	be dd 35 00 00       	mov    esi,0x35dd
  871436:	bf d6 63 00 00       	mov    edi,0x63d6
  87143b:	e8 41 19 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871440:	8b 05 0e f7 31 00    	mov    eax,DWORD PTR [rip+0x31f70e]        # b90b54 <r>
  871446:	85 c0                	test   eax,eax
  871448:	74 05                	je     87144f <SUB_IDEUPDATEHELPBOX()+0x423f>
  87144a:	e9 6a ff ff ff       	jmp    8713b9 <SUB_IDEUPDATEHELPBOX()+0x41a9>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER,qbs_ucase(__STRING_K));
  87144f:	48 8b 05 92 da 31 00 	mov    rax,QWORD PTR [rip+0x31da92]        # b8eee8 <__STRING_K>
  871456:	48 89 c7             	mov    rdi,rax
  871459:	e8 6a 45 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87145e:	48 89 c2             	mov    rdx,rax
  871461:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  871468:	48 89 d6             	mov    rsi,rdx
  87146b:	48 89 c7             	mov    rdi,rax
  87146e:	e8 44 3b 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  871473:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871479:	be 00 00 00 00       	mov    esi,0x0
  87147e:	89 c7                	mov    edi,eax
  871480:	e8 92 27 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13789,"ide_methods.bas");}while(r);
  871485:	8b 05 bd c9 20 00    	mov    eax,DWORD PTR [rip+0x20c9bd]        # a7de48 <qbevent>
  87148b:	85 c0                	test   eax,eax
  87148d:	74 28                	je     8714b7 <SUB_IDEUPDATEHELPBOX()+0x42a7>
  87148f:	48 8d 05 bd af 18 00 	lea    rax,[rip+0x18afbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  871496:	48 89 c2             	mov    rdx,rax
  871499:	be dd 35 00 00       	mov    esi,0x35dd
  87149e:	bf d6 63 00 00       	mov    edi,0x63d6
  8714a3:	e8 d9 18 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8714a8:	8b 05 a6 f6 31 00    	mov    eax,DWORD PTR [rip+0x31f6a6]        # b90b54 <r>
  8714ae:	85 c0                	test   eax,eax
  8714b0:	75 9d                	jne    87144f <SUB_IDEUPDATEHELPBOX()+0x423f>
  8714b2:	eb 04                	jmp    8714b8 <SUB_IDEUPDATEHELPBOX()+0x42a8>
;}
;S_49296:;
  8714b4:	90                   	nop
  8714b5:	eb 01                	jmp    8714b8 <SUB_IDEUPDATEHELPBOX()+0x42a8>
;if(!qbevent)break;evnt(25558,13789,"ide_methods.bas");}while(r);
  8714b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  8714b8:	be 00 00 00 00       	mov    esi,0x0
  8714bd:	48 8d 05 e7 eb 16 00 	lea    rax,[rip+0x16ebe7]        # 9e00ab <_IO_stdin_used+0xab>
  8714c4:	48 89 c7             	mov    rdi,rax
  8714c7:	e8 59 37 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8714cc:	48 89 c2             	mov    rdx,rax
  8714cf:	48 8b 05 12 da 31 00 	mov    rax,QWORD PTR [rip+0x31da12]        # b8eee8 <__STRING_K>
  8714d6:	48 89 d6             	mov    rsi,rdx
  8714d9:	48 89 c7             	mov    rdi,rax
  8714dc:	e8 84 6d 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8714e1:	89 c2                	mov    edx,eax
  8714e3:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8714e9:	89 d6                	mov    esi,edx
  8714eb:	89 c7                	mov    edi,eax
  8714ed:	e8 25 27 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8714f2:	85 c0                	test   eax,eax
  8714f4:	75 0a                	jne    871500 <SUB_IDEUPDATEHELPBOX()+0x42f0>
  8714f6:	8b 05 40 c9 20 00    	mov    eax,DWORD PTR [rip+0x20c940]        # a7de3c <new_error>
  8714fc:	85 c0                	test   eax,eax
  8714fe:	74 07                	je     871507 <SUB_IDEUPDATEHELPBOX()+0x42f7>
  871500:	b8 01 00 00 00       	mov    eax,0x1
  871505:	eb 05                	jmp    87150c <SUB_IDEUPDATEHELPBOX()+0x42fc>
  871507:	b8 00 00 00 00       	mov    eax,0x0
  87150c:	84 c0                	test   al,al
  87150e:	0f 84 92 00 00 00    	je     8715a6 <SUB_IDEUPDATEHELPBOX()+0x4396>
;if(qbevent){evnt(25558,13791,"ide_methods.bas");if(r)goto S_49296;}
  871514:	8b 05 2e c9 20 00    	mov    eax,DWORD PTR [rip+0x20c92e]        # a7de48 <qbevent>
  87151a:	85 c0                	test   eax,eax
  87151c:	74 28                	je     871546 <SUB_IDEUPDATEHELPBOX()+0x4336>
  87151e:	48 8d 05 2e af 18 00 	lea    rax,[rip+0x18af2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  871525:	48 89 c2             	mov    rdx,rax
  871528:	be df 35 00 00       	mov    esi,0x35df
  87152d:	bf d6 63 00 00       	mov    edi,0x63d6
  871532:	e8 4a 18 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871537:	8b 05 17 f6 31 00    	mov    eax,DWORD PTR [rip+0x31f617]        # b90b54 <r>
  87153d:	85 c0                	test   eax,eax
  87153f:	74 05                	je     871546 <SUB_IDEUPDATEHELPBOX()+0x4336>
  871541:	e9 72 ff ff ff       	jmp    8714b8 <SUB_IDEUPDATEHELPBOX()+0x42a8>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  871546:	bf ff 00 00 00       	mov    edi,0xff
  87154b:	e8 a2 46 07 00       	call   8e5bf2 <func_chr(int)>
  871550:	48 89 c2             	mov    rdx,rax
  871553:	48 8b 05 8e d9 31 00 	mov    rax,QWORD PTR [rip+0x31d98e]        # b8eee8 <__STRING_K>
  87155a:	48 89 d6             	mov    rsi,rdx
  87155d:	48 89 c7             	mov    rdi,rax
  871560:	e8 52 3a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  871565:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87156b:	be 00 00 00 00       	mov    esi,0x0
  871570:	89 c7                	mov    edi,eax
  871572:	e8 a0 26 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13791,"ide_methods.bas");}while(r);
  871577:	8b 05 cb c8 20 00    	mov    eax,DWORD PTR [rip+0x20c8cb]        # a7de48 <qbevent>
  87157d:	85 c0                	test   eax,eax
  87157f:	74 28                	je     8715a9 <SUB_IDEUPDATEHELPBOX()+0x4399>
  871581:	48 8d 05 cb ae 18 00 	lea    rax,[rip+0x18aecb]        # 9fc453 <_IO_stdin_used+0x1c453>
  871588:	48 89 c2             	mov    rdx,rax
  87158b:	be df 35 00 00       	mov    esi,0x35df
  871590:	bf d6 63 00 00       	mov    edi,0x63d6
  871595:	e8 e7 17 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87159a:	8b 05 b4 f5 31 00    	mov    eax,DWORD PTR [rip+0x31f5b4]        # b90b54 <r>
  8715a0:	85 c0                	test   eax,eax
  8715a2:	75 a2                	jne    871546 <SUB_IDEUPDATEHELPBOX()+0x4336>
  8715a4:	eb 04                	jmp    8715aa <SUB_IDEUPDATEHELPBOX()+0x439a>
;}
;S_49299:;
  8715a6:	90                   	nop
  8715a7:	eb 01                	jmp    8715aa <SUB_IDEUPDATEHELPBOX()+0x439a>
;if(!qbevent)break;evnt(25558,13791,"ide_methods.bas");}while(r);
  8715a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  8715aa:	48 8b 05 47 d9 31 00 	mov    rax,QWORD PTR [rip+0x31d947]        # b8eef8 <__LONG_KSHIFT>
  8715b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8715b3:	85 c0                	test   eax,eax
  8715b5:	0f 94 c0             	sete   al
  8715b8:	0f b6 c0             	movzx  eax,al
  8715bb:	f7 d8                	neg    eax
  8715bd:	89 c3                	mov    ebx,eax
  8715bf:	bf 09 00 00 00       	mov    edi,0x9
  8715c4:	e8 29 46 07 00       	call   8e5bf2 <func_chr(int)>
  8715c9:	48 89 c2             	mov    rdx,rax
  8715cc:	48 8b 05 15 d9 31 00 	mov    rax,QWORD PTR [rip+0x31d915]        # b8eee8 <__STRING_K>
  8715d3:	48 89 d6             	mov    rsi,rdx
  8715d6:	48 89 c7             	mov    rdi,rax
  8715d9:	e8 87 6c 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8715de:	21 c3                	and    ebx,eax
  8715e0:	89 da                	mov    edx,ebx
  8715e2:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8715e8:	89 d6                	mov    esi,edx
  8715ea:	89 c7                	mov    edi,eax
  8715ec:	e8 26 26 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8715f1:	85 c0                	test   eax,eax
  8715f3:	75 0a                	jne    8715ff <SUB_IDEUPDATEHELPBOX()+0x43ef>
  8715f5:	8b 05 41 c8 20 00    	mov    eax,DWORD PTR [rip+0x20c841]        # a7de3c <new_error>
  8715fb:	85 c0                	test   eax,eax
  8715fd:	74 07                	je     871606 <SUB_IDEUPDATEHELPBOX()+0x43f6>
  8715ff:	b8 01 00 00 00       	mov    eax,0x1
  871604:	eb 05                	jmp    87160b <SUB_IDEUPDATEHELPBOX()+0x43fb>
  871606:	b8 00 00 00 00       	mov    eax,0x0
  87160b:	84 c0                	test   al,al
  87160d:	74 76                	je     871685 <SUB_IDEUPDATEHELPBOX()+0x4475>
;if(qbevent){evnt(25558,13792,"ide_methods.bas");if(r)goto S_49299;}
  87160f:	8b 05 33 c8 20 00    	mov    eax,DWORD PTR [rip+0x20c833]        # a7de48 <qbevent>
  871615:	85 c0                	test   eax,eax
  871617:	74 28                	je     871641 <SUB_IDEUPDATEHELPBOX()+0x4431>
  871619:	48 8d 05 33 ae 18 00 	lea    rax,[rip+0x18ae33]        # 9fc453 <_IO_stdin_used+0x1c453>
  871620:	48 89 c2             	mov    rdx,rax
  871623:	be e0 35 00 00       	mov    esi,0x35e0
  871628:	bf d6 63 00 00       	mov    edi,0x63d6
  87162d:	e8 4f 17 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871632:	8b 05 1c f5 31 00    	mov    eax,DWORD PTR [rip+0x31f51c]        # b90b54 <r>
  871638:	85 c0                	test   eax,eax
  87163a:	74 05                	je     871641 <SUB_IDEUPDATEHELPBOX()+0x4431>
  87163c:	e9 69 ff ff ff       	jmp    8715aa <SUB_IDEUPDATEHELPBOX()+0x439a>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS+ 1 ;
  871641:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871648:	8b 00                	mov    eax,DWORD PTR [rax]
  87164a:	8d 50 01             	lea    edx,[rax+0x1]
  87164d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871654:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13792,"ide_methods.bas");}while(r);
  871656:	8b 05 ec c7 20 00    	mov    eax,DWORD PTR [rip+0x20c7ec]        # a7de48 <qbevent>
  87165c:	85 c0                	test   eax,eax
  87165e:	74 28                	je     871688 <SUB_IDEUPDATEHELPBOX()+0x4478>
  871660:	48 8d 05 ec ad 18 00 	lea    rax,[rip+0x18adec]        # 9fc453 <_IO_stdin_used+0x1c453>
  871667:	48 89 c2             	mov    rdx,rax
  87166a:	be e0 35 00 00       	mov    esi,0x35e0
  87166f:	bf d6 63 00 00       	mov    edi,0x63d6
  871674:	e8 08 17 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871679:	8b 05 d5 f4 31 00    	mov    eax,DWORD PTR [rip+0x31f4d5]        # b90b54 <r>
  87167f:	85 c0                	test   eax,eax
  871681:	75 be                	jne    871641 <SUB_IDEUPDATEHELPBOX()+0x4431>
  871683:	eb 04                	jmp    871689 <SUB_IDEUPDATEHELPBOX()+0x4479>
;}
;S_49302:;
  871685:	90                   	nop
  871686:	eb 01                	jmp    871689 <SUB_IDEUPDATEHELPBOX()+0x4479>
;if(!qbevent)break;evnt(25558,13792,"ide_methods.bas");}while(r);
  871688:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  871689:	48 8b 05 68 d8 31 00 	mov    rax,QWORD PTR [rip+0x31d868]        # b8eef8 <__LONG_KSHIFT>
  871690:	8b 18                	mov    ebx,DWORD PTR [rax]
  871692:	bf 09 00 00 00       	mov    edi,0x9
  871697:	e8 56 45 07 00       	call   8e5bf2 <func_chr(int)>
  87169c:	48 89 c2             	mov    rdx,rax
  87169f:	48 8b 05 42 d8 31 00 	mov    rax,QWORD PTR [rip+0x31d842]        # b8eee8 <__STRING_K>
  8716a6:	48 89 d6             	mov    rsi,rdx
  8716a9:	48 89 c7             	mov    rdi,rax
  8716ac:	e8 b4 6b 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8716b1:	21 c3                	and    ebx,eax
  8716b3:	41 89 dc             	mov    r12d,ebx
  8716b6:	be 03 00 00 00       	mov    esi,0x3
  8716bb:	48 8d 05 b5 de 17 00 	lea    rax,[rip+0x17deb5]        # 9ef577 <_IO_stdin_used+0xf577>
  8716c2:	48 89 c7             	mov    rdi,rax
  8716c5:	e8 5b 35 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8716ca:	48 89 c3             	mov    rbx,rax
  8716cd:	e8 ae c7 0a 00       	call   91de80 <func__os()>
  8716d2:	b9 00 00 00 00       	mov    ecx,0x0
  8716d7:	48 89 da             	mov    rdx,rbx
  8716da:	48 89 c6             	mov    rsi,rax
  8716dd:	bf 00 00 00 00       	mov    edi,0x0
  8716e2:	e8 c3 52 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8716e7:	89 c3                	mov    ebx,eax
  8716e9:	bf 19 00 00 00       	mov    edi,0x19
  8716ee:	e8 ff 44 07 00       	call   8e5bf2 <func_chr(int)>
  8716f3:	48 89 c2             	mov    rdx,rax
  8716f6:	48 8b 05 eb d7 31 00 	mov    rax,QWORD PTR [rip+0x31d7eb]        # b8eee8 <__STRING_K>
  8716fd:	48 89 d6             	mov    rsi,rdx
  871700:	48 89 c7             	mov    rdi,rax
  871703:	e8 5d 6b 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  871708:	21 d8                	and    eax,ebx
  87170a:	44 89 e2             	mov    edx,r12d
  87170d:	09 c2                	or     edx,eax
  87170f:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871715:	89 d6                	mov    esi,edx
  871717:	89 c7                	mov    edi,eax
  871719:	e8 f9 24 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87171e:	85 c0                	test   eax,eax
  871720:	75 0a                	jne    87172c <SUB_IDEUPDATEHELPBOX()+0x451c>
  871722:	8b 05 14 c7 20 00    	mov    eax,DWORD PTR [rip+0x20c714]        # a7de3c <new_error>
  871728:	85 c0                	test   eax,eax
  87172a:	74 07                	je     871733 <SUB_IDEUPDATEHELPBOX()+0x4523>
  87172c:	b8 01 00 00 00       	mov    eax,0x1
  871731:	eb 05                	jmp    871738 <SUB_IDEUPDATEHELPBOX()+0x4528>
  871733:	b8 00 00 00 00       	mov    eax,0x0
  871738:	84 c0                	test   al,al
  87173a:	0f 84 e1 00 00 00    	je     871821 <SUB_IDEUPDATEHELPBOX()+0x4611>
;if(qbevent){evnt(25558,13793,"ide_methods.bas");if(r)goto S_49302;}
  871740:	8b 05 02 c7 20 00    	mov    eax,DWORD PTR [rip+0x20c702]        # a7de48 <qbevent>
  871746:	85 c0                	test   eax,eax
  871748:	74 28                	je     871772 <SUB_IDEUPDATEHELPBOX()+0x4562>
  87174a:	48 8d 05 02 ad 18 00 	lea    rax,[rip+0x18ad02]        # 9fc453 <_IO_stdin_used+0x1c453>
  871751:	48 89 c2             	mov    rdx,rax
  871754:	be e1 35 00 00       	mov    esi,0x35e1
  871759:	bf d6 63 00 00       	mov    edi,0x63d6
  87175e:	e8 1e 16 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871763:	8b 05 eb f3 31 00    	mov    eax,DWORD PTR [rip+0x31f3eb]        # b90b54 <r>
  871769:	85 c0                	test   eax,eax
  87176b:	74 05                	je     871772 <SUB_IDEUPDATEHELPBOX()+0x4562>
  87176d:	e9 17 ff ff ff       	jmp    871689 <SUB_IDEUPDATEHELPBOX()+0x4479>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS- 1 ;
  871772:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871779:	8b 00                	mov    eax,DWORD PTR [rax]
  87177b:	8d 50 ff             	lea    edx,[rax-0x1]
  87177e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871785:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13793,"ide_methods.bas");}while(r);
  871787:	8b 05 bb c6 20 00    	mov    eax,DWORD PTR [rip+0x20c6bb]        # a7de48 <qbevent>
  87178d:	85 c0                	test   eax,eax
  87178f:	74 25                	je     8717b6 <SUB_IDEUPDATEHELPBOX()+0x45a6>
  871791:	48 8d 05 bb ac 18 00 	lea    rax,[rip+0x18acbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  871798:	48 89 c2             	mov    rdx,rax
  87179b:	be e1 35 00 00       	mov    esi,0x35e1
  8717a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8717a5:	e8 d7 15 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8717aa:	8b 05 a4 f3 31 00    	mov    eax,DWORD PTR [rip+0x31f3a4]        # b90b54 <r>
  8717b0:	85 c0                	test   eax,eax
  8717b2:	75 be                	jne    871772 <SUB_IDEUPDATEHELPBOX()+0x4562>
  8717b4:	eb 01                	jmp    8717b7 <SUB_IDEUPDATEHELPBOX()+0x45a7>
  8717b6:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  8717b7:	be 00 00 00 00       	mov    esi,0x0
  8717bc:	48 8d 05 e8 e8 16 00 	lea    rax,[rip+0x16e8e8]        # 9e00ab <_IO_stdin_used+0xab>
  8717c3:	48 89 c7             	mov    rdi,rax
  8717c6:	e8 5a 34 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8717cb:	48 89 c2             	mov    rdx,rax
  8717ce:	48 8b 05 13 d7 31 00 	mov    rax,QWORD PTR [rip+0x31d713]        # b8eee8 <__STRING_K>
  8717d5:	48 89 d6             	mov    rsi,rdx
  8717d8:	48 89 c7             	mov    rdi,rax
  8717db:	e8 d7 37 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8717e0:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8717e6:	be 00 00 00 00       	mov    esi,0x0
  8717eb:	89 c7                	mov    edi,eax
  8717ed:	e8 25 24 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13793,"ide_methods.bas");}while(r);
  8717f2:	8b 05 50 c6 20 00    	mov    eax,DWORD PTR [rip+0x20c650]        # a7de48 <qbevent>
  8717f8:	85 c0                	test   eax,eax
  8717fa:	74 28                	je     871824 <SUB_IDEUPDATEHELPBOX()+0x4614>
  8717fc:	48 8d 05 50 ac 18 00 	lea    rax,[rip+0x18ac50]        # 9fc453 <_IO_stdin_used+0x1c453>
  871803:	48 89 c2             	mov    rdx,rax
  871806:	be e1 35 00 00       	mov    esi,0x35e1
  87180b:	bf d6 63 00 00       	mov    edi,0x63d6
  871810:	e8 6c 15 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871815:	8b 05 39 f3 31 00    	mov    eax,DWORD PTR [rip+0x31f339]        # b90b54 <r>
  87181b:	85 c0                	test   eax,eax
  87181d:	75 98                	jne    8717b7 <SUB_IDEUPDATEHELPBOX()+0x45a7>
  87181f:	eb 04                	jmp    871825 <SUB_IDEUPDATEHELPBOX()+0x4615>
;}
;S_49306:;
  871821:	90                   	nop
  871822:	eb 01                	jmp    871825 <SUB_IDEUPDATEHELPBOX()+0x4615>
;if(!qbevent)break;evnt(25558,13793,"ide_methods.bas");}while(r);
  871824:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS< 1 ))||new_error){
  871825:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  87182c:	8b 00                	mov    eax,DWORD PTR [rax]
  87182e:	85 c0                	test   eax,eax
  871830:	7e 0a                	jle    87183c <SUB_IDEUPDATEHELPBOX()+0x462c>
  871832:	8b 05 04 c6 20 00    	mov    eax,DWORD PTR [rip+0x20c604]        # a7de3c <new_error>
  871838:	85 c0                	test   eax,eax
  87183a:	74 6e                	je     8718aa <SUB_IDEUPDATEHELPBOX()+0x469a>
;if(qbevent){evnt(25558,13794,"ide_methods.bas");if(r)goto S_49306;}
  87183c:	8b 05 06 c6 20 00    	mov    eax,DWORD PTR [rip+0x20c606]        # a7de48 <qbevent>
  871842:	85 c0                	test   eax,eax
  871844:	74 25                	je     87186b <SUB_IDEUPDATEHELPBOX()+0x465b>
  871846:	48 8d 05 06 ac 18 00 	lea    rax,[rip+0x18ac06]        # 9fc453 <_IO_stdin_used+0x1c453>
  87184d:	48 89 c2             	mov    rdx,rax
  871850:	be e2 35 00 00       	mov    esi,0x35e2
  871855:	bf d6 63 00 00       	mov    edi,0x63d6
  87185a:	e8 22 15 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87185f:	8b 05 ef f2 31 00    	mov    eax,DWORD PTR [rip+0x31f2ef]        # b90b54 <r>
  871865:	85 c0                	test   eax,eax
  871867:	74 02                	je     87186b <SUB_IDEUPDATEHELPBOX()+0x465b>
  871869:	eb ba                	jmp    871825 <SUB_IDEUPDATEHELPBOX()+0x4615>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=*_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS;
  87186b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  871872:	8b 10                	mov    edx,DWORD PTR [rax]
  871874:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  87187b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13794,"ide_methods.bas");}while(r);
  87187d:	8b 05 c5 c5 20 00    	mov    eax,DWORD PTR [rip+0x20c5c5]        # a7de48 <qbevent>
  871883:	85 c0                	test   eax,eax
  871885:	74 26                	je     8718ad <SUB_IDEUPDATEHELPBOX()+0x469d>
  871887:	48 8d 05 c5 ab 18 00 	lea    rax,[rip+0x18abc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87188e:	48 89 c2             	mov    rdx,rax
  871891:	be e2 35 00 00       	mov    esi,0x35e2
  871896:	bf d6 63 00 00       	mov    edi,0x63d6
  87189b:	e8 e1 14 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8718a0:	8b 05 ae f2 31 00    	mov    eax,DWORD PTR [rip+0x31f2ae]        # b90b54 <r>
  8718a6:	85 c0                	test   eax,eax
  8718a8:	75 c1                	jne    87186b <SUB_IDEUPDATEHELPBOX()+0x465b>
;}
;S_49309:;
  8718aa:	90                   	nop
  8718ab:	eb 01                	jmp    8718ae <SUB_IDEUPDATEHELPBOX()+0x469e>
;if(!qbevent)break;evnt(25558,13794,"ide_methods.bas");}while(r);
  8718ad:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS>*_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS))||new_error){
  8718ae:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  8718b5:	8b 10                	mov    edx,DWORD PTR [rax]
  8718b7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8718be:	8b 00                	mov    eax,DWORD PTR [rax]
  8718c0:	39 c2                	cmp    edx,eax
  8718c2:	7f 0a                	jg     8718ce <SUB_IDEUPDATEHELPBOX()+0x46be>
  8718c4:	8b 05 72 c5 20 00    	mov    eax,DWORD PTR [rip+0x20c572]        # a7de3c <new_error>
  8718ca:	85 c0                	test   eax,eax
  8718cc:	74 6c                	je     87193a <SUB_IDEUPDATEHELPBOX()+0x472a>
;if(qbevent){evnt(25558,13795,"ide_methods.bas");if(r)goto S_49309;}
  8718ce:	8b 05 74 c5 20 00    	mov    eax,DWORD PTR [rip+0x20c574]        # a7de48 <qbevent>
  8718d4:	85 c0                	test   eax,eax
  8718d6:	74 25                	je     8718fd <SUB_IDEUPDATEHELPBOX()+0x46ed>
  8718d8:	48 8d 05 74 ab 18 00 	lea    rax,[rip+0x18ab74]        # 9fc453 <_IO_stdin_used+0x1c453>
  8718df:	48 89 c2             	mov    rdx,rax
  8718e2:	be e3 35 00 00       	mov    esi,0x35e3
  8718e7:	bf d6 63 00 00       	mov    edi,0x63d6
  8718ec:	e8 90 14 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8718f1:	8b 05 5d f2 31 00    	mov    eax,DWORD PTR [rip+0x31f25d]        # b90b54 <r>
  8718f7:	85 c0                	test   eax,eax
  8718f9:	74 02                	je     8718fd <SUB_IDEUPDATEHELPBOX()+0x46ed>
  8718fb:	eb b1                	jmp    8718ae <SUB_IDEUPDATEHELPBOX()+0x469e>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS= 1 ;
  8718fd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871904:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13795,"ide_methods.bas");}while(r);
  87190a:	8b 05 38 c5 20 00    	mov    eax,DWORD PTR [rip+0x20c538]        # a7de48 <qbevent>
  871910:	85 c0                	test   eax,eax
  871912:	74 25                	je     871939 <SUB_IDEUPDATEHELPBOX()+0x4729>
  871914:	48 8d 05 38 ab 18 00 	lea    rax,[rip+0x18ab38]        # 9fc453 <_IO_stdin_used+0x1c453>
  87191b:	48 89 c2             	mov    rdx,rax
  87191e:	be e3 35 00 00       	mov    esi,0x35e3
  871923:	bf d6 63 00 00       	mov    edi,0x63d6
  871928:	e8 54 14 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87192d:	8b 05 21 f2 31 00    	mov    eax,DWORD PTR [rip+0x31f221]        # b90b54 <r>
  871933:	85 c0                	test   eax,eax
  871935:	75 c6                	jne    8718fd <SUB_IDEUPDATEHELPBOX()+0x46ed>
  871937:	eb 01                	jmp    87193a <SUB_IDEUPDATEHELPBOX()+0x472a>
  871939:	90                   	nop
;}
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_F= 1 ;
  87193a:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  871941:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13796,"ide_methods.bas");}while(r);
  871947:	8b 05 fb c4 20 00    	mov    eax,DWORD PTR [rip+0x20c4fb]        # a7de48 <qbevent>
  87194d:	85 c0                	test   eax,eax
  87194f:	74 25                	je     871976 <SUB_IDEUPDATEHELPBOX()+0x4766>
  871951:	48 8d 05 fb aa 18 00 	lea    rax,[rip+0x18aafb]        # 9fc453 <_IO_stdin_used+0x1c453>
  871958:	48 89 c2             	mov    rdx,rax
  87195b:	be e4 35 00 00       	mov    esi,0x35e4
  871960:	bf d6 63 00 00       	mov    edi,0x63d6
  871965:	e8 17 14 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87196a:	8b 05 e4 f1 31 00    	mov    eax,DWORD PTR [rip+0x31f1e4]        # b90b54 <r>
  871970:	85 c0                	test   eax,eax
  871972:	75 c6                	jne    87193a <SUB_IDEUPDATEHELPBOX()+0x472a>
;S_49313:;
  871974:	eb 01                	jmp    871977 <SUB_IDEUPDATEHELPBOX()+0x4767>
;if(!qbevent)break;evnt(25558,13796,"ide_methods.bas");}while(r);
  871976:	90                   	nop
;fornext_value5326= 1 ;
  871977:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x1
  87197e:	01 00 00 00 
;fornext_finalvalue5326= 100 ;
  871982:	48 c7 45 a0 64 00 00 	mov    QWORD PTR [rbp-0x60],0x64
  871989:	00 
;fornext_step5326= 1 ;
  87198a:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  871991:	00 
;if (fornext_step5326<0) fornext_step_negative5326=1; else fornext_step_negative5326=0;
  871992:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  871997:	79 09                	jns    8719a2 <SUB_IDEUPDATEHELPBOX()+0x4792>
  871999:	c6 85 2e fd ff ff 01 	mov    BYTE PTR [rbp-0x2d2],0x1
  8719a0:	eb 07                	jmp    8719a9 <SUB_IDEUPDATEHELPBOX()+0x4799>
  8719a2:	c6 85 2e fd ff ff 00 	mov    BYTE PTR [rbp-0x2d2],0x0
;if (new_error) goto fornext_error5326;
  8719a9:	8b 05 8d c4 20 00    	mov    eax,DWORD PTR [rip+0x20c48d]        # a7de3c <new_error>
  8719af:	85 c0                	test   eax,eax
  8719b1:	75 41                	jne    8719f4 <SUB_IDEUPDATEHELPBOX()+0x47e4>
;goto fornext_entrylabel5326;
  8719b3:	90                   	nop
;while(1){
;fornext_value5326=fornext_step5326+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
;fornext_entrylabel5326:
;*_SUB_IDEUPDATEHELPBOX_LONG_I=fornext_value5326;
  8719b4:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8719bb:	89 c2                	mov    edx,eax
  8719bd:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8719c4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5326){
  8719c6:	80 bd 2e fd ff ff 00 	cmp    BYTE PTR [rbp-0x2d2],0x0
  8719cd:	74 12                	je     8719e1 <SUB_IDEUPDATEHELPBOX()+0x47d1>
;if (fornext_value5326<fornext_finalvalue5326) break;
  8719cf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8719d6:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  8719da:	7d 19                	jge    8719f5 <SUB_IDEUPDATEHELPBOX()+0x47e5>
  8719dc:	e9 b7 02 00 00       	jmp    871c98 <SUB_IDEUPDATEHELPBOX()+0x4a88>
;}else{
;if (fornext_value5326>fornext_finalvalue5326) break;
  8719e1:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8719e8:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  8719ec:	0f 8f a5 02 00 00    	jg     871c97 <SUB_IDEUPDATEHELPBOX()+0x4a87>
;}
;fornext_error5326:;
  8719f2:	eb 01                	jmp    8719f5 <SUB_IDEUPDATEHELPBOX()+0x47e5>
;if (new_error) goto fornext_error5326;
  8719f4:	90                   	nop
;if(qbevent){evnt(25558,13797,"ide_methods.bas");if(r)goto S_49313;}
  8719f5:	8b 05 4d c4 20 00    	mov    eax,DWORD PTR [rip+0x20c44d]        # a7de48 <qbevent>
  8719fb:	85 c0                	test   eax,eax
  8719fd:	74 28                	je     871a27 <SUB_IDEUPDATEHELPBOX()+0x4817>
  8719ff:	48 8d 05 4d aa 18 00 	lea    rax,[rip+0x18aa4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  871a06:	48 89 c2             	mov    rdx,rax
  871a09:	be e5 35 00 00       	mov    esi,0x35e5
  871a0e:	bf d6 63 00 00       	mov    edi,0x63d6
  871a13:	e8 69 13 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871a18:	8b 05 36 f1 31 00    	mov    eax,DWORD PTR [rip+0x31f136]        # b90b54 <r>
  871a1e:	85 c0                	test   eax,eax
  871a20:	74 05                	je     871a27 <SUB_IDEUPDATEHELPBOX()+0x4817>
  871a22:	e9 50 ff ff ff       	jmp    871977 <SUB_IDEUPDATEHELPBOX()+0x4767>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_T=*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+36));
  871a27:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  871a2e:	48 83 c0 28          	add    rax,0x28
  871a32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  871a35:	48 89 c1             	mov    rcx,rax
  871a38:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  871a3f:	8b 00                	mov    eax,DWORD PTR [rax]
  871a41:	48 98                	cdqe   
  871a43:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  871a4a:	48 83 c2 20          	add    rdx,0x20
  871a4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  871a51:	48 29 d0             	sub    rax,rdx
  871a54:	48 89 ce             	mov    rsi,rcx
  871a57:	48 89 c7             	mov    rdi,rax
  871a5a:	e8 d5 26 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  871a5f:	48 89 c2             	mov    rdx,rax
  871a62:	48 89 d0             	mov    rax,rdx
  871a65:	48 c1 e0 02          	shl    rax,0x2
  871a69:	48 01 d0             	add    rax,rdx
  871a6c:	48 89 c2             	mov    rdx,rax
  871a6f:	48 c1 e2 04          	shl    rdx,0x4
  871a73:	48 01 d0             	add    rax,rdx
  871a76:	48 89 c2             	mov    rdx,rax
  871a79:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  871a80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  871a83:	48 01 d0             	add    rax,rdx
  871a86:	48 83 c0 24          	add    rax,0x24
  871a8a:	8b 10                	mov    edx,DWORD PTR [rax]
  871a8c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  871a93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13798,"ide_methods.bas");}while(r);
  871a95:	8b 05 ad c3 20 00    	mov    eax,DWORD PTR [rip+0x20c3ad]        # a7de48 <qbevent>
  871a9b:	85 c0                	test   eax,eax
  871a9d:	74 29                	je     871ac8 <SUB_IDEUPDATEHELPBOX()+0x48b8>
  871a9f:	48 8d 05 ad a9 18 00 	lea    rax,[rip+0x18a9ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  871aa6:	48 89 c2             	mov    rdx,rax
  871aa9:	be e6 35 00 00       	mov    esi,0x35e6
  871aae:	bf d6 63 00 00       	mov    edi,0x63d6
  871ab3:	e8 c9 12 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871ab8:	8b 05 96 f0 31 00    	mov    eax,DWORD PTR [rip+0x31f096]        # b90b54 <r>
  871abe:	85 c0                	test   eax,eax
  871ac0:	0f 85 61 ff ff ff    	jne    871a27 <SUB_IDEUPDATEHELPBOX()+0x4817>
;S_49315:;
  871ac6:	eb 01                	jmp    871ac9 <SUB_IDEUPDATEHELPBOX()+0x48b9>
;if(!qbevent)break;evnt(25558,13798,"ide_methods.bas");}while(r);
  871ac8:	90                   	nop
;if ((*_SUB_IDEUPDATEHELPBOX_LONG_T)||new_error){
  871ac9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  871ad0:	8b 00                	mov    eax,DWORD PTR [rax]
  871ad2:	85 c0                	test   eax,eax
  871ad4:	75 0e                	jne    871ae4 <SUB_IDEUPDATEHELPBOX()+0x48d4>
  871ad6:	8b 05 60 c3 20 00    	mov    eax,DWORD PTR [rip+0x20c360]        # a7de3c <new_error>
  871adc:	85 c0                	test   eax,eax
  871ade:	0f 84 8f 01 00 00    	je     871c73 <SUB_IDEUPDATEHELPBOX()+0x4a63>
;if(qbevent){evnt(25558,13799,"ide_methods.bas");if(r)goto S_49315;}
  871ae4:	8b 05 5e c3 20 00    	mov    eax,DWORD PTR [rip+0x20c35e]        # a7de48 <qbevent>
  871aea:	85 c0                	test   eax,eax
  871aec:	74 25                	je     871b13 <SUB_IDEUPDATEHELPBOX()+0x4903>
  871aee:	48 8d 05 5e a9 18 00 	lea    rax,[rip+0x18a95e]        # 9fc453 <_IO_stdin_used+0x1c453>
  871af5:	48 89 c2             	mov    rdx,rax
  871af8:	be e7 35 00 00       	mov    esi,0x35e7
  871afd:	bf d6 63 00 00       	mov    edi,0x63d6
  871b02:	e8 7a 12 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871b07:	8b 05 47 f0 31 00    	mov    eax,DWORD PTR [rip+0x31f047]        # b90b54 <r>
  871b0d:	85 c0                	test   eax,eax
  871b0f:	74 02                	je     871b13 <SUB_IDEUPDATEHELPBOX()+0x4903>
  871b11:	eb b6                	jmp    871ac9 <SUB_IDEUPDATEHELPBOX()+0x48b9>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET=*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS-*_SUB_IDEUPDATEHELPBOX_LONG_F;
  871b13:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871b1a:	8b 10                	mov    edx,DWORD PTR [rax]
  871b1c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  871b23:	8b 00                	mov    eax,DWORD PTR [rax]
  871b25:	29 c2                	sub    edx,eax
  871b27:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  871b2e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13800,"ide_methods.bas");}while(r);
  871b30:	8b 05 12 c3 20 00    	mov    eax,DWORD PTR [rip+0x20c312]        # a7de48 <qbevent>
  871b36:	85 c0                	test   eax,eax
  871b38:	74 25                	je     871b5f <SUB_IDEUPDATEHELPBOX()+0x494f>
  871b3a:	48 8d 05 12 a9 18 00 	lea    rax,[rip+0x18a912]        # 9fc453 <_IO_stdin_used+0x1c453>
  871b41:	48 89 c2             	mov    rdx,rax
  871b44:	be e8 35 00 00       	mov    esi,0x35e8
  871b49:	bf d6 63 00 00       	mov    edi,0x63d6
  871b4e:	e8 2e 12 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871b53:	8b 05 fb ef 31 00    	mov    eax,DWORD PTR [rip+0x31effb]        # b90b54 <r>
  871b59:	85 c0                	test   eax,eax
  871b5b:	75 b6                	jne    871b13 <SUB_IDEUPDATEHELPBOX()+0x4903>
  871b5d:	eb 01                	jmp    871b60 <SUB_IDEUPDATEHELPBOX()+0x4950>
  871b5f:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])) + ((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_I)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85) ),_SUB_IDEUPDATEHELPBOX_LONG_FOCUS,_SUB_IDEUPDATEHELPBOX_LONG_F,_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET,__STRING_K,_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER,__LONG_MB,_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN,_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_SUB_IDEUPDATEHELPBOX_LONG_INFO,__LONG_MWHEEL);
  871b60:	4c 8b 35 71 d3 31 00 	mov    r14,QWORD PTR [rip+0x31d371]        # b8eed8 <__LONG_MWHEEL>
  871b67:	4c 8b 2d 22 d3 31 00 	mov    r13,QWORD PTR [rip+0x31d322]        # b8ee90 <__LONG_MY>
  871b6e:	4c 8b 25 13 d3 31 00 	mov    r12,QWORD PTR [rip+0x31d313]        # b8ee88 <__LONG_MX>
  871b75:	48 8b 1d 1c d3 31 00 	mov    rbx,QWORD PTR [rip+0x31d31c]        # b8ee98 <__LONG_MB>
  871b7c:	4c 8b 3d 65 d3 31 00 	mov    r15,QWORD PTR [rip+0x31d365]        # b8eee8 <__STRING_K>
  871b83:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  871b8a:	48 83 c0 28          	add    rax,0x28
  871b8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  871b91:	48 89 c1             	mov    rcx,rax
  871b94:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  871b9b:	8b 00                	mov    eax,DWORD PTR [rax]
  871b9d:	48 98                	cdqe   
  871b9f:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  871ba6:	48 83 c2 20          	add    rdx,0x20
  871baa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  871bad:	48 29 d0             	sub    rax,rdx
  871bb0:	48 89 ce             	mov    rsi,rcx
  871bb3:	48 89 c7             	mov    rdi,rax
  871bb6:	e8 79 25 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  871bbb:	48 89 c2             	mov    rdx,rax
  871bbe:	48 89 d0             	mov    rax,rdx
  871bc1:	48 c1 e0 02          	shl    rax,0x2
  871bc5:	48 01 d0             	add    rax,rdx
  871bc8:	48 89 c2             	mov    rdx,rax
  871bcb:	48 c1 e2 04          	shl    rdx,0x4
  871bcf:	48 01 d0             	add    rax,rdx
  871bd2:	48 89 c2             	mov    rdx,rax
  871bd5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  871bdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  871bdf:	48 01 d0             	add    rax,rdx
  871be2:	48 89 c7             	mov    rdi,rax
  871be5:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
  871bec:	48 8b 8d 78 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x188]
  871bf3:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  871bfa:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  871c01:	48 83 ec 08          	sub    rsp,0x8
  871c05:	41 56                	push   r14
  871c07:	ff b5 60 fe ff ff    	push   QWORD PTR [rbp-0x1a0]
  871c0d:	41 55                	push   r13
  871c0f:	41 54                	push   r12
  871c11:	ff b5 38 fe ff ff    	push   QWORD PTR [rbp-0x1c8]
  871c17:	ff b5 30 fe ff ff    	push   QWORD PTR [rbp-0x1d0]
  871c1d:	53                   	push   rbx
  871c1e:	49 89 f1             	mov    r9,rsi
  871c21:	4d 89 f8             	mov    r8,r15
  871c24:	48 89 c6             	mov    rsi,rax
  871c27:	e8 ea 03 f8 ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  871c2c:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  871c30:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871c36:	be 00 00 00 00       	mov    esi,0x0
  871c3b:	89 c7                	mov    edi,eax
  871c3d:	e8 d5 1f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13801,"ide_methods.bas");}while(r);
  871c42:	8b 05 00 c2 20 00    	mov    eax,DWORD PTR [rip+0x20c200]        # a7de48 <qbevent>
  871c48:	85 c0                	test   eax,eax
  871c4a:	74 2a                	je     871c76 <SUB_IDEUPDATEHELPBOX()+0x4a66>
  871c4c:	48 8d 05 00 a8 18 00 	lea    rax,[rip+0x18a800]        # 9fc453 <_IO_stdin_used+0x1c453>
  871c53:	48 89 c2             	mov    rdx,rax
  871c56:	be e9 35 00 00       	mov    esi,0x35e9
  871c5b:	bf d6 63 00 00       	mov    edi,0x63d6
  871c60:	e8 1c 11 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871c65:	8b 05 e9 ee 31 00    	mov    eax,DWORD PTR [rip+0x31eee9]        # b90b54 <r>
  871c6b:	85 c0                	test   eax,eax
  871c6d:	0f 85 ed fe ff ff    	jne    871b60 <SUB_IDEUPDATEHELPBOX()+0x4950>
;}
;fornext_continue_5325:;
  871c73:	90                   	nop
  871c74:	eb 01                	jmp    871c77 <SUB_IDEUPDATEHELPBOX()+0x4a67>
;if(!qbevent)break;evnt(25558,13801,"ide_methods.bas");}while(r);
  871c76:	90                   	nop
;fornext_value5326=fornext_step5326+(*_SUB_IDEUPDATEHELPBOX_LONG_I);
  871c77:	90                   	nop
  871c78:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  871c7f:	8b 00                	mov    eax,DWORD PTR [rax]
  871c81:	48 63 d0             	movsxd rdx,eax
  871c84:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  871c88:	48 01 d0             	add    rax,rdx
  871c8b:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  871c92:	e9 1d fd ff ff       	jmp    8719b4 <SUB_IDEUPDATEHELPBOX()+0x47a4>
;if (fornext_value5326>fornext_finalvalue5326) break;
  871c97:	90                   	nop
;}
;fornext_exit_5325:;
;S_49320:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(qbs_equal(__STRING_K,func_chr( 13 )))|((-(*_SUB_IDEUPDATEHELPBOX_LONG_INFO!= 0 )))))||new_error){
  871c98:	bf 1b 00 00 00       	mov    edi,0x1b
  871c9d:	e8 50 3f 07 00       	call   8e5bf2 <func_chr(int)>
  871ca2:	48 89 c2             	mov    rdx,rax
  871ca5:	48 8b 05 3c d2 31 00 	mov    rax,QWORD PTR [rip+0x31d23c]        # b8eee8 <__STRING_K>
  871cac:	48 89 d6             	mov    rsi,rdx
  871caf:	48 89 c7             	mov    rdi,rax
  871cb2:	e8 ae 65 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  871cb7:	89 c3                	mov    ebx,eax
  871cb9:	bf 0d 00 00 00       	mov    edi,0xd
  871cbe:	e8 2f 3f 07 00       	call   8e5bf2 <func_chr(int)>
  871cc3:	48 89 c2             	mov    rdx,rax
  871cc6:	48 8b 05 1b d2 31 00 	mov    rax,QWORD PTR [rip+0x31d21b]        # b8eee8 <__STRING_K>
  871ccd:	48 89 d6             	mov    rsi,rdx
  871cd0:	48 89 c7             	mov    rdi,rax
  871cd3:	e8 8d 65 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  871cd8:	09 c3                	or     ebx,eax
  871cda:	89 da                	mov    edx,ebx
  871cdc:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  871ce3:	8b 00                	mov    eax,DWORD PTR [rax]
  871ce5:	85 c0                	test   eax,eax
  871ce7:	0f 95 c0             	setne  al
  871cea:	0f b6 c0             	movzx  eax,al
  871ced:	f7 d8                	neg    eax
  871cef:	09 c2                	or     edx,eax
  871cf1:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871cf7:	89 d6                	mov    esi,edx
  871cf9:	89 c7                	mov    edi,eax
  871cfb:	e8 17 1f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  871d00:	85 c0                	test   eax,eax
  871d02:	75 0a                	jne    871d0e <SUB_IDEUPDATEHELPBOX()+0x4afe>
  871d04:	8b 05 32 c1 20 00    	mov    eax,DWORD PTR [rip+0x20c132]        # a7de3c <new_error>
  871d0a:	85 c0                	test   eax,eax
  871d0c:	74 07                	je     871d15 <SUB_IDEUPDATEHELPBOX()+0x4b05>
  871d0e:	b8 01 00 00 00       	mov    eax,0x1
  871d13:	eb 05                	jmp    871d1a <SUB_IDEUPDATEHELPBOX()+0x4b0a>
  871d15:	b8 00 00 00 00       	mov    eax,0x0
  871d1a:	84 c0                	test   al,al
  871d1c:	0f 84 0e 02 00 00    	je     871f30 <SUB_IDEUPDATEHELPBOX()+0x4d20>
;if(qbevent){evnt(25558,13807,"ide_methods.bas");if(r)goto S_49320;}
  871d22:	8b 05 20 c1 20 00    	mov    eax,DWORD PTR [rip+0x20c120]        # a7de48 <qbevent>
  871d28:	85 c0                	test   eax,eax
  871d2a:	74 28                	je     871d54 <SUB_IDEUPDATEHELPBOX()+0x4b44>
  871d2c:	48 8d 05 20 a7 18 00 	lea    rax,[rip+0x18a720]        # 9fc453 <_IO_stdin_used+0x1c453>
  871d33:	48 89 c2             	mov    rdx,rax
  871d36:	be ef 35 00 00       	mov    esi,0x35ef
  871d3b:	bf d6 63 00 00       	mov    edi,0x63d6
  871d40:	e8 3c 10 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871d45:	8b 05 09 ee 31 00    	mov    eax,DWORD PTR [rip+0x31ee09]        # b90b54 <r>
  871d4b:	85 c0                	test   eax,eax
  871d4d:	74 06                	je     871d55 <SUB_IDEUPDATEHELPBOX()+0x4b45>
  871d4f:	e9 44 ff ff ff       	jmp    871c98 <SUB_IDEUPDATEHELPBOX()+0x4a88>
;S_49321:;
  871d54:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP< 6 ))||new_error){
  871d55:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  871d5c:	8b 00                	mov    eax,DWORD PTR [rax]
  871d5e:	83 f8 05             	cmp    eax,0x5
  871d61:	7e 0e                	jle    871d71 <SUB_IDEUPDATEHELPBOX()+0x4b61>
  871d63:	8b 05 d3 c0 20 00    	mov    eax,DWORD PTR [rip+0x20c0d3]        # a7de3c <new_error>
  871d69:	85 c0                	test   eax,eax
  871d6b:	0f 84 c2 00 00 00    	je     871e33 <SUB_IDEUPDATEHELPBOX()+0x4c23>
;if(qbevent){evnt(25558,13808,"ide_methods.bas");if(r)goto S_49321;}
  871d71:	8b 05 d1 c0 20 00    	mov    eax,DWORD PTR [rip+0x20c0d1]        # a7de48 <qbevent>
  871d77:	85 c0                	test   eax,eax
  871d79:	74 25                	je     871da0 <SUB_IDEUPDATEHELPBOX()+0x4b90>
  871d7b:	48 8d 05 d1 a6 18 00 	lea    rax,[rip+0x18a6d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  871d82:	48 89 c2             	mov    rdx,rax
  871d85:	be f0 35 00 00       	mov    esi,0x35f0
  871d8a:	bf d6 63 00 00       	mov    edi,0x63d6
  871d8f:	e8 ed 0f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871d94:	8b 05 ba ed 31 00    	mov    eax,DWORD PTR [rip+0x31edba]        # b90b54 <r>
  871d9a:	85 c0                	test   eax,eax
  871d9c:	74 02                	je     871da0 <SUB_IDEUPDATEHELPBOX()+0x4b90>
  871d9e:	eb b5                	jmp    871d55 <SUB_IDEUPDATEHELPBOX()+0x4b45>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_Q,FUNC_IDEYESNOBOX(qbs_new_txt_len("",0),qbs_new_txt_len("Cancel download?",16)));
  871da0:	be 10 00 00 00       	mov    esi,0x10
  871da5:	48 8d 05 62 d8 18 00 	lea    rax,[rip+0x18d862]        # 9ff60e <_IO_stdin_used+0x1f60e>
  871dac:	48 89 c7             	mov    rdi,rax
  871daf:	e8 71 2e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871db4:	48 89 c3             	mov    rbx,rax
  871db7:	be 00 00 00 00       	mov    esi,0x0
  871dbc:	48 8d 05 e8 e2 16 00 	lea    rax,[rip+0x16e2e8]        # 9e00ab <_IO_stdin_used+0xab>
  871dc3:	48 89 c7             	mov    rdi,rax
  871dc6:	e8 5a 2e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871dcb:	48 89 de             	mov    rsi,rbx
  871dce:	48 89 c7             	mov    rdi,rax
  871dd1:	e8 b6 3e fa ff       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  871dd6:	48 89 c2             	mov    rdx,rax
  871dd9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  871de0:	48 89 d6             	mov    rsi,rdx
  871de3:	48 89 c7             	mov    rdi,rax
  871de6:	e8 cc 31 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  871deb:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871df1:	be 00 00 00 00       	mov    esi,0x0
  871df6:	89 c7                	mov    edi,eax
  871df8:	e8 1a 1e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13808,"ide_methods.bas");}while(r);
  871dfd:	8b 05 45 c0 20 00    	mov    eax,DWORD PTR [rip+0x20c045]        # a7de48 <qbevent>
  871e03:	85 c0                	test   eax,eax
  871e05:	74 29                	je     871e30 <SUB_IDEUPDATEHELPBOX()+0x4c20>
  871e07:	48 8d 05 45 a6 18 00 	lea    rax,[rip+0x18a645]        # 9fc453 <_IO_stdin_used+0x1c453>
  871e0e:	48 89 c2             	mov    rdx,rax
  871e11:	be f0 35 00 00       	mov    esi,0x35f0
  871e16:	bf d6 63 00 00       	mov    edi,0x63d6
  871e1b:	e8 61 0f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871e20:	8b 05 2e ed 31 00    	mov    eax,DWORD PTR [rip+0x31ed2e]        # b90b54 <r>
  871e26:	85 c0                	test   eax,eax
  871e28:	0f 85 72 ff ff ff    	jne    871da0 <SUB_IDEUPDATEHELPBOX()+0x4b90>
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP< 6 ))||new_error){
  871e2e:	eb 6e                	jmp    871e9e <SUB_IDEUPDATEHELPBOX()+0x4c8e>
;if(!qbevent)break;evnt(25558,13808,"ide_methods.bas");}while(r);
  871e30:	90                   	nop
;if ((-(*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP< 6 ))||new_error){
  871e31:	eb 6b                	jmp    871e9e <SUB_IDEUPDATEHELPBOX()+0x4c8e>
;}else{
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_Q,qbs_new_txt_len("Y",1));
  871e33:	be 01 00 00 00       	mov    esi,0x1
  871e38:	48 8d 05 1a b2 18 00 	lea    rax,[rip+0x18b21a]        # 9fd059 <_IO_stdin_used+0x1d059>
  871e3f:	48 89 c7             	mov    rdi,rax
  871e42:	e8 de 2d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871e47:	48 89 c2             	mov    rdx,rax
  871e4a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  871e51:	48 89 d6             	mov    rsi,rdx
  871e54:	48 89 c7             	mov    rdi,rax
  871e57:	e8 5b 31 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  871e5c:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871e62:	be 00 00 00 00       	mov    esi,0x0
  871e67:	89 c7                	mov    edi,eax
  871e69:	e8 a9 1d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13808,"ide_methods.bas");}while(r);
  871e6e:	8b 05 d4 bf 20 00    	mov    eax,DWORD PTR [rip+0x20bfd4]        # a7de48 <qbevent>
  871e74:	85 c0                	test   eax,eax
  871e76:	74 25                	je     871e9d <SUB_IDEUPDATEHELPBOX()+0x4c8d>
  871e78:	48 8d 05 d4 a5 18 00 	lea    rax,[rip+0x18a5d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  871e7f:	48 89 c2             	mov    rdx,rax
  871e82:	be f0 35 00 00       	mov    esi,0x35f0
  871e87:	bf d6 63 00 00       	mov    edi,0x63d6
  871e8c:	e8 f0 0e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871e91:	8b 05 bd ec 31 00    	mov    eax,DWORD PTR [rip+0x31ecbd]        # b90b54 <r>
  871e97:	85 c0                	test   eax,eax
  871e99:	75 98                	jne    871e33 <SUB_IDEUPDATEHELPBOX()+0x4c23>
;}
;S_49326:;
  871e9b:	eb 01                	jmp    871e9e <SUB_IDEUPDATEHELPBOX()+0x4c8e>
;if(!qbevent)break;evnt(25558,13808,"ide_methods.bas");}while(r);
  871e9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEUPDATEHELPBOX_STRING_Q,qbs_new_txt_len("Y",1))))||new_error){
  871e9e:	be 01 00 00 00       	mov    esi,0x1
  871ea3:	48 8d 05 af b1 18 00 	lea    rax,[rip+0x18b1af]        # 9fd059 <_IO_stdin_used+0x1d059>
  871eaa:	48 89 c7             	mov    rdi,rax
  871ead:	e8 73 2d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871eb2:	48 89 c2             	mov    rdx,rax
  871eb5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  871ebc:	48 89 d6             	mov    rsi,rdx
  871ebf:	48 89 c7             	mov    rdi,rax
  871ec2:	e8 9e 63 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  871ec7:	89 c2                	mov    edx,eax
  871ec9:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  871ecf:	89 d6                	mov    esi,edx
  871ed1:	89 c7                	mov    edi,eax
  871ed3:	e8 3f 1d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  871ed8:	85 c0                	test   eax,eax
  871eda:	75 0a                	jne    871ee6 <SUB_IDEUPDATEHELPBOX()+0x4cd6>
  871edc:	8b 05 5a bf 20 00    	mov    eax,DWORD PTR [rip+0x20bf5a]        # a7de3c <new_error>
  871ee2:	85 c0                	test   eax,eax
  871ee4:	74 07                	je     871eed <SUB_IDEUPDATEHELPBOX()+0x4cdd>
  871ee6:	b8 01 00 00 00       	mov    eax,0x1
  871eeb:	eb 05                	jmp    871ef2 <SUB_IDEUPDATEHELPBOX()+0x4ce2>
  871eed:	b8 00 00 00 00       	mov    eax,0x0
  871ef2:	84 c0                	test   al,al
  871ef4:	74 3b                	je     871f31 <SUB_IDEUPDATEHELPBOX()+0x4d21>
;if(qbevent){evnt(25558,13809,"ide_methods.bas");if(r)goto S_49326;}
  871ef6:	8b 05 4c bf 20 00    	mov    eax,DWORD PTR [rip+0x20bf4c]        # a7de48 <qbevent>
  871efc:	85 c0                	test   eax,eax
  871efe:	0f 84 c6 21 00 00    	je     8740ca <SUB_IDEUPDATEHELPBOX()+0x6eba>
  871f04:	48 8d 05 48 a5 18 00 	lea    rax,[rip+0x18a548]        # 9fc453 <_IO_stdin_used+0x1c453>
  871f0b:	48 89 c2             	mov    rdx,rax
  871f0e:	be f1 35 00 00       	mov    esi,0x35f1
  871f13:	bf d6 63 00 00       	mov    edi,0x63d6
  871f18:	e8 64 0e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871f1d:	8b 05 31 ec 31 00    	mov    eax,DWORD PTR [rip+0x31ec31]        # b90b54 <r>
  871f23:	85 c0                	test   eax,eax
  871f25:	0f 84 9f 21 00 00    	je     8740ca <SUB_IDEUPDATEHELPBOX()+0x6eba>
  871f2b:	e9 6e ff ff ff       	jmp    871e9e <SUB_IDEUPDATEHELPBOX()+0x4c8e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,13809,"ide_methods.bas");}while(r);
;}
;}
;S_49330:;
  871f30:	90                   	nop
;if(qbevent){evnt(25558,13814,"ide_methods.bas");if(r)goto S_49330;}
  871f31:	8b 05 11 bf 20 00    	mov    eax,DWORD PTR [rip+0x20bf11]        # a7de48 <qbevent>
  871f37:	85 c0                	test   eax,eax
  871f39:	74 25                	je     871f60 <SUB_IDEUPDATEHELPBOX()+0x4d50>
  871f3b:	48 8d 05 11 a5 18 00 	lea    rax,[rip+0x18a511]        # 9fc453 <_IO_stdin_used+0x1c453>
  871f42:	48 89 c2             	mov    rdx,rax
  871f45:	be f6 35 00 00       	mov    esi,0x35f6
  871f4a:	bf d6 63 00 00       	mov    edi,0x63d6
  871f4f:	e8 2d 0e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871f54:	8b 05 fa eb 31 00    	mov    eax,DWORD PTR [rip+0x31ebfa]        # b90b54 <r>
  871f5a:	85 c0                	test   eax,eax
  871f5c:	74 03                	je     871f61 <SUB_IDEUPDATEHELPBOX()+0x4d51>
  871f5e:	eb d1                	jmp    871f31 <SUB_IDEUPDATEHELPBOX()+0x4d21>
;S_49331:;
  871f60:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 1 )))||new_error){
  871f61:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  871f68:	8b 00                	mov    eax,DWORD PTR [rax]
  871f6a:	83 f8 01             	cmp    eax,0x1
  871f6d:	74 0e                	je     871f7d <SUB_IDEUPDATEHELPBOX()+0x4d6d>
  871f6f:	8b 05 c7 be 20 00    	mov    eax,DWORD PTR [rip+0x20bec7]        # a7de3c <new_error>
  871f75:	85 c0                	test   eax,eax
  871f77:	0f 84 fd 03 00 00    	je     87237a <SUB_IDEUPDATEHELPBOX()+0x516a>
;if(qbevent){evnt(25558,13815,"ide_methods.bas");if(r)goto S_49331;}
  871f7d:	8b 05 c5 be 20 00    	mov    eax,DWORD PTR [rip+0x20bec5]        # a7de48 <qbevent>
  871f83:	85 c0                	test   eax,eax
  871f85:	74 25                	je     871fac <SUB_IDEUPDATEHELPBOX()+0x4d9c>
  871f87:	48 8d 05 c5 a4 18 00 	lea    rax,[rip+0x18a4c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  871f8e:	48 89 c2             	mov    rdx,rax
  871f91:	be f7 35 00 00       	mov    esi,0x35f7
  871f96:	bf d6 63 00 00       	mov    edi,0x63d6
  871f9b:	e8 e1 0d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  871fa0:	8b 05 ae eb 31 00    	mov    eax,DWORD PTR [rip+0x31ebae]        # b90b54 <r>
  871fa6:	85 c0                	test   eax,eax
  871fa8:	74 02                	je     871fac <SUB_IDEUPDATEHELPBOX()+0x4d9c>
  871faa:	eb b5                	jmp    871f61 <SUB_IDEUPDATEHELPBOX()+0x4d51>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(func_chr( 0 ),FUNC_IDEZFILELIST(qbs_new_txt_len("internal/help",13),&(pass5328= 1 ),qbs_new_txt_len("",0))),func_chr( 0 )));
  871fac:	bf 00 00 00 00       	mov    edi,0x0
  871fb1:	e8 3c 3c 07 00       	call   8e5bf2 <func_chr(int)>
  871fb6:	48 89 c3             	mov    rbx,rax
  871fb9:	be 00 00 00 00       	mov    esi,0x0
  871fbe:	48 8d 05 e6 e0 16 00 	lea    rax,[rip+0x16e0e6]        # 9e00ab <_IO_stdin_used+0xab>
  871fc5:	48 89 c7             	mov    rdi,rax
  871fc8:	e8 58 2c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871fcd:	49 89 c4             	mov    r12,rax
  871fd0:	c7 85 38 fd ff ff 01 	mov    DWORD PTR [rbp-0x2c8],0x1
  871fd7:	00 00 00 
  871fda:	be 0d 00 00 00       	mov    esi,0xd
  871fdf:	48 8d 05 39 d6 18 00 	lea    rax,[rip+0x18d639]        # 9ff61f <_IO_stdin_used+0x1f61f>
  871fe6:	48 89 c7             	mov    rdi,rax
  871fe9:	e8 37 2c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  871fee:	48 89 c1             	mov    rcx,rax
  871ff1:	48 8d 85 38 fd ff ff 	lea    rax,[rbp-0x2c8]
  871ff8:	4c 89 e2             	mov    rdx,r12
  871ffb:	48 89 c6             	mov    rsi,rax
  871ffe:	48 89 cf             	mov    rdi,rcx
  872001:	e8 7b e2 f8 ff       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  872006:	49 89 c4             	mov    r12,rax
  872009:	bf 00 00 00 00       	mov    edi,0x0
  87200e:	e8 df 3b 07 00       	call   8e5bf2 <func_chr(int)>
  872013:	4c 89 e6             	mov    rsi,r12
  872016:	48 89 c7             	mov    rdi,rax
  872019:	e8 c9 38 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87201e:	48 89 de             	mov    rsi,rbx
  872021:	48 89 c7             	mov    rdi,rax
  872024:	e8 be 38 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872029:	48 89 c2             	mov    rdx,rax
  87202c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  872033:	48 89 d6             	mov    rsi,rdx
  872036:	48 89 c7             	mov    rdi,rax
  872039:	e8 79 2f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87203e:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872044:	be 00 00 00 00       	mov    esi,0x0
  872049:	89 c7                	mov    edi,eax
  87204b:	e8 c7 1b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13817,"ide_methods.bas");}while(r);
  872050:	8b 05 f2 bd 20 00    	mov    eax,DWORD PTR [rip+0x20bdf2]        # a7de48 <qbevent>
  872056:	85 c0                	test   eax,eax
  872058:	74 29                	je     872083 <SUB_IDEUPDATEHELPBOX()+0x4e73>
  87205a:	48 8d 05 f2 a3 18 00 	lea    rax,[rip+0x18a3f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  872061:	48 89 c2             	mov    rdx,rax
  872064:	be f9 35 00 00       	mov    esi,0x35f9
  872069:	bf d6 63 00 00       	mov    edi,0x63d6
  87206e:	e8 0e 0d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872073:	8b 05 db ea 31 00    	mov    eax,DWORD PTR [rip+0x31eadb]        # b90b54 <r>
  872079:	85 c0                	test   eax,eax
  87207b:	0f 85 2b ff ff ff    	jne    871fac <SUB_IDEUPDATEHELPBOX()+0x4d9c>
;S_49333:;
  872081:	eb 01                	jmp    872084 <SUB_IDEUPDATEHELPBOX()+0x4e74>
;if(!qbevent)break;evnt(25558,13817,"ide_methods.bas");}while(r);
  872083:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEUPDATEHELPBOX_STRING_F->len== 2 )))||new_error){
  872084:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87208b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87208e:	83 f8 02             	cmp    eax,0x2
  872091:	0f 94 c0             	sete   al
  872094:	0f b6 c0             	movzx  eax,al
  872097:	f7 d8                	neg    eax
  872099:	89 c2                	mov    edx,eax
  87209b:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8720a1:	89 d6                	mov    esi,edx
  8720a3:	89 c7                	mov    edi,eax
  8720a5:	e8 6d 1b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8720aa:	85 c0                	test   eax,eax
  8720ac:	75 0a                	jne    8720b8 <SUB_IDEUPDATEHELPBOX()+0x4ea8>
  8720ae:	8b 05 88 bd 20 00    	mov    eax,DWORD PTR [rip+0x20bd88]        # a7de3c <new_error>
  8720b4:	85 c0                	test   eax,eax
  8720b6:	74 07                	je     8720bf <SUB_IDEUPDATEHELPBOX()+0x4eaf>
  8720b8:	b8 01 00 00 00       	mov    eax,0x1
  8720bd:	eb 05                	jmp    8720c4 <SUB_IDEUPDATEHELPBOX()+0x4eb4>
  8720bf:	b8 00 00 00 00       	mov    eax,0x0
  8720c4:	84 c0                	test   al,al
  8720c6:	0f 84 90 00 00 00    	je     87215c <SUB_IDEUPDATEHELPBOX()+0x4f4c>
;if(qbevent){evnt(25558,13818,"ide_methods.bas");if(r)goto S_49333;}
  8720cc:	8b 05 76 bd 20 00    	mov    eax,DWORD PTR [rip+0x20bd76]        # a7de48 <qbevent>
  8720d2:	85 c0                	test   eax,eax
  8720d4:	74 25                	je     8720fb <SUB_IDEUPDATEHELPBOX()+0x4eeb>
  8720d6:	48 8d 05 76 a3 18 00 	lea    rax,[rip+0x18a376]        # 9fc453 <_IO_stdin_used+0x1c453>
  8720dd:	48 89 c2             	mov    rdx,rax
  8720e0:	be fa 35 00 00       	mov    esi,0x35fa
  8720e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8720ea:	e8 92 0c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8720ef:	8b 05 5f ea 31 00    	mov    eax,DWORD PTR [rip+0x31ea5f]        # b90b54 <r>
  8720f5:	85 c0                	test   eax,eax
  8720f7:	74 02                	je     8720fb <SUB_IDEUPDATEHELPBOX()+0x4eeb>
  8720f9:	eb 89                	jmp    872084 <SUB_IDEUPDATEHELPBOX()+0x4e74>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,func_chr( 0 ));
  8720fb:	bf 00 00 00 00       	mov    edi,0x0
  872100:	e8 ed 3a 07 00       	call   8e5bf2 <func_chr(int)>
  872105:	48 89 c2             	mov    rdx,rax
  872108:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87210f:	48 89 d6             	mov    rsi,rdx
  872112:	48 89 c7             	mov    rdi,rax
  872115:	e8 9d 2e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87211a:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872120:	be 00 00 00 00       	mov    esi,0x0
  872125:	89 c7                	mov    edi,eax
  872127:	e8 eb 1a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13818,"ide_methods.bas");}while(r);
  87212c:	8b 05 16 bd 20 00    	mov    eax,DWORD PTR [rip+0x20bd16]        # a7de48 <qbevent>
  872132:	85 c0                	test   eax,eax
  872134:	74 25                	je     87215b <SUB_IDEUPDATEHELPBOX()+0x4f4b>
  872136:	48 8d 05 16 a3 18 00 	lea    rax,[rip+0x18a316]        # 9fc453 <_IO_stdin_used+0x1c453>
  87213d:	48 89 c2             	mov    rdx,rax
  872140:	be fa 35 00 00       	mov    esi,0x35fa
  872145:	bf d6 63 00 00       	mov    edi,0x63d6
  87214a:	e8 32 0c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87214f:	8b 05 ff e9 31 00    	mov    eax,DWORD PTR [rip+0x31e9ff]        # b90b54 <r>
  872155:	85 c0                	test   eax,eax
  872157:	75 a2                	jne    8720fb <SUB_IDEUPDATEHELPBOX()+0x4eeb>
  872159:	eb 01                	jmp    87215c <SUB_IDEUPDATEHELPBOX()+0x4f4c>
  87215b:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(func_chr( 0 ),qbs_new_txt_len("Keyword_Reference_-_By_usage.txt",32)),_SUB_IDEUPDATEHELPBOX_STRING_F));
  87215c:	be 20 00 00 00       	mov    esi,0x20
  872161:	48 8d 05 c8 d4 18 00 	lea    rax,[rip+0x18d4c8]        # 9ff630 <_IO_stdin_used+0x1f630>
  872168:	48 89 c7             	mov    rdi,rax
  87216b:	e8 b5 2a 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872170:	48 89 c3             	mov    rbx,rax
  872173:	bf 00 00 00 00       	mov    edi,0x0
  872178:	e8 75 3a 07 00       	call   8e5bf2 <func_chr(int)>
  87217d:	48 89 de             	mov    rsi,rbx
  872180:	48 89 c7             	mov    rdi,rax
  872183:	e8 5f 37 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872188:	48 89 c2             	mov    rdx,rax
  87218b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  872192:	48 89 c6             	mov    rsi,rax
  872195:	48 89 d7             	mov    rdi,rdx
  872198:	e8 4a 37 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87219d:	48 89 c2             	mov    rdx,rax
  8721a0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8721a7:	48 89 d6             	mov    rsi,rdx
  8721aa:	48 89 c7             	mov    rdi,rax
  8721ad:	e8 05 2e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8721b2:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8721b8:	be 00 00 00 00       	mov    esi,0x0
  8721bd:	89 c7                	mov    edi,eax
  8721bf:	e8 53 1a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13821,"ide_methods.bas");}while(r);
  8721c4:	8b 05 7e bc 20 00    	mov    eax,DWORD PTR [rip+0x20bc7e]        # a7de48 <qbevent>
  8721ca:	85 c0                	test   eax,eax
  8721cc:	74 29                	je     8721f7 <SUB_IDEUPDATEHELPBOX()+0x4fe7>
  8721ce:	48 8d 05 7e a2 18 00 	lea    rax,[rip+0x18a27e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8721d5:	48 89 c2             	mov    rdx,rax
  8721d8:	be fd 35 00 00       	mov    esi,0x35fd
  8721dd:	bf d6 63 00 00       	mov    edi,0x63d6
  8721e2:	e8 9a 0b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8721e7:	8b 05 67 e9 31 00    	mov    eax,DWORD PTR [rip+0x31e967]        # b90b54 <r>
  8721ed:	85 c0                	test   eax,eax
  8721ef:	0f 85 67 ff ff ff    	jne    87215c <SUB_IDEUPDATEHELPBOX()+0x4f4c>
  8721f5:	eb 01                	jmp    8721f8 <SUB_IDEUPDATEHELPBOX()+0x4fe8>
  8721f7:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(func_chr( 0 ),qbs_new_txt_len("QB64_Help_Menu.txt",18)),_SUB_IDEUPDATEHELPBOX_STRING_F));
  8721f8:	be 12 00 00 00       	mov    esi,0x12
  8721fd:	48 8d 05 4d d4 18 00 	lea    rax,[rip+0x18d44d]        # 9ff651 <_IO_stdin_used+0x1f651>
  872204:	48 89 c7             	mov    rdi,rax
  872207:	e8 19 2a 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87220c:	48 89 c3             	mov    rbx,rax
  87220f:	bf 00 00 00 00       	mov    edi,0x0
  872214:	e8 d9 39 07 00       	call   8e5bf2 <func_chr(int)>
  872219:	48 89 de             	mov    rsi,rbx
  87221c:	48 89 c7             	mov    rdi,rax
  87221f:	e8 c3 36 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872224:	48 89 c2             	mov    rdx,rax
  872227:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87222e:	48 89 c6             	mov    rsi,rax
  872231:	48 89 d7             	mov    rdi,rdx
  872234:	e8 ae 36 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872239:	48 89 c2             	mov    rdx,rax
  87223c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  872243:	48 89 d6             	mov    rsi,rdx
  872246:	48 89 c7             	mov    rdi,rax
  872249:	e8 69 2d 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87224e:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872254:	be 00 00 00 00       	mov    esi,0x0
  872259:	89 c7                	mov    edi,eax
  87225b:	e8 b7 19 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13822,"ide_methods.bas");}while(r);
  872260:	8b 05 e2 bb 20 00    	mov    eax,DWORD PTR [rip+0x20bbe2]        # a7de48 <qbevent>
  872266:	85 c0                	test   eax,eax
  872268:	74 29                	je     872293 <SUB_IDEUPDATEHELPBOX()+0x5083>
  87226a:	48 8d 05 e2 a1 18 00 	lea    rax,[rip+0x18a1e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  872271:	48 89 c2             	mov    rdx,rax
  872274:	be fe 35 00 00       	mov    esi,0x35fe
  872279:	bf d6 63 00 00       	mov    edi,0x63d6
  87227e:	e8 fe 0a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872283:	8b 05 cb e8 31 00    	mov    eax,DWORD PTR [rip+0x31e8cb]        # b90b54 <r>
  872289:	85 c0                	test   eax,eax
  87228b:	0f 85 67 ff ff ff    	jne    8721f8 <SUB_IDEUPDATEHELPBOX()+0x4fe8>
  872291:	eb 01                	jmp    872294 <SUB_IDEUPDATEHELPBOX()+0x5084>
  872293:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(func_chr( 0 ),qbs_new_txt_len("QB64_FAQ.txt",12)),_SUB_IDEUPDATEHELPBOX_STRING_F));
  872294:	be 0c 00 00 00       	mov    esi,0xc
  872299:	48 8d 05 c4 d3 18 00 	lea    rax,[rip+0x18d3c4]        # 9ff664 <_IO_stdin_used+0x1f664>
  8722a0:	48 89 c7             	mov    rdi,rax
  8722a3:	e8 7d 29 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8722a8:	48 89 c3             	mov    rbx,rax
  8722ab:	bf 00 00 00 00       	mov    edi,0x0
  8722b0:	e8 3d 39 07 00       	call   8e5bf2 <func_chr(int)>
  8722b5:	48 89 de             	mov    rsi,rbx
  8722b8:	48 89 c7             	mov    rdi,rax
  8722bb:	e8 27 36 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8722c0:	48 89 c2             	mov    rdx,rax
  8722c3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8722ca:	48 89 c6             	mov    rsi,rax
  8722cd:	48 89 d7             	mov    rdi,rdx
  8722d0:	e8 12 36 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8722d5:	48 89 c2             	mov    rdx,rax
  8722d8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8722df:	48 89 d6             	mov    rsi,rdx
  8722e2:	48 89 c7             	mov    rdi,rax
  8722e5:	e8 cd 2c 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8722ea:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8722f0:	be 00 00 00 00       	mov    esi,0x0
  8722f5:	89 c7                	mov    edi,eax
  8722f7:	e8 1b 19 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13823,"ide_methods.bas");}while(r);
  8722fc:	8b 05 46 bb 20 00    	mov    eax,DWORD PTR [rip+0x20bb46]        # a7de48 <qbevent>
  872302:	85 c0                	test   eax,eax
  872304:	74 29                	je     87232f <SUB_IDEUPDATEHELPBOX()+0x511f>
  872306:	48 8d 05 46 a1 18 00 	lea    rax,[rip+0x18a146]        # 9fc453 <_IO_stdin_used+0x1c453>
  87230d:	48 89 c2             	mov    rdx,rax
  872310:	be ff 35 00 00       	mov    esi,0x35ff
  872315:	bf d6 63 00 00       	mov    edi,0x63d6
  87231a:	e8 62 0a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87231f:	8b 05 2f e8 31 00    	mov    eax,DWORD PTR [rip+0x31e82f]        # b90b54 <r>
  872325:	85 c0                	test   eax,eax
  872327:	0f 85 67 ff ff ff    	jne    872294 <SUB_IDEUPDATEHELPBOX()+0x5084>
  87232d:	eb 01                	jmp    872330 <SUB_IDEUPDATEHELPBOX()+0x5120>
  87232f:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
  872330:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  872337:	8b 00                	mov    eax,DWORD PTR [rax]
  872339:	8d 50 01             	lea    edx,[rax+0x1]
  87233c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  872343:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13824,"ide_methods.bas");}while(r);
  872345:	8b 05 fd ba 20 00    	mov    eax,DWORD PTR [rip+0x20bafd]        # a7de48 <qbevent>
  87234b:	85 c0                	test   eax,eax
  87234d:	74 25                	je     872374 <SUB_IDEUPDATEHELPBOX()+0x5164>
  87234f:	48 8d 05 fd a0 18 00 	lea    rax,[rip+0x18a0fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  872356:	48 89 c2             	mov    rdx,rax
  872359:	be 00 36 00 00       	mov    esi,0x3600
  87235e:	bf d6 63 00 00       	mov    edi,0x63d6
  872363:	e8 19 0a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872368:	8b 05 e6 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e7e6]        # b90b54 <r>
  87236e:	85 c0                	test   eax,eax
  872370:	75 be                	jne    872330 <SUB_IDEUPDATEHELPBOX()+0x5120>
;sc_ec_262_end:;
  872372:	eb 01                	jmp    872375 <SUB_IDEUPDATEHELPBOX()+0x5165>
;if(!qbevent)break;evnt(25558,13824,"ide_methods.bas");}while(r);
  872374:	90                   	nop
;goto sc_5327_end;
  872375:	e9 ce 1c 00 00       	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;}
;S_49340:;
  87237a:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 2 )))||new_error){
  87237b:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  872382:	8b 00                	mov    eax,DWORD PTR [rax]
  872384:	83 f8 02             	cmp    eax,0x2
  872387:	74 0a                	je     872393 <SUB_IDEUPDATEHELPBOX()+0x5183>
  872389:	8b 05 ad ba 20 00    	mov    eax,DWORD PTR [rip+0x20baad]        # a7de3c <new_error>
  87238f:	85 c0                	test   eax,eax
  872391:	74 79                	je     87240c <SUB_IDEUPDATEHELPBOX()+0x51fc>
;if(qbevent){evnt(25558,13825,"ide_methods.bas");if(r)goto S_49340;}
  872393:	8b 05 af ba 20 00    	mov    eax,DWORD PTR [rip+0x20baaf]        # a7de48 <qbevent>
  872399:	85 c0                	test   eax,eax
  87239b:	74 25                	je     8723c2 <SUB_IDEUPDATEHELPBOX()+0x51b2>
  87239d:	48 8d 05 af a0 18 00 	lea    rax,[rip+0x18a0af]        # 9fc453 <_IO_stdin_used+0x1c453>
  8723a4:	48 89 c2             	mov    rdx,rax
  8723a7:	be 01 36 00 00       	mov    esi,0x3601
  8723ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8723b1:	e8 cb 09 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8723b6:	8b 05 98 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e798]        # b90b54 <r>
  8723bc:	85 c0                	test   eax,eax
  8723be:	74 02                	je     8723c2 <SUB_IDEUPDATEHELPBOX()+0x51b2>
  8723c0:	eb b9                	jmp    87237b <SUB_IDEUPDATEHELPBOX()+0x516b>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
  8723c2:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8723c9:	8b 00                	mov    eax,DWORD PTR [rax]
  8723cb:	8d 50 01             	lea    edx,[rax+0x1]
  8723ce:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8723d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13826,"ide_methods.bas");}while(r);
  8723d7:	8b 05 6b ba 20 00    	mov    eax,DWORD PTR [rip+0x20ba6b]        # a7de48 <qbevent>
  8723dd:	85 c0                	test   eax,eax
  8723df:	74 25                	je     872406 <SUB_IDEUPDATEHELPBOX()+0x51f6>
  8723e1:	48 8d 05 6b a0 18 00 	lea    rax,[rip+0x18a06b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8723e8:	48 89 c2             	mov    rdx,rax
  8723eb:	be 02 36 00 00       	mov    esi,0x3602
  8723f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8723f5:	e8 87 09 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8723fa:	8b 05 54 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e754]        # b90b54 <r>
  872400:	85 c0                	test   eax,eax
  872402:	75 be                	jne    8723c2 <SUB_IDEUPDATEHELPBOX()+0x51b2>
;sc_ec_263_end:;
  872404:	eb 01                	jmp    872407 <SUB_IDEUPDATEHELPBOX()+0x51f7>
;if(!qbevent)break;evnt(25558,13826,"ide_methods.bas");}while(r);
  872406:	90                   	nop
;goto sc_5327_end;
  872407:	e9 3c 1c 00 00       	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;}
;S_49342:;
  87240c:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 3 )))||new_error){
  87240d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  872414:	8b 00                	mov    eax,DWORD PTR [rax]
  872416:	83 f8 03             	cmp    eax,0x3
  872419:	74 0e                	je     872429 <SUB_IDEUPDATEHELPBOX()+0x5219>
  87241b:	8b 05 1b ba 20 00    	mov    eax,DWORD PTR [rip+0x20ba1b]        # a7de3c <new_error>
  872421:	85 c0                	test   eax,eax
  872423:	0f 84 fb 02 00 00    	je     872724 <SUB_IDEUPDATEHELPBOX()+0x5514>
;if(qbevent){evnt(25558,13827,"ide_methods.bas");if(r)goto S_49342;}
  872429:	8b 05 19 ba 20 00    	mov    eax,DWORD PTR [rip+0x20ba19]        # a7de48 <qbevent>
  87242f:	85 c0                	test   eax,eax
  872431:	74 25                	je     872458 <SUB_IDEUPDATEHELPBOX()+0x5248>
  872433:	48 8d 05 19 a0 18 00 	lea    rax,[rip+0x18a019]        # 9fc453 <_IO_stdin_used+0x1c453>
  87243a:	48 89 c2             	mov    rdx,rax
  87243d:	be 03 36 00 00       	mov    esi,0x3603
  872442:	bf d6 63 00 00       	mov    edi,0x63d6
  872447:	e8 35 09 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87244c:	8b 05 02 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e702]        # b90b54 <r>
  872452:	85 c0                	test   eax,eax
  872454:	74 02                	je     872458 <SUB_IDEUPDATEHELPBOX()+0x5248>
  872456:	eb b5                	jmp    87240d <SUB_IDEUPDATEHELPBOX()+0x51fd>
;do{
;tmp_long=array_check(( 1 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  872458:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  87245f:	48 83 c0 28          	add    rax,0x28
  872463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  872466:	48 89 c2             	mov    rdx,rax
  872469:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  872470:	48 83 c0 20          	add    rax,0x20
  872474:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  872477:	b8 01 00 00 00       	mov    eax,0x1
  87247c:	48 29 c8             	sub    rax,rcx
  87247f:	48 89 d6             	mov    rsi,rdx
  872482:	48 89 c7             	mov    rdi,rax
  872485:	e8 aa 1c 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87248a:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("Regenerating keyword list...",28));
  872491:	8b 05 a5 b9 20 00    	mov    eax,DWORD PTR [rip+0x20b9a5]        # a7de3c <new_error>
  872497:	85 c0                	test   eax,eax
  872499:	75 41                	jne    8724dc <SUB_IDEUPDATEHELPBOX()+0x52cc>
  87249b:	be 1c 00 00 00       	mov    esi,0x1c
  8724a0:	48 8d 05 13 d1 18 00 	lea    rax,[rip+0x18d113]        # 9ff5ba <_IO_stdin_used+0x1f5ba>
  8724a7:	48 89 c7             	mov    rdi,rax
  8724aa:	e8 76 27 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8724af:	48 89 c2             	mov    rdx,rax
  8724b2:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8724b9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8724c0:	00 
  8724c1:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8724c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8724cb:	48 01 c8             	add    rax,rcx
  8724ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8724d1:	48 89 d6             	mov    rsi,rdx
  8724d4:	48 89 c7             	mov    rdi,rax
  8724d7:	e8 db 2a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8724dc:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8724e2:	be 00 00 00 00       	mov    esi,0x0
  8724e7:	89 c7                	mov    edi,eax
  8724e9:	e8 29 17 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13829,"ide_methods.bas");}while(r);
  8724ee:	8b 05 54 b9 20 00    	mov    eax,DWORD PTR [rip+0x20b954]        # a7de48 <qbevent>
  8724f4:	85 c0                	test   eax,eax
  8724f6:	74 29                	je     872521 <SUB_IDEUPDATEHELPBOX()+0x5311>
  8724f8:	48 8d 05 54 9f 18 00 	lea    rax,[rip+0x189f54]        # 9fc453 <_IO_stdin_used+0x1c453>
  8724ff:	48 89 c2             	mov    rdx,rax
  872502:	be 05 36 00 00       	mov    esi,0x3605
  872507:	bf d6 63 00 00       	mov    edi,0x63d6
  87250c:	e8 70 08 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872511:	8b 05 3d e6 31 00    	mov    eax,DWORD PTR [rip+0x31e63d]        # b90b54 <r>
  872517:	85 c0                	test   eax,eax
  872519:	0f 85 39 ff ff ff    	jne    872458 <SUB_IDEUPDATEHELPBOX()+0x5248>
  87251f:	eb 01                	jmp    872522 <SUB_IDEUPDATEHELPBOX()+0x5312>
  872521:	90                   	nop
;do{
;*__LONG_HELP_RECACHING= 1 ;
  872522:	48 8b 05 f7 c8 31 00 	mov    rax,QWORD PTR [rip+0x31c8f7]        # b8ee20 <__LONG_HELP_RECACHING>
  872529:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13830,"ide_methods.bas");}while(r);
  87252f:	8b 05 13 b9 20 00    	mov    eax,DWORD PTR [rip+0x20b913]        # a7de48 <qbevent>
  872535:	85 c0                	test   eax,eax
  872537:	74 25                	je     87255e <SUB_IDEUPDATEHELPBOX()+0x534e>
  872539:	48 8d 05 13 9f 18 00 	lea    rax,[rip+0x189f13]        # 9fc453 <_IO_stdin_used+0x1c453>
  872540:	48 89 c2             	mov    rdx,rax
  872543:	be 06 36 00 00       	mov    esi,0x3606
  872548:	bf d6 63 00 00       	mov    edi,0x63d6
  87254d:	e8 2f 08 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872552:	8b 05 fc e5 31 00    	mov    eax,DWORD PTR [rip+0x31e5fc]        # b90b54 <r>
  872558:	85 c0                	test   eax,eax
  87255a:	75 c6                	jne    872522 <SUB_IDEUPDATEHELPBOX()+0x5312>
  87255c:	eb 01                	jmp    87255f <SUB_IDEUPDATEHELPBOX()+0x534f>
  87255e:	90                   	nop
;do{
;*__LONG_HELP_IGNORECACHE= 1 ;
  87255f:	48 8b 05 c2 c8 31 00 	mov    rax,QWORD PTR [rip+0x31c8c2]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  872566:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13830,"ide_methods.bas");}while(r);
  87256c:	8b 05 d6 b8 20 00    	mov    eax,DWORD PTR [rip+0x20b8d6]        # a7de48 <qbevent>
  872572:	85 c0                	test   eax,eax
  872574:	74 25                	je     87259b <SUB_IDEUPDATEHELPBOX()+0x538b>
  872576:	48 8d 05 d6 9e 18 00 	lea    rax,[rip+0x189ed6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87257d:	48 89 c2             	mov    rdx,rax
  872580:	be 06 36 00 00       	mov    esi,0x3606
  872585:	bf d6 63 00 00       	mov    edi,0x63d6
  87258a:	e8 f2 07 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87258f:	8b 05 bf e5 31 00    	mov    eax,DWORD PTR [rip+0x31e5bf]        # b90b54 <r>
  872595:	85 c0                	test   eax,eax
  872597:	75 c6                	jne    87255f <SUB_IDEUPDATEHELPBOX()+0x534f>
  872599:	eb 01                	jmp    87259c <SUB_IDEUPDATEHELPBOX()+0x538c>
  87259b:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_A,FUNC_WIKI(qbs_new_txt_len("Keyword Reference - Alphabetical",32)));
  87259c:	be 20 00 00 00       	mov    esi,0x20
  8725a1:	48 8d 05 d8 b2 18 00 	lea    rax,[rip+0x18b2d8]        # 9fd880 <_IO_stdin_used+0x1d880>
  8725a8:	48 89 c7             	mov    rdi,rax
  8725ab:	e8 75 26 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8725b0:	48 89 c7             	mov    rdi,rax
  8725b3:	e8 a2 bd 01 00       	call   88e35a <FUNC_WIKI(qbs*)>
  8725b8:	48 89 c2             	mov    rdx,rax
  8725bb:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8725c2:	48 89 d6             	mov    rsi,rdx
  8725c5:	48 89 c7             	mov    rdi,rax
  8725c8:	e8 ea 29 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8725cd:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8725d3:	be 00 00 00 00       	mov    esi,0x0
  8725d8:	89 c7                	mov    edi,eax
  8725da:	e8 38 16 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13831,"ide_methods.bas");}while(r);
  8725df:	8b 05 63 b8 20 00    	mov    eax,DWORD PTR [rip+0x20b863]        # a7de48 <qbevent>
  8725e5:	85 c0                	test   eax,eax
  8725e7:	74 25                	je     87260e <SUB_IDEUPDATEHELPBOX()+0x53fe>
  8725e9:	48 8d 05 63 9e 18 00 	lea    rax,[rip+0x189e63]        # 9fc453 <_IO_stdin_used+0x1c453>
  8725f0:	48 89 c2             	mov    rdx,rax
  8725f3:	be 07 36 00 00       	mov    esi,0x3607
  8725f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8725fd:	e8 7f 07 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872602:	8b 05 4c e5 31 00    	mov    eax,DWORD PTR [rip+0x31e54c]        # b90b54 <r>
  872608:	85 c0                	test   eax,eax
  87260a:	75 90                	jne    87259c <SUB_IDEUPDATEHELPBOX()+0x538c>
  87260c:	eb 01                	jmp    87260f <SUB_IDEUPDATEHELPBOX()+0x53ff>
  87260e:	90                   	nop
;do{
;*__LONG_HELP_RECACHING= 0 ;
  87260f:	48 8b 05 0a c8 31 00 	mov    rax,QWORD PTR [rip+0x31c80a]        # b8ee20 <__LONG_HELP_RECACHING>
  872616:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13832,"ide_methods.bas");}while(r);
  87261c:	8b 05 26 b8 20 00    	mov    eax,DWORD PTR [rip+0x20b826]        # a7de48 <qbevent>
  872622:	85 c0                	test   eax,eax
  872624:	74 25                	je     87264b <SUB_IDEUPDATEHELPBOX()+0x543b>
  872626:	48 8d 05 26 9e 18 00 	lea    rax,[rip+0x189e26]        # 9fc453 <_IO_stdin_used+0x1c453>
  87262d:	48 89 c2             	mov    rdx,rax
  872630:	be 08 36 00 00       	mov    esi,0x3608
  872635:	bf d6 63 00 00       	mov    edi,0x63d6
  87263a:	e8 42 07 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87263f:	8b 05 0f e5 31 00    	mov    eax,DWORD PTR [rip+0x31e50f]        # b90b54 <r>
  872645:	85 c0                	test   eax,eax
  872647:	75 c6                	jne    87260f <SUB_IDEUPDATEHELPBOX()+0x53ff>
  872649:	eb 01                	jmp    87264c <SUB_IDEUPDATEHELPBOX()+0x543c>
  87264b:	90                   	nop
;do{
;*__LONG_HELP_IGNORECACHE= 0 ;
  87264c:	48 8b 05 d5 c7 31 00 	mov    rax,QWORD PTR [rip+0x31c7d5]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  872653:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13832,"ide_methods.bas");}while(r);
  872659:	8b 05 e9 b7 20 00    	mov    eax,DWORD PTR [rip+0x20b7e9]        # a7de48 <qbevent>
  87265f:	85 c0                	test   eax,eax
  872661:	74 25                	je     872688 <SUB_IDEUPDATEHELPBOX()+0x5478>
  872663:	48 8d 05 e9 9d 18 00 	lea    rax,[rip+0x189de9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87266a:	48 89 c2             	mov    rdx,rax
  87266d:	be 08 36 00 00       	mov    esi,0x3608
  872672:	bf d6 63 00 00       	mov    edi,0x63d6
  872677:	e8 05 07 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87267c:	8b 05 d2 e4 31 00    	mov    eax,DWORD PTR [rip+0x31e4d2]        # b90b54 <r>
  872682:	85 c0                	test   eax,eax
  872684:	75 c6                	jne    87264c <SUB_IDEUPDATEHELPBOX()+0x543c>
  872686:	eb 01                	jmp    872689 <SUB_IDEUPDATEHELPBOX()+0x5479>
  872688:	90                   	nop
;do{
;SUB_WIKIPARSE(_SUB_IDEUPDATEHELPBOX_STRING_A);
  872689:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  872690:	48 89 c7             	mov    rdi,rax
  872693:	e8 0e 18 02 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  872698:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87269e:	be 00 00 00 00       	mov    esi,0x0
  8726a3:	89 c7                	mov    edi,eax
  8726a5:	e8 6d 15 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13833,"ide_methods.bas");}while(r);
  8726aa:	8b 05 98 b7 20 00    	mov    eax,DWORD PTR [rip+0x20b798]        # a7de48 <qbevent>
  8726b0:	85 c0                	test   eax,eax
  8726b2:	74 25                	je     8726d9 <SUB_IDEUPDATEHELPBOX()+0x54c9>
  8726b4:	48 8d 05 98 9d 18 00 	lea    rax,[rip+0x189d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  8726bb:	48 89 c2             	mov    rdx,rax
  8726be:	be 09 36 00 00       	mov    esi,0x3609
  8726c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8726c8:	e8 b4 06 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8726cd:	8b 05 81 e4 31 00    	mov    eax,DWORD PTR [rip+0x31e481]        # b90b54 <r>
  8726d3:	85 c0                	test   eax,eax
  8726d5:	75 b2                	jne    872689 <SUB_IDEUPDATEHELPBOX()+0x5479>
  8726d7:	eb 01                	jmp    8726da <SUB_IDEUPDATEHELPBOX()+0x54ca>
  8726d9:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
  8726da:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8726e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8726e3:	8d 50 01             	lea    edx,[rax+0x1]
  8726e6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8726ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13834,"ide_methods.bas");}while(r);
  8726ef:	8b 05 53 b7 20 00    	mov    eax,DWORD PTR [rip+0x20b753]        # a7de48 <qbevent>
  8726f5:	85 c0                	test   eax,eax
  8726f7:	74 25                	je     87271e <SUB_IDEUPDATEHELPBOX()+0x550e>
  8726f9:	48 8d 05 53 9d 18 00 	lea    rax,[rip+0x189d53]        # 9fc453 <_IO_stdin_used+0x1c453>
  872700:	48 89 c2             	mov    rdx,rax
  872703:	be 0a 36 00 00       	mov    esi,0x360a
  872708:	bf d6 63 00 00       	mov    edi,0x63d6
  87270d:	e8 6f 06 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872712:	8b 05 3c e4 31 00    	mov    eax,DWORD PTR [rip+0x31e43c]        # b90b54 <r>
  872718:	85 c0                	test   eax,eax
  87271a:	75 be                	jne    8726da <SUB_IDEUPDATEHELPBOX()+0x54ca>
;sc_ec_264_end:;
  87271c:	eb 01                	jmp    87271f <SUB_IDEUPDATEHELPBOX()+0x550f>
;if(!qbevent)break;evnt(25558,13834,"ide_methods.bas");}while(r);
  87271e:	90                   	nop
;goto sc_5327_end;
  87271f:	e9 24 19 00 00       	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;}
;S_49351:;
  872724:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 4 )))||new_error){
  872725:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  87272c:	8b 00                	mov    eax,DWORD PTR [rax]
  87272e:	83 f8 04             	cmp    eax,0x4
  872731:	74 0e                	je     872741 <SUB_IDEUPDATEHELPBOX()+0x5531>
  872733:	8b 05 03 b7 20 00    	mov    eax,DWORD PTR [rip+0x20b703]        # a7de3c <new_error>
  872739:	85 c0                	test   eax,eax
  87273b:	0f 84 84 0f 00 00    	je     8736c5 <SUB_IDEUPDATEHELPBOX()+0x64b5>
;if(qbevent){evnt(25558,13835,"ide_methods.bas");if(r)goto S_49351;}
  872741:	8b 05 01 b7 20 00    	mov    eax,DWORD PTR [rip+0x20b701]        # a7de48 <qbevent>
  872747:	85 c0                	test   eax,eax
  872749:	74 25                	je     872770 <SUB_IDEUPDATEHELPBOX()+0x5560>
  87274b:	48 8d 05 01 9d 18 00 	lea    rax,[rip+0x189d01]        # 9fc453 <_IO_stdin_used+0x1c453>
  872752:	48 89 c2             	mov    rdx,rax
  872755:	be 0b 36 00 00       	mov    esi,0x360b
  87275a:	bf d6 63 00 00       	mov    edi,0x63d6
  87275f:	e8 1d 06 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872764:	8b 05 ea e3 31 00    	mov    eax,DWORD PTR [rip+0x31e3ea]        # b90b54 <r>
  87276a:	85 c0                	test   eax,eax
  87276c:	74 02                	je     872770 <SUB_IDEUPDATEHELPBOX()+0x5560>
  87276e:	eb b5                	jmp    872725 <SUB_IDEUPDATEHELPBOX()+0x5515>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FH=func_freefile();
  872770:	e8 00 93 09 00       	call   90ba75 <func_freefile()>
  872775:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  87277c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13837,"ide_methods.bas");}while(r);
  87277e:	8b 05 c4 b6 20 00    	mov    eax,DWORD PTR [rip+0x20b6c4]        # a7de48 <qbevent>
  872784:	85 c0                	test   eax,eax
  872786:	74 25                	je     8727ad <SUB_IDEUPDATEHELPBOX()+0x559d>
  872788:	48 8d 05 c4 9c 18 00 	lea    rax,[rip+0x189cc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87278f:	48 89 c2             	mov    rdx,rax
  872792:	be 0d 36 00 00       	mov    esi,0x360d
  872797:	bf d6 63 00 00       	mov    edi,0x63d6
  87279c:	e8 e0 05 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8727a1:	8b 05 ad e3 31 00    	mov    eax,DWORD PTR [rip+0x31e3ad]        # b90b54 <r>
  8727a7:	85 c0                	test   eax,eax
  8727a9:	75 c5                	jne    872770 <SUB_IDEUPDATEHELPBOX()+0x5560>
  8727ab:	eb 01                	jmp    8727ae <SUB_IDEUPDATEHELPBOX()+0x559e>
  8727ad:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\help\\links.bin",23), 3 ,NULL,NULL,*_SUB_IDEUPDATEHELPBOX_LONG_FH,NULL,0);
  8727ae:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8727b5:	8b 18                	mov    ebx,DWORD PTR [rax]
  8727b7:	be 17 00 00 00       	mov    esi,0x17
  8727bc:	48 8d 05 ae ce 18 00 	lea    rax,[rip+0x18ceae]        # 9ff671 <_IO_stdin_used+0x1f671>
  8727c3:	48 89 c7             	mov    rdi,rax
  8727c6:	e8 5a 24 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8727cb:	48 83 ec 08          	sub    rsp,0x8
  8727cf:	6a 00                	push   0x0
  8727d1:	41 b9 00 00 00 00    	mov    r9d,0x0
  8727d7:	41 89 d8             	mov    r8d,ebx
  8727da:	b9 00 00 00 00       	mov    ecx,0x0
  8727df:	ba 00 00 00 00       	mov    edx,0x0
  8727e4:	be 03 00 00 00       	mov    esi,0x3
  8727e9:	48 89 c7             	mov    rdi,rax
  8727ec:	e8 1d c8 08 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8727f1:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  8727f5:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8727fb:	be 00 00 00 00       	mov    esi,0x0
  872800:	89 c7                	mov    edi,eax
  872802:	e8 10 14 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13838,"ide_methods.bas");}while(r);
  872807:	8b 05 3b b6 20 00    	mov    eax,DWORD PTR [rip+0x20b63b]        # a7de48 <qbevent>
  87280d:	85 c0                	test   eax,eax
  87280f:	74 29                	je     87283a <SUB_IDEUPDATEHELPBOX()+0x562a>
  872811:	48 8d 05 3b 9c 18 00 	lea    rax,[rip+0x189c3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  872818:	48 89 c2             	mov    rdx,rax
  87281b:	be 0e 36 00 00       	mov    esi,0x360e
  872820:	bf d6 63 00 00       	mov    edi,0x63d6
  872825:	e8 57 05 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87282a:	8b 05 24 e3 31 00    	mov    eax,DWORD PTR [rip+0x31e324]        # b90b54 <r>
  872830:	85 c0                	test   eax,eax
  872832:	0f 85 76 ff ff ff    	jne    8727ae <SUB_IDEUPDATEHELPBOX()+0x559e>
;S_49354:;
  872838:	eb 01                	jmp    87283b <SUB_IDEUPDATEHELPBOX()+0x562b>
;if(!qbevent)break;evnt(25558,13838,"ide_methods.bas");}while(r);
  87283a:	90                   	nop
;while((!(func_eof(*_SUB_IDEUPDATEHELPBOX_LONG_FH)))||new_error){
  87283b:	e9 1e 09 00 00       	jmp    87315e <SUB_IDEUPDATEHELPBOX()+0x5f4e>
;if(qbevent){evnt(25558,13839,"ide_methods.bas");if(r)goto S_49354;}
  872840:	8b 05 02 b6 20 00    	mov    eax,DWORD PTR [rip+0x20b602]        # a7de48 <qbevent>
  872846:	85 c0                	test   eax,eax
  872848:	74 25                	je     87286f <SUB_IDEUPDATEHELPBOX()+0x565f>
  87284a:	48 8d 05 02 9c 18 00 	lea    rax,[rip+0x189c02]        # 9fc453 <_IO_stdin_used+0x1c453>
  872851:	48 89 c2             	mov    rdx,rax
  872854:	be 0f 36 00 00       	mov    esi,0x360f
  872859:	bf d6 63 00 00       	mov    edi,0x63d6
  87285e:	e8 1e 05 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872863:	8b 05 eb e2 31 00    	mov    eax,DWORD PTR [rip+0x31e2eb]        # b90b54 <r>
  872869:	85 c0                	test   eax,eax
  87286b:	74 02                	je     87286f <SUB_IDEUPDATEHELPBOX()+0x565f>
  87286d:	eb cc                	jmp    87283b <SUB_IDEUPDATEHELPBOX()+0x562b>
;do{
;tmp_fileno=*_SUB_IDEUPDATEHELPBOX_LONG_FH;
  87286f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  872876:	8b 00                	mov    eax,DWORD PTR [rax]
  872878:	89 85 44 fd ff ff    	mov    DWORD PTR [rbp-0x2bc],eax
;if (new_error) goto skip5331;
  87287e:	8b 05 b8 b5 20 00    	mov    eax,DWORD PTR [rip+0x20b5b8]        # a7de3c <new_error>
  872884:	85 c0                	test   eax,eax
  872886:	75 21                	jne    8728a9 <SUB_IDEUPDATEHELPBOX()+0x5699>
;sub_file_line_input_string(tmp_fileno,_SUB_IDEUPDATEHELPBOX_STRING_L);
  872888:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  87288f:	8b 85 44 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2bc]
  872895:	48 89 d6             	mov    rsi,rdx
  872898:	89 c7                	mov    edi,eax
  87289a:	e8 e5 76 09 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip5331;
  87289f:	8b 05 97 b5 20 00    	mov    eax,DWORD PTR [rip+0x20b597]        # a7de3c <new_error>
  8728a5:	85 c0                	test   eax,eax
;skip5331:
  8728a7:	eb 01                	jmp    8728aa <SUB_IDEUPDATEHELPBOX()+0x569a>
;if (new_error) goto skip5331;
  8728a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8728aa:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8728b0:	be 00 00 00 00       	mov    esi,0x0
  8728b5:	89 c7                	mov    edi,eax
  8728b7:	e8 5b 13 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13840,"ide_methods.bas");}while(r);
  8728bc:	8b 05 86 b5 20 00    	mov    eax,DWORD PTR [rip+0x20b586]        # a7de48 <qbevent>
  8728c2:	85 c0                	test   eax,eax
  8728c4:	74 25                	je     8728eb <SUB_IDEUPDATEHELPBOX()+0x56db>
  8728c6:	48 8d 05 86 9b 18 00 	lea    rax,[rip+0x189b86]        # 9fc453 <_IO_stdin_used+0x1c453>
  8728cd:	48 89 c2             	mov    rdx,rax
  8728d0:	be 10 36 00 00       	mov    esi,0x3610
  8728d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8728da:	e8 a2 04 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8728df:	8b 05 6f e2 31 00    	mov    eax,DWORD PTR [rip+0x31e26f]        # b90b54 <r>
  8728e5:	85 c0                	test   eax,eax
  8728e7:	75 86                	jne    87286f <SUB_IDEUPDATEHELPBOX()+0x565f>
;S_49356:;
  8728e9:	eb 01                	jmp    8728ec <SUB_IDEUPDATEHELPBOX()+0x56dc>
;if(!qbevent)break;evnt(25558,13840,"ide_methods.bas");}while(r);
  8728eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEUPDATEHELPBOX_STRING_L->len))||new_error){
  8728ec:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8728f3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8728f6:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8728fc:	89 d6                	mov    esi,edx
  8728fe:	89 c7                	mov    edi,eax
  872900:	e8 12 13 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  872905:	85 c0                	test   eax,eax
  872907:	75 0a                	jne    872913 <SUB_IDEUPDATEHELPBOX()+0x5703>
  872909:	8b 05 2d b5 20 00    	mov    eax,DWORD PTR [rip+0x20b52d]        # a7de3c <new_error>
  87290f:	85 c0                	test   eax,eax
  872911:	74 07                	je     87291a <SUB_IDEUPDATEHELPBOX()+0x570a>
  872913:	b8 01 00 00 00       	mov    eax,0x1
  872918:	eb 05                	jmp    87291f <SUB_IDEUPDATEHELPBOX()+0x570f>
  87291a:	b8 00 00 00 00       	mov    eax,0x0
  87291f:	84 c0                	test   al,al
  872921:	0f 84 33 08 00 00    	je     87315a <SUB_IDEUPDATEHELPBOX()+0x5f4a>
;if(qbevent){evnt(25558,13841,"ide_methods.bas");if(r)goto S_49356;}
  872927:	8b 05 1b b5 20 00    	mov    eax,DWORD PTR [rip+0x20b51b]        # a7de48 <qbevent>
  87292d:	85 c0                	test   eax,eax
  87292f:	74 25                	je     872956 <SUB_IDEUPDATEHELPBOX()+0x5746>
  872931:	48 8d 05 1b 9b 18 00 	lea    rax,[rip+0x189b1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  872938:	48 89 c2             	mov    rdx,rax
  87293b:	be 11 36 00 00       	mov    esi,0x3611
  872940:	bf d6 63 00 00       	mov    edi,0x63d6
  872945:	e8 37 04 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87294a:	8b 05 04 e2 31 00    	mov    eax,DWORD PTR [rip+0x31e204]        # b90b54 <r>
  872950:	85 c0                	test   eax,eax
  872952:	74 02                	je     872956 <SUB_IDEUPDATEHELPBOX()+0x5746>
  872954:	eb 96                	jmp    8728ec <SUB_IDEUPDATEHELPBOX()+0x56dc>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_C=func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_L,qbs_new_txt_len(",",1),0);
  872956:	be 01 00 00 00       	mov    esi,0x1
  87295b:	48 8d 05 51 cd 17 00 	lea    rax,[rip+0x17cd51]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  872962:	48 89 c7             	mov    rdi,rax
  872965:	e8 bb 22 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87296a:	48 89 c2             	mov    rdx,rax
  87296d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  872974:	b9 00 00 00 00       	mov    ecx,0x0
  872979:	48 89 c6             	mov    rsi,rax
  87297c:	bf 00 00 00 00       	mov    edi,0x0
  872981:	e8 24 40 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872986:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  87298d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  87298f:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872995:	be 00 00 00 00       	mov    esi,0x0
  87299a:	89 c7                	mov    edi,eax
  87299c:	e8 76 12 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13842,"ide_methods.bas");}while(r);
  8729a1:	8b 05 a1 b4 20 00    	mov    eax,DWORD PTR [rip+0x20b4a1]        # a7de48 <qbevent>
  8729a7:	85 c0                	test   eax,eax
  8729a9:	74 25                	je     8729d0 <SUB_IDEUPDATEHELPBOX()+0x57c0>
  8729ab:	48 8d 05 a1 9a 18 00 	lea    rax,[rip+0x189aa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8729b2:	48 89 c2             	mov    rdx,rax
  8729b5:	be 12 36 00 00       	mov    esi,0x3612
  8729ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8729bf:	e8 bd 03 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8729c4:	8b 05 8a e1 31 00    	mov    eax,DWORD PTR [rip+0x31e18a]        # b90b54 <r>
  8729ca:	85 c0                	test   eax,eax
  8729cc:	75 88                	jne    872956 <SUB_IDEUPDATEHELPBOX()+0x5746>
  8729ce:	eb 01                	jmp    8729d1 <SUB_IDEUPDATEHELPBOX()+0x57c1>
  8729d0:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_L,_SUB_IDEUPDATEHELPBOX_STRING_L->len-*_SUB_IDEUPDATEHELPBOX_LONG_C));
  8729d1:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8729d8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8729db:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8729e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8729e4:	29 c2                	sub    edx,eax
  8729e6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8729ed:	89 d6                	mov    esi,edx
  8729ef:	48 89 c7             	mov    rdi,rax
  8729f2:	e8 97 33 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8729f7:	48 89 c2             	mov    rdx,rax
  8729fa:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872a01:	48 89 d6             	mov    rsi,rdx
  872a04:	48 89 c7             	mov    rdi,rax
  872a07:	e8 ab 25 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  872a0c:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872a12:	be 00 00 00 00       	mov    esi,0x0
  872a17:	89 c7                	mov    edi,eax
  872a19:	e8 f9 11 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13842,"ide_methods.bas");}while(r);
  872a1e:	8b 05 24 b4 20 00    	mov    eax,DWORD PTR [rip+0x20b424]        # a7de48 <qbevent>
  872a24:	85 c0                	test   eax,eax
  872a26:	74 25                	je     872a4d <SUB_IDEUPDATEHELPBOX()+0x583d>
  872a28:	48 8d 05 24 9a 18 00 	lea    rax,[rip+0x189a24]        # 9fc453 <_IO_stdin_used+0x1c453>
  872a2f:	48 89 c2             	mov    rdx,rax
  872a32:	be 12 36 00 00       	mov    esi,0x3612
  872a37:	bf d6 63 00 00       	mov    edi,0x63d6
  872a3c:	e8 40 03 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872a41:	8b 05 0d e1 31 00    	mov    eax,DWORD PTR [rip+0x31e10d]        # b90b54 <r>
  872a47:	85 c0                	test   eax,eax
  872a49:	75 86                	jne    8729d1 <SUB_IDEUPDATEHELPBOX()+0x57c1>
;S_49359:;
  872a4b:	eb 01                	jmp    872a4e <SUB_IDEUPDATEHELPBOX()+0x583e>
;if(!qbevent)break;evnt(25558,13842,"ide_methods.bas");}while(r);
  872a4d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0)))||new_error){
  872a4e:	e9 14 01 00 00       	jmp    872b67 <SUB_IDEUPDATEHELPBOX()+0x5957>
;if(qbevent){evnt(25558,13843,"ide_methods.bas");if(r)goto S_49359;}
  872a53:	8b 05 ef b3 20 00    	mov    eax,DWORD PTR [rip+0x20b3ef]        # a7de48 <qbevent>
  872a59:	85 c0                	test   eax,eax
  872a5b:	74 25                	je     872a82 <SUB_IDEUPDATEHELPBOX()+0x5872>
  872a5d:	48 8d 05 ef 99 18 00 	lea    rax,[rip+0x1899ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  872a64:	48 89 c2             	mov    rdx,rax
  872a67:	be 13 36 00 00       	mov    esi,0x3613
  872a6c:	bf d6 63 00 00       	mov    edi,0x63d6
  872a71:	e8 0b 03 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872a76:	8b 05 d8 e0 31 00    	mov    eax,DWORD PTR [rip+0x31e0d8]        # b90b54 <r>
  872a7c:	85 c0                	test   eax,eax
  872a7e:	74 02                	je     872a82 <SUB_IDEUPDATEHELPBOX()+0x5872>
  872a80:	eb cc                	jmp    872a4e <SUB_IDEUPDATEHELPBOX()+0x583e>
;do{
;tqbs=_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2; if (!new_error){
  872a82:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872a89:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  872a8d:	8b 05 a9 b3 20 00    	mov    eax,DWORD PTR [rip+0x20b3a9]        # a7de3c <new_error>
  872a93:	85 c0                	test   eax,eax
  872a95:	0f 85 98 00 00 00    	jne    872b33 <SUB_IDEUPDATEHELPBOX()+0x5923>
;tmp_fileno=func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0); if (!new_error){
  872a9b:	be 01 00 00 00       	mov    esi,0x1
  872aa0:	48 8d 05 62 d9 17 00 	lea    rax,[rip+0x17d962]        # 9f0409 <_IO_stdin_used+0x10409>
  872aa7:	48 89 c7             	mov    rdi,rax
  872aaa:	e8 76 21 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872aaf:	48 89 c2             	mov    rdx,rax
  872ab2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872ab9:	b9 00 00 00 00       	mov    ecx,0x0
  872abe:	48 89 c6             	mov    rsi,rax
  872ac1:	bf 00 00 00 00       	mov    edi,0x0
  872ac6:	e8 df 3e 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872acb:	89 85 44 fd ff ff    	mov    DWORD PTR [rbp-0x2bc],eax
  872ad1:	8b 05 65 b3 20 00    	mov    eax,DWORD PTR [rip+0x20b365]        # a7de3c <new_error>
  872ad7:	85 c0                	test   eax,eax
  872ad9:	75 58                	jne    872b33 <SUB_IDEUPDATEHELPBOX()+0x5923>
;tmp_long= 95 ; if (!new_error){
  872adb:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x5f
  872ae2:	5f 00 00 00 
  872ae6:	8b 05 50 b3 20 00    	mov    eax,DWORD PTR [rip+0x20b350]        # a7de3c <new_error>
  872aec:	85 c0                	test   eax,eax
  872aee:	75 43                	jne    872b33 <SUB_IDEUPDATEHELPBOX()+0x5923>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  872af0:	83 bd 44 fd ff ff 00 	cmp    DWORD PTR [rbp-0x2bc],0x0
  872af7:	7e 30                	jle    872b29 <SUB_IDEUPDATEHELPBOX()+0x5919>
  872af9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  872afd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  872b00:	39 85 44 fd ff ff    	cmp    DWORD PTR [rbp-0x2bc],eax
  872b06:	7f 21                	jg     872b29 <SUB_IDEUPDATEHELPBOX()+0x5919>
  872b08:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  872b0c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  872b0f:	8b 85 44 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2bc]
  872b15:	48 98                	cdqe   
  872b17:	48 83 e8 01          	sub    rax,0x1
  872b1b:	48 01 d0             	add    rax,rdx
  872b1e:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  872b25:	88 10                	mov    BYTE PTR [rax],dl
  872b27:	eb 0a                	jmp    872b33 <SUB_IDEUPDATEHELPBOX()+0x5923>
  872b29:	bf 05 00 00 00       	mov    edi,0x5
  872b2e:	e8 70 09 07 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,13844,"ide_methods.bas");}while(r);
  872b33:	8b 05 0f b3 20 00    	mov    eax,DWORD PTR [rip+0x20b30f]        # a7de48 <qbevent>
  872b39:	85 c0                	test   eax,eax
  872b3b:	74 29                	je     872b66 <SUB_IDEUPDATEHELPBOX()+0x5956>
  872b3d:	48 8d 05 0f 99 18 00 	lea    rax,[rip+0x18990f]        # 9fc453 <_IO_stdin_used+0x1c453>
  872b44:	48 89 c2             	mov    rdx,rax
  872b47:	be 14 36 00 00       	mov    esi,0x3614
  872b4c:	bf d6 63 00 00       	mov    edi,0x63d6
  872b51:	e8 2b 02 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872b56:	8b 05 f8 df 31 00    	mov    eax,DWORD PTR [rip+0x31dff8]        # b90b54 <r>
  872b5c:	85 c0                	test   eax,eax
  872b5e:	0f 85 1e ff ff ff    	jne    872a82 <SUB_IDEUPDATEHELPBOX()+0x5872>
;dl_continue_5334:;
  872b64:	eb 01                	jmp    872b67 <SUB_IDEUPDATEHELPBOX()+0x5957>
;if(!qbevent)break;evnt(25558,13844,"ide_methods.bas");}while(r);
  872b66:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0)))||new_error){
  872b67:	be 01 00 00 00       	mov    esi,0x1
  872b6c:	48 8d 05 96 d8 17 00 	lea    rax,[rip+0x17d896]        # 9f0409 <_IO_stdin_used+0x10409>
  872b73:	48 89 c7             	mov    rdi,rax
  872b76:	e8 aa 20 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872b7b:	48 89 c2             	mov    rdx,rax
  872b7e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872b85:	b9 00 00 00 00       	mov    ecx,0x0
  872b8a:	48 89 c6             	mov    rsi,rax
  872b8d:	bf 00 00 00 00       	mov    edi,0x0
  872b92:	e8 13 3e 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872b97:	89 c2                	mov    edx,eax
  872b99:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872b9f:	89 d6                	mov    esi,edx
  872ba1:	89 c7                	mov    edi,eax
  872ba3:	e8 6f 10 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  872ba8:	85 c0                	test   eax,eax
  872baa:	75 0a                	jne    872bb6 <SUB_IDEUPDATEHELPBOX()+0x59a6>
  872bac:	8b 05 8a b2 20 00    	mov    eax,DWORD PTR [rip+0x20b28a]        # a7de3c <new_error>
  872bb2:	85 c0                	test   eax,eax
  872bb4:	74 07                	je     872bbd <SUB_IDEUPDATEHELPBOX()+0x59ad>
  872bb6:	b8 01 00 00 00       	mov    eax,0x1
  872bbb:	eb 05                	jmp    872bc2 <SUB_IDEUPDATEHELPBOX()+0x59b2>
  872bbd:	b8 00 00 00 00       	mov    eax,0x0
  872bc2:	84 c0                	test   al,al
  872bc4:	0f 85 89 fe ff ff    	jne    872a53 <SUB_IDEUPDATEHELPBOX()+0x5843>
;}
;dl_exit_5334:;
  872bca:	90                   	nop
;S_49362:;
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("&",1),0)))||new_error){
  872bcb:	e9 78 01 00 00       	jmp    872d48 <SUB_IDEUPDATEHELPBOX()+0x5b38>
;if(qbevent){evnt(25558,13846,"ide_methods.bas");if(r)goto S_49362;}
  872bd0:	8b 05 72 b2 20 00    	mov    eax,DWORD PTR [rip+0x20b272]        # a7de48 <qbevent>
  872bd6:	85 c0                	test   eax,eax
  872bd8:	74 25                	je     872bff <SUB_IDEUPDATEHELPBOX()+0x59ef>
  872bda:	48 8d 05 72 98 18 00 	lea    rax,[rip+0x189872]        # 9fc453 <_IO_stdin_used+0x1c453>
  872be1:	48 89 c2             	mov    rdx,rax
  872be4:	be 16 36 00 00       	mov    esi,0x3616
  872be9:	bf d6 63 00 00       	mov    edi,0x63d6
  872bee:	e8 8e 01 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872bf3:	8b 05 5b df 31 00    	mov    eax,DWORD PTR [rip+0x31df5b]        # b90b54 <r>
  872bf9:	85 c0                	test   eax,eax
  872bfb:	74 02                	je     872bff <SUB_IDEUPDATEHELPBOX()+0x59ef>
  872bfd:	eb cc                	jmp    872bcb <SUB_IDEUPDATEHELPBOX()+0x59bb>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_I=func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("&",1),0);
  872bff:	be 01 00 00 00       	mov    esi,0x1
  872c04:	48 8d 05 27 db 17 00 	lea    rax,[rip+0x17db27]        # 9f0732 <_IO_stdin_used+0x10732>
  872c0b:	48 89 c7             	mov    rdi,rax
  872c0e:	e8 12 20 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872c13:	48 89 c2             	mov    rdx,rax
  872c16:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872c1d:	b9 00 00 00 00       	mov    ecx,0x0
  872c22:	48 89 c6             	mov    rsi,rax
  872c25:	bf 00 00 00 00       	mov    edi,0x0
  872c2a:	e8 7b 3d 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872c2f:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  872c36:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  872c38:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872c3e:	be 00 00 00 00       	mov    esi,0x0
  872c43:	89 c7                	mov    edi,eax
  872c45:	e8 cd 0f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13847,"ide_methods.bas");}while(r);
  872c4a:	8b 05 f8 b1 20 00    	mov    eax,DWORD PTR [rip+0x20b1f8]        # a7de48 <qbevent>
  872c50:	85 c0                	test   eax,eax
  872c52:	74 25                	je     872c79 <SUB_IDEUPDATEHELPBOX()+0x5a69>
  872c54:	48 8d 05 f8 97 18 00 	lea    rax,[rip+0x1897f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  872c5b:	48 89 c2             	mov    rdx,rax
  872c5e:	be 17 36 00 00       	mov    esi,0x3617
  872c63:	bf d6 63 00 00       	mov    edi,0x63d6
  872c68:	e8 14 01 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872c6d:	8b 05 e1 de 31 00    	mov    eax,DWORD PTR [rip+0x31dee1]        # b90b54 <r>
  872c73:	85 c0                	test   eax,eax
  872c75:	75 88                	jne    872bff <SUB_IDEUPDATEHELPBOX()+0x59ef>
  872c77:	eb 01                	jmp    872c7a <SUB_IDEUPDATEHELPBOX()+0x5a6a>
  872c79:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_add(qbs_add(qbs_left(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,*_SUB_IDEUPDATEHELPBOX_LONG_I- 1 ),qbs_new_txt_len("%26",3)),qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2->len-*_SUB_IDEUPDATEHELPBOX_LONG_I)));
  872c7a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872c81:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  872c84:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  872c8b:	8b 00                	mov    eax,DWORD PTR [rax]
  872c8d:	29 c2                	sub    edx,eax
  872c8f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872c96:	89 d6                	mov    esi,edx
  872c98:	48 89 c7             	mov    rdi,rax
  872c9b:	e8 ee 30 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  872ca0:	48 89 c3             	mov    rbx,rax
  872ca3:	be 03 00 00 00       	mov    esi,0x3
  872ca8:	48 8d 05 da c9 18 00 	lea    rax,[rip+0x18c9da]        # 9ff689 <_IO_stdin_used+0x1f689>
  872caf:	48 89 c7             	mov    rdi,rax
  872cb2:	e8 6e 1f 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872cb7:	49 89 c4             	mov    r12,rax
  872cba:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  872cc1:	8b 00                	mov    eax,DWORD PTR [rax]
  872cc3:	8d 50 ff             	lea    edx,[rax-0x1]
  872cc6:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872ccd:	89 d6                	mov    esi,edx
  872ccf:	48 89 c7             	mov    rdi,rax
  872cd2:	e8 da 2f 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  872cd7:	4c 89 e6             	mov    rsi,r12
  872cda:	48 89 c7             	mov    rdi,rax
  872cdd:	e8 05 2c 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872ce2:	48 89 de             	mov    rsi,rbx
  872ce5:	48 89 c7             	mov    rdi,rax
  872ce8:	e8 fa 2b 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872ced:	48 89 c2             	mov    rdx,rax
  872cf0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872cf7:	48 89 d6             	mov    rsi,rdx
  872cfa:	48 89 c7             	mov    rdi,rax
  872cfd:	e8 b5 22 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  872d02:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872d08:	be 00 00 00 00       	mov    esi,0x0
  872d0d:	89 c7                	mov    edi,eax
  872d0f:	e8 03 0f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13848,"ide_methods.bas");}while(r);
  872d14:	8b 05 2e b1 20 00    	mov    eax,DWORD PTR [rip+0x20b12e]        # a7de48 <qbevent>
  872d1a:	85 c0                	test   eax,eax
  872d1c:	74 29                	je     872d47 <SUB_IDEUPDATEHELPBOX()+0x5b37>
  872d1e:	48 8d 05 2e 97 18 00 	lea    rax,[rip+0x18972e]        # 9fc453 <_IO_stdin_used+0x1c453>
  872d25:	48 89 c2             	mov    rdx,rax
  872d28:	be 18 36 00 00       	mov    esi,0x3618
  872d2d:	bf d6 63 00 00       	mov    edi,0x63d6
  872d32:	e8 4a 00 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872d37:	8b 05 17 de 31 00    	mov    eax,DWORD PTR [rip+0x31de17]        # b90b54 <r>
  872d3d:	85 c0                	test   eax,eax
  872d3f:	0f 85 35 ff ff ff    	jne    872c7a <SUB_IDEUPDATEHELPBOX()+0x5a6a>
;dl_continue_5335:;
  872d45:	eb 01                	jmp    872d48 <SUB_IDEUPDATEHELPBOX()+0x5b38>
;if(!qbevent)break;evnt(25558,13848,"ide_methods.bas");}while(r);
  872d47:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("&",1),0)))||new_error){
  872d48:	be 01 00 00 00       	mov    esi,0x1
  872d4d:	48 8d 05 de d9 17 00 	lea    rax,[rip+0x17d9de]        # 9f0732 <_IO_stdin_used+0x10732>
  872d54:	48 89 c7             	mov    rdi,rax
  872d57:	e8 c9 1e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872d5c:	48 89 c2             	mov    rdx,rax
  872d5f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872d66:	b9 00 00 00 00       	mov    ecx,0x0
  872d6b:	48 89 c6             	mov    rsi,rax
  872d6e:	bf 00 00 00 00       	mov    edi,0x0
  872d73:	e8 32 3c 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872d78:	89 c2                	mov    edx,eax
  872d7a:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872d80:	89 d6                	mov    esi,edx
  872d82:	89 c7                	mov    edi,eax
  872d84:	e8 8e 0e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  872d89:	85 c0                	test   eax,eax
  872d8b:	75 0a                	jne    872d97 <SUB_IDEUPDATEHELPBOX()+0x5b87>
  872d8d:	8b 05 a9 b0 20 00    	mov    eax,DWORD PTR [rip+0x20b0a9]        # a7de3c <new_error>
  872d93:	85 c0                	test   eax,eax
  872d95:	74 07                	je     872d9e <SUB_IDEUPDATEHELPBOX()+0x5b8e>
  872d97:	b8 01 00 00 00       	mov    eax,0x1
  872d9c:	eb 05                	jmp    872da3 <SUB_IDEUPDATEHELPBOX()+0x5b93>
  872d9e:	b8 00 00 00 00       	mov    eax,0x0
  872da3:	84 c0                	test   al,al
  872da5:	0f 85 25 fe ff ff    	jne    872bd0 <SUB_IDEUPDATEHELPBOX()+0x59c0>
;}
;dl_exit_5335:;
  872dab:	90                   	nop
;S_49366:;
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("/",1),0)))||new_error){
  872dac:	e9 78 01 00 00       	jmp    872f29 <SUB_IDEUPDATEHELPBOX()+0x5d19>
;if(qbevent){evnt(25558,13850,"ide_methods.bas");if(r)goto S_49366;}
  872db1:	8b 05 91 b0 20 00    	mov    eax,DWORD PTR [rip+0x20b091]        # a7de48 <qbevent>
  872db7:	85 c0                	test   eax,eax
  872db9:	74 25                	je     872de0 <SUB_IDEUPDATEHELPBOX()+0x5bd0>
  872dbb:	48 8d 05 91 96 18 00 	lea    rax,[rip+0x189691]        # 9fc453 <_IO_stdin_used+0x1c453>
  872dc2:	48 89 c2             	mov    rdx,rax
  872dc5:	be 1a 36 00 00       	mov    esi,0x361a
